; ModuleID = 'host/ir_O1/gcc_calls.ll'
source_filename = "calls.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct.function = type { %struct.eh_status*, %struct.stmt_status*, %struct.expr_status*, %struct.emit_status*, %struct.varasm_status*, i8*, %union.tree_node*, %struct.function*, i32, i32, i32, i32, %struct.rtx_def*, %struct.ix86_args, %struct.rtx_def*, %struct.rtx_def*, i8*, %struct.initial_value_struct*, i32, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, %union.tree_node*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def**, %struct.temp_slot*, i32, i32, i32, %struct.var_refs_queue*, i32, i32, i8*, %union.tree_node*, %struct.rtx_def*, i32, i32, %struct.machine_function*, i32, i32, %struct.language_function*, %struct.rtx_def*, i24 }
%struct.eh_status = type opaque
%struct.stmt_status = type opaque
%struct.expr_status = type { i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.emit_status = type { i32, i32, %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %struct.sequence_stack*, i32, i32, i8*, i32, i8*, %union.tree_node**, %struct.rtx_def** }
%struct.sequence_stack = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %struct.sequence_stack* }
%struct.varasm_status = type opaque
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.initial_value_struct = type opaque
%struct.temp_slot = type opaque
%struct.var_refs_queue = type { %struct.rtx_def*, i32, i32, %struct.var_refs_queue* }
%union.tree_node = type { %struct.tree_decl }
%struct.tree_decl = type { %struct.tree_common, i8*, i32, i32, %union.tree_node*, i48, %union.anon, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %union.anon.1, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_decl* }
%struct.tree_common = type { %union.tree_node*, %union.tree_node*, i32 }
%union.anon = type { i64 }
%union.anon.1 = type { %struct.function* }
%struct.lang_decl = type opaque
%struct.machine_function = type opaque
%struct.language_function = type opaque
%struct.simple_bitmap_def = type { i32, i32, i32, [1 x i64] }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i32, i8* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.anon.2, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_type* }
%union.anon.2 = type { i8* }
%struct.lang_type = type opaque
%struct.args_size = type { i64, %union.tree_node* }
%struct.arg_data = type { %union.tree_node*, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, %struct.args_size, %struct.args_size, %struct.args_size, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def**, i32, %struct.args_size }
%struct.tree_exp = type { %struct.tree_common, i32, [1 x %union.tree_node*] }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.arg = type { %struct.rtx_def*, i32, %struct.rtx_def*, i32, %struct.args_size, %struct.args_size, %struct.rtx_def* }

@static_chain_rtx = external local_unnamed_addr global %struct.rtx_def*, align 8
@expand_call.currently_expanding_call = internal unnamed_addr global i32 0, align 4
@target_flags = external local_unnamed_addr global i32, align 4
@highest_outgoing_arg_in_use = internal unnamed_addr global i32 0, align 4
@stack_usage_map = internal unnamed_addr global i8* null, align 8
@cfun = external local_unnamed_addr global %struct.function*, align 8
@flag_no_inline = external local_unnamed_addr global i32, align 4
@current_function_decl = external local_unnamed_addr global %union.tree_node*, align 8
@warn_inline = external local_unnamed_addr global i32, align 4
@optimize = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"can't inline call to `%s'\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"called from here\00", align 1
@warn_aggregate_return = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"function call has aggregate value\00", align 1
@ix86_preferred_stack_boundary = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"calls.c\00", align 1
@__FUNCTION__.expand_call = private unnamed_addr constant [12 x i8] c"expand_call\00", align 1
@struct_value_rtx = external local_unnamed_addr global %struct.rtx_def*, align 8
@stack_arg_under_construction = common local_unnamed_addr global i32 0, align 4
@global_rtl = external local_unnamed_addr global [11 x %struct.rtx_def*], align 16
@global_trees = external local_unnamed_addr global [51 x %union.tree_node*], align 16
@flag_optimize_sibling_calls = external local_unnamed_addr global i32, align 4
@rtx_equal_function_value_matters = external local_unnamed_addr global i32, align 4
@flag_pic = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [59 x i32], align 16
@profile_arc_flag = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"__bb_fork_func\00", align 1
@stored_args_map = internal unnamed_addr global %struct.simple_bitmap_def* null, align 8
@sizetype_tab = external local_unnamed_addr global [6 x %union.tree_node*], align 16
@const_int_rtx = external local_unnamed_addr global [129 x %struct.rtx_def*], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"__builtin_alloca\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"setjmp\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"setjmp_syscall\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"sigsetjmp\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"savectx\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"siglongjmp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"qsetjmp\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"vfork\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"longjmp\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"strdup\00", align 1
@tree_code_type = external local_unnamed_addr global [256 x i8], align 16
@.str.20 = private unnamed_addr constant [32 x i8] c"inlining failed in call to `%s'\00", align 1
@integer_types = external local_unnamed_addr global [11 x %union.tree_node*], align 16
@flag_stack_check = external local_unnamed_addr global i32, align 4
@__FUNCTION__.precompute_arguments = private unnamed_addr constant [21 x i8] c"precompute_arguments\00", align 1
@calls_function_save_exprs = internal unnamed_addr global %union.tree_node* null, align 8
@__FUNCTION__.compute_argument_block_size = private unnamed_addr constant [28 x i8] c"compute_argument_block_size\00", align 1
@mode_size = external local_unnamed_addr constant [59 x i8], align 16
@rtx_class = external local_unnamed_addr constant [153 x i8], align 16
@rtx_format = external local_unnamed_addr constant [153 x i8*], align 16
@rtx_length = external local_unnamed_addr constant [153 x i8], align 16
@word_mode = external local_unnamed_addr global i32, align 4
@__FUNCTION__.emit_call_1 = private unnamed_addr constant [12 x i8] c"emit_call_1\00", align 1
@flag_defer_pop = external local_unnamed_addr global i32, align 4
@__FUNCTION__.emit_library_call_value_1 = private unnamed_addr constant [26 x i8] c"emit_library_call_value_1\00", align 1
@virtuals_instantiated = external local_unnamed_addr global i32, align 4
@__FUNCTION__.store_one_arg = private unnamed_addr constant [14 x i8] c"store_one_arg\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"variable offset is passed partially in stack and in reg\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"variable size is passed partially in stack and in reg\00", align 1
@switch.table = private unnamed_addr constant [8 x i32] [i32 17, i32 528, i32 4113, i32 4624, i32 18, i32 2, i32 2048, i32 32]

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @prepare_call_address(%struct.rtx_def*, %union.tree_node*, %struct.rtx_def**, i32, i32) local_unnamed_addr #0 {
  %6 = tail call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %0, i32 0) #8
  %7 = icmp eq %union.tree_node* %1, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %5
  %9 = tail call %struct.rtx_def* @lookup_static_chain(%union.tree_node* nonnull %1) #8
  br label %10

; <label>:10:                                     ; preds = %5, %8
  %.0 = phi %struct.rtx_def* [ %9, %8 ], [ null, %5 ]
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 68
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %10
  %16 = icmp eq i32 %3, 0
  %17 = tail call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* nonnull %6) #8
  br i1 %16, label %20, label %18

; <label>:18:                                     ; preds = %15
  %19 = tail call %struct.rtx_def* @force_not_mem(%struct.rtx_def* %17) #8
  br label %20

; <label>:20:                                     ; preds = %10, %18, %15
  %.010 = phi %struct.rtx_def* [ %19, %18 ], [ %17, %15 ], [ %6, %10 ]
  %21 = icmp eq %struct.rtx_def* %.0, null
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %20
  %23 = load %struct.rtx_def*, %struct.rtx_def** @static_chain_rtx, align 8
  %24 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %23, %struct.rtx_def* nonnull %.0) #8
  %25 = load %struct.rtx_def*, %struct.rtx_def** @static_chain_rtx, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %22
  tail call void @use_reg(%struct.rtx_def** %2, %struct.rtx_def* %25) #8
  br label %31

; <label>:31:                                     ; preds = %20, %22, %30
  ret %struct.rtx_def* %.010
}

declare %struct.rtx_def* @protect_from_queue(%struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @lookup_static_chain(%union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @force_not_mem(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @memory_address(i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @use_reg(%struct.rtx_def**, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind readonly uwtable
define i32 @setjmp_call_p(%union.tree_node*) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @special_function_p(%union.tree_node* %0, i32 0)
  %3 = and i32 %2, 32
  ret i32 %3
}

; Function Attrs: noinline nounwind readonly uwtable
define internal fastcc i32 @special_function_p(%union.tree_node* readonly, i32) unnamed_addr #2 {
  %3 = and i32 %1, 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne %union.tree_node* %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %201

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 8
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = icmp eq %union.tree_node* %8, null
  br i1 %9, label %201, label %10

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %8, i64 0, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %13, 18
  br i1 %14, label %15, label %201

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 9
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = icmp eq %union.tree_node* %17, null
  br i1 %18, label %19, label %201

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 524288
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %201, label %24

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds i8*, i8** %11, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i32 %13, 6
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %26, align 1
  %30 = icmp eq i8 %29, 97
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = tail call i32 @strcmp(i8* nonnull %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

; <label>:34:                                     ; preds = %31, %28, %24
  %35 = bitcast %union.tree_node** %7 to %struct.tree_identifier**
  %36 = load %struct.tree_identifier*, %struct.tree_identifier** %35, align 8
  %37 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %36, i64 0, i32 1, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %34
  %41 = load i8, i8* %26, align 1
  %42 = icmp eq i8 %41, 95
  br i1 %42, label %43, label %.thread

; <label>:43:                                     ; preds = %40
  %44 = tail call i32 @strcmp(i8* nonnull %26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0)) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %31, %43
  %47 = or i32 %1, 8
  br label %48

; <label>:48:                                     ; preds = %43, %46, %34
  %.066.ph = phi i32 [ %1, %34 ], [ %47, %46 ], [ %1, %43 ]
  %.pr = load i8, i8* %26, align 1
  %49 = icmp eq i8 %.pr, 95
  br i1 %49, label %50, label %.thread

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds i8, i8* %26, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 95
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds i8, i8* %26, i64 2
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 120
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds i8, i8* %26, i64 3
  br label %.thread

; <label>:60:                                     ; preds = %54, %50
  %61 = load i8, i8* %51, align 1
  %62 = icmp eq i8 %61, 95
  %63 = getelementptr inbounds i8, i8* %26, i64 2
  %. = select i1 %62, i8* %63, i8* %51
  br label %.thread

.thread:                                          ; preds = %40, %60, %58, %48
  %.06667 = phi i32 [ %.066.ph, %58 ], [ %.066.ph, %48 ], [ %.066.ph, %60 ], [ %1, %40 ]
  %.0 = phi i8* [ %59, %58 ], [ %26, %48 ], [ %., %60 ], [ %26, %40 ]
  %64 = load i8, i8* %.0, align 1
  switch i8 %64, label %103 [
    i8 115, label %65
    i8 113, label %96
  ]

; <label>:65:                                     ; preds = %.thread
  %66 = getelementptr inbounds i8, i8* %.0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 101
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %65
  %70 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %87, label %72

; <label>:72:                                     ; preds = %69
  %73 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %thread-pre-split

thread-pre-split:                                 ; preds = %72
  %.pr71 = load i8, i8* %66, align 1
  br label %75

; <label>:75:                                     ; preds = %thread-pre-split, %65
  %76 = phi i8 [ %.pr71, %thread-pre-split ], [ %67, %65 ]
  %77 = icmp eq i8 %76, 105
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = load i8, i8* %66, align 1
  %83 = icmp eq i8 %82, 97
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81
  %85 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %thread-pre-split72

; <label>:87:                                     ; preds = %72, %69, %78, %84
  %88 = or i32 %.06667, 32
  br label %thread-pre-split72

thread-pre-split72:                               ; preds = %87, %84
  %.1.ph = phi i32 [ %88, %87 ], [ %.06667, %84 ]
  %.pr73 = load i8, i8* %66, align 1
  br label %89

; <label>:89:                                     ; preds = %thread-pre-split72, %81
  %90 = phi i8 [ %.pr73, %thread-pre-split72 ], [ %82, %81 ]
  %.1 = phi i32 [ %.1.ph, %thread-pre-split72 ], [ %.06667, %81 ]
  %91 = icmp eq i8 %90, 105
  br i1 %91, label %92, label %201

; <label>:92:                                     ; preds = %89
  %93 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0)) #10
  %94 = icmp eq i32 %93, 0
  %95 = or i32 %.1, 64
  %..1 = select i1 %94, i32 %95, i32 %.1
  ret i32 %..1

; <label>:96:                                     ; preds = %.thread
  %97 = getelementptr inbounds i8, i8* %.0, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 115
  br i1 %99, label %100, label %thread-pre-split74

; <label>:100:                                    ; preds = %96
  %101 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %113, label %thread-pre-split74

thread-pre-split74:                               ; preds = %96, %100
  %.pr75 = load i8, i8* %.0, align 1
  br label %103

; <label>:103:                                    ; preds = %thread-pre-split74, %.thread
  %104 = phi i8 [ %.pr75, %thread-pre-split74 ], [ %64, %.thread ]
  %105 = icmp eq i8 %104, 118
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %103
  %107 = getelementptr inbounds i8, i8* %.0, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 102
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %106
  %111 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0)) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %100, %110
  %114 = or i32 %.06667, 32
  br label %201

; <label>:115:                                    ; preds = %110, %106, %103
  %116 = load i8, i8* %.0, align 1
  %117 = icmp eq i8 %116, 108
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %115
  %119 = getelementptr inbounds i8, i8* %.0, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 111
  br i1 %121, label %122, label %thread-pre-split76

; <label>:122:                                    ; preds = %118
  %123 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0)) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %thread-pre-split76

; <label>:125:                                    ; preds = %122
  %126 = or i32 %.06667, 64
  br label %201

thread-pre-split76:                               ; preds = %118, %122
  %.pr77 = load i8, i8* %.0, align 1
  br label %127

; <label>:127:                                    ; preds = %thread-pre-split76, %115
  %128 = phi i8 [ %.pr77, %thread-pre-split76 ], [ %116, %115 ]
  %129 = icmp eq i8 %128, 102
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %127
  %131 = getelementptr inbounds i8, i8* %.0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 111
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %130
  %135 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %172, label %137

; <label>:137:                                    ; preds = %134, %130, %127
  %138 = load i8, i8* %26, align 1
  %139 = icmp eq i8 %138, 95
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds i8, i8* %26, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 95
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %140
  %145 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %172, label %147

; <label>:147:                                    ; preds = %144, %140, %137
  %148 = load i8, i8* %.0, align 1
  %149 = icmp eq i8 %148, 101
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %147
  %151 = getelementptr inbounds i8, i8* %.0, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 120
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %150
  %155 = getelementptr inbounds i8, i8* %.0, i64 2
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 101
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %154
  %159 = getelementptr inbounds i8, i8* %.0, i64 3
  %160 = load i8, i8* %159, align 1
  %161 = icmp eq i8 %160, 99
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %158
  %163 = getelementptr inbounds i8, i8* %.0, i64 4
  %164 = load i8, i8* %163, align 1
  switch i8 %164, label %174 [
    i8 108, label %165
    i8 118, label %165
  ]

; <label>:165:                                    ; preds = %162, %162
  %166 = getelementptr inbounds i8, i8* %.0, i64 5
  %167 = load i8, i8* %166, align 1
  switch i8 %167, label %174 [
    i8 0, label %172
    i8 112, label %168
    i8 101, label %168
  ]

; <label>:168:                                    ; preds = %165, %165
  %169 = getelementptr inbounds i8, i8* %.0, i64 6
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %165, %134, %144, %168
  %173 = or i32 %.06667, 128
  br label %201

; <label>:174:                                    ; preds = %165, %162, %168, %158, %154, %150, %147
  %175 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %176 = bitcast %union.tree_node** %175 to %struct.tree_common**
  %177 = load %struct.tree_common*, %struct.tree_common** %176, align 8
  %178 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %177, i64 0, i32 1
  %179 = bitcast %union.tree_node** %178 to %struct.tree_type**
  %180 = load %struct.tree_type*, %struct.tree_type** %179, align 8
  %181 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %180, i64 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = lshr i32 %182, 9
  %184 = and i32 %183, 127
  %185 = load i32, i32* @target_flags, align 4
  %186 = lshr i32 %185, 25
  %187 = and i32 %186, 1
  %188 = or i32 %187, 4
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %201

; <label>:190:                                    ; preds = %174
  %191 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %199, label %193

; <label>:193:                                    ; preds = %190
  %194 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)) #10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

; <label>:196:                                    ; preds = %193
  %197 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0)) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %196, %193, %190
  %200 = or i32 %.06667, 4
  br label %201

; <label>:201:                                    ; preds = %196, %19, %6, %89, %125, %174, %199, %172, %113, %2, %15, %10
  %.2 = phi i32 [ %.1, %89 ], [ %173, %172 ], [ %.06667, %196 ], [ %200, %199 ], [ %.06667, %174 ], [ %126, %125 ], [ %114, %113 ], [ %1, %19 ], [ %1, %15 ], [ %1, %10 ], [ %1, %6 ], [ %1, %2 ]
  ret i32 %.2
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_call(%union.tree_node*, %struct.rtx_def*, i32) local_unnamed_addr #0 {
  %4 = alloca %struct.args_size, align 8
  %5 = alloca %struct.args_size, align 8
  %6 = alloca %struct.ix86_args, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %16 = getelementptr inbounds i32, i32* %15, i64 2
  %17 = bitcast i32* %16 to %union.tree_node**
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = load i32, i32* @target_flags, align 4
  %20 = and i32 %19, 6144
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %23 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %24 = load i8*, i8** @stack_usage_map, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  store i32 0, i32* %13, align 4
  %25 = load %struct.function*, %struct.function** @cfun, align 8
  %26 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, i32 2
  %27 = load %struct.expr_status*, %struct.expr_status** %26, align 8
  %28 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %27, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = bitcast i32* %15 to %union.tree_node**
  %31 = bitcast i32* %15 to %struct.tree_common**
  %32 = load %struct.tree_common*, %struct.tree_common** %31, align 8
  %33 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 131072
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* %9, align 4
  %39 = or i32 %38, 16
  store i32 %39, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %3, %37
  %41 = tail call %union.tree_node* @get_callee_fndecl(%union.tree_node* nonnull %0) #8
  %42 = icmp ne %union.tree_node* %41, null
  br i1 %42, label %43, label %84

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @flag_no_inline, align 4
  %45 = icmp ne i32 %44, 0
  %46 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %47 = icmp eq %union.tree_node* %41, %46
  %or.cond = or i1 %45, %47
  br i1 %or.cond, label %62, label %48

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds %union.tree_node, %union.tree_node* %41, i64 0, i32 0, i32 5
  %50 = bitcast i48* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = and i64 %51, 2048
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds %union.tree_node, %union.tree_node* %41, i64 0, i32 0, i32 19, i32 0
  %56 = load %struct.function*, %struct.function** %55, align 8
  %57 = icmp eq %struct.function* %56, null
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, i32 44
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %43, %58, %54, %48
  %63 = getelementptr inbounds %union.tree_node, %union.tree_node* %41, i64 0, i32 0, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds %union.tree_node, %union.tree_node* %41, i64 0, i32 0, i32 5
  %69 = bitcast i48* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = and i64 %70, 2048
  %72 = load i32, i32* @warn_inline, align 4
  %notlhs = icmp eq i64 %71, 0
  %notrhs = icmp eq i32 %72, 0
  %or.cond.not = or i1 %notrhs, %notlhs
  %73 = load i32, i32* @flag_no_inline, align 4
  %74 = icmp ne i32 %73, 0
  %or.cond3 = or i1 %or.cond.not, %74
  %or.cond3.not = xor i1 %or.cond3, true
  %75 = load i32, i32* @optimize, align 4
  %76 = icmp sgt i32 %75, 0
  %or.cond5 = and i1 %76, %or.cond3.not
  br i1 %or.cond5, label %77, label %78

; <label>:77:                                     ; preds = %67
  tail call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* nonnull %41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #8
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %78

; <label>:78:                                     ; preds = %67, %77
  %79 = tail call i32 @mark_addressable(%union.tree_node* nonnull %41) #8
  br label %80

; <label>:80:                                     ; preds = %58, %62, %78
  %.0515 = phi i32 [ 0, %62 ], [ 0, %78 ], [ 1, %58 ]
  %81 = tail call fastcc i32 @flags_from_decl_or_type(%union.tree_node* nonnull %41)
  %82 = load i32, i32* %9, align 4
  %83 = or i32 %82, %81
  br label %93

; <label>:84:                                     ; preds = %40
  %85 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i64 0, i32 1
  %86 = bitcast %union.tree_node** %85 to %struct.tree_common**
  %87 = load %struct.tree_common*, %struct.tree_common** %86, align 8
  %88 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %87, i64 0, i32 1
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  %90 = tail call fastcc i32 @flags_from_decl_or_type(%union.tree_node* %89)
  %91 = load i32, i32* %9, align 4
  %92 = or i32 %91, %90
  br label %93

; <label>:93:                                     ; preds = %84, %80
  %storemerge = phi i32 [ %92, %84 ], [ %83, %80 ]
  %.1516 = phi i32 [ 0, %84 ], [ %.0515, %80 ]
  store i32 %storemerge, i32* %9, align 4
  %94 = load i32, i32* @warn_aggregate_return, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

; <label>:96:                                     ; preds = %93
  %97 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %98 = bitcast %union.tree_node** %97 to %struct.tree_common**
  %99 = load %struct.tree_common*, %struct.tree_common** %98, align 8
  %100 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %99, i64 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 255
  %.off = add nsw i32 %102, -18
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %103, label %104

; <label>:103:                                    ; preds = %96
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %104

; <label>:104:                                    ; preds = %96, %93, %103
  %105 = tail call i32 @aggregate_value_p(%union.tree_node* %0) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %125, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %9, align 4
  %109 = and i32 %108, -4610
  store i32 %109, i32* %9, align 4
  %110 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = tail call i64 @int_size_in_bytes(%union.tree_node* %111) #8
  %113 = icmp eq %struct.rtx_def* %1, null
  br i1 %113, label %119, label %114

; <label>:114:                                    ; preds = %107
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 66
  br i1 %118, label %.sink.split537, label %119

; <label>:119:                                    ; preds = %107, %114
  %120 = load %union.tree_node*, %union.tree_node** %110, align 8
  %121 = tail call %struct.rtx_def* @assign_temp(%union.tree_node* %120, i32 1, i32 1, i32 1) #8
  tail call void @mark_temp_addr_taken(%struct.rtx_def* %121) #8
  br label %.sink.split537

.sink.split537:                                   ; preds = %114, %119
  %.sink540 = phi %struct.rtx_def* [ %121, %119 ], [ %1, %114 ]
  %.0466.ph = phi %struct.rtx_def* [ null, %119 ], [ %1, %114 ]
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.sink540, i64 0, i32 1, i64 0
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  br label %125

; <label>:125:                                    ; preds = %.sink.split537, %104
  %.0511 = phi i64 [ 0, %104 ], [ %112, %.sink.split537 ]
  %.0506 = phi %struct.rtx_def* [ null, %104 ], [ %124, %.sink.split537 ]
  %.0466 = phi %struct.rtx_def* [ %1, %104 ], [ %.0466.ph, %.sink.split537 ]
  %126 = icmp eq i32 %.1516, 0
  br i1 %126, label %132, label %127

; <label>:127:                                    ; preds = %125
  %128 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %129 = load %union.tree_node*, %union.tree_node** %128, align 8
  %130 = tail call fastcc %struct.rtx_def* @try_to_integrate(%union.tree_node* %41, %union.tree_node* %18, %struct.rtx_def* %.0466, i32 %2, %union.tree_node* %129, %struct.rtx_def* %.0506)
  %131 = icmp eq %struct.rtx_def* %130, inttoptr (i64 -1 to %struct.rtx_def*)
  br i1 %131, label %132, label %1176

; <label>:132:                                    ; preds = %127, %125
  %133 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %134 = load %struct.tree_common*, %struct.tree_common** %31, align 8
  %135 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %134, i64 0, i32 1
  %136 = bitcast %union.tree_node** %135 to %struct.tree_common**
  %137 = load %struct.tree_common*, %struct.tree_common** %136, align 8
  %138 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %137, i64 0, i32 2
  %139 = load i32, i32* %138, align 8
  %trunc = trunc i32 %139 to i8
  switch i8 %trunc, label %140 [
    i8 13, label %141
    i8 15, label %141
  ]

; <label>:140:                                    ; preds = %132
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 2299, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

; <label>:141:                                    ; preds = %132, %132
  %142 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %137, i64 0, i32 1
  %143 = load %union.tree_node*, %union.tree_node** %142, align 8
  %144 = load i32, i32* %9, align 4
  %145 = tail call fastcc i32 @special_function_p(%union.tree_node* %41, i32 %144)
  %146 = or i32 %145, %144
  store i32 %146, i32* %9, align 4
  %147 = and i32 %146, 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %155, label %149

; <label>:149:                                    ; preds = %141
  %150 = load %struct.function*, %struct.function** @cfun, align 8
  %151 = getelementptr inbounds %struct.function, %struct.function* %150, i64 0, i32 56
  %152 = bitcast i24* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = or i32 %153, 64
  store i32 %154, i32* %152, align 8
  br label %155

; <label>:155:                                    ; preds = %141, %149
  %156 = icmp ne %struct.rtx_def* %.0506, null
  %157 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %158 = icmp eq %struct.rtx_def* %157, null
  %or.cond7 = and i1 %156, %158
  br i1 %or.cond7, label %159, label %182

; <label>:159:                                    ; preds = %155
  %160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0506, i64 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 65535
  %163 = icmp eq i32 %162, 61
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @target_flags, align 4
  %166 = and i32 %165, 4096
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @stack_arg_under_construction, align 4
  %169 = icmp ne i32 %168, 0
  %or.cond9 = and i1 %167, %169
  %170 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  %171 = icmp eq %struct.rtx_def* %.0506, %170
  %or.cond542 = and i1 %or.cond9, %171
  br i1 %or.cond542, label %172, label %174

; <label>:172:                                    ; preds = %164, %159
  %173 = tail call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* nonnull %.0506) #8
  br label %174

; <label>:174:                                    ; preds = %164, %172
  %175 = phi %struct.rtx_def* [ %173, %172 ], [ %.0506, %164 ]
  %176 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %177 = getelementptr inbounds %union.tree_node, %union.tree_node* %143, i64 0, i32 0, i32 0, i32 1
  %178 = load %union.tree_node*, %union.tree_node** %177, align 8
  %179 = tail call %union.tree_node* @build_pointer_type(%union.tree_node* %178) #8
  %180 = tail call %union.tree_node* @make_tree(%union.tree_node* %179, %struct.rtx_def* %175) #8
  %181 = tail call %union.tree_node* @tree_cons(%union.tree_node* %176, %union.tree_node* %180, %union.tree_node* %18) #8
  br label %182

; <label>:182:                                    ; preds = %174, %155
  %.0508 = phi i32 [ 1, %174 ], [ 0, %155 ]
  %.0467 = phi %union.tree_node* [ %181, %174 ], [ %18, %155 ]
  %183 = icmp eq %union.tree_node* %.0467, null
  br i1 %183, label %._crit_edge631, label %.lr.ph630.preheader

.lr.ph630.preheader:                              ; preds = %182
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %.lr.ph630
  %.0512628 = phi i32 [ %184, %.lr.ph630 ], [ 0, %.lr.ph630.preheader ]
  %.0525627 = phi %union.tree_node* [ %186, %.lr.ph630 ], [ %.0467, %.lr.ph630.preheader ]
  %184 = add nuw nsw i32 %.0512628, 1
  %185 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0525627, i64 0, i32 0, i32 0, i32 0
  %186 = load %union.tree_node*, %union.tree_node** %185, align 8
  %187 = icmp eq %union.tree_node* %186, null
  br i1 %187, label %._crit_edge631.loopexit, label %.lr.ph630

._crit_edge631.loopexit:                          ; preds = %.lr.ph630
  br label %._crit_edge631

._crit_edge631:                                   ; preds = %._crit_edge631.loopexit, %182
  %.0512.lcssa = phi i32 [ 0, %182 ], [ %184, %._crit_edge631.loopexit ]
  call void @init_cumulative_args(%struct.ix86_args* nonnull %6, %union.tree_node* %143, %struct.rtx_def* null) #8
  %188 = sext i32 %.0512.lcssa to i64
  %189 = mul nsw i64 %188, 168
  %190 = alloca %struct.arg_data, i64 %188, align 16
  %tmpcast = bitcast %struct.arg_data* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %tmpcast, i8 0, i64 %189, i32 16, i1 false)
  call fastcc void @initialize_argument_information(i32 %.0512.lcssa, %struct.arg_data* nonnull %190, %struct.args_size* nonnull %4, i32 %.0512.lcssa, %union.tree_node* %.0467, %union.tree_node* %41, %struct.ix86_args* nonnull %6, %struct.rtx_def** nonnull %12, i32* nonnull %13, i32* nonnull %8, i32* nonnull %9)
  %191 = getelementptr inbounds %struct.args_size, %struct.args_size* %4, i64 0, i32 1
  %192 = load %union.tree_node*, %union.tree_node** %191, align 8
  %193 = icmp eq %union.tree_node* %192, null
  br i1 %193, label %197, label %194

; <label>:194:                                    ; preds = %._crit_edge631
  %195 = load i32, i32* %9, align 4
  %196 = and i32 %195, -4097
  store i32 %196, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %._crit_edge631, %194
  %198 = load i32, i32* %8, align 4
  %199 = call fastcc i32 @finalize_must_preallocate(i32 %198, i32 %.0512.lcssa, %struct.arg_data* nonnull %190, %struct.args_size* nonnull %4)
  store i32 %199, i32* %8, align 4
  br i1 %156, label %200, label %221

; <label>:200:                                    ; preds = %197
  %201 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 8), align 16
  %202 = call i32 @reg_mentioned_p(%struct.rtx_def* %201, %struct.rtx_def* nonnull %.0506) #8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %200
  %205 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  %206 = call i32 @reg_mentioned_p(%struct.rtx_def* %205, %struct.rtx_def* nonnull %.0506) #8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %221, label %208

; <label>:208:                                    ; preds = %204, %200
  %209 = load %union.tree_node*, %union.tree_node** %191, align 8
  %210 = icmp eq %union.tree_node* %209, null
  br i1 %210, label %211, label %219

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @target_flags, align 4
  %213 = and i32 %212, 4096
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %211
  %216 = getelementptr inbounds %struct.args_size, %struct.args_size* %4, i64 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %221, label %219

; <label>:219:                                    ; preds = %215, %208
  %220 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* nonnull %.0506) #8
  br label %221

; <label>:221:                                    ; preds = %215, %211, %204, %219, %197
  %.1507 = phi %struct.rtx_def* [ %220, %219 ], [ %.0506, %211 ], [ %.0506, %215 ], [ %.0506, %204 ], [ null, %197 ]
  %222 = load i32, i32* @expand_call.currently_expanding_call, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* @expand_call.currently_expanding_call, align 4
  %224 = icmp eq i32 %222, 0
  %225 = load i32, i32* @flag_optimize_sibling_calls, align 4
  %226 = icmp ne i32 %225, 0
  %or.cond11 = and i1 %224, %226
  %227 = load i32, i32* @rtx_equal_function_value_matters, align 4
  %228 = icmp ne i32 %227, 0
  %or.cond13 = and i1 %or.cond11, %228
  br i1 %or.cond13, label %229, label %.thread

; <label>:229:                                    ; preds = %221
  %230 = call i32 @any_pending_cleanups(i32 1) #8
  %231 = icmp eq i32 %230, 0
  %232 = load %union.tree_node*, %union.tree_node** %191, align 8
  %233 = icmp eq %union.tree_node* %232, null
  %or.cond544 = and i1 %231, %233
  br i1 %or.cond544, label %234, label %.thread

; <label>:234:                                    ; preds = %229
  %235 = load %union.tree_node*, %union.tree_node** %30, align 8
  %236 = getelementptr inbounds %union.tree_node, %union.tree_node* %235, i64 0, i32 0, i32 0, i32 2
  %237 = load i32, i32* %236, align 8
  %238 = and i32 %237, 255
  %239 = icmp eq i32 %238, 121
  br i1 %239, label %240, label %.thread

; <label>:240:                                    ; preds = %234
  %241 = getelementptr inbounds %union.tree_node, %union.tree_node* %235, i64 0, i32 0, i32 2
  %242 = bitcast i32* %241 to %union.tree_node**
  %243 = load %union.tree_node*, %union.tree_node** %242, align 8
  %244 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %245 = icmp eq %union.tree_node* %243, %244
  br i1 %245, label %247, label %.thread

.thread:                                          ; preds = %229, %221, %240, %234
  %246 = phi i1 [ false, %240 ], [ false, %234 ], [ true, %221 ], [ true, %229 ]
  %.0491562 = phi i32 [ 1, %240 ], [ 1, %234 ], [ 0, %221 ], [ 0, %229 ]
  br label %247

; <label>:247:                                    ; preds = %240, %.thread
  %248 = phi i1 [ %246, %.thread ], [ false, %240 ]
  %.0491561 = phi i32 [ %.0491562, %.thread ], [ 1, %240 ]
  %.1492 = phi i32 [ 0, %.thread ], [ 1, %240 ]
  %249 = icmp ne %struct.rtx_def* %.1507, null
  %or.cond15 = or i1 %249, %248
  %250 = icmp eq %union.tree_node* %41, null
  %or.cond17 = or i1 %250, %or.cond15
  br i1 %or.cond17, label %320, label %251

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %9, align 4
  %253 = and i32 %252, 96
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %320

