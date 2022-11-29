; ModuleID = 'host/ir_bcf/gcc_cppinit.ll'
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
  br i1 %2, label %20, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  store i32 1, i32* @init_library.initialized, align 4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20

; <label>:20:                                     ; preds = %originalBBpart2, %0
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  store i32 1, i32* @init_library.initialized, align 4
  br label %originalBB
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
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %32
  %45 = load i8*, i8** %11, align 8
  %46 = load %struct.obstack*, %struct.obstack** %10, align 8
  %47 = getelementptr inbounds %struct.obstack, %struct.obstack* %46, i32 0, i32 4
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ult i8* %45, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load i8*, i8** %11, align 8
  %60 = load %struct.obstack*, %struct.obstack** %10, align 8
  %61 = getelementptr inbounds %struct.obstack, %struct.obstack* %60, i32 0, i32 2
  store i8* %59, i8** %61, align 8
  %62 = load %struct.obstack*, %struct.obstack** %10, align 8
  %63 = getelementptr inbounds %struct.obstack, %struct.obstack* %62, i32 0, i32 3
  store i8* %59, i8** %63, align 8
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %91

; <label>:72:                                     ; preds = %44, %32
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %72
  %81 = load %struct.obstack*, %struct.obstack** %10, align 8
  %82 = load i8*, i8** %11, align 8
  call void @obstack_free(%struct.obstack* %81, i8* %82)
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %91

; <label>:91:                                     ; preds = %originalBBpart24, %originalBBpart2
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_destroy_hashtable(%struct.cpp_reader* %100)
  %101 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_cleanup_includes(%struct.cpp_reader* %101)
  %102 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %103 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %102, i32 0, i32 6
  %104 = load %struct._cpp_buff*, %struct._cpp_buff** %103, align 8
  call void @_cpp_free_buff(%struct._cpp_buff* %104)
  %105 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %106 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %105, i32 0, i32 7
  %107 = load %struct._cpp_buff*, %struct._cpp_buff** %106, align 8
  call void @_cpp_free_buff(%struct._cpp_buff* %107)
  %108 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %109 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %108, i32 0, i32 8
  %110 = load %struct._cpp_buff*, %struct._cpp_buff** %109, align 8
  call void @_cpp_free_buff(%struct._cpp_buff* %110)
  %111 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %112 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %111, i32 0, i32 16
  store %struct.tokenrun* %112, %struct.tokenrun** %8, align 8
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %121

; <label>:121:                                    ; preds = %172, %originalBBpart28
  %122 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %123 = icmp ne %struct.tokenrun* %122, null
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %124
  %133 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %134 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %133, i32 0, i32 0
  %135 = load %struct.tokenrun*, %struct.tokenrun** %134, align 8
  store %struct.tokenrun* %135, %struct.tokenrun** %9, align 8
  %136 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %137 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %136, i32 0, i32 2
  %138 = load %struct.cpp_token*, %struct.cpp_token** %137, align 8
  %139 = bitcast %struct.cpp_token* %138 to i8*
  call void @free(i8* %139) #6
  %140 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %141 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %142 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %141, i32 0, i32 16
  %143 = icmp ne %struct.tokenrun* %140, %142
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %143, label %152, label %155

; <label>:152:                                    ; preds = %originalBBpart212
  %153 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %154 = bitcast %struct.tokenrun* %153 to i8*
  call void @free(i8* %154) #6
  br label %155

; <label>:155:                                    ; preds = %152, %originalBBpart212
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %155
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %172

; <label>:172:                                    ; preds = %originalBBpart216
  %173 = load %struct.tokenrun*, %struct.tokenrun** %9, align 8
  store %struct.tokenrun* %173, %struct.tokenrun** %8, align 8
  br label %121

; <label>:174:                                    ; preds = %121
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %174
  %183 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %184 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %183, i32 0, i32 37
  %185 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %184, i32 0, i32 5
  %186 = load %struct.search_path*, %struct.search_path** %185, align 8
  store %struct.search_path* %186, %struct.search_path** %4, align 8
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %195

; <label>:195:                                    ; preds = %223, %originalBBpart220
  %196 = load %struct.search_path*, %struct.search_path** %4, align 8
  %197 = icmp ne %struct.search_path* %196, null
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %198
  %207 = load %struct.search_path*, %struct.search_path** %4, align 8
  %208 = getelementptr inbounds %struct.search_path, %struct.search_path* %207, i32 0, i32 0
  %209 = load %struct.search_path*, %struct.search_path** %208, align 8
  store %struct.search_path* %209, %struct.search_path** %5, align 8
  %210 = load %struct.search_path*, %struct.search_path** %4, align 8
  %211 = getelementptr inbounds %struct.search_path, %struct.search_path* %210, i32 0, i32 1
  %212 = load i8*, i8** %211, align 8
  call void @free(i8* %212) #6
  %213 = load %struct.search_path*, %struct.search_path** %4, align 8
  %214 = bitcast %struct.search_path* %213 to i8*
  call void @free(i8* %214) #6
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %223

; <label>:223:                                    ; preds = %originalBBpart224
  %224 = load %struct.search_path*, %struct.search_path** %5, align 8
  store %struct.search_path* %224, %struct.search_path** %4, align 8
  br label %195

; <label>:225:                                    ; preds = %195
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %225
  %234 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %235 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %234, i32 0, i32 9
  %236 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %235, i32 0, i32 0
  %237 = load %struct.cpp_context*, %struct.cpp_context** %236, align 8
  store %struct.cpp_context* %237, %struct.cpp_context** %6, align 8
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %246

; <label>:246:                                    ; preds = %originalBBpart232, %originalBBpart228
  %247 = load %struct.cpp_context*, %struct.cpp_context** %6, align 8
  %248 = icmp ne %struct.cpp_context* %247, null
  br i1 %248, label %249, label %273

; <label>:249:                                    ; preds = %246
  %250 = load %struct.cpp_context*, %struct.cpp_context** %6, align 8
  %251 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %250, i32 0, i32 0
  %252 = load %struct.cpp_context*, %struct.cpp_context** %251, align 8
  store %struct.cpp_context* %252, %struct.cpp_context** %7, align 8
  %253 = load %struct.cpp_context*, %struct.cpp_context** %6, align 8
  %254 = bitcast %struct.cpp_context* %253 to i8*
  call void @free(i8* %254) #6
  br label %255

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %255
  %264 = load %struct.cpp_context*, %struct.cpp_context** %7, align 8
  store %struct.cpp_context* %264, %struct.cpp_context** %6, align 8
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %246

; <label>:273:                                    ; preds = %246
  %274 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %275 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %274, i32 0, i32 2
  call void @free_line_maps(%struct.line_maps* %275)
  %276 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %277 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %276, i32 0, i32 20
  %278 = load i32, i32* %277, align 8
  store i32 %278, i32* %3, align 4
  %279 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %280 = bitcast %struct.cpp_reader* %279 to i8*
  call void @free(i8* %280) #6
  %281 = load i32, i32* %3, align 4
  ret i32 %281

originalBBalteredBB:                              ; preds = %originalBB, %50
  %282 = load i8*, i8** %11, align 8
  %283 = load %struct.obstack*, %struct.obstack** %10, align 8
  %284 = getelementptr inbounds %struct.obstack, %struct.obstack* %283, i32 0, i32 2
  store i8* %282, i8** %284, align 8
  %285 = load %struct.obstack*, %struct.obstack** %10, align 8
  %286 = getelementptr inbounds %struct.obstack, %struct.obstack* %285, i32 0, i32 3
  store i8* %282, i8** %286, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %72
  %287 = load %struct.obstack*, %struct.obstack** %10, align 8
  %288 = load i8*, i8** %11, align 8
  call void @obstack_free(%struct.obstack* %287, i8* %288)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %289 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_destroy_hashtable(%struct.cpp_reader* %289)
  %290 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_cleanup_includes(%struct.cpp_reader* %290)
  %291 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %292 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %291, i32 0, i32 6
  %293 = load %struct._cpp_buff*, %struct._cpp_buff** %292, align 8
  call void @_cpp_free_buff(%struct._cpp_buff* %293)
  %294 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %295 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %294, i32 0, i32 7
  %296 = load %struct._cpp_buff*, %struct._cpp_buff** %295, align 8
  call void @_cpp_free_buff(%struct._cpp_buff* %296)
  %297 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %298 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %297, i32 0, i32 8
  %299 = load %struct._cpp_buff*, %struct._cpp_buff** %298, align 8
  call void @_cpp_free_buff(%struct._cpp_buff* %299)
  %300 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %301 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %300, i32 0, i32 16
  store %struct.tokenrun* %301, %struct.tokenrun** %8, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %124
  %302 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %303 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %302, i32 0, i32 0
  %304 = load %struct.tokenrun*, %struct.tokenrun** %303, align 8
  store %struct.tokenrun* %304, %struct.tokenrun** %9, align 8
  %305 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %306 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %305, i32 0, i32 2
  %307 = load %struct.cpp_token*, %struct.cpp_token** %306, align 8
  %308 = bitcast %struct.cpp_token* %307 to i8*
  call void @free(i8* %308) #6
  %309 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %310 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %311 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %310, i32 0, i32 16
  %312 = icmp ne %struct.tokenrun* %309, %311
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %155
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %174
  %313 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %314 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %313, i32 0, i32 37
  %315 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %314, i32 0, i32 5
  %316 = load %struct.search_path*, %struct.search_path** %315, align 8
  store %struct.search_path* %316, %struct.search_path** %4, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %198
  %317 = load %struct.search_path*, %struct.search_path** %4, align 8
  %318 = getelementptr inbounds %struct.search_path, %struct.search_path* %317, i32 0, i32 0
  %319 = load %struct.search_path*, %struct.search_path** %318, align 8
  store %struct.search_path* %319, %struct.search_path** %5, align 8
  %320 = load %struct.search_path*, %struct.search_path** %4, align 8
  %321 = getelementptr inbounds %struct.search_path, %struct.search_path* %320, i32 0, i32 1
  %322 = load i8*, i8** %321, align 8
  call void @free(i8* %322) #6
  %323 = load %struct.search_path*, %struct.search_path** %4, align 8
  %324 = bitcast %struct.search_path* %323 to i8*
  call void @free(i8* %324) #6
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %225
  %325 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %326 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %325, i32 0, i32 9
  %327 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %326, i32 0, i32 0
  %328 = load %struct.cpp_context*, %struct.cpp_context** %327, align 8
  store %struct.cpp_context* %328, %struct.cpp_context** %6, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %255
  %329 = load %struct.cpp_context*, %struct.cpp_context** %7, align 8
  store %struct.cpp_context* %329, %struct.cpp_context** %6, align 8
  br label %originalBB30
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
  %12 = alloca i8*, align 8
  %13 = alloca %struct.cpp_reader*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %struct.ht*, align 8
  %16 = alloca %struct.search_path*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %13, align 8
  store i8* %1, i8** %14, align 8
  store %struct.ht* %2, %struct.ht** %15, align 8
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %18 = load %struct.ht*, %struct.ht** %15, align 8
  call void @_cpp_init_hashtable(%struct.cpp_reader* %17, %struct.ht* %18)
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 37
  %21 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %20, i32 0, i32 44
  %22 = load i8, i8* %21, align 4
  %23 = icmp ne i8 %22, 0
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %34, label %32

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  call void @init_standard_includes(%struct.cpp_reader* %33)
  br label %34

; <label>:34:                                     ; preds = %32, %originalBBpart2
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  call void @merge_include_chains(%struct.cpp_reader* %35)
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %37 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 37
  %38 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %37, i32 0, i32 12
  %39 = load i8, i8* %38, align 4
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %106

; <label>:41:                                     ; preds = %34
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i32 0, i32 0))
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %45 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %44, i32 0, i32 37
  %46 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %45, i32 0, i32 5
  %47 = load %struct.search_path*, %struct.search_path** %46, align 8
  store %struct.search_path* %47, %struct.search_path** %16, align 8
  br label %48

; <label>:48:                                     ; preds = %99, %41
  %49 = load %struct.search_path*, %struct.search_path** %16, align 8
  %50 = icmp ne %struct.search_path* %49, null
  br i1 %50, label %51, label %103

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load %struct.search_path*, %struct.search_path** %16, align 8
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %62 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %61, i32 0, i32 37
  %63 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %62, i32 0, i32 6
  %64 = load %struct.search_path*, %struct.search_path** %63, align 8
  %65 = icmp eq %struct.search_path* %60, %64
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
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
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %74, %originalBBpart24
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %87 = load %struct.search_path*, %struct.search_path** %16, align 8
  %88 = getelementptr inbounds %struct.search_path, %struct.search_path* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %89)
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %99

; <label>:99:                                     ; preds = %originalBBpart28
  %100 = load %struct.search_path*, %struct.search_path** %16, align 8
  %101 = getelementptr inbounds %struct.search_path, %struct.search_path* %100, i32 0, i32 0
  %102 = load %struct.search_path*, %struct.search_path** %101, align 8
  store %struct.search_path* %102, %struct.search_path** %16, align 8
  br label %48

; <label>:103:                                    ; preds = %48
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %103, %34
  %107 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %108 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %107, i32 0, i32 37
  %109 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %108, i32 0, i32 21
  %110 = load i8, i8* %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %106
  %113 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %114 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %113, i32 0, i32 31
  %115 = load %struct.deps*, %struct.deps** %114, align 8
  %116 = load i8*, i8** %14, align 8
  call void @deps_add_default_target(%struct.deps* %115, i8* %116)
  br label %117

; <label>:117:                                    ; preds = %112, %106
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %117
  %126 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %127 = load i8*, i8** %14, align 8
  %128 = call zeroext i1 @_cpp_read_file(%struct.cpp_reader* %126, i8* %127)
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %128, label %154, label %137

; <label>:137:                                    ; preds = %originalBBpart212
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %137
  store i8* null, i8** %12, align 8
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %193

; <label>:154:                                    ; preds = %originalBBpart212
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %154
  %163 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %164 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %163, i32 0, i32 37
  %165 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %164, i32 0, i32 25
  %166 = load i8, i8* %165, align 1
  %167 = icmp ne i8 %166, 0
  %168 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %169 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %169, i32 0, i32 5
  %171 = zext i1 %167 to i8
  store i8 %171, i8* %170, align 8
  %172 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %173 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %172, i32 0, i32 37
  %174 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %173, i32 0, i32 43
  %175 = load i8, i8* %174, align 1
  %176 = icmp ne i8 %175, 0
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %176, label %185, label %187

; <label>:185:                                    ; preds = %originalBBpart220
  %186 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  call void @read_original_filename(%struct.cpp_reader* %186)
  br label %187

; <label>:187:                                    ; preds = %185, %originalBBpart220
  %188 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %189 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %188, i32 0, i32 3
  %190 = load %struct.line_map*, %struct.line_map** %189, align 8
  %191 = getelementptr inbounds %struct.line_map, %struct.line_map* %190, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8
  store i8* %192, i8** %12, align 8
  br label %193

; <label>:193:                                    ; preds = %187, %originalBBpart216
  %194 = load i8*, i8** %12, align 8
  ret i8* %194

originalBBalteredBB:                              ; preds = %originalBB, %3
  %195 = alloca i8*, align 8
  %196 = alloca %struct.cpp_reader*, align 8
  %197 = alloca i8*, align 8
  %198 = alloca %struct.ht*, align 8
  %199 = alloca %struct.search_path*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %196, align 8
  store i8* %1, i8** %197, align 8
  store %struct.ht* %2, %struct.ht** %198, align 8
  %200 = load %struct.cpp_reader*, %struct.cpp_reader** %196, align 8
  %201 = load %struct.ht*, %struct.ht** %198, align 8
  call void @_cpp_init_hashtable(%struct.cpp_reader* %200, %struct.ht* %201)
  %202 = load %struct.cpp_reader*, %struct.cpp_reader** %196, align 8
  %203 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %202, i32 0, i32 37
  %204 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %203, i32 0, i32 44
  %205 = load i8, i8* %204, align 4
  %206 = icmp ne i8 %205, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %207 = load %struct.search_path*, %struct.search_path** %16, align 8
  %208 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %209 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %208, i32 0, i32 37
  %210 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %209, i32 0, i32 6
  %211 = load %struct.search_path*, %struct.search_path** %210, align 8
  %212 = icmp eq %struct.search_path* %207, %211
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %214 = load %struct.search_path*, %struct.search_path** %16, align 8
  %215 = getelementptr inbounds %struct.search_path, %struct.search_path* %214, i32 0, i32 1
  %216 = load i8*, i8** %215, align 8
  %217 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %213, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %216)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %117
  %218 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %219 = load i8*, i8** %14, align 8
  %220 = call zeroext i1 @_cpp_read_file(%struct.cpp_reader* %218, i8* %219)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %137
  store i8* null, i8** %12, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %154
  %221 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %222 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %221, i32 0, i32 37
  %223 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %222, i32 0, i32 25
  %224 = load i8, i8* %223, align 1
  %225 = icmp ne i8 %224, 0
  %226 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %227 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %226, i32 0, i32 2
  %228 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %227, i32 0, i32 5
  %229 = zext i1 %225 to i8
  store i8 %229, i8* %228, align 8
  %230 = load %struct.cpp_reader*, %struct.cpp_reader** %13, align 8
  %231 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %230, i32 0, i32 37
  %232 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %231, i32 0, i32 43
  %233 = load i8, i8* %232, align 1
  %234 = icmp ne i8 %233, 0
  br label %originalBB18
}

declare void @_cpp_init_hashtable(%struct.cpp_reader*, %struct.ht*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_standard_includes(%struct.cpp_reader*) #0 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.cpp_reader*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.default_include*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %10, align 8
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 37
  %23 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %22, i32 0, i32 8
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %13, align 8
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0)) #6
  store i8* %34, i8** %11, align 8
  br label %35

; <label>:35:                                     ; preds = %33
  %36 = load i8*, i8** %11, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %35
  %39 = load i8*, i8** %11, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %38
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %45 = load i8*, i8** %11, align 8
  call void @path_include(%struct.cpp_reader* %44, i8* %45, i32 0)
  br label %46

; <label>:46:                                     ; preds = %43, %38, %35
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %56 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 37
  %57 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %56, i32 0, i32 16
  %58 = load i8, i8* %57, align 8
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 1
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %62 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %61, i32 0, i32 37
  %63 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %62, i32 0, i32 14
  %64 = load i8, i8* %63, align 2
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %60, %65
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  switch i32 %66, label %203 [
    i32 0, label %75
    i32 1, label %111
    i32 2, label %131
    i32 3, label %183
  ]

; <label>:75:                                     ; preds = %originalBBpart24
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %92

; <label>:92:                                     ; preds = %originalBBpart28
  %93 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0)) #6
  store i8* %93, i8** %11, align 8
  br label %94

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %94
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %203

; <label>:111:                                    ; preds = %originalBBpart24
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %112
  %121 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %121, i8** %11, align 8
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %130

; <label>:130:                                    ; preds = %originalBBpart216
  br label %203

; <label>:131:                                    ; preds = %originalBBpart24
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %131
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %148

; <label>:148:                                    ; preds = %originalBBpart220
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %148
  %157 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0)) #6
  store i8* %157, i8** %11, align 8
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %166

; <label>:166:                                    ; preds = %originalBBpart224
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %166
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %203

; <label>:183:                                    ; preds = %originalBBpart24
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i32 0, i32 0)) #6
  store i8* %185, i8** %11, align 8
  br label %186

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %186
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %203

; <label>:203:                                    ; preds = %originalBBpart232, %originalBBpart228, %130, %originalBBpart212, %originalBBpart24
  %204 = load i8*, i8** %11, align 8
  %205 = icmp ne i8* %204, null
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %203
  %207 = load i8*, i8** %11, align 8
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %211
  %220 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %221 = load i8*, i8** %11, align 8
  call void @path_include(%struct.cpp_reader* %220, i8* %221, i32 1)
  %222 = load i32, i32* @x.9
  %223 = load i32, i32* @y.10
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %230

; <label>:230:                                    ; preds = %originalBBpart236, %206, %203
  %231 = load i8*, i8** %13, align 8
  %232 = icmp ne i8* %231, null
  br i1 %232, label %233, label %378

; <label>:233:                                    ; preds = %230
  %234 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %378

; <label>:236:                                    ; preds = %233
  %237 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %14, align 4
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = alloca i8, i64 %241, align 16
  store i8* %242, i8** %15, align 8
  %243 = load i8*, i8** %13, align 8
  %244 = call i64 @strlen(i8* %243) #7
  %245 = trunc i64 %244 to i32
  store i32 %245, i32* %16, align 4
  %246 = load i8*, i8** %15, align 8
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_GCC_INCLUDE_DIR, i32 0, i32 0), i64 %248, i32 1, i1 false)
  %249 = load i8*, i8** %15, align 8
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  store i8 0, i8* %252, align 1
  store %struct.default_include* getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i32 0, i32 0), %struct.default_include** %12, align 8
  br label %253

; <label>:253:                                    ; preds = %374, %236
  %254 = load %struct.default_include*, %struct.default_include** %12, align 8
  %255 = getelementptr inbounds %struct.default_include, %struct.default_include* %254, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8
  %257 = icmp ne i8* %256, null
  br i1 %257, label %258, label %377

; <label>:258:                                    ; preds = %253
  %259 = load %struct.default_include*, %struct.default_include** %12, align 8
  %260 = getelementptr inbounds %struct.default_include, %struct.default_include* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %276

; <label>:263:                                    ; preds = %258
  %264 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %265 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %264, i32 0, i32 37
  %266 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %265, i32 0, i32 14
  %267 = load i8, i8* %266, align 2
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %373

; <label>:270:                                    ; preds = %263
  %271 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %272 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %271, i32 0, i32 37
  %273 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %272, i32 0, i32 45
  %274 = load i8, i8* %273, align 1
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %373, label %276

; <label>:276:                                    ; preds = %270, %258
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %276
  %285 = load %struct.default_include*, %struct.default_include** %12, align 8
  %286 = getelementptr inbounds %struct.default_include, %struct.default_include* %285, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8
  %288 = load i8*, i8** %15, align 8
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = call i32 @memcmp(i8* %287, i8* %288, i64 %290) #7
  %292 = icmp ne i32 %291, 0
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %292, label %356, label %301

; <label>:301:                                    ; preds = %originalBBpart240
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %301
  %310 = load %struct.default_include*, %struct.default_include** %12, align 8
  %311 = getelementptr inbounds %struct.default_include, %struct.default_include* %310, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8
  %313 = call i64 @strlen(i8* %312) #7
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %17, align 4
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %17, align 4
  %317 = add nsw i32 %315, %316
  %318 = load i32, i32* %14, align 4
  %319 = sub nsw i32 %317, %318
  store i32 %319, i32* %18, align 4
  %320 = load i32, i32* %18, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = call noalias i8* @xmalloc(i64 %322)
  store i8* %323, i8** %19, align 8
  %324 = load i8*, i8** %19, align 8
  %325 = load i8*, i8** %13, align 8
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 %327, i32 1, i1 false)
  %328 = load i8*, i8** %19, align 8
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* %328, i64 %330
  %332 = load %struct.default_include*, %struct.default_include** %12, align 8
  %333 = getelementptr inbounds %struct.default_include, %struct.default_include* %332, i32 0, i32 0
  %334 = load i8*, i8** %333, align 8
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %334, i64 %336
  %338 = load i32, i32* %17, align 4
  %339 = load i32, i32* %14, align 4
  %340 = sub nsw i32 %338, %339
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %337, i64 %342, i32 1, i1 false)
  %343 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %344 = load i8*, i8** %19, align 8
  %345 = load %struct.default_include*, %struct.default_include** %12, align 8
  %346 = getelementptr inbounds %struct.default_include, %struct.default_include* %345, i32 0, i32 3
  %347 = load i32, i32* %346, align 4
  call void @append_include_chain(%struct.cpp_reader* %343, i8* %344, i32 1, i32 %347)
  %348 = load i32, i32* @x.9
  %349 = load i32, i32* @y.10
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart270, label %originalBB42alteredBB