; <label>:255:                                    ; preds = %251
  %256 = getelementptr inbounds %union.tree_node, %union.tree_node* %41, i64 0, i32 0, i32 0, i32 2
  %257 = load i32, i32* %256, align 8
  %258 = and i32 %257, 2048
  %259 = icmp eq i32 %258, 0
  %or.cond19 = and i1 %42, %259
  br i1 %or.cond19, label %260, label %320

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @flag_pic, align 4
  %262 = icmp eq i32 %261, 0
  %263 = and i32 %257, 524288
  %264 = icmp eq i32 %263, 0
  %or.cond546 = or i1 %264, %262
  br i1 %or.cond546, label %265, label %320

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* @target_flags, align 4
  %267 = and i32 %266, 32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %301, label %269

; <label>:269:                                    ; preds = %265
  %270 = getelementptr inbounds %union.tree_node, %union.tree_node* %41, i64 0, i32 0, i32 0, i32 1
  %271 = bitcast %union.tree_node** %270 to %struct.tree_common**
  %272 = load %struct.tree_common*, %struct.tree_common** %271, align 8
  %273 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %272, i64 0, i32 1
  %274 = bitcast %union.tree_node** %273 to %struct.tree_type**
  %275 = load %struct.tree_type*, %struct.tree_type** %274, align 8
  %276 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %275, i64 0, i32 6
  %277 = load i32, i32* %276, align 4
  %278 = lshr i32 %277, 9
  %279 = and i32 %278, 127
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  switch i32 %282, label %301 [
    i32 2, label %283
    i32 6, label %283
    i32 8, label %283
  ]

; <label>:283:                                    ; preds = %269, %269, %269
  %284 = load %struct.function*, %struct.function** @cfun, align 8
  %285 = getelementptr inbounds %struct.function, %struct.function* %284, i64 0, i32 6
  %286 = bitcast %union.tree_node** %285 to %struct.tree_common**
  %287 = load %struct.tree_common*, %struct.tree_common** %286, align 8
  %288 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %287, i64 0, i32 1
  %289 = bitcast %union.tree_node** %288 to %struct.tree_common**
  %290 = load %struct.tree_common*, %struct.tree_common** %289, align 8
  %291 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %290, i64 0, i32 1
  %292 = bitcast %union.tree_node** %291 to %struct.tree_type**
  %293 = load %struct.tree_type*, %struct.tree_type** %292, align 8
  %294 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %293, i64 0, i32 6
  %295 = load i32, i32* %294, align 4
  %296 = lshr i32 %295, 9
  %297 = and i32 %296, 127
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  switch i32 %300, label %320 [
    i32 2, label %301
    i32 6, label %301
    i32 8, label %301
  ]

; <label>:301:                                    ; preds = %283, %283, %283, %269, %265
  %302 = getelementptr inbounds %struct.args_size, %struct.args_size* %4, i64 0, i32 0
  %303 = load i64, i64* %302, align 8
  %304 = load %struct.function*, %struct.function** @cfun, align 8
  %305 = getelementptr inbounds %struct.function, %struct.function* %304, i64 0, i32 9
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = icmp sgt i64 %303, %307
  br i1 %308, label %320, label %309

; <label>:309:                                    ; preds = %301
  %310 = trunc i64 %303 to i32
  %311 = call i32 @ix86_return_pops_args(%union.tree_node* %41, %union.tree_node* %143, i32 %310) #8
  %312 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %313 = getelementptr inbounds %union.tree_node, %union.tree_node* %312, i64 0, i32 0, i32 0, i32 1
  %314 = load %union.tree_node*, %union.tree_node** %313, align 8
  %315 = load %struct.function*, %struct.function** @cfun, align 8
  %316 = getelementptr inbounds %struct.function, %struct.function* %315, i64 0, i32 9
  %317 = load i32, i32* %316, align 4
  %318 = call i32 @ix86_return_pops_args(%union.tree_node* %312, %union.tree_node* %314, i32 %317) #8
  %319 = icmp eq i32 %311, %318
  br i1 %319, label %321, label %320

; <label>:320:                                    ; preds = %283, %260, %309, %251, %255, %247, %301
  br label %321

; <label>:321:                                    ; preds = %309, %320
  %.1487 = phi i32 [ 0, %320 ], [ %.0491561, %309 ]
  %322 = icmp eq i32 %.1492, 0
  %323 = or i32 %.1487, %.1492
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %select.unfold, label %325

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @target_flags, align 4
  %327 = and i32 %326, 6144
  %328 = icmp eq i32 %327, 0
  %329 = add nsw i32 %.0512.lcssa, -1
  %. = select i1 %328, i32 0, i32 %329
  %.0512. = select i1 %328, i32 %.0512.lcssa, i32 -1
  %330 = icmp eq i32 %., %.0512.
  br i1 %330, label %._crit_edge625, label %.lr.ph624.preheader

.lr.ph624.preheader:                              ; preds = %325
  %331 = sext i32 %. to i64
  %332 = select i1 %328, i64 1, i64 -1
  br label %.lr.ph624

.lr.ph624:                                        ; preds = %.lr.ph624.preheader, %353
  %indvars.iv659 = phi i64 [ %331, %.lr.ph624.preheader ], [ %indvars.iv.next660, %353 ]
  %.1468622 = phi %union.tree_node* [ null, %.lr.ph624.preheader ], [ %.2469, %353 ]
  %333 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv659, i32 0
  %334 = load %union.tree_node*, %union.tree_node** %333, align 8
  %335 = call i32 @unsafe_for_reeval(%union.tree_node* %334) #8
  switch i32 %335, label %348 [
    i32 0, label %349
    i32 1, label %336
    i32 2, label %339
  ]

; <label>:336:                                    ; preds = %.lr.ph624
  %337 = load %union.tree_node*, %union.tree_node** %333, align 8
  %338 = call %union.tree_node* @unsave_expr(%union.tree_node* %337) #8
  br label %.sink.split

; <label>:339:                                    ; preds = %.lr.ph624
  %340 = bitcast %union.tree_node** %333 to %struct.tree_common**
  %341 = load %struct.tree_common*, %struct.tree_common** %340, align 8
  %342 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %341, i64 0, i32 1
  %343 = load %union.tree_node*, %union.tree_node** %342, align 8
  %344 = call %union.tree_node* @build_decl(i32 34, %union.tree_node* null, %union.tree_node* %343) #8
  %345 = load %union.tree_node*, %union.tree_node** %333, align 8
  %346 = call %struct.rtx_def* @expand_expr(%union.tree_node* %345, %struct.rtx_def* null, i32 0, i32 0) #8
  %347 = getelementptr inbounds %union.tree_node, %union.tree_node* %344, i64 0, i32 0, i32 17
  store %struct.rtx_def* %346, %struct.rtx_def** %347, align 8
  br label %.sink.split

; <label>:348:                                    ; preds = %.lr.ph624
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 2528, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

.sink.split:                                      ; preds = %336, %339
  %.sink = phi %union.tree_node* [ %344, %339 ], [ %338, %336 ]
  store %union.tree_node* %.sink, %union.tree_node** %333, align 8
  br label %349

; <label>:349:                                    ; preds = %.sink.split, %.lr.ph624
  br i1 %322, label %353, label %350

; <label>:350:                                    ; preds = %349
  %351 = load %union.tree_node*, %union.tree_node** %333, align 8
  %352 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %351, %union.tree_node* %.1468622) #8
  br label %353

; <label>:353:                                    ; preds = %349, %350
  %.2469 = phi %union.tree_node* [ %352, %350 ], [ %.1468622, %349 ]
  %indvars.iv.next660 = add i64 %indvars.iv659, %332
  %354 = trunc i64 %indvars.iv.next660 to i32
  %355 = icmp eq i32 %354, %.0512.
  br i1 %355, label %._crit_edge625.loopexit, label %.lr.ph624

._crit_edge625.loopexit:                          ; preds = %353
  br label %._crit_edge625

._crit_edge625:                                   ; preds = %._crit_edge625.loopexit, %325
  %.1468.lcssa = phi %union.tree_node* [ null, %325 ], [ %.2469, %._crit_edge625.loopexit ]
  %356 = call i32 @any_pending_cleanups(i32 1) #8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %select.unfold, label %.thread563

select.unfold:                                    ; preds = %._crit_edge625, %321
  %.3470 = phi %union.tree_node* [ %.0467, %321 ], [ %.1468.lcssa, %._crit_edge625 ]
  %358 = icmp eq i32 %.1492, 0
  br i1 %358, label %.thread563, label %359

; <label>:359:                                    ; preds = %select.unfold
  %360 = load %struct.function*, %struct.function** @cfun, align 8
  %361 = getelementptr inbounds %struct.function, %struct.function* %360, i64 0, i32 2
  %362 = load %struct.expr_status*, %struct.expr_status** %361, align 8
  %363 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %362, i64 0, i32 0
  %364 = load i32, i32* %363, align 8
  %365 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %362, i64 0, i32 2
  %366 = load i32, i32* %365, align 8
  call void @emit_queue() #8
  call void @start_sequence() #8
  call void @expand_start_target_temps() #8
  %367 = call %struct.rtx_def* @get_last_insn() #8
  %368 = call i32 @optimize_tail_recursion(%union.tree_node* %.3470, %struct.rtx_def* %367) #8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %375, label %370

; <label>:370:                                    ; preds = %359
  %371 = call i32 @any_pending_cleanups(i32 1) #8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %370
  %374 = call %struct.rtx_def* @get_insns() #8
  br label %375

; <label>:375:                                    ; preds = %370, %359, %373
  %.3489 = phi i32 [ %.1487, %373 ], [ %.1487, %359 ], [ 0, %370 ]
  %.0472 = phi %struct.rtx_def* [ %374, %373 ], [ null, %359 ], [ null, %370 ]
  call void @expand_end_target_temps() #8
  call void @end_sequence() #8
  %376 = load %struct.function*, %struct.function** @cfun, align 8
  %377 = getelementptr inbounds %struct.function, %struct.function* %376, i64 0, i32 2
  %378 = load %struct.expr_status*, %struct.expr_status** %377, align 8
  %379 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %378, i64 0, i32 0
  store i32 %364, i32* %379, align 8
  %380 = load %struct.function*, %struct.function** @cfun, align 8
  %381 = getelementptr inbounds %struct.function, %struct.function* %380, i64 0, i32 2
  %382 = load %struct.expr_status*, %struct.expr_status** %381, align 8
  %383 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %382, i64 0, i32 2
  store i32 %366, i32* %383, align 8
  br label %.thread563

.thread563:                                       ; preds = %._crit_edge625, %select.unfold, %375
  %.4490 = phi i32 [ %.3489, %375 ], [ %.1487, %select.unfold ], [ 0, %._crit_edge625 ]
  %.1473 = phi %struct.rtx_def* [ %.0472, %375 ], [ null, %select.unfold ], [ null, %._crit_edge625 ]
  %384 = load i32, i32* @profile_arc_flag, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %396, label %386

; <label>:386:                                    ; preds = %.thread563
  %387 = load i32, i32* %9, align 4
  %388 = trunc i32 %387 to i8
  %389 = icmp slt i8 %388, 0
  br i1 %389, label %390, label %396

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @target_flags, align 4
  %392 = lshr i32 %391, 25
  %393 = and i32 %392, 1
  %394 = or i32 %393, 4
  %395 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %394, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)) #8
  call void (%struct.rtx_def*, i32, i32, i32, ...) @emit_library_call(%struct.rtx_def* %395, i32 7, i32 0, i32 0)
  br label %396

; <label>:396:                                    ; preds = %.thread563, %390, %386
  %397 = load %struct.function*, %struct.function** @cfun, align 8
  %398 = getelementptr inbounds %struct.function, %struct.function* %397, i64 0, i32 53
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %399, %133
  %401 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %402 = icmp eq %union.tree_node* %41, %401
  %or.cond550 = or i1 %400, %402
  br i1 %or.cond550, label %404, label %403

; <label>:403:                                    ; preds = %396
  store i32 %133, i32* %398, align 4
  br label %404

; <label>:404:                                    ; preds = %396, %403
  %405 = sdiv i32 %133, 8
  %406 = sext i32 %405 to i64
  %407 = load %struct.function*, %struct.function** @cfun, align 8
  %408 = getelementptr inbounds %struct.function, %struct.function* %407, i64 0, i32 18
  %409 = load i32, i32* %408, align 8
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %408, align 8
  %411 = icmp eq i32 %.4490, 0
  %412 = bitcast %struct.args_size* %5 to i8*
  %413 = bitcast %struct.args_size* %4 to i8*
  %414 = getelementptr inbounds %struct.args_size, %struct.args_size* %4, i64 0, i32 0
  %415 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 0
  %416 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %417 = icmp sgt i32 %.0512.lcssa, 0
  %418 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 0
  %419 = icmp ne i32 %.0508, 0
  %420 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 0
  %421 = bitcast %union.tree_node** %416 to %struct.tree_common**
  %422 = bitcast %union.tree_node** %416 to %struct.tree_common**
  %423 = icmp sgt i32 %.0512.lcssa, 0
  %424 = icmp ne i32 %2, 0
  %425 = icmp sgt i32 %.0512.lcssa, 0
  %426 = icmp sgt i32 %.0512.lcssa, 0
  %427 = icmp sgt i32 %.0512.lcssa, 0
  %428 = bitcast %union.tree_node** %416 to %struct.tree_type**
  %429 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 0
  %430 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 1
  %431 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 1
  %432 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 1
  %433 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 0
  %434 = icmp sgt i32 %.0512.lcssa, 0
  %435 = icmp eq i32 %23, 0
  %436 = sext i32 %23 to i64
  %437 = sext i32 %23 to i64
  %438 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 0
  %439 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 0
  %440 = sext i32 %.0512.lcssa to i64
  %wide.trip.count = zext i32 %.0512.lcssa to i64
  %.not633 = icmp slt i32 %.0512.lcssa, 1
  %wide.trip.count641 = zext i32 %.0512.lcssa to i64
  %wide.trip.count645 = zext i32 %.0512.lcssa to i64
  %wide.trip.count649 = zext i32 %.0512.lcssa to i64
  %wide.trip.count657 = zext i32 %.0512.lcssa to i64
  %wide.trip.count653 = zext i32 %.0512.lcssa to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %441 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 0, i32 2
  %442 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 0, i32 15
  %443 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 0, i32 12
  %444 = icmp eq i32 %.0512.lcssa, 1
  br label %.outer

.outer:                                           ; preds = %1088, %404
  %.1620.ph = phi %struct.rtx_def* [ %.5, %1088 ], [ %.0466, %404 ]
  %.0474619.ph = phi %struct.rtx_def* [ %.1475, %1088 ], [ null, %404 ]
  %.0477618.ph = phi %struct.rtx_def* [ %.1478., %1088 ], [ null, %404 ]
  %.0494617.ph = phi i32 [ %1090, %1088 ], [ 0, %404 ]
  %.0526616.ph = phi %struct.rtx_def* [ %.1527, %1088 ], [ null, %404 ]
  %.0529615.ph = phi i32 [ %.4533, %1088 ], [ 0, %404 ]
  br label %.thread663

.preheader567:                                    ; preds = %1088
  %445 = icmp eq %struct.rtx_def* %.1475, null
  br i1 %445, label %.preheader566, label %.lr.ph588.preheader

.lr.ph588.preheader:                              ; preds = %.preheader567
  br label %.lr.ph588

.thread663:                                       ; preds = %447, %.outer
  %.0494617 = phi i32 [ %.0494617.ph, %.outer ], [ 1, %447 ]
  %446 = icmp eq i32 %.0494617, 0
  br i1 %446, label %447, label %.loopexit664.loopexit

; <label>:447:                                    ; preds = %.thread663
  br i1 %411, label %.thread663, label %448

; <label>:448:                                    ; preds = %447
  call void @emit_queue() #8
  %449 = load %struct.function*, %struct.function** @cfun, align 8
  %450 = getelementptr inbounds %struct.function, %struct.function* %449, i64 0, i32 2
  %451 = load %struct.expr_status*, %struct.expr_status** %450, align 8
  %452 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %451, i64 0, i32 0
  %453 = load i32, i32* %452, align 8
  %454 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %451, i64 0, i32 2
  %455 = load i32, i32* %454, align 8
  br label %.loopexit664

.loopexit664.loopexit:                            ; preds = %.thread663
  br label %.loopexit664

.loopexit664:                                     ; preds = %.loopexit664.loopexit, %448
  %.0496 = phi i32 [ %453, %448 ], [ 0, %.loopexit664.loopexit ]
  %.0495 = phi i32 [ %455, %448 ], [ 0, %.loopexit664.loopexit ]
  %456 = icmp ne i32 %.0494617, 0
  %457 = load i32, i32* %9, align 4
  %458 = or i32 %457, 256
  %459 = and i32 %457, -257
  %storemerge535 = select i1 %456, i32 %459, i32 %458
  store i32 %storemerge535, i32* %9, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %14, align 8
  call void @start_sequence() #8
  br i1 %446, label %460, label %461

; <label>:460:                                    ; preds = %.loopexit664
  call void @expand_start_target_temps() #8
  br label %461

; <label>:461:                                    ; preds = %460, %.loopexit664
  %462 = load %struct.function*, %struct.function** @cfun, align 8
  %463 = getelementptr inbounds %struct.function, %struct.function* %462, i64 0, i32 2
  %464 = load %struct.expr_status*, %struct.expr_status** %463, align 8
  %465 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %464, i64 0, i32 0
  %466 = load i32, i32* %465, align 8
  %467 = icmp sgt i32 %466, 31
  br i1 %467, label %475, label %468

; <label>:468:                                    ; preds = %461
  %469 = icmp sgt i32 %466, 0
  br i1 %469, label %470, label %474

; <label>:470:                                    ; preds = %468
  %471 = load i32, i32* %9, align 4
  %472 = and i32 %471, 1032
  %473 = icmp ne i32 %472, 0
  %or.cond28 = or i1 %446, %473
  br i1 %or.cond28, label %475, label %476

; <label>:474:                                    ; preds = %468
  br i1 %446, label %475, label %476

; <label>:475:                                    ; preds = %474, %470, %461
  call void @do_pending_stack_adjust() #8
  br label %476

; <label>:476:                                    ; preds = %470, %475, %474
  br i1 %456, label %477, label %.critedge551

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %9, align 4
  %479 = and i32 %478, 4096
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %.critedge, label %481

; <label>:481:                                    ; preds = %477
  %482 = load %struct.function*, %struct.function** @cfun, align 8
  %483 = getelementptr inbounds %struct.function, %struct.function* %482, i64 0, i32 2
  %484 = load %struct.expr_status*, %struct.expr_status** %483, align 8
  %485 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %484, i64 0, i32 1
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %485, align 4
  br label %.critedge

.critedge:                                        ; preds = %481, %477
  %488 = load i32, i32* %9, align 4
  call fastcc void @precompute_arguments(i32 %488, i32 %.0512.lcssa, %struct.arg_data* nonnull %190)
  %489 = load i32, i32* %9, align 4
  %490 = and i32 %489, 4100
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %.critedge551, label %492

; <label>:492:                                    ; preds = %.critedge
  call void @start_sequence() #8
  br label %.critedge551

.critedge551:                                     ; preds = %476, %.critedge, %492
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %412, i8* nonnull %413, i64 16, i32 8, i1 false)
  %493 = select i1 %446, i32 0, i32 %133
  %494 = call fastcc i32 @compute_argument_block_size(%struct.args_size* nonnull %5, i32 %493)
  %495 = load %struct.function*, %struct.function** @cfun, align 8
  %496 = getelementptr inbounds %struct.function, %struct.function* %495, i64 0, i32 2
  %497 = load %struct.expr_status*, %struct.expr_status** %496, align 8
  %498 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %497, i64 0, i32 2
  %499 = load i32, i32* %498, align 8
  %500 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %497, i64 0, i32 0
  %501 = load i32, i32* %500, align 8
  %502 = sub nsw i32 %499, %501
  br i1 %446, label %503, label %508

; <label>:503:                                    ; preds = %.critedge551
  %504 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 6), align 16
  %505 = load i64, i64* %414, align 8
  %506 = trunc i64 %505 to i32
  %507 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %506) #8
  store %struct.simple_bitmap_def* %507, %struct.simple_bitmap_def** @stored_args_map, align 8
  call void @sbitmap_zero(%struct.simple_bitmap_def* %507) #8
  br label %.loopexit572

; <label>:508:                                    ; preds = %.critedge551
  %509 = load %union.tree_node*, %union.tree_node** %432, align 8
  %510 = icmp eq %union.tree_node* %509, null
  br i1 %510, label %537, label %511

; <label>:511:                                    ; preds = %508
  %512 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %513 = icmp eq %struct.rtx_def* %512, null
  br i1 %513, label %514, label %521

; <label>:514:                                    ; preds = %511
  call void @emit_stack_save(i32 0, %struct.rtx_def** nonnull %12, %struct.rtx_def* null) #8
  %515 = load %struct.function*, %struct.function** @cfun, align 8
  %516 = getelementptr inbounds %struct.function, %struct.function* %515, i64 0, i32 2
  %517 = load %struct.expr_status*, %struct.expr_status** %516, align 8
  %518 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %517, i64 0, i32 0
  %519 = load i32, i32* %518, align 8
  store i32 %519, i32* %13, align 4
  store i32 0, i32* %518, align 8
  %520 = load i32, i32* @stack_arg_under_construction, align 4
  store i32 0, i32* @stack_arg_under_construction, align 4
  br label %521

; <label>:521:                                    ; preds = %514, %511
  %.1530 = phi i32 [ %520, %514 ], [ %.0529615.ph, %511 ]
  %522 = load %union.tree_node*, %union.tree_node** %432, align 8
  %523 = icmp eq %union.tree_node* %522, null
  br i1 %523, label %524, label %527

; <label>:524:                                    ; preds = %521
  %525 = load i64, i64* %438, align 8
  %526 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %525) #8
  br label %534

; <label>:527:                                    ; preds = %521
  %528 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %529 = call %union.tree_node* @convert(%union.tree_node* %528, %union.tree_node* nonnull %522) #8
  %530 = load i64, i64* %439, align 8
  %531 = call %union.tree_node* @size_int_wide(i64 %530, i32 1) #8
  %532 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %529, %union.tree_node* %531) #8
  %533 = call %struct.rtx_def* @expand_expr(%union.tree_node* %532, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %534

; <label>:534:                                    ; preds = %527, %524
  %535 = phi %struct.rtx_def* [ %526, %524 ], [ %533, %527 ]
  %536 = call %struct.rtx_def* @push_block(%struct.rtx_def* %535, i32 0, i32 0) #8
  br label %.loopexit572

; <label>:537:                                    ; preds = %508
  %538 = load i64, i64* %433, align 8
  %539 = trunc i64 %538 to i32
  %540 = getelementptr inbounds %struct.function, %struct.function* %495, i64 0, i32 11
  %541 = load i32, i32* %540, align 4
  %542 = icmp sgt i32 %539, %541
  br i1 %542, label %543, label %544

; <label>:543:                                    ; preds = %537
  store i32 %539, i32* %540, align 4
  br label %544

; <label>:544:                                    ; preds = %543, %537
  %545 = load i32, i32* %8, align 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %.loopexit572, label %547

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* @target_flags, align 4
  %549 = and i32 %548, 4096
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %567, label %551

; <label>:551:                                    ; preds = %547
  %552 = icmp sgt i32 %23, %539
  %553 = select i1 %552, i32 %23, i32 %539
  store i32 %553, i32* @highest_outgoing_arg_in_use, align 4
  %554 = sext i32 %553 to i64
  %555 = alloca i8, i64 %554, align 16
  store i8* %555, i8** @stack_usage_map, align 8
  br i1 %435, label %557, label %556

; <label>:556:                                    ; preds = %551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %555, i8* %24, i64 %437, i32 1, i1 false)
  br label %557

; <label>:557:                                    ; preds = %551, %556
  %558 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %559 = icmp eq i32 %558, %23
  br i1 %559, label %565, label %560

; <label>:560:                                    ; preds = %557
  %561 = load i8*, i8** @stack_usage_map, align 8
  %562 = getelementptr inbounds i8, i8* %561, i64 %436
  %563 = sub nsw i32 %558, %23
  %564 = sext i32 %563 to i64
  call void @llvm.memset.p0i8.i64(i8* %562, i8 0, i64 %564, i32 1, i1 false)
  br label %565

; <label>:565:                                    ; preds = %557, %560
  %566 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  br label %.loopexit572

; <label>:567:                                    ; preds = %547
  %568 = load %struct.function*, %struct.function** @cfun, align 8
  %569 = getelementptr inbounds %struct.function, %struct.function* %568, i64 0, i32 2
  %570 = load %struct.expr_status*, %struct.expr_status** %569, align 8
  %571 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %570, i64 0, i32 1
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %588

; <label>:574:                                    ; preds = %567
  %575 = call fastcc i32 @combine_pending_stack_adjustment_and_call(i32 %494, %struct.args_size* nonnull %5, i32 %405)
  %576 = sub nsw i32 %494, %575
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %.thread564, label %583

.thread564:                                       ; preds = %574
  %578 = sub nsw i32 0, %576
  %579 = load %struct.function*, %struct.function** @cfun, align 8
  %580 = getelementptr inbounds %struct.function, %struct.function* %579, i64 0, i32 2
  %581 = load %struct.expr_status*, %struct.expr_status** %580, align 8
  %582 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %581, i64 0, i32 0
  store i32 %578, i32* %582, align 8
  call void @do_pending_stack_adjust() #8
  br label %590

; <label>:583:                                    ; preds = %574
  %584 = load %struct.function*, %struct.function** @cfun, align 8
  %585 = getelementptr inbounds %struct.function, %struct.function* %584, i64 0, i32 2
  %586 = load %struct.expr_status*, %struct.expr_status** %585, align 8
  %587 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %586, i64 0, i32 0
  store i32 0, i32* %587, align 8
  br label %588

; <label>:588:                                    ; preds = %583, %567
  %.0485 = phi i32 [ %576, %583 ], [ %539, %567 ]
  %589 = icmp eq i32 %.0485, 0
  br i1 %589, label %590, label %592

; <label>:590:                                    ; preds = %.thread564, %588
  %591 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  br label %596

; <label>:592:                                    ; preds = %588
  %593 = sext i32 %.0485 to i64
  %594 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %593) #8
  %595 = call %struct.rtx_def* @push_block(%struct.rtx_def* %594, i32 0, i32 0) #8
  br label %596

; <label>:596:                                    ; preds = %592, %590
  %.0513 = phi %struct.rtx_def* [ %591, %590 ], [ %595, %592 ]
  %597 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %.0513) #8
  %598 = load i32, i32* @stack_arg_under_construction, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %617, label %600

; <label>:600:                                    ; preds = %596
  %601 = load i64, i64* %433, align 8
  %602 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %601) #8
  %603 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %604 = icmp eq %struct.rtx_def* %603, null
  br i1 %604, label %605, label %615

; <label>:605:                                    ; preds = %600
  call void @emit_stack_save(i32 0, %struct.rtx_def** nonnull %12, %struct.rtx_def* null) #8
  %606 = load %struct.function*, %struct.function** @cfun, align 8
  %607 = getelementptr inbounds %struct.function, %struct.function* %606, i64 0, i32 2
  %608 = load %struct.expr_status*, %struct.expr_status** %607, align 8
  %609 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %608, i64 0, i32 0
  %610 = load i32, i32* %609, align 8
  store i32 %610, i32* %13, align 4
  store i32 0, i32* %609, align 8
  %611 = load i32, i32* @stack_arg_under_construction, align 4
  store i32 0, i32* @stack_arg_under_construction, align 4
  %612 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %613 = sext i32 %612 to i64
  %614 = alloca i8, i64 %613, align 16
  store i8* %614, i8** @stack_usage_map, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull %614, i8 0, i64 %613, i32 16, i1 false)
  store i32 0, i32* @highest_outgoing_arg_in_use, align 4
  br label %615

; <label>:615:                                    ; preds = %605, %600
  %.2531 = phi i32 [ %611, %605 ], [ %.0529615.ph, %600 ]
  %616 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %602, %struct.rtx_def* null, i32 8) #8
  br label %617

; <label>:617:                                    ; preds = %596, %615
  %.3532 = phi i32 [ %.2531, %615 ], [ %.0529615.ph, %596 ]
  br i1 %434, label %.lr.ph591.preheader, label %.loopexit572

.lr.ph591.preheader:                              ; preds = %617
  br label %.lr.ph591

; <label>:618:                                    ; preds = %.lr.ph591
  %619 = icmp slt i64 %indvars.iv.next, %440
  br i1 %619, label %.lr.ph591, label %.loopexit572.loopexit

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %618
  %indvars.iv = phi i64 [ %indvars.iv.next, %618 ], [ 0, %.lr.ph591.preheader ]
  %620 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv, i32 8
  %621 = load i32, i32* %620, align 8
  %622 = icmp eq i32 %621, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %622, label %618, label %623

; <label>:623:                                    ; preds = %.lr.ph591
  %624 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %597) #8
  br label %.loopexit572

.loopexit572.loopexit:                            ; preds = %618
  br label %.loopexit572

.loopexit572:                                     ; preds = %.loopexit572.loopexit, %617, %544, %534, %565, %623, %503
  %.4533 = phi i32 [ %.0529615.ph, %503 ], [ %.1530, %534 ], [ %.0529615.ph, %565 ], [ %.3532, %623 ], [ %.0529615.ph, %544 ], [ %.3532, %617 ], [ %.3532, %.loopexit572.loopexit ]
  %.1514 = phi %struct.rtx_def* [ %504, %503 ], [ %536, %534 ], [ %566, %565 ], [ %624, %623 ], [ null, %544 ], [ %597, %617 ], [ %597, %.loopexit572.loopexit ]
  call fastcc void @compute_argument_addresses(%struct.arg_data* nonnull %190, %struct.rtx_def* %.1514, i32 %.0512.lcssa)
  %625 = load i32, i32* @target_flags, align 4
  %626 = and i32 %625, 2048
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %661

; <label>:628:                                    ; preds = %.loopexit572
  %629 = and i32 %625, 4096
  %630 = icmp eq i32 %629, 0
  %631 = icmp eq %struct.rtx_def* %.1514, null
  %or.cond31 = and i1 %631, %630
  br i1 %or.cond31, label %632, label %661

; <label>:632:                                    ; preds = %628
  %633 = load i64, i64* %415, align 8
  %634 = sext i32 %494 to i64
  %635 = icmp eq i64 %633, %634
  br i1 %635, label %661, label %636

; <label>:636:                                    ; preds = %632
  %637 = load %struct.function*, %struct.function** @cfun, align 8
  %638 = getelementptr inbounds %struct.function, %struct.function* %637, i64 0, i32 2
  %639 = load %struct.expr_status*, %struct.expr_status** %638, align 8
  %640 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %639, i64 0, i32 0
  %641 = load i32, i32* %640, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %657, label %643

; <label>:643:                                    ; preds = %636
  %644 = load i32, i32* %9, align 4
  %645 = and i32 %644, 4096
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %657

; <label>:647:                                    ; preds = %643
  %648 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %639, i64 0, i32 1
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %657

; <label>:651:                                    ; preds = %647
  %652 = call fastcc i32 @combine_pending_stack_adjustment_and_call(i32 %494, %struct.args_size* nonnull %5, i32 %405)
  %653 = load %struct.function*, %struct.function** @cfun, align 8
  %654 = getelementptr inbounds %struct.function, %struct.function* %653, i64 0, i32 2
  %655 = load %struct.expr_status*, %struct.expr_status** %654, align 8
  %656 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %655, i64 0, i32 0
  store i32 %652, i32* %656, align 8
  call void @do_pending_stack_adjust() #8
  br label %661

; <label>:657:                                    ; preds = %636, %643, %647
  %658 = load i64, i64* %415, align 8
  %659 = sub nsw i64 %658, %634
  %660 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %659) #8
  call void @anti_adjust_stack(%struct.rtx_def* %660) #8
  br label %661

; <label>:661:                                    ; preds = %632, %.loopexit572, %651, %657, %628
  %662 = load %struct.function*, %struct.function** @cfun, align 8
  %663 = getelementptr inbounds %struct.function, %struct.function* %662, i64 0, i32 2
  %664 = load %struct.expr_status*, %struct.expr_status** %663, align 8
  %665 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %664, i64 0, i32 1
  %666 = load i32, i32* %665, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %665, align 4
  %668 = call fastcc %struct.rtx_def* @rtx_for_function_call(%union.tree_node* %41, %union.tree_node* %0)
  %669 = load %union.tree_node*, %union.tree_node** %416, align 8
  %670 = bitcast %union.tree_node* %669 to %struct.tree_type*
  %671 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %670, i64 0, i32 6
  %672 = load i32, i32* %671, align 4
  %673 = and i32 %672, 65024
  %674 = icmp eq i32 %673, 0
  %or.cond34 = or i1 %249, %674
  br i1 %or.cond34, label %678, label %675

; <label>:675:                                    ; preds = %661
  %676 = zext i1 %446 to i32
  %677 = call %struct.rtx_def* @hard_function_value(%union.tree_node* %669, %union.tree_node* %41, i32 %676) #8
  br label %678

; <label>:678:                                    ; preds = %675, %661
  %.0504 = phi %struct.rtx_def* [ null, %661 ], [ %677, %675 ]
  call fastcc void @precompute_register_parameters(i32 %.0512.lcssa, %struct.arg_data* nonnull %190, i32* nonnull %7)
  %679 = load i32, i32* @target_flags, align 4
  %680 = and i32 %679, 4096
  %681 = icmp ne i32 %680, 0
  %or.cond37 = and i1 %456, %681
  br i1 %or.cond37, label %682, label %684

; <label>:682:                                    ; preds = %678
  %683 = call fastcc %struct.rtx_def* @save_fixed_argument_area(%struct.rtx_def* %.1514, i32* nonnull %10, i32* nonnull %11)
  br label %684

; <label>:684:                                    ; preds = %682, %678
  %.1527 = phi %struct.rtx_def* [ %683, %682 ], [ %.0526616.ph, %678 ]
  br i1 %417, label %.lr.ph595, label %.loopexit

.lr.ph595:                                        ; preds = %684
  %685 = load %union.tree_node*, %union.tree_node** %431, align 8
  %686 = icmp ne %union.tree_node* %685, null
  %687 = zext i1 %686 to i32
  br label %688

; <label>:688:                                    ; preds = %707, %.lr.ph595
  %indvars.iv637 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next638, %707 ]
  %.0497593 = phi i32 [ 0, %.lr.ph595 ], [ %.1498, %707 ]
  %689 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv637
  %690 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv637, i32 4
  %691 = load %struct.rtx_def*, %struct.rtx_def** %690, align 8
  %692 = icmp eq %struct.rtx_def* %691, null
  br i1 %692, label %697, label %693

; <label>:693:                                    ; preds = %688
  %694 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv637, i32 8
  %695 = load i32, i32* %694, align 8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %707, label %697

; <label>:697:                                    ; preds = %693, %688
  %698 = call %struct.rtx_def* @get_last_insn() #8
  %699 = load i32, i32* %9, align 4
  %700 = call fastcc i32 @store_one_arg(%struct.arg_data* %689, %struct.rtx_def* %.1514, i32 %699, i32 %687)
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %706

; <label>:702:                                    ; preds = %697
  br i1 %446, label %703, label %707

; <label>:703:                                    ; preds = %702
  %704 = call fastcc i32 @check_sibcall_argument_overlap(%struct.rtx_def* %698, %struct.arg_data* %689)
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %707, label %706

; <label>:706:                                    ; preds = %703, %697
  br label %707

; <label>:707:                                    ; preds = %703, %693, %706, %702
  %.1498 = phi i32 [ 1, %706 ], [ %.0497593, %703 ], [ %.0497593, %702 ], [ %.0497593, %693 ]
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond = icmp eq i64 %indvars.iv.next638, %wide.trip.count
  br i1 %exitcond, label %._crit_edge596, label %688

._crit_edge596:                                   ; preds = %707
  %708 = load i32, i32* %7, align 4
  %709 = icmp eq i32 %708, 0
  %brmerge634 = or i1 %709, %.not633
  br i1 %brmerge634, label %.loopexit, label %.lr.ph599

.lr.ph599:                                        ; preds = %._crit_edge596
  %710 = load %union.tree_node*, %union.tree_node** %430, align 8
  %711 = icmp ne %union.tree_node* %710, null
  %712 = zext i1 %711 to i32
  br label %713

; <label>:713:                                    ; preds = %732, %.lr.ph599
  %indvars.iv639 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next640, %732 ]
  %.2499598 = phi i32 [ %.1498, %.lr.ph599 ], [ %.3500, %732 ]
  %714 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv639
  %715 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv639, i32 7
  %716 = load i32, i32* %715, align 4
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %732, label %718

; <label>:718:                                    ; preds = %713
  %719 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv639, i32 8
  %720 = load i32, i32* %719, align 8
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %732

; <label>:722:                                    ; preds = %718
  %723 = call %struct.rtx_def* @get_last_insn() #8
  %724 = load i32, i32* %9, align 4
  %725 = call fastcc i32 @store_one_arg(%struct.arg_data* nonnull %714, %struct.rtx_def* %.1514, i32 %724, i32 %712)
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %731

; <label>:727:                                    ; preds = %722
  br i1 %446, label %728, label %732

; <label>:728:                                    ; preds = %727
  %729 = call fastcc i32 @check_sibcall_argument_overlap(%struct.rtx_def* %723, %struct.arg_data* nonnull %714)
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %732, label %731

; <label>:731:                                    ; preds = %728, %722
  br label %732

; <label>:732:                                    ; preds = %728, %718, %713, %731, %727
  %.3500 = phi i32 [ %.2499598, %718 ], [ 1, %731 ], [ %.2499598, %728 ], [ %.2499598, %727 ], [ %.2499598, %713 ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond642 = icmp eq i64 %indvars.iv.next640, %wide.trip.count641
  br i1 %exitcond642, label %.loopexit.loopexit, label %713

.loopexit.loopexit:                               ; preds = %732
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %684, %._crit_edge596
  %.4501 = phi i32 [ %.1498, %._crit_edge596 ], [ 0, %684 ], [ %.3500, %.loopexit.loopexit ]
  %733 = load i32, i32* @target_flags, align 4
  %734 = and i32 %733, 2048
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %740

; <label>:736:                                    ; preds = %.loopexit
  %737 = and i32 %733, 4096
  %738 = icmp ne i32 %737, 0
  %739 = icmp eq %struct.rtx_def* %.1514, null
  %or.cond40 = and i1 %739, %738
  br i1 %or.cond40, label %741, label %746

; <label>:740:                                    ; preds = %.loopexit
  %.old39 = icmp eq %struct.rtx_def* %.1514, null
  br i1 %.old39, label %741, label %746

; <label>:741:                                    ; preds = %736, %740
  %742 = load i64, i64* %418, align 8
  %743 = sext i32 %494 to i64
  %744 = sub nsw i64 %742, %743
  %745 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %744) #8
  call void @anti_adjust_stack(%struct.rtx_def* %745) #8
  br label %746

; <label>:746:                                    ; preds = %741, %740, %736
  %or.cond43 = and i1 %249, %456
  %or.cond43.not = xor i1 %or.cond43, true
  %or.cond46 = or i1 %419, %or.cond43.not
  br i1 %or.cond46, label %762, label %747

; <label>:747:                                    ; preds = %746
  %748 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %749 = load i32, i32* @target_flags, align 4
  %750 = lshr i32 %749, 25
  %751 = and i32 %750, 1
  %752 = or i32 %751, 4
  %753 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %.1507, %struct.rtx_def* null) #8
  %754 = call %struct.rtx_def* @force_reg(i32 %752, %struct.rtx_def* %753) #8
  %755 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %748, %struct.rtx_def* %754) #8
  %756 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %757 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %756, i64 0, i32 0
  %758 = load i32, i32* %757, align 8
  %759 = and i32 %758, 65535
  %760 = icmp eq i32 %759, 61
  br i1 %760, label %761, label %762

; <label>:761:                                    ; preds = %747
  call void @use_reg(%struct.rtx_def** nonnull %14, %struct.rtx_def* %756) #8
  br label %762

; <label>:762:                                    ; preds = %747, %761, %746
  %763 = load i32, i32* %7, align 4
  %764 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %668, %union.tree_node* %41, %struct.rtx_def** nonnull %14, i32 %763, i32 undef)
  %765 = load i32, i32* %9, align 4
  call fastcc void @load_register_parameters(%struct.arg_data* nonnull %190, i32 %.0512.lcssa, %struct.rtx_def** nonnull %14, i32 %765)
  call void @emit_queue() #8
  %766 = call %struct.rtx_def* @get_last_insn() #8
  %767 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %768 = call %struct.rtx_def* @function_arg(%struct.ix86_args* nonnull %6, i32 0, %union.tree_node* %767, i32 1) #8
  br i1 %456, label %769, label %794

; <label>:769:                                    ; preds = %762
  %770 = load %struct.function*, %struct.function** @cfun, align 8
  %771 = getelementptr inbounds %struct.function, %struct.function* %770, i64 0, i32 2
  %772 = load %struct.expr_status*, %struct.expr_status** %771, align 8
  %773 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %772, i64 0, i32 2
  %774 = load i32, i32* %773, align 8
  %775 = sext i32 %774 to i64
  %776 = srem i64 %775, %406
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %779, label %778

; <label>:778:                                    ; preds = %769
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3049, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

; <label>:779:                                    ; preds = %769
  %780 = sext i32 %494 to i64
  %781 = load i64, i64* %420, align 8
  %782 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %783 = load i32, i32* %9, align 4
  call fastcc void @emit_call_1(%struct.rtx_def* %764, %union.tree_node* %41, %union.tree_node* %143, i64 %780, i64 %781, i64 %.0511, %struct.rtx_def* %768, %struct.rtx_def* %.0504, i32 %29, %struct.rtx_def* %782, i32 %783)
  %784 = load %struct.function*, %struct.function** @cfun, align 8
  %785 = getelementptr inbounds %struct.function, %struct.function* %784, i64 0, i32 2
  %786 = load %struct.expr_status*, %struct.expr_status** %785, align 8
  %787 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %786, i64 0, i32 2
  %788 = load i32, i32* %787, align 8
  %789 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %786, i64 0, i32 0
  %790 = load i32, i32* %789, align 8
  %791 = sub nsw i32 %788, %790
  %792 = icmp eq i32 %502, %791
  br i1 %792, label %799, label %793

; <label>:793:                                    ; preds = %779
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3060, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

; <label>:794:                                    ; preds = %762
  %795 = sext i32 %494 to i64
  %796 = load i64, i64* %429, align 8
  %797 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %798 = load i32, i32* %9, align 4
  call fastcc void @emit_call_1(%struct.rtx_def* %764, %union.tree_node* %41, %union.tree_node* %143, i64 %795, i64 %796, i64 %.0511, %struct.rtx_def* %768, %struct.rtx_def* %.0504, i32 %29, %struct.rtx_def* %797, i32 %798)
  br label %.critedge555

; <label>:799:                                    ; preds = %779
  %800 = load i32, i32* %9, align 4
  %801 = and i32 %800, 4096
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %.critedge554, label %803

; <label>:803:                                    ; preds = %799
  %804 = icmp eq %struct.rtx_def* %.0504, null
  br i1 %804, label %810, label %805

; <label>:805:                                    ; preds = %803
  %806 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0504, i64 0, i32 0
  %807 = load i32, i32* %806, align 8
  %808 = and i32 %807, 65535
  %809 = icmp eq i32 %808, 39
  br i1 %809, label %810, label %813

; <label>:810:                                    ; preds = %805, %803
  %811 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %812 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %811) #8
  br label %.critedge555

; <label>:813:                                    ; preds = %805
  %814 = lshr i32 %807, 16
  %815 = and i32 %814, 255
  %816 = call %struct.rtx_def* @gen_reg_rtx(i32 %815) #8
  %817 = load %struct.tree_common*, %struct.tree_common** %422, align 8
  %818 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %817, i64 0, i32 2
  %819 = load i32, i32* %818, align 8
  %820 = and i32 %819, 255
  %821 = icmp eq i32 %820, 13
  br i1 %821, label %822, label %.preheader570

; <label>:822:                                    ; preds = %813
  %823 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %817, i64 0, i32 1
  %824 = bitcast %union.tree_node** %823 to %struct.tree_type**
  %825 = load %struct.tree_type*, %struct.tree_type** %824, align 8
  %826 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %825, i64 0, i32 7
  %827 = load i32, i32* %826, align 8
  call void @mark_reg_pointer(%struct.rtx_def* %816, i32 %827) #8
  br label %.preheader570

.preheader570:                                    ; preds = %822, %813
  br i1 %423, label %.lr.ph603.preheader, label %._crit_edge604

.lr.ph603.preheader:                              ; preds = %.preheader570
  br label %.lr.ph603

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %.lr.ph603
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %.lr.ph603 ], [ 0, %.lr.ph603.preheader ]
  %.0480602 = phi %struct.rtx_def* [ %830, %.lr.ph603 ], [ null, %.lr.ph603.preheader ]
  %828 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv643, i32 3
  %829 = load %struct.rtx_def*, %struct.rtx_def** %828, align 8
  %830 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %829, %struct.rtx_def* %.0480602) #8
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond646 = icmp eq i64 %indvars.iv.next644, %wide.trip.count645
  br i1 %exitcond646, label %._crit_edge604.loopexit, label %.lr.ph603

._crit_edge604.loopexit:                          ; preds = %.lr.ph603
  br label %._crit_edge604

._crit_edge604:                                   ; preds = %._crit_edge604.loopexit, %.preheader570
  %.0480.lcssa = phi %struct.rtx_def* [ null, %.preheader570 ], [ %830, %._crit_edge604.loopexit ]
  %831 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %764, %struct.rtx_def* %.0480.lcssa) #8
  %832 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %833 = load i32, i32* %9, align 4
  %834 = and i32 %833, 512
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %841, label %836

; <label>:836:                                    ; preds = %._crit_edge604
  %837 = call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0) #8
  %838 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %837) #8
  %839 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %838) #8
  %840 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %839, %struct.rtx_def* %831) #8
  br label %841

; <label>:841:                                    ; preds = %._crit_edge604, %836
  %.1481 = phi %struct.rtx_def* [ %840, %836 ], [ %831, %._crit_edge604 ]
  call void @emit_libcall_block(%struct.rtx_def* %832, %struct.rtx_def* %816, %struct.rtx_def* nonnull %.0504, %struct.rtx_def* %.1481) #8
  br label %.critedge555

.critedge554:                                     ; preds = %799
  %842 = and i32 %800, 4
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %.critedge555, label %844

; <label>:844:                                    ; preds = %.critedge554
  %845 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0504, i64 0, i32 0
  %846 = load i32, i32* %845, align 8
  %847 = lshr i32 %846, 16
  %848 = and i32 %847, 255
  %849 = call %struct.rtx_def* @gen_reg_rtx(i32 %848) #8
  %850 = load %struct.tree_common*, %struct.tree_common** %421, align 8
  %851 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %850, i64 0, i32 2
  %852 = load i32, i32* %851, align 8
  %853 = and i32 %852, 255
  %854 = icmp eq i32 %853, 13
  br i1 %854, label %855, label %856

; <label>:855:                                    ; preds = %844
  call void @mark_reg_pointer(%struct.rtx_def* %849, i32 128) #8
  br label %856

; <label>:856:                                    ; preds = %855, %844
  %857 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %849, %struct.rtx_def* nonnull %.0504) #8
  %858 = call %struct.rtx_def* @get_last_insn() #8
  %859 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %858, i64 0, i32 1, i64 6
  %860 = bitcast %union.rtunion_def* %859 to %struct.rtx_def**
  %861 = load %struct.rtx_def*, %struct.rtx_def** %860, align 8
  %862 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 18, %struct.rtx_def* %849, %struct.rtx_def* %861) #8
  store %struct.rtx_def* %862, %struct.rtx_def** %860, align 8
  %863 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %864 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %863) #8
  br label %.critedge555

.critedge555:                                     ; preds = %794, %.critedge554, %856, %810, %841
  %.1505 = phi %struct.rtx_def* [ %.0504, %810 ], [ %816, %841 ], [ %849, %856 ], [ %.0504, %.critedge554 ], [ %.0504, %794 ]
  %865 = load i32, i32* %9, align 4
  %866 = and i32 %865, 66
  %867 = icmp ne i32 %866, 0
  %or.cond49 = or i1 %446, %867
  br i1 %or.cond49, label %868, label %883

; <label>:868:                                    ; preds = %.critedge555
  %869 = call %struct.rtx_def* @get_last_insn() #8
  br label %870

; <label>:870:                                    ; preds = %875, %868
  %.0471 = phi %struct.rtx_def* [ %869, %868 ], [ %878, %875 ]
  %871 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0471, i64 0, i32 0
  %872 = load i32, i32* %871, align 8
  %873 = and i32 %872, 65535
  %874 = icmp eq i32 %873, 34
  br i1 %874, label %881, label %875

; <label>:875:                                    ; preds = %870
  %876 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0471, i64 0, i32 1, i64 1
  %877 = bitcast %union.rtunion_def* %876 to %struct.rtx_def**
  %878 = load %struct.rtx_def*, %struct.rtx_def** %877, align 8
  %879 = icmp eq %struct.rtx_def* %878, %766
  br i1 %879, label %880, label %870

; <label>:880:                                    ; preds = %875
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3148, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

; <label>:881:                                    ; preds = %870
  %882 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %.0471) #8
  br label %883

; <label>:883:                                    ; preds = %.critedge555, %881
  %884 = load i32, i32* %9, align 4
  %885 = and i32 %884, 64
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %893, label %887

; <label>:887:                                    ; preds = %883
  %888 = load %struct.function*, %struct.function** @cfun, align 8
  %889 = getelementptr inbounds %struct.function, %struct.function* %888, i64 0, i32 56
  %890 = bitcast i24* %889 to i32*
  %891 = load i32, i32* %890, align 8
  %892 = or i32 %891, 32
  store i32 %892, i32* %890, align 8
  br label %893

; <label>:893:                                    ; preds = %883, %887
  %894 = icmp ne %struct.rtx_def* %.1620.ph, null
  br i1 %894, label %895, label %905

; <label>:895:                                    ; preds = %893
  %896 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1620.ph, i64 0, i32 0
  %897 = load i32, i32* %896, align 8
  %898 = and i32 %897, 65535
  %899 = icmp eq i32 %898, 66
  %or.cond52 = and i1 %249, %899
  %or.cond52.not = xor i1 %or.cond52, true
  %900 = and i32 %897, 67108864
  %901 = icmp eq i32 %900, 0
  %or.cond558 = or i1 %901, %or.cond52.not
  br i1 %or.cond558, label %905, label %902

; <label>:902:                                    ; preds = %895
  %903 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* nonnull %.1620.ph) #8
  %904 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %903) #8
  br label %905

; <label>:905:                                    ; preds = %895, %902, %893
  %906 = call i32 @any_pending_cleanups(i32 1) #8
  %907 = icmp eq i32 %906, 0
  %.not = xor i1 %894, true
  %brmerge = or i1 %907, %.not
  %.4501.mux = select i1 %907, i32 %.4501, i32 1
  br i1 %brmerge, label %918, label %908

; <label>:908:                                    ; preds = %905
  %909 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1620.ph, i64 0, i32 0
  %910 = load i32, i32* %909, align 8
  %911 = and i32 %910, 65535
  %912 = icmp eq i32 %911, 61
  br i1 %912, label %913, label %918

; <label>:913:                                    ; preds = %908
  %914 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1620.ph, i64 0, i32 1, i64 0
  %915 = bitcast %union.rtunion_def* %914 to i32*
  %916 = load i32, i32* %915, align 8
  %917 = icmp ult i32 %916, 53
  %..1 = select i1 %917, %struct.rtx_def* null, %struct.rtx_def* %.1620.ph
  br label %918

; <label>:918:                                    ; preds = %913, %905, %908
  %.5502 = phi i32 [ %.4501.mux, %905 ], [ 1, %913 ], [ 1, %908 ]
  %.3 = phi %struct.rtx_def* [ %.1620.ph, %905 ], [ %..1, %913 ], [ %.1620.ph, %908 ]
  %919 = load %union.tree_node*, %union.tree_node** %416, align 8
  %920 = bitcast %union.tree_node* %919 to %struct.tree_type*
  %921 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %920, i64 0, i32 6
  %922 = load i32, i32* %921, align 4
  %923 = lshr i32 %922, 9
  %924 = and i32 %923, 127
  %925 = icmp eq i32 %924, 0
  %or.cond55 = or i1 %424, %925
  br i1 %or.cond55, label %926, label %928

; <label>:926:                                    ; preds = %918
  %927 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %1004

; <label>:928:                                    ; preds = %918
  br i1 %249, label %929, label %944

; <label>:929:                                    ; preds = %928
  %930 = icmp eq %struct.rtx_def* %.3, null
  br i1 %930, label %936, label %931

; <label>:931:                                    ; preds = %929
  %932 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.3, i64 0, i32 0
  %933 = load i32, i32* %932, align 8
  %934 = and i32 %933, 65535
  %935 = icmp eq i32 %934, 66
  br i1 %935, label %1004, label %936

; <label>:936:                                    ; preds = %931, %929
  %937 = load %struct.tree_type*, %struct.tree_type** %428, align 8
  %938 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %937, i64 0, i32 6
  %939 = load i32, i32* %938, align 4
  %940 = lshr i32 %939, 9
  %941 = and i32 %940, 127
  %942 = call %struct.rtx_def* @memory_address(i32 %941, %struct.rtx_def* nonnull %.1507) #8
  %943 = call %struct.rtx_def* @gen_rtx_MEM(i32 %941, %struct.rtx_def* %942) #8
  call void @set_mem_attributes(%struct.rtx_def* %943, %union.tree_node* nonnull %0, i32 1) #8
  br label %1004

; <label>:944:                                    ; preds = %928
  %945 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1505, i64 0, i32 0
  %946 = load i32, i32* %945, align 8
  %947 = and i32 %946, 65535
  %948 = icmp eq i32 %947, 39
  %949 = icmp eq %struct.rtx_def* %.3, null
  br i1 %948, label %950, label %980

; <label>:950:                                    ; preds = %944
  br i1 %949, label %951, label %973

; <label>:951:                                    ; preds = %950
  %952 = getelementptr inbounds %union.tree_node, %union.tree_node* %919, i64 0, i32 0, i32 0, i32 2
  %953 = load i32, i32* %952, align 8
  %954 = lshr i32 %953, 10
  %955 = and i32 %954, 2
  %956 = lshr i32 %922, 19
  %957 = and i32 %956, 4
  %958 = and i32 %953, 255
  %959 = icmp eq i32 %958, 20
  br i1 %959, label %960, label %964

; <label>:960:                                    ; preds = %951
  %961 = getelementptr inbounds %union.tree_node, %union.tree_node* %919, i64 0, i32 0, i32 0, i32 1
  %962 = load %union.tree_node*, %union.tree_node** %961, align 8
  %963 = icmp ne %union.tree_node* %962, null
  br label %964

; <label>:964:                                    ; preds = %960, %951
  %965 = phi i1 [ false, %951 ], [ %963, %960 ]
  %966 = zext i1 %965 to i32
  %967 = shl nuw nsw i32 %966, 3
  %968 = or i32 %957, %955
  %969 = or i32 %968, %967
  %970 = or i32 %969, 1
  %971 = call %union.tree_node* @build_qualified_type(%union.tree_node* nonnull %919, i32 %970) #8
  %972 = call %struct.rtx_def* @assign_temp(%union.tree_node* %971, i32 0, i32 1, i32 1) #8
  call void @preserve_temp_slots(%struct.rtx_def* %972) #8
  br label %973

; <label>:973:                                    ; preds = %964, %950
  %.4 = phi %struct.rtx_def* [ %972, %964 ], [ %.3, %950 ]
  %974 = call i32 @rtx_equal_p(%struct.rtx_def* %.4, %struct.rtx_def* nonnull %.1505) #8
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %1004

; <label>:976:                                    ; preds = %973
  %977 = load %union.tree_node*, %union.tree_node** %416, align 8
  %978 = call i64 @int_size_in_bytes(%union.tree_node* %977) #8
  %979 = trunc i64 %978 to i32
  call void @emit_group_store(%struct.rtx_def* %.4, %struct.rtx_def* nonnull %.1505, i32 %979) #8
  br label %1004

; <label>:980:                                    ; preds = %944
  br i1 %949, label %993, label %981

; <label>:981:                                    ; preds = %980
  %982 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.3, i64 0, i32 0
  %983 = load i32, i32* %982, align 8
  %984 = lshr i32 %983, 16
  %985 = and i32 %984, 255
  %986 = icmp eq i32 %985, %924
  br i1 %986, label %987, label %993

; <label>:987:                                    ; preds = %981
  %988 = lshr i32 %946, 16
  %989 = and i32 %988, 255
  %990 = icmp eq i32 %985, %989
  br i1 %990, label %991, label %993

; <label>:991:                                    ; preds = %987
  %992 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %.3, %struct.rtx_def* %.1505) #8
  br label %1004

; <label>:993:                                    ; preds = %980, %987, %981
  %994 = load %union.tree_node*, %union.tree_node** %416, align 8
  %995 = bitcast %union.tree_node* %994 to %struct.tree_type*
  %996 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %995, i64 0, i32 6
  %997 = load i32, i32* %996, align 4
  %998 = and i32 %997, 65024
  %999 = icmp eq i32 %998, 26112
  br i1 %999, label %1000, label %1002

; <label>:1000:                                   ; preds = %993
  %1001 = call %struct.rtx_def* @copy_blkmode_from_reg(%struct.rtx_def* %.3, %struct.rtx_def* %.1505, %union.tree_node* %994) #8
  br label %1004

; <label>:1002:                                   ; preds = %993
  %1003 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %.1505) #8
  br label %1004

; <label>:1004:                                   ; preds = %976, %973, %931, %936, %1000, %1002, %991, %926
  %.6503 = phi i32 [ %.5502, %926 ], [ %.5502, %936 ], [ %.5502, %931 ], [ %.5502, %991 ], [ 1, %1000 ], [ %.5502, %1002 ], [ 1, %973 ], [ 1, %976 ]
  %.5 = phi %struct.rtx_def* [ %927, %926 ], [ %943, %936 ], [ %.3, %931 ], [ %.3, %991 ], [ %1001, %1000 ], [ %1003, %1002 ], [ %.4, %973 ], [ %.4, %976 ]
  %1005 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1006 = icmp eq %struct.rtx_def* %1005, null
  br i1 %1006, label %1017, label %1007

; <label>:1007:                                   ; preds = %1004
  %1008 = load i32, i32* %9, align 4
  %1009 = and i32 %1008, 1024
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1017

; <label>:1011:                                   ; preds = %1007
  call void @emit_stack_restore(i32 0, %struct.rtx_def* nonnull %1005, %struct.rtx_def* null) #8
  %1012 = load i32, i32* %13, align 4
  %1013 = load %struct.function*, %struct.function** @cfun, align 8
  %1014 = getelementptr inbounds %struct.function, %struct.function* %1013, i64 0, i32 2
  %1015 = load %struct.expr_status*, %struct.expr_status** %1014, align 8
  %1016 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1015, i64 0, i32 0
  store i32 %1012, i32* %1016, align 8
  store i32 %.4533, i32* @stack_arg_under_construction, align 4
  br label %.sink.split559

; <label>:1017:                                   ; preds = %1007, %1004
  %1018 = load i32, i32* @target_flags, align 4
  %1019 = and i32 %1018, 4096
  %1020 = icmp ne i32 %1019, 0
  %or.cond58 = and i1 %456, %1020
  br i1 %or.cond58, label %1021, label %1052

; <label>:1021:                                   ; preds = %1017
  %1022 = icmp eq %struct.rtx_def* %.1527, null
  br i1 %1022, label %.preheader569, label %1023

; <label>:1023:                                   ; preds = %1021
  %1024 = load i32, i32* %11, align 4
  %1025 = load i32, i32* %10, align 4
  call fastcc void @restore_fixed_argument_area(%struct.rtx_def* nonnull %.1527, %struct.rtx_def* %.1514, i32 %1024, i32 %1025)
  br label %.preheader569

.preheader569:                                    ; preds = %1021, %1023
  br i1 %425, label %.lr.ph607.preheader, label %.sink.split559

.lr.ph607.preheader:                              ; preds = %.preheader569
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %1051
  %indvars.iv647 = phi i64 [ %indvars.iv.next648, %1051 ], [ 0, %.lr.ph607.preheader ]
  %1026 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv647, i32 14
  %1027 = load %struct.rtx_def*, %struct.rtx_def** %1026, align 8
  %1028 = icmp eq %struct.rtx_def* %1027, null
  br i1 %1028, label %1051, label %1029

; <label>:1029:                                   ; preds = %.lr.ph607
  %1030 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1027, i64 0, i32 0
  %1031 = load i32, i32* %1030, align 8
  %1032 = lshr i32 %1031, 16
  %1033 = and i32 %1032, 255
  %1034 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv647, i32 13
  %1035 = load %struct.rtx_def*, %struct.rtx_def** %1034, align 8
  %1036 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1035, i64 0, i32 1, i64 0
  %1037 = bitcast %union.rtunion_def* %1036 to %struct.rtx_def**
  %1038 = load %struct.rtx_def*, %struct.rtx_def** %1037, align 8
  %1039 = call %struct.rtx_def* @memory_address(i32 %1033, %struct.rtx_def* %1038) #8
  %1040 = call %struct.rtx_def* @gen_rtx_MEM(i32 %1033, %struct.rtx_def* %1039) #8
  %1041 = icmp eq i32 %1033, 51
  %1042 = load %struct.rtx_def*, %struct.rtx_def** %1026, align 8
  br i1 %1041, label %1045, label %1043

; <label>:1043:                                   ; preds = %1029
  %1044 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1040, %struct.rtx_def* %1042) #8
  br label %1051

; <label>:1045:                                   ; preds = %1029
  %1046 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %1042) #8
  %1047 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv647, i32 11, i32 0
  %1048 = load i64, i64* %1047, align 8
  %1049 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1048) #8
  %1050 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %1040, %struct.rtx_def* %1046, %struct.rtx_def* %1049) #8
  br label %1051

; <label>:1051:                                   ; preds = %.lr.ph607, %1045, %1043
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond650 = icmp eq i64 %indvars.iv.next648, %wide.trip.count649
  br i1 %exitcond650, label %.sink.split559.loopexit, label %.lr.ph607

.sink.split559.loopexit:                          ; preds = %1051
  br label %.sink.split559

.sink.split559:                                   ; preds = %.sink.split559.loopexit, %.preheader569, %1011
  %.7.ph = phi i32 [ 1, %1011 ], [ %.6503, %.preheader569 ], [ %.6503, %.sink.split559.loopexit ]
  store i32 %23, i32* @highest_outgoing_arg_in_use, align 4
  store i8* %24, i8** @stack_usage_map, align 8
  br label %1052

; <label>:1052:                                   ; preds = %.sink.split559, %1017
  %.7 = phi i32 [ %.6503, %1017 ], [ %.7.ph, %.sink.split559 ]
  %1053 = load i32, i32* %9, align 4
  %1054 = and i32 %1053, 8
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %.preheader568, label %1056

; <label>:1056:                                   ; preds = %1052
  %1057 = load %struct.function*, %struct.function** @cfun, align 8
  %1058 = getelementptr inbounds %struct.function, %struct.function* %1057, i64 0, i32 20
  %1059 = load %struct.rtx_def*, %struct.rtx_def** %1058, align 8
  %1060 = icmp eq %struct.rtx_def* %1059, null
  br i1 %1060, label %.preheader568, label %1061

; <label>:1061:                                   ; preds = %1056
  %1062 = getelementptr inbounds %struct.function, %struct.function* %1057, i64 0, i32 22
  call void @emit_stack_save(i32 2, %struct.rtx_def** %1062, %struct.rtx_def* null) #8
  br label %.preheader568

.preheader568:                                    ; preds = %1056, %1052, %1061
  br i1 %426, label %.lr.ph609.preheader, label %._crit_edge610

.lr.ph609.preheader:                              ; preds = %.preheader568
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %1068
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %1068 ], [ 0, %.lr.ph609.preheader ]
  %1063 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv651, i32 15
  %1064 = load %struct.rtx_def**, %struct.rtx_def*** %1063, align 8
  %1065 = icmp eq %struct.rtx_def** %1064, null
  br i1 %1065, label %1068, label %1066

; <label>:1066:                                   ; preds = %.lr.ph609
  %1067 = bitcast %struct.rtx_def** %1064 to i8*
  call void @free(i8* %1067) #8
  br label %1068

; <label>:1068:                                   ; preds = %.lr.ph609, %1066
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond654 = icmp eq i64 %indvars.iv.next652, %wide.trip.count653
  br i1 %exitcond654, label %._crit_edge610.loopexit, label %.lr.ph609

._crit_edge610.loopexit:                          ; preds = %1068
  br label %._crit_edge610

._crit_edge610:                                   ; preds = %._crit_edge610.loopexit, %.preheader568
  br i1 %446, label %1069, label %1070

; <label>:1069:                                   ; preds = %._crit_edge610
  call void @expand_end_target_temps() #8
  br label %1070

; <label>:1070:                                   ; preds = %1069, %._crit_edge610
  %1071 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  br i1 %446, label %1072, label %1088

; <label>:1072:                                   ; preds = %1070
  %1073 = load %struct.function*, %struct.function** @cfun, align 8
  %1074 = getelementptr inbounds %struct.function, %struct.function* %1073, i64 0, i32 2
  %1075 = load %struct.expr_status*, %struct.expr_status** %1074, align 8
  %1076 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1075, i64 0, i32 0
  store i32 %.0496, i32* %1076, align 8
  %1077 = load %struct.function*, %struct.function** @cfun, align 8
  %1078 = getelementptr inbounds %struct.function, %struct.function* %1077, i64 0, i32 2
  %1079 = load %struct.expr_status*, %struct.expr_status** %1078, align 8
  %1080 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1079, i64 0, i32 2
  store i32 %.0495, i32* %1080, align 8
  br i1 %427, label %.lr.ph613.preheader, label %._crit_edge614