originalBBpart270:                                ; preds = %originalBB42
  br label %356

; <label>:356:                                    ; preds = %originalBBpart270, %originalBBpart240
  %357 = load i32, i32* @x.9
  %358 = load i32, i32* @y.10
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %356
  %365 = load i32, i32* @x.9
  %366 = load i32, i32* @y.10
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %373

; <label>:373:                                    ; preds = %originalBBpart274, %270, %263
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load %struct.default_include*, %struct.default_include** %12, align 8
  %376 = getelementptr inbounds %struct.default_include, %struct.default_include* %375, i32 1
  store %struct.default_include* %376, %struct.default_include** %12, align 8
  br label %253

; <label>:377:                                    ; preds = %253
  br label %378

; <label>:378:                                    ; preds = %377, %233, %230
  store %struct.default_include* getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i32 0, i32 0), %struct.default_include** %12, align 8
  br label %379

; <label>:379:                                    ; preds = %416, %378
  %380 = load %struct.default_include*, %struct.default_include** %12, align 8
  %381 = getelementptr inbounds %struct.default_include, %struct.default_include* %380, i32 0, i32 0
  %382 = load i8*, i8** %381, align 8
  %383 = icmp ne i8* %382, null
  br i1 %383, label %384, label %419

; <label>:384:                                    ; preds = %379
  %385 = load %struct.default_include*, %struct.default_include** %12, align 8
  %386 = getelementptr inbounds %struct.default_include, %struct.default_include* %385, i32 0, i32 2
  %387 = load i32, i32* %386, align 8
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %402

; <label>:389:                                    ; preds = %384
  %390 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %391 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %390, i32 0, i32 37
  %392 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %391, i32 0, i32 14
  %393 = load i8, i8* %392, align 2
  %394 = zext i8 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %415

; <label>:396:                                    ; preds = %389
  %397 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %398 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %397, i32 0, i32 37
  %399 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %398, i32 0, i32 45
  %400 = load i8, i8* %399, align 1
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %415, label %402

; <label>:402:                                    ; preds = %396, %384
  %403 = load %struct.default_include*, %struct.default_include** %12, align 8
  %404 = getelementptr inbounds %struct.default_include, %struct.default_include* %403, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8
  %406 = load %struct.default_include*, %struct.default_include** %12, align 8
  %407 = getelementptr inbounds %struct.default_include, %struct.default_include* %406, i32 0, i32 1
  %408 = load i8*, i8** %407, align 8
  %409 = call i8* @update_path(i8* %405, i8* %408)
  store i8* %409, i8** %20, align 8
  %410 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %411 = load i8*, i8** %20, align 8
  %412 = load %struct.default_include*, %struct.default_include** %12, align 8
  %413 = getelementptr inbounds %struct.default_include, %struct.default_include* %412, i32 0, i32 3
  %414 = load i32, i32* %413, align 4
  call void @append_include_chain(%struct.cpp_reader* %410, i8* %411, i32 1, i32 %414)
  br label %415

; <label>:415:                                    ; preds = %402, %396, %389
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load %struct.default_include*, %struct.default_include** %12, align 8
  %418 = getelementptr inbounds %struct.default_include, %struct.default_include* %417, i32 1
  store %struct.default_include* %418, %struct.default_include** %12, align 8
  br label %379

; <label>:419:                                    ; preds = %379
  %420 = load i32, i32* @x.9
  %421 = load i32, i32* @y.10
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %419
  %428 = load i32, i32* @x.9
  %429 = load i32, i32* @y.10
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %436 = alloca %struct.cpp_reader*, align 8
  %437 = alloca i8*, align 8
  %438 = alloca %struct.default_include*, align 8
  %439 = alloca i8*, align 8
  %440 = alloca i32, align 4
  %441 = alloca i8*, align 8
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i8*, align 8
  %446 = alloca i8*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %436, align 8
  %447 = load %struct.cpp_reader*, %struct.cpp_reader** %436, align 8
  %448 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %447, i32 0, i32 37
  %449 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %448, i32 0, i32 8
  %450 = load i8*, i8** %449, align 8
  store i8* %450, i8** %439, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %451 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %452 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %451, i32 0, i32 37
  %453 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %452, i32 0, i32 16
  %454 = load i8, i8* %453, align 8
  %455 = zext i8 %454 to i32
  %_ = shl i32 %455, 1
  %456 = shl i32 %455, 1
  %457 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %458 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %457, i32 0, i32 37
  %459 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %458, i32 0, i32 14
  %460 = load i8, i8* %459, align 2
  %461 = zext i8 %460 to i32
  %_2 = shl i32 %456, %461
  %462 = add nsw i32 %456, %461
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %112
  %463 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %463, i8** %11, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %131
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %148
  %464 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0)) #6
  store i8* %464, i8** %11, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %166
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %186
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %211
  %465 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %466 = load i8*, i8** %11, align 8
  call void @path_include(%struct.cpp_reader* %465, i8* %466, i32 1)
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %276
  %467 = load %struct.default_include*, %struct.default_include** %12, align 8
  %468 = getelementptr inbounds %struct.default_include, %struct.default_include* %467, i32 0, i32 0
  %469 = load i8*, i8** %468, align 8
  %470 = load i8*, i8** %15, align 8
  %471 = load i32, i32* %14, align 4
  %472 = sext i32 %471 to i64
  %473 = call i32 @memcmp(i8* %469, i8* %470, i64 %472) #7
  %474 = icmp ne i32 %473, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %301
  %475 = load %struct.default_include*, %struct.default_include** %12, align 8
  %476 = getelementptr inbounds %struct.default_include, %struct.default_include* %475, i32 0, i32 0
  %477 = load i8*, i8** %476, align 8
  %478 = call i64 @strlen(i8* %477) #7
  %479 = trunc i64 %478 to i32
  store i32 %479, i32* %17, align 4
  %480 = load i32, i32* %16, align 4
  %481 = load i32, i32* %17, align 4
  %_43 = shl i32 %480, %481
  %_44 = sub i32 %480, %481
  %gen = mul i32 %_44, %481
  %_45 = sub i32 0, %480
  %gen46 = add i32 %_45, %481
  %_47 = sub i32 0, %480
  %gen48 = add i32 %_47, %481
  %_49 = sub i32 0, %480
  %gen50 = add i32 %_49, %481
  %482 = add nsw i32 %480, %481
  %483 = load i32, i32* %14, align 4
  %_51 = sub i32 %482, %483
  %gen52 = mul i32 %_51, %483
  %484 = sub nsw i32 %482, %483
  store i32 %484, i32* %18, align 4
  %485 = load i32, i32* %18, align 4
  %_53 = sub i32 0, %485
  %gen54 = add i32 %_53, 1
  %_55 = shl i32 %485, 1
  %_56 = sub i32 0, %485
  %gen57 = add i32 %_56, 1
  %_58 = sub i32 %485, 1
  %gen59 = mul i32 %_58, 1
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = call noalias i8* @xmalloc(i64 %487)
  store i8* %488, i8** %19, align 8
  %489 = load i8*, i8** %19, align 8
  %490 = load i8*, i8** %13, align 8
  %491 = load i32, i32* %16, align 4
  %492 = sext i32 %491 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %489, i8* %490, i64 %492, i32 1, i1 false)
  %493 = load i8*, i8** %19, align 8
  %494 = load i32, i32* %16, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, i8* %493, i64 %495
  %497 = load %struct.default_include*, %struct.default_include** %12, align 8
  %498 = getelementptr inbounds %struct.default_include, %struct.default_include* %497, i32 0, i32 0
  %499 = load i8*, i8** %498, align 8
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, i8* %499, i64 %501
  %503 = load i32, i32* %17, align 4
  %504 = load i32, i32* %14, align 4
  %_60 = sub i32 %503, %504
  %gen61 = mul i32 %_60, %504
  %_62 = sub i32 %503, %504
  %gen63 = mul i32 %_62, %504
  %_64 = sub i32 0, %503
  %gen65 = add i32 %_64, %504
  %_66 = sub i32 0, %503
  %gen67 = add i32 %_66, %504
  %505 = sub nsw i32 %503, %504
  %_68 = shl i32 %505, 1
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %496, i8* %502, i64 %507, i32 1, i1 false)
  %508 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %509 = load i8*, i8** %19, align 8
  %510 = load %struct.default_include*, %struct.default_include** %12, align 8
  %511 = getelementptr inbounds %struct.default_include, %struct.default_include* %510, i32 0, i32 3
  %512 = load i32, i32* %511, align 4
  call void @append_include_chain(%struct.cpp_reader* %508, i8* %509, i32 1, i32 %512)
  br label %originalBB42

originalBB72alteredBB:                            ; preds = %originalBB72, %356
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %419
  br label %originalBB76
}

; Function Attrs: noinline nounwind uwtable
define internal void @merge_include_chains(%struct.cpp_reader*) #0 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.cpp_reader*, align 8
  %11 = alloca %struct.search_path*, align 8
  %12 = alloca %struct.search_path*, align 8
  %13 = alloca %struct.search_path*, align 8
  %14 = alloca %struct.search_path*, align 8
  %15 = alloca %struct.cpp_pending*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %10, align 8
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 37
  %18 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %17, i32 0, i32 3
  %19 = load %struct.cpp_pending*, %struct.cpp_pending** %18, align 8
  store %struct.cpp_pending* %19, %struct.cpp_pending** %15, align 8
  %20 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  %21 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %20, i32 0, i32 2
  %22 = load %struct.search_path*, %struct.search_path** %21, align 8
  store %struct.search_path* %22, %struct.search_path** %11, align 8
  %23 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  %24 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %23, i32 0, i32 4
  %25 = load %struct.search_path*, %struct.search_path** %24, align 8
  store %struct.search_path* %25, %struct.search_path** %12, align 8
  %26 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  %27 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %26, i32 0, i32 6
  %28 = load %struct.search_path*, %struct.search_path** %27, align 8
  store %struct.search_path* %28, %struct.search_path** %13, align 8
  %29 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  %30 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %29, i32 0, i32 3
  %31 = load %struct.search_path*, %struct.search_path** %30, align 8
  store %struct.search_path* %31, %struct.search_path** %14, align 8
  %32 = load %struct.search_path*, %struct.search_path** %13, align 8
  %33 = icmp ne %struct.search_path* %32, null
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
  br i1 %33, label %42, label %50

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  %44 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %43, i32 0, i32 8
  %45 = load %struct.search_path*, %struct.search_path** %44, align 8
  %46 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  %47 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %46, i32 0, i32 7
  %48 = load %struct.search_path*, %struct.search_path** %47, align 8
  %49 = getelementptr inbounds %struct.search_path, %struct.search_path* %48, i32 0, i32 0
  store %struct.search_path* %45, %struct.search_path** %49, align 8
  br label %54

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  %52 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %51, i32 0, i32 8
  %53 = load %struct.search_path*, %struct.search_path** %52, align 8
  store %struct.search_path* %53, %struct.search_path** %13, align 8
  br label %54

; <label>:54:                                     ; preds = %50, %42
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load %struct.search_path*, %struct.search_path** %12, align 8
  %64 = icmp ne %struct.search_path* %63, null
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %64, label %73, label %95

; <label>:73:                                     ; preds = %originalBBpart24
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load %struct.search_path*, %struct.search_path** %13, align 8
  %83 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  %84 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %83, i32 0, i32 5
  %85 = load %struct.search_path*, %struct.search_path** %84, align 8
  %86 = getelementptr inbounds %struct.search_path, %struct.search_path* %85, i32 0, i32 0
  store %struct.search_path* %82, %struct.search_path** %86, align 8
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %97

; <label>:95:                                     ; preds = %originalBBpart24
  %96 = load %struct.search_path*, %struct.search_path** %13, align 8
  store %struct.search_path* %96, %struct.search_path** %12, align 8
  br label %97

; <label>:97:                                     ; preds = %95, %originalBBpart28
  %98 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %99 = load %struct.search_path*, %struct.search_path** %12, align 8
  %100 = call %struct.search_path* @remove_dup_dirs(%struct.cpp_reader* %98, %struct.search_path* %99)
  %101 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %102 = load %struct.search_path*, %struct.search_path** %11, align 8
  %103 = call %struct.search_path* @remove_dup_dirs(%struct.cpp_reader* %101, %struct.search_path* %102)
  store %struct.search_path* %103, %struct.search_path** %14, align 8
  %104 = load %struct.search_path*, %struct.search_path** %11, align 8
  %105 = icmp ne %struct.search_path* %104, null
  br i1 %105, label %106, label %165

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %106
  %115 = load %struct.search_path*, %struct.search_path** %12, align 8
  %116 = load %struct.search_path*, %struct.search_path** %14, align 8
  %117 = getelementptr inbounds %struct.search_path, %struct.search_path* %116, i32 0, i32 0
  store %struct.search_path* %115, %struct.search_path** %117, align 8
  %118 = load %struct.search_path*, %struct.search_path** %12, align 8
  %119 = icmp ne %struct.search_path* %118, null
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %119, label %128, label %148

; <label>:128:                                    ; preds = %originalBBpart212
  %129 = load %struct.search_path*, %struct.search_path** %14, align 8
  %130 = getelementptr inbounds %struct.search_path, %struct.search_path* %129, i32 0, i32 3
  %131 = load i64, i64* %130, align 8
  %132 = load %struct.search_path*, %struct.search_path** %12, align 8
  %133 = getelementptr inbounds %struct.search_path, %struct.search_path* %132, i32 0, i32 3
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %131, %134
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %128
  %137 = load %struct.search_path*, %struct.search_path** %14, align 8
  %138 = getelementptr inbounds %struct.search_path, %struct.search_path* %137, i32 0, i32 4
  %139 = load i64, i64* %138, align 8
  %140 = load %struct.search_path*, %struct.search_path** %12, align 8
  %141 = getelementptr inbounds %struct.search_path, %struct.search_path* %140, i32 0, i32 4
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %139, %142
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %136
  %145 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %146 = load %struct.search_path*, %struct.search_path** %14, align 8
  %147 = call %struct.search_path* @remove_dup_dir(%struct.cpp_reader* %145, %struct.search_path* %146)
  store %struct.search_path* %147, %struct.search_path** %12, align 8
  br label %148

; <label>:148:                                    ; preds = %144, %136, %128, %originalBBpart212
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %148
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %167

; <label>:165:                                    ; preds = %97
  %166 = load %struct.search_path*, %struct.search_path** %12, align 8
  store %struct.search_path* %166, %struct.search_path** %11, align 8
  br label %167

; <label>:167:                                    ; preds = %165, %originalBBpart216
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %167
  %176 = load %struct.search_path*, %struct.search_path** %11, align 8
  %177 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %178 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %177, i32 0, i32 37
  %179 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %178, i32 0, i32 5
  store %struct.search_path* %176, %struct.search_path** %179, align 8
  %180 = load %struct.search_path*, %struct.search_path** %12, align 8
  %181 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %182 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %181, i32 0, i32 37
  %183 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %182, i32 0, i32 6
  store %struct.search_path* %180, %struct.search_path** %183, align 8
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %192 = alloca %struct.cpp_reader*, align 8
  %193 = alloca %struct.search_path*, align 8
  %194 = alloca %struct.search_path*, align 8
  %195 = alloca %struct.search_path*, align 8
  %196 = alloca %struct.search_path*, align 8
  %197 = alloca %struct.cpp_pending*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %192, align 8
  %198 = load %struct.cpp_reader*, %struct.cpp_reader** %192, align 8
  %199 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %198, i32 0, i32 37
  %200 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %199, i32 0, i32 3
  %201 = load %struct.cpp_pending*, %struct.cpp_pending** %200, align 8
  store %struct.cpp_pending* %201, %struct.cpp_pending** %197, align 8
  %202 = load %struct.cpp_pending*, %struct.cpp_pending** %197, align 8
  %203 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %202, i32 0, i32 2
  %204 = load %struct.search_path*, %struct.search_path** %203, align 8
  store %struct.search_path* %204, %struct.search_path** %193, align 8
  %205 = load %struct.cpp_pending*, %struct.cpp_pending** %197, align 8
  %206 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %205, i32 0, i32 4
  %207 = load %struct.search_path*, %struct.search_path** %206, align 8
  store %struct.search_path* %207, %struct.search_path** %194, align 8
  %208 = load %struct.cpp_pending*, %struct.cpp_pending** %197, align 8
  %209 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %208, i32 0, i32 6
  %210 = load %struct.search_path*, %struct.search_path** %209, align 8
  store %struct.search_path* %210, %struct.search_path** %195, align 8
  %211 = load %struct.cpp_pending*, %struct.cpp_pending** %197, align 8
  %212 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %211, i32 0, i32 3
  %213 = load %struct.search_path*, %struct.search_path** %212, align 8
  store %struct.search_path* %213, %struct.search_path** %196, align 8
  %214 = load %struct.search_path*, %struct.search_path** %195, align 8
  %215 = icmp ne %struct.search_path* %214, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %216 = load %struct.search_path*, %struct.search_path** %12, align 8
  %217 = icmp ne %struct.search_path* %216, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %218 = load %struct.search_path*, %struct.search_path** %13, align 8
  %219 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  %220 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %219, i32 0, i32 5
  %221 = load %struct.search_path*, %struct.search_path** %220, align 8
  %222 = getelementptr inbounds %struct.search_path, %struct.search_path* %221, i32 0, i32 0
  store %struct.search_path* %218, %struct.search_path** %222, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %106
  %223 = load %struct.search_path*, %struct.search_path** %12, align 8
  %224 = load %struct.search_path*, %struct.search_path** %14, align 8
  %225 = getelementptr inbounds %struct.search_path, %struct.search_path* %224, i32 0, i32 0
  store %struct.search_path* %223, %struct.search_path** %225, align 8
  %226 = load %struct.search_path*, %struct.search_path** %12, align 8
  %227 = icmp ne %struct.search_path* %226, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %148
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %167
  %228 = load %struct.search_path*, %struct.search_path** %11, align 8
  %229 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %230 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %229, i32 0, i32 37
  %231 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %230, i32 0, i32 5
  store %struct.search_path* %228, %struct.search_path** %231, align 8
  %232 = load %struct.search_path*, %struct.search_path** %12, align 8
  %233 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %234 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %233, i32 0, i32 37
  %235 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %234, i32 0, i32 6
  store %struct.search_path* %232, %struct.search_path** %235, align 8
  br label %originalBB18
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
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %32
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %32
  br label %originalBB
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
  br i1 %24, label %129, label %25

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
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %67

; <label>:67:                                     ; preds = %117, %originalBBpart2
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %77 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %76, i32 0, i32 37
  %78 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %77, i32 0, i32 3
  %79 = load %struct.cpp_pending*, %struct.cpp_pending** %78, align 8
  %80 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %79, i32 0, i32 10
  %81 = load %struct.pending_option*, %struct.pending_option** %80, align 8
  store %struct.pending_option* %81, %struct.pending_option** %3, align 8
  %82 = icmp ne %struct.pending_option* %81, null
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %82, label %91, label %128

; <label>:91:                                     ; preds = %originalBBpart24
  %92 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %93 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %94 = call zeroext i1 @push_include(%struct.cpp_reader* %92, %struct.pending_option* %93)
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %95
  %104 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %105 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %104, i32 0, i32 0
  %106 = load %struct.cpp_buffer*, %struct.cpp_buffer** %105, align 8
  %107 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %106, i32 0, i32 14
  store i8 1, i8* %107, align 1
  %108 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @cpp_scan_nooutput(%struct.cpp_reader* %108)
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %117

; <label>:117:                                    ; preds = %originalBBpart28, %91
  %118 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %119 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %118, i32 0, i32 0
  %120 = load %struct.pending_option*, %struct.pending_option** %119, align 8
  %121 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %122 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %121, i32 0, i32 37
  %123 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %122, i32 0, i32 3
  %124 = load %struct.cpp_pending*, %struct.cpp_pending** %123, align 8
  %125 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %124, i32 0, i32 10
  store %struct.pending_option* %120, %struct.pending_option** %125, align 8
  %126 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %127 = bitcast %struct.pending_option* %126 to i8*
  call void @free(i8* %127) #6
  br label %67

; <label>:128:                                    ; preds = %originalBBpart24
  br label %129

; <label>:129:                                    ; preds = %128, %19
  %130 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %131 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %130, i32 0, i32 37
  %132 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %131, i32 0, i32 3
  %133 = load %struct.cpp_pending*, %struct.cpp_pending** %132, align 8
  %134 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %133, i32 0, i32 0
  %135 = load %struct.pending_option*, %struct.pending_option** %134, align 8
  call void @free_chain(%struct.pending_option* %135)
  %136 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %137 = call zeroext i1 @_cpp_push_next_buffer(%struct.cpp_reader* %136)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %50
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %138 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %139 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %138, i32 0, i32 37
  %140 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %139, i32 0, i32 3
  %141 = load %struct.cpp_pending*, %struct.cpp_pending** %140, align 8
  %142 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %141, i32 0, i32 10
  %143 = load %struct.pending_option*, %struct.pending_option** %142, align 8
  store %struct.pending_option* %143, %struct.pending_option** %3, align 8
  %144 = icmp ne %struct.pending_option* %143, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %95
  %145 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %146 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %145, i32 0, i32 0
  %147 = load %struct.cpp_buffer*, %struct.cpp_buffer** %146, align 8
  %148 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %147, i32 0, i32 14
  store i8 1, i8* %148, align 1
  %149 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @cpp_scan_nooutput(%struct.cpp_reader* %149)
  br label %originalBB6
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

; <label>:7:                                      ; preds = %213, %1
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load %struct.builtin*, %struct.builtin** %3, align 8
  %17 = icmp ult %struct.builtin* %16, getelementptr inbounds (%struct.builtin, %struct.builtin* getelementptr inbounds ([14 x %struct.builtin], [14 x %struct.builtin]* @builtin_array, i32 0, i32 0), i64 14)
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %216

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load %struct.builtin*, %struct.builtin** %3, align 8
  %36 = getelementptr inbounds %struct.builtin, %struct.builtin* %35, i32 0, i32 3
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br i1 %40, label %49, label %90

; <label>:49:                                     ; preds = %originalBBpart213
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %49
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %59 = load %struct.builtin*, %struct.builtin** %3, align 8
  %60 = getelementptr inbounds %struct.builtin, %struct.builtin* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = load %struct.builtin*, %struct.builtin** %3, align 8
  %63 = getelementptr inbounds %struct.builtin, %struct.builtin* %62, i32 0, i32 4
  %64 = load i16, i16* %63, align 4
  %65 = zext i16 %64 to i32
  %66 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %58, i8* %61, i32 %65)
  store %struct.cpp_hashnode* %66, %struct.cpp_hashnode** %4, align 8
  %67 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %68 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %67, i32 0, i32 4
  store i8 1, i8* %68, align 4
  %69 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %70 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %69, i32 0, i32 5
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or i32 %72, 20
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %70, align 1
  %75 = load %struct.builtin*, %struct.builtin** %3, align 8
  %76 = getelementptr inbounds %struct.builtin, %struct.builtin* %75, i32 0, i32 2
  %77 = load i8, i8* %76, align 8
  %78 = zext i8 %77 to i32
  %79 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %80 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %79, i32 0, i32 6
  %81 = bitcast %union.anon.0* %80 to i32*
  store i32 %78, i32* %81, align 8
  %82 = load i32, i32* @x.19
  %83 = load i32, i32* @y.20
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart224, label %originalBB15alteredBB