.lr.ph613.preheader:                              ; preds = %1072
  br i1 %lcmp.mod, label %.lr.ph613.prol.loopexit.unr-lcssa, label %.lr.ph613.prol.preheader

.lr.ph613.prol.preheader:                         ; preds = %.lr.ph613.preheader
  br label %.lr.ph613.prol

.lr.ph613.prol:                                   ; preds = %.lr.ph613.prol.preheader
  store %struct.rtx_def* null, %struct.rtx_def** %441, align 16
  store %struct.rtx_def** null, %struct.rtx_def*** %442, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %443, align 16
  br label %.lr.ph613.prol.loopexit.unr-lcssa

.lr.ph613.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph613.preheader, %.lr.ph613.prol
  %indvars.iv655.unr.ph = phi i64 [ 1, %.lr.ph613.prol ], [ 0, %.lr.ph613.preheader ]
  br label %.lr.ph613.prol.loopexit

.lr.ph613.prol.loopexit:                          ; preds = %.lr.ph613.prol.loopexit.unr-lcssa
  br i1 %444, label %._crit_edge614.loopexit, label %.lr.ph613.preheader.new

.lr.ph613.preheader.new:                          ; preds = %.lr.ph613.prol.loopexit
  br label %.lr.ph613

.lr.ph613:                                        ; preds = %.lr.ph613, %.lr.ph613.preheader.new
  %indvars.iv655 = phi i64 [ %indvars.iv655.unr.ph, %.lr.ph613.preheader.new ], [ %indvars.iv.next656.1, %.lr.ph613 ]
  %1081 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv655, i32 2
  store %struct.rtx_def* null, %struct.rtx_def** %1081, align 8
  %1082 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv655, i32 15
  store %struct.rtx_def** null, %struct.rtx_def*** %1082, align 8
  %1083 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv655, i32 12
  store %struct.rtx_def* null, %struct.rtx_def** %1083, align 8
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %1084 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv.next656, i32 2
  store %struct.rtx_def* null, %struct.rtx_def** %1084, align 8
  %1085 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv.next656, i32 15
  store %struct.rtx_def** null, %struct.rtx_def*** %1085, align 8
  %1086 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %190, i64 %indvars.iv.next656, i32 12
  store %struct.rtx_def* null, %struct.rtx_def** %1086, align 8
  %indvars.iv.next656.1 = add nsw i64 %indvars.iv655, 2
  %exitcond658.1 = icmp eq i64 %indvars.iv.next656.1, %wide.trip.count657
  br i1 %exitcond658.1, label %._crit_edge614.loopexit.unr-lcssa, label %.lr.ph613

._crit_edge614.loopexit.unr-lcssa:                ; preds = %.lr.ph613
  br label %._crit_edge614.loopexit

._crit_edge614.loopexit:                          ; preds = %.lr.ph613.prol.loopexit, %._crit_edge614.loopexit.unr-lcssa
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %._crit_edge614.loopexit, %1072
  %1087 = load i8*, i8** bitcast (%struct.simple_bitmap_def** @stored_args_map to i8**), align 8
  call void @free(i8* %1087) #8
  br label %1088

; <label>:1088:                                   ; preds = %._crit_edge614, %1070
  %.1478 = phi %struct.rtx_def* [ %1071, %._crit_edge614 ], [ %.0477618.ph, %1070 ]
  %.1475 = phi %struct.rtx_def* [ %.0474619.ph, %._crit_edge614 ], [ %1071, %1070 ]
  %1089 = icmp eq i32 %.7, 0
  %.1478. = select i1 %1089, %struct.rtx_def* %.1478, %struct.rtx_def* null
  %1090 = add nuw nsw i32 %.0494617, 1
  %1091 = icmp slt i32 %1090, 2
  br i1 %1091, label %.outer, label %.preheader567

.preheader566.loopexit:                           ; preds = %1105
  br label %.preheader566

.preheader566:                                    ; preds = %.preheader566.loopexit, %.preheader567
  %1092 = icmp eq %struct.rtx_def* %.1478., null
  br i1 %1092, label %.preheader, label %.lr.ph586.preheader

.lr.ph586.preheader:                              ; preds = %.preheader566
  br label %.lr.ph586

.lr.ph588:                                        ; preds = %.lr.ph588.preheader, %1105
  %.0482587 = phi %struct.rtx_def* [ %1108, %1105 ], [ %.1475, %.lr.ph588.preheader ]
  %1093 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0482587, i64 0, i32 0
  %1094 = load i32, i32* %1093, align 8
  %1095 = and i32 %1094, 65535
  %1096 = icmp eq i32 %1095, 34
  br i1 %1096, label %1097, label %1105

; <label>:1097:                                   ; preds = %.lr.ph588
  %1098 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0482587, i64 0, i32 1, i64 3
  %1099 = bitcast %union.rtunion_def* %1098 to i32**
  %1100 = load i32*, i32** %1099, align 8
  %1101 = load i32, i32* %1100, align 8
  %1102 = and i32 %1101, 65535
  %1103 = icmp eq i32 %1102, 141
  br i1 %1103, label %1104, label %1105

; <label>:1104:                                   ; preds = %1097
  call void @replace_call_placeholder(%struct.rtx_def* nonnull %.0482587, i32 1) #8
  br label %1105

; <label>:1105:                                   ; preds = %.lr.ph588, %1097, %1104
  %1106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0482587, i64 0, i32 1, i64 2
  %1107 = bitcast %union.rtunion_def* %1106 to %struct.rtx_def**
  %1108 = load %struct.rtx_def*, %struct.rtx_def** %1107, align 8
  %1109 = icmp eq %struct.rtx_def* %1108, null
  br i1 %1109, label %.preheader566.loopexit, label %.lr.ph588

.preheader.loopexit:                              ; preds = %1123
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader566
  %1110 = icmp eq %struct.rtx_def* %.1473, null
  br i1 %1110, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %1123
  %.1483585 = phi %struct.rtx_def* [ %1126, %1123 ], [ %.1478, %.lr.ph586.preheader ]
  %1111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1483585, i64 0, i32 0
  %1112 = load i32, i32* %1111, align 8
  %1113 = and i32 %1112, 65535
  %1114 = icmp eq i32 %1113, 34
  br i1 %1114, label %1115, label %1123

; <label>:1115:                                   ; preds = %.lr.ph586
  %1116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1483585, i64 0, i32 1, i64 3
  %1117 = bitcast %union.rtunion_def* %1116 to i32**
  %1118 = load i32*, i32** %1117, align 8
  %1119 = load i32, i32* %1118, align 8
  %1120 = and i32 %1119, 65535
  %1121 = icmp eq i32 %1120, 141
  br i1 %1121, label %1122, label %1123

; <label>:1122:                                   ; preds = %1115
  call void @replace_call_placeholder(%struct.rtx_def* nonnull %.1483585, i32 1) #8
  br label %1123

; <label>:1123:                                   ; preds = %.lr.ph586, %1115, %1122
  %1124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1483585, i64 0, i32 1, i64 2
  %1125 = bitcast %union.rtunion_def* %1124 to %struct.rtx_def**
  %1126 = load %struct.rtx_def*, %struct.rtx_def** %1125, align 8
  %1127 = icmp eq %struct.rtx_def* %1126, null
  br i1 %1127, label %.preheader.loopexit, label %.lr.ph586

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1140
  %.2484584 = phi %struct.rtx_def* [ %1143, %1140 ], [ %.1473, %.lr.ph.preheader ]
  %1128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2484584, i64 0, i32 0
  %1129 = load i32, i32* %1128, align 8
  %1130 = and i32 %1129, 65535
  %1131 = icmp eq i32 %1130, 34
  br i1 %1131, label %1132, label %1140

; <label>:1132:                                   ; preds = %.lr.ph
  %1133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2484584, i64 0, i32 1, i64 3
  %1134 = bitcast %union.rtunion_def* %1133 to i32**
  %1135 = load i32*, i32** %1134, align 8
  %1136 = load i32, i32* %1135, align 8
  %1137 = and i32 %1136, 65535
  %1138 = icmp eq i32 %1137, 141
  br i1 %1138, label %1139, label %1140

; <label>:1139:                                   ; preds = %1132
  call void @replace_call_placeholder(%struct.rtx_def* nonnull %.2484584, i32 1) #8
  br label %1140

; <label>:1140:                                   ; preds = %.lr.ph, %1132, %1139
  %1141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2484584, i64 0, i32 1, i64 2
  %1142 = bitcast %union.rtunion_def* %1141 to %struct.rtx_def**
  %1143 = load %struct.rtx_def*, %struct.rtx_def** %1142, align 8
  %1144 = icmp eq %struct.rtx_def* %1143, null
  br i1 %1144, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %1140
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %1145 = icmp ne %struct.rtx_def* %.1473, null
  %1146 = icmp ne %struct.rtx_def* %.1478., null
  %or.cond61 = or i1 %1145, %1146
  br i1 %or.cond61, label %1147, label %1161

; <label>:1147:                                   ; preds = %._crit_edge
  br i1 %1145, label %1148, label %1155

; <label>:1148:                                   ; preds = %1147
  %1149 = load %struct.function*, %struct.function** @cfun, align 8
  %1150 = getelementptr inbounds %struct.function, %struct.function* %1149, i64 0, i32 28
  %1151 = bitcast %struct.rtx_def** %1150 to i32**
  %1152 = load i32*, i32** %1151, align 8
  %1153 = load i32, i32* %1152, align 8
  %1154 = or i32 %1153, 268435456
  store i32 %1154, i32* %1152, align 8
  br label %1155

; <label>:1155:                                   ; preds = %1148, %1147
  %1156 = load %struct.function*, %struct.function** @cfun, align 8
  %1157 = getelementptr inbounds %struct.function, %struct.function* %1156, i64 0, i32 28
  %1158 = load %struct.rtx_def*, %struct.rtx_def** %1157, align 8
  %1159 = call %struct.rtx_def* @gen_rtx_fmt_uuuu(i32 141, i32 0, %struct.rtx_def* %.1475, %struct.rtx_def* %.1478., %struct.rtx_def* %.1473, %struct.rtx_def* %1158) #8
  %1160 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %1159) #8
  br label %1163

; <label>:1161:                                   ; preds = %._crit_edge
  %1162 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %.1475) #8
  br label %1163

; <label>:1163:                                   ; preds = %1161, %1155
  %1164 = load i32, i32* @expand_call.currently_expanding_call, align 4
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, i32* @expand_call.currently_expanding_call, align 4
  %1166 = load i32, i32* %9, align 4
  %1167 = and i32 %1166, 1024
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1176, label %1169

; <label>:1169:                                   ; preds = %1163
  call void @clear_pending_stack_adjust() #8
  %1170 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %1171 = call %struct.rtx_def* (i32, i32, ...) @gen_rtx(i32 49, i32 0, %struct.rtx_def* %1170) #8
  %1172 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %1171) #8
  %1173 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 8), align 16
  %1174 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %1175 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1173, %struct.rtx_def* %1174) #8
  call void @save_stack_pointer() #8
  br label %1176

; <label>:1176:                                   ; preds = %1169, %1163, %127
  %.0 = phi %struct.rtx_def* [ %130, %127 ], [ %.5, %1163 ], [ %.5, %1169 ]
  ret %struct.rtx_def* %.0
}

declare %union.tree_node* @get_callee_fndecl(%union.tree_node*) local_unnamed_addr #1

declare void @warning_with_decl(%union.tree_node*, i8*, ...) local_unnamed_addr #1

declare void @warning(i8*, ...) local_unnamed_addr #1

declare i32 @mark_addressable(%union.tree_node*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @flags_from_decl_or_type(%union.tree_node* nocapture readonly) unnamed_addr #3 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 255
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 100
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 5
  %13 = bitcast i48* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 25
  %17 = and i32 %16, 4
  %18 = trunc i64 %14 to i32
  %19 = icmp slt i32 %18, 0
  %20 = or i32 %17, 4608
  %..020 = select i1 %19, i32 %20, i32 %17
  %21 = load i32, i32* %2, align 8
  %22 = lshr i32 %21, 13
  %23 = and i32 %22, 16
  %24 = or i32 %..020, %23
  br label %25

; <label>:25:                                     ; preds = %9, %1
  %.2 = phi i32 [ 0, %1 ], [ %24, %9 ]
  %.0 = phi %union.tree_node* [ %0, %1 ], [ %11, %9 ]
  %26 = load i32, i32* %2, align 8
  %27 = and i32 %26, 6144
  %28 = icmp eq i32 %27, 4096
  %29 = or i32 %.2, 4097
  %.3 = select i1 %28, i32 %29, i32 %.2
  %30 = lshr i32 %26, 10
  %31 = and i32 %30, 2
  %32 = or i32 %.3, %31
  %33 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 23
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %25
  %38 = bitcast %union.tree_node* %.0 to %struct.tree_type*
  %39 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %38, i64 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 131072
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %37
  %44 = and i32 %32, -5634
  %45 = or i32 %44, 1024
  br label %46

; <label>:46:                                     ; preds = %37, %43, %25
  %.5 = phi i32 [ %45, %43 ], [ %32, %37 ], [ %32, %25 ]
  ret i32 %.5
}

declare i32 @aggregate_value_p(%union.tree_node*) local_unnamed_addr #1

declare i64 @int_size_in_bytes(%union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @assign_temp(%union.tree_node*, i32, i32, i32) local_unnamed_addr #1

declare void @mark_temp_addr_taken(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @try_to_integrate(%union.tree_node*, %union.tree_node*, %struct.rtx_def*, i32, %union.tree_node*, %struct.rtx_def*) unnamed_addr #0 {
  %7 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  %8 = tail call %struct.rtx_def* @get_last_insn() #8
  tail call void @timevar_push(i32 12) #8
  %9 = tail call %struct.rtx_def* @expand_inline_function(%union.tree_node* %0, %union.tree_node* %1, %struct.rtx_def* %2, i32 %3, %union.tree_node* %4, %struct.rtx_def* %5) #8
  tail call void @timevar_pop(i32 12) #8
  %10 = icmp eq %struct.rtx_def* %9, inttoptr (i64 -1 to %struct.rtx_def*)
  br i1 %10, label %57, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @target_flags, align 4
  %13 = and i32 %12, 4096
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @stack_arg_under_construction, align 4
  %16 = icmp eq i32 %15, 0
  %or.cond = or i1 %14, %16
  br i1 %or.cond, label %.thread, label %17

; <label>:17:                                     ; preds = %11
  %18 = icmp eq %struct.rtx_def* %8, null
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i64 0, i32 1, i64 2
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  br label %25

; <label>:23:                                     ; preds = %17
  %24 = tail call %struct.rtx_def* @get_insns() #8
  br label %25

; <label>:25:                                     ; preds = %23, %19
  %26 = phi %struct.rtx_def* [ %22, %19 ], [ %24, %23 ]
  %27 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 19, i32 0
  %28 = load %struct.function*, %struct.function** %27, align 8
  %29 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, i32 11
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = icmp eq %struct.rtx_def* %26, null
  %or.cond47 = or i1 %31, %32
  br i1 %or.cond47, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.04446 = phi %struct.rtx_def* [ %40, %37 ], [ %26, %.lr.ph.preheader ]
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04446, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 34
  br i1 %36, label %42, label %37

; <label>:37:                                     ; preds = %.lr.ph
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04446, i64 0, i32 1, i64 2
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = icmp eq %struct.rtx_def* %40, null
  br i1 %41, label %.thread.loopexit, label %.lr.ph

; <label>:42:                                     ; preds = %.lr.ph
  %43 = load %struct.function*, %struct.function** %27, align 8
  %44 = getelementptr inbounds %struct.function, %struct.function* %43, i64 0, i32 11
  %45 = load i32, i32* %44, align 4
  tail call void @start_sequence() #8
  call void @emit_stack_save(i32 0, %struct.rtx_def** nonnull %7, %struct.rtx_def* null) #8
  %46 = sext i32 %45 to i64
  %47 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %46) #8
  %48 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %47, %struct.rtx_def* null, i32 8) #8
  %49 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %50 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %49, %struct.rtx_def* %26) #8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @emit_stack_restore(i32 0, %struct.rtx_def* %51, %struct.rtx_def* null) #8
  br label %.thread

.thread.loopexit:                                 ; preds = %37
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %25, %11, %42
  %52 = icmp eq %struct.rtx_def* %9, %2
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %.thread
  %54 = call i32 @rtx_equal_p(%struct.rtx_def* %9, %struct.rtx_def* %2) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %53, %.thread
  br label %75

; <label>:57:                                     ; preds = %6
  %58 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 5
  %59 = bitcast i48* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 2048
  %62 = load i32, i32* @warn_inline, align 4
  %notlhs = icmp eq i64 %61, 0
  %notrhs = icmp eq i32 %62, 0
  %or.cond3.not = or i1 %notrhs, %notlhs
  %63 = load i32, i32* @flag_no_inline, align 4
  %64 = icmp ne i32 %63, 0
  %or.cond5 = or i1 %or.cond3.not, %64
  %or.cond5.not = xor i1 %or.cond5, true
  %65 = load i32, i32* @optimize, align 4
  %66 = icmp sgt i32 %65, 0
  %or.cond7 = and i1 %66, %or.cond5.not
  br i1 %or.cond7, label %67, label %73

; <label>:67:                                     ; preds = %57
  %68 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 1024
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %67
  tail call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* nonnull %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0)) #8
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %73

; <label>:73:                                     ; preds = %67, %57, %72
  %74 = tail call i32 @mark_addressable(%union.tree_node* nonnull %0) #8
  br label %75

; <label>:75:                                     ; preds = %53, %73, %56
  %.0 = phi %struct.rtx_def* [ %9, %56 ], [ inttoptr (i64 -1 to %struct.rtx_def*), %73 ], [ %2, %53 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) local_unnamed_addr #4

declare %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def*) local_unnamed_addr #1

declare %union.tree_node* @tree_cons(%union.tree_node*, %union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @make_tree(%union.tree_node*, %struct.rtx_def*) local_unnamed_addr #1

declare %union.tree_node* @build_pointer_type(%union.tree_node*) local_unnamed_addr #1

declare void @init_cumulative_args(%struct.ix86_args*, %union.tree_node*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @initialize_argument_information(i32, %struct.arg_data*, %struct.args_size*, i32, %union.tree_node* readonly, %union.tree_node*, %struct.ix86_args*, %struct.rtx_def**, i32* nocapture, i32* nocapture, i32* nocapture) unnamed_addr #0 {
  %12 = alloca %struct.args_size, align 8
  %13 = getelementptr inbounds %struct.args_size, %struct.args_size* %2, i64 0, i32 0
  %14 = getelementptr inbounds %struct.args_size, %struct.args_size* %2, i64 0, i32 1
  %15 = bitcast %struct.args_size* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 8, i1 false)
  %16 = load i32, i32* @target_flags, align 4
  %17 = and i32 %16, 6144
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq %union.tree_node* %4, null
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %20 = add nsw i32 %0, -1
  %21 = bitcast %struct.args_size* %2 to i8*
  %22 = bitcast %struct.args_size* %12 to i8*
  %23 = sext i32 %20 to i64
  %24 = select i1 %18, i64 %23, i64 0
  %25 = select i1 %18, i64 -1, i64 1
  br label %26

; <label>:26:                                     ; preds = %.lr.ph, %330
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %330 ]
  %.01777 = phi i32 [ 0, %.lr.ph ], [ %336, %330 ]
  %.01805 = phi %union.tree_node* [ %4, %.lr.ph ], [ %335, %330 ]
  %27 = getelementptr inbounds %union.tree_node, %union.tree_node* %.01805, i64 0, i32 0, i32 2
  %28 = bitcast i32* %27 to %union.tree_node**
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  %30 = getelementptr inbounds %union.tree_node, %union.tree_node* %29, i64 0, i32 0, i32 0, i32 1
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv
  %33 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %32, i64 0, i32 0
  store %union.tree_node* %29, %union.tree_node** %33, align 8
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %35 = icmp eq %union.tree_node* %31, %34
  br i1 %35, label %41, label %36

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds %union.tree_node, %union.tree_node* %31, i64 0, i32 0, i32 2
  %38 = bitcast i32* %37 to %union.tree_node**
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = icmp eq %union.tree_node* %39, null
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %36, %26
  %42 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11) to i64*), align 8
  %43 = bitcast %struct.arg_data* %32 to i64*
  store i64 %42, i64* %43, align 8
  %44 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  br label %45

; <label>:45:                                     ; preds = %36, %41
  %.0181 = phi %union.tree_node* [ %44, %41 ], [ %31, %36 ]
  %46 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0181, i64 0, i32 0, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %45
  %51 = bitcast %union.tree_node* %.0181 to %struct.tree_type*
  %52 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %51, i64 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 524288
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0181, i64 0, i32 0, i32 1
  %58 = bitcast i8** %57 to %struct.tree_common**
  %59 = load %struct.tree_common*, %struct.tree_common** %58, align 8
  %60 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %59, i64 0, i32 1
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  br label %62

; <label>:62:                                     ; preds = %50, %56, %45
  %.1182 = phi %union.tree_node* [ %61, %56 ], [ %.0181, %50 ], [ %.0181, %45 ]
  %63 = getelementptr inbounds %union.tree_node, %union.tree_node* %.1182, i64 0, i32 0, i32 2
  %64 = bitcast i32* %63 to %union.tree_node**
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = getelementptr inbounds %union.tree_node, %union.tree_node* %65, i64 0, i32 0, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 25
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %62
  %71 = call i32 @contains_placeholder_p(%union.tree_node* %65) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70, %62
  %74 = getelementptr inbounds %union.tree_node, %union.tree_node* %.1182, i64 0, i32 0, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 1024
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %189, label %78

; <label>:78:                                     ; preds = %70, %73
  %79 = load %struct.function*, %struct.function** @cfun, align 8
  %80 = getelementptr inbounds %struct.function, %struct.function* %79, i64 0, i32 56
  %81 = bitcast i24* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 4096
  %84 = icmp eq i32 %83, 0
  %85 = load %union.tree_node*, %union.tree_node** %33, align 8
  %86 = getelementptr inbounds %union.tree_node, %union.tree_node* %85, i64 0, i32 0, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 50
  br i1 %84, label %130, label %90

; <label>:90:                                     ; preds = %78
  br i1 %89, label %91, label %126

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds %union.tree_node, %union.tree_node* %85, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds i32, i32* %92, i64 2
  %94 = bitcast i32* %93 to %union.tree_node**
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  %96 = getelementptr inbounds %union.tree_node, %union.tree_node* %95, i64 0, i32 0, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 255
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 100
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %91
  %104 = getelementptr inbounds %union.tree_node, %union.tree_node* %95, i64 0, i32 0, i32 17
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  %106 = icmp eq %struct.rtx_def* %105, null
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %103
  call void @make_decl_rtl(%union.tree_node* nonnull %95, i8* null) #8
  %108 = bitcast %struct.arg_data* %32 to %struct.tree_exp**
  %109 = load %struct.tree_exp*, %struct.tree_exp** %108, align 8
  %110 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %109, i64 0, i32 2, i64 1
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  br label %112

; <label>:112:                                    ; preds = %103, %107
  %.sink = phi %union.tree_node* [ %111, %107 ], [ %95, %103 ]
  %113 = getelementptr inbounds %union.tree_node, %union.tree_node* %.sink, i64 0, i32 0, i32 17
  %114 = bitcast %struct.rtx_def** %113 to i32**
  %115 = load i32*, i32** %114, align 8
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 61
  br i1 %118, label %126, label %119

; <label>:119:                                    ; preds = %112
  %120 = bitcast %struct.arg_data* %32 to %struct.tree_exp**
  %121 = load %struct.tree_exp*, %struct.tree_exp** %120, align 8
  %122 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %121, i64 0, i32 2, i64 1
  %123 = bitcast %union.tree_node** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %struct.arg_data* %32 to i64*
  store i64 %124, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %119, %112, %91, %90
  %127 = call %union.tree_node* @build_pointer_type(%union.tree_node* %.1182) #8
  %128 = load %union.tree_node*, %union.tree_node** %33, align 8
  %129 = call %union.tree_node* @build1(i32 121, %union.tree_node* %127, %union.tree_node* %128) #8
  br label %.sink.split

; <label>:130:                                    ; preds = %78
  br i1 %89, label %131, label %135

; <label>:131:                                    ; preds = %130
  %132 = call %union.tree_node* @build_pointer_type(%union.tree_node* %.1182) #8
  %133 = load %union.tree_node*, %union.tree_node** %33, align 8
  %134 = call %union.tree_node* @build1(i32 121, %union.tree_node* %132, %union.tree_node* %133) #8
  br label %.sink.split

; <label>:135:                                    ; preds = %130
  %136 = load %union.tree_node*, %union.tree_node** %64, align 8
  %137 = icmp eq %union.tree_node* %136, null
  br i1 %137, label %157, label %138

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds %union.tree_node, %union.tree_node* %136, i64 0, i32 0, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 255
  %142 = icmp eq i32 %141, 25
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @flag_stack_check, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %178, label %146

; <label>:146:                                    ; preds = %143
  %147 = getelementptr inbounds %union.tree_node, %union.tree_node* %.1182, i64 0, i32 0, i32 4
  %148 = load %union.tree_node*, %union.tree_node** %147, align 8
  %149 = load i32, i32* @target_flags, align 4
  %150 = lshr i32 %149, 23
  %151 = and i32 %150, 4
  %152 = sub nsw i32 4092, %151
  %153 = udiv i32 %152, 100
  %154 = zext i32 %153 to i64
  %155 = call i32 @compare_tree_int(%union.tree_node* %148, i64 %154) #8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %138, %135, %146
  %158 = load %union.tree_node*, %union.tree_node** %28, align 8
  %159 = call %struct.rtx_def* @expr_size(%union.tree_node* %158) #8
  %160 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %161 = icmp eq %struct.rtx_def* %160, null
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %157
  call void @emit_stack_save(i32 0, %struct.rtx_def** nonnull %7, %struct.rtx_def* null) #8
  %163 = load %struct.function*, %struct.function** @cfun, align 8
  %164 = getelementptr inbounds %struct.function, %struct.function* %163, i64 0, i32 2
  %165 = load %struct.expr_status*, %struct.expr_status** %164, align 8
  %166 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %165, i64 0, i32 0
  %167 = load i32, i32* %166, align 8
  store i32 %167, i32* %8, align 4
  %168 = load %struct.function*, %struct.function** @cfun, align 8
  %169 = getelementptr inbounds %struct.function, %struct.function* %168, i64 0, i32 2
  %170 = load %struct.expr_status*, %struct.expr_status** %169, align 8
  %171 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %170, i64 0, i32 0
  store i32 0, i32* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %162, %157
  %173 = getelementptr inbounds %union.tree_node, %union.tree_node* %.1182, i64 0, i32 0, i32 7
  %174 = bitcast %union.tree_node** %173 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %159, %struct.rtx_def* null, i32 %175) #8
  %177 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %176) #8
  call void @set_mem_attributes(%struct.rtx_def* %177, %union.tree_node* nonnull %.1182, i32 1) #8
  br label %180

; <label>:178:                                    ; preds = %143, %146
  %179 = call %struct.rtx_def* @assign_temp(%union.tree_node* nonnull %.1182, i32 0, i32 1, i32 0) #8
  br label %180

; <label>:180:                                    ; preds = %178, %172
  %.0178 = phi %struct.rtx_def* [ %177, %172 ], [ %179, %178 ]
  %181 = load %union.tree_node*, %union.tree_node** %33, align 8
  %182 = call %struct.rtx_def* @store_expr(%union.tree_node* %181, %struct.rtx_def* %.0178, i32 0) #8
  %183 = load i32, i32* %10, align 4
  %184 = and i32 %183, -4610
  store i32 %184, i32* %10, align 4
  %185 = call %union.tree_node* @build_pointer_type(%union.tree_node* nonnull %.1182) #8
  %186 = call %union.tree_node* @make_tree(%union.tree_node* nonnull %.1182, %struct.rtx_def* %.0178) #8
  %187 = call %union.tree_node* @build1(i32 121, %union.tree_node* %185, %union.tree_node* %186) #8
  br label %.sink.split

.sink.split:                                      ; preds = %131, %180, %126
  %.sink3 = phi %union.tree_node* [ %129, %126 ], [ %187, %180 ], [ %134, %131 ]
  store %union.tree_node* %.sink3, %union.tree_node** %33, align 8
  %188 = call %union.tree_node* @build_pointer_type(%union.tree_node* %.1182) #8
  br label %189

; <label>:189:                                    ; preds = %.sink.split, %73
  %.2 = phi %union.tree_node* [ %.1182, %73 ], [ %188, %.sink.split ]
  %190 = bitcast %union.tree_node* %.2 to %struct.tree_type*
  %191 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %190, i64 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = lshr i32 %192, 9
  %194 = and i32 %193, 127
  %195 = getelementptr inbounds %union.tree_node, %union.tree_node* %.2, i64 0, i32 0, i32 0, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = lshr i32 %196, 13
  %198 = and i32 %197, 1
  %199 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 6
  store i32 %198, i32* %199, align 8
  %200 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 1
  store i32 %194, i32* %200, align 8
  %201 = icmp slt i32 %.01777, %3
  %202 = zext i1 %201 to i32
  %203 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %6, i32 %194, %union.tree_node* %.2, i32 %202) #8
  %204 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 4
  store %struct.rtx_def* %203, %struct.rtx_def** %204, align 8
  %205 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 5
  store %struct.rtx_def* %203, %struct.rtx_def** %205, align 8
  %206 = icmp eq %struct.rtx_def* %203, null
  br i1 %206, label %209, label %207

; <label>:207:                                    ; preds = %189
  %208 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 7
  store i32 0, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %189, %207
  %210 = icmp eq %union.tree_node* %.2, null
  br i1 %210, label %228, label %211

; <label>:211:                                    ; preds = %209
  %212 = getelementptr inbounds %union.tree_node, %union.tree_node* %.2, i64 0, i32 0, i32 2
  %213 = bitcast i32* %212 to %struct.tree_common**
  %214 = load %struct.tree_common*, %struct.tree_common** %213, align 8
  %215 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %214, i64 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = and i32 %216, 255
  %218 = icmp eq i32 %217, 25
  br i1 %218, label %219, label %228

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %195, align 8
  %221 = and i32 %220, 1024
  %222 = icmp ne i32 %221, 0
  %223 = icmp eq i32 %194, 6
  %or.cond = or i1 %223, %222
  br i1 %or.cond, label %228, label %224

; <label>:224:                                    ; preds = %219
  %225 = icmp eq i32 %194, 51
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %224
  %227 = call i64 @int_size_in_bytes(%union.tree_node* nonnull %.2) #8
  br label %228

; <label>:228:                                    ; preds = %211, %209, %226, %219, %224
  %229 = phi i32 [ 0, %209 ], [ 1, %219 ], [ 1, %211 ], [ 0, %224 ], [ 0, %226 ]
  %230 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 8
  store i32 %229, i32* %230, align 8
  %231 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %232 = icmp eq %struct.rtx_def* %231, null
  br i1 %232, label %249, label %233

; <label>:233:                                    ; preds = %228
  %234 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i64 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 39
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %233
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i64 0, i32 1, i64 0
  %240 = bitcast %union.rtunion_def* %239 to %struct.rtvec_def**
  %241 = load %struct.rtvec_def*, %struct.rtvec_def** %240, align 8
  %242 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %241, i64 0, i32 1, i64 0
  %243 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i64 0, i32 1, i64 0
  %245 = bitcast %union.rtunion_def* %244 to %struct.rtx_def**
  %246 = load %struct.rtx_def*, %struct.rtx_def** %245, align 8
  %247 = icmp eq %struct.rtx_def* %246, null
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %238
  store i32 1, i32* %230, align 8
  br label %249

; <label>:249:                                    ; preds = %228, %248, %238, %233
  %250 = load i32, i32* %195, align 8
  %251 = and i32 %250, 1024
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %230, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %260, label %256

; <label>:256:                                    ; preds = %253
  %257 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %258 = icmp eq %struct.rtx_def* %257, null
  br i1 %258, label %260, label %259

; <label>:259:                                    ; preds = %256, %249
  store i32 1, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %256, %253, %259
  %261 = load i32, i32* %195, align 8
  %262 = and i32 %261, 1024
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %267, label %264

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %10, align 4
  %266 = and i32 %265, -4097
  store i32 %266, i32* %10, align 4
  br label %267

; <label>:267:                                    ; preds = %260, %264
  %268 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %269 = icmp eq %struct.rtx_def* %268, null
  br i1 %269, label %277, label %270

; <label>:270:                                    ; preds = %267
  %271 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 7
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %230, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %283, label %277

; <label>:277:                                    ; preds = %274, %270, %267
  %278 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %279 = icmp ne %struct.rtx_def* %278, null
  %280 = zext i1 %279 to i32
  %281 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 9
  %282 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 11
  call void @locate_and_pad_parm(i32 %194, %union.tree_node* %.2, i32 %280, %union.tree_node* %5, %struct.args_size* %2, %struct.args_size* %281, %struct.args_size* %282, %struct.args_size* nonnull %12) #8
  br label %283

; <label>:283:                                    ; preds = %274, %277
  %284 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 10
  %285 = bitcast %struct.args_size* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %21, i64 16, i32 8, i1 false)
  %286 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 17
  %287 = bitcast %struct.args_size* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* nonnull %22, i64 16, i32 8, i1 false)
  %288 = load i32, i32* %230, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %307