originalBBpart224:                                ; preds = %originalBB15
  br label %196

; <label>:90:                                     ; preds = %originalBBpart213
  %91 = load %struct.builtin*, %struct.builtin** %3, align 8
  %92 = getelementptr inbounds %struct.builtin, %struct.builtin* %91, i32 0, i32 3
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %129

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.19
  %99 = load i32, i32* @y.20
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %97
  %106 = load %struct.builtin*, %struct.builtin** %3, align 8
  %107 = getelementptr inbounds %struct.builtin, %struct.builtin* %106, i32 0, i32 4
  %108 = load i16, i16* %107, align 4
  %109 = zext i16 %108 to i64
  %110 = load i8*, i8** @version_string, align 8
  %111 = call i64 @strlen(i8* %110) #7
  %112 = add i64 %109, %111
  %113 = add i64 %112, 5
  %114 = alloca i8, i64 %113, align 16
  store i8* %114, i8** %6, align 8
  %115 = load i8*, i8** %6, align 8
  %116 = load %struct.builtin*, %struct.builtin** %3, align 8
  %117 = getelementptr inbounds %struct.builtin, %struct.builtin* %116, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = load i8*, i8** @version_string, align 8
  %120 = call i32 (i8*, i8*, ...) @sprintf(i8* %115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i8* %118, i8* %119) #6
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart240, label %originalBB26alteredBB

originalBBpart240:                                ; preds = %originalBB26
  br label %193

; <label>:129:                                    ; preds = %90
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %129
  %138 = load %struct.builtin*, %struct.builtin** %3, align 8
  %139 = getelementptr inbounds %struct.builtin, %struct.builtin* %138, i32 0, i32 3
  %140 = load i16, i16* %139, align 2
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  %144 = load i32, i32* @x.19
  %145 = load i32, i32* @y.20
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart249, label %originalBB42alteredBB

originalBBpart249:                                ; preds = %originalBB42
  br i1 %143, label %152, label %173

; <label>:152:                                    ; preds = %originalBBpart249
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %152
  %161 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %162 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %161, i32 0, i32 37
  %163 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %162, i32 0, i32 10
  %164 = load i8*, i8** %163, align 8
  store i8* %164, i8** %5, align 8
  %165 = load i32, i32* @x.19
  %166 = load i32, i32* @y.20
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %177

; <label>:173:                                    ; preds = %originalBBpart249
  %174 = load %struct.builtin*, %struct.builtin** %3, align 8
  %175 = getelementptr inbounds %struct.builtin, %struct.builtin* %174, i32 0, i32 1
  %176 = load i8*, i8** %175, align 8
  store i8* %176, i8** %5, align 8
  br label %177

; <label>:177:                                    ; preds = %173, %originalBBpart253
  %178 = load %struct.builtin*, %struct.builtin** %3, align 8
  %179 = getelementptr inbounds %struct.builtin, %struct.builtin* %178, i32 0, i32 4
  %180 = load i16, i16* %179, align 4
  %181 = zext i16 %180 to i64
  %182 = load i8*, i8** %5, align 8
  %183 = call i64 @strlen(i8* %182) #7
  %184 = add i64 %181, %183
  %185 = add i64 %184, 3
  %186 = alloca i8, i64 %185, align 16
  store i8* %186, i8** %6, align 8
  %187 = load i8*, i8** %6, align 8
  %188 = load %struct.builtin*, %struct.builtin** %3, align 8
  %189 = getelementptr inbounds %struct.builtin, %struct.builtin* %188, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8
  %191 = load i8*, i8** %5, align 8
  %192 = call i32 (i8*, i8*, ...) @sprintf(i8* %187, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i8* %190, i8* %191) #6
  br label %193

; <label>:193:                                    ; preds = %177, %originalBBpart240
  %194 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %195 = load i8*, i8** %6, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %194, i8* %195)
  br label %196

; <label>:196:                                    ; preds = %193, %originalBBpart224
  %197 = load i32, i32* @x.19
  %198 = load i32, i32* @y.20
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %196
  %205 = load i32, i32* @x.19
  %206 = load i32, i32* @y.20
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %213

; <label>:213:                                    ; preds = %originalBBpart257
  %214 = load %struct.builtin*, %struct.builtin** %3, align 8
  %215 = getelementptr inbounds %struct.builtin, %struct.builtin* %214, i32 1
  store %struct.builtin* %215, %struct.builtin** %3, align 8
  br label %7

; <label>:216:                                    ; preds = %originalBBpart2
  %217 = load i32, i32* @x.19
  %218 = load i32, i32* @y.20
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %216
  %225 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %226 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %225, i32 0, i32 37
  %227 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %226, i32 0, i32 14
  %228 = load i8, i8* %227, align 2
  %229 = icmp ne i8 %228, 0
  %230 = load i32, i32* @x.19
  %231 = load i32, i32* @y.20
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %229, label %238, label %257

; <label>:238:                                    ; preds = %originalBBpart261
  %239 = load i32, i32* @x.19
  %240 = load i32, i32* @y.20
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %238
  %247 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %247, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0))
  %248 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %248, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0))
  %249 = load i32, i32* @x.19
  %250 = load i32, i32* @y.20
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %257

; <label>:257:                                    ; preds = %originalBBpart265, %originalBBpart261
  %258 = load i32, i32* @x.19
  %259 = load i32, i32* @y.20
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %257
  %266 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %267 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %266, i32 0, i32 37
  %268 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %267, i32 0, i32 16
  %269 = load i8, i8* %268, align 8
  %270 = icmp ne i8 %269, 0
  %271 = load i32, i32* @x.19
  %272 = load i32, i32* @y.20
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %270, label %279, label %281

; <label>:279:                                    ; preds = %originalBBpart269
  %280 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %280, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279, %originalBBpart269
  %282 = load i32, i32* @x.19
  %283 = load i32, i32* @y.20
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %281
  %290 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %291 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %290, i32 0, i32 37
  %292 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %291, i32 0, i32 11
  %293 = load i32, i32* %292, align 8
  %294 = icmp eq i32 %293, 3
  %295 = load i32, i32* @x.19
  %296 = load i32, i32* @y.20
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %294, label %303, label %305

; <label>:303:                                    ; preds = %originalBBpart273
  %304 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %304, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i32 0, i32 0))
  br label %330

; <label>:305:                                    ; preds = %originalBBpart273
  %306 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %307 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %306, i32 0, i32 37
  %308 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %307, i32 0, i32 41
  %309 = load i8, i8* %308, align 1
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %305
  %312 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %312, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %305
  %314 = load i32, i32* @x.19
  %315 = load i32, i32* @y.20
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %313
  %322 = load i32, i32* @x.19
  %323 = load i32, i32* @y.20
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %330

; <label>:330:                                    ; preds = %originalBBpart277, %303
  %331 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %332 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %331, i32 0, i32 37
  %333 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %332, i32 0, i32 13
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %330
  %338 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %338, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %330
  %340 = load i32, i32* @x.19
  %341 = load i32, i32* @y.20
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %339
  %348 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %349 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %348, i32 0, i32 37
  %350 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %349, i32 0, i32 11
  %351 = load i32, i32* %350, align 8
  %352 = icmp eq i32 %351, 2
  %353 = load i32, i32* @x.19
  %354 = load i32, i32* @y.20
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %352, label %373, label %361

; <label>:361:                                    ; preds = %originalBBpart281
  %362 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %363 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %362, i32 0, i32 37
  %364 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %363, i32 0, i32 11
  %365 = load i32, i32* %364, align 8
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %373, label %367

; <label>:367:                                    ; preds = %361
  %368 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %369 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %368, i32 0, i32 37
  %370 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %369, i32 0, i32 11
  %371 = load i32, i32* %370, align 8
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %373, label %391

; <label>:373:                                    ; preds = %367, %361, %originalBBpart281
  %374 = load i32, i32* @x.19
  %375 = load i32, i32* @y.20
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %373
  %382 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %382, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i32 0, i32 0))
  %383 = load i32, i32* @x.19
  %384 = load i32, i32* @y.20
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %416

; <label>:391:                                    ; preds = %367
  %392 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %393 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %392, i32 0, i32 37
  %394 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %393, i32 0, i32 11
  %395 = load i32, i32* %394, align 8
  %396 = icmp eq i32 %395, 9
  br i1 %396, label %397, label %415

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* @x.19
  %399 = load i32, i32* @y.20
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %397
  %406 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %406, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i32 0, i32 0))
  %407 = load i32, i32* @x.19
  %408 = load i32, i32* @y.20
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %415

; <label>:415:                                    ; preds = %originalBBpart289, %391
  br label %416

; <label>:416:                                    ; preds = %415, %originalBBpart285
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %417 = load %struct.builtin*, %struct.builtin** %3, align 8
  %418 = icmp ult %struct.builtin* %417, getelementptr inbounds (%struct.builtin, %struct.builtin* getelementptr inbounds ([14 x %struct.builtin], [14 x %struct.builtin]* @builtin_array, i32 0, i32 0), i64 14)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %419 = load %struct.builtin*, %struct.builtin** %3, align 8
  %420 = getelementptr inbounds %struct.builtin, %struct.builtin* %419, i32 0, i32 3
  %421 = load i16, i16* %420, align 2
  %422 = zext i16 %421 to i32
  %_ = shl i32 %422, 8
  %_2 = sub i32 %422, 8
  %gen = mul i32 %_2, 8
  %_3 = sub i32 0, %422
  %gen4 = add i32 %_3, 8
  %_5 = shl i32 %422, 8
  %_6 = sub i32 %422, 8
  %gen7 = mul i32 %_6, 8
  %_8 = sub i32 0, %422
  %gen9 = add i32 %_8, 8
  %_10 = sub i32 %422, 8
  %gen11 = mul i32 %_10, 8
  %423 = and i32 %422, 8
  %424 = icmp ne i32 %423, 0
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %49
  %425 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %426 = load %struct.builtin*, %struct.builtin** %3, align 8
  %427 = getelementptr inbounds %struct.builtin, %struct.builtin* %426, i32 0, i32 0
  %428 = load i8*, i8** %427, align 8
  %429 = load %struct.builtin*, %struct.builtin** %3, align 8
  %430 = getelementptr inbounds %struct.builtin, %struct.builtin* %429, i32 0, i32 4
  %431 = load i16, i16* %430, align 4
  %432 = zext i16 %431 to i32
  %433 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %425, i8* %428, i32 %432)
  store %struct.cpp_hashnode* %433, %struct.cpp_hashnode** %4, align 8
  %434 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %435 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %434, i32 0, i32 4
  store i8 1, i8* %435, align 4
  %436 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %437 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %436, i32 0, i32 5
  %438 = load i8, i8* %437, align 1
  %439 = zext i8 %438 to i32
  %_16 = shl i32 %439, 20
  %_17 = sub i32 0, %439
  %gen18 = add i32 %_17, 20
  %_19 = sub i32 0, %439
  %gen20 = add i32 %_19, 20
  %_21 = sub i32 %439, 20
  %gen22 = mul i32 %_21, 20
  %440 = or i32 %439, 20
  %441 = trunc i32 %440 to i8
  store i8 %441, i8* %437, align 1
  %442 = load %struct.builtin*, %struct.builtin** %3, align 8
  %443 = getelementptr inbounds %struct.builtin, %struct.builtin* %442, i32 0, i32 2
  %444 = load i8, i8* %443, align 8
  %445 = zext i8 %444 to i32
  %446 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %447 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %446, i32 0, i32 6
  %448 = bitcast %union.anon.0* %447 to i32*
  store i32 %445, i32* %448, align 8
  br label %originalBB15

originalBB26alteredBB:                            ; preds = %originalBB26, %97
  %449 = load %struct.builtin*, %struct.builtin** %3, align 8
  %450 = getelementptr inbounds %struct.builtin, %struct.builtin* %449, i32 0, i32 4
  %451 = load i16, i16* %450, align 4
  %452 = zext i16 %451 to i64
  %453 = load i8*, i8** @version_string, align 8
  %454 = call i64 @strlen(i8* %453) #7
  %_27 = sub i64 %452, %454
  %gen28 = mul i64 %_27, %454
  %455 = add i64 %452, %454
  %_29 = sub i64 0, %455
  %gen30 = add i64 %_29, 5
  %_31 = shl i64 %455, 5
  %_32 = sub i64 0, %455
  %gen33 = add i64 %_32, 5
  %_34 = sub i64 %455, 5
  %gen35 = mul i64 %_34, 5
  %_36 = shl i64 %455, 5
  %_37 = sub i64 0, %455
  %gen38 = add i64 %_37, 5
  %456 = add i64 %455, 5
  %457 = alloca i8, i64 %456, align 16
  store i8* %457, i8** %6, align 8
  %458 = load i8*, i8** %6, align 8
  %459 = load %struct.builtin*, %struct.builtin** %3, align 8
  %460 = getelementptr inbounds %struct.builtin, %struct.builtin* %459, i32 0, i32 0
  %461 = load i8*, i8** %460, align 8
  %462 = load i8*, i8** @version_string, align 8
  %463 = call i32 (i8*, i8*, ...) @sprintf(i8* %458, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i8* %461, i8* %462) #6
  br label %originalBB26

originalBB42alteredBB:                            ; preds = %originalBB42, %129
  %464 = load %struct.builtin*, %struct.builtin** %3, align 8
  %465 = getelementptr inbounds %struct.builtin, %struct.builtin* %464, i32 0, i32 3
  %466 = load i16, i16* %465, align 2
  %467 = zext i16 %466 to i32
  %_43 = sub i32 0, %467
  %gen44 = add i32 %_43, 2
  %_45 = shl i32 %467, 2
  %_46 = sub i32 %467, 2
  %gen47 = mul i32 %_46, 2
  %468 = and i32 %467, 2
  %469 = icmp ne i32 %468, 0
  br label %originalBB42

originalBB51alteredBB:                            ; preds = %originalBB51, %152
  %470 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %471 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %470, i32 0, i32 37
  %472 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %471, i32 0, i32 10
  %473 = load i8*, i8** %472, align 8
  store i8* %473, i8** %5, align 8
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %196
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %216
  %474 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %475 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %474, i32 0, i32 37
  %476 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %475, i32 0, i32 14
  %477 = load i8, i8* %476, align 2
  %478 = icmp ne i8 %477, 0
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %238
  %479 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %479, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0))
  %480 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %480, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0))
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %257
  %481 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %482 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %481, i32 0, i32 37
  %483 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %482, i32 0, i32 16
  %484 = load i8, i8* %483, align 8
  %485 = icmp ne i8 %484, 0
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %281
  %486 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %487 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %486, i32 0, i32 37
  %488 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %487, i32 0, i32 11
  %489 = load i32, i32* %488, align 8
  %490 = icmp eq i32 %489, 3
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %313
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %339
  %491 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %492 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %491, i32 0, i32 37
  %493 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %492, i32 0, i32 11
  %494 = load i32, i32* %493, align 8
  %495 = icmp eq i32 %494, 2
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %373
  %496 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %496, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i32 0, i32 0))
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %397
  %497 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %497, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i32 0, i32 0))
  br label %originalBB87
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
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.pending_option*, align 8
  %11 = alloca %struct.pending_option*, align 8
  store %struct.pending_option* %0, %struct.pending_option** %10, align 8
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20

; <label>:20:                                     ; preds = %39, %originalBBpart2
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %20
  %29 = load %struct.pending_option*, %struct.pending_option** %10, align 8
  %30 = icmp ne %struct.pending_option* %29, null
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %30, label %39, label %46

; <label>:39:                                     ; preds = %originalBBpart24
  %40 = load %struct.pending_option*, %struct.pending_option** %10, align 8
  %41 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %40, i32 0, i32 0
  %42 = load %struct.pending_option*, %struct.pending_option** %41, align 8
  store %struct.pending_option* %42, %struct.pending_option** %11, align 8
  %43 = load %struct.pending_option*, %struct.pending_option** %10, align 8
  %44 = bitcast %struct.pending_option* %43 to i8*
  call void @free(i8* %44) #6
  %45 = load %struct.pending_option*, %struct.pending_option** %11, align 8
  store %struct.pending_option* %45, %struct.pending_option** %10, align 8
  br label %20

; <label>:46:                                     ; preds = %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %47 = alloca %struct.pending_option*, align 8
  %48 = alloca %struct.pending_option*, align 8
  store %struct.pending_option* %0, %struct.pending_option** %47, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %49 = load %struct.pending_option*, %struct.pending_option** %10, align 8
  %50 = icmp ne %struct.pending_option* %49, null
  br label %originalBB1
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
  br i1 %9, label %10, label %147

; <label>:10:                                     ; preds = %1
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 37
  %13 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %12, i32 0, i32 3
  %14 = load %struct.cpp_pending*, %struct.cpp_pending** %13, align 8
  %15 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %14, i32 0, i32 10
  %16 = load %struct.pending_option*, %struct.pending_option** %15, align 8
  %17 = icmp eq %struct.pending_option* %16, null
  br i1 %17, label %18, label %147

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:35:                                     ; preds = %76, %originalBBpart2
  %36 = load i8, i8* %3, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %35
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %40, i32 0, i32 37
  %42 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %41, i32 0, i32 3
  %43 = load %struct.cpp_pending*, %struct.cpp_pending** %42, align 8
  %44 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %43, i32 0, i32 12
  %45 = load %struct.pending_option*, %struct.pending_option** %44, align 8
  store %struct.pending_option* %45, %struct.pending_option** %4, align 8
  %46 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %47 = icmp eq %struct.pending_option* %46, null
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %39
  br label %87

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %59 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %58, i32 0, i32 37
  %60 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %59, i32 0, i32 43
  %61 = load i8, i8* %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %62, label %76, label %71

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %73 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %74 = call zeroext i1 @push_include(%struct.cpp_reader* %72, %struct.pending_option* %73)
  %75 = zext i1 %74 to i8
  store i8 %75, i8* %3, align 1
  br label %76

; <label>:76:                                     ; preds = %71, %originalBBpart24
  %77 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %78 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %77, i32 0, i32 0
  %79 = load %struct.pending_option*, %struct.pending_option** %78, align 8
  %80 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %81 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %80, i32 0, i32 37
  %82 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %81, i32 0, i32 3
  %83 = load %struct.cpp_pending*, %struct.cpp_pending** %82, align 8
  %84 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %83, i32 0, i32 12
  store %struct.pending_option* %79, %struct.pending_option** %84, align 8
  %85 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %86 = bitcast %struct.pending_option* %85 to i8*
  call void @free(i8* %86) #6
  br label %35

; <label>:87:                                     ; preds = %48, %35
  %88 = load i32, i32* @x.25
  %89 = load i32, i32* @y.26
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %87
  %96 = load i8, i8* %3, align 1
  %97 = trunc i8 %96 to i1
  %98 = load i32, i32* @x.25
  %99 = load i32, i32* @y.26
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %97, label %146, label %106

; <label>:106:                                    ; preds = %originalBBpart28
  %107 = load i32, i32* @x.25
  %108 = load i32, i32* @y.26
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %106
  %115 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %116 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %115, i32 0, i32 37
  %117 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %116, i32 0, i32 3
  %118 = load %struct.cpp_pending*, %struct.cpp_pending** %117, align 8
  %119 = bitcast %struct.cpp_pending* %118 to i8*
  call void @free(i8* %119) #6
  %120 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %121 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %120, i32 0, i32 37
  %122 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %121, i32 0, i32 3
  store %struct.cpp_pending* null, %struct.cpp_pending** %122, align 8
  %123 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %124 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %123, i32 0, i32 37
  %125 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %124, i32 0, i32 43
  %126 = load i8, i8* %125, align 1
  %127 = icmp ne i8 %126, 0
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %127, label %145, label %136

; <label>:136:                                    ; preds = %originalBBpart212
  %137 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %138 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %139 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %139, i32 0, i32 0
  %141 = load %struct.line_map*, %struct.line_map** %140, align 8
  %142 = getelementptr inbounds %struct.line_map, %struct.line_map* %141, i64 0
  %143 = getelementptr inbounds %struct.line_map, %struct.line_map* %142, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8
  call void @_cpp_do_file_change(%struct.cpp_reader* %137, i32 2, i8* %144, i32 1, i32 0)
  br label %145

; <label>:145:                                    ; preds = %136, %originalBBpart212
  br label %146

; <label>:146:                                    ; preds = %145, %originalBBpart28
  br label %147

; <label>:147:                                    ; preds = %146, %10, %1
  %148 = load i32, i32* @x.25
  %149 = load i32, i32* @y.26
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %147
  %156 = load i8, i8* %3, align 1
  %157 = trunc i8 %156 to i1
  %158 = load i32, i32* @x.25
  %159 = load i32, i32* @y.26
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i1 %157

originalBBalteredBB:                              ; preds = %originalBB, %18
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %166 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %167 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %166, i32 0, i32 37
  %168 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %167, i32 0, i32 43
  %169 = load i8, i8* %168, align 1
  %170 = icmp ne i8 %169, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %87
  %171 = load i8, i8* %3, align 1
  %172 = trunc i8 %171 to i1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %106
  %173 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %174 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %173, i32 0, i32 37
  %175 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %174, i32 0, i32 3
  %176 = load %struct.cpp_pending*, %struct.cpp_pending** %175, align 8
  %177 = bitcast %struct.cpp_pending* %176 to i8*
  call void @free(i8* %177) #6
  %178 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %179 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %178, i32 0, i32 37
  %180 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %179, i32 0, i32 3
  store %struct.cpp_pending* null, %struct.cpp_pending** %180, align 8
  %181 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %182 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %181, i32 0, i32 37
  %183 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %182, i32 0, i32 43
  %184 = load i8, i8* %183, align 1
  %185 = icmp ne i8 %184, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %147
  %186 = load i8, i8* %3, align 1
  %187 = trunc i8 %186 to i1
  br label %originalBB14
}

; Function Attrs: noinline nounwind uwtable
define void @cpp_finish(%struct.cpp_reader*) #0 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %10, align 8
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %19

; <label>:19:                                     ; preds = %24, %originalBBpart2
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 0
  %22 = load %struct.cpp_buffer*, %struct.cpp_buffer** %21, align 8
  %23 = icmp ne %struct.cpp_buffer* %22, null
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %19
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  call void @_cpp_pop_buffer(%struct.cpp_reader* %25)
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 37
  %29 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %28, i32 0, i32 21
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %43 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 20
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %56

; <label>:54:                                     ; preds = %originalBBpart24
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  call void @output_deps(%struct.cpp_reader* %55)
  br label %56

; <label>:56:                                     ; preds = %54, %originalBBpart24, %26
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %58 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %57, i32 0, i32 37
  %59 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %58, i32 0, i32 25
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %56
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  call void @_cpp_report_missing_guards(%struct.cpp_reader* %63)
  br label %64