; <label>:290:                                    ; preds = %283
  %291 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 7
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* @target_flags, align 4
  %294 = and i32 %293, 33554432
  %295 = lshr exact i32 %294, 23
  %296 = add nuw nsw i32 %295, 4
  %297 = mul nsw i32 %296, %292
  %298 = lshr exact i32 %294, 20
  %299 = add nuw nsw i32 %298, 32
  %300 = lshr exact i32 %299, 3
  %301 = srem i32 %297, %300
  %302 = sub i32 %297, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 11, i32 0
  %305 = load i64, i64* %304, align 8
  %306 = sub nsw i64 %305, %303
  store i64 %306, i64* %304, align 8
  br label %307

; <label>:307:                                    ; preds = %283, %290
  %308 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 11, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* %13, align 8
  %311 = add nsw i64 %310, %309
  store i64 %311, i64* %13, align 8
  %312 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 11, i32 1
  %313 = load %union.tree_node*, %union.tree_node** %312, align 8
  %314 = icmp eq %union.tree_node* %313, null
  br i1 %314, label %330, label %315

; <label>:315:                                    ; preds = %307
  %316 = call i32 @host_integerp(%union.tree_node* nonnull %313, i32 0) #8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %322, label %318

; <label>:318:                                    ; preds = %315
  %319 = call i64 @tree_low_cst(%union.tree_node* nonnull %313, i32 0) #8
  %320 = load i64, i64* %13, align 8
  %321 = add nsw i64 %320, %319
  store i64 %321, i64* %13, align 8
  br label %330

; <label>:322:                                    ; preds = %315
  %323 = load %union.tree_node*, %union.tree_node** %14, align 8
  %324 = icmp eq %union.tree_node* %323, null
  %325 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %326 = call %union.tree_node* @convert(%union.tree_node* %325, %union.tree_node* nonnull %313) #8
  br i1 %324, label %329, label %327

; <label>:327:                                    ; preds = %322
  %328 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* nonnull %323, %union.tree_node* %326) #8
  br label %329

; <label>:329:                                    ; preds = %322, %327
  %.sink5 = phi %union.tree_node* [ %328, %327 ], [ %326, %322 ]
  store %union.tree_node* %.sink5, %union.tree_node** %14, align 8
  br label %330

; <label>:330:                                    ; preds = %307, %329, %318
  %331 = load i32, i32* %191, align 4
  %332 = lshr i32 %331, 9
  %333 = and i32 %332, 127
  call void @function_arg_advance(%struct.ix86_args* %6, i32 %333, %union.tree_node* %.2, i32 %202) #8
  %334 = getelementptr inbounds %union.tree_node, %union.tree_node* %.01805, i64 0, i32 0, i32 0, i32 0
  %335 = load %union.tree_node*, %union.tree_node** %334, align 8
  %indvars.iv.next = add i64 %indvars.iv, %25
  %336 = add nuw nsw i32 %.01777, 1
  %337 = icmp eq %union.tree_node* %335, null
  br i1 %337, label %._crit_edge.loopexit, label %26

._crit_edge.loopexit:                             ; preds = %330
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @finalize_must_preallocate(i32, i32, %struct.arg_data* nocapture readonly, %struct.args_size* nocapture readonly) unnamed_addr #0 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %.preheader, label %57

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %.02837 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %48 ]
  %.02936 = phi i32 [ 0, %.lr.ph.preheader ], [ %.130, %48 ]
  %8 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv
  %9 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 7
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %.lr.ph
  %13 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 8
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

; <label>:16:                                     ; preds = %12, %.lr.ph
  %17 = icmp eq i32 %.02936, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 4
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp eq %struct.rtx_def* %20, null
  %..031 = zext i1 %21 to i32
  br label %22

; <label>:22:                                     ; preds = %18, %12, %16
  %.132 = phi i32 [ 0, %16 ], [ 0, %12 ], [ %..031, %18 ]
  %.130 = phi i32 [ 0, %16 ], [ 1, %12 ], [ %.02936, %18 ]
  %23 = bitcast %struct.arg_data* %8 to %struct.tree_common**
  %24 = load %struct.tree_common*, %struct.tree_common** %23, align 8
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i64 0, i32 1
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_type*
  %28 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %27, i64 0, i32 6
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 65024
  %31 = icmp eq i32 %30, 26112
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %22
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  %trunc = trunc i32 %34 to i8
  switch i8 %trunc, label %35 [
    i8 53, label %40
    i8 50, label %40
    i8 51, label %40
  ]

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds %union.tree_node, %union.tree_node* %26, i64 0, i32 0, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 1024
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

; <label>:40:                                     ; preds = %32, %32, %32, %35
  %41 = load %struct.tree_common*, %struct.tree_common** %23, align 8
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i64 0, i32 1
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = tail call i64 @int_size_in_bytes(%union.tree_node* %43) #8
  %45 = zext i32 %.02837 to i64
  %46 = add i64 %44, %45
  %47 = trunc i64 %46 to i32
  br label %48

; <label>:48:                                     ; preds = %35, %22, %40
  %.1 = phi i32 [ %47, %40 ], [ %.02837, %35 ], [ %.02837, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp slt i64 %indvars.iv.next, %7
  %50 = icmp eq i32 %.132, 0
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %48
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.031.lcssa = phi i32 [ 0, %.preheader ], [ %.132, %.critedge.loopexit ]
  %.028.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %.critedge.loopexit ]
  %51 = shl nsw i32 %.028.lcssa, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.args_size, %struct.args_size* %3, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp sge i64 %52, %54
  %56 = icmp sgt i64 %54, 0
  %or.cond33 = and i1 %55, %56
  %..03134 = select i1 %or.cond33, i32 1, i32 %.031.lcssa
  ret i32 %..03134

; <label>:57:                                     ; preds = %4
  ret i32 %0
}

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @copy_to_reg(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @any_pending_cleanups(i32) local_unnamed_addr #1

declare i32 @ix86_return_pops_args(%union.tree_node*, %union.tree_node*, i32) local_unnamed_addr #1

declare i32 @unsafe_for_reeval(%union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @unsave_expr(%union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @build_decl(i32, %union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @expand_expr(%union.tree_node*, %struct.rtx_def*, i32, i32) local_unnamed_addr #1

declare void @emit_queue() local_unnamed_addr #1

declare void @start_sequence() local_unnamed_addr #1

declare void @expand_start_target_temps() local_unnamed_addr #1

declare i32 @optimize_tail_recursion(%union.tree_node*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @get_last_insn() local_unnamed_addr #1

declare %struct.rtx_def* @get_insns() local_unnamed_addr #1

declare void @expand_end_target_temps() local_unnamed_addr #1

declare void @end_sequence() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @emit_library_call(%struct.rtx_def*, i32, i32, i32, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %7 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.va_start(i8* nonnull %7)
  %8 = call fastcc %struct.rtx_def* @emit_library_call_value_1(i32 0, %struct.rtx_def* %0, %struct.rtx_def* null, i32 %1, i32 %2, i32 %3, %struct.__va_list_tag* nonnull %6)
  call void @llvm.va_end(i8* nonnull %7)
  ret void
}

declare %struct.rtx_def* @gen_rtx_fmt_s(i32, i32, i8*) local_unnamed_addr #1

declare void @do_pending_stack_adjust() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @precompute_arguments(i32, i32, %struct.arg_data* nocapture) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = and i32 %0, 4096
  %6 = icmp eq i32 %5, 0
  %7 = sext i32 %1 to i64
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  br i1 %6, label %9, label %17

; <label>:9:                                      ; preds = %8
  %10 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 0
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = load i32, i32* @target_flags, align 4
  %13 = lshr i32 %12, 12
  %.lobit = and i32 %13, 1
  %14 = xor i32 %.lobit, 1
  %15 = tail call fastcc i32 @calls_function(%union.tree_node* %11, i32 %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %52, label %17

; <label>:17:                                     ; preds = %9, %8
  %18 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv
  %19 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %18, i64 0, i32 0
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %20, i64 0, i32 0, i32 0, i32 1
  %22 = bitcast %union.tree_node** %21 to %struct.tree_common**
  %23 = load %struct.tree_common*, %struct.tree_common** %22, align 8
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %17
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 1512, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.precompute_arguments, i64 0, i64 0)) #11
  unreachable

; <label>:29:                                     ; preds = %17
  %30 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %20, %struct.rtx_def* null, i32 0, i32 0) #8
  %31 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 2
  store %struct.rtx_def* %30, %struct.rtx_def** %31, align 8
  tail call void @emit_queue() #8
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = tail call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %32, i32 0) #8
  store %struct.rtx_def* %33, %struct.rtx_def** %31, align 8
  %34 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 3
  store %struct.rtx_def* %33, %struct.rtx_def** %34, align 8
  %35 = bitcast %struct.arg_data* %18 to %struct.tree_common**
  %36 = load %struct.tree_common*, %struct.tree_common** %35, align 8
  %37 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %36, i64 0, i32 1
  %38 = bitcast %union.tree_node** %37 to %struct.tree_type**
  %39 = load %struct.tree_type*, %struct.tree_type** %38, align 8
  %40 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %39, i64 0, i32 6
  %41 = load i32, i32* %40, align 4
  %42 = lshr i32 %41, 9
  %43 = and i32 %42, 127
  %44 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %29
  %48 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %49 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 6
  %50 = load i32, i32* %49, align 8
  %51 = tail call %struct.rtx_def* @convert_modes(i32 %45, i32 %43, %struct.rtx_def* %48, i32 %50) #8
  store %struct.rtx_def* %51, %struct.rtx_def** %31, align 8
  br label %52

; <label>:52:                                     ; preds = %29, %9, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp slt i64 %indvars.iv.next, %7
  br i1 %53, label %8, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @compute_argument_block_size(%struct.args_size* nocapture, i32) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.args_size, %struct.args_size* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = load i32, i32* @target_flags, align 4
  %7 = and i32 %6, 4096
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %2
  %10 = lshr i32 %6, 20
  %11 = and i32 %10, 32
  %12 = add nuw nsw i32 %11, 32
  %13 = icmp slt i32 %12, %1
  %.1 = select i1 %13, i32 %12, i32 %1
  br label %14

; <label>:14:                                     ; preds = %9, %2
  %.0 = phi i32 [ %1, %2 ], [ %.1, %9 ]
  %15 = getelementptr inbounds %struct.args_size, %struct.args_size* %0, i64 0, i32 1
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = icmp eq %union.tree_node* %16, null
  br i1 %17, label %39, label %18

; <label>:18:                                     ; preds = %14
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %20 = tail call %union.tree_node* @convert(%union.tree_node* %19, %union.tree_node* nonnull %16) #8
  %21 = load i64, i64* %3, align 8
  %22 = tail call %union.tree_node* @size_int_wide(i64 %21, i32 1) #8
  %23 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %20, %union.tree_node* %22) #8
  store %union.tree_node* %23, %union.tree_node** %15, align 8
  store i64 0, i64* %3, align 8
  %24 = sdiv i32 %.0, 8
  %25 = icmp sgt i32 %.0, 15
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %18
  %27 = load %struct.function*, %struct.function** @cfun, align 8
  %28 = getelementptr inbounds %struct.function, %struct.function* %27, i64 0, i32 2
  %29 = load %struct.expr_status*, %struct.expr_status** %28, align 8
  %30 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %29, i64 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %24, -1
  %33 = and i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %26
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 1425, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__FUNCTION__.compute_argument_block_size, i64 0, i64 0)) #11
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load %union.tree_node*, %union.tree_node** %15, align 8
  %38 = tail call %union.tree_node* @round_up(%union.tree_node* %37, i32 %24) #8
  store %union.tree_node* %38, %union.tree_node** %15, align 8
  br label %57

; <label>:39:                                     ; preds = %14
  %40 = sdiv i32 %.0, 8
  %41 = icmp sgt i32 %40, 1
  %. = select i1 %41, i32 %40, i32 1
  %42 = load i64, i64* %3, align 8
  %43 = load %struct.function*, %struct.function** @cfun, align 8
  %44 = getelementptr inbounds %struct.function, %struct.function* %43, i64 0, i32 2
  %45 = load %struct.expr_status*, %struct.expr_status** %44, align 8
  %46 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %45, i64 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = zext i32 %. to i64
  %50 = add nsw i64 %49, -1
  %51 = add i64 %50, %42
  %52 = add i64 %51, %48
  %53 = srem i64 %52, %49
  %54 = sub i64 %52, %53
  %55 = sub i64 %54, %48
  %56 = icmp sgt i64 %55, 0
  %.2 = select i1 %56, i64 %55, i64 0
  store i64 %.2, i64* %3, align 8
  br label %57

; <label>:57:                                     ; preds = %18, %36, %39
  ret i32 %5
}

declare %struct.simple_bitmap_def* @sbitmap_alloc(i32) local_unnamed_addr #1

declare void @sbitmap_zero(%struct.simple_bitmap_def*) local_unnamed_addr #1

declare void @emit_stack_save(i32, %struct.rtx_def**, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @push_block(%struct.rtx_def*, i32, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) local_unnamed_addr #1

declare %union.tree_node* @size_int_wide(i64, i32) local_unnamed_addr #1

declare %union.tree_node* @size_binop(i32, %union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @convert(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @combine_pending_stack_adjustment_and_call(i32, %struct.args_size* nocapture, i32) unnamed_addr #6 {
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, i32 2
  %6 = load %struct.expr_status*, %struct.expr_status** %5, align 8
  %7 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, %0
  %10 = srem i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %6, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = srem i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %11, %15
  %17 = sext i32 %13 to i64
  %18 = icmp sgt i32 %2, 1
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %3
  %20 = icmp sgt i64 %16, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = sub nsw i64 %17, %22
  %24 = add nsw i64 %23, %16
  br label %27

; <label>:25:                                     ; preds = %19
  %26 = add nsw i64 %16, %17
  br label %27

; <label>:27:                                     ; preds = %21, %25, %3
  %.0 = phi i64 [ %24, %21 ], [ %26, %25 ], [ %17, %3 ]
  %28 = load %struct.function*, %struct.function** @cfun, align 8
  %29 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, i32 2
  %30 = load %struct.expr_status*, %struct.expr_status** %29, align 8
  %31 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = sext i32 %0 to i64
  %35 = sub nsw i64 %34, %.0
  %36 = add nsw i64 %35, %33
  %37 = getelementptr inbounds %struct.args_size, %struct.args_size* %1, i64 0, i32 0
  store i64 %36, i64* %37, align 8
  %38 = trunc i64 %.0 to i32
  ret i32 %38
}

declare %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def*, %struct.rtx_def*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @compute_argument_addresses(%struct.arg_data* nocapture, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = icmp eq %struct.rtx_def* %1, null
  br i1 %4, label %.loopexit, label %5

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 75
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1
  %12 = bitcast [1 x %union.rtunion_def]* %11 to %struct.rtx_def**
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i64 0, i32 1, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %sext = shl i64 %18, 32
  %phitmp = ashr exact i64 %sext, 32
  br label %19

; <label>:19:                                     ; preds = %10, %5
  %.069 = phi i64 [ %phitmp, %10 ], [ 0, %5 ]
  %.067 = phi %struct.rtx_def* [ %13, %10 ], [ %1, %5 ]
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.lr.ph.preheader ]
  %21 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv
  %22 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 9
  %23 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 9, i32 1
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = icmp eq %union.tree_node* %24, null
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %.lr.ph
  %27 = getelementptr inbounds %struct.args_size, %struct.args_size* %22, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %28) #8
  br label %38

; <label>:30:                                     ; preds = %.lr.ph
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %32 = tail call %union.tree_node* @convert(%union.tree_node* %31, %union.tree_node* nonnull %24) #8
  %33 = getelementptr inbounds %struct.args_size, %struct.args_size* %22, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = tail call %union.tree_node* @size_int_wide(i64 %34, i32 1) #8
  %36 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %32, %union.tree_node* %35) #8
  %37 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %36, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %38

; <label>:38:                                     ; preds = %30, %26
  %39 = phi %struct.rtx_def* [ %29, %26 ], [ %37, %30 ]
  %40 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 10
  %41 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 10, i32 1
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = icmp eq %union.tree_node* %42, null
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds %struct.args_size, %struct.args_size* %40, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %46) #8
  br label %56

; <label>:48:                                     ; preds = %38
  %49 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %50 = tail call %union.tree_node* @convert(%union.tree_node* %49, %union.tree_node* nonnull %42) #8
  %51 = getelementptr inbounds %struct.args_size, %struct.args_size* %40, i64 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = tail call %union.tree_node* @size_int_wide(i64 %52, i32 1) #8
  %54 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %50, %union.tree_node* %53) #8
  %55 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %54, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %56

; <label>:56:                                     ; preds = %48, %44
  %57 = phi %struct.rtx_def* [ %47, %44 ], [ %55, %48 ]
  %58 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 8
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 4
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = icmp eq %struct.rtx_def* %63, null
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %61, %56
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 54
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i64 0, i32 1, i64 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.067, i64 %72) #8
  br label %80

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* @target_flags, align 4
  %76 = lshr i32 %75, 25
  %77 = and i32 %76, 1
  %78 = or i32 %77, 4
  %79 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 75, i32 %78, %struct.rtx_def* %.067, %struct.rtx_def* nonnull %39) #8
  br label %80

; <label>:80:                                     ; preds = %74, %70
  %.0 = phi %struct.rtx_def* [ %73, %70 ], [ %79, %74 ]
  %81 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.0, i64 %.069) #8
  %82 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %83, %struct.rtx_def* %81) #8
  %85 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 12
  store %struct.rtx_def* %84, %struct.rtx_def** %85, align 8
  %86 = bitcast %struct.arg_data* %21 to %struct.tree_common**
  %87 = load %struct.tree_common*, %struct.tree_common** %86, align 8
  %88 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %87, i64 0, i32 1
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  tail call void @set_mem_attributes(%struct.rtx_def* %84, %union.tree_node* %89, i32 1) #8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i64 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 54
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %80
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i64 0, i32 1, i64 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.067, i64 %96) #8
  br label %104

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* @target_flags, align 4
  %100 = lshr i32 %99, 25
  %101 = and i32 %100, 1
  %102 = or i32 %101, 4
  %103 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 75, i32 %102, %struct.rtx_def* %.067, %struct.rtx_def* nonnull %57) #8
  br label %104

; <label>:104:                                    ; preds = %98, %94
  %.1 = phi %struct.rtx_def* [ %97, %94 ], [ %103, %98 ]
  %105 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.1, i64 %.069) #8
  %106 = load i32, i32* %82, align 8
  %107 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %106, %struct.rtx_def* %105) #8
  %108 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 13
  store %struct.rtx_def* %107, %struct.rtx_def** %108, align 8
  %109 = load %struct.tree_common*, %struct.tree_common** %86, align 8
  %110 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %109, i64 0, i32 1
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  tail call void @set_mem_attributes(%struct.rtx_def* %107, %union.tree_node* %111, i32 1) #8
  %112 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  tail call void @set_mem_alias_set(%struct.rtx_def* %112, i64 0) #8
  %113 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  tail call void @set_mem_alias_set(%struct.rtx_def* %113, i64 0) #8
  br label %114

; <label>:114:                                    ; preds = %61, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %114
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19, %3
  ret void
}

declare void @anti_adjust_stack(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @rtx_for_function_call(%union.tree_node*, %union.tree_node* nocapture readonly) unnamed_addr #0 {
  %3 = icmp eq %union.tree_node* %0, null
  br i1 %3, label %22, label %4

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 65536
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %4
  tail call void @assemble_external(%union.tree_node* nonnull %0) #8
  %10 = load i32, i32* %5, align 8
  %11 = or i32 %10, 65536
  store i32 %11, i32* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %4, %9
  %13 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 17
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = icmp eq %struct.rtx_def* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #8
  br label %17

; <label>:17:                                     ; preds = %12, %16
  %18 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i64 0, i32 1, i64 0
  %20 = bitcast %union.rtunion_def* %19 to %struct.rtx_def**
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  br label %27

; <label>:22:                                     ; preds = %2
  tail call void @push_temp_slots() #8
  %23 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 2
  %24 = bitcast i32* %23 to %union.tree_node**
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %25, %struct.rtx_def* null, i32 0, i32 0) #8
  tail call void @pop_temp_slots() #8
  tail call void @emit_queue() #8
  br label %27

; <label>:27:                                     ; preds = %22, %17
  %.0 = phi %struct.rtx_def* [ %21, %17 ], [ %26, %22 ]
  ret %struct.rtx_def* %.0
}

declare %struct.rtx_def* @hard_function_value(%union.tree_node*, %union.tree_node*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @precompute_register_parameters(i32, %struct.arg_data* nocapture, i32* nocapture) unnamed_addr #0 {
  store i32 0, i32* %2, align 4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv
  %6 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 4
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %8 = icmp eq %struct.rtx_def* %7, null
  br i1 %8, label %67, label %9

; <label>:9:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 8
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  %14 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 2
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = icmp eq %struct.rtx_def* %15, null
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  tail call void @push_temp_slots() #8
  %18 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %5, i64 0, i32 0
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  %20 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %19, %struct.rtx_def* null, i32 0, i32 0) #8
  store %struct.rtx_def* %20, %struct.rtx_def** %14, align 8
  tail call void @preserve_temp_slots(%struct.rtx_def* %20) #8
  tail call void @pop_temp_slots() #8
  tail call void @emit_queue() #8
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = bitcast %struct.arg_data* %5 to %struct.tree_common**
  %25 = load %struct.tree_common*, %struct.tree_common** %24, align 8
  %26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %25, i64 0, i32 1
  %27 = bitcast %union.tree_node** %26 to %struct.tree_type**
  %28 = load %struct.tree_type*, %struct.tree_type** %27, align 8
  %29 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %28, i64 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = lshr i32 %30, 9
  %32 = and i32 %31, 127
  %33 = icmp eq i32 %23, %32
  br i1 %33, label %39, label %34

; <label>:34:                                     ; preds = %21
  %35 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %36 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 6
  %37 = load i32, i32* %36, align 8
  %38 = tail call %struct.rtx_def* @convert_modes(i32 %23, i32 %32, %struct.rtx_def* %35, i32 %37) #8
  store %struct.rtx_def* %38, %struct.rtx_def** %14, align 8
  br label %39

; <label>:39:                                     ; preds = %21, %34
  %40 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %trunc = trunc i32 %42 to i16
  switch i16 %trunc, label %50 [
    i16 61, label %67
    i16 63, label %43
  ]

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i64 0, i32 1, i64 0
  %45 = bitcast %union.rtunion_def* %44 to i32**
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 61
  br i1 %49, label %67, label %50

; <label>:50:                                     ; preds = %39, %43
  %51 = load i32, i32* %22, align 8
  %52 = icmp eq i32 %51, 51
  br i1 %52, label %67, label %53

; <label>:53:                                     ; preds = %50
  %54 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %55 = tail call i32 @rtx_cost(%struct.rtx_def* %54, i32 47) #8
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = tail call i32 @preserve_subexpressions_p() #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* %22, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %66 = tail call %struct.rtx_def* @copy_to_mode_reg(i32 %64, %struct.rtx_def* %65) #8
  store %struct.rtx_def* %66, %struct.rtx_def** %14, align 8
  br label %67

; <label>:67:                                     ; preds = %39, %60, %50, %9, %.lr.ph, %63, %53, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @save_fixed_argument_area(%struct.rtx_def*, i32* nocapture readonly, i32* nocapture readonly) unnamed_addr #0 {
  %4 = load i32, i32* %1, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %46

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, %4
  %9 = add nsw i32 %8, 1
  %10 = shl nsw i32 %9, 3
  %11 = tail call i32 @mode_for_size(i32 %10, i32 1, i32 1) #8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, i32* @target_flags, align 4
  %18 = lshr i32 %17, 23
  %19 = and i32 %18, 4
  %20 = add nuw nsw i32 %19, 4
  %21 = udiv i32 128, %20
  %22 = icmp ult i32 %16, %21
  %. = select i1 %22, i32 %16, i32 %21
  %23 = add nsw i32 %., -1
  %24 = and i32 %23, %12
  %25 = icmp eq i32 %24, 0
  %.030 = select i1 %25, i32 %11, i32 51
  %26 = sext i32 %12 to i64
  %27 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %0, i64 %26) #8
  %28 = tail call %struct.rtx_def* @memory_address(i32 %.030, %struct.rtx_def* %27) #8
  %29 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %.030, %struct.rtx_def* %28) #8
  %30 = load i32, i32* @target_flags, align 4
  %31 = lshr i32 %30, 20
  %32 = and i32 %31, 32
  %33 = add nuw nsw i32 %32, 32
  tail call void @set_mem_align(%struct.rtx_def* %29, i32 %33) #8
  %34 = icmp eq i32 %.030, 51
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %6
  %36 = sext i32 %9 to i64
  %37 = tail call %struct.rtx_def* @assign_stack_temp(i32 51, i64 %36, i32 0) #8
  %38 = tail call %struct.rtx_def* @validize_mem(%struct.rtx_def* %37) #8
  %39 = load i32, i32* @target_flags, align 4
  %40 = lshr i32 %39, 20
  %41 = and i32 %40, 32
  %42 = add nuw nsw i32 %41, 32
  tail call void @move_by_pieces(%struct.rtx_def* %38, %struct.rtx_def* %29, i64 %36, i32 %42) #8
  br label %46

; <label>:43:                                     ; preds = %6
  %44 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %.030) #8
  %45 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %44, %struct.rtx_def* %29) #8
  br label %46

; <label>:46:                                     ; preds = %35, %43, %3
  %.031 = phi %struct.rtx_def* [ %37, %35 ], [ %44, %43 ], [ null, %3 ]
  ret %struct.rtx_def* %.031
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @store_one_arg(%struct.arg_data*, %struct.rtx_def*, i32, i32) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 0
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %481, label %11

; <label>:11:                                     ; preds = %4
  tail call void @push_temp_slots() #8
  %12 = load i32, i32* @target_flags, align 4
  %13 = and i32 %12, 4096
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %2, 256
  %16 = icmp eq i32 %15, 0
  %or.cond2 = and i1 %16, %14
  br i1 %or.cond2, label %17, label %.thread

; <label>:17:                                     ; preds = %11
  %18 = icmp eq %struct.rtx_def* %1, null
  %19 = icmp ne i32 %3, 0
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %.thread, label %20

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 12
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = icmp eq %struct.rtx_def* %22, null
  br i1 %23, label %.thread, label %24

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 13
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 1, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 75
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1, i64 1
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i64 0, i32 1, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  br label %41

; <label>:41:                                     ; preds = %24, %34
  %.0203 = phi i32 [ %40, %34 ], [ 0, %24 ]
  %42 = zext i32 %.0203 to i64
  %43 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 11, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %.0203, %46
  br i1 %47, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %41
  %48 = load i8*, i8** @stack_usage_map, align 8
  %49 = sext i32 %.0203 to i64
  %sext = shl i64 %45, 32
  %50 = ashr exact i64 %sext, 32
  br label %51

; <label>:51:                                     ; preds = %.lr.ph20, %57
  %indvars.iv = phi i64 [ %49, %.lr.ph20 ], [ %indvars.iv.next, %57 ]
  %.020119 = phi i32 [ %.0203, %.lr.ph20 ], [ %58, %57 ]
  %52 = getelementptr inbounds i8, i8* %48, i64 %indvars.iv
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  %55 = icmp sgt i64 %indvars.iv, 0
  %or.cond3 = and i1 %55, %54
  %56 = trunc i64 %indvars.iv to i32
  br i1 %or.cond3, label %._crit_edge.loopexit, label %57

; <label>:57:                                     ; preds = %51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = add nsw i32 %.020119, 1
  %59 = icmp slt i64 %indvars.iv.next, %50
  br i1 %59, label %51, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %51, %57
  %.0201.lcssa.ph = phi i32 [ %56, %51 ], [ %58, %57 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %41
  %.0201.lcssa = phi i32 [ %.0203, %41 ], [ %.0201.lcssa.ph, %._crit_edge.loopexit ]
  %60 = icmp eq i32 %.0201.lcssa, %46
  br i1 %60, label %111, label %61

; <label>:61:                                     ; preds = %._crit_edge
  %62 = load i64, i64* %43, align 8
  %.tr = trunc i64 %62 to i32
  %63 = shl i32 %.tr, 3
  %64 = tail call i32 @mode_for_size(i32 %63, i32 1, i32 1) #8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i64 0, i32 1, i64 0
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = tail call %struct.rtx_def* @memory_address(i32 %64, %struct.rtx_def* %68) #8
  %70 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %64, %struct.rtx_def* %69) #8
  %71 = icmp eq i32 %64, 51
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %61
  %73 = bitcast %struct.arg_data* %0 to %struct.tree_common**
  %74 = load %struct.tree_common*, %struct.tree_common** %73, align 8
  %75 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %74, i64 0, i32 1
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  %77 = getelementptr inbounds %union.tree_node, %union.tree_node* %76, i64 0, i32 0, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = lshr i32 %78, 10
  %80 = and i32 %79, 2
  %81 = bitcast %union.tree_node* %76 to %struct.tree_type*
  %82 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %81, i64 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = lshr i32 %83, 19
  %85 = and i32 %84, 4
  %86 = and i32 %78, 255
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %72
  %89 = getelementptr inbounds %union.tree_node, %union.tree_node* %76, i64 0, i32 0, i32 0, i32 1
  %90 = load %union.tree_node*, %union.tree_node** %89, align 8
  %91 = icmp ne %union.tree_node* %90, null
  br label %92

; <label>:92:                                     ; preds = %88, %72
  %93 = phi i1 [ false, %72 ], [ %91, %88 ]
  %94 = zext i1 %93 to i32
  %95 = shl nuw nsw i32 %94, 3
  %96 = or i32 %80, %85
  %97 = or i32 %96, %95
  %98 = or i32 %97, 1
  %99 = tail call %union.tree_node* @build_qualified_type(%union.tree_node* %76, i32 %98) #8
  %100 = tail call %struct.rtx_def* @assign_temp(%union.tree_node* %99, i32 0, i32 1, i32 1) #8
  %101 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 14
  store %struct.rtx_def* %100, %struct.rtx_def** %101, align 8
  tail call void @preserve_temp_slots(%struct.rtx_def* %100) #8
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = tail call %struct.rtx_def* @validize_mem(%struct.rtx_def* %102) #8
  %104 = load %union.tree_node*, %union.tree_node** %5, align 8
  %105 = tail call %struct.rtx_def* @expr_size(%union.tree_node* %104) #8
  %106 = tail call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %103, %struct.rtx_def* %70, %struct.rtx_def* %105) #8
  br label %111

; <label>:107:                                    ; preds = %61
  %108 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %64) #8
  %109 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 14
  store %struct.rtx_def* %108, %struct.rtx_def** %109, align 8
  %110 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %108, %struct.rtx_def* %70) #8
  br label %111

; <label>:111:                                    ; preds = %._crit_edge, %107, %92
  br i1 %or.cond, label %.thread, label %.thread5

.thread5:                                         ; preds = %111
  %112 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 12
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = icmp ne %struct.rtx_def* %113, null
  %115 = icmp slt i32 %.0203, %46
  %or.cond23 = and i1 %114, %115
  br i1 %or.cond23, label %.thread.loopexit, label %.thread

.thread.loopexit:                                 ; preds = %.thread5
  %116 = load i8*, i8** @stack_usage_map, align 8
  %117 = sext i32 %.0203 to i64
  %scevgep = getelementptr i8, i8* %116, i64 %117
  %118 = add i32 %46, -1
  %119 = sub i32 %118, %.0203
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @llvm.memset.p0i8.i64(i8* %scevgep, i8 1, i64 %121, i32 1, i1 false)
  br label %.thread

.thread:                                          ; preds = %20, %.thread.loopexit, %.thread5, %17, %11, %111
  %122 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 8
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread8

; <label>:125:                                    ; preds = %.thread
  %126 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 5
  %127 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 4
  %.0197.in = select i1 %16, %struct.rtx_def** %127, %struct.rtx_def** %126
  %.0197 = load %struct.rtx_def*, %struct.rtx_def** %.0197.in, align 8
  %128 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 7
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne %struct.rtx_def* %.0197, null
  %131 = icmp eq i32 %129, 0
  %or.cond5 = and i1 %130, %131
  br i1 %or.cond5, label %132, label %.thread8

; <label>:132:                                    ; preds = %125
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 4370, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.store_one_arg, i64 0, i64 0)) #11
  unreachable

.thread8:                                         ; preds = %.thread, %125
  %133 = phi i1 [ %131, %125 ], [ true, %.thread ]
  %.111 = phi %struct.rtx_def* [ %.0197, %125 ], [ null, %.thread ]
  %.020010 = phi i32 [ %129, %125 ], [ 0, %.thread ]
  %134 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 16
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 0
  %.1. = select i1 %136, %struct.rtx_def* %.111, %struct.rtx_def* null
  %137 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 2
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %139 = icmp eq %struct.rtx_def* %138, null
  br i1 %139, label %140, label %184

; <label>:140:                                    ; preds = %.thread8
  %141 = load i32, i32* %122, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @stack_arg_under_construction, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @stack_arg_under_construction, align 4
  br label %146

; <label>:146:                                    ; preds = %140, %143
  br i1 %133, label %147, label %161

; <label>:147:                                    ; preds = %146
  %148 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %149 = bitcast %union.tree_node** %148 to %struct.tree_type**
  %150 = load %struct.tree_type*, %struct.tree_type** %149, align 8
  %151 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %150, i64 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = lshr i32 %152, 9
  %154 = and i32 %153, 127
  %155 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %147
  %159 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 12
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  br label %161

; <label>:161:                                    ; preds = %147, %146, %158
  %162 = phi %struct.rtx_def* [ %160, %158 ], [ null, %147 ], [ null, %146 ]
  %163 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %6, %struct.rtx_def* %162, i32 0, i32 0) #8
  store %struct.rtx_def* %163, %struct.rtx_def** %137, align 8
  %164 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %167 = bitcast %union.tree_node** %166 to %struct.tree_type**
  %168 = load %struct.tree_type*, %struct.tree_type** %167, align 8
  %169 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %168, i64 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = lshr i32 %170, 9
  %172 = and i32 %171, 127
  %173 = icmp eq i32 %165, %172
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %161
  %175 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 6
  %176 = load i32, i32* %175, align 8
  %177 = tail call %struct.rtx_def* @convert_modes(i32 %165, i32 %172, %struct.rtx_def* %163, i32 %176) #8
  store %struct.rtx_def* %177, %struct.rtx_def** %137, align 8
  br label %178

; <label>:178:                                    ; preds = %161, %174
  %179 = load i32, i32* %122, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @stack_arg_under_construction, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* @stack_arg_under_construction, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %181, %.thread8
  %185 = and i32 %2, 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187

; <label>:187:                                    ; preds = %184
  tail call void @do_pending_stack_adjust() #8
  br label %188

; <label>:188:                                    ; preds = %184, %187
  %189 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %190 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 12
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  %192 = icmp eq %struct.rtx_def* %189, %191
  br i1 %192, label %474, label %193

; <label>:193:                                    ; preds = %188
  %194 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, 51
  br i1 %196, label %256, label %197

; <label>:197:                                    ; preds = %193
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load i32, i32* @target_flags, align 4
  %203 = and i32 %202, 33554432
  %204 = icmp ne i32 %203, 0
  %.sink7 = select i1 %204, i32 7, i32 1
  %.sink6 = select i1 %204, i32 -8, i32 -2
  %205 = add nuw nsw i32 %.sink7, %201
  %206 = and i32 %205, %.sink6
  %207 = lshr exact i32 %203, 20
  %208 = add nuw nsw i32 %207, 32
  %209 = lshr exact i32 %208, 3
  %210 = add nsw i32 %209, -1
  %211 = add nsw i32 %210, %206
  %212 = srem i32 %211, %209
  %213 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %214 = load %union.tree_node*, %union.tree_node** %213, align 8
  %sum = add i32 %206, %212
  %215 = sub i32 %211, %sum
  %216 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9
  %217 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %218 = load %union.tree_node*, %union.tree_node** %217, align 8
  %219 = icmp eq %union.tree_node* %218, null
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %197
  %221 = getelementptr inbounds %struct.args_size, %struct.args_size* %216, i64 0, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %222) #8
  br label %232

; <label>:224:                                    ; preds = %197
  %225 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %226 = tail call %union.tree_node* @convert(%union.tree_node* %225, %union.tree_node* nonnull %218) #8
  %227 = getelementptr inbounds %struct.args_size, %struct.args_size* %216, i64 0, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = tail call %union.tree_node* @size_int_wide(i64 %228, i32 1) #8
  %230 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %226, %union.tree_node* %229) #8
  %231 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %230, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %232

; <label>:232:                                    ; preds = %224, %220
  %233 = phi %struct.rtx_def* [ %223, %220 ], [ %231, %224 ]
  %234 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17
  %235 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17, i32 1
  %236 = load %union.tree_node*, %union.tree_node** %235, align 8
  %237 = icmp eq %union.tree_node* %236, null
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %232
  %239 = getelementptr inbounds %struct.args_size, %struct.args_size* %234, i64 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %240) #8
  br label %250

; <label>:242:                                    ; preds = %232
  %243 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %244 = tail call %union.tree_node* @convert(%union.tree_node* %243, %union.tree_node* nonnull %236) #8
  %245 = getelementptr inbounds %struct.args_size, %struct.args_size* %234, i64 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = tail call %union.tree_node* @size_int_wide(i64 %246, i32 1) #8
  %248 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %244, %union.tree_node* %247) #8
  %249 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %248, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %250

; <label>:250:                                    ; preds = %242, %238
  %251 = phi %struct.rtx_def* [ %241, %238 ], [ %249, %242 ]
  tail call void @emit_push_insn(%struct.rtx_def* %189, i32 %195, %union.tree_node* %214, %struct.rtx_def* null, i32 0, i32 %.020010, %struct.rtx_def* %.1., i32 %215, %struct.rtx_def* %1, %struct.rtx_def* %233, i32 0, %struct.rtx_def* %251) #8
  br i1 %133, label %252, label %474

; <label>:252:                                    ; preds = %250
  %253 = bitcast %struct.rtx_def** %190 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %struct.rtx_def** %137 to i64*
  store i64 %254, i64* %255, align 8
  br label %474

; <label>:256:                                    ; preds = %193
  %257 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 11
  %258 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 11, i32 1
  %259 = load %union.tree_node*, %union.tree_node** %258, align 8
  %260 = icmp eq %union.tree_node* %259, null
  br i1 %260, label %269, label %261

; <label>:261:                                    ; preds = %256
  %262 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %263 = tail call %union.tree_node* @convert(%union.tree_node* %262, %union.tree_node* nonnull %259) #8
  %264 = getelementptr inbounds %struct.args_size, %struct.args_size* %257, i64 0, i32 0
  %265 = load i64, i64* %264, align 8
  %266 = tail call %union.tree_node* @size_int_wide(i64 %265, i32 1) #8
  %267 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %263, %union.tree_node* %266) #8
  %268 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %267, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %285

; <label>:269:                                    ; preds = %256
  %270 = getelementptr inbounds %struct.args_size, %struct.args_size* %257, i64 0, i32 0
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %273 = load %union.tree_node*, %union.tree_node** %272, align 8
  %274 = tail call i64 @int_size_in_bytes(%union.tree_node* %273) #8
  %275 = sub i64 %271, %274
  %276 = load i32, i32* @target_flags, align 4
  %277 = lshr i32 %276, 23
  %278 = and i32 %277, 4
  %279 = add nuw nsw i32 %278, 4
  %280 = mul nsw i32 %279, %.020010
  %281 = zext i32 %280 to i64
  %282 = add i64 %275, %281
  %283 = trunc i64 %282 to i32
  %284 = tail call %struct.rtx_def* @expr_size(%union.tree_node* %6) #8
  br label %285

; <label>:285:                                    ; preds = %269, %261
  %.0199 = phi i32 [ 0, %261 ], [ %283, %269 ]
  %.0198 = phi %struct.rtx_def* [ %268, %261 ], [ %284, %269 ]
  br i1 %16, label %355, label %286

; <label>:286:                                    ; preds = %285
  %287 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %288 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %287, i64 0, i32 0
  %289 = load i32, i32* %288, align 8
  %290 = and i32 %289, 65535
  %291 = icmp eq i32 %290, 66
  br i1 %291, label %292, label %355

; <label>:292:                                    ; preds = %286
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %287, i64 0, i32 1, i64 0
  %294 = bitcast %union.rtunion_def* %293 to %struct.rtx_def**
  %295 = load %struct.rtx_def*, %struct.rtx_def** %294, align 8
  %296 = load %struct.function*, %struct.function** @cfun, align 8
  %297 = getelementptr inbounds %struct.function, %struct.function* %296, i64 0, i32 15
  %298 = load %struct.rtx_def*, %struct.rtx_def** %297, align 8
  %299 = icmp eq %struct.rtx_def* %295, %298
  br i1 %299, label %317, label %300

; <label>:300:                                    ; preds = %292
  %301 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %295, i64 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = and i32 %302, 65535
  %304 = icmp eq i32 %303, 75
  br i1 %304, label %305, label %355

; <label>:305:                                    ; preds = %300
  %306 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %295, i64 0, i32 1
  %307 = bitcast [1 x %union.rtunion_def]* %306 to %struct.rtx_def**
  %308 = load %struct.rtx_def*, %struct.rtx_def** %307, align 8
  %309 = icmp eq %struct.rtx_def* %308, %298
  br i1 %309, label %310, label %355

; <label>:310:                                    ; preds = %305
  %311 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %295, i64 0, i32 1, i64 1
  %312 = bitcast %union.rtunion_def* %311 to i32**
  %313 = load i32*, i32** %312, align 8
  %314 = load i32, i32* %313, align 8
  %315 = and i32 %314, 65535
  %316 = icmp eq i32 %315, 54
  br i1 %316, label %317, label %355

; <label>:317:                                    ; preds = %310, %292
  %318 = load %struct.rtx_def*, %struct.rtx_def** %294, align 8
  %319 = load %struct.function*, %struct.function** @cfun, align 8
  %320 = getelementptr inbounds %struct.function, %struct.function* %319, i64 0, i32 15
  %321 = load %struct.rtx_def*, %struct.rtx_def** %320, align 8
  %322 = icmp eq %struct.rtx_def* %318, %321
  br i1 %322, label %329, label %323

; <label>:323:                                    ; preds = %317
  %324 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %318, i64 0, i32 1, i64 1
  %325 = bitcast %union.rtunion_def* %324 to %struct.rtx_def**
  %326 = load %struct.rtx_def*, %struct.rtx_def** %325, align 8
  %327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %326, i64 0, i32 1, i64 0, i32 0
  %328 = load i64, i64* %327, align 8
  %phitmp = shl i64 %328, 32
  %phitmp15 = ashr exact i64 %phitmp, 32
  br label %329

; <label>:329:                                    ; preds = %317, %323
  %.0196 = phi i64 [ %phitmp15, %323 ], [ 0, %317 ]
  %330 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %331 = load %union.tree_node*, %union.tree_node** %330, align 8
  %332 = icmp eq %union.tree_node* %331, null
  br i1 %332, label %333, label %338

; <label>:333:                                    ; preds = %329
  %334 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0198, i64 0, i32 0
  %335 = load i32, i32* %334, align 8
  %336 = and i32 %335, 65535
  %337 = icmp eq i32 %336, 54
  br i1 %337, label %339, label %338

; <label>:338:                                    ; preds = %333, %329
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 4515, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.store_one_arg, i64 0, i64 0)) #11
  unreachable

; <label>:339:                                    ; preds = %333
  %340 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 0
  %341 = load i64, i64* %340, align 8
  %342 = icmp sgt i64 %341, %.0196
  br i1 %342, label %343, label %348

; <label>:343:                                    ; preds = %339
  %344 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0198, i64 0, i32 1, i64 0, i32 0
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, %.0196
  %347 = icmp slt i64 %341, %346
  br label %355

; <label>:348:                                    ; preds = %339
  %349 = icmp slt i64 %341, %.0196
  br i1 %349, label %350, label %355

; <label>:350:                                    ; preds = %348
  %351 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0198, i64 0, i32 1, i64 0, i32 0
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, %341
  %354 = icmp slt i64 %.0196, %353
  br label %355

; <label>:355:                                    ; preds = %350, %343, %285, %300, %305, %310, %348, %286
  %.0206.shrunk = phi i1 [ false, %348 ], [ false, %310 ], [ false, %305 ], [ false, %300 ], [ false, %286 ], [ false, %285 ], [ %347, %343 ], [ %354, %350 ]
  %.0206 = zext i1 %.0206.shrunk to i32
  %356 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 4
  %357 = load %struct.rtx_def*, %struct.rtx_def** %356, align 8
  %358 = icmp eq %struct.rtx_def* %357, null
  br i1 %358, label %.thread14, label %359

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %122, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.thread14, label %362

; <label>:362:                                    ; preds = %359
  %363 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 0
  %364 = load i64, i64* %363, align 8
  %365 = icmp slt i64 %364, 0
  br i1 %365, label %366, label %.thread14

; <label>:366:                                    ; preds = %362
  %367 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %368 = load %union.tree_node*, %union.tree_node** %367, align 8
  %369 = icmp eq %union.tree_node* %368, null
  br i1 %369, label %371, label %370

; <label>:370:                                    ; preds = %366
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.21, i64 0, i64 0)) #8
  br label %.thread14

; <label>:371:                                    ; preds = %366
  %.pr = load i64, i64* %363, align 8
  %372 = icmp slt i64 %.pr, 0
  br i1 %372, label %373, label %.thread14

; <label>:373:                                    ; preds = %371
  %374 = load %union.tree_node*, %union.tree_node** %258, align 8
  %375 = icmp eq %union.tree_node* %374, null
  br i1 %375, label %.thread12, label %376

; <label>:376:                                    ; preds = %373
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.22, i64 0, i64 0)) #8
  br label %.thread14

.thread12:                                        ; preds = %373
  %.pr13.pr = load i64, i64* %363, align 8
  %377 = icmp slt i64 %.pr13.pr, 0
  br i1 %377, label %378, label %.thread14

; <label>:378:                                    ; preds = %.thread12
  %379 = getelementptr inbounds %struct.args_size, %struct.args_size* %257, i64 0, i32 0
  %380 = load i64, i64* %379, align 8
  %381 = add nsw i64 %380, %.pr13.pr
  %382 = icmp sgt i64 %381, 0
  br i1 %382, label %383, label %.thread14

; <label>:383:                                    ; preds = %378
  %384 = sub nsw i64 0, %.pr13.pr
  %385 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %384) #8
  %386 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %387 = load i32, i32* %194, align 8
  %388 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %389 = load %union.tree_node*, %union.tree_node** %388, align 8
  %390 = getelementptr inbounds %union.tree_node, %union.tree_node* %389, i64 0, i32 0, i32 7
  %391 = bitcast %union.tree_node** %390 to i32*
  %392 = load i32, i32* %391, align 8
  %393 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %394 = load %union.tree_node*, %union.tree_node** %393, align 8
  %395 = icmp eq %union.tree_node* %394, null
  br i1 %395, label %396, label %399

; <label>:396:                                    ; preds = %383
  %397 = load i64, i64* %363, align 8
  %398 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %397) #8
  br label %406

; <label>:399:                                    ; preds = %383
  %400 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %401 = tail call %union.tree_node* @convert(%union.tree_node* %400, %union.tree_node* nonnull %394) #8
  %402 = load i64, i64* %363, align 8
  %403 = tail call %union.tree_node* @size_int_wide(i64 %402, i32 1) #8
  %404 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %401, %union.tree_node* %403) #8
  %405 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %404, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %406

; <label>:406:                                    ; preds = %399, %396
  %407 = phi %struct.rtx_def* [ %398, %396 ], [ %405, %399 ]
  %408 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17
  %409 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17, i32 1
  %410 = load %union.tree_node*, %union.tree_node** %409, align 8
  %411 = icmp eq %union.tree_node* %410, null
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %406
  %413 = getelementptr inbounds %struct.args_size, %struct.args_size* %408, i64 0, i32 0
  %414 = load i64, i64* %413, align 8
  %415 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %414) #8
  br label %424

; <label>:416:                                    ; preds = %406
  %417 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %418 = tail call %union.tree_node* @convert(%union.tree_node* %417, %union.tree_node* nonnull %410) #8
  %419 = getelementptr inbounds %struct.args_size, %struct.args_size* %408, i64 0, i32 0
  %420 = load i64, i64* %419, align 8
  %421 = tail call %union.tree_node* @size_int_wide(i64 %420, i32 1) #8
  %422 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %418, %union.tree_node* %421) #8
  %423 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %422, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %424

; <label>:424:                                    ; preds = %416, %412
  %425 = phi %struct.rtx_def* [ %415, %412 ], [ %423, %416 ]
  tail call void @emit_push_insn(%struct.rtx_def* %386, i32 %387, %union.tree_node* %389, %struct.rtx_def* %385, i32 %392, i32 %.020010, %struct.rtx_def* %.1., i32 %.0199, %struct.rtx_def* %1, %struct.rtx_def* %407, i32 0, %struct.rtx_def* %425) #8
  br label %.thread14

.thread14:                                        ; preds = %362, %371, %359, %355, %370, %.thread12, %378, %424, %376
  %426 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %427 = load i32, i32* %194, align 8
  %428 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %429 = load %union.tree_node*, %union.tree_node** %428, align 8
  %430 = getelementptr inbounds %union.tree_node, %union.tree_node* %429, i64 0, i32 0, i32 7
  %431 = bitcast %union.tree_node** %430 to i32*
  %432 = load i32, i32* %431, align 8
  %433 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9
  %434 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %435 = load %union.tree_node*, %union.tree_node** %434, align 8
  %436 = icmp eq %union.tree_node* %435, null
  br i1 %436, label %437, label %441

; <label>:437:                                    ; preds = %.thread14
  %438 = getelementptr inbounds %struct.args_size, %struct.args_size* %433, i64 0, i32 0
  %439 = load i64, i64* %438, align 8
  %440 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %439) #8
  br label %449

; <label>:441:                                    ; preds = %.thread14
  %442 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %443 = tail call %union.tree_node* @convert(%union.tree_node* %442, %union.tree_node* nonnull %435) #8
  %444 = getelementptr inbounds %struct.args_size, %struct.args_size* %433, i64 0, i32 0
  %445 = load i64, i64* %444, align 8
  %446 = tail call %union.tree_node* @size_int_wide(i64 %445, i32 1) #8
  %447 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %443, %union.tree_node* %446) #8
  %448 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %447, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %449

; <label>:449:                                    ; preds = %441, %437
  %450 = phi %struct.rtx_def* [ %440, %437 ], [ %448, %441 ]
  %451 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17
  %452 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17, i32 1
  %453 = load %union.tree_node*, %union.tree_node** %452, align 8
  %454 = icmp eq %union.tree_node* %453, null
  br i1 %454, label %455, label %459

; <label>:455:                                    ; preds = %449
  %456 = getelementptr inbounds %struct.args_size, %struct.args_size* %451, i64 0, i32 0
  %457 = load i64, i64* %456, align 8
  %458 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %457) #8
  br label %467

; <label>:459:                                    ; preds = %449
  %460 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %461 = tail call %union.tree_node* @convert(%union.tree_node* %460, %union.tree_node* nonnull %453) #8
  %462 = getelementptr inbounds %struct.args_size, %struct.args_size* %451, i64 0, i32 0
  %463 = load i64, i64* %462, align 8
  %464 = tail call %union.tree_node* @size_int_wide(i64 %463, i32 1) #8
  %465 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %461, %union.tree_node* %464) #8
  %466 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %465, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %467

; <label>:467:                                    ; preds = %459, %455
  %468 = phi %struct.rtx_def* [ %458, %455 ], [ %466, %459 ]
  tail call void @emit_push_insn(%struct.rtx_def* %426, i32 %427, %union.tree_node* %429, %struct.rtx_def* %.0198, i32 %432, i32 %.020010, %struct.rtx_def* %.1., i32 %.0199, %struct.rtx_def* %1, %struct.rtx_def* %450, i32 0, %struct.rtx_def* %468) #8
  br i1 %133, label %469, label %474

; <label>:469:                                    ; preds = %467
  %470 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 13
  %471 = bitcast %struct.rtx_def** %470 to i64*
  %472 = load i64, i64* %471, align 8
  %473 = bitcast %struct.rtx_def** %137 to i64*
  store i64 %472, i64* %473, align 8
  br label %474

; <label>:474:                                    ; preds = %252, %250, %469, %467, %188
  %.1207 = phi i32 [ 0, %188 ], [ 0, %252 ], [ 0, %250 ], [ %.0206, %469 ], [ %.0206, %467 ]
  %475 = load %struct.function*, %struct.function** @cfun, align 8
  %476 = getelementptr inbounds %struct.function, %struct.function* %475, i64 0, i32 2
  %477 = load %struct.expr_status*, %struct.expr_status** %476, align 8
  %478 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %477, i64 0, i32 1
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 4
  tail call void @emit_queue() #8
  tail call void @preserve_temp_slots(%struct.rtx_def* null) #8
  tail call void @free_temp_slots() #8
  tail call void @pop_temp_slots() #8
  br label %481

; <label>:481:                                    ; preds = %4, %474
  %.0 = phi i32 [ %.1207, %474 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @check_sibcall_argument_overlap(%struct.rtx_def* readonly, %struct.arg_data* nocapture readonly) unnamed_addr #0 {
  %3 = icmp eq %struct.rtx_def* %0, null
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %2
  %5 = tail call %struct.rtx_def* @get_insns() #8
  br label %.preheader

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %8 = bitcast %union.rtunion_def* %7 to %struct.rtx_def**
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %6, %4
  %.0.ph = phi %struct.rtx_def* [ %9, %6 ], [ %5, %4 ]
  %10 = icmp eq %struct.rtx_def* %.0.ph, null
  br i1 %10, label %._crit_edge18, label %.lr.ph17.preheader

.lr.ph17.preheader:                               ; preds = %.preheader
  br label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %24
  %.016 = phi %struct.rtx_def* [ %27, %24 ], [ %.0.ph, %.lr.ph17.preheader ]
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.016, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 105
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %.lr.ph17
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.016, i64 0, i32 1, i64 3
  %20 = bitcast %union.rtunion_def* %19 to %struct.rtx_def**
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = tail call fastcc i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %._crit_edge18.loopexit

; <label>:24:                                     ; preds = %18, %.lr.ph17
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.016, i64 0, i32 1, i64 2
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = icmp eq %struct.rtx_def* %27, null
  br i1 %28, label %._crit_edge18.loopexit, label %.lr.ph17

._crit_edge18.loopexit:                           ; preds = %18, %24
  %.lcssa.ph = phi i32 [ 1, %18 ], [ 0, %24 ]
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18.loopexit, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %.lcssa.ph, %._crit_edge18.loopexit ]
  %29 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 0, i32 10, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 0, i32 11, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge18
  %37 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %38 = trunc i64 %33 to i32
  %39 = add i32 %38, %31
  %xtraiter = and i32 %38, 1
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %40

; <label>:40:                                     ; preds = %.prol.preheader
  %41 = and i64 %30, 63
  %42 = shl i64 1, %41
  %43 = lshr i64 %30, 6
  %44 = and i64 %43, 67108863
  %45 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %37, i64 0, i32 3, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = or i64 %46, %42
  store i64 %47, i64* %45, align 8
  %48 = add nsw i32 %31, 1
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %40
  %.01415.unr = phi i32 [ %31, %.lr.ph ], [ %48, %40 ]
  %49 = icmp eq i32 %38, 1
  br i1 %49, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %50

; <label>:50:                                     ; preds = %50, %.lr.ph.new
  %.01415 = phi i32 [ %.01415.unr, %.lr.ph.new ], [ %68, %50 ]
  %51 = and i32 %.01415, 63
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = lshr i32 %.01415, 6
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %37, i64 0, i32 3, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = or i64 %57, %53
  store i64 %58, i64* %56, align 8
  %59 = add nsw i32 %.01415, 1
  %60 = and i32 %59, 63
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = lshr i32 %59, 6
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %37, i64 0, i32 3, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = or i64 %66, %62
  store i64 %67, i64* %65, align 8
  %68 = add nsw i32 %.01415, 2
  %exitcond.1 = icmp eq i32 %68, %39
  br i1 %exitcond.1, label %._crit_edge.loopexit.unr-lcssa, label %50

._crit_edge.loopexit.unr-lcssa:                   ; preds = %50
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge18
  ret i32 %.lcssa
}

declare %struct.rtx_def* @force_reg(i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @force_operand(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @load_register_parameters(%struct.arg_data* nocapture readonly, i32, %struct.rtx_def**, i32) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %4
  %6 = and i32 %3, 256
  %7 = icmp ne i32 %6, 0
  %wide.trip.count = zext i32 %1 to i64
  br label %8

; <label>:8:                                      ; preds = %112, %.lr.ph55
  %indvars.iv56 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next57, %112 ]
  %9 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56
  %10 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 4
  %11 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 5
  %.sink = select i1 %7, %struct.rtx_def** %11, %struct.rtx_def** %10
  %12 = load %struct.rtx_def*, %struct.rtx_def** %.sink, align 8
  %13 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 7
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq %struct.rtx_def* %12, null
  br i1 %15, label %112, label %16

; <label>:16:                                     ; preds = %8
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %16
  %19 = sext i32 %14 to i64
  br label %41

; <label>:20:                                     ; preds = %16
  %21 = bitcast %struct.arg_data* %9 to %struct.tree_common**
  %22 = load %struct.tree_common*, %struct.tree_common** %21, align 8
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %22, i64 0, i32 1
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_type*
  %26 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %25, i64 0, i32 6
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 65024
  %29 = icmp eq i32 %28, 26112
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %20
  %31 = tail call i64 @int_size_in_bytes(%union.tree_node* %24) #8
  %32 = load i32, i32* @target_flags, align 4
  %33 = lshr i32 %32, 23
  %34 = and i32 %33, 4
  %35 = add nuw nsw i32 %34, 4
  %36 = or i32 %34, 3
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, %31
  %39 = zext i32 %35 to i64
  %40 = sdiv i64 %38, %39
  br label %41

; <label>:41:                                     ; preds = %30, %20, %18
  %42 = phi i64 [ %19, %18 ], [ %40, %30 ], [ -1, %20 ]
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 39
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 2
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = bitcast %struct.arg_data* %9 to %struct.tree_common**
  %52 = load %struct.tree_common*, %struct.tree_common** %51, align 8
  %53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %52, i64 0, i32 1
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  %55 = tail call i64 @int_size_in_bytes(%union.tree_node* %54) #8
  %56 = trunc i64 %55 to i32
  tail call void @emit_group_load(%struct.rtx_def* nonnull %12, %struct.rtx_def* %50, i32 %56) #8
  br label %.loopexit

; <label>:57:                                     ; preds = %41
  %58 = icmp eq i32 %43, -1
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %57
  %60 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 2
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %12, %struct.rtx_def* %61) #8
  br label %.loopexit

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 16
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %85, label %.preheader

.preheader:                                       ; preds = %63
  %67 = load i32, i32* %64, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %70 = bitcast %union.rtunion_def* %69 to i32*
  %71 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 15
  br label %72

; <label>:72:                                     ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = load i32, i32* @word_mode, align 4
  %74 = load i32, i32* %70, align 8
  %75 = trunc i64 %indvars.iv to i32
  %76 = add i32 %74, %75
  %77 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %73, i32 %76) #8
  %78 = load %struct.rtx_def**, %struct.rtx_def*** %71, align 8
  %79 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %78, i64 %indvars.iv
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %77, %struct.rtx_def* %80) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %82 = load i32, i32* %64, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %72, label %.loopexit.loopexit

; <label>:85:                                     ; preds = %63
  br i1 %17, label %90, label %86

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 8
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %90

; <label>:90:                                     ; preds = %86, %85
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %92 = bitcast %union.rtunion_def* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 2
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %96 = tail call %struct.rtx_def* @validize_mem(%struct.rtx_def* %95) #8
  %97 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 1
  %98 = load i32, i32* %97, align 8
  tail call void @move_block_to_reg(i32 %93, %struct.rtx_def* %96, i32 %43, i32 %98) #8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %86, %59, %90, %48
  %99 = load i32, i32* %44, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 39
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %.loopexit
  tail call void @use_group_regs(%struct.rtx_def** %2, %struct.rtx_def* nonnull %12) #8
  br label %112

; <label>:103:                                    ; preds = %.loopexit
  %104 = icmp eq i32 %43, -1
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %103
  tail call void @use_reg(%struct.rtx_def** %2, %struct.rtx_def* nonnull %12) #8
  br label %112

; <label>:106:                                    ; preds = %103
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %108 = bitcast %union.rtunion_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %43, 0
  %111 = select i1 %110, i32 1, i32 %43
  tail call void @use_regs(%struct.rtx_def** %2, i32 %109, i32 %111) #8
  br label %112

; <label>:112:                                    ; preds = %8, %105, %106, %102
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %112
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  ret void
}

declare %struct.rtx_def* @function_arg(%struct.ix86_args*, i32, %union.tree_node*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @emit_call_1(%struct.rtx_def*, %union.tree_node*, %union.tree_node*, i64, i64, i64, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, i32) unnamed_addr #0 {
  %12 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %4) #8
  %13 = trunc i64 %3 to i32
  %14 = tail call i32 @ix86_return_pops_args(%union.tree_node* %1, %union.tree_node* %2, i32 %13) #8
  %15 = sext i32 %14 to i64
  %16 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %5) #8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 68
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %11
  %22 = tail call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* nonnull %0) #8
  br label %23

; <label>:23:                                     ; preds = %11, %21
  %.082 = phi %struct.rtx_def* [ %22, %21 ], [ %0, %11 ]
  %24 = load i32, i32* @target_flags, align 4
  %25 = and i32 %24, 33554432
  %26 = icmp sgt i32 %14, 0
  %27 = and i32 %10, 1024
  %28 = icmp eq i32 %27, 0
  %29 = or i32 %25, %27
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %26, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %23
  %33 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %15) #8
  %34 = icmp eq %struct.rtx_def* %7, null
  %35 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %.082) #8
  br i1 %34, label %38, label %36

; <label>:36:                                     ; preds = %32
  %37 = tail call %struct.rtx_def* @gen_call_value_pop(%struct.rtx_def* nonnull %7, %struct.rtx_def* %35, %struct.rtx_def* %12, %struct.rtx_def* %6, %struct.rtx_def* %33) #8
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = tail call %struct.rtx_def* @gen_call_pop(%struct.rtx_def* %35, %struct.rtx_def* %12, %struct.rtx_def* %6, %struct.rtx_def* %33) #8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %.081 = phi %struct.rtx_def* [ %37, %36 ], [ %39, %38 ]
  %41 = tail call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %.081) #8
  br label %51

; <label>:42:                                     ; preds = %23
  %43 = icmp eq %struct.rtx_def* %7, null
  %44 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %.082) #8
  br i1 %43, label %48, label %45

; <label>:45:                                     ; preds = %42
  %46 = tail call %struct.rtx_def* @gen_call_value(%struct.rtx_def* nonnull %7, %struct.rtx_def* %44, %struct.rtx_def* %12, %struct.rtx_def* %6) #8
  %47 = tail call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %46) #8
  br label %51

; <label>:48:                                     ; preds = %42
  %49 = tail call %struct.rtx_def* @gen_call(%struct.rtx_def* %44, %struct.rtx_def* %12, %struct.rtx_def* %6) #8
  %50 = tail call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %49) #8
  br label %51

; <label>:51:                                     ; preds = %45, %48, %40
  %.085 = phi i32 [ 0, %45 ], [ 0, %48 ], [ 1, %40 ]
  %52 = tail call %struct.rtx_def* @get_last_insn() #8
  %53 = icmp eq %struct.rtx_def* %52, null
  br i1 %53, label %.critedge3, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.0865 = phi %struct.rtx_def* [ %61, %58 ], [ %52, %.lr.ph.preheader ]
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 34
  br i1 %57, label %.critedge, label %58

; <label>:58:                                     ; preds = %.lr.ph
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 1, i64 1
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = icmp eq %struct.rtx_def* %61, null
  br i1 %62, label %.critedge3.loopexit, label %.lr.ph

.critedge3.loopexit:                              ; preds = %58
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %51
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 580, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.emit_call_1, i64 0, i64 0)) #11
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %63 = and i32 %10, 512
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

; <label>:65:                                     ; preds = %.critedge
  %66 = tail call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0) #8
  %67 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %66) #8
  %68 = tail call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %67) #8
  %69 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %68, %struct.rtx_def* %9) #8
  br label %70

; <label>:70:                                     ; preds = %.critedge, %65
  %.084 = phi %struct.rtx_def* [ %69, %65 ], [ %9, %.critedge ]
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 1, i64 7
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = icmp eq %struct.rtx_def* %73, null
  br i1 %74, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %70
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0 = phi %struct.rtx_def* [ %77, %.preheader ], [ %73, %.preheader.preheader ]
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 1
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = icmp eq %struct.rtx_def* %77, null
  br i1 %78, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %70
  %.sink6 = phi %struct.rtx_def* [ %.0865, %70 ], [ %.0, %.loopexit.loopexit ]
  %.sink5 = phi i64 [ 7, %70 ], [ 1, %.loopexit.loopexit ]
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.sink6, i64 0, i32 1, i64 %.sink5
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  store %struct.rtx_def* %.084, %struct.rtx_def** %80, align 8
  %81 = and i32 %10, 513
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %.loopexit
  %84 = load i32, i32* %54, align 8
  %85 = or i32 %84, 67108864
  store i32 %85, i32* %54, align 8
  br label %86

; <label>:86:                                     ; preds = %.loopexit, %83
  %87 = and i32 %10, 16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

; <label>:89:                                     ; preds = %86
  %90 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 1, i64 6
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 23, %struct.rtx_def* %90, %struct.rtx_def* %93) #8
  store %struct.rtx_def* %94, %struct.rtx_def** %92, align 8
  br label %95

; <label>:95:                                     ; preds = %86, %89
  %96 = and i32 %10, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %95
  %99 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 1, i64 6
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 26, %struct.rtx_def* %99, %struct.rtx_def* %102) #8
  store %struct.rtx_def* %103, %struct.rtx_def** %101, align 8
  br label %104

; <label>:104:                                    ; preds = %95, %98
  %105 = and i32 %10, 2048
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

; <label>:107:                                    ; preds = %104
  %108 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 1, i64 6
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 29, %struct.rtx_def* %108, %struct.rtx_def* %111) #8
  store %struct.rtx_def* %112, %struct.rtx_def** %110, align 8
  br label %113