; <label>:64:                                     ; preds = %62, %56
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %65 = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %65, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %10, align 8
  %67 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %66, i32 0, i32 20
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  br label %originalBB1
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
  br label %100

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
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %53
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %64 = icmp ne %struct._IO_FILE* %62, %63
  %65 = load i32, i32* @x.29
  %66 = load i32, i32* @y.30
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %64, label %73, label %100

; <label>:73:                                     ; preds = %originalBBpart2
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %75 = call i32 @ferror(%struct._IO_FILE* %74) #6
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %73
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %79 = call i32 @fclose(%struct._IO_FILE* %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %77, %73
  %82 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.81, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %77
  %84 = load i32, i32* @x.29
  %85 = load i32, i32* @y.30
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %83
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %100

; <label>:100:                                    ; preds = %originalBBpart24, %originalBBpart2, %31
  %101 = load i32, i32* @x.29
  %102 = load i32, i32* @y.30
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %100
  %109 = load i32, i32* @x.29
  %110 = load i32, i32* @y.30
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %53
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %119 = icmp ne %struct._IO_FILE* %117, %118
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %83
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %100
  br label %originalBB6
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
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %35, %4
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %47 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 37
  %48 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x.31
  %53 = load i32, i32* @y.32
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %51
  %60 = load i8**, i8*** %8, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %66 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %65, i32 0, i32 37
  %67 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %66, i32 0, i32 0
  store i8* %64, i8** %67, align 8
  %68 = load i32, i32* @x.31
  %69 = load i32, i32* @y.32
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %95

; <label>:76:                                     ; preds = %45
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %78 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %77, i32 0, i32 37
  %79 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %78, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = icmp eq i8* %80, null
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %76
  %83 = load i8**, i8*** %8, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8*, i8** %83, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %89 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %88, i32 0, i32 37
  %90 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %89, i32 0, i32 1
  store i8* %87, i8** %90, align 8
  br label %94

; <label>:91:                                     ; preds = %76
  %92 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %93 = load i8*, i8** @progname, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %92, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i8* %93)
  br label %94

; <label>:94:                                     ; preds = %91, %82
  br label %95

; <label>:95:                                     ; preds = %94, %originalBBpart2
  br label %1628

; <label>:96:                                     ; preds = %35
  store i8* null, i8** %14, align 8
  %97 = load i8**, i8*** %8, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %97, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = call i32 @parse_option(i8* %102)
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %10, align 4
  store i32 %107, i32* %5, align 4
  br label %1647

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %116, i32 0, i32 1
  %118 = load i8*, i8** %117, align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %120, label %198

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* @x.31
  %122 = load i32, i32* @y.32
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %120
  %129 = load i8**, i8*** %8, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8*, i8** %129, i64 %131
  %133 = load i8*, i8** %132, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %136, i32 0, i32 2
  %138 = load i64, i64* %137, align 16
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds i8, i8* %133, i64 %139
  store i8* %140, i8** %14, align 8
  %141 = load i8*, i8** %14, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 0
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* @x.31
  %147 = load i32, i32* @y.32
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %145, label %154, label %197

; <label>:154:                                    ; preds = %originalBBpart24
  %155 = load i32, i32* %12, align 4
  %156 = icmp ne i32 %155, 21
  br i1 %156, label %157, label %197

; <label>:157:                                    ; preds = %154
  %158 = load i8**, i8*** %8, align 8
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %158, i64 %161
  %163 = load i8*, i8** %162, align 8
  store i8* %163, i8** %14, align 8
  %164 = load i8*, i8** %14, align 8
  %165 = icmp ne i8* %164, null
  br i1 %165, label %196, label %166

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* @x.31
  %168 = load i32, i32* @y.32
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %166
  %175 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %178, i32 0, i32 1
  %180 = load i8*, i8** %179, align 8
  %181 = load i8**, i8*** %8, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8*, i8** %181, i64 %184
  %186 = load i8*, i8** %185, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %175, i8* %180, i8* %186)
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x.31
  %189 = load i32, i32* @y.32
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart218, label %originalBB6alteredBB

originalBBpart218:                                ; preds = %originalBB6
  br label %1647

; <label>:196:                                    ; preds = %157
  br label %197

; <label>:197:                                    ; preds = %196, %154, %originalBBpart24
  br label %198

; <label>:198:                                    ; preds = %197, %108
  %199 = load i32, i32* %12, align 4
  switch i32 %199, label %1627 [
    i32 68, label %200
    i32 23, label %201
    i32 24, label %205
    i32 25, label %209
    i32 28, label %213
    i32 26, label %233
    i32 29, label %237
    i32 27, label %257
    i32 30, label %277
    i32 32, label %281
    i32 31, label %285
    i32 67, label %360
    i32 33, label %364
    i32 2, label %364
    i32 3, label %368
    i32 4, label %372
    i32 65, label %378
    i32 66, label %384
    i32 6, label %387
    i32 19, label %391
    i32 0, label %395
    i32 8, label %399
    i32 7, label %403
    i32 51, label %406
    i32 50, label %410
    i32 64, label %414
    i32 1, label %418
    i32 52, label %425
    i32 37, label %429
    i32 42, label %440
    i32 43, label %442
    i32 45, label %460
    i32 46, label %462
    i32 41, label %464
    i32 53, label %466
    i32 57, label %468
    i32 59, label %470
    i32 58, label %470
    i32 61, label %472
    i32 60, label %474
    i32 54, label %474
    i32 44, label %474
    i32 63, label %476
    i32 62, label %476
    i32 56, label %476
    i32 55, label %476
    i32 47, label %478
    i32 48, label %482
    i32 49, label %486
    i32 22, label %517
    i32 13, label %593
    i32 10, label %613
    i32 14, label %620
    i32 12, label %627
    i32 16, label %648
    i32 17, label %652
    i32 18, label %652
    i32 11, label %660
    i32 15, label %684
    i32 5, label %708
    i32 20, label %785
    i32 9, label %788
    i32 38, label %857
    i32 36, label %861
    i32 35, label %861
    i32 39, label %1010
    i32 40, label %1010
    i32 34, label %1105
    i32 21, label %1109
  ]

; <label>:200:                                    ; preds = %198
  br label %1627

; <label>:201:                                    ; preds = %198
  %202 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %203 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %202, i32 0, i32 37
  %204 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %203, i32 0, i32 10
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8** %204, align 8
  br label %1627

; <label>:205:                                    ; preds = %198
  %206 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %207 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %206, i32 0, i32 37
  %208 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %207, i32 0, i32 10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %208, align 8
  br label %1627

; <label>:209:                                    ; preds = %198
  %210 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %211 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %210, i32 0, i32 37
  %212 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %211, i32 0, i32 49
  store i8 0, i8* %212, align 1
  br label %1627

; <label>:213:                                    ; preds = %198
  %214 = load i32, i32* @x.31
  %215 = load i32, i32* @y.32
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %213
  %222 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %223 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %222, i32 0, i32 37
  %224 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %223, i32 0, i32 43
  store i8 1, i8* %224, align 1
  %225 = load i32, i32* @x.31
  %226 = load i32, i32* @y.32
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %1627

; <label>:233:                                    ; preds = %198
  %234 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %235 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %234, i32 0, i32 37
  %236 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %235, i32 0, i32 43
  store i8 0, i8* %236, align 1
  br label %1627

; <label>:237:                                    ; preds = %198
  %238 = load i32, i32* @x.31
  %239 = load i32, i32* @y.32
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %237
  %246 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %247 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %246, i32 0, i32 37
  %248 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %247, i32 0, i32 48
  store i8 1, i8* %248, align 8
  %249 = load i32, i32* @x.31
  %250 = load i32, i32* @y.32
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %1627

; <label>:257:                                    ; preds = %198
  %258 = load i32, i32* @x.31
  %259 = load i32, i32* @y.32
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %257
  %266 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %267 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %266, i32 0, i32 37
  %268 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %267, i32 0, i32 48
  store i8 0, i8* %268, align 8
  %269 = load i32, i32* @x.31
  %270 = load i32, i32* @y.32
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %1627

; <label>:277:                                    ; preds = %198
  %278 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %279 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %278, i32 0, i32 37
  %280 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %279, i32 0, i32 13
  store i8 1, i8* %280, align 1
  br label %1627

; <label>:281:                                    ; preds = %198
  %282 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %283 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %282, i32 0, i32 37
  %284 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %283, i32 0, i32 13
  store i8 0, i8* %284, align 1
  br label %1627

; <label>:285:                                    ; preds = %198
  %286 = load i8*, i8** %14, align 8
  %287 = getelementptr inbounds i8, i8* %286, i64 0
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %359

; <label>:291:                                    ; preds = %285
  %292 = load i8*, i8** %14, align 8
  %293 = call i64 @strtol(i8* %292, i8** %15, i32 10) #6
  store i64 %293, i64* %16, align 8
  %294 = load i8*, i8** %15, align 8
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %358

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* @x.31
  %300 = load i32, i32* @y.32
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %298
  %307 = load i64, i64* %16, align 8
  %308 = icmp sge i64 %307, 1
  %309 = load i32, i32* @x.31
  %310 = load i32, i32* @y.32
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %308, label %317, label %358

; <label>:317:                                    ; preds = %originalBBpart235
  %318 = load i32, i32* @x.31
  %319 = load i32, i32* @y.32
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %317
  %326 = load i64, i64* %16, align 8
  %327 = icmp sle i64 %326, 100
  %328 = load i32, i32* @x.31
  %329 = load i32, i32* @y.32
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %327, label %336, label %358

; <label>:336:                                    ; preds = %originalBBpart239
  %337 = load i32, i32* @x.31
  %338 = load i32, i32* @y.32
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %336
  %345 = load i64, i64* %16, align 8
  %346 = trunc i64 %345 to i32
  %347 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %348 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %347, i32 0, i32 37
  %349 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %348, i32 0, i32 2
  store i32 %346, i32* %349, align 8
  %350 = load i32, i32* @x.31
  %351 = load i32, i32* @y.32
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %358

; <label>:358:                                    ; preds = %originalBBpart243, %originalBBpart239, %originalBBpart235, %291
  br label %359

; <label>:359:                                    ; preds = %358, %285
  br label %1627

; <label>:360:                                    ; preds = %198
  %361 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %362 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %361, i32 0, i32 37
  %363 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %362, i32 0, i32 27
  store i8 1, i8* %363, align 1
  br label %1627

; <label>:364:                                    ; preds = %198, %198
  call void @print_help()
  %365 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %366 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %365, i32 0, i32 37
  %367 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %366, i32 0, i32 50
  store i8 1, i8* %367, align 2
  br label %1627

; <label>:368:                                    ; preds = %198
  %369 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %370 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %369, i32 0, i32 37
  %371 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %370, i32 0, i32 50
  store i8 1, i8* %371, align 2
  br label %1627

; <label>:372:                                    ; preds = %198
  %373 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %374 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %373, i32 0, i32 37
  %375 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %374, i32 0, i32 50
  store i8 1, i8* %375, align 2
  %376 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %377 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %376, i32 0, i32 39
  store i8 1, i8* %377, align 8
  br label %1627

; <label>:378:                                    ; preds = %198
  %379 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %380 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %379, i32 0, i32 37
  %381 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %380, i32 0, i32 12
  store i8 1, i8* %381, align 4
  %382 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %383 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %382, i32 0, i32 39
  store i8 1, i8* %383, align 8
  br label %1627

; <label>:384:                                    ; preds = %198
  %385 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %386 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %385, i32 0, i32 39
  store i8 1, i8* %386, align 8
  br label %1627

; <label>:387:                                    ; preds = %198
  %388 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %389 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %388, i32 0, i32 37
  %390 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %389, i32 0, i32 17
  store i8 0, i8* %390, align 1
  br label %1627

; <label>:391:                                    ; preds = %198
  %392 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %393 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %392, i32 0, i32 37
  %394 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %393, i32 0, i32 37
  store i8 1, i8* %394, align 1
  br label %1627

; <label>:395:                                    ; preds = %198
  %396 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %397 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %396, i32 0, i32 37
  %398 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %397, i32 0, i32 39
  store i8 0, i8* %398, align 1
  br label %1627

; <label>:399:                                    ; preds = %198
  %400 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %401 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %400, i32 0, i32 37
  %402 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %401, i32 0, i32 25
  store i8 1, i8* %402, align 1
  br label %1627

; <label>:403:                                    ; preds = %198
  %404 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %405 = load i8*, i8** %14, align 8
  call void @new_pending_directive(%struct.cpp_pending* %404, i8* %405, void (%struct.cpp_reader*, i8*)* @cpp_define)
  br label %1627

; <label>:406:                                    ; preds = %198
  %407 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %408 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %407, i32 0, i32 37
  %409 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %408, i32 0, i32 26
  store i8 1, i8* %409, align 2
  br label %410

; <label>:410:                                    ; preds = %406, %198
  %411 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %412 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %411, i32 0, i32 37
  %413 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %412, i32 0, i32 42
  store i8 1, i8* %413, align 2
  br label %1627

; <label>:414:                                    ; preds = %198
  %415 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %416 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %415, i32 0, i32 37
  %417 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %416, i32 0, i32 18
  store i8 1, i8* %417, align 2
  br label %1627

; <label>:418:                                    ; preds = %198
  %419 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %420 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %419, i32 0, i32 37
  %421 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %420, i32 0, i32 14
  store i8 1, i8* %421, align 2
  %422 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %423 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %422, i32 0, i32 37
  %424 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %423, i32 0, i32 15
  store i8 1, i8* %424, align 1
  br label %1627

; <label>:425:                                    ; preds = %198
  %426 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %427 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %426, i32 0, i32 37
  %428 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %427, i32 0, i32 36
  store i8 1, i8* %428, align 4
  br label %1627

; <label>:429:                                    ; preds = %198
  %430 = load i8*, i8** %14, align 8
  %431 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %432 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %431, i32 0, i32 37
  %433 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %432, i32 0, i32 8
  store i8* %430, i8** %433, align 8
  %434 = load i8*, i8** %14, align 8
  %435 = call i64 @strlen(i8* %434) #7
  %436 = trunc i64 %435 to i32
  %437 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %438 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %437, i32 0, i32 37
  %439 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %438, i32 0, i32 9
  store i32 %436, i32* %439, align 8
  br label %1627

; <label>:440:                                    ; preds = %198
  %441 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %441, i32 0)
  br label %1627

; <label>:442:                                    ; preds = %198
  %443 = load i32, i32* @x.31
  %444 = load i32, i32* @y.32
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %442
  %451 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %451, i32 5)
  %452 = load i32, i32* @x.31
  %453 = load i32, i32* @y.32
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %1627

; <label>:460:                                    ; preds = %198
  %461 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %461, i32 7)
  br label %1627

; <label>:462:                                    ; preds = %198
  %463 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %463, i32 8)
  br label %1627

; <label>:464:                                    ; preds = %198
  %465 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %465, i32 9)
  br label %1627

; <label>:466:                                    ; preds = %198
  %467 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %467, i32 6)
  br label %1627

; <label>:468:                                    ; preds = %198
  %469 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %469, i32 0)
  br label %1627

; <label>:470:                                    ; preds = %198, %198
  %471 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %471, i32 1)
  br label %1627

; <label>:472:                                    ; preds = %198
  %473 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %473, i32 3)
  br label %1627

; <label>:474:                                    ; preds = %198, %198, %198
  %475 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %475, i32 2)
  br label %1627

; <label>:476:                                    ; preds = %198, %198, %198, %198
  %477 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %477, i32 4)
  br label %1627

; <label>:478:                                    ; preds = %198
  %479 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %480 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %479, i32 0, i32 37
  %481 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %480, i32 0, i32 44
  store i8 1, i8* %481, align 4
  br label %1627

; <label>:482:                                    ; preds = %198
  %483 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %484 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %483, i32 0, i32 37
  %485 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %484, i32 0, i32 45
  store i8 1, i8* %485, align 1
  br label %1627

; <label>:486:                                    ; preds = %198
  %487 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %488 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %487, i32 0, i32 37
  %489 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %488, i32 0, i32 1
  %490 = load i8*, i8** %489, align 8
  %491 = icmp eq i8* %490, null
  br i1 %491, label %492, label %513

; <label>:492:                                    ; preds = %486
  %493 = load i32, i32* @x.31
  %494 = load i32, i32* @y.32
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %492
  %501 = load i8*, i8** %14, align 8
  %502 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %503 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %502, i32 0, i32 37
  %504 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %503, i32 0, i32 1
  store i8* %501, i8** %504, align 8
  %505 = load i32, i32* @x.31
  %506 = load i32, i32* @y.32
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %516

; <label>:513:                                    ; preds = %486
  %514 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %514, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0))
  %515 = load i32, i32* %7, align 4
  store i32 %515, i32* %5, align 4
  br label %1647

; <label>:516:                                    ; preds = %originalBBpart251
  br label %1627

; <label>:517:                                    ; preds = %198
  br label %518

; <label>:518:                                    ; preds = %originalBBpart259, %517
  %519 = load i8*, i8** %14, align 8
  %520 = getelementptr inbounds i8, i8* %519, i32 1
  store i8* %520, i8** %14, align 8
  %521 = load i8, i8* %519, align 1
  store i8 %521, i8* %17, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %576

; <label>:524:                                    ; preds = %518
  %525 = load i8, i8* %17, align 1
  %526 = sext i8 %525 to i32
  switch i32 %526, label %559 [
    i32 77, label %527
    i32 78, label %531
    i32 68, label %535
    i32 73, label %539
  ]

; <label>:527:                                    ; preds = %524
  %528 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %529 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %528, i32 0, i32 37
  %530 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %529, i32 0, i32 46
  store i8 1, i8* %530, align 2
  br label %559

; <label>:531:                                    ; preds = %524
  %532 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %533 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %532, i32 0, i32 37
  %534 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %533, i32 0, i32 46
  store i8 2, i8* %534, align 2
  br label %559

; <label>:535:                                    ; preds = %524
  %536 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %537 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %536, i32 0, i32 37
  %538 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %537, i32 0, i32 46
  store i8 3, i8* %538, align 2
  br label %559

; <label>:539:                                    ; preds = %524
  %540 = load i32, i32* @x.31
  %541 = load i32, i32* @y.32
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %539
  %548 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %549 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %548, i32 0, i32 37
  %550 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %549, i32 0, i32 47
  store i8 1, i8* %550, align 1
  %551 = load i32, i32* @x.31
  %552 = load i32, i32* @y.32
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %559

; <label>:559:                                    ; preds = %originalBBpart255, %535, %531, %527, %524
  %560 = load i32, i32* @x.31
  %561 = load i32, i32* @y.32
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %559
  %568 = load i32, i32* @x.31
  %569 = load i32, i32* @y.32
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %518

; <label>:576:                                    ; preds = %518
  %577 = load i32, i32* @x.31
  %578 = load i32, i32* @y.32
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %576
  %585 = load i32, i32* @x.31
  %586 = load i32, i32* @y.32
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %1627

; <label>:593:                                    ; preds = %198
  %594 = load i32, i32* @x.31
  %595 = load i32, i32* @y.32
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %593
  %602 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %603 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %602, i32 0, i32 37
  %604 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %603, i32 0, i32 23
  store i8 1, i8* %604, align 1
  %605 = load i32, i32* @x.31
  %606 = load i32, i32* @y.32
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %1627

; <label>:613:                                    ; preds = %198
  %614 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %615 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %614, i32 0, i32 37
  %616 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %615, i32 0, i32 21
  store i8 2, i8* %616, align 1
  %617 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %618 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %617, i32 0, i32 37
  %619 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %618, i32 0, i32 35
  store i8 1, i8* %619, align 1
  br label %1627

; <label>:620:                                    ; preds = %198
  %621 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %622 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %621, i32 0, i32 37
  %623 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %622, i32 0, i32 21
  store i8 1, i8* %623, align 1
  %624 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %625 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %624, i32 0, i32 37
  %626 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %625, i32 0, i32 35
  store i8 1, i8* %626, align 1
  br label %1627

; <label>:627:                                    ; preds = %198
  %628 = load i32, i32* @x.31
  %629 = load i32, i32* @y.32
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %627
  %636 = load i8*, i8** %14, align 8
  %637 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %638 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %637, i32 0, i32 37
  %639 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %638, i32 0, i32 4
  store i8* %636, i8** %639, align 8
  %640 = load i32, i32* @x.31
  %641 = load i32, i32* @y.32
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %1627

; <label>:648:                                    ; preds = %198
  %649 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %650 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %649, i32 0, i32 37
  %651 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %650, i32 0, i32 22
  store i8 1, i8* %651, align 2
  br label %1627

; <label>:652:                                    ; preds = %198, %198
  %653 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %654 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %653, i32 0, i32 31
  %655 = load %struct.deps*, %struct.deps** %654, align 8
  %656 = load i8*, i8** %14, align 8
  %657 = load i32, i32* %12, align 4
  %658 = icmp eq i32 %657, 17
  %659 = zext i1 %658 to i32
  call void @deps_add_target(%struct.deps* %655, i8* %656, i32 %659)
  br label %1627

; <label>:660:                                    ; preds = %198
  %661 = load i32, i32* @x.31
  %662 = load i32, i32* @y.32
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %660
  %669 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %670 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %669, i32 0, i32 37
  %671 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %670, i32 0, i32 21
  store i8 2, i8* %671, align 1
  %672 = load i8*, i8** %14, align 8
  %673 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %674 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %673, i32 0, i32 37
  %675 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %674, i32 0, i32 4
  store i8* %672, i8** %675, align 8
  %676 = load i32, i32* @x.31
  %677 = load i32, i32* @y.32
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %1627

; <label>:684:                                    ; preds = %198
  %685 = load i32, i32* @x.31
  %686 = load i32, i32* @y.32
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %684
  %693 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %694 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %693, i32 0, i32 37
  %695 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %694, i32 0, i32 21
  store i8 1, i8* %695, align 1
  %696 = load i8*, i8** %14, align 8
  %697 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %698 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %697, i32 0, i32 37
  %699 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %698, i32 0, i32 4
  store i8* %696, i8** %699, align 8
  %700 = load i32, i32* @x.31
  %701 = load i32, i32* @y.32
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %1627

; <label>:708:                                    ; preds = %198
  %709 = load i32, i32* @x.31
  %710 = load i32, i32* @y.32
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %708
  %717 = load i8*, i8** %14, align 8
  %718 = getelementptr inbounds i8, i8* %717, i64 0
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 45
  %722 = load i32, i32* @x.31
  %723 = load i32, i32* @y.32
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %721, label %730, label %781

; <label>:730:                                    ; preds = %originalBBpart283
  %731 = load i8*, i8** %14, align 8
  %732 = getelementptr inbounds i8, i8* %731, i64 1
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %744

; <label>:736:                                    ; preds = %730
  %737 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %738 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %737, i32 0, i32 0
  %739 = load %struct.pending_option*, %struct.pending_option** %738, align 8
  call void @free_chain(%struct.pending_option* %739)
  %740 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %741 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %740, i32 0, i32 0
  store %struct.pending_option* null, %struct.pending_option** %741, align 8
  %742 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %743 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %742, i32 0, i32 1
  store %struct.pending_option* null, %struct.pending_option** %743, align 8
  br label %764

; <label>:744:                                    ; preds = %730
  %745 = load i32, i32* @x.31
  %746 = load i32, i32* @y.32
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %744
  %753 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %754 = load i8*, i8** %14, align 8
  %755 = getelementptr inbounds i8, i8* %754, i64 1
  call void @new_pending_directive(%struct.cpp_pending* %753, i8* %755, void (%struct.cpp_reader*, i8*)* @cpp_unassert)
  %756 = load i32, i32* @x.31
  %757 = load i32, i32* @y.32
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %764