; <label>:113:                                    ; preds = %104, %107
  %114 = and i32 %10, 32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %127, label %116

; <label>:116:                                    ; preds = %113
  %117 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 1, i64 6
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  %121 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 28, %struct.rtx_def* %117, %struct.rtx_def* %120) #8
  store %struct.rtx_def* %121, %struct.rtx_def** %119, align 8
  %122 = load %struct.function*, %struct.function** @cfun, align 8
  %123 = getelementptr inbounds %struct.function, %struct.function* %122, i64 0, i32 56
  %124 = bitcast i24* %123 to i32*
  %125 = load i32, i32* %124, align 8
  %126 = or i32 %125, 16
  store i32 %126, i32* %124, align 8
  br label %127

; <label>:127:                                    ; preds = %113, %116
  %128 = load i32, i32* %54, align 8
  %129 = shl i32 %10, 16
  %130 = and i32 %129, 16777216
  %131 = and i32 %128, -16777217
  %132 = or i32 %131, %130
  store i32 %132, i32* %54, align 8
  %133 = load %struct.function*, %struct.function** @cfun, align 8
  %134 = getelementptr inbounds %struct.function, %struct.function* %133, i64 0, i32 2
  %135 = load %struct.expr_status*, %struct.expr_status** %134, align 8
  %136 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %135, i64 0, i32 1
  store i32 %8, i32* %136, align 4
  br i1 %26, label %137, label %153

; <label>:137:                                    ; preds = %127
  %138 = icmp eq i32 %.085, 0
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %137
  %140 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %141 = tail call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %140) #8
  %142 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %143 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %141, %struct.rtx_def* %142) #8
  store %struct.rtx_def* %143, %struct.rtx_def** %72, align 8
  br label %144

; <label>:144:                                    ; preds = %137, %139
  %145 = sub nsw i64 %4, %15
  %146 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %145) #8
  %147 = load %struct.function*, %struct.function** @cfun, align 8
  %148 = getelementptr inbounds %struct.function, %struct.function* %147, i64 0, i32 2
  %149 = load %struct.expr_status*, %struct.expr_status** %148, align 8
  %150 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %149, i64 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = sub i32 %151, %14
  store i32 %152, i32* %150, align 8
  br label %153

; <label>:153:                                    ; preds = %144, %127
  %.087 = phi %struct.rtx_def* [ %146, %144 ], [ %12, %127 ]
  %.083 = phi i64 [ %145, %144 ], [ %4, %127 ]
  %154 = load i32, i32* @target_flags, align 4
  %155 = and i32 %154, 4096
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %153
  %158 = icmp eq i64 %.083, 0
  br i1 %158, label %191, label %159

; <label>:159:                                    ; preds = %157
  br i1 %28, label %169, label %160

; <label>:160:                                    ; preds = %159
  %161 = load %struct.function*, %struct.function** @cfun, align 8
  %162 = getelementptr inbounds %struct.function, %struct.function* %161, i64 0, i32 2
  %163 = load %struct.expr_status*, %struct.expr_status** %162, align 8
  %164 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %163, i64 0, i32 2
  %165 = load i32, i32* %164, align 8
  %166 = zext i32 %165 to i64
  %167 = sub i64 %166, %.083
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %164, align 8
  br label %191

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* @flag_defer_pop, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %186, label %172

; <label>:172:                                    ; preds = %169
  %173 = load %struct.function*, %struct.function** @cfun, align 8
  %174 = getelementptr inbounds %struct.function, %struct.function* %173, i64 0, i32 2
  %175 = load %struct.expr_status*, %struct.expr_status** %174, align 8
  %176 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %175, i64 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = or i32 %177, %81
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %172
  %181 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %175, i64 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = zext i32 %182 to i64
  %184 = add i64 %183, %.083
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %181, align 8
  br label %191

; <label>:186:                                    ; preds = %172, %169
  tail call void @adjust_stack(%struct.rtx_def* %.087) #8
  br label %191

; <label>:187:                                    ; preds = %153
  %188 = icmp eq i32 %14, 0
  br i1 %188, label %191, label %189

; <label>:189:                                    ; preds = %187
  %190 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %15) #8
  tail call void @anti_adjust_stack(%struct.rtx_def* %190) #8
  br label %191

; <label>:191:                                    ; preds = %187, %157, %189, %180, %186, %160
  ret void
}

declare %struct.rtx_def* @emit_insns(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_reg_rtx(i32) local_unnamed_addr #1

declare void @mark_reg_pointer(%struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_ee(i32, i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_e(i32, i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_MEM(i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_0(i32, i32) local_unnamed_addr #1

declare void @emit_libcall_block(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_barrier_after(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_insn(%struct.rtx_def*) local_unnamed_addr #1

declare void @set_mem_attributes(%struct.rtx_def*, %union.tree_node*, i32) local_unnamed_addr #1

declare %union.tree_node* @build_qualified_type(%union.tree_node*, i32) local_unnamed_addr #1

declare void @preserve_temp_slots(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @emit_group_store(%struct.rtx_def*, %struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @copy_blkmode_from_reg(%struct.rtx_def*, %struct.rtx_def*, %union.tree_node*) local_unnamed_addr #1

declare void @emit_stack_restore(i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @restore_fixed_argument_area(%struct.rtx_def*, %struct.rtx_def*, i32, i32) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = sext i32 %3 to i64
  %10 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %1, i64 %9) #8
  %11 = tail call %struct.rtx_def* @memory_address(i32 %8, %struct.rtx_def* %10) #8
  %12 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %8, %struct.rtx_def* %11) #8
  %13 = icmp eq i32 %8, 51
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %4
  %15 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %12, %struct.rtx_def* nonnull %0) #8
  br label %25

; <label>:16:                                     ; preds = %4
  %17 = tail call %struct.rtx_def* @validize_mem(%struct.rtx_def* nonnull %0) #8
  %18 = add i32 %2, 1
  %19 = sub i32 %18, %3
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* @target_flags, align 4
  %22 = lshr i32 %21, 20
  %23 = and i32 %22, 32
  %24 = add nuw nsw i32 %23, 32
  tail call void @move_by_pieces(%struct.rtx_def* %12, %struct.rtx_def* %17, i64 %20, i32 %24) #8
  br label %25

; <label>:25:                                     ; preds = %16, %14
  ret void
}

declare %struct.rtx_def* @emit_block_move(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @validize_mem(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #7

declare void @replace_call_placeholder(%struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @emit_call_insn(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_uuuu(i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @clear_pending_stack_adjust() local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx(i32, i32, ...) local_unnamed_addr #1

declare void @save_stack_pointer() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @emit_library_call_value_1(i32, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, %struct.__va_list_tag* nocapture) unnamed_addr #0 {
  %8 = alloca %struct.args_size, align 8
  %9 = alloca %struct.args_size, align 8
  %10 = alloca %struct.ix86_args, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, i32 2
  %14 = load %struct.expr_status*, %struct.expr_status** %13, align 8
  %15 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  %17 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %18 = load i8*, i8** @stack_usage_map, align 8
  %switch.tableidx = add i32 %3, -1
  %19 = icmp ult i32 %switch.tableidx, 8
  br i1 %19, label %switch.lookup, label %21

switch.lookup:                                    ; preds = %7
  %20 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i32], [8 x i32]* @switch.table, i64 0, i64 %20
  %switch.load = load i32, i32* %switch.gep, align 4
  br label %21

; <label>:21:                                     ; preds = %switch.lookup, %7
  %.0365 = phi i32 [ 16, %7 ], [ %switch.load, %switch.lookup ]
  %22 = load %struct.function*, %struct.function** @cfun, align 8
  %23 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, i32 53
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  store i32 %25, i32* %23, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %21
  %29 = icmp ne i32 %4, 0
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %28
  %31 = tail call %union.tree_node* @type_for_mode(i32 %4, i32 0) #8
  %32 = tail call i32 @aggregate_value_p(%union.tree_node* %31) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

; <label>:34:                                     ; preds = %30
  %35 = sext i32 %4 to i64
  %36 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  %39 = icmp eq %struct.rtx_def* %2, null
  br i1 %39, label %45, label %40

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 66
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %34, %40
  %46 = tail call %union.tree_node* @type_for_mode(i32 %4, i32 0) #8
  %47 = tail call %struct.rtx_def* @assign_temp(%union.tree_node* %46, i32 0, i32 1, i32 1) #8
  br label %48

; <label>:48:                                     ; preds = %40, %45
  %.0362 = phi %struct.rtx_def* [ %47, %45 ], [ %2, %40 ]
  %49 = and i32 %.0365, 2098
  br label %50

; <label>:50:                                     ; preds = %30, %48, %28
  %.1366 = phi i32 [ %49, %48 ], [ %.0365, %30 ], [ %.0365, %28 ]
  %.0364 = phi i64 [ %38, %48 ], [ 0, %30 ], [ 0, %28 ]
  %.1363 = phi %struct.rtx_def* [ %.0362, %48 ], [ null, %30 ], [ null, %28 ]
  %51 = add nsw i32 %5, 1
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, 72
  %54 = alloca %struct.arg, i64 %52, align 16
  %tmpcast = bitcast %struct.arg* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %tmpcast, i8 0, i64 %53, i32 16, i1 false)
  call void @init_cumulative_args(%struct.ix86_args* nonnull %10, %union.tree_node* null, %struct.rtx_def* %1) #8
  %55 = getelementptr inbounds %struct.args_size, %struct.args_size* %8, i64 0, i32 0
  %56 = and i32 %.1366, 4096
  %57 = icmp ne i32 %56, 0
  %58 = bitcast %struct.args_size* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %58, i8 0, i64 16, i32 8, i1 false)
  br i1 %57, label %59, label %60

; <label>:59:                                     ; preds = %50
  call void @start_sequence() #8
  br label %60

; <label>:60:                                     ; preds = %59, %50
  call void @push_temp_slots() #8
  %61 = icmp ne %struct.rtx_def* %.1363, null
  %62 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %63 = icmp eq %struct.rtx_def* %62, null
  %or.cond = and i1 %61, %63
  br i1 %or.cond, label %64, label %.preheader402

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1363, i64 0, i32 1, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %trunc399 = trunc i32 %69 to i16
  switch i16 %trunc399, label %70 [
    i16 61, label %72
    i16 66, label %72
    i16 67, label %72
    i16 68, label %72
    i16 54, label %72
    i16 55, label %72
    i16 58, label %72
    i16 134, label %72
    i16 56, label %72
    i16 140, label %72
  ]

; <label>:70:                                     ; preds = %64
  %71 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %67, %struct.rtx_def* null) #8
  br label %72

; <label>:72:                                     ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %70
  %.0380 = phi %struct.rtx_def* [ %71, %70 ], [ %67, %64 ], [ %67, %64 ], [ %67, %64 ], [ %67, %64 ], [ %67, %64 ], [ %67, %64 ], [ %67, %64 ], [ %67, %64 ], [ %67, %64 ], [ %67, %64 ]
  %73 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 0, i32 0
  store %struct.rtx_def* %.0380, %struct.rtx_def** %73, align 16
  %74 = load i32, i32* @target_flags, align 4
  %75 = lshr i32 %74, 25
  %76 = and i32 %75, 1
  %77 = or i32 %76, 4
  %78 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 0, i32 1
  store i32 %77, i32* %78, align 8
  %79 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 0, i32 3
  store i32 0, i32* %79, align 8
  %80 = load i32, i32* @target_flags, align 4
  %81 = lshr i32 %80, 25
  %82 = and i32 %81, 1
  %83 = or i32 %82, 4
  %84 = call %struct.rtx_def* @function_arg(%struct.ix86_args* nonnull %10, i32 %83, %union.tree_node* null, i32 1) #8
  %85 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 0, i32 2
  store %struct.rtx_def* %84, %struct.rtx_def** %85, align 16
  %86 = load i32, i32* @target_flags, align 4
  %87 = lshr i32 %86, 25
  %88 = and i32 %87, 1
  %89 = or i32 %88, 4
  %90 = icmp ne %struct.rtx_def* %84, null
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 0, i32 4
  %93 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 0, i32 5
  call void @locate_and_pad_parm(i32 %89, %union.tree_node* null, i32 %91, %union.tree_node* null, %struct.args_size* nonnull %8, %struct.args_size* %92, %struct.args_size* %93, %struct.args_size* nonnull %9) #8
  %94 = load %struct.rtx_def*, %struct.rtx_def** %85, align 16
  %95 = icmp ne %struct.rtx_def* %94, null
  %96 = load i32, i32* %79, align 8
  %97 = icmp eq i32 %96, 0
  %or.cond384 = and i1 %95, %97
  br i1 %or.cond384, label %103, label %98

; <label>:98:                                     ; preds = %72
  %99 = getelementptr inbounds %struct.args_size, %struct.args_size* %93, i64 0, i32 0
  %100 = load i64, i64* %99, align 16
  %101 = load i64, i64* %55, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* %55, align 8
  br label %103

; <label>:103:                                    ; preds = %72, %98
  %104 = load i32, i32* @target_flags, align 4
  %105 = lshr i32 %104, 25
  %106 = and i32 %105, 1
  %107 = or i32 %106, 4
  call void @function_arg_advance(%struct.ix86_args* nonnull %10, i32 %107, %union.tree_node* null, i32 1) #8
  br label %.preheader402

.preheader402:                                    ; preds = %103, %60
  %.0357.ph = phi i32 [ 1, %103 ], [ 0, %60 ]
  %.0349.ph = phi i32 [ %51, %103 ], [ %5, %60 ]
  %108 = icmp slt i32 %.0357.ph, %.0349.ph
  br i1 %108, label %.lr.ph432, label %._crit_edge433

.lr.ph432:                                        ; preds = %.preheader402
  %109 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %6, i64 0, i32 0
  %110 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %6, i64 0, i32 3
  %111 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %6, i64 0, i32 3
  %112 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %6, i64 0, i32 2
  %113 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %6, i64 0, i32 2
  %114 = zext i32 %.0357.ph to i64
  %115 = sext i32 %.0349.ph to i64
  br label %116

; <label>:116:                                    ; preds = %.lr.ph432, %193
  %indvars.iv456 = phi i64 [ %114, %.lr.ph432 ], [ %indvars.iv.next457, %193 ]
  %117 = load i32, i32* %109, align 8
  %118 = icmp ult i32 %117, 41
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i8*, i8** %110, align 8
  %121 = sext i32 %117 to i64
  %122 = getelementptr i8, i8* %120, i64 %121
  %123 = add i32 %117, 8
  store i32 %123, i32* %109, align 8
  br label %127

; <label>:124:                                    ; preds = %116
  %125 = load i8*, i8** %113, align 8
  %126 = getelementptr i8, i8* %125, i64 8
  store i8* %126, i8** %113, align 8
  %.pr = load i32, i32* %109, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %119
  %128 = phi i32 [ %.pr, %124 ], [ %123, %119 ]
  %.in = phi i8* [ %125, %124 ], [ %122, %119 ]
  %129 = bitcast i8* %.in to %struct.rtx_def**
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = icmp ult i32 %128, 41
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %127
  %133 = load i8*, i8** %111, align 8
  %134 = sext i32 %128 to i64
  %135 = getelementptr i8, i8* %133, i64 %134
  %136 = add i32 %128, 8
  store i32 %136, i32* %109, align 8
  br label %140

; <label>:137:                                    ; preds = %127
  %138 = load i8*, i8** %112, align 8
  %139 = getelementptr i8, i8* %138, i64 8
  store i8* %139, i8** %112, align 8
  br label %140

; <label>:140:                                    ; preds = %137, %132
  %.in382 = phi i8* [ %135, %132 ], [ %138, %137 ]
  %141 = bitcast i8* %.in382 to i32*
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 51
  br i1 %143, label %151, label %144

; <label>:144:                                    ; preds = %140
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i64 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 255
  %149 = icmp eq i32 %148, %142
  %150 = icmp eq i32 %148, 0
  %or.cond385 = or i1 %149, %150
  br i1 %or.cond385, label %152, label %151

; <label>:151:                                    ; preds = %144, %140
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3641, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i64 0, i64 0)) #11
  unreachable

; <label>:152:                                    ; preds = %144
  %trunc = trunc i32 %146 to i16
  switch i16 %trunc, label %153 [
    i16 61, label %155
    i16 66, label %155
    i16 67, label %155
    i16 68, label %155
    i16 54, label %155
    i16 55, label %155
    i16 58, label %155
    i16 134, label %155
    i16 56, label %155
    i16 140, label %155
  ]

; <label>:153:                                    ; preds = %152
  %154 = call %struct.rtx_def* @force_operand(%struct.rtx_def* nonnull %130, %struct.rtx_def* null) #8
  br label %155

; <label>:155:                                    ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %153
  %.0381 = phi %struct.rtx_def* [ %154, %153 ], [ %130, %152 ], [ %130, %152 ], [ %130, %152 ], [ %130, %152 ], [ %130, %152 ], [ %130, %152 ], [ %130, %152 ], [ %130, %152 ], [ %130, %152 ], [ %130, %152 ]
  %156 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv456, i32 0
  store %struct.rtx_def* %.0381, %struct.rtx_def** %156, align 8
  %157 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv456, i32 1
  store i32 %142, i32* %157, align 8
  %158 = call %struct.rtx_def* @function_arg(%struct.ix86_args* nonnull %10, i32 %142, %union.tree_node* null, i32 1) #8
  %159 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv456, i32 2
  store %struct.rtx_def* %158, %struct.rtx_def** %159, align 8
  %160 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv456, i32 3
  store i32 0, i32* %160, align 8
  %161 = icmp ne %struct.rtx_def* %158, null
  %162 = zext i1 %161 to i32
  %163 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv456, i32 4
  %164 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv456, i32 5
  call void @locate_and_pad_parm(i32 %142, %union.tree_node* null, i32 %162, %union.tree_node* null, %struct.args_size* nonnull %8, %struct.args_size* %163, %struct.args_size* %164, %struct.args_size* nonnull %9) #8
  %165 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv456, i32 5, i32 1
  %166 = load %union.tree_node*, %union.tree_node** %165, align 8
  %167 = icmp eq %union.tree_node* %166, null
  br i1 %167, label %169, label %168

; <label>:168:                                    ; preds = %155
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3724, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i64 0, i64 0)) #11
  unreachable

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %160, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %182, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @target_flags, align 4
  %174 = lshr i32 %173, 23
  %175 = and i32 %174, 4
  %176 = add nuw nsw i32 %175, 4
  %177 = mul nsw i32 %176, %170
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.args_size, %struct.args_size* %164, i64 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = sub nsw i64 %180, %178
  store i64 %181, i64* %179, align 8
  br label %182

; <label>:182:                                    ; preds = %169, %172
  %183 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  %184 = icmp eq %struct.rtx_def* %183, null
  br i1 %184, label %188, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %160, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %193, label %188

; <label>:188:                                    ; preds = %185, %182
  %189 = getelementptr inbounds %struct.args_size, %struct.args_size* %164, i64 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %55, align 8
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* %55, align 8
  br label %193

; <label>:193:                                    ; preds = %185, %188
  call void @function_arg_advance(%struct.ix86_args* nonnull %10, i32 %142, %union.tree_node* null, i32 1) #8
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %194 = icmp slt i64 %indvars.iv.next457, %115
  br i1 %194, label %116, label %._crit_edge433.loopexit

._crit_edge433.loopexit:                          ; preds = %193
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %._crit_edge433.loopexit, %.preheader402
  call void @assemble_external_libcall(%struct.rtx_def* %1) #8
  %.sroa.0.0.copyload = load i64, i64* %55, align 8
  %195 = load %struct.function*, %struct.function** @cfun, align 8
  %196 = getelementptr inbounds %struct.function, %struct.function* %195, i64 0, i32 2
  %197 = load %struct.expr_status*, %struct.expr_status** %196, align 8
  %198 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %197, i64 0, i32 2
  %199 = load i32, i32* %198, align 8
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %202 = sdiv i32 %201, 8
  %203 = sext i32 %202 to i64
  %204 = add i64 %.sroa.0.0.copyload, -1
  %205 = add i64 %204, %200
  %206 = add i64 %205, %203
  %207 = srem i64 %206, %203
  %208 = sub i64 %206, %207
  %209 = sub i64 %208, %200
  %210 = icmp sgt i64 %209, 0
  %211 = select i1 %210, i64 %209, i64 0
  store i64 %211, i64* %55, align 8
  %212 = load %struct.function*, %struct.function** @cfun, align 8
  %213 = getelementptr inbounds %struct.function, %struct.function* %212, i64 0, i32 11
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp sgt i64 %211, %215
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %._crit_edge433
  %218 = trunc i64 %211 to i32
  store i32 %218, i32* %213, align 4
  br label %219

; <label>:219:                                    ; preds = %217, %._crit_edge433
  %220 = load i32, i32* @target_flags, align 4
  %221 = and i32 %220, 4096
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %250, label %223

; <label>:223:                                    ; preds = %219
  %224 = load i64, i64* %55, align 8
  %225 = trunc i64 %224 to i32
  %226 = icmp sgt i32 %17, %225
  %227 = select i1 %226, i32 %17, i32 %225
  store i32 %227, i32* @highest_outgoing_arg_in_use, align 4
  %228 = sext i32 %227 to i64
  %229 = alloca i8, i64 %228, align 16
  store i8* %229, i8** @stack_usage_map, align 8
  %230 = icmp eq i32 %17, 0
  br i1 %230, label %233, label %231

; <label>:231:                                    ; preds = %223
  %232 = sext i32 %17 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %229, i8* %18, i64 %232, i32 1, i1 false)
  br label %233

; <label>:233:                                    ; preds = %223, %231
  %234 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %235 = icmp eq i32 %234, %17
  br i1 %235, label %242, label %236

; <label>:236:                                    ; preds = %233
  %237 = load i8*, i8** @stack_usage_map, align 8
  %238 = sext i32 %17 to i64
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = sub nsw i32 %234, %17
  %241 = sext i32 %240 to i64
  call void @llvm.memset.p0i8.i64(i8* %239, i8 0, i64 %241, i32 1, i1 false)
  br label %242

; <label>:242:                                    ; preds = %233, %236
  %243 = load i32, i32* @virtuals_instantiated, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

; <label>:245:                                    ; preds = %242
  %246 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %247 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %246, i64 0) #8
  br label %257

; <label>:248:                                    ; preds = %242
  %249 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  br label %257

; <label>:250:                                    ; preds = %219
  %251 = and i32 %220, 2048
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.thread, label %253

; <label>:253:                                    ; preds = %250
  %254 = load i64, i64* %55, align 8
  %255 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %254) #8
  %256 = call %struct.rtx_def* @push_block(%struct.rtx_def* %255, i32 0, i32 0) #8
  br label %257

; <label>:257:                                    ; preds = %253, %245, %248
  %.0361 = phi %struct.rtx_def* [ %247, %245 ], [ %249, %248 ], [ %256, %253 ]
  %258 = icmp eq %struct.rtx_def* %.0361, null
  br i1 %258, label %.thread, label %266

.thread:                                          ; preds = %250, %257
  %259 = load i32, i32* @target_flags, align 4
  %260 = and i32 %259, 6144
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %.thread
  %263 = load i64, i64* %55, align 8
  %264 = sub nsw i64 %263, %.sroa.0.0.copyload
  %265 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %264) #8
  call void @anti_adjust_stack(%struct.rtx_def* %265) #8
  br label %266

; <label>:266:                                    ; preds = %.thread, %262, %257
  %267 = phi i1 [ true, %.thread ], [ true, %262 ], [ false, %257 ]
  %.0361395 = phi %struct.rtx_def* [ null, %.thread ], [ null, %262 ], [ %.0361, %257 ]
  %268 = load i32, i32* @target_flags, align 4
  %269 = and i32 %268, 6144
  %270 = icmp eq i32 %269, 0
  %271 = add nsw i32 %.0349.ph, -1
  %.0353 = select i1 %270, i32 -1, i32 1
  %272 = icmp sgt i32 %.0349.ph, 0
  br i1 %272, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %266
  %273 = getelementptr inbounds %struct.args_size, %struct.args_size* %9, i64 0, i32 1
  %274 = getelementptr inbounds %struct.args_size, %struct.args_size* %9, i64 0, i32 0
  %275 = getelementptr inbounds %struct.args_size, %struct.args_size* %9, i64 0, i32 0
  %276 = sext i32 %271 to i64
  %277 = select i1 %270, i64 %276, i64 0
  %278 = sext i32 %.0353 to i64
  br label %279

; <label>:279:                                    ; preds = %361, %.lr.ph429
  %indvars.iv453 = phi i64 [ %277, %.lr.ph429 ], [ %indvars.iv.next454, %361 ]
  %.2359426 = phi i32 [ 0, %.lr.ph429 ], [ %362, %361 ]
  %280 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv453, i32 1
  %281 = load i32, i32* %280, align 8
  %282 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv453, i32 0
  %283 = load %struct.rtx_def*, %struct.rtx_def** %282, align 8
  %284 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv453, i32 2
  %285 = load %struct.rtx_def*, %struct.rtx_def** %284, align 8
  %286 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv453, i32 3
  %287 = load i32, i32* %286, align 8
  %288 = icmp ne %struct.rtx_def* %285, null
  %289 = icmp eq i32 %287, 0
  %or.cond9 = and i1 %288, %289
  br i1 %or.cond9, label %361, label %290

; <label>:290:                                    ; preds = %279
  %291 = load i32, i32* @target_flags, align 4
  %292 = and i32 %291, 4096
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %327, label %294

; <label>:294:                                    ; preds = %290
  %295 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv453, i32 4, i32 0
  %296 = load i64, i64* %295, align 8
  %297 = trunc i64 %296 to i32
  %298 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv453, i32 5, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, %296
  %301 = trunc i64 %300 to i32
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %.lr.ph419, label %._crit_edge420

.lr.ph419:                                        ; preds = %294
  %303 = load i8*, i8** @stack_usage_map, align 8
  %sext = shl i64 %296, 32
  %304 = ashr exact i64 %sext, 32
  %sext458 = shl i64 %300, 32
  %305 = ashr exact i64 %sext458, 32
  br label %306

; <label>:306:                                    ; preds = %.lr.ph419, %312
  %indvars.iv447 = phi i64 [ %304, %.lr.ph419 ], [ %indvars.iv.next448, %312 ]
  %.0367417 = phi i32 [ %297, %.lr.ph419 ], [ %313, %312 ]
  %307 = getelementptr inbounds i8, i8* %303, i64 %indvars.iv447
  %308 = load i8, i8* %307, align 1
  %309 = icmp ne i8 %308, 0
  %310 = icmp sgt i64 %indvars.iv447, 0
  %or.cond390 = and i1 %310, %309
  %311 = trunc i64 %indvars.iv447 to i32
  br i1 %or.cond390, label %._crit_edge420.loopexit, label %312

; <label>:312:                                    ; preds = %306
  %indvars.iv.next448 = add nsw i64 %indvars.iv447, 1
  %313 = add nsw i32 %.0367417, 1
  %314 = icmp slt i64 %indvars.iv.next448, %305
  br i1 %314, label %306, label %._crit_edge420.loopexit

._crit_edge420.loopexit:                          ; preds = %306, %312
  %.0367.lcssa.ph = phi i32 [ %311, %306 ], [ %313, %312 ]
  br label %._crit_edge420

._crit_edge420:                                   ; preds = %._crit_edge420.loopexit, %294
  %.0367.lcssa = phi i32 [ %297, %294 ], [ %.0367.lcssa.ph, %._crit_edge420.loopexit ]
  %315 = icmp eq i32 %.0367.lcssa, %301
  br i1 %315, label %327, label %316

; <label>:316:                                    ; preds = %._crit_edge420
  %317 = load i64, i64* %298, align 8
  %.tr = trunc i64 %317 to i32
  %318 = shl i32 %.tr, 3
  %319 = call i32 @mode_for_size(i32 %318, i32 1, i32 1) #8
  %320 = load i64, i64* %295, align 8
  %321 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.0361395, i64 %320) #8
  %322 = call %struct.rtx_def* @memory_address(i32 %319, %struct.rtx_def* %321) #8
  %323 = call %struct.rtx_def* @gen_rtx_MEM(i32 %319, %struct.rtx_def* %322) #8
  %324 = call %struct.rtx_def* @gen_reg_rtx(i32 %319) #8
  %325 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv453, i32 6
  store %struct.rtx_def* %324, %struct.rtx_def** %325, align 8
  %326 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %324, %struct.rtx_def* %323) #8
  br label %327

; <label>:327:                                    ; preds = %._crit_edge420, %290, %316
  %.0370 = phi i32 [ %297, %316 ], [ %297, %._crit_edge420 ], [ 0, %290 ]
  %.0369 = phi i32 [ %301, %316 ], [ %301, %._crit_edge420 ], [ 0, %290 ]
  %328 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv453, i32 4, i32 0
  %329 = load i64, i64* %328, align 8
  %330 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %329) #8
  %331 = load %union.tree_node*, %union.tree_node** %273, align 8
  %332 = icmp eq %union.tree_node* %331, null
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %327
  %334 = load i64, i64* %274, align 8
  %335 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %334) #8
  br label %343

; <label>:336:                                    ; preds = %327
  %337 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %338 = call %union.tree_node* @convert(%union.tree_node* %337, %union.tree_node* nonnull %331) #8
  %339 = load i64, i64* %275, align 8
  %340 = call %union.tree_node* @size_int_wide(i64 %339, i32 1) #8
  %341 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %338, %union.tree_node* %340) #8
  %342 = call %struct.rtx_def* @expand_expr(%union.tree_node* %341, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %343

; <label>:343:                                    ; preds = %336, %333
  %344 = phi %struct.rtx_def* [ %335, %333 ], [ %342, %336 ]
  call void @emit_push_insn(%struct.rtx_def* %283, i32 %281, %union.tree_node* null, %struct.rtx_def* null, i32 0, i32 %287, %struct.rtx_def* %285, i32 0, %struct.rtx_def* %.0361395, %struct.rtx_def* %330, i32 0, %struct.rtx_def* %344) #8
  %345 = load i32, i32* @target_flags, align 4
  %346 = and i32 %345, 4096
  %347 = icmp ne i32 %346, 0
  %348 = icmp slt i32 %.0370, %.0369
  %or.cond434 = and i1 %347, %348
  br i1 %or.cond434, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %343
  %349 = load i8*, i8** @stack_usage_map, align 8
  %350 = sext i32 %.0370 to i64
  %scevgep = getelementptr i8, i8* %349, i64 %350
  %351 = add i32 %.0369, -1
  %352 = sub i32 %351, %.0370
  %353 = zext i32 %352 to i64
  %354 = add nuw nsw i64 %353, 1
  call void @llvm.memset.p0i8.i64(i8* %scevgep, i8 1, i64 %354, i32 1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %343
  %355 = load %struct.function*, %struct.function** @cfun, align 8
  %356 = getelementptr inbounds %struct.function, %struct.function* %355, i64 0, i32 2
  %357 = load %struct.expr_status*, %struct.expr_status** %356, align 8
  %358 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %357, i64 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4
  br label %361

; <label>:361:                                    ; preds = %.loopexit, %279
  %362 = add nuw nsw i32 %.2359426, 1
  %indvars.iv.next454 = add i64 %indvars.iv453, %278
  %exitcond455 = icmp eq i32 %362, %.0349.ph
  br i1 %exitcond455, label %._crit_edge430.loopexit, label %279

._crit_edge430.loopexit:                          ; preds = %361
  br label %._crit_edge430

._crit_edge430:                                   ; preds = %._crit_edge430.loopexit, %266
  br i1 %267, label %363, label %371

; <label>:363:                                    ; preds = %._crit_edge430
  %364 = load i32, i32* @target_flags, align 4
  %365 = and i32 %364, 6144
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %371, label %367

; <label>:367:                                    ; preds = %363
  %368 = load i64, i64* %55, align 8
  %369 = sub nsw i64 %368, %.sroa.0.0.copyload
  %370 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %369) #8
  call void @anti_adjust_stack(%struct.rtx_def* %370) #8
  br label %371

; <label>:371:                                    ; preds = %363, %367, %._crit_edge430
  %372 = load i32, i32* @target_flags, align 4
  %373 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %1, %union.tree_node* null, %struct.rtx_def** nonnull %11, i32 0, i32 undef)
  %374 = icmp sgt i32 %.0349.ph, 0
  br i1 %374, label %.lr.ph416.preheader, label %._crit_edge412

.lr.ph416.preheader:                              ; preds = %371
  %375 = and i32 %372, 6144
  %376 = icmp eq i32 %375, 0
  %377 = sext i32 %271 to i64
  %378 = select i1 %376, i64 %377, i64 0
  %379 = sext i32 %.0353 to i64
  br label %.lr.ph416

.preheader400:                                    ; preds = %.thread397
  %380 = icmp sgt i32 %.0349.ph, 0
  br i1 %380, label %.lr.ph411.preheader, label %._crit_edge412

.lr.ph411.preheader:                              ; preds = %.preheader400
  %wide.trip.count442 = zext i32 %.0349.ph to i64
  br label %.lr.ph411