; <label>:764:                                    ; preds = %originalBBpart287, %736
  %765 = load i32, i32* @x.31
  %766 = load i32, i32* @y.32
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %764
  %773 = load i32, i32* @x.31
  %774 = load i32, i32* @y.32
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %784

; <label>:781:                                    ; preds = %originalBBpart283
  %782 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %783 = load i8*, i8** %14, align 8
  call void @new_pending_directive(%struct.cpp_pending* %782, i8* %783, void (%struct.cpp_reader*, i8*)* @cpp_assert)
  br label %784

; <label>:784:                                    ; preds = %781, %originalBBpart291
  br label %1627

; <label>:785:                                    ; preds = %198
  %786 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %787 = load i8*, i8** %14, align 8
  call void @new_pending_directive(%struct.cpp_pending* %786, i8* %787, void (%struct.cpp_reader*, i8*)* @cpp_undef)
  br label %1627

; <label>:788:                                    ; preds = %198
  %789 = load i8*, i8** %14, align 8
  %790 = call i32 @strcmp(i8* %789, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #7
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %836, label %792

; <label>:792:                                    ; preds = %788
  %793 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %794 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %793, i32 0, i32 37
  %795 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %794, i32 0, i32 38
  %796 = load i8, i8* %795, align 2
  %797 = icmp ne i8 %796, 0
  br i1 %797, label %816, label %798

; <label>:798:                                    ; preds = %792
  %799 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %800 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %799, i32 0, i32 4
  %801 = load %struct.search_path*, %struct.search_path** %800, align 8
  %802 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %803 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %802, i32 0, i32 2
  store %struct.search_path* %801, %struct.search_path** %803, align 8
  %804 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %805 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %804, i32 0, i32 5
  %806 = load %struct.search_path*, %struct.search_path** %805, align 8
  %807 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %808 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %807, i32 0, i32 3
  store %struct.search_path* %806, %struct.search_path** %808, align 8
  %809 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %810 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %809, i32 0, i32 4
  store %struct.search_path* null, %struct.search_path** %810, align 8
  %811 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %812 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %811, i32 0, i32 5
  store %struct.search_path* null, %struct.search_path** %812, align 8
  %813 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %814 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %813, i32 0, i32 37
  %815 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %814, i32 0, i32 38
  store i8 1, i8* %815, align 2
  br label %835

; <label>:816:                                    ; preds = %792
  %817 = load i32, i32* @x.31
  %818 = load i32, i32* @y.32
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %816
  %825 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %825, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0))
  %826 = load i32, i32* %7, align 4
  store i32 %826, i32* %5, align 4
  %827 = load i32, i32* @x.31
  %828 = load i32, i32* @y.32
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %1647

; <label>:835:                                    ; preds = %798
  br label %840

; <label>:836:                                    ; preds = %788
  %837 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %838 = load i8*, i8** %14, align 8
  %839 = call noalias i8* @xstrdup(i8* %838)
  call void @append_include_chain(%struct.cpp_reader* %837, i8* %839, i32 0, i32 0)
  br label %840

; <label>:840:                                    ; preds = %836, %835
  %841 = load i32, i32* @x.31
  %842 = load i32, i32* @y.32
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %840
  %849 = load i32, i32* @x.31
  %850 = load i32, i32* @y.32
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %1627

; <label>:857:                                    ; preds = %198
  %858 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %859 = load i8*, i8** %14, align 8
  %860 = call noalias i8* @xstrdup(i8* %859)
  call void @append_include_chain(%struct.cpp_reader* %858, i8* %860, i32 1, i32 0)
  br label %1627

; <label>:861:                                    ; preds = %198, %198
  %862 = call noalias i8* @xmalloc(i64 24)
  %863 = bitcast i8* %862 to %struct.pending_option*
  store %struct.pending_option* %863, %struct.pending_option** %18, align 8
  %864 = load i8*, i8** %14, align 8
  %865 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %866 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %865, i32 0, i32 1
  store i8* %864, i8** %866, align 8
  %867 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %868 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %867, i32 0, i32 0
  store %struct.pending_option* null, %struct.pending_option** %868, align 8
  %869 = load i32, i32* %12, align 4
  %870 = icmp eq i32 %869, 36
  br i1 %870, label %871, label %940

; <label>:871:                                    ; preds = %861
  %872 = load i32, i32* @x.31
  %873 = load i32, i32* @y.32
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %871
  %880 = load i32, i32* @x.31
  %881 = load i32, i32* @y.32
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %888

; <label>:888:                                    ; preds = %originalBBpart2103
  %889 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %890 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %889, i32 0, i32 12
  %891 = load %struct.pending_option*, %struct.pending_option** %890, align 8
  %892 = icmp ne %struct.pending_option* %891, null
  br i1 %892, label %897, label %893

; <label>:893:                                    ; preds = %888
  %894 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %895 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %896 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %895, i32 0, i32 12
  store %struct.pending_option* %894, %struct.pending_option** %896, align 8
  br label %903

; <label>:897:                                    ; preds = %888
  %898 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %899 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %900 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %899, i32 0, i32 13
  %901 = load %struct.pending_option*, %struct.pending_option** %900, align 8
  %902 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %901, i32 0, i32 0
  store %struct.pending_option* %898, %struct.pending_option** %902, align 8
  br label %903

; <label>:903:                                    ; preds = %897, %893
  %904 = load i32, i32* @x.31
  %905 = load i32, i32* @y.32
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %903
  %912 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %913 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %914 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %913, i32 0, i32 13
  store %struct.pending_option* %912, %struct.pending_option** %914, align 8
  %915 = load i32, i32* @x.31
  %916 = load i32, i32* @y.32
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %923

; <label>:923:                                    ; preds = %originalBBpart2107
  %924 = load i32, i32* @x.31
  %925 = load i32, i32* @y.32
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %923
  %932 = load i32, i32* @x.31
  %933 = load i32, i32* @y.32
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %1009

; <label>:940:                                    ; preds = %861
  br label %941

; <label>:941:                                    ; preds = %940
  %942 = load i32, i32* @x.31
  %943 = load i32, i32* @y.32
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %941
  %950 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %951 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %950, i32 0, i32 10
  %952 = load %struct.pending_option*, %struct.pending_option** %951, align 8
  %953 = icmp ne %struct.pending_option* %952, null
  %954 = load i32, i32* @x.31
  %955 = load i32, i32* @y.32
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br i1 %953, label %966, label %962

; <label>:962:                                    ; preds = %originalBBpart2115
  %963 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %964 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %965 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %964, i32 0, i32 10
  store %struct.pending_option* %963, %struct.pending_option** %965, align 8
  br label %988

; <label>:966:                                    ; preds = %originalBBpart2115
  %967 = load i32, i32* @x.31
  %968 = load i32, i32* @y.32
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %966
  %975 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %976 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %977 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %976, i32 0, i32 11
  %978 = load %struct.pending_option*, %struct.pending_option** %977, align 8
  %979 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %978, i32 0, i32 0
  store %struct.pending_option* %975, %struct.pending_option** %979, align 8
  %980 = load i32, i32* @x.31
  %981 = load i32, i32* @y.32
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %988

; <label>:988:                                    ; preds = %originalBBpart2119, %962
  %989 = load i32, i32* @x.31
  %990 = load i32, i32* @y.32
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %988
  %997 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %998 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %999 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %998, i32 0, i32 11
  store %struct.pending_option* %997, %struct.pending_option** %999, align 8
  %1000 = load i32, i32* @x.31
  %1001 = load i32, i32* @y.32
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %1008

; <label>:1008:                                   ; preds = %originalBBpart2123
  br label %1009

; <label>:1009:                                   ; preds = %1008, %originalBBpart2111
  br label %1627

; <label>:1010:                                   ; preds = %198, %198
  %1011 = load i8*, i8** %14, align 8
  %1012 = call i64 @strlen(i8* %1011) #7
  %1013 = trunc i64 %1012 to i32
  store i32 %1013, i32* %20, align 4
  %1014 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1015 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1014, i32 0, i32 37
  %1016 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1015, i32 0, i32 8
  %1017 = load i8*, i8** %1016, align 8
  %1018 = icmp ne i8* %1017, null
  br i1 %1018, label %1019, label %1044

; <label>:1019:                                   ; preds = %1010
  %1020 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1021 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1020, i32 0, i32 37
  %1022 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1021, i32 0, i32 9
  %1023 = load i32, i32* %1022, align 8
  %1024 = zext i32 %1023 to i64
  store i64 %1024, i64* %21, align 8
  %1025 = load i64, i64* %21, align 8
  %1026 = load i32, i32* %20, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = add i64 %1025, %1027
  %1029 = add i64 %1028, 1
  %1030 = call noalias i8* @xmalloc(i64 %1029)
  store i8* %1030, i8** %19, align 8
  %1031 = load i8*, i8** %19, align 8
  %1032 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1033 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1032, i32 0, i32 37
  %1034 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1033, i32 0, i32 8
  %1035 = load i8*, i8** %1034, align 8
  %1036 = load i64, i64* %21, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1031, i8* %1035, i64 %1036, i32 1, i1 false)
  %1037 = load i8*, i8** %19, align 8
  %1038 = load i64, i64* %21, align 8
  %1039 = getelementptr inbounds i8, i8* %1037, i64 %1038
  %1040 = load i8*, i8** %14, align 8
  %1041 = load i32, i32* %20, align 4
  %1042 = add nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1039, i8* %1040, i64 %1043, i32 1, i1 false)
  br label %1099

; <label>:1044:                                   ; preds = %1010
  %1045 = load i32, i32* @x.31
  %1046 = load i32, i32* @y.32
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %1044
  %1053 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %1054 = icmp ne i64 %1053, 0
  %1055 = load i32, i32* @x.31
  %1056 = load i32, i32* @y.32
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %1054, label %1063, label %1079

; <label>:1063:                                   ; preds = %originalBBpart2127
  %1064 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %1065 = load i32, i32* %20, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = add i64 %1064, %1066
  %1068 = add i64 %1067, 1
  %1069 = call noalias i8* @xmalloc(i64 %1068)
  store i8* %1069, i8** %19, align 8
  %1070 = load i8*, i8** %19, align 8
  %1071 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1070, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_GCC_INCLUDE_DIR, i32 0, i32 0), i64 %1071, i32 1, i1 false)
  %1072 = load i8*, i8** %19, align 8
  %1073 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %1074 = getelementptr inbounds i8, i8* %1072, i64 %1073
  %1075 = load i8*, i8** %14, align 8
  %1076 = load i32, i32* %20, align 4
  %1077 = add nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1074, i8* %1075, i64 %1078, i32 1, i1 false)
  br label %1082

; <label>:1079:                                   ; preds = %originalBBpart2127
  %1080 = load i8*, i8** %14, align 8
  %1081 = call noalias i8* @xstrdup(i8* %1080)
  store i8* %1081, i8** %19, align 8
  br label %1082

; <label>:1082:                                   ; preds = %1079, %1063
  %1083 = load i32, i32* @x.31
  %1084 = load i32, i32* @y.32
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %1082
  %1091 = load i32, i32* @x.31
  %1092 = load i32, i32* @y.32
  %1093 = sub i32 %1091, 1
  %1094 = mul i32 %1091, %1093
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1092, 10
  %1098 = or i1 %1096, %1097
  br i1 %1098, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br label %1099

; <label>:1099:                                   ; preds = %originalBBpart2131, %1019
  %1100 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1101 = load i8*, i8** %19, align 8
  %1102 = load i32, i32* %12, align 4
  %1103 = icmp eq i32 %1102, 39
  %1104 = select i1 %1103, i32 1, i32 0
  call void @append_include_chain(%struct.cpp_reader* %1100, i8* %1101, i32 %1104, i32 0)
  br label %1627

; <label>:1105:                                   ; preds = %198
  %1106 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1107 = load i8*, i8** %14, align 8
  %1108 = call noalias i8* @xstrdup(i8* %1107)
  call void @append_include_chain(%struct.cpp_reader* %1106, i8* %1108, i32 2, i32 0)
  br label %1627

; <label>:1109:                                   ; preds = %198
  %1110 = load i32, i32* @x.31
  %1111 = load i32, i32* @y.32
  %1112 = sub i32 %1110, 1
  %1113 = mul i32 %1110, %1112
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1115, %1116
  br i1 %1117, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %1109
  %1118 = load i8**, i8*** %8, align 8
  %1119 = load i32, i32* %10, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i8*, i8** %1118, i64 %1120
  %1122 = load i8*, i8** %1121, align 8
  %1123 = call i32 @strcmp(i8* %1122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0)) #7
  %1124 = icmp ne i32 %1123, 0
  %1125 = load i32, i32* @x.31
  %1126 = load i32, i32* @y.32
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br i1 %1124, label %1140, label %1133

; <label>:1133:                                   ; preds = %originalBBpart2135
  %1134 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1135 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1134, i32 0, i32 37
  %1136 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1135, i32 0, i32 31
  store i8 1, i8* %1136, align 1
  %1137 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1138 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1137, i32 0, i32 37
  %1139 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1138, i32 0, i32 30
  store i8 1, i8* %1139, align 2
  br label %1626

; <label>:1140:                                   ; preds = %originalBBpart2135
  %1141 = load i8**, i8*** %8, align 8
  %1142 = load i32, i32* %10, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i8*, i8** %1141, i64 %1143
  %1145 = load i8*, i8** %1144, align 8
  %1146 = call i32 @strcmp(i8* %1145, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0)) #7
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1168, label %1148

; <label>:1148:                                   ; preds = %1140
  %1149 = load i32, i32* @x.31
  %1150 = load i32, i32* @y.32
  %1151 = sub i32 %1149, 1
  %1152 = mul i32 %1149, %1151
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1150, 10
  %1156 = or i1 %1154, %1155
  br i1 %1156, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %1148
  %1157 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1158 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1157, i32 0, i32 37
  %1159 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1158, i32 0, i32 33
  store i8 1, i8* %1159, align 1
  %1160 = load i32, i32* @x.31
  %1161 = load i32, i32* @y.32
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %1609

; <label>:1168:                                   ; preds = %1140
  %1169 = load i8**, i8*** %8, align 8
  %1170 = load i32, i32* %10, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i8*, i8** %1169, i64 %1171
  %1173 = load i8*, i8** %1172, align 8
  %1174 = call i32 @strcmp(i8* %1173, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0)) #7
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1180, label %1176

; <label>:1176:                                   ; preds = %1168
  %1177 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1178 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1177, i32 0, i32 37
  %1179 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1178, i32 0, i32 31
  store i8 1, i8* %1179, align 1
  br label %1608

; <label>:1180:                                   ; preds = %1168
  %1181 = load i8**, i8*** %8, align 8
  %1182 = load i32, i32* %10, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i8*, i8** %1181, i64 %1183
  %1185 = load i8*, i8** %1184, align 8
  %1186 = call i32 @strcmp(i8* %1185, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0)) #7
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1208, label %1188

; <label>:1188:                                   ; preds = %1180
  %1189 = load i32, i32* @x.31
  %1190 = load i32, i32* @y.32
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1189, %1191
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1194, %1195
  br i1 %1196, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %1188
  %1197 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1198 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1197, i32 0, i32 37
  %1199 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1198, i32 0, i32 30
  store i8 1, i8* %1199, align 2
  %1200 = load i32, i32* @x.31
  %1201 = load i32, i32* @y.32
  %1202 = sub i32 %1200, 1
  %1203 = mul i32 %1200, %1202
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1201, 10
  %1207 = or i1 %1205, %1206
  br i1 %1207, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %1591

; <label>:1208:                                   ; preds = %1180
  %1209 = load i8**, i8*** %8, align 8
  %1210 = load i32, i32* %10, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i8*, i8** %1209, i64 %1211
  %1213 = load i8*, i8** %1212, align 8
  %1214 = call i32 @strcmp(i8* %1213, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0)) #7
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1236, label %1216

; <label>:1216:                                   ; preds = %1208
  %1217 = load i32, i32* @x.31
  %1218 = load i32, i32* @y.32
  %1219 = sub i32 %1217, 1
  %1220 = mul i32 %1217, %1219
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1218, 10
  %1224 = or i1 %1222, %1223
  br i1 %1224, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %1216
  %1225 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1226 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1225, i32 0, i32 37
  %1227 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1226, i32 0, i32 30
  store i8 1, i8* %1227, align 2
  %1228 = load i32, i32* @x.31
  %1229 = load i32, i32* @y.32
  %1230 = sub i32 %1228, 1
  %1231 = mul i32 %1228, %1230
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1233, %1234
  br i1 %1235, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br label %1574

; <label>:1236:                                   ; preds = %1208
  %1237 = load i32, i32* @x.31
  %1238 = load i32, i32* @y.32
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %originalBB149alteredBB, %1236
  %1245 = load i8**, i8*** %8, align 8
  %1246 = load i32, i32* %10, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i8*, i8** %1245, i64 %1247
  %1249 = load i8*, i8** %1248, align 8
  %1250 = call i32 @strcmp(i8* %1249, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0)) #7
  %1251 = icmp ne i32 %1250, 0
  %1252 = load i32, i32* @x.31
  %1253 = load i32, i32* @y.32
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br i1 %1251, label %1264, label %1260

; <label>:1260:                                   ; preds = %originalBBpart2151
  %1261 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1262 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1261, i32 0, i32 37
  %1263 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1262, i32 0, i32 40
  store i8 1, i8* %1263, align 8
  br label %1573

; <label>:1264:                                   ; preds = %originalBBpart2151
  %1265 = load i8**, i8*** %8, align 8
  %1266 = load i32, i32* %10, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i8*, i8** %1265, i64 %1267
  %1269 = load i8*, i8** %1268, align 8
  %1270 = call i32 @strcmp(i8* %1269, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0)) #7
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1276, label %1272

; <label>:1272:                                   ; preds = %1264
  %1273 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1274 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1273, i32 0, i32 37
  %1275 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1274, i32 0, i32 32
  store i8 1, i8* %1275, align 8
  br label %1572

; <label>:1276:                                   ; preds = %1264
  %1277 = load i8**, i8*** %8, align 8
  %1278 = load i32, i32* %10, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i8*, i8** %1277, i64 %1279
  %1281 = load i8*, i8** %1280, align 8
  %1282 = call i32 @strcmp(i8* %1281, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)) #7
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1288, label %1284

; <label>:1284:                                   ; preds = %1276
  %1285 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1286 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1285, i32 0, i32 37
  %1287 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1286, i32 0, i32 34
  store i8 1, i8* %1287, align 2
  br label %1555

; <label>:1288:                                   ; preds = %1276
  %1289 = load i8**, i8*** %8, align 8
  %1290 = load i32, i32* %10, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i8*, i8** %1289, i64 %1291
  %1293 = load i8*, i8** %1292, align 8
  %1294 = call i32 @strcmp(i8* %1293, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0)) #7
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1300, label %1296

; <label>:1296:                                   ; preds = %1288
  %1297 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1298 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1297, i32 0, i32 37
  %1299 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1298, i32 0, i32 28
  store i8 1, i8* %1299, align 4
  br label %1538

; <label>:1300:                                   ; preds = %1288
  %1301 = load i8**, i8*** %8, align 8
  %1302 = load i32, i32* %10, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i8*, i8** %1301, i64 %1303
  %1305 = load i8*, i8** %1304, align 8
  %1306 = call i32 @strcmp(i8* %1305, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0)) #7
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1312, label %1308

; <label>:1308:                                   ; preds = %1300
  %1309 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1310 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1309, i32 0, i32 37
  %1311 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1310, i32 0, i32 33
  store i8 0, i8* %1311, align 1
  br label %1521

; <label>:1312:                                   ; preds = %1300
  %1313 = load i32, i32* @x.31
  %1314 = load i32, i32* @y.32
  %1315 = sub i32 %1313, 1
  %1316 = mul i32 %1313, %1315
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1318, %1319
  br i1 %1320, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %1312
  %1321 = load i8**, i8*** %8, align 8
  %1322 = load i32, i32* %10, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i8*, i8** %1321, i64 %1323
  %1325 = load i8*, i8** %1324, align 8
  %1326 = call i32 @strcmp(i8* %1325, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0)) #7
  %1327 = icmp ne i32 %1326, 0
  %1328 = load i32, i32* @x.31
  %1329 = load i32, i32* @y.32
  %1330 = sub i32 %1328, 1
  %1331 = mul i32 %1328, %1330
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1329, 10
  %1335 = or i1 %1333, %1334
  br i1 %1335, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br i1 %1327, label %1340, label %1336

; <label>:1336:                                   ; preds = %originalBBpart2155
  %1337 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1338 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1337, i32 0, i32 37
  %1339 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1338, i32 0, i32 31
  store i8 0, i8* %1339, align 1
  br label %1520

; <label>:1340:                                   ; preds = %originalBBpart2155
  %1341 = load i8**, i8*** %8, align 8
  %1342 = load i32, i32* %10, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i8*, i8** %1341, i64 %1343
  %1345 = load i8*, i8** %1344, align 8
  %1346 = call i32 @strcmp(i8* %1345, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0)) #7
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1368, label %1348

; <label>:1348:                                   ; preds = %1340
  %1349 = load i32, i32* @x.31
  %1350 = load i32, i32* @y.32
  %1351 = sub i32 %1349, 1
  %1352 = mul i32 %1349, %1351
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1350, 10
  %1356 = or i1 %1354, %1355
  br i1 %1356, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %1348
  %1357 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1358 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1357, i32 0, i32 37
  %1359 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1358, i32 0, i32 30
  store i8 0, i8* %1359, align 2
  %1360 = load i32, i32* @x.31
  %1361 = load i32, i32* @y.32
  %1362 = sub i32 %1360, 1
  %1363 = mul i32 %1360, %1362
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1361, 10
  %1367 = or i1 %1365, %1366
  br i1 %1367, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %1503

; <label>:1368:                                   ; preds = %1340
  %1369 = load i8**, i8*** %8, align 8
  %1370 = load i32, i32* %10, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i8*, i8** %1369, i64 %1371
  %1373 = load i8*, i8** %1372, align 8
  %1374 = call i32 @strcmp(i8* %1373, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0)) #7
  %1375 = icmp ne i32 %1374, 0
  br i1 %1375, label %1380, label %1376

; <label>:1376:                                   ; preds = %1368
  %1377 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1378 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1377, i32 0, i32 37
  %1379 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1378, i32 0, i32 30
  store i8 0, i8* %1379, align 2
  br label %1486

; <label>:1380:                                   ; preds = %1368
  %1381 = load i8**, i8*** %8, align 8
  %1382 = load i32, i32* %10, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i8*, i8** %1381, i64 %1383
  %1385 = load i8*, i8** %1384, align 8
  %1386 = call i32 @strcmp(i8* %1385, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0)) #7
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1408, label %1388

; <label>:1388:                                   ; preds = %1380
  %1389 = load i32, i32* @x.31
  %1390 = load i32, i32* @y.32
  %1391 = sub i32 %1389, 1
  %1392 = mul i32 %1389, %1391
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1390, 10
  %1396 = or i1 %1394, %1395
  br i1 %1396, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %1388
  %1397 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1398 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1397, i32 0, i32 37
  %1399 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1398, i32 0, i32 40
  store i8 0, i8* %1399, align 8
  %1400 = load i32, i32* @x.31
  %1401 = load i32, i32* @y.32
  %1402 = sub i32 %1400, 1
  %1403 = mul i32 %1400, %1402
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1401, 10
  %1407 = or i1 %1405, %1406
  br i1 %1407, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br label %1485