.lr.ph416:                                        ; preds = %.thread397, %.lr.ph416.preheader
  %indvars.iv444 = phi i64 [ %378, %.lr.ph416.preheader ], [ %indvars.iv.next445, %.thread397 ]
  %.3360413 = phi i32 [ 0, %.lr.ph416.preheader ], [ %412, %.thread397 ]
  %381 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv444, i32 0
  %382 = load %struct.rtx_def*, %struct.rtx_def** %381, align 8
  %383 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv444, i32 2
  %384 = load %struct.rtx_def*, %struct.rtx_def** %383, align 8
  %385 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv444, i32 3
  %386 = load i32, i32* %385, align 8
  %387 = icmp ne %struct.rtx_def* %384, null
  br i1 %387, label %388, label %.thread397

; <label>:388:                                    ; preds = %.lr.ph416
  %389 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %384, i64 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = and i32 %390, 65535
  %392 = icmp eq i32 %391, 39
  br i1 %392, label %393, label %402

; <label>:393:                                    ; preds = %388
  %394 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %382, i64 0, i32 0
  %395 = load i32, i32* %394, align 8
  %396 = lshr i32 %395, 16
  %397 = and i32 %396, 255
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = zext i8 %400 to i32
  call void @emit_group_load(%struct.rtx_def* nonnull %384, %struct.rtx_def* %382, i32 %401) #8
  br label %.thread397

; <label>:402:                                    ; preds = %388
  %403 = icmp eq i32 %386, 0
  %or.cond11 = and i1 %387, %403
  br i1 %or.cond11, label %404, label %.thread397

; <label>:404:                                    ; preds = %402
  %405 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %384, %struct.rtx_def* %382) #8
  br label %.thread397

.thread397:                                       ; preds = %.lr.ph416, %402, %404, %393
  %406 = load %struct.function*, %struct.function** @cfun, align 8
  %407 = getelementptr inbounds %struct.function, %struct.function* %406, i64 0, i32 2
  %408 = load %struct.expr_status*, %struct.expr_status** %407, align 8
  %409 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %408, i64 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %409, align 4
  %412 = add nuw nsw i32 %.3360413, 1
  %indvars.iv.next445 = add i64 %indvars.iv444, %379
  %exitcond446 = icmp eq i32 %412, %.0349.ph
  br i1 %exitcond446, label %.preheader400, label %.lr.ph416

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %.critedge
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.critedge ], [ 0, %.lr.ph411.preheader ]
  %413 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv440, i32 2
  %414 = load %struct.rtx_def*, %struct.rtx_def** %413, align 8
  %415 = icmp eq %struct.rtx_def* %414, null
  br i1 %415, label %.critedge, label %416

; <label>:416:                                    ; preds = %.lr.ph411
  %417 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %414, i64 0, i32 0
  %418 = load i32, i32* %417, align 8
  %419 = and i32 %418, 65535
  %420 = icmp eq i32 %419, 39
  br i1 %420, label %421, label %422

; <label>:421:                                    ; preds = %416
  call void @use_group_regs(%struct.rtx_def** nonnull %11, %struct.rtx_def* nonnull %414) #8
  br label %.critedge

; <label>:422:                                    ; preds = %416
  call void @use_reg(%struct.rtx_def** nonnull %11, %struct.rtx_def* nonnull %414) #8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph411, %421, %422
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond443 = icmp eq i64 %indvars.iv.next441, %wide.trip.count442
  br i1 %exitcond443, label %._crit_edge412.loopexit, label %.lr.ph411

._crit_edge412.loopexit:                          ; preds = %.critedge
  br label %._crit_edge412

._crit_edge412:                                   ; preds = %._crit_edge412.loopexit, %371, %.preheader400
  %423 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %424 = icmp ne %struct.rtx_def* %423, null
  %or.cond13 = and i1 %61, %424
  br i1 %or.cond13, label %425, label %442

; <label>:425:                                    ; preds = %._crit_edge412
  %426 = load i32, i32* @target_flags, align 4
  %427 = lshr i32 %426, 25
  %428 = and i32 %427, 1
  %429 = or i32 %428, 4
  %430 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1363, i64 0, i32 1, i64 0
  %431 = bitcast %union.rtunion_def* %430 to %struct.rtx_def**
  %432 = load %struct.rtx_def*, %struct.rtx_def** %431, align 8
  %433 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %432, %struct.rtx_def* null) #8
  %434 = call %struct.rtx_def* @force_reg(i32 %429, %struct.rtx_def* %433) #8
  %435 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %423, %struct.rtx_def* %434) #8
  %436 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %437 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %436, i64 0, i32 0
  %438 = load i32, i32* %437, align 8
  %439 = and i32 %438, 65535
  %440 = icmp eq i32 %439, 61
  br i1 %440, label %441, label %442

; <label>:441:                                    ; preds = %425
  call void @use_reg(%struct.rtx_def** nonnull %11, %struct.rtx_def* %436) #8
  br label %442

; <label>:442:                                    ; preds = %._crit_edge412, %425, %441
  %443 = load %struct.function*, %struct.function** @cfun, align 8
  %444 = getelementptr inbounds %struct.function, %struct.function* %443, i64 0, i32 2
  %445 = load %struct.expr_status*, %struct.expr_status** %444, align 8
  %446 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %445, i64 0, i32 1
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %446, align 4
  %449 = icmp eq %struct.rtx_def* %.1363, null
  %or.cond17 = and i1 %29, %449
  br i1 %or.cond17, label %450, label %452

; <label>:450:                                    ; preds = %442
  %451 = call %struct.rtx_def* @hard_libcall_value(i32 %4) #8
  br label %452

; <label>:452:                                    ; preds = %442, %450
  %453 = phi %struct.rtx_def* [ %451, %450 ], [ null, %442 ]
  %454 = load %struct.function*, %struct.function** @cfun, align 8
  %455 = getelementptr inbounds %struct.function, %struct.function* %454, i64 0, i32 2
  %456 = load %struct.expr_status*, %struct.expr_status** %455, align 8
  %457 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %456, i64 0, i32 2
  %458 = load i32, i32* %457, align 8
  %459 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %460 = sdiv i32 %459, 8
  %461 = add nsw i32 %460, -1
  %462 = and i32 %461, %458
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %465, label %464

; <label>:464:                                    ; preds = %452
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 4032, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i64 0, i64 0)) #11
  unreachable

; <label>:465:                                    ; preds = %452
  %466 = call %struct.rtx_def* @get_last_insn() #8
  %467 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %468 = bitcast %union.rtunion_def* %467 to i8**
  %469 = load i8*, i8** %468, align 8
  %470 = call %union.tree_node* @get_identifier(i8* %469) #8
  %471 = icmp eq i32 %4, 0
  br i1 %471, label %472, label %474

; <label>:472:                                    ; preds = %465
  %473 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  br label %476

; <label>:474:                                    ; preds = %465
  %475 = call %union.tree_node* @type_for_mode(i32 %4, i32 0) #8
  br label %476

; <label>:476:                                    ; preds = %474, %472
  %477 = phi %union.tree_node* [ %473, %472 ], [ %475, %474 ]
  %478 = call %union.tree_node* @build_function_type(%union.tree_node* %477, %union.tree_node* null) #8
  %479 = load i64, i64* %55, align 8
  %480 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %481 = call %struct.rtx_def* @function_arg(%struct.ix86_args* nonnull %10, i32 0, %union.tree_node* %480, i32 1) #8
  %482 = add nsw i32 %16, 1
  %483 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call fastcc void @emit_call_1(%struct.rtx_def* %373, %union.tree_node* %470, %union.tree_node* %478, i64 %.sroa.0.0.copyload, i64 %479, i64 %.0364, %struct.rtx_def* %481, %struct.rtx_def* %453, i32 %482, %struct.rtx_def* %483, i32 %.1366)
  %484 = and i32 %.1366, 66
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %501, label %486

; <label>:486:                                    ; preds = %476
  %487 = call %struct.rtx_def* @get_last_insn() #8
  br label %488

; <label>:488:                                    ; preds = %493, %486
  %.0356 = phi %struct.rtx_def* [ %487, %486 ], [ %496, %493 ]
  %489 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0356, i64 0, i32 0
  %490 = load i32, i32* %489, align 8
  %491 = and i32 %490, 65535
  %492 = icmp eq i32 %491, 34
  br i1 %492, label %499, label %493

; <label>:493:                                    ; preds = %488
  %494 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0356, i64 0, i32 1, i64 1
  %495 = bitcast %union.rtunion_def* %494 to %struct.rtx_def**
  %496 = load %struct.rtx_def*, %struct.rtx_def** %495, align 8
  %497 = icmp eq %struct.rtx_def* %496, %466
  br i1 %497, label %498, label %488

; <label>:498:                                    ; preds = %493
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 4069, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i64 0, i64 0)) #11
  unreachable

; <label>:499:                                    ; preds = %488
  %500 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %.0356) #8
  br label %501

; <label>:501:                                    ; preds = %476, %499
  %502 = load %struct.function*, %struct.function** @cfun, align 8
  %503 = getelementptr inbounds %struct.function, %struct.function* %502, i64 0, i32 2
  %504 = load %struct.expr_status*, %struct.expr_status** %503, align 8
  %505 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %504, i64 0, i32 1
  %506 = load i32, i32* %505, align 4
  %507 = add nsw i32 %506, -1
  store i32 %507, i32* %505, align 4
  br i1 %57, label %508, label %536

; <label>:508:                                    ; preds = %501
  %509 = icmp eq %struct.rtx_def* %453, null
  br i1 %509, label %515, label %510

; <label>:510:                                    ; preds = %508
  %511 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %453, i64 0, i32 0
  %512 = load i32, i32* %511, align 8
  %513 = and i32 %512, 65535
  %514 = icmp eq i32 %513, 39
  br i1 %514, label %515, label %518

; <label>:515:                                    ; preds = %510, %508
  %516 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %517 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %516) #8
  br label %536

; <label>:518:                                    ; preds = %510
  %519 = lshr i32 %512, 16
  %520 = and i32 %519, 255
  %521 = call %struct.rtx_def* @gen_reg_rtx(i32 %520) #8
  %522 = icmp sgt i32 %.0349.ph, 0
  br i1 %522, label %.lr.ph408.preheader, label %._crit_edge409

.lr.ph408.preheader:                              ; preds = %518
  %wide.trip.count438 = zext i32 %.0349.ph to i64
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %.lr.ph408
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.lr.ph408 ], [ 0, %.lr.ph408.preheader ]
  %.0354405 = phi %struct.rtx_def* [ %525, %.lr.ph408 ], [ null, %.lr.ph408.preheader ]
  %523 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv436, i32 0
  %524 = load %struct.rtx_def*, %struct.rtx_def** %523, align 8
  %525 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %524, %struct.rtx_def* %.0354405) #8
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond439 = icmp eq i64 %indvars.iv.next437, %wide.trip.count438
  br i1 %exitcond439, label %._crit_edge409.loopexit, label %.lr.ph408

._crit_edge409.loopexit:                          ; preds = %.lr.ph408
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %._crit_edge409.loopexit, %518
  %.0354.lcssa = phi %struct.rtx_def* [ null, %518 ], [ %525, %._crit_edge409.loopexit ]
  %526 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %373, %struct.rtx_def* %.0354.lcssa) #8
  %527 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %528 = and i32 %.1366, 512
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %535, label %530

; <label>:530:                                    ; preds = %._crit_edge409
  %531 = call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0) #8
  %532 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %531) #8
  %533 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %532) #8
  %534 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %533, %struct.rtx_def* %526) #8
  br label %535

; <label>:535:                                    ; preds = %._crit_edge409, %530
  %.1355 = phi %struct.rtx_def* [ %534, %530 ], [ %526, %._crit_edge409 ]
  call void @emit_libcall_block(%struct.rtx_def* %527, %struct.rtx_def* %521, %struct.rtx_def* nonnull %453, %struct.rtx_def* %.1355) #8
  br label %536

; <label>:536:                                    ; preds = %515, %535, %501
  call void @pop_temp_slots() #8
  %537 = icmp ne i32 %0, 0
  %or.cond19 = and i1 %537, %29
  br i1 %or.cond19, label %538, label %548

; <label>:538:                                    ; preds = %536
  %539 = icmp eq %struct.rtx_def* %2, null
  br i1 %61, label %540, label %544

; <label>:540:                                    ; preds = %538
  %.1363. = select i1 %539, %struct.rtx_def* %.1363, %struct.rtx_def* %2
  %541 = icmp eq %struct.rtx_def* %.1363., %.1363
  br i1 %541, label %548, label %542

; <label>:542:                                    ; preds = %540
  %543 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %.1363., %struct.rtx_def* nonnull %.1363) #8
  br label %548

; <label>:544:                                    ; preds = %538
  %545 = call %struct.rtx_def* @hard_libcall_value(i32 %4) #8
  br i1 %539, label %548, label %546

; <label>:546:                                    ; preds = %544
  %547 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %2, %struct.rtx_def* %545) #8
  br label %548

; <label>:548:                                    ; preds = %544, %540, %542, %546, %536
  %.1 = phi %struct.rtx_def* [ %.1363., %542 ], [ %.1363., %540 ], [ %2, %546 ], [ %2, %536 ], [ %545, %544 ]
  %549 = load i32, i32* @target_flags, align 4
  %550 = and i32 %549, 4096
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %569, label %.preheader

.preheader:                                       ; preds = %548
  %552 = icmp sgt i32 %.0349.ph, 0
  br i1 %552, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %.0349.ph to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %568
  %indvars.iv = phi i64 [ %indvars.iv.next, %568 ], [ 0, %.lr.ph.preheader ]
  %553 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv, i32 6
  %554 = load %struct.rtx_def*, %struct.rtx_def** %553, align 8
  %555 = icmp eq %struct.rtx_def* %554, null
  br i1 %555, label %568, label %556

; <label>:556:                                    ; preds = %.lr.ph
  %557 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %554, i64 0, i32 0
  %558 = load i32, i32* %557, align 8
  %559 = lshr i32 %558, 16
  %560 = and i32 %559, 255
  %561 = getelementptr inbounds %struct.arg, %struct.arg* %54, i64 %indvars.iv, i32 4, i32 0
  %562 = load i64, i64* %561, align 8
  %563 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.0361395, i64 %562) #8
  %564 = call %struct.rtx_def* @memory_address(i32 %560, %struct.rtx_def* %563) #8
  %565 = call %struct.rtx_def* @gen_rtx_MEM(i32 %560, %struct.rtx_def* %564) #8
  %566 = load %struct.rtx_def*, %struct.rtx_def** %553, align 8
  %567 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %565, %struct.rtx_def* %566) #8
  br label %568

; <label>:568:                                    ; preds = %.lr.ph, %556
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %568
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  store i32 %17, i32* @highest_outgoing_arg_in_use, align 4
  store i8* %18, i8** @stack_usage_map, align 8
  br label %569

; <label>:569:                                    ; preds = %548, %._crit_edge
  ret %struct.rtx_def* %.1
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @emit_library_call_value(%struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  %8 = bitcast [1 x %struct.__va_list_tag]* %6 to i8*
  call void @llvm.va_start(i8* nonnull %8)
  %9 = call fastcc %struct.rtx_def* @emit_library_call_value_1(i32 1, %struct.rtx_def* %0, %struct.rtx_def* %1, i32 %2, i32 %3, i32 %4, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %8)
  ret %struct.rtx_def* %9
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare void @timevar_push(i32) local_unnamed_addr #1

declare %struct.rtx_def* @expand_inline_function(%union.tree_node*, %union.tree_node*, %struct.rtx_def*, i32, %union.tree_node*, %struct.rtx_def*) local_unnamed_addr #1

declare void @timevar_pop(i32) local_unnamed_addr #1

declare %struct.rtx_def* @emit_insns_before(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @contains_placeholder_p(%union.tree_node*) local_unnamed_addr #1

declare void @make_decl_rtl(%union.tree_node*, i8*) local_unnamed_addr #1

declare %union.tree_node* @build1(i32, %union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare i32 @compare_tree_int(%union.tree_node*, i64) local_unnamed_addr #1

declare %struct.rtx_def* @expr_size(%union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @store_expr(%union.tree_node*, %struct.rtx_def*, i32) local_unnamed_addr #1

declare void @locate_and_pad_parm(i32, %union.tree_node*, i32, %union.tree_node*, %struct.args_size*, %struct.args_size*, %struct.args_size*, %struct.args_size*) local_unnamed_addr #1

declare i32 @host_integerp(%union.tree_node*, i32) local_unnamed_addr #1

declare i64 @tree_low_cst(%union.tree_node*, i32) local_unnamed_addr #1

declare void @function_arg_advance(%struct.ix86_args*, i32, %union.tree_node*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @calls_function(%union.tree_node*, i32) unnamed_addr #0 {
  store %union.tree_node* null, %union.tree_node** @calls_function_save_exprs, align 8
  %3 = tail call fastcc i32 @calls_function_1(%union.tree_node* %0, i32 %1)
  store %union.tree_node* null, %union.tree_node** @calls_function_save_exprs, align 8
  ret i32 %3
}

declare %struct.rtx_def* @convert_modes(i32, i32, %struct.rtx_def*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @calls_function_1(%union.tree_node*, i32) unnamed_addr #0 {
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = tail call i32 @first_rtl_op(i32 %5) #8
  %10 = icmp ugt i32 %5, 146
  br i1 %10, label %.loopexit, label %11

; <label>:11:                                     ; preds = %2
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %116 [
    i8 53, label %12
    i8 46, label %52
    i8 118, label %65
    i8 4, label %87
    i8 2, label %.lr.ph92.preheader
  ]

.lr.ph92.preheader:                               ; preds = %11
  br label %.lr.ph92

; <label>:12:                                     ; preds = %11
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %.loopexit, label %14

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %16 = bitcast i32* %15 to %union.tree_node**
  %17 = bitcast i32* %15 to %struct.tree_common**
  %18 = load %struct.tree_common*, %struct.tree_common** %17, align 8
  %19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %18, i64 0, i32 1
  %20 = bitcast %union.tree_node** %19 to %struct.tree_common**
  %21 = load %struct.tree_common*, %struct.tree_common** %20, align 8
  %22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %21, i64 0, i32 1
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = getelementptr inbounds %union.tree_node, %union.tree_node* %23, i64 0, i32 0, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 23
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %14
  %29 = bitcast %union.tree_node* %23 to %struct.tree_type*
  %30 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %29, i64 0, i32 6
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 131072
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

; <label>:34:                                     ; preds = %28, %14
  %35 = load %union.tree_node*, %union.tree_node** %16, align 8
  %36 = getelementptr inbounds %union.tree_node, %union.tree_node* %35, i64 0, i32 0, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 121
  br i1 %39, label %40, label %116

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds %union.tree_node, %union.tree_node* %35, i64 0, i32 0, i32 2
  %42 = bitcast i32* %41 to %union.tree_node**
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = getelementptr inbounds %union.tree_node, %union.tree_node* %43, i64 0, i32 0, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 30
  br i1 %47, label %48, label %116

; <label>:48:                                     ; preds = %40
  %49 = tail call fastcc i32 @special_function_p(%union.tree_node* %43, i32 0)
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %116, label %.loopexit

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %54 = getelementptr inbounds i32, i32* %53, i64 2
  %55 = bitcast i32* %54 to %union.tree_node**
  %.06176 = load %union.tree_node*, %union.tree_node** %55, align 8
  %56 = icmp eq %union.tree_node* %.06176, null
  br i1 %56, label %.loopexit, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %52
  br label %.lr.ph78

; <label>:57:                                     ; preds = %.lr.ph78
  %58 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06177, i64 0, i32 0, i32 0, i32 0
  %.061 = load %union.tree_node*, %union.tree_node** %58, align 8
  %59 = icmp eq %union.tree_node* %.061, null
  br i1 %59, label %.loopexit.loopexit117, label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %57
  %.06177 = phi %union.tree_node* [ %.061, %57 ], [ %.06176, %.lr.ph78.preheader ]
  %60 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06177, i64 0, i32 0, i32 2
  %61 = bitcast i32* %60 to %union.tree_node**
  %62 = load %union.tree_node*, %union.tree_node** %61, align 8
  %63 = tail call fastcc i32 @calls_function_1(%union.tree_node* %62, i32 %1)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %57, label %.loopexit.loopexit117

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %67 = getelementptr inbounds i32, i32* %66, i64 4
  %68 = bitcast i32* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = icmp eq %struct.rtx_def* %69, null
  br i1 %70, label %71, label %.loopexit

; <label>:71:                                     ; preds = %65
  %72 = load %union.tree_node*, %union.tree_node** @calls_function_save_exprs, align 8
  %73 = tail call %union.tree_node* @value_member(%union.tree_node* nonnull %0, %union.tree_node* %72) #8
  %74 = icmp eq %union.tree_node* %73, null
  br i1 %74, label %75, label %.loopexit

; <label>:75:                                     ; preds = %71
  %76 = load %union.tree_node*, %union.tree_node** @calls_function_save_exprs, align 8
  %77 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* nonnull %0, %union.tree_node* %76) #8
  store %union.tree_node* %77, %union.tree_node** @calls_function_save_exprs, align 8
  %78 = bitcast i32* %66 to %union.tree_node**
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8
  %80 = icmp eq %union.tree_node* %79, null
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %75
  %82 = tail call fastcc i32 @calls_function_1(%union.tree_node* nonnull %79, i32 %1)
  %83 = icmp ne i32 %82, 0
  br label %84

; <label>:84:                                     ; preds = %75, %81
  %85 = phi i1 [ false, %75 ], [ %83, %81 ]
  %86 = zext i1 %85 to i32
  br label %.loopexit

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %89 = bitcast i32* %88 to %union.tree_node**
  %.06088 = load %union.tree_node*, %union.tree_node** %89, align 8
  %90 = icmp eq %union.tree_node* %.06088, null
  br i1 %90, label %._crit_edge, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %87
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %97
  %.06089 = phi %union.tree_node* [ %.060, %97 ], [ %.06088, %.lr.ph90.preheader ]
  %91 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06089, i64 0, i32 0, i32 12
  %92 = load %union.tree_node*, %union.tree_node** %91, align 8
  %93 = icmp eq %union.tree_node* %92, null
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %.lr.ph90
  %95 = tail call fastcc i32 @calls_function_1(%union.tree_node* nonnull %92, i32 %1)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.loopexit.loopexit121

; <label>:97:                                     ; preds = %94, %.lr.ph90
  %98 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06089, i64 0, i32 0, i32 0, i32 0
  %.060 = load %union.tree_node*, %union.tree_node** %98, align 8
  %99 = icmp eq %union.tree_node* %.060, null
  br i1 %99, label %._crit_edge.loopexit, label %.lr.ph90

._crit_edge.loopexit:                             ; preds = %97
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %87
  %100 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  %.082 = load %union.tree_node*, %union.tree_node** %100, align 8
  %101 = icmp eq %union.tree_node* %.082, null
  br i1 %101, label %.loopexit, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph84

; <label>:102:                                    ; preds = %.lr.ph84
  %103 = getelementptr inbounds %union.tree_node, %union.tree_node* %.083, i64 0, i32 0, i32 0, i32 0
  %.0 = load %union.tree_node*, %union.tree_node** %103, align 8
  %104 = icmp eq %union.tree_node* %.0, null
  br i1 %104, label %.loopexit.loopexit119, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %102
  %.083 = phi %union.tree_node* [ %.0, %102 ], [ %.082, %.lr.ph84.preheader ]
  %105 = tail call fastcc i32 @calls_function_1(%union.tree_node* nonnull %.083, i32 %1)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %102, label %.loopexit.loopexit119

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %112
  %.06391 = phi %union.tree_node* [ %114, %112 ], [ %0, %.lr.ph92.preheader ]
  %107 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06391, i64 0, i32 0, i32 2
  %108 = bitcast i32* %107 to %union.tree_node**
  %109 = load %union.tree_node*, %union.tree_node** %108, align 8
  %110 = tail call fastcc i32 @calls_function_1(%union.tree_node* %109, i32 %1)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.loopexit.loopexit122

; <label>:112:                                    ; preds = %.lr.ph92
  %113 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06391, i64 0, i32 0, i32 0, i32 0
  %114 = load %union.tree_node*, %union.tree_node** %113, align 8
  %115 = icmp eq %union.tree_node* %114, null
  br i1 %115, label %.loopexit.loopexit122, label %.lr.ph92

; <label>:116:                                    ; preds = %48, %11, %34, %40
  switch i8 %8, label %.loopexit [
    i8 101, label %.preheader
    i8 60, label %.preheader
    i8 50, label %.preheader
    i8 49, label %.preheader
    i8 114, label %.preheader
    i8 98, label %.preheader
  ]

.preheader:                                       ; preds = %116, %116, %116, %116, %116, %116
  %117 = icmp sgt i32 %9, 0
  br i1 %117, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %118 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %119 = bitcast i32* %118 to [1 x %union.tree_node*]*
  %120 = sext i32 %9 to i64
  br label %121

; <label>:121:                                    ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %122 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %119, i64 0, i64 %indvars.iv
  %123 = load %union.tree_node*, %union.tree_node** %122, align 8
  %124 = icmp eq %union.tree_node* %123, null
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %121
  %126 = tail call fastcc i32 @calls_function_1(%union.tree_node* nonnull %123, i32 %1)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.loopexit.loopexit

; <label>:128:                                    ; preds = %125, %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = icmp slt i64 %indvars.iv.next, %120
  br i1 %129, label %121, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %128, %125
  %.062.ph = phi i32 [ 1, %125 ], [ 0, %128 ]
  br label %.loopexit

.loopexit.loopexit117:                            ; preds = %57, %.lr.ph78
  %.062.ph118 = phi i32 [ 1, %.lr.ph78 ], [ 0, %57 ]
  br label %.loopexit

.loopexit.loopexit119:                            ; preds = %102, %.lr.ph84
  %.062.ph120 = phi i32 [ 1, %.lr.ph84 ], [ 0, %102 ]
  br label %.loopexit

.loopexit.loopexit121:                            ; preds = %94
  br label %.loopexit

.loopexit.loopexit122:                            ; preds = %112, %.lr.ph92
  %.062.ph123 = phi i32 [ 1, %.lr.ph92 ], [ 0, %112 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit122, %.loopexit.loopexit121, %.loopexit.loopexit119, %.loopexit.loopexit117, %.loopexit.loopexit, %._crit_edge, %52, %.preheader, %116, %71, %65, %48, %28, %12, %2, %84
  %.062 = phi i32 [ %86, %84 ], [ 1, %2 ], [ 1, %12 ], [ 1, %28 ], [ 1, %48 ], [ 0, %65 ], [ 0, %71 ], [ 0, %116 ], [ 0, %.preheader ], [ 0, %52 ], [ 0, %._crit_edge ], [ %.062.ph, %.loopexit.loopexit ], [ %.062.ph118, %.loopexit.loopexit117 ], [ %.062.ph120, %.loopexit.loopexit119 ], [ 1, %.loopexit.loopexit121 ], [ %.062.ph123, %.loopexit.loopexit122 ]
  ret i32 %.062
}

declare i32 @first_rtl_op(i32) local_unnamed_addr #1

declare %union.tree_node* @value_member(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @round_up(%union.tree_node*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @plus_constant_wide(%struct.rtx_def*, i64) local_unnamed_addr #1

declare void @set_mem_alias_set(%struct.rtx_def*, i64) local_unnamed_addr #1

declare void @assemble_external(%union.tree_node*) local_unnamed_addr #1

declare void @push_temp_slots() local_unnamed_addr #1

declare void @pop_temp_slots() local_unnamed_addr #1

declare i32 @rtx_cost(%struct.rtx_def*, i32) local_unnamed_addr #1

declare i32 @preserve_subexpressions_p() local_unnamed_addr #1

declare %struct.rtx_def* @copy_to_mode_reg(i32, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @mode_for_size(i32, i32, i32) local_unnamed_addr #1

declare void @set_mem_align(%struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @assign_stack_temp(i32, i64, i32) local_unnamed_addr #1

declare void @move_by_pieces(%struct.rtx_def*, %struct.rtx_def*, i64, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind readonly uwtable
define internal fastcc i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* readonly) unnamed_addr #2 {
  %2 = icmp eq %struct.rtx_def* %0, null
  br i1 %2, label %.loopexit, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 66
  br i1 %7, label %8, label %72

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %10 = bitcast %union.rtunion_def* %9 to %struct.rtx_def**
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, i32 15
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = icmp eq %struct.rtx_def* %11, %14
  br i1 %15, label %38, label %16

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 75
  br i1 %20, label %21, label %.loopexit

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i64 0, i32 1
  %23 = bitcast [1 x %union.rtunion_def]* %22 to %struct.rtx_def**
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = icmp eq %struct.rtx_def* %24, %14
  br i1 %25, label %26, label %.loopexit

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i64 0, i32 1, i64 1
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 54
  br i1 %33, label %34, label %.loopexit

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = trunc i64 %36 to i32
  br label %38

; <label>:38:                                     ; preds = %8, %34
  %.035 = phi i32 [ %37, %34 ], [ 0, %8 ]
  %39 = load i32, i32* %4, align 8
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %46 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %47 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  br label %49

; <label>:49:                                     ; preds = %.lr.ph, %62
  %.03341 = phi i32 [ 0, %.lr.ph ], [ %63, %62 ]
  %50 = add i32 %.03341, %.035
  %51 = icmp ult i32 %50, %48
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %49
  %53 = lshr i32 %50, 6
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %46, i64 0, i32 3, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = and i32 %50, 63
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  %60 = and i64 %56, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.loopexit.loopexit

; <label>:62:                                     ; preds = %52, %49
  %63 = add i32 %.03341, 1
  %64 = load i32, i32* %4, align 8
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ult i32 %63, %70
  br i1 %71, label %49, label %.loopexit.loopexit

; <label>:72:                                     ; preds = %3
  %73 = zext i32 %6 to i64
  %74 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.loopexit, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %72
  %77 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %73
  %78 = load i8*, i8** %77, align 8
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.loopexit37
  %indvars.iv55 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next56, %.loopexit37 ]
  %.047 = phi i8* [ %78, %.lr.ph48.preheader ], [ %103, %.loopexit37 ]
  %79 = load i8, i8* %.047, align 1
  switch i8 %79, label %.loopexit37 [
    i8 101, label %86
    i8 69, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph48
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv55
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtvec_def**
  %82 = load %struct.rtvec_def*, %struct.rtvec_def** %81, align 8
  %83 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %82, i64 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph45.preheader, label %.loopexit37

.lr.ph45.preheader:                               ; preds = %.preheader
  br label %.lr.ph45

; <label>:86:                                     ; preds = %.lr.ph48
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv55
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtx_def**
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = tail call fastcc i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit37, label %.loopexit.loopexit64

; <label>:92:                                     ; preds = %.lr.ph45
  %93 = load %struct.rtvec_def*, %struct.rtvec_def** %81, align 8
  %94 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph45, label %.loopexit37.loopexit

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph45.preheader ]
  %98 = phi %struct.rtvec_def* [ %93, %92 ], [ %82, %.lr.ph45.preheader ]
  %99 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %98, i64 0, i32 1, i64 %indvars.iv
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = tail call fastcc i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %100)
  %102 = icmp eq i32 %101, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %102, label %92, label %.loopexit.loopexit63

.loopexit37.loopexit:                             ; preds = %92
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %.preheader, %.lr.ph48, %86
  %indvars.iv.next56 = add nuw i64 %indvars.iv55, 1
  %103 = getelementptr inbounds i8, i8* %.047, i64 1
  %104 = load i8, i8* %74, align 1
  %105 = zext i8 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next56, %105
  br i1 %106, label %.lr.ph48, label %.loopexit.loopexit64

.loopexit.loopexit:                               ; preds = %62, %52
  %.036.ph = phi i32 [ 1, %52 ], [ 0, %62 ]
  br label %.loopexit

.loopexit.loopexit63:                             ; preds = %.lr.ph45
  br label %.loopexit

.loopexit.loopexit64:                             ; preds = %.loopexit37, %86
  %.036.ph65 = phi i32 [ 1, %86 ], [ 0, %.loopexit37 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit64, %.loopexit.loopexit63, %.loopexit.loopexit, %38, %72, %16, %21, %26, %1
  %.036 = phi i32 [ 0, %1 ], [ 0, %26 ], [ 0, %21 ], [ 0, %16 ], [ 0, %38 ], [ 0, %72 ], [ %.036.ph, %.loopexit.loopexit ], [ 1, %.loopexit.loopexit63 ], [ %.036.ph65, %.loopexit.loopexit64 ]
  ret i32 %.036
}

declare void @emit_group_load(%struct.rtx_def*, %struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) local_unnamed_addr #1

declare void @move_block_to_reg(i32, %struct.rtx_def*, i32, i32) local_unnamed_addr #1

declare void @use_group_regs(%struct.rtx_def**, %struct.rtx_def*) local_unnamed_addr #1

declare void @use_regs(%struct.rtx_def**, i32, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_call_value_pop(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_call_pop(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_call_value(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_call(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @adjust_stack(%struct.rtx_def*) local_unnamed_addr #1

declare %union.tree_node* @type_for_mode(i32, i32) local_unnamed_addr #1

declare void @assemble_external_libcall(%struct.rtx_def*) local_unnamed_addr #1

declare void @emit_push_insn(%struct.rtx_def*, i32, %union.tree_node*, %struct.rtx_def*, i32, i32, %struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @hard_libcall_value(i32) local_unnamed_addr #1

declare %union.tree_node* @get_identifier(i8*) local_unnamed_addr #1

declare %union.tree_node* @build_function_type(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare void @error(i8*, ...) local_unnamed_addr #1

declare void @free_temp_slots() local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