; <label>:1408:                                   ; preds = %1380
  %1409 = load i8**, i8*** %8, align 8
  %1410 = load i32, i32* %10, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i8*, i8** %1409, i64 %1411
  %1413 = load i8*, i8** %1412, align 8
  %1414 = call i32 @strcmp(i8* %1413, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0)) #7
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1420, label %1416

; <label>:1416:                                   ; preds = %1408
  %1417 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1418 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1417, i32 0, i32 37
  %1419 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1418, i32 0, i32 32
  store i8 0, i8* %1419, align 8
  br label %1484

; <label>:1420:                                   ; preds = %1408
  %1421 = load i8**, i8*** %8, align 8
  %1422 = load i32, i32* %10, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i8*, i8** %1421, i64 %1423
  %1425 = load i8*, i8** %1424, align 8
  %1426 = call i32 @strcmp(i8* %1425, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0)) #7
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1432, label %1428

; <label>:1428:                                   ; preds = %1420
  %1429 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1430 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1429, i32 0, i32 37
  %1431 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1430, i32 0, i32 34
  store i8 0, i8* %1431, align 2
  br label %1467

; <label>:1432:                                   ; preds = %1420
  %1433 = load i8**, i8*** %8, align 8
  %1434 = load i32, i32* %10, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i8*, i8** %1433, i64 %1435
  %1437 = load i8*, i8** %1436, align 8
  %1438 = call i32 @strcmp(i8* %1437, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0)) #7
  %1439 = icmp ne i32 %1438, 0
  br i1 %1439, label %1444, label %1440

; <label>:1440:                                   ; preds = %1432
  %1441 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1442 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1441, i32 0, i32 37
  %1443 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1442, i32 0, i32 28
  store i8 0, i8* %1443, align 4
  br label %1466

; <label>:1444:                                   ; preds = %1432
  %1445 = load i32, i32* %9, align 4
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1465, label %1447

; <label>:1447:                                   ; preds = %1444
  %1448 = load i32, i32* @x.31
  %1449 = load i32, i32* @y.32
  %1450 = sub i32 %1448, 1
  %1451 = mul i32 %1448, %1450
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1449, 10
  %1455 = or i1 %1453, %1454
  br i1 %1455, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %1447
  %1456 = load i32, i32* %10, align 4
  store i32 %1456, i32* %5, align 4
  %1457 = load i32, i32* @x.31
  %1458 = load i32, i32* @y.32
  %1459 = sub i32 %1457, 1
  %1460 = mul i32 %1457, %1459
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1458, 10
  %1464 = or i1 %1462, %1463
  br i1 %1464, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br label %1647

; <label>:1465:                                   ; preds = %1444
  br label %1466

; <label>:1466:                                   ; preds = %1465, %1440
  br label %1467

; <label>:1467:                                   ; preds = %1466, %1428
  %1468 = load i32, i32* @x.31
  %1469 = load i32, i32* @y.32
  %1470 = sub i32 %1468, 1
  %1471 = mul i32 %1468, %1470
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1469, 10
  %1475 = or i1 %1473, %1474
  br i1 %1475, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %1467
  %1476 = load i32, i32* @x.31
  %1477 = load i32, i32* @y.32
  %1478 = sub i32 %1476, 1
  %1479 = mul i32 %1476, %1478
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1477, 10
  %1483 = or i1 %1481, %1482
  br i1 %1483, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  br label %1484

; <label>:1484:                                   ; preds = %originalBBpart2171, %1416
  br label %1485

; <label>:1485:                                   ; preds = %1484, %originalBBpart2163
  br label %1486

; <label>:1486:                                   ; preds = %1485, %1376
  %1487 = load i32, i32* @x.31
  %1488 = load i32, i32* @y.32
  %1489 = sub i32 %1487, 1
  %1490 = mul i32 %1487, %1489
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1488, 10
  %1494 = or i1 %1492, %1493
  br i1 %1494, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %1486
  %1495 = load i32, i32* @x.31
  %1496 = load i32, i32* @y.32
  %1497 = sub i32 %1495, 1
  %1498 = mul i32 %1495, %1497
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1496, 10
  %1502 = or i1 %1500, %1501
  br i1 %1502, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br label %1503

; <label>:1503:                                   ; preds = %originalBBpart2175, %originalBBpart2159
  %1504 = load i32, i32* @x.31
  %1505 = load i32, i32* @y.32
  %1506 = sub i32 %1504, 1
  %1507 = mul i32 %1504, %1506
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1505, 10
  %1511 = or i1 %1509, %1510
  br i1 %1511, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %1503
  %1512 = load i32, i32* @x.31
  %1513 = load i32, i32* @y.32
  %1514 = sub i32 %1512, 1
  %1515 = mul i32 %1512, %1514
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1513, 10
  %1519 = or i1 %1517, %1518
  br i1 %1519, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br label %1520

; <label>:1520:                                   ; preds = %originalBBpart2179, %1336
  br label %1521

; <label>:1521:                                   ; preds = %1520, %1308
  %1522 = load i32, i32* @x.31
  %1523 = load i32, i32* @y.32
  %1524 = sub i32 %1522, 1
  %1525 = mul i32 %1522, %1524
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1523, 10
  %1529 = or i1 %1527, %1528
  br i1 %1529, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %1521
  %1530 = load i32, i32* @x.31
  %1531 = load i32, i32* @y.32
  %1532 = sub i32 %1530, 1
  %1533 = mul i32 %1530, %1532
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1531, 10
  %1537 = or i1 %1535, %1536
  br i1 %1537, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br label %1538

; <label>:1538:                                   ; preds = %originalBBpart2183, %1296
  %1539 = load i32, i32* @x.31
  %1540 = load i32, i32* @y.32
  %1541 = sub i32 %1539, 1
  %1542 = mul i32 %1539, %1541
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1540, 10
  %1546 = or i1 %1544, %1545
  br i1 %1546, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %originalBB185alteredBB, %1538
  %1547 = load i32, i32* @x.31
  %1548 = load i32, i32* @y.32
  %1549 = sub i32 %1547, 1
  %1550 = mul i32 %1547, %1549
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1548, 10
  %1554 = or i1 %1552, %1553
  br i1 %1554, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br label %1555

; <label>:1555:                                   ; preds = %originalBBpart2187, %1284
  %1556 = load i32, i32* @x.31
  %1557 = load i32, i32* @y.32
  %1558 = sub i32 %1556, 1
  %1559 = mul i32 %1556, %1558
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1557, 10
  %1563 = or i1 %1561, %1562
  br i1 %1563, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %originalBB189alteredBB, %1555
  %1564 = load i32, i32* @x.31
  %1565 = load i32, i32* @y.32
  %1566 = sub i32 %1564, 1
  %1567 = mul i32 %1564, %1566
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1565, 10
  %1571 = or i1 %1569, %1570
  br i1 %1571, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br label %1572

; <label>:1572:                                   ; preds = %originalBBpart2191, %1272
  br label %1573

; <label>:1573:                                   ; preds = %1572, %1260
  br label %1574

; <label>:1574:                                   ; preds = %1573, %originalBBpart2147
  %1575 = load i32, i32* @x.31
  %1576 = load i32, i32* @y.32
  %1577 = sub i32 %1575, 1
  %1578 = mul i32 %1575, %1577
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1576, 10
  %1582 = or i1 %1580, %1581
  br i1 %1582, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %1574
  %1583 = load i32, i32* @x.31
  %1584 = load i32, i32* @y.32
  %1585 = sub i32 %1583, 1
  %1586 = mul i32 %1583, %1585
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1584, 10
  %1590 = or i1 %1588, %1589
  br i1 %1590, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br label %1591

; <label>:1591:                                   ; preds = %originalBBpart2195, %originalBBpart2143
  %1592 = load i32, i32* @x.31
  %1593 = load i32, i32* @y.32
  %1594 = sub i32 %1592, 1
  %1595 = mul i32 %1592, %1594
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1593, 10
  %1599 = or i1 %1597, %1598
  br i1 %1599, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %originalBB197alteredBB, %1591
  %1600 = load i32, i32* @x.31
  %1601 = load i32, i32* @y.32
  %1602 = sub i32 %1600, 1
  %1603 = mul i32 %1600, %1602
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1601, 10
  %1607 = or i1 %1605, %1606
  br i1 %1607, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br label %1608

; <label>:1608:                                   ; preds = %originalBBpart2199, %1176
  br label %1609

; <label>:1609:                                   ; preds = %1608, %originalBBpart2139
  %1610 = load i32, i32* @x.31
  %1611 = load i32, i32* @y.32
  %1612 = sub i32 %1610, 1
  %1613 = mul i32 %1610, %1612
  %1614 = urem i32 %1613, 2
  %1615 = icmp eq i32 %1614, 0
  %1616 = icmp slt i32 %1611, 10
  %1617 = or i1 %1615, %1616
  br i1 %1617, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %originalBB201alteredBB, %1609
  %1618 = load i32, i32* @x.31
  %1619 = load i32, i32* @y.32
  %1620 = sub i32 %1618, 1
  %1621 = mul i32 %1618, %1620
  %1622 = urem i32 %1621, 2
  %1623 = icmp eq i32 %1622, 0
  %1624 = icmp slt i32 %1619, 10
  %1625 = or i1 %1623, %1624
  br i1 %1625, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br label %1626

; <label>:1626:                                   ; preds = %originalBBpart2203, %1133
  br label %1627

; <label>:1627:                                   ; preds = %1626, %1105, %1099, %1009, %857, %originalBBpart299, %785, %784, %originalBBpart279, %originalBBpart275, %652, %648, %originalBBpart271, %620, %613, %originalBBpart267, %originalBBpart263, %516, %482, %478, %476, %474, %472, %470, %468, %466, %464, %462, %460, %originalBBpart247, %440, %429, %425, %418, %414, %410, %403, %399, %395, %391, %387, %384, %378, %372, %368, %364, %360, %359, %281, %277, %originalBBpart231, %originalBBpart227, %233, %originalBBpart222, %209, %205, %201, %200, %198
  br label %1628

; <label>:1628:                                   ; preds = %1627, %95
  %1629 = load i32, i32* @x.31
  %1630 = load i32, i32* @y.32
  %1631 = sub i32 %1629, 1
  %1632 = mul i32 %1629, %1631
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1630, 10
  %1636 = or i1 %1634, %1635
  br i1 %1636, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %originalBB205alteredBB, %1628
  %1637 = load i32, i32* %10, align 4
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, i32* %5, align 4
  %1639 = load i32, i32* @x.31
  %1640 = load i32, i32* @y.32
  %1641 = sub i32 %1639, 1
  %1642 = mul i32 %1639, %1641
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1640, 10
  %1646 = or i1 %1644, %1645
  br i1 %1646, label %originalBBpart2210, label %originalBB205alteredBB

originalBBpart2210:                               ; preds = %originalBB205
  br label %1647

; <label>:1647:                                   ; preds = %originalBBpart2210, %originalBBpart2167, %originalBBpart295, %513, %originalBBpart218, %106
  %1648 = load i32, i32* %5, align 4
  ret i32 %1648

originalBBalteredBB:                              ; preds = %originalBB, %51
  %1649 = load i8**, i8*** %8, align 8
  %1650 = load i32, i32* %10, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i8*, i8** %1649, i64 %1651
  %1653 = load i8*, i8** %1652, align 8
  %1654 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1655 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1654, i32 0, i32 37
  %1656 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1655, i32 0, i32 0
  store i8* %1653, i8** %1656, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %120
  %1657 = load i8**, i8*** %8, align 8
  %1658 = load i32, i32* %10, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i8*, i8** %1657, i64 %1659
  %1661 = load i8*, i8** %1660, align 8
  %1662 = load i32, i32* %13, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %1663
  %1665 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %1664, i32 0, i32 2
  %1666 = load i64, i64* %1665, align 16
  %_ = sub i64 0, %1666
  %gen = add i64 %_, 1
  %1667 = add i64 %1666, 1
  %1668 = getelementptr inbounds i8, i8* %1661, i64 %1667
  store i8* %1668, i8** %14, align 8
  %1669 = load i8*, i8** %14, align 8
  %1670 = getelementptr inbounds i8, i8* %1669, i64 0
  %1671 = load i8, i8* %1670, align 1
  %1672 = sext i8 %1671 to i32
  %1673 = icmp eq i32 %1672, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %166
  %1674 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1675 = load i32, i32* %13, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %1676
  %1678 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %1677, i32 0, i32 1
  %1679 = load i8*, i8** %1678, align 8
  %1680 = load i8**, i8*** %8, align 8
  %1681 = load i32, i32* %10, align 4
  %_7 = shl i32 %1681, 1
  %_8 = sub i32 0, %1681
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 0, %1681
  %gen11 = add i32 %_10, 1
  %_12 = sub i32 %1681, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 %1681, 1
  %gen15 = mul i32 %_14, 1
  %_16 = shl i32 %1681, 1
  %1682 = sub nsw i32 %1681, 1
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds i8*, i8** %1680, i64 %1683
  %1685 = load i8*, i8** %1684, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %1674, i8* %1679, i8* %1685)
  %1686 = load i32, i32* %7, align 4
  store i32 %1686, i32* %5, align 4
  br label %originalBB6

originalBB20alteredBB:                            ; preds = %originalBB20, %213
  %1687 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1688 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1687, i32 0, i32 37
  %1689 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1688, i32 0, i32 43
  store i8 1, i8* %1689, align 1
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %237
  %1690 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1691 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1690, i32 0, i32 37
  %1692 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1691, i32 0, i32 48
  store i8 1, i8* %1692, align 8
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %257
  %1693 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1694 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1693, i32 0, i32 37
  %1695 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1694, i32 0, i32 48
  store i8 0, i8* %1695, align 8
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %298
  %1696 = load i64, i64* %16, align 8
  %1697 = icmp sge i64 %1696, 1
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %317
  %1698 = load i64, i64* %16, align 8
  %1699 = icmp sle i64 %1698, 100
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %336
  %1700 = load i64, i64* %16, align 8
  %1701 = trunc i64 %1700 to i32
  %1702 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1703 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1702, i32 0, i32 37
  %1704 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1703, i32 0, i32 2
  store i32 %1701, i32* %1704, align 8
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %442
  %1705 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %1705, i32 5)
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %492
  %1706 = load i8*, i8** %14, align 8
  %1707 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1708 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1707, i32 0, i32 37
  %1709 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1708, i32 0, i32 1
  store i8* %1706, i8** %1709, align 8
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %539
  %1710 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1711 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1710, i32 0, i32 37
  %1712 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1711, i32 0, i32 47
  store i8 1, i8* %1712, align 1
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %559
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %576
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %593
  %1713 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1714 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1713, i32 0, i32 37
  %1715 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1714, i32 0, i32 23
  store i8 1, i8* %1715, align 1
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %627
  %1716 = load i8*, i8** %14, align 8
  %1717 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1718 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1717, i32 0, i32 37
  %1719 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1718, i32 0, i32 4
  store i8* %1716, i8** %1719, align 8
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %660
  %1720 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1721 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1720, i32 0, i32 37
  %1722 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1721, i32 0, i32 21
  store i8 2, i8* %1722, align 1
  %1723 = load i8*, i8** %14, align 8
  %1724 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1725 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1724, i32 0, i32 37
  %1726 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1725, i32 0, i32 4
  store i8* %1723, i8** %1726, align 8
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %684
  %1727 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1728 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1727, i32 0, i32 37
  %1729 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1728, i32 0, i32 21
  store i8 1, i8* %1729, align 1
  %1730 = load i8*, i8** %14, align 8
  %1731 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1732 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1731, i32 0, i32 37
  %1733 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1732, i32 0, i32 4
  store i8* %1730, i8** %1733, align 8
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %708
  %1734 = load i8*, i8** %14, align 8
  %1735 = getelementptr inbounds i8, i8* %1734, i64 0
  %1736 = load i8, i8* %1735, align 1
  %1737 = sext i8 %1736 to i32
  %1738 = icmp eq i32 %1737, 45
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %744
  %1739 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %1740 = load i8*, i8** %14, align 8
  %1741 = getelementptr inbounds i8, i8* %1740, i64 1
  call void @new_pending_directive(%struct.cpp_pending* %1739, i8* %1741, void (%struct.cpp_reader*, i8*)* @cpp_unassert)
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %764
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %816
  %1742 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %1742, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0))
  %1743 = load i32, i32* %7, align 4
  store i32 %1743, i32* %5, align 4
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %840
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %871
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %903
  %1744 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %1745 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %1746 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %1745, i32 0, i32 13
  store %struct.pending_option* %1744, %struct.pending_option** %1746, align 8
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %923
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %941
  %1747 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %1748 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %1747, i32 0, i32 10
  %1749 = load %struct.pending_option*, %struct.pending_option** %1748, align 8
  %1750 = icmp ne %struct.pending_option* %1749, null
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %966
  %1751 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %1752 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %1753 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %1752, i32 0, i32 11
  %1754 = load %struct.pending_option*, %struct.pending_option** %1753, align 8
  %1755 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %1754, i32 0, i32 0
  store %struct.pending_option* %1751, %struct.pending_option** %1755, align 8
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %988
  %1756 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %1757 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %1758 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %1757, i32 0, i32 11
  store %struct.pending_option* %1756, %struct.pending_option** %1758, align 8
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %1044
  %1759 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %1760 = icmp ne i64 %1759, 0
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %1082
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %1109
  %1761 = load i8**, i8*** %8, align 8
  %1762 = load i32, i32* %10, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds i8*, i8** %1761, i64 %1763
  %1765 = load i8*, i8** %1764, align 8
  %1766 = call i32 @strcmp(i8* %1765, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0)) #7
  %1767 = icmp ne i32 %1766, 0
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %1148
  %1768 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1769 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1768, i32 0, i32 37
  %1770 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1769, i32 0, i32 33
  store i8 1, i8* %1770, align 1
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %1188
  %1771 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1772 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1771, i32 0, i32 37
  %1773 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1772, i32 0, i32 30
  store i8 1, i8* %1773, align 2
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %1216
  %1774 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1775 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1774, i32 0, i32 37
  %1776 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1775, i32 0, i32 30
  store i8 1, i8* %1776, align 2
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %1236
  %1777 = load i8**, i8*** %8, align 8
  %1778 = load i32, i32* %10, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds i8*, i8** %1777, i64 %1779
  %1781 = load i8*, i8** %1780, align 8
  %1782 = call i32 @strcmp(i8* %1781, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0)) #7
  %1783 = icmp ne i32 %1782, 0
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %1312
  %1784 = load i8**, i8*** %8, align 8
  %1785 = load i32, i32* %10, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds i8*, i8** %1784, i64 %1786
  %1788 = load i8*, i8** %1787, align 8
  %1789 = call i32 @strcmp(i8* %1788, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0)) #7
  %1790 = icmp ne i32 %1789, 0
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %1348
  %1791 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1792 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1791, i32 0, i32 37
  %1793 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1792, i32 0, i32 30
  store i8 0, i8* %1793, align 2
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %1388
  %1794 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %1795 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1794, i32 0, i32 37
  %1796 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1795, i32 0, i32 40
  store i8 0, i8* %1796, align 8
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %1447
  %1797 = load i32, i32* %10, align 4
  store i32 %1797, i32* %5, align 4
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %1467
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %1486
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %1503
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %1521
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %1538
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %1555
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %1574
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %1591
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %1609
  br label %originalBB201

originalBB205alteredBB:                           ; preds = %originalBB205, %1628
  %1798 = load i32, i32* %10, align 4
  %_206 = shl i32 %1798, 1
  %_207 = sub i32 0, %1798
  %gen208 = add i32 %_207, 1
  %1799 = add nsw i32 %1798, 1
  store i32 %1799, i32* %5, align 4
  br label %originalBB205
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

; <label>:9:                                      ; preds = %234, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %235

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
  br label %234

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  br label %233

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %48
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x.33
  %59 = load i32, i32* @y.34
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %252

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %81, null
  %83 = load i32, i32* @x.33
  %84 = load i32, i32* @y.34
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %82, label %91, label %216

; <label>:91:                                     ; preds = %originalBBpart24
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x.33
  %102 = load i32, i32* @y.34
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %109

; <label>:109:                                    ; preds = %originalBBpart229, %originalBBpart28
  %110 = load i32, i32* %5, align 4
  %111 = icmp ult i32 %110, 68
  br i1 %111, label %112, label %198

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %115, i32 0, i32 2
  %117 = load i64, i64* %116, align 16
  store i64 %117, i64* %7, align 8
  %118 = load i8*, i8** %3, align 8
  %119 = load i32, i32* %5, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %121, i32 0, i32 0
  %123 = load i8*, i8** %122, align 16
  %124 = load i64, i64* %7, align 8
  %125 = call i32 @memcmp(i8* %118, i8* %123, i64 %124) #7
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %112
  br label %198

; <label>:128:                                    ; preds = %112
  %129 = load i8*, i8** %3, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %153

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x.33
  %137 = load i32, i32* @y.34
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %135
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %2, align 4
  %145 = load i32, i32* @x.33
  %146 = load i32, i32* @y.34
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %252

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* %5, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %156, i32 0, i32 1
  %158 = load i8*, i8** %157, align 8
  %159 = icmp ne i8* %158, null
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %160, %153
  %163 = load i32, i32* @x.33
  %164 = load i32, i32* @y.34
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %162
  %171 = load i32, i32* @x.33
  %172 = load i32, i32* @y.34
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %179

; <label>:179:                                    ; preds = %originalBBpart216
  %180 = load i32, i32* @x.33
  %181 = load i32, i32* @y.34
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %179
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* @x.33
  %191 = load i32, i32* @y.34
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart229, label %originalBB18alteredBB

originalBBpart229:                                ; preds = %originalBB18
  br label %109

; <label>:198:                                    ; preds = %127, %109
  %199 = load i32, i32* @x.33
  %200 = load i32, i32* @y.34
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %198
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %2, align 4
  %208 = load i32, i32* @x.33
  %209 = load i32, i32* @y.34
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %252

; <label>:216:                                    ; preds = %originalBBpart24
  %217 = load i32, i32* @x.33
  %218 = load i32, i32* @y.34
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %216
  %225 = load i32, i32* @x.33
  %226 = load i32, i32* @y.34
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %233

; <label>:233:                                    ; preds = %originalBBpart237, %39
  br label %234

; <label>:234:                                    ; preds = %233, %33
  br label %9

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* @x.33
  %237 = load i32, i32* @y.34
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %235
  store i32 -1, i32* %2, align 4
  %244 = load i32, i32* @x.33
  %245 = load i32, i32* @y.34
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %252

; <label>:252:                                    ; preds = %originalBBpart241, %originalBBpart233, %originalBBpart212, %originalBBpart2
  %253 = load i32, i32* %2, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %originalBB, %48
  %254 = load i32, i32* %4, align 4
  store i32 %254, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %255 = load i32, i32* %4, align 4
  %_ = shl i32 %255, 1
  %_2 = sub i32 0, %255
  %gen = add i32 %_2, 1
  %256 = add i32 %255, 1
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* %4, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %259, i32 0, i32 1
  %261 = load i8*, i8** %260, align 8
  %262 = icmp ne i8* %261, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %263 = load i32, i32* %4, align 4
  store i32 %263, i32* %6, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %135
  %264 = load i32, i32* %5, align 4
  store i32 %264, i32* %2, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %162
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %179
  %265 = load i32, i32* %5, align 4
  %_19 = sub i32 %265, 1
  %gen20 = mul i32 %_19, 1
  %_21 = sub i32 0, %265
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 %265, 1
  %gen24 = mul i32 %_23, 1
  %_25 = sub i32 0, %265
  %gen26 = add i32 %_25, 1
  %_27 = shl i32 %265, 1
  %266 = add i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %originalBB18

originalBB31alteredBB:                            ; preds = %originalBB31, %198
  %267 = load i32, i32* %6, align 4
  store i32 %267, i32* %2, align 4
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %216
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %235
  store i32 -1, i32* %2, align 4
  br label %originalBB39
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_help() #0 {
  %1 = load i32, i32* @x.35
  %2 = load i32, i32* @y.36
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %10 = call i32 @fputs(i8* getelementptr inbounds ([459 x i8], [459 x i8]* @.str.162, i32 0, i32 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = call i32 @fputs(i8* getelementptr inbounds ([504 x i8], [504 x i8]* @.str.163, i32 0, i32 0), %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = call i32 @fputs(i8* getelementptr inbounds ([332 x i8], [332 x i8]* @.str.164, i32 0, i32 0), %struct._IO_FILE* %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %16 = call i32 @fputs(i8* getelementptr inbounds ([299 x i8], [299 x i8]* @.str.165, i32 0, i32 0), %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = call i32 @fputs(i8* getelementptr inbounds ([499 x i8], [499 x i8]* @.str.166, i32 0, i32 0), %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %20 = call i32 @fputs(i8* getelementptr inbounds ([406 x i8], [406 x i8]* @.str.167, i32 0, i32 0), %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %22 = call i32 @fputs(i8* getelementptr inbounds ([383 x i8], [383 x i8]* @.str.168, i32 0, i32 0), %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = call i32 @fputs(i8* getelementptr inbounds ([399 x i8], [399 x i8]* @.str.169, i32 0, i32 0), %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call i32 @fputs(i8* getelementptr inbounds ([156 x i8], [156 x i8]* @.str.170, i32 0, i32 0), %struct._IO_FILE* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %28 = call i32 @fputs(i8* getelementptr inbounds ([370 x i8], [370 x i8]* @.str.171, i32 0, i32 0), %struct._IO_FILE* %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = call i32 @fputs(i8* getelementptr inbounds ([418 x i8], [418 x i8]* @.str.172, i32 0, i32 0), %struct._IO_FILE* %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %32 = call i32 @fputs(i8* getelementptr inbounds ([446 x i8], [446 x i8]* @.str.173, i32 0, i32 0), %struct._IO_FILE* %31)
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %42 = call i32 @fputs(i8* getelementptr inbounds ([459 x i8], [459 x i8]* @.str.162, i32 0, i32 0), %struct._IO_FILE* %41)
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %44 = call i32 @fputs(i8* getelementptr inbounds ([504 x i8], [504 x i8]* @.str.163, i32 0, i32 0), %struct._IO_FILE* %43)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %46 = call i32 @fputs(i8* getelementptr inbounds ([332 x i8], [332 x i8]* @.str.164, i32 0, i32 0), %struct._IO_FILE* %45)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %48 = call i32 @fputs(i8* getelementptr inbounds ([299 x i8], [299 x i8]* @.str.165, i32 0, i32 0), %struct._IO_FILE* %47)
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %50 = call i32 @fputs(i8* getelementptr inbounds ([499 x i8], [499 x i8]* @.str.166, i32 0, i32 0), %struct._IO_FILE* %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %52 = call i32 @fputs(i8* getelementptr inbounds ([406 x i8], [406 x i8]* @.str.167, i32 0, i32 0), %struct._IO_FILE* %51)
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %54 = call i32 @fputs(i8* getelementptr inbounds ([383 x i8], [383 x i8]* @.str.168, i32 0, i32 0), %struct._IO_FILE* %53)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %56 = call i32 @fputs(i8* getelementptr inbounds ([399 x i8], [399 x i8]* @.str.169, i32 0, i32 0), %struct._IO_FILE* %55)
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %58 = call i32 @fputs(i8* getelementptr inbounds ([156 x i8], [156 x i8]* @.str.170, i32 0, i32 0), %struct._IO_FILE* %57)
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %60 = call i32 @fputs(i8* getelementptr inbounds ([370 x i8], [370 x i8]* @.str.171, i32 0, i32 0), %struct._IO_FILE* %59)
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %62 = call i32 @fputs(i8* getelementptr inbounds ([418 x i8], [418 x i8]* @.str.172, i32 0, i32 0), %struct._IO_FILE* %61)
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %64 = call i32 @fputs(i8* getelementptr inbounds ([446 x i8], [446 x i8]* @.str.173, i32 0, i32 0), %struct._IO_FILE* %63)
  br label %originalBB
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
  br label %49

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load %struct.pending_option*, %struct.pending_option** %7, align 8
  %37 = load %struct.cpp_pending*, %struct.cpp_pending** %4, align 8
  %38 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %37, i32 0, i32 1
  %39 = load %struct.pending_option*, %struct.pending_option** %38, align 8
  %40 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %39, i32 0, i32 0
  store %struct.pending_option* %36, %struct.pending_option** %40, align 8
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %49

; <label>:49:                                     ; preds = %originalBBpart2, %23
  %50 = load %struct.pending_option*, %struct.pending_option** %7, align 8
  %51 = load %struct.cpp_pending*, %struct.cpp_pending** %4, align 8
  %52 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %51, i32 0, i32 1
  store %struct.pending_option* %50, %struct.pending_option** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %49
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %54 = load %struct.pending_option*, %struct.pending_option** %7, align 8
  %55 = load %struct.cpp_pending*, %struct.cpp_pending** %4, align 8
  %56 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %55, i32 0, i32 1
  %57 = load %struct.pending_option*, %struct.pending_option** %56, align 8
  %58 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %57, i32 0, i32 0
  store %struct.pending_option* %54, %struct.pending_option** %58, align 8
  br label %originalBB
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
  br label %268

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
  br label %268

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %59
  %68 = load i8*, i8** %6, align 8
  %69 = call i64 @strlen(i8* %68) #7
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %73 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %72, i32 0, i32 26
  %74 = load i32, i32* %73, align 8
  %75 = icmp ugt i32 %71, %74
  %76 = load i32, i32* @x.39
  %77 = load i32, i32* @y.40
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %75, label %84, label %88

; <label>:84:                                     ; preds = %originalBBpart2
  %85 = load i32, i32* %12, align 4
  %86 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %87 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %86, i32 0, i32 26
  store i32 %85, i32* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %84, %originalBBpart2
  %89 = load i32, i32* @x.39
  %90 = load i32, i32* @y.40
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %88
  %97 = call noalias i8* @xmalloc(i64 56)
  %98 = bitcast i8* %97 to %struct.search_path*
  store %struct.search_path* %98, %struct.search_path** %10, align 8
  %99 = load i8*, i8** %6, align 8
  %100 = load %struct.search_path*, %struct.search_path** %10, align 8
  %101 = getelementptr inbounds %struct.search_path, %struct.search_path* %100, i32 0, i32 1
  store i8* %99, i8** %101, align 8
  %102 = load i32, i32* %12, align 4
  %103 = load %struct.search_path*, %struct.search_path** %10, align 8
  %104 = getelementptr inbounds %struct.search_path, %struct.search_path* %103, i32 0, i32 2
  store i32 %102, i32* %104, align 8
  %105 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load %struct.search_path*, %struct.search_path** %10, align 8
  %108 = getelementptr inbounds %struct.search_path, %struct.search_path* %107, i32 0, i32 3
  store i64 %106, i64* %108, align 8
  %109 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = load %struct.search_path*, %struct.search_path** %10, align 8
  %112 = getelementptr inbounds %struct.search_path, %struct.search_path* %111, i32 0, i32 4
  store i64 %110, i64* %112, align 8
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 1
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %114, label %126, label %123

; <label>:123:                                    ; preds = %originalBBpart24
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123, %originalBBpart24
  %127 = load i32, i32* %8, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1, i32 2
  %130 = load %struct.search_path*, %struct.search_path** %10, align 8
  %131 = getelementptr inbounds %struct.search_path, %struct.search_path* %130, i32 0, i32 5
  store i32 %129, i32* %131, align 8
  br label %135

; <label>:132:                                    ; preds = %123
  %133 = load %struct.search_path*, %struct.search_path** %10, align 8
  %134 = getelementptr inbounds %struct.search_path, %struct.search_path* %133, i32 0, i32 5
  store i32 0, i32* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %126
  %136 = load %struct.search_path*, %struct.search_path** %10, align 8
  %137 = getelementptr inbounds %struct.search_path, %struct.search_path* %136, i32 0, i32 6
  store %struct.file_name_map* null, %struct.file_name_map** %137, align 8
  %138 = load %struct.search_path*, %struct.search_path** %10, align 8
  %139 = getelementptr inbounds %struct.search_path, %struct.search_path* %138, i32 0, i32 0
  store %struct.search_path* null, %struct.search_path** %139, align 8
  %140 = load i32, i32* %7, align 4
  switch i32 %140, label %268 [
    i32 0, label %141
    i32 1, label %178
    i32 2, label %231
  ]

; <label>:141:                                    ; preds = %135
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %144 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %143, i32 0, i32 4
  %145 = load %struct.search_path*, %struct.search_path** %144, align 8
  %146 = icmp ne %struct.search_path* %145, null
  br i1 %146, label %151, label %147

; <label>:147:                                    ; preds = %142
  %148 = load %struct.search_path*, %struct.search_path** %10, align 8
  %149 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %150 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %149, i32 0, i32 4
  store %struct.search_path* %148, %struct.search_path** %150, align 8
  br label %173

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %151
  %160 = load %struct.search_path*, %struct.search_path** %10, align 8
  %161 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %162 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %161, i32 0, i32 5
  %163 = load %struct.search_path*, %struct.search_path** %162, align 8
  %164 = getelementptr inbounds %struct.search_path, %struct.search_path* %163, i32 0, i32 0
  store %struct.search_path* %160, %struct.search_path** %164, align 8
  %165 = load i32, i32* @x.39
  %166 = load i32, i32* @y.40
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %173

; <label>:173:                                    ; preds = %originalBBpart28, %147
  %174 = load %struct.search_path*, %struct.search_path** %10, align 8
  %175 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %176 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %175, i32 0, i32 5
  store %struct.search_path* %174, %struct.search_path** %176, align 8
  br label %177

; <label>:177:                                    ; preds = %173
  br label %268

; <label>:178:                                    ; preds = %135
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.39
  %181 = load i32, i32* @y.40
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %179
  %188 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %189 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %188, i32 0, i32 6
  %190 = load %struct.search_path*, %struct.search_path** %189, align 8
  %191 = icmp ne %struct.search_path* %190, null
  %192 = load i32, i32* @x.39
  %193 = load i32, i32* @y.40
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %191, label %220, label %200

; <label>:200:                                    ; preds = %originalBBpart212
  %201 = load i32, i32* @x.39
  %202 = load i32, i32* @y.40
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %200
  %209 = load %struct.search_path*, %struct.search_path** %10, align 8
  %210 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %211 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %210, i32 0, i32 6
  store %struct.search_path* %209, %struct.search_path** %211, align 8
  %212 = load i32, i32* @x.39
  %213 = load i32, i32* @y.40
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %226

; <label>:220:                                    ; preds = %originalBBpart212
  %221 = load %struct.search_path*, %struct.search_path** %10, align 8
  %222 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %223 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %222, i32 0, i32 7
  %224 = load %struct.search_path*, %struct.search_path** %223, align 8
  %225 = getelementptr inbounds %struct.search_path, %struct.search_path* %224, i32 0, i32 0
  store %struct.search_path* %221, %struct.search_path** %225, align 8
  br label %226

; <label>:226:                                    ; preds = %220, %originalBBpart216
  %227 = load %struct.search_path*, %struct.search_path** %10, align 8
  %228 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %229 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %228, i32 0, i32 7
  store %struct.search_path* %227, %struct.search_path** %229, align 8
  br label %230

; <label>:230:                                    ; preds = %226
  br label %268

; <label>:231:                                    ; preds = %135
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %234 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %233, i32 0, i32 8
  %235 = load %struct.search_path*, %struct.search_path** %234, align 8
  %236 = icmp ne %struct.search_path* %235, null
  br i1 %236, label %241, label %237

; <label>:237:                                    ; preds = %232
  %238 = load %struct.search_path*, %struct.search_path** %10, align 8
  %239 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %240 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %239, i32 0, i32 8
  store %struct.search_path* %238, %struct.search_path** %240, align 8
  br label %263

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* @x.39
  %243 = load i32, i32* @y.40
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %241
  %250 = load %struct.search_path*, %struct.search_path** %10, align 8
  %251 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %252 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %251, i32 0, i32 9
  %253 = load %struct.search_path*, %struct.search_path** %252, align 8
  %254 = getelementptr inbounds %struct.search_path, %struct.search_path* %253, i32 0, i32 0
  store %struct.search_path* %250, %struct.search_path** %254, align 8
  %255 = load i32, i32* @x.39
  %256 = load i32, i32* @y.40
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %263

; <label>:263:                                    ; preds = %originalBBpart220, %237
  %264 = load %struct.search_path*, %struct.search_path** %10, align 8
  %265 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %266 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %265, i32 0, i32 9
  store %struct.search_path* %264, %struct.search_path** %266, align 8
  br label %267

; <label>:267:                                    ; preds = %263
  br label %268

; <label>:268:                                    ; preds = %267, %230, %177, %135, %55, %48
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %59
  %269 = load i8*, i8** %6, align 8
  %270 = call i64 @strlen(i8* %269) #7
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %12, align 4
  %272 = load i32, i32* %12, align 4
  %273 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %274 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %273, i32 0, i32 26
  %275 = load i32, i32* %274, align 8
  %276 = icmp ugt i32 %272, %275
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %88
  %277 = call noalias i8* @xmalloc(i64 56)
  %278 = bitcast i8* %277 to %struct.search_path*
  store %struct.search_path* %278, %struct.search_path** %10, align 8
  %279 = load i8*, i8** %6, align 8
  %280 = load %struct.search_path*, %struct.search_path** %10, align 8
  %281 = getelementptr inbounds %struct.search_path, %struct.search_path* %280, i32 0, i32 1
  store i8* %279, i8** %281, align 8
  %282 = load i32, i32* %12, align 4
  %283 = load %struct.search_path*, %struct.search_path** %10, align 8
  %284 = getelementptr inbounds %struct.search_path, %struct.search_path* %283, i32 0, i32 2
  store i32 %282, i32* %284, align 8
  %285 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 1
  %286 = load i64, i64* %285, align 8
  %287 = load %struct.search_path*, %struct.search_path** %10, align 8
  %288 = getelementptr inbounds %struct.search_path, %struct.search_path* %287, i32 0, i32 3
  store i64 %286, i64* %288, align 8
  %289 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 0
  %290 = load i64, i64* %289, align 8
  %291 = load %struct.search_path*, %struct.search_path** %10, align 8
  %292 = getelementptr inbounds %struct.search_path, %struct.search_path* %291, i32 0, i32 4
  store i64 %290, i64* %292, align 8
  %293 = load i32, i32* %7, align 4
  %294 = icmp eq i32 %293, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %151
  %295 = load %struct.search_path*, %struct.search_path** %10, align 8
  %296 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %297 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %296, i32 0, i32 5
  %298 = load %struct.search_path*, %struct.search_path** %297, align 8
  %299 = getelementptr inbounds %struct.search_path, %struct.search_path* %298, i32 0, i32 0
  store %struct.search_path* %295, %struct.search_path** %299, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %179
  %300 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %301 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %300, i32 0, i32 6
  %302 = load %struct.search_path*, %struct.search_path** %301, align 8
  %303 = icmp ne %struct.search_path* %302, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %200
  %304 = load %struct.search_path*, %struct.search_path** %10, align 8
  %305 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %306 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %305, i32 0, i32 6
  store %struct.search_path* %304, %struct.search_path** %306, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %241
  %307 = load %struct.search_path*, %struct.search_path** %10, align 8
  %308 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %309 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %308, i32 0, i32 9
  %310 = load %struct.search_path*, %struct.search_path** %309, align 8
  %311 = getelementptr inbounds %struct.search_path, %struct.search_path* %310, i32 0, i32 0
  store %struct.search_path* %307, %struct.search_path** %311, align 8
  br label %originalBB18
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

; <label>:9:                                      ; preds = %originalBBpart26, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i8**, i8*** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = call i32 @cpp_handle_option(%struct.cpp_reader* %22, i32 %25, i8** %29, i32 1)
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x.41
  %34 = load i32, i32* @y.42
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %42

; <label>:41:                                     ; preds = %originalBBpart2
  br label %63

; <label>:42:                                     ; preds = %originalBBpart2
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %9

; <label>:63:                                     ; preds = %41, %9
  %64 = load i32, i32* @x.41
  %65 = load i32, i32* @y.42
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %63
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* @x.41
  %74 = load i32, i32* @y.42
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  ret i32 %72

originalBBalteredBB:                              ; preds = %originalBB, %13
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %4, align 8
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %_ = shl i32 %82, %83
  %84 = sub nsw i32 %82, %83
  %85 = load i8**, i8*** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  %89 = call i32 @cpp_handle_option(%struct.cpp_reader* %81, i32 %84, i8** %88, i32 1)
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %_2 = sub i32 0, %93
  %gen = add i32 %_2, %92
  %_3 = sub i32 0, %93
  %gen4 = add i32 %_3, %92
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %7, align 4
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %63
  %95 = load i32, i32* %7, align 4
  br label %originalBB8
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
  br i1 %20, label %44, label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.43
  %23 = load i32, i32* @y.44
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 37
  %32 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #7
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.43
  %37 = load i32, i32* @y.44
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %48, label %44

; <label>:44:                                     ; preds = %originalBBpart2, %15
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 37
  %47 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %46, i32 0, i32 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %originalBBpart2
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %50 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 37
  %51 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %61, label %54

; <label>:54:                                     ; preds = %48
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %56 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 37
  %57 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %81, label %61

; <label>:61:                                     ; preds = %54, %48
  %62 = load i32, i32* @x.43
  %63 = load i32, i32* @y.44
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %71 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %70, i32 0, i32 37
  %72 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %71, i32 0, i32 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %72, align 8
  %73 = load i32, i32* @x.43
  %74 = load i32, i32* @y.44
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %81

; <label>:81:                                     ; preds = %originalBBpart24, %54
  %82 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %83 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %82, i32 0, i32 37
  %84 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %83, i32 0, i32 14
  %85 = load i8, i8* %84, align 2
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.43
  %89 = load i32, i32* @y.44
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %87
  %96 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %97 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %96, i32 0, i32 37
  %98 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %97, i32 0, i32 33
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* @x.43
  %100 = load i32, i32* @y.44
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %107

; <label>:107:                                    ; preds = %originalBBpart28, %81
  %108 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %109 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %108, i32 0, i32 37
  %110 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %109, i32 0, i32 10
  %111 = load i8*, i8** %110, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %107
  %114 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %115 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %114, i32 0, i32 37
  %116 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %115, i32 0, i32 10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %116, align 8
  br label %117

; <label>:117:                                    ; preds = %113, %107
  %118 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %119 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %118, i32 0, i32 37
  %120 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %119, i32 0, i32 43
  %121 = load i8, i8* %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %117
  %124 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %125 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %125, i32 0, i32 7
  store i8 1, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %123, %117
  %128 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %129 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %128, i32 0, i32 37
  %130 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %129, i32 0, i32 46
  %131 = load i8, i8* %130, align 2
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %127
  %135 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %136 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %135, i32 0, i32 37
  %137 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %136, i32 0, i32 35
  store i8 1, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %134, %127
  %139 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %140 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %139, i32 0, i32 37
  %141 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %140, i32 0, i32 35
  %142 = load i8, i8* %141, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %175

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x.43
  %146 = load i32, i32* @y.44
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %144
  %153 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %154 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %153, i32 0, i32 37
  %155 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %154, i32 0, i32 46
  %156 = load i8, i8* %155, align 2
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 1
  %159 = load i32, i32* @x.43
  %160 = load i32, i32* @y.44
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %158, label %167, label %171

; <label>:167:                                    ; preds = %originalBBpart212
  %168 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %169 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %168, i32 0, i32 37
  %170 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %169, i32 0, i32 46
  store i8 0, i8* %170, align 2
  br label %171

; <label>:171:                                    ; preds = %167, %originalBBpart212
  %172 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %173 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %172, i32 0, i32 37
  %174 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %173, i32 0, i32 47
  store i8 0, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %171, %138
  %176 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @init_dependency_output(%struct.cpp_reader* %176)
  %177 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %178 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %177, i32 0, i32 37
  %179 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %178, i32 0, i32 21
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %175
  %184 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %185 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %184, i32 0, i32 37
  %186 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %185, i32 0, i32 23
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %203, label %190

; <label>:190:                                    ; preds = %183
  %191 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %192 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %191, i32 0, i32 37
  %193 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %192, i32 0, i32 4
  %194 = load i8*, i8** %193, align 8
  %195 = icmp ne i8* %194, null
  br i1 %195, label %203, label %196

; <label>:196:                                    ; preds = %190
  %197 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %198 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %197, i32 0, i32 37
  %199 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %198, i32 0, i32 22
  %200 = load i8, i8* %199, align 2
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %196, %190, %183
  %204 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %204, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.31, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %196, %175
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
  %206 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %207 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %206, i32 0, i32 37
  %208 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %207, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8
  %210 = call i32 @strcmp(i8* %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #7
  %211 = icmp ne i32 %210, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %212 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %213 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %212, i32 0, i32 37
  %214 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %213, i32 0, i32 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %214, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %87
  %215 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %216 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %215, i32 0, i32 37
  %217 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %216, i32 0, i32 33
  store i8 0, i8* %217, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %144
  %218 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %219 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %218, i32 0, i32 37
  %220 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %219, i32 0, i32 46
  %221 = load i8, i8* %220, align 2
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 1
  br label %originalBB10
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
  br i1 %11, label %12, label %191

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
  br label %78

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %20
  %29 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.161, i32 0, i32 0)) #6
  store i8* %29, i8** %3, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = icmp ne i8* %30, null
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %60

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %50 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 37
  %51 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %50, i32 0, i32 21
  store i8 2, i8* %51, align 1
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %61

; <label>:60:                                     ; preds = %originalBBpart2
  br label %254

; <label>:61:                                     ; preds = %originalBBpart24
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %61
  %70 = load i32, i32* @x.45
  %71 = load i32, i32* @y.46
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %78

; <label>:78:                                     ; preds = %originalBBpart28, %16
  %79 = load i32, i32* @x.45
  %80 = load i32, i32* @y.46
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %78
  %87 = load i8*, i8** %3, align 8
  %88 = call i8* @strchr(i8* %87, i32 32) #7
  store i8* %88, i8** %4, align 8
  %89 = load i8*, i8** %4, align 8
  %90 = icmp ne i8* %89, null
  %91 = load i32, i32* @x.45
  %92 = load i32, i32* @y.46
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %90, label %99, label %142

; <label>:99:                                     ; preds = %originalBBpart212
  %100 = load i32, i32* @x.45
  %101 = load i32, i32* @y.46
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %99
  %108 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %109 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %108, i32 0, i32 31
  %110 = load %struct.deps*, %struct.deps** %109, align 8
  %111 = load i8*, i8** %4, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  call void @deps_add_target(%struct.deps* %110, i8* %112, i32 0)
  %113 = load i8*, i8** %4, align 8
  %114 = load i8*, i8** %3, align 8
  %115 = ptrtoint i8* %113 to i64
  %116 = ptrtoint i8* %114 to i64
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %117, 1
  %119 = call noalias i8* @xmalloc(i64 %118)
  store i8* %119, i8** %5, align 8
  %120 = load i8*, i8** %5, align 8
  %121 = load i8*, i8** %3, align 8
  %122 = load i8*, i8** %4, align 8
  %123 = load i8*, i8** %3, align 8
  %124 = ptrtoint i8* %122 to i64
  %125 = ptrtoint i8* %123 to i64
  %126 = sub i64 %124, %125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 %126, i32 1, i1 false)
  %127 = load i8*, i8** %5, align 8
  %128 = load i8*, i8** %4, align 8
  %129 = load i8*, i8** %3, align 8
  %130 = ptrtoint i8* %128 to i64
  %131 = ptrtoint i8* %129 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds i8, i8* %127, i64 %132
  store i8 0, i8* %133, align 1
  %134 = load i32, i32* @x.45
  %135 = load i32, i32* @y.46
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart240, label %originalBB14alteredBB

originalBBpart240:                                ; preds = %originalBB14
  br label %160

; <label>:142:                                    ; preds = %originalBBpart212
  %143 = load i32, i32* @x.45
  %144 = load i32, i32* @y.46
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %142
  %151 = load i8*, i8** %3, align 8
  store i8* %151, i8** %5, align 8
  %152 = load i32, i32* @x.45
  %153 = load i32, i32* @y.46
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %160

; <label>:160:                                    ; preds = %originalBBpart244, %originalBBpart240
  %161 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %162 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %161, i32 0, i32 37
  %163 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %162, i32 0, i32 4
  %164 = load i8*, i8** %163, align 8
  %165 = icmp eq i8* %164, null
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %160
  %167 = load i8*, i8** %5, align 8
  %168 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %169 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %168, i32 0, i32 37
  %170 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %169, i32 0, i32 4
  store i8* %167, i8** %170, align 8
  br label %171

; <label>:171:                                    ; preds = %166, %160
  %172 = load i32, i32* @x.45
  %173 = load i32, i32* @y.46
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %171
  %180 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %181 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %180, i32 0, i32 37
  %182 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %181, i32 0, i32 24
  store i8 1, i8* %182, align 8
  %183 = load i32, i32* @x.45
  %184 = load i32, i32* @y.46
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %254

; <label>:191:                                    ; preds = %1
  %192 = load i32, i32* @x.45
  %193 = load i32, i32* @y.46
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %191
  %200 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %201 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %200, i32 0, i32 37
  %202 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %201, i32 0, i32 4
  %203 = load i8*, i8** %202, align 8
  %204 = icmp eq i8* %203, null
  %205 = load i32, i32* @x.45
  %206 = load i32, i32* @y.46
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %204, label %213, label %237

; <label>:213:                                    ; preds = %originalBBpart252
  %214 = load i32, i32* @x.45
  %215 = load i32, i32* @y.46
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %213
  %222 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %223 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %222, i32 0, i32 37
  %224 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %223, i32 0, i32 1
  %225 = load i8*, i8** %224, align 8
  %226 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %227 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %226, i32 0, i32 37
  %228 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %227, i32 0, i32 4
  store i8* %225, i8** %228, align 8
  %229 = load i32, i32* @x.45
  %230 = load i32, i32* @y.46
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %237

; <label>:237:                                    ; preds = %originalBBpart256, %originalBBpart252
  %238 = load i32, i32* @x.45
  %239 = load i32, i32* @y.46
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %237
  %246 = load i32, i32* @x.45
  %247 = load i32, i32* @y.46
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %254

; <label>:254:                                    ; preds = %originalBBpart260, %originalBBpart248, %60
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %20
  %255 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.161, i32 0, i32 0)) #6
  store i8* %255, i8** %3, align 8
  %256 = load i8*, i8** %3, align 8
  %257 = icmp ne i8* %256, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %258 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %259 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %258, i32 0, i32 37
  %260 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %259, i32 0, i32 21
  store i8 2, i8* %260, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %261 = load i8*, i8** %3, align 8
  %262 = call i8* @strchr(i8* %261, i32 32) #7
  store i8* %262, i8** %4, align 8
  %263 = load i8*, i8** %4, align 8
  %264 = icmp ne i8* %263, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %99
  %265 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %266 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %265, i32 0, i32 31
  %267 = load %struct.deps*, %struct.deps** %266, align 8
  %268 = load i8*, i8** %4, align 8
  %269 = getelementptr inbounds i8, i8* %268, i64 1
  call void @deps_add_target(%struct.deps* %267, i8* %269, i32 0)
  %270 = load i8*, i8** %4, align 8
  %271 = load i8*, i8** %3, align 8
  %272 = ptrtoint i8* %270 to i64
  %273 = ptrtoint i8* %271 to i64
  %_ = shl i64 %272, %273
  %_15 = shl i64 %272, %273
  %_16 = shl i64 %272, %273
  %274 = sub i64 %272, %273
  %_17 = shl i64 %274, 1
  %275 = add nsw i64 %274, 1
  %276 = call noalias i8* @xmalloc(i64 %275)
  store i8* %276, i8** %5, align 8
  %277 = load i8*, i8** %5, align 8
  %278 = load i8*, i8** %3, align 8
  %279 = load i8*, i8** %4, align 8
  %280 = load i8*, i8** %3, align 8
  %281 = ptrtoint i8* %279 to i64
  %282 = ptrtoint i8* %280 to i64
  %_18 = sub i64 0, %281
  %gen = add i64 %_18, %282
  %_19 = sub i64 0, %281
  %gen20 = add i64 %_19, %282
  %_21 = shl i64 %281, %282
  %_22 = sub i64 0, %281
  %gen23 = add i64 %_22, %282
  %283 = sub i64 %281, %282
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 %283, i32 1, i1 false)
  %284 = load i8*, i8** %5, align 8
  %285 = load i8*, i8** %4, align 8
  %286 = load i8*, i8** %3, align 8
  %287 = ptrtoint i8* %285 to i64
  %288 = ptrtoint i8* %286 to i64
  %_24 = sub i64 %287, %288
  %gen25 = mul i64 %_24, %288
  %_26 = sub i64 0, %287
  %gen27 = add i64 %_26, %288
  %_28 = sub i64 0, %287
  %gen29 = add i64 %_28, %288
  %_30 = sub i64 0, %287
  %gen31 = add i64 %_30, %288
  %_32 = sub i64 %287, %288
  %gen33 = mul i64 %_32, %288
  %_34 = sub i64 %287, %288
  %gen35 = mul i64 %_34, %288
  %_36 = sub i64 0, %287
  %gen37 = add i64 %_36, %288
  %_38 = shl i64 %287, %288
  %289 = sub i64 %287, %288
  %290 = getelementptr inbounds i8, i8* %284, i64 %289
  store i8 0, i8* %290, align 1
  br label %originalBB14

originalBB42alteredBB:                            ; preds = %originalBB42, %142
  %291 = load i8*, i8** %3, align 8
  store i8* %291, i8** %5, align 8
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %171
  %292 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %293 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %292, i32 0, i32 37
  %294 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %293, i32 0, i32 24
  store i8 1, i8* %294, align 8
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %191
  %295 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %296 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %295, i32 0, i32 37
  %297 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %296, i32 0, i32 4
  %298 = load i8*, i8** %297, align 8
  %299 = icmp eq i8* %298, null
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %213
  %300 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %301 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %300, i32 0, i32 37
  %302 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %301, i32 0, i32 1
  %303 = load i8*, i8** %302, align 8
  %304 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %305 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %304, i32 0, i32 37
  %306 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %305, i32 0, i32 4
  store i8* %303, i8** %306, align 8
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %237
  br label %originalBB58
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

; <label>:11:                                     ; preds = %originalBBpart28, %3
  %12 = load i8*, i8** %7, align 8
  store i8* %12, i8** %8, align 8
  br label %13

; <label>:13:                                     ; preds = %originalBBpart2, %11
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
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %8, align 8
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %13

; <label>:44:                                     ; preds = %23
  %45 = load i8*, i8** %8, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = icmp eq i8* %45, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %44
  %49 = call noalias i8* @xmalloc(i64 2)
  store i8* %49, i8** %9, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  store i8 46, i8* %51, align 1
  %52 = load i8*, i8** %9, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 0, i8* %53, align 1
  br label %76

; <label>:54:                                     ; preds = %44
  %55 = load i8*, i8** %8, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %59, 1
  %61 = call noalias i8* @xmalloc(i64 %60)
  store i8* %61, i8** %9, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = load i8*, i8** %8, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = ptrtoint i8* %64 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 %68, i32 1, i1 false)
  %69 = load i8*, i8** %9, align 8
  %70 = load i8*, i8** %8, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, i8* %69, i64 %74
  store i8 0, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %54, %48
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %4, align 8
  %78 = load i8*, i8** %9, align 8
  %79 = load i32, i32* %6, align 4
  call void @append_include_chain(%struct.cpp_reader* %77, i8* %78, i32 %79, i32 0)
  %80 = load i8*, i8** %8, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x.47
  %86 = load i32, i32* @y.48
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %84
  %93 = load i32, i32* @x.47
  %94 = load i32, i32* @y.48
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %121

; <label>:101:                                    ; preds = %76
  %102 = load i8*, i8** %8, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  store i8* %103, i8** %7, align 8
  br label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.47
  %106 = load i32, i32* @y.48
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %104
  %113 = load i32, i32* @x.47
  %114 = load i32, i32* @y.48
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 true, label %11, label %121

; <label>:121:                                    ; preds = %originalBBpart28, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %25
  %122 = load i8*, i8** %8, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %8, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %84
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %104
  br label %originalBB6
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i8* @update_path(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.search_path* @remove_dup_dirs(%struct.cpp_reader*, %struct.search_path*) #0 {
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
  %11 = alloca %struct.cpp_reader*, align 8
  %12 = alloca %struct.search_path*, align 8
  %13 = alloca %struct.search_path*, align 8
  %14 = alloca %struct.search_path*, align 8
  %15 = alloca %struct.search_path*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %11, align 8
  store %struct.search_path* %1, %struct.search_path** %12, align 8
  store %struct.search_path* null, %struct.search_path** %13, align 8
  %16 = load %struct.search_path*, %struct.search_path** %12, align 8
  store %struct.search_path* %16, %struct.search_path** %14, align 8
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %originalBBpart232, %originalBBpart2
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load %struct.search_path*, %struct.search_path** %14, align 8
  %35 = icmp ne %struct.search_path* %34, null
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %44, label %224

; <label>:44:                                     ; preds = %originalBBpart24
  %45 = load i32, i32* @x.49
  %46 = load i32, i32* @y.50
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %44
  %53 = load %struct.search_path*, %struct.search_path** %12, align 8
  store %struct.search_path* %53, %struct.search_path** %15, align 8
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %62

; <label>:62:                                     ; preds = %198, %originalBBpart28
  %63 = load i32, i32* @x.49
  %64 = load i32, i32* @y.50
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %62
  %71 = load %struct.search_path*, %struct.search_path** %15, align 8
  %72 = load %struct.search_path*, %struct.search_path** %14, align 8
  %73 = icmp ne %struct.search_path* %71, %72
  %74 = load i32, i32* @x.49
  %75 = load i32, i32* @y.50
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %73, label %82, label %202

; <label>:82:                                     ; preds = %originalBBpart212
  %83 = load %struct.search_path*, %struct.search_path** %14, align 8
  %84 = getelementptr inbounds %struct.search_path, %struct.search_path* %83, i32 0, i32 3
  %85 = load i64, i64* %84, align 8
  %86 = load %struct.search_path*, %struct.search_path** %15, align 8
  %87 = getelementptr inbounds %struct.search_path, %struct.search_path* %86, i32 0, i32 3
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %85, %88
  br i1 %89, label %90, label %181

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x.49
  %92 = load i32, i32* @y.50
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %90
  %99 = load %struct.search_path*, %struct.search_path** %14, align 8
  %100 = getelementptr inbounds %struct.search_path, %struct.search_path* %99, i32 0, i32 4
  %101 = load i64, i64* %100, align 8
  %102 = load %struct.search_path*, %struct.search_path** %15, align 8
  %103 = getelementptr inbounds %struct.search_path, %struct.search_path* %102, i32 0, i32 4
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %101, %104
  %106 = load i32, i32* @x.49
  %107 = load i32, i32* @y.50
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %105, label %114, label %181

; <label>:114:                                    ; preds = %originalBBpart216
  %115 = load %struct.search_path*, %struct.search_path** %14, align 8
  %116 = getelementptr inbounds %struct.search_path, %struct.search_path* %115, i32 0, i32 5
  %117 = load i32, i32* %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %114
  %120 = load %struct.search_path*, %struct.search_path** %15, align 8
  %121 = getelementptr inbounds %struct.search_path, %struct.search_path* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %161, label %124

; <label>:124:                                    ; preds = %119
  %125 = load %struct.cpp_reader*, %struct.cpp_reader** %11, align 8
  %126 = load %struct.search_path*, %struct.search_path** %14, align 8
  %127 = getelementptr inbounds %struct.search_path, %struct.search_path* %126, i32 0, i32 1
  %128 = load i8*, i8** %127, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_warning(%struct.cpp_reader* %125, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.37, i32 0, i32 0), i8* %128)
  %129 = load %struct.search_path*, %struct.search_path** %14, align 8
  %130 = getelementptr inbounds %struct.search_path, %struct.search_path* %129, i32 0, i32 1
  %131 = load i8*, i8** %130, align 8
  %132 = load %struct.search_path*, %struct.search_path** %15, align 8
  %133 = getelementptr inbounds %struct.search_path, %struct.search_path* %132, i32 0, i32 1
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @strcmp(i8* %131, i8* %134) #7
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %124
  %138 = load %struct.cpp_reader*, %struct.cpp_reader** %11, align 8
  %139 = load %struct.search_path*, %struct.search_path** %15, align 8
  %140 = getelementptr inbounds %struct.search_path, %struct.search_path* %139, i32 0, i32 1
  %141 = load i8*, i8** %140, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_warning(%struct.cpp_reader* %138, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.38, i32 0, i32 0), i8* %141)
  br label %144

; <label>:142:                                    ; preds = %124
  %143 = load %struct.cpp_reader*, %struct.cpp_reader** %11, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_warning(%struct.cpp_reader* %143, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.39, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %137
  %145 = load i32, i32* @x.49
  %146 = load i32, i32* @y.50
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %144
  %153 = load i32, i32* @x.49
  %154 = load i32, i32* @y.50
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %161

; <label>:161:                                    ; preds = %originalBBpart220, %119, %114
  %162 = load i32, i32* @x.49
  %163 = load i32, i32* @y.50
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %161
  %170 = load %struct.cpp_reader*, %struct.cpp_reader** %11, align 8
  %171 = load %struct.search_path*, %struct.search_path** %13, align 8
  %172 = call %struct.search_path* @remove_dup_dir(%struct.cpp_reader* %170, %struct.search_path* %171)
  store %struct.search_path* %172, %struct.search_path** %14, align 8
  %173 = load i32, i32* @x.49
  %174 = load i32, i32* @y.50
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %202

; <label>:181:                                    ; preds = %originalBBpart216, %82
  %182 = load i32, i32* @x.49
  %183 = load i32, i32* @y.50
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %181
  %190 = load i32, i32* @x.49
  %191 = load i32, i32* @y.50
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %198

; <label>:198:                                    ; preds = %originalBBpart228
  %199 = load %struct.search_path*, %struct.search_path** %15, align 8
  %200 = getelementptr inbounds %struct.search_path, %struct.search_path* %199, i32 0, i32 0
  %201 = load %struct.search_path*, %struct.search_path** %200, align 8
  store %struct.search_path* %201, %struct.search_path** %15, align 8
  br label %62

; <label>:202:                                    ; preds = %originalBBpart224, %originalBBpart212
  %203 = load %struct.search_path*, %struct.search_path** %14, align 8
  store %struct.search_path* %203, %struct.search_path** %13, align 8
  br label %204

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.49
  %206 = load i32, i32* @y.50
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %204
  %213 = load %struct.search_path*, %struct.search_path** %14, align 8
  %214 = getelementptr inbounds %struct.search_path, %struct.search_path* %213, i32 0, i32 0
  %215 = load %struct.search_path*, %struct.search_path** %214, align 8
  store %struct.search_path* %215, %struct.search_path** %14, align 8
  %216 = load i32, i32* @x.49
  %217 = load i32, i32* @y.50
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %25

; <label>:224:                                    ; preds = %originalBBpart24
  %225 = load %struct.search_path*, %struct.search_path** %13, align 8
  ret %struct.search_path* %225

originalBBalteredBB:                              ; preds = %originalBB, %2
  %226 = alloca %struct.cpp_reader*, align 8
  %227 = alloca %struct.search_path*, align 8
  %228 = alloca %struct.search_path*, align 8
  %229 = alloca %struct.search_path*, align 8
  %230 = alloca %struct.search_path*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %226, align 8
  store %struct.search_path* %1, %struct.search_path** %227, align 8
  store %struct.search_path* null, %struct.search_path** %228, align 8
  %231 = load %struct.search_path*, %struct.search_path** %227, align 8
  store %struct.search_path* %231, %struct.search_path** %229, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %232 = load %struct.search_path*, %struct.search_path** %14, align 8
  %233 = icmp ne %struct.search_path* %232, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  %234 = load %struct.search_path*, %struct.search_path** %12, align 8
  store %struct.search_path* %234, %struct.search_path** %15, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %62
  %235 = load %struct.search_path*, %struct.search_path** %15, align 8
  %236 = load %struct.search_path*, %struct.search_path** %14, align 8
  %237 = icmp ne %struct.search_path* %235, %236
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %90
  %238 = load %struct.search_path*, %struct.search_path** %14, align 8
  %239 = getelementptr inbounds %struct.search_path, %struct.search_path* %238, i32 0, i32 4
  %240 = load i64, i64* %239, align 8
  %241 = load %struct.search_path*, %struct.search_path** %15, align 8
  %242 = getelementptr inbounds %struct.search_path, %struct.search_path* %241, i32 0, i32 4
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i64 %240, %243
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %144
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %161
  %245 = load %struct.cpp_reader*, %struct.cpp_reader** %11, align 8
  %246 = load %struct.search_path*, %struct.search_path** %13, align 8
  %247 = call %struct.search_path* @remove_dup_dir(%struct.cpp_reader* %245, %struct.search_path* %246)
  store %struct.search_path* %247, %struct.search_path** %14, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %181
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %204
  %248 = load %struct.search_path*, %struct.search_path** %14, align 8
  %249 = getelementptr inbounds %struct.search_path, %struct.search_path* %248, i32 0, i32 0
  %250 = load %struct.search_path*, %struct.search_path** %249, align 8
  store %struct.search_path* %250, %struct.search_path** %14, align 8
  br label %originalBB30
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.search_path* @remove_dup_dir(%struct.cpp_reader*, %struct.search_path*) #0 {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.cpp_reader*, align 8
  %12 = alloca %struct.search_path*, align 8
  %13 = alloca %struct.search_path*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %11, align 8
  store %struct.search_path* %1, %struct.search_path** %12, align 8
  %14 = load %struct.search_path*, %struct.search_path** %12, align 8
  %15 = getelementptr inbounds %struct.search_path, %struct.search_path* %14, i32 0, i32 0
  %16 = load %struct.search_path*, %struct.search_path** %15, align 8
  store %struct.search_path* %16, %struct.search_path** %13, align 8
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %11, align 8
  %18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 37
  %19 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %18, i32 0, i32 12
  %20 = load i8, i8* %19, align 4
  %21 = icmp ne i8 %20, 0
  %22 = load i32, i32* @x.51
  %23 = load i32, i32* @y.52
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %36

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %32 = load %struct.search_path*, %struct.search_path** %13, align 8
  %33 = getelementptr inbounds %struct.search_path, %struct.search_path* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i32 0, i32 0), i8* %34)
  br label %36

; <label>:36:                                     ; preds = %30, %originalBBpart2
  %37 = load i32, i32* @x.51
  %38 = load i32, i32* @y.52
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  %45 = load %struct.search_path*, %struct.search_path** %13, align 8
  %46 = getelementptr inbounds %struct.search_path, %struct.search_path* %45, i32 0, i32 0
  %47 = load %struct.search_path*, %struct.search_path** %46, align 8
  %48 = load %struct.search_path*, %struct.search_path** %12, align 8
  %49 = getelementptr inbounds %struct.search_path, %struct.search_path* %48, i32 0, i32 0
  store %struct.search_path* %47, %struct.search_path** %49, align 8
  %50 = load %struct.search_path*, %struct.search_path** %13, align 8
  %51 = getelementptr inbounds %struct.search_path, %struct.search_path* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  call void @free(i8* %52) #6
  %53 = load %struct.search_path*, %struct.search_path** %13, align 8
  %54 = bitcast %struct.search_path* %53 to i8*
  call void @free(i8* %54) #6
  %55 = load %struct.search_path*, %struct.search_path** %12, align 8
  %56 = load i32, i32* @x.51
  %57 = load i32, i32* @y.52
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret %struct.search_path* %55

originalBBalteredBB:                              ; preds = %originalBB, %2
  %64 = alloca %struct.cpp_reader*, align 8
  %65 = alloca %struct.search_path*, align 8
  %66 = alloca %struct.search_path*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %64, align 8
  store %struct.search_path* %1, %struct.search_path** %65, align 8
  %67 = load %struct.search_path*, %struct.search_path** %65, align 8
  %68 = getelementptr inbounds %struct.search_path, %struct.search_path* %67, i32 0, i32 0
  %69 = load %struct.search_path*, %struct.search_path** %68, align 8
  store %struct.search_path* %69, %struct.search_path** %66, align 8
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %64, align 8
  %71 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %70, i32 0, i32 37
  %72 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %71, i32 0, i32 12
  %73 = load i8, i8* %72, align 4
  %74 = icmp ne i8 %73, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %75 = load %struct.search_path*, %struct.search_path** %13, align 8
  %76 = getelementptr inbounds %struct.search_path, %struct.search_path* %75, i32 0, i32 0
  %77 = load %struct.search_path*, %struct.search_path** %76, align 8
  %78 = load %struct.search_path*, %struct.search_path** %12, align 8
  %79 = getelementptr inbounds %struct.search_path, %struct.search_path* %78, i32 0, i32 0
  store %struct.search_path* %77, %struct.search_path** %79, align 8
  %80 = load %struct.search_path*, %struct.search_path** %13, align 8
  %81 = getelementptr inbounds %struct.search_path, %struct.search_path* %80, i32 0, i32 1
  %82 = load i8*, i8** %81, align 8
  call void @free(i8* %82) #6
  %83 = load %struct.search_path*, %struct.search_path** %13, align 8
  %84 = bitcast %struct.search_path* %83 to i8*
  call void @free(i8* %84) #6
  %85 = load %struct.search_path*, %struct.search_path** %12, align 8
  br label %originalBB1
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
