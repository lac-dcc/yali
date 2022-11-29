; ModuleID = 'host/ir_O3/gcc_calls.ll'
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
  br i1 %or.cond, label %6, label %thread-pre-split72.thread

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 8
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = icmp eq %union.tree_node* %8, null
  br i1 %9, label %thread-pre-split72.thread, label %10

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %8, i64 0, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %13, 18
  br i1 %14, label %15, label %thread-pre-split72.thread

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 9
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = icmp eq %union.tree_node* %17, null
  br i1 %18, label %19, label %thread-pre-split72.thread

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 524288
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %thread-pre-split72.thread, label %24

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
  br i1 %33, label %45, label %34

; <label>:34:                                     ; preds = %31, %28, %24
  %35 = getelementptr inbounds %union.tree_node, %union.tree_node* %8, i64 0, i32 0, i32 1
  %36 = bitcast i8** %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 16
  %39 = load i8, i8* %26, align 1
  br i1 %38, label %40, label %._crit_edge

; <label>:40:                                     ; preds = %34
  %41 = icmp eq i8 %39, 95
  br i1 %41, label %42, label %.thread

; <label>:42:                                     ; preds = %40
  %43 = tail call i32 @strcmp(i8* nonnull %26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0)) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread81

; <label>:45:                                     ; preds = %31, %42
  %.pr79 = phi i8 [ 97, %31 ], [ 95, %42 ]
  %46 = or i32 %1, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %45
  %.pr = phi i8 [ %.pr79, %45 ], [ %39, %34 ]
  %.066.ph = phi i32 [ %46, %45 ], [ %1, %34 ]
  %47 = icmp eq i8 %.pr, 95
  br i1 %47, label %.thread81, label %.thread

.thread81:                                        ; preds = %42, %._crit_edge
  %.066.ph82 = phi i32 [ %.066.ph, %._crit_edge ], [ %1, %42 ]
  %48 = getelementptr inbounds i8, i8* %26, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 95
  %51 = getelementptr inbounds i8, i8* %26, i64 2
  br i1 %50, label %52, label %._crit_edge80

; <label>:52:                                     ; preds = %.thread81
  %53 = load i8, i8* %51, align 1
  %54 = icmp eq i8 %53, 120
  br i1 %54, label %55, label %._crit_edge80

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds i8, i8* %26, i64 3
  br label %.thread

._crit_edge80:                                    ; preds = %.thread81, %52
  %. = select i1 %50, i8* %51, i8* %48
  br label %.thread

.thread:                                          ; preds = %40, %._crit_edge80, %55, %._crit_edge
  %57 = phi i8 [ 95, %55 ], [ %.pr, %._crit_edge ], [ 95, %._crit_edge80 ], [ %39, %40 ]
  %.06667 = phi i32 [ %.066.ph82, %55 ], [ %.066.ph, %._crit_edge ], [ %.066.ph82, %._crit_edge80 ], [ %1, %40 ]
  %.0 = phi i8* [ %56, %55 ], [ %26, %._crit_edge ], [ %., %._crit_edge80 ], [ %26, %40 ]
  %58 = load i8, i8* %.0, align 1
  switch i8 %58, label %thread-pre-split76.thread [
    i8 115, label %59
    i8 113, label %80
    i8 118, label %87
    i8 108, label %96
    i8 102, label %105
  ]

; <label>:59:                                     ; preds = %.thread
  %60 = getelementptr inbounds i8, i8* %.0, i64 1
  %61 = load i8, i8* %60, align 1
  switch i8 %61, label %thread-pre-split72 [
    i8 101, label %62
    i8 105, label %68
    i8 97, label %71
  ]

; <label>:62:                                     ; preds = %59
  %63 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %thread-pre-split72.thread

; <label>:68:                                     ; preds = %59
  %69 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %thread-pre-split72.thread86

; <label>:71:                                     ; preds = %59
  %72 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %thread-pre-split72.thread

; <label>:74:                                     ; preds = %65, %62, %68, %71
  %75 = or i32 %.06667, 32
  br label %thread-pre-split72

thread-pre-split72:                               ; preds = %59, %74
  %.1 = phi i32 [ %75, %74 ], [ %.06667, %59 ]
  %76 = icmp eq i8 %61, 105
  br i1 %76, label %thread-pre-split72.thread86, label %thread-pre-split72.thread

thread-pre-split72.thread86:                      ; preds = %68, %thread-pre-split72
  %.187 = phi i32 [ %.1, %thread-pre-split72 ], [ %.06667, %68 ]
  %77 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0)) #10
  %78 = icmp eq i32 %77, 0
  %79 = or i32 %.187, 64
  %..1 = select i1 %78, i32 %79, i32 %.187
  ret i32 %..1

; <label>:80:                                     ; preds = %.thread
  %81 = getelementptr inbounds i8, i8* %.0, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 115
  br i1 %83, label %84, label %thread-pre-split76.thread

; <label>:84:                                     ; preds = %80
  %85 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %thread-pre-split76.thread

; <label>:87:                                     ; preds = %.thread
  %88 = getelementptr inbounds i8, i8* %.0, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 102
  br i1 %90, label %91, label %thread-pre-split76.thread

; <label>:91:                                     ; preds = %87
  %92 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0)) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %thread-pre-split76.thread

; <label>:94:                                     ; preds = %84, %91
  %95 = or i32 %.06667, 32
  br label %thread-pre-split72.thread

; <label>:96:                                     ; preds = %.thread
  %97 = getelementptr inbounds i8, i8* %.0, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 111
  br i1 %99, label %100, label %thread-pre-split76.thread

; <label>:100:                                    ; preds = %96
  %101 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0)) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %thread-pre-split76.thread

; <label>:103:                                    ; preds = %100
  %104 = or i32 %.06667, 64
  br label %thread-pre-split72.thread

; <label>:105:                                    ; preds = %.thread
  %106 = getelementptr inbounds i8, i8* %.0, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 111
  br i1 %108, label %109, label %thread-pre-split76.thread

; <label>:109:                                    ; preds = %105
  %110 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %144, label %thread-pre-split76.thread

thread-pre-split76.thread:                        ; preds = %.thread, %80, %84, %87, %91, %96, %100, %109, %105
  %112 = icmp eq i8 %57, 95
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %thread-pre-split76.thread
  %114 = getelementptr inbounds i8, i8* %26, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 95
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %144, label %120

; <label>:120:                                    ; preds = %117, %113, %thread-pre-split76.thread
  %121 = icmp eq i8 %58, 101
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %120
  %123 = getelementptr inbounds i8, i8* %.0, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 120
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds i8, i8* %.0, i64 2
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 101
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %126
  %131 = getelementptr inbounds i8, i8* %.0, i64 3
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 99
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %130
  %135 = getelementptr inbounds i8, i8* %.0, i64 4
  %136 = load i8, i8* %135, align 1
  switch i8 %136, label %146 [
    i8 108, label %137
    i8 118, label %137
  ]

; <label>:137:                                    ; preds = %134, %134
  %138 = getelementptr inbounds i8, i8* %.0, i64 5
  %139 = load i8, i8* %138, align 1
  switch i8 %139, label %146 [
    i8 0, label %144
    i8 112, label %140
    i8 101, label %140
  ]

; <label>:140:                                    ; preds = %137, %137
  %141 = getelementptr inbounds i8, i8* %.0, i64 6
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %137, %109, %117, %140
  %145 = or i32 %.06667, 128
  br label %thread-pre-split72.thread

; <label>:146:                                    ; preds = %137, %134, %140, %130, %126, %122, %120
  %147 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %148 = bitcast %union.tree_node** %147 to %struct.tree_common**
  %149 = load %struct.tree_common*, %struct.tree_common** %148, align 8
  %150 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %149, i64 0, i32 1
  %151 = bitcast %union.tree_node** %150 to %struct.tree_type**
  %152 = load %struct.tree_type*, %struct.tree_type** %151, align 8
  %153 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %152, i64 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = lshr i32 %154, 9
  %156 = and i32 %155, 127
  %157 = load i32, i32* @target_flags, align 4
  %158 = lshr i32 %157, 25
  %159 = and i32 %158, 1
  %160 = or i32 %159, 4
  %161 = icmp eq i32 %156, %160
  br i1 %161, label %162, label %thread-pre-split72.thread

; <label>:162:                                    ; preds = %146
  %163 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

; <label>:165:                                    ; preds = %162
  %166 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)) #10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %165
  %169 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0)) #10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %thread-pre-split72.thread

; <label>:171:                                    ; preds = %168, %165, %162
  %172 = or i32 %.06667, 4
  br label %thread-pre-split72.thread

thread-pre-split72.thread:                        ; preds = %65, %71, %168, %19, %6, %thread-pre-split72, %103, %146, %171, %144, %94, %2, %15, %10
  %.2 = phi i32 [ %.1, %thread-pre-split72 ], [ %145, %144 ], [ %.06667, %168 ], [ %172, %171 ], [ %.06667, %146 ], [ %104, %103 ], [ %95, %94 ], [ %1, %19 ], [ %1, %15 ], [ %1, %10 ], [ %1, %6 ], [ %1, %2 ], [ %.06667, %71 ], [ %.06667, %65 ]
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
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  %14 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %15 = getelementptr inbounds i32, i32* %14, i64 2
  %16 = bitcast i32* %15 to %union.tree_node**
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = load i32, i32* @target_flags, align 4
  %19 = and i32 %18, 6144
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %22 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %23 = load i8*, i8** @stack_usage_map, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  store i32 0, i32* %12, align 4
  %24 = load %struct.function*, %struct.function** @cfun, align 8
  %25 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, i32 2
  %26 = load %struct.expr_status*, %struct.expr_status** %25, align 8
  %27 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %26, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = bitcast i32* %14 to %union.tree_node**
  %30 = bitcast i32* %14 to %struct.tree_common**
  %31 = load %struct.tree_common*, %struct.tree_common** %30, align 8
  %32 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 131072
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %3
  store i32 16, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %3, %36
  %38 = phi i32 [ 0, %3 ], [ 16, %36 ]
  %39 = tail call %union.tree_node* @get_callee_fndecl(%union.tree_node* nonnull %0) #8
  %40 = icmp eq %union.tree_node* %39, null
  br i1 %40, label %78, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @flag_no_inline, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %45 = icmp eq %union.tree_node* %39, %44
  %or.cond = or i1 %43, %45
  br i1 %or.cond, label %60, label %46

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds %union.tree_node, %union.tree_node* %39, i64 0, i32 0, i32 5
  %48 = bitcast i48* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = and i64 %49, 2048
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %union.tree_node, %union.tree_node* %39, i64 0, i32 0, i32 19, i32 0
  %54 = load %struct.function*, %struct.function** %53, align 8
  %55 = icmp eq %struct.function* %54, null
  br i1 %55, label %60, label %56

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %struct.function, %struct.function* %54, i64 0, i32 44
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %41, %56, %52, %46
  %61 = getelementptr inbounds %union.tree_node, %union.tree_node* %39, i64 0, i32 0, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 1024
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %union.tree_node, %union.tree_node* %39, i64 0, i32 0, i32 5
  %67 = bitcast i48* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %68, 2048
  %70 = load i32, i32* @warn_inline, align 4
  %notlhs = icmp eq i64 %69, 0
  %notrhs = icmp eq i32 %70, 0
  %or.cond.not = or i1 %notrhs, %notlhs
  %or.cond3 = or i1 %or.cond.not, %43
  %or.cond3.not = xor i1 %or.cond3, true
  %71 = load i32, i32* @optimize, align 4
  %72 = icmp sgt i32 %71, 0
  %or.cond5 = and i1 %72, %or.cond3.not
  br i1 %or.cond5, label %73, label %74

; <label>:73:                                     ; preds = %65
  tail call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* nonnull %39, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #8
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %74

; <label>:74:                                     ; preds = %65, %73
  %75 = tail call i32 @mark_addressable(%union.tree_node* nonnull %39) #8
  br label %76

; <label>:76:                                     ; preds = %56, %60, %74
  %.0515 = phi i32 [ 0, %60 ], [ 0, %74 ], [ 1, %56 ]
  %77 = tail call fastcc i32 @flags_from_decl_or_type(%union.tree_node* nonnull %39)
  br label %85

; <label>:78:                                     ; preds = %37
  %79 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %31, i64 0, i32 1
  %80 = bitcast %union.tree_node** %79 to %struct.tree_common**
  %81 = load %struct.tree_common*, %struct.tree_common** %80, align 8
  %82 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %81, i64 0, i32 1
  %83 = load %union.tree_node*, %union.tree_node** %82, align 8
  %84 = tail call fastcc i32 @flags_from_decl_or_type(%union.tree_node* %83)
  br label %85

; <label>:85:                                     ; preds = %78, %76
  %.pn = phi i32 [ %84, %78 ], [ %77, %76 ]
  %.1516 = phi i32 [ 0, %78 ], [ %.0515, %76 ]
  %86 = or i32 %38, %.pn
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @warn_aggregate_return, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %91 = bitcast %union.tree_node** %90 to %struct.tree_common**
  %92 = load %struct.tree_common*, %struct.tree_common** %91, align 8
  %93 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %92, i64 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 255
  %.off = add nsw i32 %95, -18
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %96, label %97

; <label>:96:                                     ; preds = %89
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %97

; <label>:97:                                     ; preds = %89, %85, %96
  %98 = tail call i32 @aggregate_value_p(%union.tree_node* %0) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %117, label %100

; <label>:100:                                    ; preds = %97
  %101 = and i32 %86, -4610
  store i32 %101, i32* %9, align 4
  %102 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  %104 = tail call i64 @int_size_in_bytes(%union.tree_node* %103) #8
  %105 = icmp eq %struct.rtx_def* %1, null
  br i1 %105, label %111, label %106

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 66
  br i1 %110, label %.sink.split537, label %111

; <label>:111:                                    ; preds = %100, %106
  %112 = load %union.tree_node*, %union.tree_node** %102, align 8
  %113 = tail call %struct.rtx_def* @assign_temp(%union.tree_node* %112, i32 1, i32 1, i32 1) #8
  tail call void @mark_temp_addr_taken(%struct.rtx_def* %113) #8
  br label %.sink.split537

.sink.split537:                                   ; preds = %106, %111
  %.sink540 = phi %struct.rtx_def* [ %113, %111 ], [ %1, %106 ]
  %.0466.ph = phi %struct.rtx_def* [ null, %111 ], [ %1, %106 ]
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.sink540, i64 0, i32 1, i64 0
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  br label %117

; <label>:117:                                    ; preds = %.sink.split537, %97
  %118 = phi i32 [ %86, %97 ], [ %101, %.sink.split537 ]
  %.0511 = phi i64 [ 0, %97 ], [ %104, %.sink.split537 ]
  %.0506 = phi %struct.rtx_def* [ null, %97 ], [ %116, %.sink.split537 ]
  %.0466 = phi %struct.rtx_def* [ %1, %97 ], [ %.0466.ph, %.sink.split537 ]
  %119 = icmp eq i32 %.1516, 0
  br i1 %119, label %125, label %120

; <label>:120:                                    ; preds = %117
  %121 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  %123 = tail call fastcc %struct.rtx_def* @try_to_integrate(%union.tree_node* %39, %union.tree_node* %17, %struct.rtx_def* %.0466, i32 %2, %union.tree_node* %122, %struct.rtx_def* %.0506)
  %124 = icmp eq %struct.rtx_def* %123, inttoptr (i64 -1 to %struct.rtx_def*)
  br i1 %124, label %125, label %1168

; <label>:125:                                    ; preds = %120, %117
  %126 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %127 = load %struct.tree_common*, %struct.tree_common** %30, align 8
  %128 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %127, i64 0, i32 1
  %129 = bitcast %union.tree_node** %128 to %struct.tree_common**
  %130 = load %struct.tree_common*, %struct.tree_common** %129, align 8
  %131 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %130, i64 0, i32 2
  %132 = load i32, i32* %131, align 8
  %trunc = trunc i32 %132 to i8
  switch i8 %trunc, label %133 [
    i8 13, label %134
    i8 15, label %134
  ]

; <label>:133:                                    ; preds = %125
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 2299, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

; <label>:134:                                    ; preds = %125, %125
  %135 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %130, i64 0, i32 1
  %136 = load %union.tree_node*, %union.tree_node** %135, align 8
  %137 = tail call fastcc i32 @special_function_p(%union.tree_node* %39, i32 %118)
  %138 = or i32 %137, %118
  store i32 %138, i32* %9, align 4
  %139 = and i32 %138, 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %147, label %141

; <label>:141:                                    ; preds = %134
  %142 = load %struct.function*, %struct.function** @cfun, align 8
  %143 = getelementptr inbounds %struct.function, %struct.function* %142, i64 0, i32 56
  %144 = bitcast i24* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = or i32 %145, 64
  store i32 %146, i32* %144, align 8
  br label %147

; <label>:147:                                    ; preds = %134, %141
  %148 = icmp ne %struct.rtx_def* %.0506, null
  %149 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %150 = icmp eq %struct.rtx_def* %149, null
  %or.cond7 = and i1 %148, %150
  br i1 %or.cond7, label %151, label %174

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0506, i64 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 61
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @target_flags, align 4
  %158 = and i32 %157, 4096
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @stack_arg_under_construction, align 4
  %161 = icmp ne i32 %160, 0
  %or.cond9 = and i1 %159, %161
  %162 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  %163 = icmp eq %struct.rtx_def* %.0506, %162
  %or.cond542 = and i1 %or.cond9, %163
  br i1 %or.cond542, label %164, label %166

; <label>:164:                                    ; preds = %156, %151
  %165 = tail call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* nonnull %.0506) #8
  br label %166

; <label>:166:                                    ; preds = %156, %164
  %167 = phi %struct.rtx_def* [ %165, %164 ], [ %.0506, %156 ]
  %168 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %169 = getelementptr inbounds %union.tree_node, %union.tree_node* %136, i64 0, i32 0, i32 0, i32 1
  %170 = load %union.tree_node*, %union.tree_node** %169, align 8
  %171 = tail call %union.tree_node* @build_pointer_type(%union.tree_node* %170) #8
  %172 = tail call %union.tree_node* @make_tree(%union.tree_node* %171, %struct.rtx_def* %167) #8
  %173 = tail call %union.tree_node* @tree_cons(%union.tree_node* %168, %union.tree_node* %172, %union.tree_node* %17) #8
  br label %174

; <label>:174:                                    ; preds = %166, %147
  %.0508 = phi i32 [ 1, %166 ], [ 0, %147 ]
  %.0467 = phi %union.tree_node* [ %173, %166 ], [ %17, %147 ]
  %175 = icmp eq %union.tree_node* %.0467, null
  br i1 %175, label %._crit_edge632, label %.lr.ph631.preheader

.lr.ph631.preheader:                              ; preds = %174
  br label %.lr.ph631

.lr.ph631:                                        ; preds = %.lr.ph631.preheader, %.lr.ph631
  %.0512629 = phi i32 [ %176, %.lr.ph631 ], [ 0, %.lr.ph631.preheader ]
  %.0525628 = phi %union.tree_node* [ %178, %.lr.ph631 ], [ %.0467, %.lr.ph631.preheader ]
  %176 = add nuw nsw i32 %.0512629, 1
  %177 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0525628, i64 0, i32 0, i32 0, i32 0
  %178 = load %union.tree_node*, %union.tree_node** %177, align 8
  %179 = icmp eq %union.tree_node* %178, null
  br i1 %179, label %._crit_edge632.loopexit, label %.lr.ph631

._crit_edge632.loopexit:                          ; preds = %.lr.ph631
  br label %._crit_edge632

._crit_edge632:                                   ; preds = %._crit_edge632.loopexit, %174
  %.0512.lcssa = phi i32 [ 0, %174 ], [ %176, %._crit_edge632.loopexit ]
  call void @init_cumulative_args(%struct.ix86_args* nonnull %6, %union.tree_node* %136, %struct.rtx_def* null) #8
  %180 = sext i32 %.0512.lcssa to i64
  %181 = mul nsw i64 %180, 168
  %182 = alloca %struct.arg_data, i64 %180, align 16
  %tmpcast = bitcast %struct.arg_data* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %tmpcast, i8 0, i64 %181, i32 16, i1 false)
  call fastcc void @initialize_argument_information(i32 %.0512.lcssa, %struct.arg_data* nonnull %182, %struct.args_size* nonnull %4, i32 %.0512.lcssa, %union.tree_node* %.0467, %union.tree_node* %39, %struct.ix86_args* nonnull %6, %struct.rtx_def** nonnull %11, i32* nonnull %12, i32* nonnull %8, i32* nonnull %9)
  %183 = getelementptr inbounds %struct.args_size, %struct.args_size* %4, i64 0, i32 1
  %184 = load %union.tree_node*, %union.tree_node** %183, align 8
  %185 = icmp eq %union.tree_node* %184, null
  br i1 %185, label %._crit_edge632._crit_edge, label %186

._crit_edge632._crit_edge:                        ; preds = %._crit_edge632
  %.pre = load i32, i32* %8, align 4
  br label %189

; <label>:186:                                    ; preds = %._crit_edge632
  %187 = load i32, i32* %9, align 4
  %188 = and i32 %187, -4097
  store i32 %188, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %._crit_edge632._crit_edge, %186
  %190 = phi i32 [ %.pre, %._crit_edge632._crit_edge ], [ 1, %186 ]
  %191 = call fastcc i32 @finalize_must_preallocate(i32 %190, i32 %.0512.lcssa, %struct.arg_data* nonnull %182, %struct.args_size* nonnull %4)
  store i32 %191, i32* %8, align 4
  br i1 %148, label %192, label %213

; <label>:192:                                    ; preds = %189
  %193 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 8), align 16
  %194 = call i32 @reg_mentioned_p(%struct.rtx_def* %193, %struct.rtx_def* nonnull %.0506) #8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %192
  %197 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  %198 = call i32 @reg_mentioned_p(%struct.rtx_def* %197, %struct.rtx_def* nonnull %.0506) #8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %213, label %200

; <label>:200:                                    ; preds = %196, %192
  %201 = load %union.tree_node*, %union.tree_node** %183, align 8
  %202 = icmp eq %union.tree_node* %201, null
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @target_flags, align 4
  %205 = and i32 %204, 4096
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %203
  %208 = getelementptr inbounds %struct.args_size, %struct.args_size* %4, i64 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %213, label %211

; <label>:211:                                    ; preds = %207, %200
  %212 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* nonnull %.0506) #8
  br label %213

; <label>:213:                                    ; preds = %207, %203, %196, %211, %189
  %.1507 = phi %struct.rtx_def* [ %212, %211 ], [ %.0506, %203 ], [ %.0506, %207 ], [ %.0506, %196 ], [ null, %189 ]
  %214 = load i32, i32* @expand_call.currently_expanding_call, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* @expand_call.currently_expanding_call, align 4
  %216 = icmp eq i32 %214, 0
  %217 = load i32, i32* @flag_optimize_sibling_calls, align 4
  %218 = icmp ne i32 %217, 0
  %or.cond11 = and i1 %216, %218
  %219 = load i32, i32* @rtx_equal_function_value_matters, align 4
  %220 = icmp ne i32 %219, 0
  %or.cond13 = and i1 %or.cond11, %220
  br i1 %or.cond13, label %221, label %.thread

; <label>:221:                                    ; preds = %213
  %222 = call i32 @any_pending_cleanups(i32 1) #8
  %223 = icmp eq i32 %222, 0
  %224 = load %union.tree_node*, %union.tree_node** %183, align 8
  %225 = icmp eq %union.tree_node* %224, null
  %or.cond544 = and i1 %223, %225
  br i1 %or.cond544, label %226, label %.thread

; <label>:226:                                    ; preds = %221
  %227 = load %union.tree_node*, %union.tree_node** %29, align 8
  %228 = getelementptr inbounds %union.tree_node, %union.tree_node* %227, i64 0, i32 0, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = and i32 %229, 255
  %231 = icmp eq i32 %230, 121
  br i1 %231, label %232, label %.thread

; <label>:232:                                    ; preds = %226
  %233 = getelementptr inbounds %union.tree_node, %union.tree_node* %227, i64 0, i32 0, i32 2
  %234 = bitcast i32* %233 to %union.tree_node**
  %235 = load %union.tree_node*, %union.tree_node** %234, align 8
  %236 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %237 = icmp eq %union.tree_node* %235, %236
  br i1 %237, label %239, label %.thread

.thread:                                          ; preds = %221, %213, %232, %226
  %238 = phi i1 [ false, %232 ], [ false, %226 ], [ true, %213 ], [ true, %221 ]
  %.0491563 = phi i32 [ 1, %232 ], [ 1, %226 ], [ 0, %213 ], [ 0, %221 ]
  br label %239

; <label>:239:                                    ; preds = %232, %.thread
  %240 = phi i1 [ %238, %.thread ], [ false, %232 ]
  %.0491562 = phi i32 [ %.0491563, %.thread ], [ 1, %232 ]
  %.1492 = phi i32 [ 0, %.thread ], [ 1, %232 ]
  %241 = icmp ne %struct.rtx_def* %.1507, null
  %or.cond15 = or i1 %241, %240
  %242 = icmp eq %union.tree_node* %39, null
  %or.cond17 = or i1 %242, %or.cond15
  br i1 %or.cond17, label %312, label %243

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %9, align 4
  %245 = and i32 %244, 96
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %312

; <label>:247:                                    ; preds = %243
  %248 = getelementptr inbounds %union.tree_node, %union.tree_node* %39, i64 0, i32 0, i32 0, i32 2
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, 2048
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %312

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* @flag_pic, align 4
  %254 = icmp eq i32 %253, 0
  %255 = and i32 %249, 524288
  %256 = icmp eq i32 %255, 0
  %or.cond546 = or i1 %256, %254
  br i1 %or.cond546, label %257, label %312

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* @target_flags, align 4
  %259 = and i32 %258, 32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %293, label %261

; <label>:261:                                    ; preds = %257
  %262 = getelementptr inbounds %union.tree_node, %union.tree_node* %39, i64 0, i32 0, i32 0, i32 1
  %263 = bitcast %union.tree_node** %262 to %struct.tree_common**
  %264 = load %struct.tree_common*, %struct.tree_common** %263, align 8
  %265 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %264, i64 0, i32 1
  %266 = bitcast %union.tree_node** %265 to %struct.tree_type**
  %267 = load %struct.tree_type*, %struct.tree_type** %266, align 8
  %268 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %267, i64 0, i32 6
  %269 = load i32, i32* %268, align 4
  %270 = lshr i32 %269, 9
  %271 = and i32 %270, 127
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  switch i32 %274, label %293 [
    i32 2, label %275
    i32 6, label %275
    i32 8, label %275
  ]

; <label>:275:                                    ; preds = %261, %261, %261
  %276 = load %struct.function*, %struct.function** @cfun, align 8
  %277 = getelementptr inbounds %struct.function, %struct.function* %276, i64 0, i32 6
  %278 = bitcast %union.tree_node** %277 to %struct.tree_common**
  %279 = load %struct.tree_common*, %struct.tree_common** %278, align 8
  %280 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %279, i64 0, i32 1
  %281 = bitcast %union.tree_node** %280 to %struct.tree_common**
  %282 = load %struct.tree_common*, %struct.tree_common** %281, align 8
  %283 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %282, i64 0, i32 1
  %284 = bitcast %union.tree_node** %283 to %struct.tree_type**
  %285 = load %struct.tree_type*, %struct.tree_type** %284, align 8
  %286 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %285, i64 0, i32 6
  %287 = load i32, i32* %286, align 4
  %288 = lshr i32 %287, 9
  %289 = and i32 %288, 127
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  switch i32 %292, label %312 [
    i32 2, label %293
    i32 6, label %293
    i32 8, label %293
  ]

; <label>:293:                                    ; preds = %275, %275, %275, %261, %257
  %294 = getelementptr inbounds %struct.args_size, %struct.args_size* %4, i64 0, i32 0
  %295 = load i64, i64* %294, align 8
  %296 = load %struct.function*, %struct.function** @cfun, align 8
  %297 = getelementptr inbounds %struct.function, %struct.function* %296, i64 0, i32 9
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = icmp sgt i64 %295, %299
  br i1 %300, label %312, label %301

; <label>:301:                                    ; preds = %293
  %302 = trunc i64 %295 to i32
  %303 = call i32 @ix86_return_pops_args(%union.tree_node* %39, %union.tree_node* %136, i32 %302) #8
  %304 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %305 = getelementptr inbounds %union.tree_node, %union.tree_node* %304, i64 0, i32 0, i32 0, i32 1
  %306 = load %union.tree_node*, %union.tree_node** %305, align 8
  %307 = load %struct.function*, %struct.function** @cfun, align 8
  %308 = getelementptr inbounds %struct.function, %struct.function* %307, i64 0, i32 9
  %309 = load i32, i32* %308, align 4
  %310 = call i32 @ix86_return_pops_args(%union.tree_node* %304, %union.tree_node* %306, i32 %309) #8
  %311 = icmp eq i32 %303, %310
  br i1 %311, label %313, label %312

; <label>:312:                                    ; preds = %275, %252, %301, %243, %247, %239, %293
  br label %313

; <label>:313:                                    ; preds = %301, %312
  %.1487 = phi i32 [ 0, %312 ], [ %.0491562, %301 ]
  %314 = icmp eq i32 %.1492, 0
  %315 = or i32 %.1487, %.1492
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %select.unfold, label %317

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @target_flags, align 4
  %319 = and i32 %318, 6144
  %320 = icmp eq i32 %319, 0
  %321 = add nsw i32 %.0512.lcssa, -1
  %. = select i1 %320, i32 0, i32 %321
  %.0512. = select i1 %320, i32 %.0512.lcssa, i32 -1
  %322 = icmp eq i32 %., %.0512.
  br i1 %322, label %._crit_edge626, label %.lr.ph625

.lr.ph625:                                        ; preds = %317
  %323 = sext i32 %. to i64
  %324 = select i1 %320, i64 1, i64 -1
  br i1 %314, label %.lr.ph625.split.us.preheader, label %.lr.ph625.split.preheader

.lr.ph625.split.preheader:                        ; preds = %.lr.ph625
  br label %.lr.ph625.split

.lr.ph625.split.us.preheader:                     ; preds = %.lr.ph625
  br label %.lr.ph625.split.us

.lr.ph625.split.us:                               ; preds = %.lr.ph625.split.us.preheader, %340
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %340 ], [ %323, %.lr.ph625.split.us.preheader ]
  %325 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv673, i32 0
  %326 = load %union.tree_node*, %union.tree_node** %325, align 8
  %327 = call i32 @unsafe_for_reeval(%union.tree_node* %326) #8
  switch i32 %327, label %.us-lcssa.us.loopexit [
    i32 0, label %340
    i32 1, label %337
    i32 2, label %328
  ]

; <label>:328:                                    ; preds = %.lr.ph625.split.us
  %329 = bitcast %union.tree_node** %325 to %struct.tree_common**
  %330 = load %struct.tree_common*, %struct.tree_common** %329, align 8
  %331 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %330, i64 0, i32 1
  %332 = load %union.tree_node*, %union.tree_node** %331, align 8
  %333 = call %union.tree_node* @build_decl(i32 34, %union.tree_node* null, %union.tree_node* %332) #8
  %334 = load %union.tree_node*, %union.tree_node** %325, align 8
  %335 = call %struct.rtx_def* @expand_expr(%union.tree_node* %334, %struct.rtx_def* null, i32 0, i32 0) #8
  %336 = getelementptr inbounds %union.tree_node, %union.tree_node* %333, i64 0, i32 0, i32 17
  store %struct.rtx_def* %335, %struct.rtx_def** %336, align 8
  br label %.sink.split.us

; <label>:337:                                    ; preds = %.lr.ph625.split.us
  %338 = load %union.tree_node*, %union.tree_node** %325, align 8
  %339 = call %union.tree_node* @unsave_expr(%union.tree_node* %338) #8
  br label %.sink.split.us

.sink.split.us:                                   ; preds = %337, %328
  %.sink.us = phi %union.tree_node* [ %333, %328 ], [ %339, %337 ]
  store %union.tree_node* %.sink.us, %union.tree_node** %325, align 8
  br label %340

; <label>:340:                                    ; preds = %.lr.ph625.split.us, %.sink.split.us
  %indvars.iv.next674 = add i64 %indvars.iv673, %324
  %341 = trunc i64 %indvars.iv.next674 to i32
  %342 = icmp eq i32 %341, %.0512.
  br i1 %342, label %._crit_edge626.loopexit, label %.lr.ph625.split.us

.lr.ph625.split:                                  ; preds = %.lr.ph625.split.preheader, %358
  %indvars.iv675 = phi i64 [ %indvars.iv.next676, %358 ], [ %323, %.lr.ph625.split.preheader ]
  %.1468623 = phi %union.tree_node* [ %360, %358 ], [ null, %.lr.ph625.split.preheader ]
  %343 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv675, i32 0
  %344 = load %union.tree_node*, %union.tree_node** %343, align 8
  %345 = call i32 @unsafe_for_reeval(%union.tree_node* %344) #8
  switch i32 %345, label %.us-lcssa.us.loopexit707 [
    i32 0, label %.lr.ph625.split._crit_edge
    i32 1, label %346
    i32 2, label %349
  ]

.lr.ph625.split._crit_edge:                       ; preds = %.lr.ph625.split
  %.pre677 = load %union.tree_node*, %union.tree_node** %343, align 8
  br label %358

; <label>:346:                                    ; preds = %.lr.ph625.split
  %347 = load %union.tree_node*, %union.tree_node** %343, align 8
  %348 = call %union.tree_node* @unsave_expr(%union.tree_node* %347) #8
  br label %.sink.split

; <label>:349:                                    ; preds = %.lr.ph625.split
  %350 = bitcast %union.tree_node** %343 to %struct.tree_common**
  %351 = load %struct.tree_common*, %struct.tree_common** %350, align 8
  %352 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %351, i64 0, i32 1
  %353 = load %union.tree_node*, %union.tree_node** %352, align 8
  %354 = call %union.tree_node* @build_decl(i32 34, %union.tree_node* null, %union.tree_node* %353) #8
  %355 = load %union.tree_node*, %union.tree_node** %343, align 8
  %356 = call %struct.rtx_def* @expand_expr(%union.tree_node* %355, %struct.rtx_def* null, i32 0, i32 0) #8
  %357 = getelementptr inbounds %union.tree_node, %union.tree_node* %354, i64 0, i32 0, i32 17
  store %struct.rtx_def* %356, %struct.rtx_def** %357, align 8
  br label %.sink.split

.us-lcssa.us.loopexit:                            ; preds = %.lr.ph625.split.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit707:                         ; preds = %.lr.ph625.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit707, %.us-lcssa.us.loopexit
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 2528, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

.sink.split:                                      ; preds = %346, %349
  %.sink = phi %union.tree_node* [ %354, %349 ], [ %348, %346 ]
  store %union.tree_node* %.sink, %union.tree_node** %343, align 8
  br label %358

; <label>:358:                                    ; preds = %.lr.ph625.split._crit_edge, %.sink.split
  %359 = phi %union.tree_node* [ %.pre677, %.lr.ph625.split._crit_edge ], [ %.sink, %.sink.split ]
  %360 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %359, %union.tree_node* %.1468623) #8
  %indvars.iv.next676 = add i64 %indvars.iv675, %324
  %361 = trunc i64 %indvars.iv.next676 to i32
  %362 = icmp eq i32 %361, %.0512.
  br i1 %362, label %._crit_edge626.loopexit708, label %.lr.ph625.split

._crit_edge626.loopexit:                          ; preds = %340
  br label %._crit_edge626

._crit_edge626.loopexit708:                       ; preds = %358
  br label %._crit_edge626

._crit_edge626:                                   ; preds = %._crit_edge626.loopexit708, %._crit_edge626.loopexit, %317
  %.1468.lcssa = phi %union.tree_node* [ null, %317 ], [ null, %._crit_edge626.loopexit ], [ %360, %._crit_edge626.loopexit708 ]
  %363 = call i32 @any_pending_cleanups(i32 1) #8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %select.unfold, label %.thread564

select.unfold:                                    ; preds = %._crit_edge626, %313
  %.3470 = phi %union.tree_node* [ %.0467, %313 ], [ %.1468.lcssa, %._crit_edge626 ]
  br i1 %314, label %.thread564, label %365

; <label>:365:                                    ; preds = %select.unfold
  %366 = load %struct.function*, %struct.function** @cfun, align 8
  %367 = getelementptr inbounds %struct.function, %struct.function* %366, i64 0, i32 2
  %368 = load %struct.expr_status*, %struct.expr_status** %367, align 8
  %369 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %368, i64 0, i32 0
  %370 = load i32, i32* %369, align 8
  %371 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %368, i64 0, i32 2
  %372 = load i32, i32* %371, align 8
  call void @emit_queue() #8
  call void @start_sequence() #8
  call void @expand_start_target_temps() #8
  %373 = call %struct.rtx_def* @get_last_insn() #8
  %374 = call i32 @optimize_tail_recursion(%union.tree_node* %.3470, %struct.rtx_def* %373) #8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %381, label %376

; <label>:376:                                    ; preds = %365
  %377 = call i32 @any_pending_cleanups(i32 1) #8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %376
  %380 = call %struct.rtx_def* @get_insns() #8
  br label %381

; <label>:381:                                    ; preds = %376, %365, %379
  %.3489 = phi i32 [ %.1487, %379 ], [ %.1487, %365 ], [ 0, %376 ]
  %.0472 = phi %struct.rtx_def* [ %380, %379 ], [ null, %365 ], [ null, %376 ]
  call void @expand_end_target_temps() #8
  call void @end_sequence() #8
  %382 = load %struct.function*, %struct.function** @cfun, align 8
  %383 = getelementptr inbounds %struct.function, %struct.function* %382, i64 0, i32 2
  %384 = load %struct.expr_status*, %struct.expr_status** %383, align 8
  %385 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %384, i64 0, i32 0
  store i32 %370, i32* %385, align 8
  %386 = load %struct.function*, %struct.function** @cfun, align 8
  %387 = getelementptr inbounds %struct.function, %struct.function* %386, i64 0, i32 2
  %388 = load %struct.expr_status*, %struct.expr_status** %387, align 8
  %389 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %388, i64 0, i32 2
  store i32 %372, i32* %389, align 8
  br label %.thread564

.thread564:                                       ; preds = %._crit_edge626, %select.unfold, %381
  %.4490 = phi i32 [ %.3489, %381 ], [ %.1487, %select.unfold ], [ 0, %._crit_edge626 ]
  %.1473 = phi %struct.rtx_def* [ %.0472, %381 ], [ null, %select.unfold ], [ null, %._crit_edge626 ]
  %390 = load i32, i32* @profile_arc_flag, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %402, label %392

; <label>:392:                                    ; preds = %.thread564
  %393 = load i32, i32* %9, align 4
  %394 = trunc i32 %393 to i8
  %395 = icmp slt i8 %394, 0
  br i1 %395, label %396, label %402

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* @target_flags, align 4
  %398 = lshr i32 %397, 25
  %399 = and i32 %398, 1
  %400 = or i32 %399, 4
  %401 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %400, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)) #8
  call void (%struct.rtx_def*, i32, i32, i32, ...) @emit_library_call(%struct.rtx_def* %401, i32 7, i32 0, i32 0)
  br label %402

; <label>:402:                                    ; preds = %.thread564, %396, %392
  %403 = load %struct.function*, %struct.function** @cfun, align 8
  %404 = getelementptr inbounds %struct.function, %struct.function* %403, i64 0, i32 53
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %405, %126
  %407 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %408 = icmp eq %union.tree_node* %39, %407
  %or.cond550 = or i1 %406, %408
  br i1 %or.cond550, label %410, label %409

; <label>:409:                                    ; preds = %402
  store i32 %126, i32* %404, align 4
  br label %410

; <label>:410:                                    ; preds = %402, %409
  %411 = sdiv i32 %126, 8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.function, %struct.function* %403, i64 0, i32 18
  %414 = load i32, i32* %413, align 8
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %413, align 8
  %416 = icmp eq i32 %.4490, 0
  %417 = bitcast %struct.args_size* %5 to i8*
  %418 = bitcast %struct.args_size* %4 to i8*
  %419 = getelementptr inbounds %struct.args_size, %struct.args_size* %4, i64 0, i32 0
  %420 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 0
  %421 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %422 = icmp sgt i32 %.0512.lcssa, 0
  %423 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 1
  %424 = icmp ne i32 %.0508, 0
  %425 = bitcast %union.tree_node** %421 to %struct.tree_common**
  %426 = icmp ne i32 %2, 0
  %427 = icmp eq i32 %22, 0
  %428 = sext i32 %22 to i64
  %.not634 = icmp slt i32 %.0512.lcssa, 1
  %wide.trip.count655 = zext i32 %.0512.lcssa to i64
  %wide.trip.count651 = zext i32 %.0512.lcssa to i64
  %wide.trip.count647 = zext i32 %.0512.lcssa to i64
  %wide.trip.count = zext i32 %.0512.lcssa to i64
  %wide.trip.count659 = zext i32 %.0512.lcssa to i64
  %wide.trip.count663 = zext i32 %.0512.lcssa to i64
  %wide.trip.count671 = zext i32 %.0512.lcssa to i64
  %wide.trip.count667 = zext i32 %.0512.lcssa to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %429 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 0, i32 2
  %430 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 0, i32 15
  %431 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 0, i32 12
  %432 = icmp eq i32 %.0512.lcssa, 1
  br label %.outer

.outer:                                           ; preds = %1080, %410
  %.ph = phi i32 [ %598, %1080 ], [ %191, %410 ]
  %.1621.ph = phi %struct.rtx_def* [ %.5, %1080 ], [ %.0466, %410 ]
  %.0474620.ph = phi %struct.rtx_def* [ %.1475, %1080 ], [ null, %410 ]
  %.0477619.ph = phi %struct.rtx_def* [ %.1478., %1080 ], [ null, %410 ]
  %.0494618.ph = phi i32 [ %1082, %1080 ], [ 0, %410 ]
  %.0526617.ph = phi %struct.rtx_def* [ %.1527, %1080 ], [ null, %410 ]
  %.0529616.ph = phi i32 [ %.4533, %1080 ], [ 0, %410 ]
  br label %.thread681

.preheader568:                                    ; preds = %1080
  %433 = icmp eq %struct.rtx_def* %.1475, null
  br i1 %433, label %.preheader567, label %.lr.ph589.preheader

.lr.ph589.preheader:                              ; preds = %.preheader568
  br label %.lr.ph589

.thread681:                                       ; preds = %435, %.outer
  %.0494618 = phi i32 [ %.0494618.ph, %.outer ], [ 1, %435 ]
  %434 = icmp eq i32 %.0494618, 0
  br i1 %434, label %435, label %.loopexit684.loopexit

; <label>:435:                                    ; preds = %.thread681
  br i1 %416, label %.thread681, label %436

; <label>:436:                                    ; preds = %435
  call void @emit_queue() #8
  %437 = load %struct.function*, %struct.function** @cfun, align 8
  %438 = getelementptr inbounds %struct.function, %struct.function* %437, i64 0, i32 2
  %439 = load %struct.expr_status*, %struct.expr_status** %438, align 8
  %440 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %439, i64 0, i32 0
  %441 = load i32, i32* %440, align 8
  %442 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %439, i64 0, i32 2
  %443 = load i32, i32* %442, align 8
  br label %.loopexit684

.loopexit684.loopexit:                            ; preds = %.thread681
  br label %.loopexit684

.loopexit684:                                     ; preds = %.loopexit684.loopexit, %436
  %.0496 = phi i32 [ %441, %436 ], [ 0, %.loopexit684.loopexit ]
  %.0495 = phi i32 [ %443, %436 ], [ 0, %.loopexit684.loopexit ]
  %444 = icmp ne i32 %.0494618, 0
  %445 = load i32, i32* %9, align 4
  %446 = or i32 %445, 256
  %447 = and i32 %445, -257
  %storemerge535 = select i1 %444, i32 %447, i32 %446
  store i32 %storemerge535, i32* %9, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  call void @start_sequence() #8
  br i1 %434, label %448, label %449

; <label>:448:                                    ; preds = %.loopexit684
  call void @expand_start_target_temps() #8
  br label %449

; <label>:449:                                    ; preds = %448, %.loopexit684
  %450 = load %struct.function*, %struct.function** @cfun, align 8
  %451 = getelementptr inbounds %struct.function, %struct.function* %450, i64 0, i32 2
  %452 = load %struct.expr_status*, %struct.expr_status** %451, align 8
  %453 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %452, i64 0, i32 0
  %454 = load i32, i32* %453, align 8
  %455 = icmp sgt i32 %454, 31
  br i1 %455, label %463, label %456

; <label>:456:                                    ; preds = %449
  %457 = icmp sgt i32 %454, 0
  br i1 %457, label %458, label %462

; <label>:458:                                    ; preds = %456
  %459 = load i32, i32* %9, align 4
  %460 = and i32 %459, 1032
  %461 = icmp ne i32 %460, 0
  %or.cond28 = or i1 %434, %461
  br i1 %or.cond28, label %463, label %464

; <label>:462:                                    ; preds = %456
  br i1 %434, label %463, label %464

; <label>:463:                                    ; preds = %462, %458, %449
  call void @do_pending_stack_adjust() #8
  br label %464

; <label>:464:                                    ; preds = %458, %463, %462
  br i1 %444, label %465, label %.critedge551

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %9, align 4
  %467 = and i32 %466, 4096
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %.critedge, label %469

; <label>:469:                                    ; preds = %465
  %470 = load %struct.function*, %struct.function** @cfun, align 8
  %471 = getelementptr inbounds %struct.function, %struct.function* %470, i64 0, i32 2
  %472 = load %struct.expr_status*, %struct.expr_status** %471, align 8
  %473 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %472, i64 0, i32 1
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %473, align 4
  br label %.critedge

.critedge:                                        ; preds = %469, %465
  call fastcc void @precompute_arguments(i32 %466, i32 %.0512.lcssa, %struct.arg_data* nonnull %182)
  %476 = load i32, i32* %9, align 4
  %477 = and i32 %476, 4100
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %.critedge551, label %479

; <label>:479:                                    ; preds = %.critedge
  call void @start_sequence() #8
  br label %.critedge551

.critedge551:                                     ; preds = %464, %.critedge, %479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %417, i8* nonnull %418, i64 16, i32 8, i1 false)
  %480 = select i1 %434, i32 0, i32 %126
  %481 = call fastcc i32 @compute_argument_block_size(%struct.args_size* nonnull %5, i32 %480)
  %482 = load %struct.function*, %struct.function** @cfun, align 8
  %483 = getelementptr inbounds %struct.function, %struct.function* %482, i64 0, i32 2
  %484 = load %struct.expr_status*, %struct.expr_status** %483, align 8
  %485 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %484, i64 0, i32 2
  %486 = load i32, i32* %485, align 8
  %487 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %484, i64 0, i32 0
  %488 = load i32, i32* %487, align 8
  %489 = sub nsw i32 %486, %488
  br i1 %434, label %490, label %495

; <label>:490:                                    ; preds = %.critedge551
  %491 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 6), align 16
  %492 = load i64, i64* %419, align 8
  %493 = trunc i64 %492 to i32
  %494 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %493) #8
  store %struct.simple_bitmap_def* %494, %struct.simple_bitmap_def** @stored_args_map, align 8
  call void @sbitmap_zero(%struct.simple_bitmap_def* %494) #8
  br label %.loopexit573

; <label>:495:                                    ; preds = %.critedge551
  %496 = load %union.tree_node*, %union.tree_node** %423, align 8
  %497 = icmp eq %union.tree_node* %496, null
  br i1 %497, label %516, label %498

; <label>:498:                                    ; preds = %495
  %499 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %500 = icmp eq %struct.rtx_def* %499, null
  br i1 %500, label %501, label %508

; <label>:501:                                    ; preds = %498
  call void @emit_stack_save(i32 0, %struct.rtx_def** nonnull %11, %struct.rtx_def* null) #8
  %502 = load %struct.function*, %struct.function** @cfun, align 8
  %503 = getelementptr inbounds %struct.function, %struct.function* %502, i64 0, i32 2
  %504 = load %struct.expr_status*, %struct.expr_status** %503, align 8
  %505 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %504, i64 0, i32 0
  %506 = load i32, i32* %505, align 8
  store i32 %506, i32* %12, align 4
  store i32 0, i32* %505, align 8
  %507 = load i32, i32* @stack_arg_under_construction, align 4
  store i32 0, i32* @stack_arg_under_construction, align 4
  br label %508

; <label>:508:                                    ; preds = %501, %498
  %.1530 = phi i32 [ %507, %501 ], [ %.0529616.ph, %498 ]
  %509 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %510 = call %union.tree_node* @convert(%union.tree_node* %509, %union.tree_node* nonnull %496) #8
  %511 = load i64, i64* %420, align 8
  %512 = call %union.tree_node* @size_int_wide(i64 %511, i32 1) #8
  %513 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %510, %union.tree_node* %512) #8
  %514 = call %struct.rtx_def* @expand_expr(%union.tree_node* %513, %struct.rtx_def* null, i32 0, i32 0) #8
  %515 = call %struct.rtx_def* @push_block(%struct.rtx_def* %514, i32 0, i32 0) #8
  br label %.loopexit573

; <label>:516:                                    ; preds = %495
  %517 = load i64, i64* %420, align 8
  %518 = trunc i64 %517 to i32
  %519 = getelementptr inbounds %struct.function, %struct.function* %482, i64 0, i32 11
  %520 = load i32, i32* %519, align 4
  %521 = icmp sgt i32 %518, %520
  br i1 %521, label %522, label %523

; <label>:522:                                    ; preds = %516
  store i32 %518, i32* %519, align 4
  br label %523

; <label>:523:                                    ; preds = %522, %516
  %524 = icmp eq i32 %.ph, 0
  br i1 %524, label %.loopexit573, label %525

; <label>:525:                                    ; preds = %523
  %526 = load i32, i32* @target_flags, align 4
  %527 = and i32 %526, 4096
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %543, label %529

; <label>:529:                                    ; preds = %525
  %530 = icmp sgt i32 %22, %518
  %531 = select i1 %530, i32 %22, i32 %518
  store i32 %531, i32* @highest_outgoing_arg_in_use, align 4
  %532 = sext i32 %531 to i64
  %533 = alloca i8, i64 %532, align 16
  store i8* %533, i8** @stack_usage_map, align 8
  br i1 %427, label %535, label %534

; <label>:534:                                    ; preds = %529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %533, i8* %23, i64 %428, i32 1, i1 false)
  br label %535

; <label>:535:                                    ; preds = %529, %534
  %536 = icmp slt i32 %22, %518
  br i1 %536, label %537, label %541

; <label>:537:                                    ; preds = %535
  %538 = getelementptr inbounds i8, i8* %533, i64 %428
  %539 = sub nsw i32 %531, %22
  %540 = sext i32 %539 to i64
  call void @llvm.memset.p0i8.i64(i8* %538, i8 0, i64 %540, i32 1, i1 false)
  br label %541

; <label>:541:                                    ; preds = %535, %537
  %542 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  br label %.loopexit573

; <label>:543:                                    ; preds = %525
  %544 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %484, i64 0, i32 1
  %545 = load i32, i32* %544, align 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %561

; <label>:547:                                    ; preds = %543
  %548 = call fastcc i32 @combine_pending_stack_adjustment_and_call(i32 %481, %struct.args_size* nonnull %5, i32 %411)
  %549 = sub nsw i32 %481, %548
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %.thread565, label %556

.thread565:                                       ; preds = %547
  %551 = sub nsw i32 0, %549
  %552 = load %struct.function*, %struct.function** @cfun, align 8
  %553 = getelementptr inbounds %struct.function, %struct.function* %552, i64 0, i32 2
  %554 = load %struct.expr_status*, %struct.expr_status** %553, align 8
  %555 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %554, i64 0, i32 0
  store i32 %551, i32* %555, align 8
  call void @do_pending_stack_adjust() #8
  br label %563

; <label>:556:                                    ; preds = %547
  %557 = load %struct.function*, %struct.function** @cfun, align 8
  %558 = getelementptr inbounds %struct.function, %struct.function* %557, i64 0, i32 2
  %559 = load %struct.expr_status*, %struct.expr_status** %558, align 8
  %560 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %559, i64 0, i32 0
  store i32 0, i32* %560, align 8
  br label %561

; <label>:561:                                    ; preds = %556, %543
  %.0485 = phi i32 [ %549, %556 ], [ %518, %543 ]
  %562 = icmp eq i32 %.0485, 0
  br i1 %562, label %563, label %565

; <label>:563:                                    ; preds = %.thread565, %561
  %564 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  br label %569

; <label>:565:                                    ; preds = %561
  %566 = sext i32 %.0485 to i64
  %567 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %566) #8
  %568 = call %struct.rtx_def* @push_block(%struct.rtx_def* %567, i32 0, i32 0) #8
  br label %569

; <label>:569:                                    ; preds = %565, %563
  %.0513 = phi %struct.rtx_def* [ %564, %563 ], [ %568, %565 ]
  %570 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %.0513) #8
  %571 = load i32, i32* @stack_arg_under_construction, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %590, label %573

; <label>:573:                                    ; preds = %569
  %574 = load i64, i64* %420, align 8
  %575 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %574) #8
  %576 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %577 = icmp eq %struct.rtx_def* %576, null
  br i1 %577, label %578, label %588

; <label>:578:                                    ; preds = %573
  call void @emit_stack_save(i32 0, %struct.rtx_def** nonnull %11, %struct.rtx_def* null) #8
  %579 = load %struct.function*, %struct.function** @cfun, align 8
  %580 = getelementptr inbounds %struct.function, %struct.function* %579, i64 0, i32 2
  %581 = load %struct.expr_status*, %struct.expr_status** %580, align 8
  %582 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %581, i64 0, i32 0
  %583 = load i32, i32* %582, align 8
  store i32 %583, i32* %12, align 4
  store i32 0, i32* %582, align 8
  %584 = load i32, i32* @stack_arg_under_construction, align 4
  store i32 0, i32* @stack_arg_under_construction, align 4
  %585 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %586 = sext i32 %585 to i64
  %587 = alloca i8, i64 %586, align 16
  store i8* %587, i8** @stack_usage_map, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull %587, i8 0, i64 %586, i32 16, i1 false)
  store i32 0, i32* @highest_outgoing_arg_in_use, align 4
  br label %588

; <label>:588:                                    ; preds = %578, %573
  %.2531 = phi i32 [ %584, %578 ], [ %.0529616.ph, %573 ]
  %589 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %575, %struct.rtx_def* null, i32 8) #8
  br label %590

; <label>:590:                                    ; preds = %569, %588
  %.3532 = phi i32 [ %.2531, %588 ], [ %.0529616.ph, %569 ]
  br i1 %422, label %.lr.ph592.preheader, label %.loopexit573

.lr.ph592.preheader:                              ; preds = %590
  br label %.lr.ph592

; <label>:591:                                    ; preds = %.lr.ph592
  %592 = icmp slt i64 %indvars.iv.next, %180
  br i1 %592, label %.lr.ph592, label %.loopexit573.loopexit

.lr.ph592:                                        ; preds = %.lr.ph592.preheader, %591
  %indvars.iv = phi i64 [ %indvars.iv.next, %591 ], [ 0, %.lr.ph592.preheader ]
  %593 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv, i32 8
  %594 = load i32, i32* %593, align 8
  %595 = icmp eq i32 %594, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %595, label %591, label %596

; <label>:596:                                    ; preds = %.lr.ph592
  %597 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %570) #8
  br label %.loopexit573

.loopexit573.loopexit:                            ; preds = %591
  br label %.loopexit573

.loopexit573:                                     ; preds = %.loopexit573.loopexit, %590, %523, %508, %541, %596, %490
  %598 = phi i32 [ %.ph, %490 ], [ %.ph, %508 ], [ %.ph, %541 ], [ %.ph, %596 ], [ 0, %523 ], [ %.ph, %590 ], [ %.ph, %.loopexit573.loopexit ]
  %.4533 = phi i32 [ %.0529616.ph, %490 ], [ %.1530, %508 ], [ %.0529616.ph, %541 ], [ %.3532, %596 ], [ %.0529616.ph, %523 ], [ %.3532, %590 ], [ %.3532, %.loopexit573.loopexit ]
  %.1514 = phi %struct.rtx_def* [ %491, %490 ], [ %515, %508 ], [ %542, %541 ], [ %597, %596 ], [ null, %523 ], [ %570, %590 ], [ %570, %.loopexit573.loopexit ]
  call fastcc void @compute_argument_addresses(%struct.arg_data* nonnull %182, %struct.rtx_def* %.1514, i32 %.0512.lcssa)
  %599 = load i32, i32* @target_flags, align 4
  %600 = and i32 %599, 2048
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %634

; <label>:602:                                    ; preds = %.loopexit573
  %603 = and i32 %599, 4096
  %604 = icmp eq i32 %603, 0
  %605 = icmp eq %struct.rtx_def* %.1514, null
  %or.cond31 = and i1 %605, %604
  br i1 %or.cond31, label %606, label %634

; <label>:606:                                    ; preds = %602
  %607 = load i64, i64* %420, align 8
  %608 = sext i32 %481 to i64
  %609 = icmp eq i64 %607, %608
  br i1 %609, label %634, label %610

; <label>:610:                                    ; preds = %606
  %611 = load %struct.function*, %struct.function** @cfun, align 8
  %612 = getelementptr inbounds %struct.function, %struct.function* %611, i64 0, i32 2
  %613 = load %struct.expr_status*, %struct.expr_status** %612, align 8
  %614 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %613, i64 0, i32 0
  %615 = load i32, i32* %614, align 8
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %631, label %617

; <label>:617:                                    ; preds = %610
  %618 = load i32, i32* %9, align 4
  %619 = and i32 %618, 4096
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %631

; <label>:621:                                    ; preds = %617
  %622 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %613, i64 0, i32 1
  %623 = load i32, i32* %622, align 4
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %631

; <label>:625:                                    ; preds = %621
  %626 = call fastcc i32 @combine_pending_stack_adjustment_and_call(i32 %481, %struct.args_size* nonnull %5, i32 %411)
  %627 = load %struct.function*, %struct.function** @cfun, align 8
  %628 = getelementptr inbounds %struct.function, %struct.function* %627, i64 0, i32 2
  %629 = load %struct.expr_status*, %struct.expr_status** %628, align 8
  %630 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %629, i64 0, i32 0
  store i32 %626, i32* %630, align 8
  call void @do_pending_stack_adjust() #8
  br label %634

; <label>:631:                                    ; preds = %610, %617, %621
  %632 = sub nsw i64 %607, %608
  %633 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %632) #8
  call void @anti_adjust_stack(%struct.rtx_def* %633) #8
  br label %634

; <label>:634:                                    ; preds = %606, %.loopexit573, %625, %631, %602
  %635 = load %struct.function*, %struct.function** @cfun, align 8
  %636 = getelementptr inbounds %struct.function, %struct.function* %635, i64 0, i32 2
  %637 = load %struct.expr_status*, %struct.expr_status** %636, align 8
  %638 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %637, i64 0, i32 1
  %639 = load i32, i32* %638, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %638, align 4
  %641 = call fastcc %struct.rtx_def* @rtx_for_function_call(%union.tree_node* %39, %union.tree_node* %0)
  %642 = load %union.tree_node*, %union.tree_node** %421, align 8
  %643 = bitcast %union.tree_node* %642 to %struct.tree_type*
  %644 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %643, i64 0, i32 6
  %645 = load i32, i32* %644, align 4
  %646 = and i32 %645, 65024
  %647 = icmp eq i32 %646, 0
  %or.cond34 = or i1 %241, %647
  br i1 %or.cond34, label %651, label %648

; <label>:648:                                    ; preds = %634
  %649 = zext i1 %434 to i32
  %650 = call %struct.rtx_def* @hard_function_value(%union.tree_node* %642, %union.tree_node* %39, i32 %649) #8
  br label %651

; <label>:651:                                    ; preds = %648, %634
  %.0504 = phi %struct.rtx_def* [ null, %634 ], [ %650, %648 ]
  call fastcc void @precompute_register_parameters(i32 %.0512.lcssa, %struct.arg_data* nonnull %182, i32* nonnull %7)
  %652 = load i32, i32* @target_flags, align 4
  %653 = and i32 %652, 4096
  %654 = icmp ne i32 %653, 0
  %or.cond37 = and i1 %444, %654
  br i1 %or.cond37, label %655, label %657

; <label>:655:                                    ; preds = %651
  %656 = call fastcc %struct.rtx_def* @save_fixed_argument_area(%struct.rtx_def* %.1514, i32* nonnull %10, i32 undef)
  br label %657

; <label>:657:                                    ; preds = %655, %651
  %.1527 = phi %struct.rtx_def* [ %656, %655 ], [ %.0526617.ph, %651 ]
  br i1 %422, label %.lr.ph596, label %._crit_edge597.thread

._crit_edge597.thread:                            ; preds = %657
  %658 = load i32, i32* %7, align 4
  br label %.loopexit

.lr.ph596:                                        ; preds = %657
  %659 = load %union.tree_node*, %union.tree_node** %423, align 8
  %660 = icmp ne %union.tree_node* %659, null
  %661 = zext i1 %660 to i32
  br i1 %434, label %.lr.ph596.split.us.preheader, label %.lr.ph596.split.preheader

.lr.ph596.split.preheader:                        ; preds = %.lr.ph596
  br label %.lr.ph596.split

.lr.ph596.split.us.preheader:                     ; preds = %.lr.ph596
  br label %.lr.ph596.split.us

.lr.ph596.split.us:                               ; preds = %.lr.ph596.split.us.preheader, %679
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %679 ], [ 0, %.lr.ph596.split.us.preheader ]
  %.0497594.us = phi i32 [ %.1498.us, %679 ], [ 0, %.lr.ph596.split.us.preheader ]
  %662 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv645
  %663 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv645, i32 4
  %664 = load %struct.rtx_def*, %struct.rtx_def** %663, align 8
  %665 = icmp eq %struct.rtx_def* %664, null
  br i1 %665, label %670, label %666

; <label>:666:                                    ; preds = %.lr.ph596.split.us
  %667 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv645, i32 8
  %668 = load i32, i32* %667, align 8
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %679, label %670

; <label>:670:                                    ; preds = %666, %.lr.ph596.split.us
  %671 = call %struct.rtx_def* @get_last_insn() #8
  %672 = load i32, i32* %9, align 4
  %673 = call fastcc i32 @store_one_arg(%struct.arg_data* %662, %struct.rtx_def* %.1514, i32 %672, i32 %661)
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %678

; <label>:675:                                    ; preds = %670
  %676 = call fastcc i32 @check_sibcall_argument_overlap(%struct.rtx_def* %671, %struct.arg_data* %662)
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %679, label %678

; <label>:678:                                    ; preds = %675, %670
  br label %679

; <label>:679:                                    ; preds = %678, %675, %666
  %.1498.us = phi i32 [ 1, %678 ], [ %.0497594.us, %675 ], [ %.0497594.us, %666 ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond648 = icmp eq i64 %indvars.iv.next646, %wide.trip.count647
  br i1 %exitcond648, label %._crit_edge597.loopexit, label %.lr.ph596.split.us

.lr.ph596.split:                                  ; preds = %.lr.ph596.split.preheader, %693
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %693 ], [ 0, %.lr.ph596.split.preheader ]
  %.0497594 = phi i32 [ %.1498, %693 ], [ 0, %.lr.ph596.split.preheader ]
  %680 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv643
  %681 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv643, i32 4
  %682 = load %struct.rtx_def*, %struct.rtx_def** %681, align 8
  %683 = icmp eq %struct.rtx_def* %682, null
  br i1 %683, label %688, label %684

; <label>:684:                                    ; preds = %.lr.ph596.split
  %685 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv643, i32 8
  %686 = load i32, i32* %685, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %693, label %688

; <label>:688:                                    ; preds = %684, %.lr.ph596.split
  %689 = call %struct.rtx_def* @get_last_insn() #8
  %690 = load i32, i32* %9, align 4
  %691 = call fastcc i32 @store_one_arg(%struct.arg_data* %680, %struct.rtx_def* %.1514, i32 %690, i32 %661)
  %692 = icmp eq i32 %691, 0
  %.0497594. = select i1 %692, i32 %.0497594, i32 1
  br label %693

; <label>:693:                                    ; preds = %688, %684
  %.1498 = phi i32 [ %.0497594, %684 ], [ %.0497594., %688 ]
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond = icmp eq i64 %indvars.iv.next644, %wide.trip.count
  br i1 %exitcond, label %._crit_edge597.loopexit706, label %.lr.ph596.split

._crit_edge597.loopexit:                          ; preds = %679
  br label %._crit_edge597

._crit_edge597.loopexit706:                       ; preds = %693
  br label %._crit_edge597

._crit_edge597:                                   ; preds = %._crit_edge597.loopexit706, %._crit_edge597.loopexit
  %.0497.lcssa = phi i32 [ %.1498.us, %._crit_edge597.loopexit ], [ %.1498, %._crit_edge597.loopexit706 ]
  %694 = load i32, i32* %7, align 4
  %695 = icmp eq i32 %694, 0
  %brmerge635 = or i1 %695, %.not634
  br i1 %brmerge635, label %.loopexit, label %.lr.ph600

.lr.ph600:                                        ; preds = %._crit_edge597
  %696 = load %union.tree_node*, %union.tree_node** %423, align 8
  %697 = icmp ne %union.tree_node* %696, null
  %698 = zext i1 %697 to i32
  br i1 %434, label %.lr.ph600.split.us.preheader, label %.lr.ph600.split.preheader

.lr.ph600.split.preheader:                        ; preds = %.lr.ph600
  br label %.lr.ph600.split

.lr.ph600.split.us.preheader:                     ; preds = %.lr.ph600
  br label %.lr.ph600.split.us

.lr.ph600.split.us:                               ; preds = %.lr.ph600.split.us.preheader, %716
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %716 ], [ 0, %.lr.ph600.split.us.preheader ]
  %.2499599.us = phi i32 [ %.3500.us, %716 ], [ %.0497.lcssa, %.lr.ph600.split.us.preheader ]
  %699 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv653
  %700 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv653, i32 7
  %701 = load i32, i32* %700, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %716, label %703

; <label>:703:                                    ; preds = %.lr.ph600.split.us
  %704 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv653, i32 8
  %705 = load i32, i32* %704, align 8
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %716

; <label>:707:                                    ; preds = %703
  %708 = call %struct.rtx_def* @get_last_insn() #8
  %709 = load i32, i32* %9, align 4
  %710 = call fastcc i32 @store_one_arg(%struct.arg_data* nonnull %699, %struct.rtx_def* %.1514, i32 %709, i32 %698)
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %715

; <label>:712:                                    ; preds = %707
  %713 = call fastcc i32 @check_sibcall_argument_overlap(%struct.rtx_def* %708, %struct.arg_data* nonnull %699)
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %716, label %715

; <label>:715:                                    ; preds = %712, %707
  br label %716

; <label>:716:                                    ; preds = %715, %712, %703, %.lr.ph600.split.us
  %.3500.us = phi i32 [ %.2499599.us, %703 ], [ 1, %715 ], [ %.2499599.us, %712 ], [ %.2499599.us, %.lr.ph600.split.us ]
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond656 = icmp eq i64 %indvars.iv.next654, %wide.trip.count655
  br i1 %exitcond656, label %.loopexit.loopexit, label %.lr.ph600.split.us

.lr.ph600.split:                                  ; preds = %.lr.ph600.split.preheader, %730
  %indvars.iv649 = phi i64 [ %indvars.iv.next650, %730 ], [ 0, %.lr.ph600.split.preheader ]
  %.2499599 = phi i32 [ %.3500, %730 ], [ %.0497.lcssa, %.lr.ph600.split.preheader ]
  %717 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv649
  %718 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv649, i32 7
  %719 = load i32, i32* %718, align 4
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %730, label %721

; <label>:721:                                    ; preds = %.lr.ph600.split
  %722 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv649, i32 8
  %723 = load i32, i32* %722, align 8
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %730

; <label>:725:                                    ; preds = %721
  %726 = call %struct.rtx_def* @get_last_insn() #8
  %727 = load i32, i32* %9, align 4
  %728 = call fastcc i32 @store_one_arg(%struct.arg_data* nonnull %717, %struct.rtx_def* %.1514, i32 %727, i32 %698)
  %729 = icmp eq i32 %728, 0
  %.2499599. = select i1 %729, i32 %.2499599, i32 1
  br label %730

; <label>:730:                                    ; preds = %725, %721, %.lr.ph600.split
  %.3500 = phi i32 [ %.2499599, %721 ], [ %.2499599, %.lr.ph600.split ], [ %.2499599., %725 ]
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond652 = icmp eq i64 %indvars.iv.next650, %wide.trip.count651
  br i1 %exitcond652, label %.loopexit.loopexit705, label %.lr.ph600.split

.loopexit.loopexit:                               ; preds = %716
  br label %.loopexit

.loopexit.loopexit705:                            ; preds = %730
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit705, %.loopexit.loopexit, %._crit_edge597.thread, %._crit_edge597
  %731 = phi i32 [ %694, %._crit_edge597 ], [ %658, %._crit_edge597.thread ], [ %694, %.loopexit.loopexit ], [ %694, %.loopexit.loopexit705 ]
  %.4501 = phi i32 [ %.0497.lcssa, %._crit_edge597 ], [ 0, %._crit_edge597.thread ], [ %.3500.us, %.loopexit.loopexit ], [ %.3500, %.loopexit.loopexit705 ]
  %732 = load i32, i32* @target_flags, align 4
  %733 = and i32 %732, 2048
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %739

; <label>:735:                                    ; preds = %.loopexit
  %736 = and i32 %732, 4096
  %737 = icmp ne i32 %736, 0
  %738 = icmp eq %struct.rtx_def* %.1514, null
  %or.cond40 = and i1 %738, %737
  br i1 %or.cond40, label %740, label %745

; <label>:739:                                    ; preds = %.loopexit
  %.old39 = icmp eq %struct.rtx_def* %.1514, null
  br i1 %.old39, label %740, label %745

; <label>:740:                                    ; preds = %735, %739
  %741 = load i64, i64* %420, align 8
  %742 = sext i32 %481 to i64
  %743 = sub nsw i64 %741, %742
  %744 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %743) #8
  call void @anti_adjust_stack(%struct.rtx_def* %744) #8
  br label %745

; <label>:745:                                    ; preds = %740, %739, %735
  %or.cond43 = and i1 %241, %444
  %or.cond43.not = xor i1 %or.cond43, true
  %or.cond46 = or i1 %424, %or.cond43.not
  br i1 %or.cond46, label %761, label %746

; <label>:746:                                    ; preds = %745
  %747 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %748 = load i32, i32* @target_flags, align 4
  %749 = lshr i32 %748, 25
  %750 = and i32 %749, 1
  %751 = or i32 %750, 4
  %752 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %.1507, %struct.rtx_def* null) #8
  %753 = call %struct.rtx_def* @force_reg(i32 %751, %struct.rtx_def* %752) #8
  %754 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %747, %struct.rtx_def* %753) #8
  %755 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %756 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %755, i64 0, i32 0
  %757 = load i32, i32* %756, align 8
  %758 = and i32 %757, 65535
  %759 = icmp eq i32 %758, 61
  br i1 %759, label %760, label %761

; <label>:760:                                    ; preds = %746
  call void @use_reg(%struct.rtx_def** nonnull %13, %struct.rtx_def* %755) #8
  br label %761

; <label>:761:                                    ; preds = %746, %760, %745
  %762 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %641, %union.tree_node* %39, %struct.rtx_def** nonnull %13, i32 %731, i32 undef)
  %763 = load i32, i32* %9, align 4
  call fastcc void @load_register_parameters(%struct.arg_data* nonnull %182, i32 %.0512.lcssa, %struct.rtx_def** nonnull %13, i32 %763)
  call void @emit_queue() #8
  %764 = call %struct.rtx_def* @get_last_insn() #8
  %765 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %766 = call %struct.rtx_def* @function_arg(%struct.ix86_args* nonnull %6, i32 0, %union.tree_node* %765, i32 1) #8
  br i1 %444, label %767, label %792

; <label>:767:                                    ; preds = %761
  %768 = load %struct.function*, %struct.function** @cfun, align 8
  %769 = getelementptr inbounds %struct.function, %struct.function* %768, i64 0, i32 2
  %770 = load %struct.expr_status*, %struct.expr_status** %769, align 8
  %771 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %770, i64 0, i32 2
  %772 = load i32, i32* %771, align 8
  %773 = sext i32 %772 to i64
  %774 = srem i64 %773, %412
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %777, label %776

; <label>:776:                                    ; preds = %767
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3049, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

; <label>:777:                                    ; preds = %767
  %778 = sext i32 %481 to i64
  %779 = load i64, i64* %420, align 8
  %780 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %781 = load i32, i32* %9, align 4
  call fastcc void @emit_call_1(%struct.rtx_def* %762, %union.tree_node* %39, %union.tree_node* %136, i64 %778, i64 %779, i64 %.0511, %struct.rtx_def* %766, %struct.rtx_def* %.0504, i32 %28, %struct.rtx_def* %780, i32 %781)
  %782 = load %struct.function*, %struct.function** @cfun, align 8
  %783 = getelementptr inbounds %struct.function, %struct.function* %782, i64 0, i32 2
  %784 = load %struct.expr_status*, %struct.expr_status** %783, align 8
  %785 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %784, i64 0, i32 2
  %786 = load i32, i32* %785, align 8
  %787 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %784, i64 0, i32 0
  %788 = load i32, i32* %787, align 8
  %789 = sub nsw i32 %786, %788
  %790 = icmp eq i32 %489, %789
  br i1 %790, label %797, label %791

; <label>:791:                                    ; preds = %777
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3060, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

; <label>:792:                                    ; preds = %761
  %793 = sext i32 %481 to i64
  %794 = load i64, i64* %420, align 8
  %795 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %796 = load i32, i32* %9, align 4
  call fastcc void @emit_call_1(%struct.rtx_def* %762, %union.tree_node* %39, %union.tree_node* %136, i64 %793, i64 %794, i64 %.0511, %struct.rtx_def* %766, %struct.rtx_def* %.0504, i32 %28, %struct.rtx_def* %795, i32 %796)
  br label %.critedge555

; <label>:797:                                    ; preds = %777
  %798 = load i32, i32* %9, align 4
  %799 = and i32 %798, 4096
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %.critedge554, label %801

; <label>:801:                                    ; preds = %797
  %802 = icmp eq %struct.rtx_def* %.0504, null
  br i1 %802, label %808, label %803

; <label>:803:                                    ; preds = %801
  %804 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0504, i64 0, i32 0
  %805 = load i32, i32* %804, align 8
  %806 = and i32 %805, 65535
  %807 = icmp eq i32 %806, 39
  br i1 %807, label %808, label %811

; <label>:808:                                    ; preds = %803, %801
  %809 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %810 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %809) #8
  br label %.critedge555

; <label>:811:                                    ; preds = %803
  %812 = lshr i32 %805, 16
  %813 = and i32 %812, 255
  %814 = call %struct.rtx_def* @gen_reg_rtx(i32 %813) #8
  %815 = load %struct.tree_common*, %struct.tree_common** %425, align 8
  %816 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %815, i64 0, i32 2
  %817 = load i32, i32* %816, align 8
  %818 = and i32 %817, 255
  %819 = icmp eq i32 %818, 13
  br i1 %819, label %820, label %.preheader571

; <label>:820:                                    ; preds = %811
  %821 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %815, i64 0, i32 1
  %822 = bitcast %union.tree_node** %821 to %struct.tree_type**
  %823 = load %struct.tree_type*, %struct.tree_type** %822, align 8
  %824 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %823, i64 0, i32 7
  %825 = load i32, i32* %824, align 8
  call void @mark_reg_pointer(%struct.rtx_def* %814, i32 %825) #8
  br label %.preheader571

.preheader571:                                    ; preds = %820, %811
  br i1 %422, label %.lr.ph604.preheader, label %._crit_edge605

.lr.ph604.preheader:                              ; preds = %.preheader571
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.lr.ph604
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %.lr.ph604 ], [ 0, %.lr.ph604.preheader ]
  %.0480603 = phi %struct.rtx_def* [ %828, %.lr.ph604 ], [ null, %.lr.ph604.preheader ]
  %826 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv657, i32 3
  %827 = load %struct.rtx_def*, %struct.rtx_def** %826, align 8
  %828 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %827, %struct.rtx_def* %.0480603) #8
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond660 = icmp eq i64 %indvars.iv.next658, %wide.trip.count659
  br i1 %exitcond660, label %._crit_edge605.loopexit, label %.lr.ph604

._crit_edge605.loopexit:                          ; preds = %.lr.ph604
  br label %._crit_edge605

._crit_edge605:                                   ; preds = %._crit_edge605.loopexit, %.preheader571
  %.0480.lcssa = phi %struct.rtx_def* [ null, %.preheader571 ], [ %828, %._crit_edge605.loopexit ]
  %829 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %762, %struct.rtx_def* %.0480.lcssa) #8
  %830 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %831 = load i32, i32* %9, align 4
  %832 = and i32 %831, 512
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %839, label %834

; <label>:834:                                    ; preds = %._crit_edge605
  %835 = call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0) #8
  %836 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %835) #8
  %837 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %836) #8
  %838 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %837, %struct.rtx_def* %829) #8
  br label %839

; <label>:839:                                    ; preds = %._crit_edge605, %834
  %.1481 = phi %struct.rtx_def* [ %838, %834 ], [ %829, %._crit_edge605 ]
  call void @emit_libcall_block(%struct.rtx_def* %830, %struct.rtx_def* %814, %struct.rtx_def* nonnull %.0504, %struct.rtx_def* %.1481) #8
  br label %.critedge555

.critedge554:                                     ; preds = %797
  %840 = and i32 %798, 4
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %.critedge555, label %842

; <label>:842:                                    ; preds = %.critedge554
  %843 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0504, i64 0, i32 0
  %844 = load i32, i32* %843, align 8
  %845 = lshr i32 %844, 16
  %846 = and i32 %845, 255
  %847 = call %struct.rtx_def* @gen_reg_rtx(i32 %846) #8
  %848 = load %struct.tree_common*, %struct.tree_common** %425, align 8
  %849 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %848, i64 0, i32 2
  %850 = load i32, i32* %849, align 8
  %851 = and i32 %850, 255
  %852 = icmp eq i32 %851, 13
  br i1 %852, label %853, label %854

; <label>:853:                                    ; preds = %842
  call void @mark_reg_pointer(%struct.rtx_def* %847, i32 128) #8
  br label %854

; <label>:854:                                    ; preds = %853, %842
  %855 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %847, %struct.rtx_def* nonnull %.0504) #8
  %856 = call %struct.rtx_def* @get_last_insn() #8
  %857 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %856, i64 0, i32 1, i64 6
  %858 = bitcast %union.rtunion_def* %857 to %struct.rtx_def**
  %859 = load %struct.rtx_def*, %struct.rtx_def** %858, align 8
  %860 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 18, %struct.rtx_def* %847, %struct.rtx_def* %859) #8
  store %struct.rtx_def* %860, %struct.rtx_def** %858, align 8
  %861 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %862 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %861) #8
  br label %.critedge555

.critedge555:                                     ; preds = %792, %.critedge554, %854, %808, %839
  %.1505 = phi %struct.rtx_def* [ %.0504, %808 ], [ %814, %839 ], [ %847, %854 ], [ %.0504, %.critedge554 ], [ %.0504, %792 ]
  %863 = load i32, i32* %9, align 4
  %864 = and i32 %863, 66
  %865 = icmp ne i32 %864, 0
  %or.cond49 = or i1 %434, %865
  br i1 %or.cond49, label %866, label %881

; <label>:866:                                    ; preds = %.critedge555
  %867 = call %struct.rtx_def* @get_last_insn() #8
  br label %868

; <label>:868:                                    ; preds = %873, %866
  %.0471 = phi %struct.rtx_def* [ %867, %866 ], [ %876, %873 ]
  %869 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0471, i64 0, i32 0
  %870 = load i32, i32* %869, align 8
  %871 = and i32 %870, 65535
  %872 = icmp eq i32 %871, 34
  br i1 %872, label %879, label %873

; <label>:873:                                    ; preds = %868
  %874 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0471, i64 0, i32 1, i64 1
  %875 = bitcast %union.rtunion_def* %874 to %struct.rtx_def**
  %876 = load %struct.rtx_def*, %struct.rtx_def** %875, align 8
  %877 = icmp eq %struct.rtx_def* %876, %764
  br i1 %877, label %878, label %868

; <label>:878:                                    ; preds = %873
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3148, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

; <label>:879:                                    ; preds = %868
  %880 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %.0471) #8
  %.pre678 = load i32, i32* %9, align 4
  br label %881

; <label>:881:                                    ; preds = %.critedge555, %879
  %882 = phi i32 [ %863, %.critedge555 ], [ %.pre678, %879 ]
  %883 = and i32 %882, 64
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %891, label %885

; <label>:885:                                    ; preds = %881
  %886 = load %struct.function*, %struct.function** @cfun, align 8
  %887 = getelementptr inbounds %struct.function, %struct.function* %886, i64 0, i32 56
  %888 = bitcast i24* %887 to i32*
  %889 = load i32, i32* %888, align 8
  %890 = or i32 %889, 32
  store i32 %890, i32* %888, align 8
  br label %891

; <label>:891:                                    ; preds = %881, %885
  %892 = icmp ne %struct.rtx_def* %.1621.ph, null
  br i1 %892, label %893, label %903

; <label>:893:                                    ; preds = %891
  %894 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1621.ph, i64 0, i32 0
  %895 = load i32, i32* %894, align 8
  %896 = and i32 %895, 65535
  %897 = icmp eq i32 %896, 66
  %or.cond52 = and i1 %241, %897
  %or.cond52.not = xor i1 %or.cond52, true
  %898 = and i32 %895, 67108864
  %899 = icmp eq i32 %898, 0
  %or.cond558 = or i1 %899, %or.cond52.not
  br i1 %or.cond558, label %903, label %900

; <label>:900:                                    ; preds = %893
  %901 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* nonnull %.1621.ph) #8
  %902 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %901) #8
  br label %903

; <label>:903:                                    ; preds = %893, %900, %891
  %904 = call i32 @any_pending_cleanups(i32 1) #8
  %905 = icmp eq i32 %904, 0
  %.not = xor i1 %892, true
  %brmerge = or i1 %905, %.not
  %.4501.mux = select i1 %905, i32 %.4501, i32 1
  br i1 %brmerge, label %916, label %906

; <label>:906:                                    ; preds = %903
  %907 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1621.ph, i64 0, i32 0
  %908 = load i32, i32* %907, align 8
  %909 = and i32 %908, 65535
  %910 = icmp eq i32 %909, 61
  br i1 %910, label %911, label %916

; <label>:911:                                    ; preds = %906
  %912 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1621.ph, i64 0, i32 1, i64 0
  %913 = bitcast %union.rtunion_def* %912 to i32*
  %914 = load i32, i32* %913, align 8
  %915 = icmp ult i32 %914, 53
  %..1 = select i1 %915, %struct.rtx_def* null, %struct.rtx_def* %.1621.ph
  br label %916

; <label>:916:                                    ; preds = %911, %903, %906
  %.5502 = phi i32 [ %.4501.mux, %903 ], [ 1, %911 ], [ 1, %906 ]
  %.3 = phi %struct.rtx_def* [ %.1621.ph, %903 ], [ %..1, %911 ], [ %.1621.ph, %906 ]
  %917 = load %union.tree_node*, %union.tree_node** %421, align 8
  %918 = bitcast %union.tree_node* %917 to %struct.tree_type*
  %919 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %918, i64 0, i32 6
  %920 = load i32, i32* %919, align 4
  %921 = lshr i32 %920, 9
  %922 = and i32 %921, 127
  %923 = icmp eq i32 %922, 0
  %or.cond55 = or i1 %426, %923
  %924 = bitcast %union.tree_node* %917 to %struct.tree_type*
  br i1 %or.cond55, label %925, label %927

; <label>:925:                                    ; preds = %916
  %926 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %998

; <label>:927:                                    ; preds = %916
  br i1 %241, label %928, label %942

; <label>:928:                                    ; preds = %927
  %929 = icmp eq %struct.rtx_def* %.3, null
  br i1 %929, label %935, label %930

; <label>:930:                                    ; preds = %928
  %931 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.3, i64 0, i32 0
  %932 = load i32, i32* %931, align 8
  %933 = and i32 %932, 65535
  %934 = icmp eq i32 %933, 66
  br i1 %934, label %998, label %935

; <label>:935:                                    ; preds = %930, %928
  %936 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %924, i64 0, i32 6
  %937 = load i32, i32* %936, align 4
  %938 = lshr i32 %937, 9
  %939 = and i32 %938, 127
  %940 = call %struct.rtx_def* @memory_address(i32 %939, %struct.rtx_def* nonnull %.1507) #8
  %941 = call %struct.rtx_def* @gen_rtx_MEM(i32 %939, %struct.rtx_def* %940) #8
  call void @set_mem_attributes(%struct.rtx_def* %941, %union.tree_node* nonnull %0, i32 1) #8
  br label %998

; <label>:942:                                    ; preds = %927
  %943 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1505, i64 0, i32 0
  %944 = load i32, i32* %943, align 8
  %945 = and i32 %944, 65535
  %946 = icmp eq i32 %945, 39
  %947 = icmp eq %struct.rtx_def* %.3, null
  br i1 %946, label %948, label %978

; <label>:948:                                    ; preds = %942
  br i1 %947, label %949, label %971

; <label>:949:                                    ; preds = %948
  %950 = getelementptr inbounds %union.tree_node, %union.tree_node* %917, i64 0, i32 0, i32 0, i32 2
  %951 = load i32, i32* %950, align 8
  %952 = lshr i32 %951, 10
  %953 = and i32 %952, 2
  %954 = lshr i32 %920, 19
  %955 = and i32 %954, 4
  %956 = and i32 %951, 255
  %957 = icmp eq i32 %956, 20
  br i1 %957, label %958, label %962

; <label>:958:                                    ; preds = %949
  %959 = getelementptr inbounds %union.tree_node, %union.tree_node* %917, i64 0, i32 0, i32 0, i32 1
  %960 = load %union.tree_node*, %union.tree_node** %959, align 8
  %961 = icmp ne %union.tree_node* %960, null
  br label %962

; <label>:962:                                    ; preds = %958, %949
  %963 = phi i1 [ false, %949 ], [ %961, %958 ]
  %964 = zext i1 %963 to i32
  %965 = shl nuw nsw i32 %964, 3
  %966 = or i32 %955, %953
  %967 = or i32 %966, %965
  %968 = or i32 %967, 1
  %969 = call %union.tree_node* @build_qualified_type(%union.tree_node* nonnull %917, i32 %968) #8
  %970 = call %struct.rtx_def* @assign_temp(%union.tree_node* %969, i32 0, i32 1, i32 1) #8
  call void @preserve_temp_slots(%struct.rtx_def* %970) #8
  br label %971

; <label>:971:                                    ; preds = %962, %948
  %.4 = phi %struct.rtx_def* [ %970, %962 ], [ %.3, %948 ]
  %972 = call i32 @rtx_equal_p(%struct.rtx_def* %.4, %struct.rtx_def* nonnull %.1505) #8
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %998

; <label>:974:                                    ; preds = %971
  %975 = load %union.tree_node*, %union.tree_node** %421, align 8
  %976 = call i64 @int_size_in_bytes(%union.tree_node* %975) #8
  %977 = trunc i64 %976 to i32
  call void @emit_group_store(%struct.rtx_def* %.4, %struct.rtx_def* nonnull %.1505, i32 %977) #8
  br label %998

; <label>:978:                                    ; preds = %942
  br i1 %947, label %991, label %979

; <label>:979:                                    ; preds = %978
  %980 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.3, i64 0, i32 0
  %981 = load i32, i32* %980, align 8
  %982 = lshr i32 %981, 16
  %983 = and i32 %982, 255
  %984 = icmp eq i32 %983, %922
  br i1 %984, label %985, label %991

; <label>:985:                                    ; preds = %979
  %986 = lshr i32 %944, 16
  %987 = and i32 %986, 255
  %988 = icmp eq i32 %922, %987
  br i1 %988, label %989, label %991

; <label>:989:                                    ; preds = %985
  %990 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %.3, %struct.rtx_def* %.1505) #8
  br label %998

; <label>:991:                                    ; preds = %978, %985, %979
  %992 = and i32 %920, 65024
  %993 = icmp eq i32 %992, 26112
  br i1 %993, label %994, label %996

; <label>:994:                                    ; preds = %991
  %995 = call %struct.rtx_def* @copy_blkmode_from_reg(%struct.rtx_def* %.3, %struct.rtx_def* %.1505, %union.tree_node* %917) #8
  br label %998

; <label>:996:                                    ; preds = %991
  %997 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %.1505) #8
  br label %998

; <label>:998:                                    ; preds = %974, %971, %930, %935, %994, %996, %989, %925
  %.6503 = phi i32 [ %.5502, %925 ], [ %.5502, %935 ], [ %.5502, %930 ], [ %.5502, %989 ], [ 1, %994 ], [ %.5502, %996 ], [ 1, %971 ], [ 1, %974 ]
  %.5 = phi %struct.rtx_def* [ %926, %925 ], [ %941, %935 ], [ %.3, %930 ], [ %.3, %989 ], [ %995, %994 ], [ %997, %996 ], [ %.4, %971 ], [ %.4, %974 ]
  %999 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1000 = icmp eq %struct.rtx_def* %999, null
  br i1 %1000, label %1011, label %1001

; <label>:1001:                                   ; preds = %998
  %1002 = load i32, i32* %9, align 4
  %1003 = and i32 %1002, 1024
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1011

; <label>:1005:                                   ; preds = %1001
  call void @emit_stack_restore(i32 0, %struct.rtx_def* nonnull %999, %struct.rtx_def* null) #8
  %1006 = load i32, i32* %12, align 4
  %1007 = load %struct.function*, %struct.function** @cfun, align 8
  %1008 = getelementptr inbounds %struct.function, %struct.function* %1007, i64 0, i32 2
  %1009 = load %struct.expr_status*, %struct.expr_status** %1008, align 8
  %1010 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1009, i64 0, i32 0
  store i32 %1006, i32* %1010, align 8
  store i32 %.4533, i32* @stack_arg_under_construction, align 4
  br label %.sink.split559

; <label>:1011:                                   ; preds = %1001, %998
  %1012 = load i32, i32* @target_flags, align 4
  %1013 = and i32 %1012, 4096
  %1014 = icmp ne i32 %1013, 0
  %or.cond58 = and i1 %444, %1014
  br i1 %or.cond58, label %1015, label %1044

; <label>:1015:                                   ; preds = %1011
  %1016 = icmp eq %struct.rtx_def* %.1527, null
  br i1 %1016, label %.preheader570, label %1017

; <label>:1017:                                   ; preds = %1015
  call fastcc void @restore_fixed_argument_area(%struct.rtx_def* nonnull %.1527, %struct.rtx_def* %.1514, i32 undef, i32 -1)
  br label %.preheader570

.preheader570:                                    ; preds = %1015, %1017
  br i1 %422, label %.lr.ph608.preheader, label %.sink.split559

.lr.ph608.preheader:                              ; preds = %.preheader570
  br label %.lr.ph608

.lr.ph608:                                        ; preds = %.lr.ph608.preheader, %1043
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %1043 ], [ 0, %.lr.ph608.preheader ]
  %1018 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv661, i32 14
  %1019 = load %struct.rtx_def*, %struct.rtx_def** %1018, align 8
  %1020 = icmp eq %struct.rtx_def* %1019, null
  br i1 %1020, label %1043, label %1021

; <label>:1021:                                   ; preds = %.lr.ph608
  %1022 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1019, i64 0, i32 0
  %1023 = load i32, i32* %1022, align 8
  %1024 = lshr i32 %1023, 16
  %1025 = and i32 %1024, 255
  %1026 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv661, i32 13
  %1027 = load %struct.rtx_def*, %struct.rtx_def** %1026, align 8
  %1028 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1027, i64 0, i32 1, i64 0
  %1029 = bitcast %union.rtunion_def* %1028 to %struct.rtx_def**
  %1030 = load %struct.rtx_def*, %struct.rtx_def** %1029, align 8
  %1031 = call %struct.rtx_def* @memory_address(i32 %1025, %struct.rtx_def* %1030) #8
  %1032 = call %struct.rtx_def* @gen_rtx_MEM(i32 %1025, %struct.rtx_def* %1031) #8
  %1033 = icmp eq i32 %1025, 51
  %1034 = load %struct.rtx_def*, %struct.rtx_def** %1018, align 8
  br i1 %1033, label %1037, label %1035

; <label>:1035:                                   ; preds = %1021
  %1036 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1032, %struct.rtx_def* %1034) #8
  br label %1043

; <label>:1037:                                   ; preds = %1021
  %1038 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %1034) #8
  %1039 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv661, i32 11, i32 0
  %1040 = load i64, i64* %1039, align 8
  %1041 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1040) #8
  %1042 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %1032, %struct.rtx_def* %1038, %struct.rtx_def* %1041) #8
  br label %1043

; <label>:1043:                                   ; preds = %.lr.ph608, %1037, %1035
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond664 = icmp eq i64 %indvars.iv.next662, %wide.trip.count663
  br i1 %exitcond664, label %.sink.split559.loopexit, label %.lr.ph608

.sink.split559.loopexit:                          ; preds = %1043
  br label %.sink.split559

.sink.split559:                                   ; preds = %.sink.split559.loopexit, %.preheader570, %1005
  %.7.ph = phi i32 [ 1, %1005 ], [ %.6503, %.preheader570 ], [ %.6503, %.sink.split559.loopexit ]
  store i32 %22, i32* @highest_outgoing_arg_in_use, align 4
  store i8* %23, i8** @stack_usage_map, align 8
  br label %1044

; <label>:1044:                                   ; preds = %.sink.split559, %1011
  %.7 = phi i32 [ %.6503, %1011 ], [ %.7.ph, %.sink.split559 ]
  %1045 = load i32, i32* %9, align 4
  %1046 = and i32 %1045, 8
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %.preheader569, label %1048

; <label>:1048:                                   ; preds = %1044
  %1049 = load %struct.function*, %struct.function** @cfun, align 8
  %1050 = getelementptr inbounds %struct.function, %struct.function* %1049, i64 0, i32 20
  %1051 = load %struct.rtx_def*, %struct.rtx_def** %1050, align 8
  %1052 = icmp eq %struct.rtx_def* %1051, null
  br i1 %1052, label %.preheader569, label %1053

; <label>:1053:                                   ; preds = %1048
  %1054 = getelementptr inbounds %struct.function, %struct.function* %1049, i64 0, i32 22
  call void @emit_stack_save(i32 2, %struct.rtx_def** %1054, %struct.rtx_def* null) #8
  br label %.preheader569

.preheader569:                                    ; preds = %1048, %1044, %1053
  br i1 %422, label %.lr.ph610.preheader, label %._crit_edge611

.lr.ph610.preheader:                              ; preds = %.preheader569
  br label %.lr.ph610

.lr.ph610:                                        ; preds = %.lr.ph610.preheader, %1060
  %indvars.iv665 = phi i64 [ %indvars.iv.next666, %1060 ], [ 0, %.lr.ph610.preheader ]
  %1055 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv665, i32 15
  %1056 = load %struct.rtx_def**, %struct.rtx_def*** %1055, align 8
  %1057 = icmp eq %struct.rtx_def** %1056, null
  br i1 %1057, label %1060, label %1058

; <label>:1058:                                   ; preds = %.lr.ph610
  %1059 = bitcast %struct.rtx_def** %1056 to i8*
  call void @free(i8* %1059) #8
  br label %1060

; <label>:1060:                                   ; preds = %.lr.ph610, %1058
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond668 = icmp eq i64 %indvars.iv.next666, %wide.trip.count667
  br i1 %exitcond668, label %._crit_edge611.loopexit, label %.lr.ph610

._crit_edge611.loopexit:                          ; preds = %1060
  br label %._crit_edge611

._crit_edge611:                                   ; preds = %._crit_edge611.loopexit, %.preheader569
  br i1 %434, label %1061, label %1062

; <label>:1061:                                   ; preds = %._crit_edge611
  call void @expand_end_target_temps() #8
  br label %1062

; <label>:1062:                                   ; preds = %1061, %._crit_edge611
  %1063 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  br i1 %434, label %1064, label %1080

; <label>:1064:                                   ; preds = %1062
  %1065 = load %struct.function*, %struct.function** @cfun, align 8
  %1066 = getelementptr inbounds %struct.function, %struct.function* %1065, i64 0, i32 2
  %1067 = load %struct.expr_status*, %struct.expr_status** %1066, align 8
  %1068 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1067, i64 0, i32 0
  store i32 %.0496, i32* %1068, align 8
  %1069 = load %struct.function*, %struct.function** @cfun, align 8
  %1070 = getelementptr inbounds %struct.function, %struct.function* %1069, i64 0, i32 2
  %1071 = load %struct.expr_status*, %struct.expr_status** %1070, align 8
  %1072 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1071, i64 0, i32 2
  store i32 %.0495, i32* %1072, align 8
  br i1 %422, label %.lr.ph614.preheader, label %._crit_edge615

.lr.ph614.preheader:                              ; preds = %1064
  br i1 %lcmp.mod, label %.lr.ph614.prol.loopexit.unr-lcssa, label %.lr.ph614.prol.preheader

.lr.ph614.prol.preheader:                         ; preds = %.lr.ph614.preheader
  br label %.lr.ph614.prol

.lr.ph614.prol:                                   ; preds = %.lr.ph614.prol.preheader
  store %struct.rtx_def* null, %struct.rtx_def** %429, align 16
  store %struct.rtx_def** null, %struct.rtx_def*** %430, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %431, align 16
  br label %.lr.ph614.prol.loopexit.unr-lcssa

.lr.ph614.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph614.preheader, %.lr.ph614.prol
  %indvars.iv669.unr.ph = phi i64 [ 1, %.lr.ph614.prol ], [ 0, %.lr.ph614.preheader ]
  br label %.lr.ph614.prol.loopexit

.lr.ph614.prol.loopexit:                          ; preds = %.lr.ph614.prol.loopexit.unr-lcssa
  br i1 %432, label %._crit_edge615.loopexit, label %.lr.ph614.preheader.new

.lr.ph614.preheader.new:                          ; preds = %.lr.ph614.prol.loopexit
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614, %.lr.ph614.preheader.new
  %indvars.iv669 = phi i64 [ %indvars.iv669.unr.ph, %.lr.ph614.preheader.new ], [ %indvars.iv.next670.1, %.lr.ph614 ]
  %1073 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv669, i32 2
  store %struct.rtx_def* null, %struct.rtx_def** %1073, align 8
  %1074 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv669, i32 15
  store %struct.rtx_def** null, %struct.rtx_def*** %1074, align 8
  %1075 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv669, i32 12
  store %struct.rtx_def* null, %struct.rtx_def** %1075, align 8
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %1076 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv.next670, i32 2
  store %struct.rtx_def* null, %struct.rtx_def** %1076, align 8
  %1077 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv.next670, i32 15
  store %struct.rtx_def** null, %struct.rtx_def*** %1077, align 8
  %1078 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %182, i64 %indvars.iv.next670, i32 12
  store %struct.rtx_def* null, %struct.rtx_def** %1078, align 8
  %indvars.iv.next670.1 = add nsw i64 %indvars.iv669, 2
  %exitcond672.1 = icmp eq i64 %indvars.iv.next670.1, %wide.trip.count671
  br i1 %exitcond672.1, label %._crit_edge615.loopexit.unr-lcssa, label %.lr.ph614

._crit_edge615.loopexit.unr-lcssa:                ; preds = %.lr.ph614
  br label %._crit_edge615.loopexit

._crit_edge615.loopexit:                          ; preds = %.lr.ph614.prol.loopexit, %._crit_edge615.loopexit.unr-lcssa
  br label %._crit_edge615

._crit_edge615:                                   ; preds = %._crit_edge615.loopexit, %1064
  %1079 = load i8*, i8** bitcast (%struct.simple_bitmap_def** @stored_args_map to i8**), align 8
  call void @free(i8* %1079) #8
  br label %1080

; <label>:1080:                                   ; preds = %._crit_edge615, %1062
  %.1478 = phi %struct.rtx_def* [ %1063, %._crit_edge615 ], [ %.0477619.ph, %1062 ]
  %.1475 = phi %struct.rtx_def* [ %.0474620.ph, %._crit_edge615 ], [ %1063, %1062 ]
  %1081 = icmp eq i32 %.7, 0
  %.1478. = select i1 %1081, %struct.rtx_def* %.1478, %struct.rtx_def* null
  %1082 = add nuw nsw i32 %.0494618, 1
  %1083 = icmp slt i32 %1082, 2
  br i1 %1083, label %.outer, label %.preheader568

.preheader567.loopexit:                           ; preds = %1097
  br label %.preheader567

.preheader567:                                    ; preds = %.preheader567.loopexit, %.preheader568
  %1084 = icmp eq %struct.rtx_def* %.1478., null
  br i1 %1084, label %.preheader, label %.lr.ph587.preheader

.lr.ph587.preheader:                              ; preds = %.preheader567
  br label %.lr.ph587

.lr.ph589:                                        ; preds = %.lr.ph589.preheader, %1097
  %.0482588 = phi %struct.rtx_def* [ %1100, %1097 ], [ %.1475, %.lr.ph589.preheader ]
  %1085 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0482588, i64 0, i32 0
  %1086 = load i32, i32* %1085, align 8
  %1087 = and i32 %1086, 65535
  %1088 = icmp eq i32 %1087, 34
  br i1 %1088, label %1089, label %1097

; <label>:1089:                                   ; preds = %.lr.ph589
  %1090 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0482588, i64 0, i32 1, i64 3
  %1091 = bitcast %union.rtunion_def* %1090 to i32**
  %1092 = load i32*, i32** %1091, align 8
  %1093 = load i32, i32* %1092, align 8
  %1094 = and i32 %1093, 65535
  %1095 = icmp eq i32 %1094, 141
  br i1 %1095, label %1096, label %1097

; <label>:1096:                                   ; preds = %1089
  call void @replace_call_placeholder(%struct.rtx_def* nonnull %.0482588, i32 1) #8
  br label %1097

; <label>:1097:                                   ; preds = %.lr.ph589, %1089, %1096
  %1098 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0482588, i64 0, i32 1, i64 2
  %1099 = bitcast %union.rtunion_def* %1098 to %struct.rtx_def**
  %1100 = load %struct.rtx_def*, %struct.rtx_def** %1099, align 8
  %1101 = icmp eq %struct.rtx_def* %1100, null
  br i1 %1101, label %.preheader567.loopexit, label %.lr.ph589

.preheader.loopexit:                              ; preds = %1115
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader567
  %1102 = icmp eq %struct.rtx_def* %.1473, null
  br i1 %1102, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph587:                                        ; preds = %.lr.ph587.preheader, %1115
  %.1483586 = phi %struct.rtx_def* [ %1118, %1115 ], [ %.1478, %.lr.ph587.preheader ]
  %1103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1483586, i64 0, i32 0
  %1104 = load i32, i32* %1103, align 8
  %1105 = and i32 %1104, 65535
  %1106 = icmp eq i32 %1105, 34
  br i1 %1106, label %1107, label %1115

; <label>:1107:                                   ; preds = %.lr.ph587
  %1108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1483586, i64 0, i32 1, i64 3
  %1109 = bitcast %union.rtunion_def* %1108 to i32**
  %1110 = load i32*, i32** %1109, align 8
  %1111 = load i32, i32* %1110, align 8
  %1112 = and i32 %1111, 65535
  %1113 = icmp eq i32 %1112, 141
  br i1 %1113, label %1114, label %1115

; <label>:1114:                                   ; preds = %1107
  call void @replace_call_placeholder(%struct.rtx_def* nonnull %.1483586, i32 1) #8
  br label %1115

; <label>:1115:                                   ; preds = %.lr.ph587, %1107, %1114
  %1116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1483586, i64 0, i32 1, i64 2
  %1117 = bitcast %union.rtunion_def* %1116 to %struct.rtx_def**
  %1118 = load %struct.rtx_def*, %struct.rtx_def** %1117, align 8
  %1119 = icmp eq %struct.rtx_def* %1118, null
  br i1 %1119, label %.preheader.loopexit, label %.lr.ph587

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1132
  %.2484585 = phi %struct.rtx_def* [ %1135, %1132 ], [ %.1473, %.lr.ph.preheader ]
  %1120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2484585, i64 0, i32 0
  %1121 = load i32, i32* %1120, align 8
  %1122 = and i32 %1121, 65535
  %1123 = icmp eq i32 %1122, 34
  br i1 %1123, label %1124, label %1132

; <label>:1124:                                   ; preds = %.lr.ph
  %1125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2484585, i64 0, i32 1, i64 3
  %1126 = bitcast %union.rtunion_def* %1125 to i32**
  %1127 = load i32*, i32** %1126, align 8
  %1128 = load i32, i32* %1127, align 8
  %1129 = and i32 %1128, 65535
  %1130 = icmp eq i32 %1129, 141
  br i1 %1130, label %1131, label %1132

; <label>:1131:                                   ; preds = %1124
  call void @replace_call_placeholder(%struct.rtx_def* nonnull %.2484585, i32 1) #8
  br label %1132

; <label>:1132:                                   ; preds = %.lr.ph, %1124, %1131
  %1133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2484585, i64 0, i32 1, i64 2
  %1134 = bitcast %union.rtunion_def* %1133 to %struct.rtx_def**
  %1135 = load %struct.rtx_def*, %struct.rtx_def** %1134, align 8
  %1136 = icmp eq %struct.rtx_def* %1135, null
  br i1 %1136, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %1132
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %1137 = icmp ne %struct.rtx_def* %.1473, null
  %1138 = icmp ne %struct.rtx_def* %.1478., null
  %or.cond61 = or i1 %1137, %1138
  br i1 %or.cond61, label %1139, label %1153

; <label>:1139:                                   ; preds = %._crit_edge
  br i1 %1137, label %1140, label %1147

; <label>:1140:                                   ; preds = %1139
  %1141 = load %struct.function*, %struct.function** @cfun, align 8
  %1142 = getelementptr inbounds %struct.function, %struct.function* %1141, i64 0, i32 28
  %1143 = bitcast %struct.rtx_def** %1142 to i32**
  %1144 = load i32*, i32** %1143, align 8
  %1145 = load i32, i32* %1144, align 8
  %1146 = or i32 %1145, 268435456
  store i32 %1146, i32* %1144, align 8
  br label %1147

; <label>:1147:                                   ; preds = %1140, %1139
  %1148 = load %struct.function*, %struct.function** @cfun, align 8
  %1149 = getelementptr inbounds %struct.function, %struct.function* %1148, i64 0, i32 28
  %1150 = load %struct.rtx_def*, %struct.rtx_def** %1149, align 8
  %1151 = call %struct.rtx_def* @gen_rtx_fmt_uuuu(i32 141, i32 0, %struct.rtx_def* %.1475, %struct.rtx_def* %.1478., %struct.rtx_def* %.1473, %struct.rtx_def* %1150) #8
  %1152 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %1151) #8
  br label %1155

; <label>:1153:                                   ; preds = %._crit_edge
  %1154 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %.1475) #8
  br label %1155

; <label>:1155:                                   ; preds = %1153, %1147
  %1156 = load i32, i32* @expand_call.currently_expanding_call, align 4
  %1157 = add nsw i32 %1156, -1
  store i32 %1157, i32* @expand_call.currently_expanding_call, align 4
  %1158 = load i32, i32* %9, align 4
  %1159 = and i32 %1158, 1024
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1168, label %1161

; <label>:1161:                                   ; preds = %1155
  call void @clear_pending_stack_adjust() #8
  %1162 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %1163 = call %struct.rtx_def* (i32, i32, ...) @gen_rtx(i32 49, i32 0, %struct.rtx_def* %1162) #8
  %1164 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %1163) #8
  %1165 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 8), align 16
  %1166 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %1167 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1165, %struct.rtx_def* %1166) #8
  call void @save_stack_pointer() #8
  br label %1168

; <label>:1168:                                   ; preds = %1161, %1155, %120
  %.0 = phi %struct.rtx_def* [ %123, %120 ], [ %.5, %1155 ], [ %.5, %1161 ]
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
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 5
  %13 = bitcast i48* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 25
  %17 = and i32 %16, 4
  %18 = icmp slt i32 %15, 0
  %19 = or i32 %17, 4608
  %..020 = select i1 %18, i32 %19, i32 %17
  %20 = lshr i32 %3, 13
  %21 = and i32 %20, 16
  %22 = or i32 %..020, %21
  %.phi.trans.insert = getelementptr inbounds %union.tree_node, %union.tree_node* %11, i64 0, i32 0, i32 0, i32 2
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %23

; <label>:23:                                     ; preds = %9, %1
  %24 = phi i32 [ %3, %1 ], [ %.pre, %9 ]
  %.2 = phi i32 [ 0, %1 ], [ %22, %9 ]
  %.0 = phi %union.tree_node* [ %0, %1 ], [ %11, %9 ]
  %25 = and i32 %3, 6144
  %26 = icmp eq i32 %25, 4096
  %27 = or i32 %.2, 4097
  %.3 = select i1 %26, i32 %27, i32 %.2
  %28 = lshr i32 %3, 10
  %29 = and i32 %28, 2
  %30 = or i32 %.3, %29
  %31 = and i32 %24, 255
  %32 = icmp eq i32 %31, 23
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %23
  %34 = bitcast %union.tree_node* %.0 to %struct.tree_type*
  %35 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %34, i64 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 131072
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %33
  %40 = and i32 %30, -5634
  %41 = or i32 %40, 1024
  br label %42

; <label>:42:                                     ; preds = %33, %39, %23
  %.5 = phi i32 [ %41, %39 ], [ %30, %33 ], [ %30, %23 ]
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
  br i1 %10, label %53, label %11

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
  tail call void @start_sequence() #8
  call void @emit_stack_save(i32 0, %struct.rtx_def** nonnull %7, %struct.rtx_def* null) #8
  %43 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 0) #8
  %44 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %43, %struct.rtx_def* null, i32 8) #8
  %45 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %46 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %45, %struct.rtx_def* %26) #8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @emit_stack_restore(i32 0, %struct.rtx_def* %47, %struct.rtx_def* null) #8
  br label %.thread

.thread.loopexit:                                 ; preds = %37
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %25, %11, %42
  %48 = icmp eq %struct.rtx_def* %9, %2
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %.thread
  %50 = call i32 @rtx_equal_p(%struct.rtx_def* %9, %struct.rtx_def* %2) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %49, %.thread
  br label %71

; <label>:53:                                     ; preds = %6
  %54 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 5
  %55 = bitcast i48* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %56, 2048
  %58 = load i32, i32* @warn_inline, align 4
  %notlhs = icmp eq i64 %57, 0
  %notrhs = icmp eq i32 %58, 0
  %or.cond3.not = or i1 %notrhs, %notlhs
  %59 = load i32, i32* @flag_no_inline, align 4
  %60 = icmp ne i32 %59, 0
  %or.cond5 = or i1 %or.cond3.not, %60
  %or.cond5.not = xor i1 %or.cond5, true
  %61 = load i32, i32* @optimize, align 4
  %62 = icmp sgt i32 %61, 0
  %or.cond7 = and i1 %62, %or.cond5.not
  br i1 %or.cond7, label %63, label %69

; <label>:63:                                     ; preds = %53
  %64 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 1024
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  tail call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* nonnull %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0)) #8
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %69

; <label>:69:                                     ; preds = %63, %53, %68
  %70 = tail call i32 @mark_addressable(%union.tree_node* nonnull %0) #8
  br label %71

; <label>:71:                                     ; preds = %49, %69, %52
  %.0 = phi %struct.rtx_def* [ %9, %52 ], [ inttoptr (i64 -1 to %struct.rtx_def*), %69 ], [ %2, %49 ]
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

; <label>:26:                                     ; preds = %.lr.ph, %324
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %324 ]
  %.01777 = phi i32 [ 0, %.lr.ph ], [ %330, %324 ]
  %.01805 = phi %union.tree_node* [ %4, %.lr.ph ], [ %329, %324 ]
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
  %90 = bitcast %union.tree_node* %85 to %struct.tree_exp*
  br i1 %84, label %130, label %91

; <label>:91:                                     ; preds = %78
  br i1 %89, label %92, label %126

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds %union.tree_node, %union.tree_node* %85, i64 0, i32 0, i32 2
  %94 = getelementptr inbounds i32, i32* %93, i64 2
  %95 = bitcast i32* %94 to %union.tree_node**
  %96 = load %union.tree_node*, %union.tree_node** %95, align 8
  %97 = getelementptr inbounds %union.tree_node, %union.tree_node* %96, i64 0, i32 0, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 255
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 100
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %92
  %105 = getelementptr inbounds %union.tree_node, %union.tree_node* %96, i64 0, i32 0, i32 17
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = icmp eq %struct.rtx_def* %106, null
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %104
  call void @make_decl_rtl(%union.tree_node* nonnull %96, i8* null) #8
  %109 = bitcast %struct.arg_data* %32 to %struct.tree_exp**
  %110 = load %struct.tree_exp*, %struct.tree_exp** %109, align 8
  %111 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %110, i64 0, i32 2, i64 1
  %112 = load %union.tree_node*, %union.tree_node** %111, align 8
  br label %113

; <label>:113:                                    ; preds = %104, %108
  %114 = phi %struct.tree_exp* [ %110, %108 ], [ %90, %104 ]
  %.sink = phi %union.tree_node* [ %112, %108 ], [ %96, %104 ]
  %115 = getelementptr inbounds %union.tree_node, %union.tree_node* %.sink, i64 0, i32 0, i32 17
  %116 = bitcast %struct.rtx_def** %115 to i32**
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 61
  br i1 %120, label %126, label %121

; <label>:121:                                    ; preds = %113
  %122 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %114, i64 0, i32 2, i64 1
  %123 = bitcast %union.tree_node** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %struct.arg_data* %32 to i64*
  store i64 %124, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %121, %113, %92, %91
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
  %.phi.trans.insert = getelementptr inbounds %union.tree_node, %union.tree_node* %188, i64 0, i32 0, i32 0, i32 2
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %189

; <label>:189:                                    ; preds = %.sink.split, %73
  %190 = phi i32 [ %75, %73 ], [ %.pre, %.sink.split ]
  %.2 = phi %union.tree_node* [ %.1182, %73 ], [ %188, %.sink.split ]
  %191 = bitcast %union.tree_node* %.2 to %struct.tree_type*
  %192 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %191, i64 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = lshr i32 %193, 9
  %195 = and i32 %194, 127
  %196 = getelementptr inbounds %union.tree_node, %union.tree_node* %.2, i64 0, i32 0, i32 0, i32 2
  %197 = lshr i32 %190, 13
  %198 = and i32 %197, 1
  %199 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 6
  store i32 %198, i32* %199, align 8
  %200 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 1
  store i32 %195, i32* %200, align 8
  %201 = icmp slt i32 %.01777, %3
  %202 = zext i1 %201 to i32
  %203 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %6, i32 %195, %union.tree_node* %.2, i32 %202) #8
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
  %220 = load i32, i32* %196, align 8
  %221 = and i32 %220, 1024
  %222 = icmp ne i32 %221, 0
  %223 = icmp eq i32 %195, 6
  %or.cond = or i1 %223, %222
  br i1 %or.cond, label %228, label %224

; <label>:224:                                    ; preds = %219
  %225 = icmp eq i32 %195, 51
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %224
  %227 = call i64 @int_size_in_bytes(%union.tree_node* nonnull %.2) #8
  %.pre8 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  br label %228

; <label>:228:                                    ; preds = %211, %209, %226, %219, %224
  %229 = phi %struct.rtx_def* [ %203, %209 ], [ %203, %219 ], [ %203, %211 ], [ %203, %224 ], [ %.pre8, %226 ]
  %230 = phi i32 [ 0, %209 ], [ 1, %219 ], [ 1, %211 ], [ 0, %224 ], [ 0, %226 ]
  %231 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 8
  store i32 %230, i32* %231, align 8
  %232 = icmp eq %struct.rtx_def* %229, null
  br i1 %232, label %249, label %233

; <label>:233:                                    ; preds = %228
  %234 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i64 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 39
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %233
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i64 0, i32 1, i64 0
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
  store i32 1, i32* %231, align 8
  br label %249

; <label>:249:                                    ; preds = %228, %248, %238, %233
  %250 = phi i32 [ %230, %228 ], [ 1, %248 ], [ %230, %238 ], [ %230, %233 ]
  %251 = load i32, i32* %196, align 8
  %252 = and i32 %251, 1024
  %253 = icmp eq i32 %252, 0
  %254 = icmp eq i32 %250, 0
  %brmerge = or i1 %254, %232
  %or.cond14 = and i1 %253, %brmerge
  br i1 %or.cond14, label %256, label %255

; <label>:255:                                    ; preds = %249
  store i32 1, i32* %9, align 4
  %.pre9 = load i32, i32* %196, align 8
  br label %256

; <label>:256:                                    ; preds = %249, %255
  %257 = phi i32 [ %.pre9, %255 ], [ %251, %249 ]
  %258 = and i32 %257, 1024
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %263, label %260

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %10, align 4
  %262 = and i32 %261, -4097
  store i32 %262, i32* %10, align 4
  br label %263

; <label>:263:                                    ; preds = %256, %260
  %264 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %265 = icmp eq %struct.rtx_def* %264, null
  br i1 %265, label %273, label %266

; <label>:266:                                    ; preds = %263
  %267 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 7
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %231, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %278, label %273

; <label>:273:                                    ; preds = %270, %266, %263
  %274 = icmp ne %struct.rtx_def* %264, null
  %275 = zext i1 %274 to i32
  %276 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 9
  %277 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 11
  call void @locate_and_pad_parm(i32 %195, %union.tree_node* %.2, i32 %275, %union.tree_node* %5, %struct.args_size* %2, %struct.args_size* %276, %struct.args_size* %277, %struct.args_size* nonnull %12) #8
  %.pre10 = load i32, i32* %231, align 8
  br label %278

; <label>:278:                                    ; preds = %270, %273
  %279 = phi i32 [ 0, %270 ], [ %.pre10, %273 ]
  %280 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 10
  %281 = bitcast %struct.args_size* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %21, i64 16, i32 8, i1 false)
  %282 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 17
  %283 = bitcast %struct.args_size* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* nonnull %22, i64 16, i32 8, i1 false)
  %284 = icmp eq i32 %279, 0
  br i1 %284, label %285, label %._crit_edge11

._crit_edge11:                                    ; preds = %278
  %.phi.trans.insert12 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 11, i32 0
  %.pre13 = load i64, i64* %.phi.trans.insert12, align 8
  br label %302

; <label>:285:                                    ; preds = %278
  %286 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 7
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* @target_flags, align 4
  %289 = and i32 %288, 33554432
  %290 = lshr exact i32 %289, 23
  %291 = add nuw nsw i32 %290, 4
  %292 = mul nsw i32 %291, %287
  %293 = lshr exact i32 %289, 20
  %294 = add nuw nsw i32 %293, 32
  %295 = lshr exact i32 %294, 3
  %296 = srem i32 %292, %295
  %297 = sub i32 %292, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 11, i32 0
  %300 = load i64, i64* %299, align 8
  %301 = sub nsw i64 %300, %298
  store i64 %301, i64* %299, align 8
  br label %302

; <label>:302:                                    ; preds = %._crit_edge11, %285
  %303 = phi i64 [ %.pre13, %._crit_edge11 ], [ %301, %285 ]
  %304 = load i64, i64* %13, align 8
  %305 = add nsw i64 %304, %303
  store i64 %305, i64* %13, align 8
  %306 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 11, i32 1
  %307 = load %union.tree_node*, %union.tree_node** %306, align 8
  %308 = icmp eq %union.tree_node* %307, null
  br i1 %308, label %324, label %309

; <label>:309:                                    ; preds = %302
  %310 = call i32 @host_integerp(%union.tree_node* nonnull %307, i32 0) #8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %316, label %312

; <label>:312:                                    ; preds = %309
  %313 = call i64 @tree_low_cst(%union.tree_node* nonnull %307, i32 0) #8
  %314 = load i64, i64* %13, align 8
  %315 = add nsw i64 %314, %313
  store i64 %315, i64* %13, align 8
  br label %324

; <label>:316:                                    ; preds = %309
  %317 = load %union.tree_node*, %union.tree_node** %14, align 8
  %318 = icmp eq %union.tree_node* %317, null
  %319 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %320 = call %union.tree_node* @convert(%union.tree_node* %319, %union.tree_node* nonnull %307) #8
  br i1 %318, label %323, label %321

; <label>:321:                                    ; preds = %316
  %322 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* nonnull %317, %union.tree_node* %320) #8
  br label %323

; <label>:323:                                    ; preds = %316, %321
  %.sink5 = phi %union.tree_node* [ %322, %321 ], [ %320, %316 ]
  store %union.tree_node* %.sink5, %union.tree_node** %14, align 8
  br label %324

; <label>:324:                                    ; preds = %302, %323, %312
  %325 = load i32, i32* %192, align 4
  %326 = lshr i32 %325, 9
  %327 = and i32 %326, 127
  call void @function_arg_advance(%struct.ix86_args* %6, i32 %327, %union.tree_node* %.2, i32 %202) #8
  %328 = getelementptr inbounds %union.tree_node, %union.tree_node* %.01805, i64 0, i32 0, i32 0, i32 0
  %329 = load %union.tree_node*, %union.tree_node** %328, align 8
  %indvars.iv.next = add i64 %indvars.iv, %25
  %330 = add nuw nsw i32 %.01777, 1
  %331 = icmp eq %union.tree_node* %329, null
  br i1 %331, label %._crit_edge.loopexit, label %26

._crit_edge.loopexit:                             ; preds = %324
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @finalize_must_preallocate(i32, i32, %struct.arg_data* nocapture readonly, %struct.args_size* nocapture readonly) unnamed_addr #0 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %.preheader, label %54

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %.02837 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %45 ]
  %.02936 = phi i32 [ 0, %.lr.ph.preheader ], [ %.130, %45 ]
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
  br i1 %31, label %32, label %45

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
  br i1 %39, label %45, label %40

; <label>:40:                                     ; preds = %32, %32, %32, %35
  %41 = tail call i64 @int_size_in_bytes(%union.tree_node* %26) #8
  %42 = zext i32 %.02837 to i64
  %43 = add i64 %41, %42
  %44 = trunc i64 %43 to i32
  br label %45

; <label>:45:                                     ; preds = %35, %22, %40
  %.1 = phi i32 [ %44, %40 ], [ %.02837, %35 ], [ %.02837, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp slt i64 %indvars.iv.next, %7
  %47 = icmp eq i32 %.132, 0
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %45
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.031.lcssa = phi i32 [ 0, %.preheader ], [ %.132, %.critedge.loopexit ]
  %.028.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %.critedge.loopexit ]
  %48 = shl nsw i32 %.028.lcssa, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.args_size, %struct.args_size* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp sge i64 %49, %51
  %53 = icmp sgt i64 %51, 0
  %or.cond33 = and i1 %52, %53
  %..03134 = select i1 %or.cond33, i32 1, i32 %.031.lcssa
  ret i32 %..03134

; <label>:54:                                     ; preds = %4
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
  br i1 %6, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph.split.us.preheader ]
  %8 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 0
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = load i32, i32* @target_flags, align 4
  %11 = lshr i32 %10, 12
  %.lobit.us = and i32 %11, 1
  %12 = xor i32 %.lobit.us, 1
  %13 = tail call fastcc i32 @calls_function(%union.tree_node* %9, i32 %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %48, label %15

; <label>:15:                                     ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv
  %17 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %16, i64 0, i32 0
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = getelementptr inbounds %union.tree_node, %union.tree_node* %18, i64 0, i32 0, i32 0, i32 1
  %20 = bitcast %union.tree_node** %19 to %struct.tree_common**
  %21 = load %struct.tree_common*, %struct.tree_common** %20, align 8
  %22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %21, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.us-lcssa.us.loopexit

; <label>:26:                                     ; preds = %15
  %27 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %18, %struct.rtx_def* null, i32 0, i32 0) #8
  %28 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 2
  store %struct.rtx_def* %27, %struct.rtx_def** %28, align 8
  tail call void @emit_queue() #8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = tail call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %29, i32 0) #8
  store %struct.rtx_def* %30, %struct.rtx_def** %28, align 8
  %31 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 3
  store %struct.rtx_def* %30, %struct.rtx_def** %31, align 8
  %32 = bitcast %struct.arg_data* %16 to %struct.tree_common**
  %33 = load %struct.tree_common*, %struct.tree_common** %32, align 8
  %34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %33, i64 0, i32 1
  %35 = bitcast %union.tree_node** %34 to %struct.tree_type**
  %36 = load %struct.tree_type*, %struct.tree_type** %35, align 8
  %37 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %36, i64 0, i32 6
  %38 = load i32, i32* %37, align 4
  %39 = lshr i32 %38, 9
  %40 = and i32 %39, 127
  %41 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %26
  %45 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 6
  %46 = load i32, i32* %45, align 8
  %47 = tail call %struct.rtx_def* @convert_modes(i32 %42, i32 %40, %struct.rtx_def* %30, i32 %46) #8
  store %struct.rtx_def* %47, %struct.rtx_def** %28, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %26, %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp slt i64 %indvars.iv.next, %7
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %82
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %82 ], [ 0, %.lr.ph.split.preheader ]
  %50 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv34
  %51 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %50, i64 0, i32 0
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  %53 = getelementptr inbounds %union.tree_node, %union.tree_node* %52, i64 0, i32 0, i32 0, i32 1
  %54 = bitcast %union.tree_node** %53 to %struct.tree_common**
  %55 = load %struct.tree_common*, %struct.tree_common** %54, align 8
  %56 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %55, i64 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 1024
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.us-lcssa.us.loopexit40

.us-lcssa.us.loopexit:                            ; preds = %15
  br label %.us-lcssa.us

.us-lcssa.us.loopexit40:                          ; preds = %.lr.ph.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit40, %.us-lcssa.us.loopexit
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 1512, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.precompute_arguments, i64 0, i64 0)) #11
  unreachable

; <label>:60:                                     ; preds = %.lr.ph.split
  %61 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %52, %struct.rtx_def* null, i32 0, i32 0) #8
  %62 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv34, i32 2
  store %struct.rtx_def* %61, %struct.rtx_def** %62, align 8
  tail call void @emit_queue() #8
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = tail call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %63, i32 0) #8
  store %struct.rtx_def* %64, %struct.rtx_def** %62, align 8
  %65 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv34, i32 3
  store %struct.rtx_def* %64, %struct.rtx_def** %65, align 8
  %66 = bitcast %struct.arg_data* %50 to %struct.tree_common**
  %67 = load %struct.tree_common*, %struct.tree_common** %66, align 8
  %68 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %67, i64 0, i32 1
  %69 = bitcast %union.tree_node** %68 to %struct.tree_type**
  %70 = load %struct.tree_type*, %struct.tree_type** %69, align 8
  %71 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %70, i64 0, i32 6
  %72 = load i32, i32* %71, align 4
  %73 = lshr i32 %72, 9
  %74 = and i32 %73, 127
  %75 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv34, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %60
  %79 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv34, i32 6
  %80 = load i32, i32* %79, align 8
  %81 = tail call %struct.rtx_def* @convert_modes(i32 %76, i32 %74, %struct.rtx_def* %64, i32 %80) #8
  store %struct.rtx_def* %81, %struct.rtx_def** %62, align 8
  br label %82

; <label>:82:                                     ; preds = %60, %78
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %83 = icmp slt i64 %indvars.iv.next35, %7
  br i1 %83, label %.lr.ph.split, label %._crit_edge.loopexit41

._crit_edge.loopexit:                             ; preds = %48
  br label %._crit_edge

._crit_edge.loopexit41:                           ; preds = %82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit41, %._crit_edge.loopexit, %3
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
  br i1 %17, label %38, label %18

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
  br i1 %25, label %26, label %55

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
  %37 = tail call %union.tree_node* @round_up(%union.tree_node* %23, i32 %24) #8
  store %union.tree_node* %37, %union.tree_node** %15, align 8
  br label %55

; <label>:38:                                     ; preds = %14
  %39 = sdiv i32 %.0, 8
  %40 = icmp sgt i32 %39, 1
  %. = select i1 %40, i32 %39, i32 1
  %41 = load %struct.function*, %struct.function** @cfun, align 8
  %42 = getelementptr inbounds %struct.function, %struct.function* %41, i64 0, i32 2
  %43 = load %struct.expr_status*, %struct.expr_status** %42, align 8
  %44 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %43, i64 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = zext i32 %. to i64
  %48 = add nsw i64 %47, -1
  %49 = add i64 %48, %4
  %50 = add i64 %49, %46
  %51 = srem i64 %50, %47
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, %46
  %54 = icmp sgt i64 %53, 0
  %.2 = select i1 %54, i64 %53, i64 0
  store i64 %.2, i64* %3, align 8
  br label %55

; <label>:55:                                     ; preds = %18, %36, %38
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
  %28 = sext i32 %0 to i64
  %29 = sub nsw i64 %28, %.0
  %30 = add nsw i64 %29, %17
  %31 = getelementptr inbounds %struct.args_size, %struct.args_size* %1, i64 0, i32 0
  store i64 %30, i64* %31, align 8
  %32 = trunc i64 %.0 to i32
  ret i32 %32
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
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  br label %17

; <label>:17:                                     ; preds = %12, %16
  %18 = phi %struct.rtx_def* [ %14, %12 ], [ %.pre, %16 ]
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv
  %6 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 4
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %8 = icmp eq %struct.rtx_def* %7, null
  br i1 %8, label %64, label %9

; <label>:9:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 8
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %64

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
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  br i1 %33, label %._crit_edge48, label %34

; <label>:34:                                     ; preds = %21
  %35 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 6
  %36 = load i32, i32* %35, align 8
  %37 = tail call %struct.rtx_def* @convert_modes(i32 %23, i32 %32, %struct.rtx_def* %.pre, i32 %36) #8
  store %struct.rtx_def* %37, %struct.rtx_def** %14, align 8
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %21, %34
  %38 = phi %struct.rtx_def* [ %37, %34 ], [ %.pre, %21 ]
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %trunc = trunc i32 %40 to i16
  switch i16 %trunc, label %48 [
    i16 61, label %64
    i16 63, label %41
  ]

; <label>:41:                                     ; preds = %._crit_edge48
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i64 0, i32 1, i64 0
  %43 = bitcast %union.rtunion_def* %42 to i32**
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 61
  br i1 %47, label %64, label %48

; <label>:48:                                     ; preds = %._crit_edge48, %41
  %49 = load i32, i32* %22, align 8
  %50 = icmp eq i32 %49, 51
  br i1 %50, label %64, label %51

; <label>:51:                                     ; preds = %48
  %52 = tail call i32 @rtx_cost(%struct.rtx_def* %38, i32 47) #8
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54
  %58 = tail call i32 @preserve_subexpressions_p() #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %57, %54
  %61 = load i32, i32* %22, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %63 = tail call %struct.rtx_def* @copy_to_mode_reg(i32 %61, %struct.rtx_def* %62) #8
  store %struct.rtx_def* %63, %struct.rtx_def** %14, align 8
  br label %64

; <label>:64:                                     ; preds = %._crit_edge48, %57, %48, %9, %.lr.ph, %60, %51, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @save_fixed_argument_area(%struct.rtx_def*, i32* nocapture readonly, i32 %.val) unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %44

; <label>:5:                                      ; preds = %2
  %6 = sub nsw i32 %.val, %3
  %7 = add nsw i32 %6, 1
  %8 = shl nsw i32 %7, 3
  %9 = tail call i32 @mode_for_size(i32 %8, i32 1, i32 1) #8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, i32* @target_flags, align 4
  %16 = lshr i32 %15, 23
  %17 = and i32 %16, 4
  %18 = add nuw nsw i32 %17, 4
  %19 = udiv i32 128, %18
  %20 = icmp ult i32 %14, %19
  %. = select i1 %20, i32 %14, i32 %19
  %21 = add nsw i32 %., -1
  %22 = and i32 %21, %10
  %23 = icmp eq i32 %22, 0
  %.030 = select i1 %23, i32 %9, i32 51
  %24 = sext i32 %10 to i64
  %25 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %0, i64 %24) #8
  %26 = tail call %struct.rtx_def* @memory_address(i32 %.030, %struct.rtx_def* %25) #8
  %27 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %.030, %struct.rtx_def* %26) #8
  %28 = load i32, i32* @target_flags, align 4
  %29 = lshr i32 %28, 20
  %30 = and i32 %29, 32
  %31 = add nuw nsw i32 %30, 32
  tail call void @set_mem_align(%struct.rtx_def* %27, i32 %31) #8
  %32 = icmp eq i32 %.030, 51
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %5
  %34 = sext i32 %7 to i64
  %35 = tail call %struct.rtx_def* @assign_stack_temp(i32 51, i64 %34, i32 0) #8
  %36 = tail call %struct.rtx_def* @validize_mem(%struct.rtx_def* %35) #8
  %37 = load i32, i32* @target_flags, align 4
  %38 = lshr i32 %37, 20
  %39 = and i32 %38, 32
  %40 = add nuw nsw i32 %39, 32
  tail call void @move_by_pieces(%struct.rtx_def* %36, %struct.rtx_def* %27, i64 %34, i32 %40) #8
  br label %44

; <label>:41:                                     ; preds = %5
  %42 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %.030) #8
  %43 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %42, %struct.rtx_def* %27) #8
  br label %44

; <label>:44:                                     ; preds = %33, %41, %2
  %.031 = phi %struct.rtx_def* [ %35, %33 ], [ %42, %41 ], [ null, %2 ]
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
  br i1 %10, label %462, label %11

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
  br i1 %60, label %.thread5, label %61

; <label>:61:                                     ; preds = %._crit_edge
  %.tr = trunc i64 %44 to i32
  %62 = shl i32 %.tr, 3
  %63 = tail call i32 @mode_for_size(i32 %62, i32 1, i32 1) #8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i64 0, i32 1, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = tail call %struct.rtx_def* @memory_address(i32 %63, %struct.rtx_def* %67) #8
  %69 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %63, %struct.rtx_def* %68) #8
  %70 = icmp eq i32 %63, 51
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %61
  %72 = bitcast %struct.arg_data* %0 to %struct.tree_common**
  %73 = load %struct.tree_common*, %struct.tree_common** %72, align 8
  %74 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %73, i64 0, i32 1
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  %76 = getelementptr inbounds %union.tree_node, %union.tree_node* %75, i64 0, i32 0, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = lshr i32 %77, 10
  %79 = and i32 %78, 2
  %80 = bitcast %union.tree_node* %75 to %struct.tree_type*
  %81 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %80, i64 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = lshr i32 %82, 19
  %84 = and i32 %83, 4
  %85 = and i32 %77, 255
  %86 = icmp eq i32 %85, 20
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %71
  %88 = getelementptr inbounds %union.tree_node, %union.tree_node* %75, i64 0, i32 0, i32 0, i32 1
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  %90 = icmp ne %union.tree_node* %89, null
  br label %91

; <label>:91:                                     ; preds = %87, %71
  %92 = phi i1 [ false, %71 ], [ %90, %87 ]
  %93 = zext i1 %92 to i32
  %94 = shl nuw nsw i32 %93, 3
  %95 = or i32 %79, %84
  %96 = or i32 %95, %94
  %97 = or i32 %96, 1
  %98 = tail call %union.tree_node* @build_qualified_type(%union.tree_node* %75, i32 %97) #8
  %99 = tail call %struct.rtx_def* @assign_temp(%union.tree_node* %98, i32 0, i32 1, i32 1) #8
  %100 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 14
  store %struct.rtx_def* %99, %struct.rtx_def** %100, align 8
  tail call void @preserve_temp_slots(%struct.rtx_def* %99) #8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = tail call %struct.rtx_def* @validize_mem(%struct.rtx_def* %101) #8
  %103 = load %union.tree_node*, %union.tree_node** %5, align 8
  %104 = tail call %struct.rtx_def* @expr_size(%union.tree_node* %103) #8
  %105 = tail call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %102, %struct.rtx_def* %69, %struct.rtx_def* %104) #8
  br label %.thread5

; <label>:106:                                    ; preds = %61
  %107 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %63) #8
  %108 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 14
  store %struct.rtx_def* %107, %struct.rtx_def** %108, align 8
  %109 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %107, %struct.rtx_def* %69) #8
  br label %.thread5

.thread5:                                         ; preds = %._crit_edge, %106, %91
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %110 = icmp ne %struct.rtx_def* %.pre, null
  %111 = icmp slt i32 %.0203, %46
  %or.cond23 = and i1 %110, %111
  br i1 %or.cond23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.thread5
  %112 = load i8*, i8** @stack_usage_map, align 8
  %113 = sext i32 %.0203 to i64
  %scevgep = getelementptr i8, i8* %112, i64 %113
  %114 = add i32 %46, -1
  %115 = sub i32 %114, %.0203
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memset.p0i8.i64(i8* %scevgep, i8 1, i64 %117, i32 1, i1 false)
  br label %.thread

.thread:                                          ; preds = %20, %.lr.ph, %.thread5, %17, %11
  %118 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 8
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.thread8

; <label>:121:                                    ; preds = %.thread
  %122 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 5
  %123 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 4
  %.0197.in = select i1 %16, %struct.rtx_def** %123, %struct.rtx_def** %122
  %.0197 = load %struct.rtx_def*, %struct.rtx_def** %.0197.in, align 8
  %124 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 7
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne %struct.rtx_def* %.0197, null
  %127 = icmp eq i32 %125, 0
  %or.cond5 = and i1 %126, %127
  br i1 %or.cond5, label %128, label %.thread8

; <label>:128:                                    ; preds = %121
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 4370, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.store_one_arg, i64 0, i64 0)) #11
  unreachable

.thread8:                                         ; preds = %.thread, %121
  %129 = phi i1 [ %127, %121 ], [ true, %.thread ]
  %.111 = phi %struct.rtx_def* [ %.0197, %121 ], [ null, %.thread ]
  %.020010 = phi i32 [ %125, %121 ], [ 0, %.thread ]
  %130 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 16
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 0
  %.1. = select i1 %132, %struct.rtx_def* %.111, %struct.rtx_def* null
  %133 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 2
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = icmp eq %struct.rtx_def* %134, null
  br i1 %135, label %136, label %176

; <label>:136:                                    ; preds = %.thread8
  br i1 %120, label %140, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @stack_arg_under_construction, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @stack_arg_under_construction, align 4
  br label %140

; <label>:140:                                    ; preds = %136, %137
  br i1 %129, label %141, label %._crit_edge25

._crit_edge25:                                    ; preds = %140
  %.pre26 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 1
  %.pre27 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %.pre29 = bitcast %union.tree_node** %.pre27 to %struct.tree_type**
  br label %155

; <label>:141:                                    ; preds = %140
  %142 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %143 = bitcast %union.tree_node** %142 to %struct.tree_type**
  %144 = load %struct.tree_type*, %struct.tree_type** %143, align 8
  %145 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %144, i64 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = lshr i32 %146, 9
  %148 = and i32 %147, 127
  %149 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %141
  %153 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 12
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  br label %155

; <label>:155:                                    ; preds = %._crit_edge25, %141, %152
  %.pre-phi30 = phi %struct.tree_type** [ %.pre29, %._crit_edge25 ], [ %143, %141 ], [ %143, %152 ]
  %.pre-phi = phi i32* [ %.pre26, %._crit_edge25 ], [ %149, %141 ], [ %149, %152 ]
  %156 = phi %struct.rtx_def* [ null, %._crit_edge25 ], [ null, %141 ], [ %154, %152 ]
  %157 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %6, %struct.rtx_def* %156, i32 0, i32 0) #8
  store %struct.rtx_def* %157, %struct.rtx_def** %133, align 8
  %158 = load i32, i32* %.pre-phi, align 8
  %159 = load %struct.tree_type*, %struct.tree_type** %.pre-phi30, align 8
  %160 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %159, i64 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = lshr i32 %161, 9
  %163 = and i32 %162, 127
  %164 = icmp eq i32 %158, %163
  br i1 %164, label %169, label %165

; <label>:165:                                    ; preds = %155
  %166 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 6
  %167 = load i32, i32* %166, align 8
  %168 = tail call %struct.rtx_def* @convert_modes(i32 %158, i32 %163, %struct.rtx_def* %157, i32 %167) #8
  store %struct.rtx_def* %168, %struct.rtx_def** %133, align 8
  br label %169

; <label>:169:                                    ; preds = %155, %165
  %170 = phi %struct.rtx_def* [ %157, %155 ], [ %168, %165 ]
  %171 = load i32, i32* %118, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @stack_arg_under_construction, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* @stack_arg_under_construction, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %173, %.thread8
  %177 = phi %struct.rtx_def* [ %170, %169 ], [ %170, %173 ], [ %134, %.thread8 ]
  %178 = and i32 %2, 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

; <label>:180:                                    ; preds = %176
  tail call void @do_pending_stack_adjust() #8
  %.pre24 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  br label %181

; <label>:181:                                    ; preds = %176, %180
  %182 = phi %struct.rtx_def* [ %177, %176 ], [ %.pre24, %180 ]
  %183 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 12
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = icmp eq %struct.rtx_def* %182, %184
  br i1 %185, label %455, label %186

; <label>:186:                                    ; preds = %181
  %187 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 1
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 51
  br i1 %189, label %249, label %190

; <label>:190:                                    ; preds = %186
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load i32, i32* @target_flags, align 4
  %196 = and i32 %195, 33554432
  %197 = icmp ne i32 %196, 0
  %.sink7 = select i1 %197, i32 7, i32 1
  %.sink6 = select i1 %197, i32 -8, i32 -2
  %198 = add nuw nsw i32 %.sink7, %194
  %199 = and i32 %198, %.sink6
  %200 = lshr exact i32 %196, 20
  %201 = add nuw nsw i32 %200, 32
  %202 = lshr exact i32 %201, 3
  %203 = add nsw i32 %202, -1
  %204 = add nsw i32 %203, %199
  %205 = srem i32 %204, %202
  %206 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %207 = load %union.tree_node*, %union.tree_node** %206, align 8
  %sum = add i32 %199, %205
  %208 = sub i32 %204, %sum
  %209 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9
  %210 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %211 = load %union.tree_node*, %union.tree_node** %210, align 8
  %212 = icmp eq %union.tree_node* %211, null
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %190
  %214 = getelementptr inbounds %struct.args_size, %struct.args_size* %209, i64 0, i32 0
  %215 = load i64, i64* %214, align 8
  %216 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %215) #8
  br label %225

; <label>:217:                                    ; preds = %190
  %218 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %219 = tail call %union.tree_node* @convert(%union.tree_node* %218, %union.tree_node* nonnull %211) #8
  %220 = getelementptr inbounds %struct.args_size, %struct.args_size* %209, i64 0, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = tail call %union.tree_node* @size_int_wide(i64 %221, i32 1) #8
  %223 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %219, %union.tree_node* %222) #8
  %224 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %223, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %225

; <label>:225:                                    ; preds = %217, %213
  %226 = phi %struct.rtx_def* [ %216, %213 ], [ %224, %217 ]
  %227 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17
  %228 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17, i32 1
  %229 = load %union.tree_node*, %union.tree_node** %228, align 8
  %230 = icmp eq %union.tree_node* %229, null
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %225
  %232 = getelementptr inbounds %struct.args_size, %struct.args_size* %227, i64 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %233) #8
  br label %243

; <label>:235:                                    ; preds = %225
  %236 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %237 = tail call %union.tree_node* @convert(%union.tree_node* %236, %union.tree_node* nonnull %229) #8
  %238 = getelementptr inbounds %struct.args_size, %struct.args_size* %227, i64 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = tail call %union.tree_node* @size_int_wide(i64 %239, i32 1) #8
  %241 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %237, %union.tree_node* %240) #8
  %242 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %241, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %243

; <label>:243:                                    ; preds = %235, %231
  %244 = phi %struct.rtx_def* [ %234, %231 ], [ %242, %235 ]
  tail call void @emit_push_insn(%struct.rtx_def* %182, i32 %188, %union.tree_node* %207, %struct.rtx_def* null, i32 0, i32 %.020010, %struct.rtx_def* %.1., i32 %208, %struct.rtx_def* %1, %struct.rtx_def* %226, i32 0, %struct.rtx_def* %244) #8
  br i1 %129, label %245, label %455

; <label>:245:                                    ; preds = %243
  %246 = bitcast %struct.rtx_def** %183 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %struct.rtx_def** %133 to i64*
  store i64 %247, i64* %248, align 8
  br label %455

; <label>:249:                                    ; preds = %186
  %250 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 11
  %251 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 11, i32 1
  %252 = load %union.tree_node*, %union.tree_node** %251, align 8
  %253 = icmp eq %union.tree_node* %252, null
  br i1 %253, label %262, label %254

; <label>:254:                                    ; preds = %249
  %255 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %256 = tail call %union.tree_node* @convert(%union.tree_node* %255, %union.tree_node* nonnull %252) #8
  %257 = getelementptr inbounds %struct.args_size, %struct.args_size* %250, i64 0, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = tail call %union.tree_node* @size_int_wide(i64 %258, i32 1) #8
  %260 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %256, %union.tree_node* %259) #8
  %261 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %260, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %278

; <label>:262:                                    ; preds = %249
  %263 = getelementptr inbounds %struct.args_size, %struct.args_size* %250, i64 0, i32 0
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %266 = load %union.tree_node*, %union.tree_node** %265, align 8
  %267 = tail call i64 @int_size_in_bytes(%union.tree_node* %266) #8
  %268 = sub i64 %264, %267
  %269 = load i32, i32* @target_flags, align 4
  %270 = lshr i32 %269, 23
  %271 = and i32 %270, 4
  %272 = add nuw nsw i32 %271, 4
  %273 = mul nsw i32 %272, %.020010
  %274 = zext i32 %273 to i64
  %275 = add i64 %268, %274
  %276 = trunc i64 %275 to i32
  %277 = tail call %struct.rtx_def* @expr_size(%union.tree_node* %6) #8
  br label %278

; <label>:278:                                    ; preds = %262, %254
  %.0199 = phi i32 [ 0, %254 ], [ %276, %262 ]
  %.0198 = phi %struct.rtx_def* [ %261, %254 ], [ %277, %262 ]
  br i1 %16, label %341, label %279

; <label>:279:                                    ; preds = %278
  %280 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %281 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %280, i64 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = and i32 %282, 65535
  %284 = icmp eq i32 %283, 66
  br i1 %284, label %285, label %341

; <label>:285:                                    ; preds = %279
  %286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %280, i64 0, i32 1, i64 0
  %287 = bitcast %union.rtunion_def* %286 to %struct.rtx_def**
  %288 = load %struct.rtx_def*, %struct.rtx_def** %287, align 8
  %289 = load %struct.function*, %struct.function** @cfun, align 8
  %290 = getelementptr inbounds %struct.function, %struct.function* %289, i64 0, i32 15
  %291 = load %struct.rtx_def*, %struct.rtx_def** %290, align 8
  %292 = icmp eq %struct.rtx_def* %288, %291
  br i1 %292, label %.thread32, label %293

; <label>:293:                                    ; preds = %285
  %294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i64 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = and i32 %295, 65535
  %297 = icmp eq i32 %296, 75
  br i1 %297, label %298, label %341

; <label>:298:                                    ; preds = %293
  %299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i64 0, i32 1
  %300 = bitcast [1 x %union.rtunion_def]* %299 to %struct.rtx_def**
  %301 = load %struct.rtx_def*, %struct.rtx_def** %300, align 8
  %302 = icmp eq %struct.rtx_def* %301, %291
  br i1 %302, label %303, label %341

; <label>:303:                                    ; preds = %298
  %304 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i64 0, i32 1, i64 1
  %305 = bitcast %union.rtunion_def* %304 to i32**
  %306 = load i32*, i32** %305, align 8
  %307 = load i32, i32* %306, align 8
  %308 = and i32 %307, 65535
  %309 = icmp eq i32 %308, 54
  br i1 %309, label %310, label %341

; <label>:310:                                    ; preds = %303
  %311 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i64 0, i32 1, i64 1
  %312 = bitcast %union.rtunion_def* %311 to %struct.rtx_def**
  %313 = load %struct.rtx_def*, %struct.rtx_def** %312, align 8
  %314 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %313, i64 0, i32 1, i64 0, i32 0
  %315 = load i64, i64* %314, align 8
  %phitmp = shl i64 %315, 32
  %phitmp15 = ashr exact i64 %phitmp, 32
  br label %.thread32

.thread32:                                        ; preds = %285, %310
  %.0196 = phi i64 [ %phitmp15, %310 ], [ 0, %285 ]
  %316 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %317 = load %union.tree_node*, %union.tree_node** %316, align 8
  %318 = icmp eq %union.tree_node* %317, null
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %.thread32
  %320 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0198, i64 0, i32 0
  %321 = load i32, i32* %320, align 8
  %322 = and i32 %321, 65535
  %323 = icmp eq i32 %322, 54
  br i1 %323, label %325, label %324

; <label>:324:                                    ; preds = %319, %.thread32
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 4515, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.store_one_arg, i64 0, i64 0)) #11
  unreachable

; <label>:325:                                    ; preds = %319
  %326 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 0
  %327 = load i64, i64* %326, align 8
  %328 = icmp sgt i64 %327, %.0196
  br i1 %328, label %329, label %334

; <label>:329:                                    ; preds = %325
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0198, i64 0, i32 1, i64 0, i32 0
  %331 = load i64, i64* %330, align 8
  %332 = add nsw i64 %331, %.0196
  %333 = icmp slt i64 %327, %332
  br label %341

; <label>:334:                                    ; preds = %325
  %335 = icmp slt i64 %327, %.0196
  br i1 %335, label %336, label %341

; <label>:336:                                    ; preds = %334
  %337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0198, i64 0, i32 1, i64 0, i32 0
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, %327
  %340 = icmp slt i64 %.0196, %339
  br label %341

; <label>:341:                                    ; preds = %336, %329, %278, %293, %298, %303, %334, %279
  %.0206.shrunk = phi i1 [ false, %334 ], [ false, %303 ], [ false, %298 ], [ false, %293 ], [ false, %279 ], [ false, %278 ], [ %333, %329 ], [ %340, %336 ]
  %.0206 = zext i1 %.0206.shrunk to i32
  %342 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 4
  %343 = load %struct.rtx_def*, %struct.rtx_def** %342, align 8
  %344 = icmp eq %struct.rtx_def* %343, null
  br i1 %344, label %.thread14, label %345

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %118, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %.thread14, label %348

; <label>:348:                                    ; preds = %345
  %349 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 0
  %350 = load i64, i64* %349, align 8
  %351 = icmp slt i64 %350, 0
  br i1 %351, label %352, label %.thread14

; <label>:352:                                    ; preds = %348
  %353 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %354 = load %union.tree_node*, %union.tree_node** %353, align 8
  %355 = icmp eq %union.tree_node* %354, null
  br i1 %355, label %357, label %356

; <label>:356:                                    ; preds = %352
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.21, i64 0, i64 0)) #8
  br label %.thread14

; <label>:357:                                    ; preds = %352
  %358 = load %union.tree_node*, %union.tree_node** %251, align 8
  %359 = icmp eq %union.tree_node* %358, null
  br i1 %359, label %.thread12, label %360

; <label>:360:                                    ; preds = %357
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.22, i64 0, i64 0)) #8
  br label %.thread14

.thread12:                                        ; preds = %357
  %361 = getelementptr inbounds %struct.args_size, %struct.args_size* %250, i64 0, i32 0
  %362 = load i64, i64* %361, align 8
  %363 = add nsw i64 %362, %350
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %365, label %.thread14

; <label>:365:                                    ; preds = %.thread12
  %366 = sub nsw i64 0, %350
  %367 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %366) #8
  %368 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %369 = load i32, i32* %187, align 8
  %370 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %371 = load %union.tree_node*, %union.tree_node** %370, align 8
  %372 = getelementptr inbounds %union.tree_node, %union.tree_node* %371, i64 0, i32 0, i32 7
  %373 = bitcast %union.tree_node** %372 to i32*
  %374 = load i32, i32* %373, align 8
  %375 = load %union.tree_node*, %union.tree_node** %353, align 8
  %376 = icmp eq %union.tree_node* %375, null
  br i1 %376, label %377, label %380

; <label>:377:                                    ; preds = %365
  %378 = load i64, i64* %349, align 8
  %379 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %378) #8
  br label %387

; <label>:380:                                    ; preds = %365
  %381 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %382 = tail call %union.tree_node* @convert(%union.tree_node* %381, %union.tree_node* nonnull %375) #8
  %383 = load i64, i64* %349, align 8
  %384 = tail call %union.tree_node* @size_int_wide(i64 %383, i32 1) #8
  %385 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %382, %union.tree_node* %384) #8
  %386 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %385, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %387

; <label>:387:                                    ; preds = %380, %377
  %388 = phi %struct.rtx_def* [ %379, %377 ], [ %386, %380 ]
  %389 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17
  %390 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17, i32 1
  %391 = load %union.tree_node*, %union.tree_node** %390, align 8
  %392 = icmp eq %union.tree_node* %391, null
  br i1 %392, label %393, label %397

; <label>:393:                                    ; preds = %387
  %394 = getelementptr inbounds %struct.args_size, %struct.args_size* %389, i64 0, i32 0
  %395 = load i64, i64* %394, align 8
  %396 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %395) #8
  br label %405

; <label>:397:                                    ; preds = %387
  %398 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %399 = tail call %union.tree_node* @convert(%union.tree_node* %398, %union.tree_node* nonnull %391) #8
  %400 = getelementptr inbounds %struct.args_size, %struct.args_size* %389, i64 0, i32 0
  %401 = load i64, i64* %400, align 8
  %402 = tail call %union.tree_node* @size_int_wide(i64 %401, i32 1) #8
  %403 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %399, %union.tree_node* %402) #8
  %404 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %403, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %405

; <label>:405:                                    ; preds = %397, %393
  %406 = phi %struct.rtx_def* [ %396, %393 ], [ %404, %397 ]
  tail call void @emit_push_insn(%struct.rtx_def* %368, i32 %369, %union.tree_node* %371, %struct.rtx_def* %367, i32 %374, i32 %.020010, %struct.rtx_def* %.1., i32 %.0199, %struct.rtx_def* %1, %struct.rtx_def* %388, i32 0, %struct.rtx_def* %406) #8
  br label %.thread14

.thread14:                                        ; preds = %348, %345, %341, %356, %.thread12, %405, %360
  %407 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %408 = load i32, i32* %187, align 8
  %409 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %410 = load %union.tree_node*, %union.tree_node** %409, align 8
  %411 = getelementptr inbounds %union.tree_node, %union.tree_node* %410, i64 0, i32 0, i32 7
  %412 = bitcast %union.tree_node** %411 to i32*
  %413 = load i32, i32* %412, align 8
  %414 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9
  %415 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %416 = load %union.tree_node*, %union.tree_node** %415, align 8
  %417 = icmp eq %union.tree_node* %416, null
  br i1 %417, label %418, label %422

; <label>:418:                                    ; preds = %.thread14
  %419 = getelementptr inbounds %struct.args_size, %struct.args_size* %414, i64 0, i32 0
  %420 = load i64, i64* %419, align 8
  %421 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %420) #8
  br label %430

; <label>:422:                                    ; preds = %.thread14
  %423 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %424 = tail call %union.tree_node* @convert(%union.tree_node* %423, %union.tree_node* nonnull %416) #8
  %425 = getelementptr inbounds %struct.args_size, %struct.args_size* %414, i64 0, i32 0
  %426 = load i64, i64* %425, align 8
  %427 = tail call %union.tree_node* @size_int_wide(i64 %426, i32 1) #8
  %428 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %424, %union.tree_node* %427) #8
  %429 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %428, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %430

; <label>:430:                                    ; preds = %422, %418
  %431 = phi %struct.rtx_def* [ %421, %418 ], [ %429, %422 ]
  %432 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17
  %433 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17, i32 1
  %434 = load %union.tree_node*, %union.tree_node** %433, align 8
  %435 = icmp eq %union.tree_node* %434, null
  br i1 %435, label %436, label %440

; <label>:436:                                    ; preds = %430
  %437 = getelementptr inbounds %struct.args_size, %struct.args_size* %432, i64 0, i32 0
  %438 = load i64, i64* %437, align 8
  %439 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %438) #8
  br label %448

; <label>:440:                                    ; preds = %430
  %441 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %442 = tail call %union.tree_node* @convert(%union.tree_node* %441, %union.tree_node* nonnull %434) #8
  %443 = getelementptr inbounds %struct.args_size, %struct.args_size* %432, i64 0, i32 0
  %444 = load i64, i64* %443, align 8
  %445 = tail call %union.tree_node* @size_int_wide(i64 %444, i32 1) #8
  %446 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %442, %union.tree_node* %445) #8
  %447 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %446, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %448

; <label>:448:                                    ; preds = %440, %436
  %449 = phi %struct.rtx_def* [ %439, %436 ], [ %447, %440 ]
  tail call void @emit_push_insn(%struct.rtx_def* %407, i32 %408, %union.tree_node* %410, %struct.rtx_def* %.0198, i32 %413, i32 %.020010, %struct.rtx_def* %.1., i32 %.0199, %struct.rtx_def* %1, %struct.rtx_def* %431, i32 0, %struct.rtx_def* %449) #8
  br i1 %129, label %450, label %455

; <label>:450:                                    ; preds = %448
  %451 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 13
  %452 = bitcast %struct.rtx_def** %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %struct.rtx_def** %133 to i64*
  store i64 %453, i64* %454, align 8
  br label %455

; <label>:455:                                    ; preds = %245, %243, %450, %448, %181
  %.1207 = phi i32 [ 0, %181 ], [ 0, %245 ], [ 0, %243 ], [ %.0206, %450 ], [ %.0206, %448 ]
  %456 = load %struct.function*, %struct.function** @cfun, align 8
  %457 = getelementptr inbounds %struct.function, %struct.function* %456, i64 0, i32 2
  %458 = load %struct.expr_status*, %struct.expr_status** %457, align 8
  %459 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %458, i64 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %459, align 4
  tail call void @emit_queue() #8
  tail call void @preserve_temp_slots(%struct.rtx_def* null) #8
  tail call void @free_temp_slots() #8
  tail call void @pop_temp_slots() #8
  br label %462

; <label>:462:                                    ; preds = %4, %455
  %.0 = phi i32 [ %.1207, %455 ], [ 1, %4 ]
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

._crit_edge18.loopexit:                           ; preds = %24, %18
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

; <label>:8:                                      ; preds = %111, %.lr.ph55
  %indvars.iv56 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next57, %111 ]
  %9 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56
  %10 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 4
  %11 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 5
  %.sink = select i1 %7, %struct.rtx_def** %11, %struct.rtx_def** %10
  %12 = load %struct.rtx_def*, %struct.rtx_def** %.sink, align 8
  %13 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 7
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq %struct.rtx_def* %12, null
  br i1 %15, label %111, label %16

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
  br i1 %66, label %84, label %.preheader

.preheader:                                       ; preds = %63
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %69 = bitcast %union.rtunion_def* %68 to i32*
  %70 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 15
  br label %71

; <label>:71:                                     ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %72 = load i32, i32* @word_mode, align 4
  %73 = load i32, i32* %69, align 8
  %74 = trunc i64 %indvars.iv to i32
  %75 = add i32 %73, %74
  %76 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %72, i32 %75) #8
  %77 = load %struct.rtx_def**, %struct.rtx_def*** %70, align 8
  %78 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %77, i64 %indvars.iv
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %76, %struct.rtx_def* %79) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %81 = load i32, i32* %64, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %71, label %.loopexit.loopexit

; <label>:84:                                     ; preds = %63
  br i1 %17, label %89, label %85

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 8
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %89

; <label>:89:                                     ; preds = %85, %84
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %91 = bitcast %union.rtunion_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 2
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = tail call %struct.rtx_def* @validize_mem(%struct.rtx_def* %94) #8
  %96 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 1
  %97 = load i32, i32* %96, align 8
  tail call void @move_block_to_reg(i32 %92, %struct.rtx_def* %95, i32 %43, i32 %97) #8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %71
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %85, %59, %89, %48
  %98 = load i32, i32* %44, align 8
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 39
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %.loopexit
  tail call void @use_group_regs(%struct.rtx_def** %2, %struct.rtx_def* nonnull %12) #8
  br label %111

; <label>:102:                                    ; preds = %.loopexit
  %103 = icmp eq i32 %43, -1
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %102
  tail call void @use_reg(%struct.rtx_def** %2, %struct.rtx_def* nonnull %12) #8
  br label %111

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %107 = bitcast %union.rtunion_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %43, 0
  %110 = select i1 %109, i32 1, i32 %43
  tail call void @use_regs(%struct.rtx_def** %2, i32 %108, i32 %110) #8
  br label %111

; <label>:111:                                    ; preds = %8, %104, %105, %101
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %111
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
  %22 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, i32 53
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  store i32 %24, i32* %22, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %21
  %28 = icmp ne i32 %4, 0
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %27
  %30 = tail call %union.tree_node* @type_for_mode(i32 %4, i32 0) #8
  %31 = tail call i32 @aggregate_value_p(%union.tree_node* %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %49, label %33

; <label>:33:                                     ; preds = %29
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i64
  %38 = icmp eq %struct.rtx_def* %2, null
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 66
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %33, %39
  %45 = tail call %union.tree_node* @type_for_mode(i32 %4, i32 0) #8
  %46 = tail call %struct.rtx_def* @assign_temp(%union.tree_node* %45, i32 0, i32 1, i32 1) #8
  br label %47

; <label>:47:                                     ; preds = %39, %44
  %.0362 = phi %struct.rtx_def* [ %46, %44 ], [ %2, %39 ]
  %48 = and i32 %.0365, 2098
  br label %49

; <label>:49:                                     ; preds = %29, %47, %27
  %.1366 = phi i32 [ %48, %47 ], [ %.0365, %29 ], [ %.0365, %27 ]
  %.0364 = phi i64 [ %37, %47 ], [ 0, %29 ], [ 0, %27 ]
  %.1363 = phi %struct.rtx_def* [ %.0362, %47 ], [ null, %29 ], [ null, %27 ]
  %50 = add nsw i32 %5, 1
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, 72
  %53 = alloca %struct.arg, i64 %51, align 16
  %tmpcast = bitcast %struct.arg* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %tmpcast, i8 0, i64 %52, i32 16, i1 false)
  call void @init_cumulative_args(%struct.ix86_args* nonnull %10, %union.tree_node* null, %struct.rtx_def* %1) #8
  %54 = getelementptr inbounds %struct.args_size, %struct.args_size* %8, i64 0, i32 0
  %55 = and i32 %.1366, 4096
  %56 = icmp ne i32 %55, 0
  %57 = bitcast %struct.args_size* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %57, i8 0, i64 16, i32 8, i1 false)
  br i1 %56, label %58, label %59

; <label>:58:                                     ; preds = %49
  call void @start_sequence() #8
  br label %59

; <label>:59:                                     ; preds = %58, %49
  call void @push_temp_slots() #8
  %60 = icmp ne %struct.rtx_def* %.1363, null
  %61 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %62 = icmp eq %struct.rtx_def* %61, null
  %or.cond = and i1 %60, %62
  br i1 %or.cond, label %63, label %.preheader402

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1363, i64 0, i32 1, i64 0
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8
  %trunc399 = trunc i32 %68 to i16
  switch i16 %trunc399, label %69 [
    i16 61, label %71
    i16 66, label %71
    i16 67, label %71
    i16 68, label %71
    i16 54, label %71
    i16 55, label %71
    i16 58, label %71
    i16 134, label %71
    i16 56, label %71
    i16 140, label %71
  ]

; <label>:69:                                     ; preds = %63
  %70 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %66, %struct.rtx_def* null) #8
  br label %71

; <label>:71:                                     ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %69
  %.0380 = phi %struct.rtx_def* [ %70, %69 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ]
  %72 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 0, i32 0
  store %struct.rtx_def* %.0380, %struct.rtx_def** %72, align 16
  %73 = load i32, i32* @target_flags, align 4
  %74 = lshr i32 %73, 25
  %75 = and i32 %74, 1
  %76 = or i32 %75, 4
  %77 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 0, i32 1
  store i32 %76, i32* %77, align 8
  %78 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 0, i32 3
  store i32 0, i32* %78, align 8
  %79 = call %struct.rtx_def* @function_arg(%struct.ix86_args* nonnull %10, i32 %76, %union.tree_node* null, i32 1) #8
  %80 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 0, i32 2
  store %struct.rtx_def* %79, %struct.rtx_def** %80, align 16
  %81 = load i32, i32* @target_flags, align 4
  %82 = lshr i32 %81, 25
  %83 = and i32 %82, 1
  %84 = or i32 %83, 4
  %85 = icmp ne %struct.rtx_def* %79, null
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 0, i32 4
  %88 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 0, i32 5
  call void @locate_and_pad_parm(i32 %84, %union.tree_node* null, i32 %86, %union.tree_node* null, %struct.args_size* nonnull %8, %struct.args_size* %87, %struct.args_size* %88, %struct.args_size* nonnull %9) #8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %80, align 16
  %90 = icmp ne %struct.rtx_def* %89, null
  %91 = load i32, i32* %78, align 8
  %92 = icmp eq i32 %91, 0
  %or.cond384 = and i1 %90, %92
  br i1 %or.cond384, label %98, label %93

; <label>:93:                                     ; preds = %71
  %94 = getelementptr inbounds %struct.args_size, %struct.args_size* %88, i64 0, i32 0
  %95 = load i64, i64* %94, align 16
  %96 = load i64, i64* %54, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %54, align 8
  br label %98

; <label>:98:                                     ; preds = %71, %93
  %99 = load i32, i32* @target_flags, align 4
  %100 = lshr i32 %99, 25
  %101 = and i32 %100, 1
  %102 = or i32 %101, 4
  call void @function_arg_advance(%struct.ix86_args* nonnull %10, i32 %102, %union.tree_node* null, i32 1) #8
  br label %.preheader402

.preheader402:                                    ; preds = %98, %59
  %.0357.ph = phi i32 [ 1, %98 ], [ 0, %59 ]
  %.0349.ph = phi i32 [ %50, %98 ], [ %5, %59 ]
  %103 = icmp slt i32 %.0357.ph, %.0349.ph
  br i1 %103, label %.lr.ph432, label %._crit_edge433

.lr.ph432:                                        ; preds = %.preheader402
  %104 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %6, i64 0, i32 0
  %105 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %6, i64 0, i32 3
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %6, i64 0, i32 2
  %107 = zext i32 %.0357.ph to i64
  %108 = sext i32 %.0349.ph to i64
  br label %109

; <label>:109:                                    ; preds = %.lr.ph432, %184
  %indvars.iv456 = phi i64 [ %107, %.lr.ph432 ], [ %indvars.iv.next457, %184 ]
  %110 = load i32, i32* %104, align 8
  %111 = icmp ult i32 %110, 41
  br i1 %111, label %116, label %.thread461

.thread461:                                       ; preds = %109
  %112 = load i8*, i8** %106, align 8
  %113 = getelementptr i8, i8* %112, i64 8
  store i8* %113, i8** %106, align 8
  %114 = bitcast i8* %112 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  br label %129

; <label>:116:                                    ; preds = %109
  %117 = load i8*, i8** %105, align 8
  %118 = sext i32 %110 to i64
  %119 = getelementptr i8, i8* %117, i64 %118
  %120 = add i32 %110, 8
  store i32 %120, i32* %104, align 8
  %121 = bitcast i8* %119 to %struct.rtx_def**
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = icmp ult i32 %120, 41
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %116
  %125 = load i8*, i8** %105, align 8
  %126 = sext i32 %120 to i64
  %127 = getelementptr i8, i8* %125, i64 %126
  %128 = add i32 %110, 16
  store i32 %128, i32* %104, align 8
  br label %133

; <label>:129:                                    ; preds = %.thread461, %116
  %130 = phi %struct.rtx_def* [ %115, %.thread461 ], [ %122, %116 ]
  %131 = load i8*, i8** %106, align 8
  %132 = getelementptr i8, i8* %131, i64 8
  store i8* %132, i8** %106, align 8
  br label %133

; <label>:133:                                    ; preds = %129, %124
  %134 = phi %struct.rtx_def* [ %122, %124 ], [ %130, %129 ]
  %.in382 = phi i8* [ %127, %124 ], [ %131, %129 ]
  %135 = bitcast i8* %.in382 to i32*
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 51
  br i1 %137, label %145, label %138

; <label>:138:                                    ; preds = %133
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i64 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = lshr i32 %140, 16
  %142 = and i32 %141, 255
  %143 = icmp eq i32 %142, %136
  %144 = icmp eq i32 %142, 0
  %or.cond385 = or i1 %143, %144
  br i1 %or.cond385, label %146, label %145

; <label>:145:                                    ; preds = %138, %133
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3641, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i64 0, i64 0)) #11
  unreachable

; <label>:146:                                    ; preds = %138
  %trunc = trunc i32 %140 to i16
  switch i16 %trunc, label %147 [
    i16 61, label %149
    i16 66, label %149
    i16 67, label %149
    i16 68, label %149
    i16 54, label %149
    i16 55, label %149
    i16 58, label %149
    i16 134, label %149
    i16 56, label %149
    i16 140, label %149
  ]

; <label>:147:                                    ; preds = %146
  %148 = call %struct.rtx_def* @force_operand(%struct.rtx_def* nonnull %134, %struct.rtx_def* null) #8
  br label %149

; <label>:149:                                    ; preds = %146, %146, %146, %146, %146, %146, %146, %146, %146, %146, %147
  %.0381 = phi %struct.rtx_def* [ %148, %147 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ]
  %150 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 0
  store %struct.rtx_def* %.0381, %struct.rtx_def** %150, align 8
  %151 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 1
  store i32 %136, i32* %151, align 8
  %152 = call %struct.rtx_def* @function_arg(%struct.ix86_args* nonnull %10, i32 %136, %union.tree_node* null, i32 1) #8
  %153 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 2
  store %struct.rtx_def* %152, %struct.rtx_def** %153, align 8
  %154 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 3
  store i32 0, i32* %154, align 8
  %155 = icmp ne %struct.rtx_def* %152, null
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 4
  %158 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 5
  call void @locate_and_pad_parm(i32 %136, %union.tree_node* null, i32 %156, %union.tree_node* null, %struct.args_size* nonnull %8, %struct.args_size* %157, %struct.args_size* %158, %struct.args_size* nonnull %9) #8
  %159 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 5, i32 1
  %160 = load %union.tree_node*, %union.tree_node** %159, align 8
  %161 = icmp eq %union.tree_node* %160, null
  br i1 %161, label %163, label %162

; <label>:162:                                    ; preds = %149
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3724, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i64 0, i64 0)) #11
  unreachable

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %154, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %176, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @target_flags, align 4
  %168 = lshr i32 %167, 23
  %169 = and i32 %168, 4
  %170 = add nuw nsw i32 %169, 4
  %171 = mul nsw i32 %170, %164
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.args_size, %struct.args_size* %158, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = sub nsw i64 %174, %172
  store i64 %175, i64* %173, align 8
  br label %176

; <label>:176:                                    ; preds = %163, %166
  %177 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  %178 = icmp eq %struct.rtx_def* %177, null
  %.not = xor i1 %165, true
  %brmerge = or i1 %178, %.not
  br i1 %brmerge, label %179, label %184

; <label>:179:                                    ; preds = %176
  %180 = getelementptr inbounds %struct.args_size, %struct.args_size* %158, i64 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %54, align 8
  %183 = add nsw i64 %182, %181
  store i64 %183, i64* %54, align 8
  br label %184

; <label>:184:                                    ; preds = %176, %179
  call void @function_arg_advance(%struct.ix86_args* nonnull %10, i32 %136, %union.tree_node* null, i32 1) #8
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %185 = icmp slt i64 %indvars.iv.next457, %108
  br i1 %185, label %109, label %._crit_edge433.loopexit

._crit_edge433.loopexit:                          ; preds = %184
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %._crit_edge433.loopexit, %.preheader402
  call void @assemble_external_libcall(%struct.rtx_def* %1) #8
  %.sroa.0.0.copyload = load i64, i64* %54, align 8
  %186 = load %struct.function*, %struct.function** @cfun, align 8
  %187 = getelementptr inbounds %struct.function, %struct.function* %186, i64 0, i32 2
  %188 = load %struct.expr_status*, %struct.expr_status** %187, align 8
  %189 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %188, i64 0, i32 2
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %193 = sdiv i32 %192, 8
  %194 = sext i32 %193 to i64
  %195 = add i64 %.sroa.0.0.copyload, -1
  %196 = add i64 %195, %191
  %197 = add i64 %196, %194
  %198 = srem i64 %197, %194
  %199 = sub i64 %197, %198
  %200 = sub i64 %199, %191
  %201 = icmp sgt i64 %200, 0
  %202 = select i1 %201, i64 %200, i64 0
  store i64 %202, i64* %54, align 8
  %203 = getelementptr inbounds %struct.function, %struct.function* %186, i64 0, i32 11
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp sgt i64 %202, %205
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %._crit_edge433
  %208 = trunc i64 %202 to i32
  store i32 %208, i32* %203, align 4
  br label %209

; <label>:209:                                    ; preds = %207, %._crit_edge433
  %210 = load i32, i32* @target_flags, align 4
  %211 = and i32 %210, 4096
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %237, label %213

; <label>:213:                                    ; preds = %209
  %214 = trunc i64 %202 to i32
  %215 = icmp sgt i32 %17, %214
  %216 = select i1 %215, i32 %17, i32 %214
  store i32 %216, i32* @highest_outgoing_arg_in_use, align 4
  %217 = sext i32 %216 to i64
  %218 = alloca i8, i64 %217, align 16
  store i8* %218, i8** @stack_usage_map, align 8
  %219 = icmp eq i32 %17, 0
  br i1 %219, label %222, label %220

; <label>:220:                                    ; preds = %213
  %221 = sext i32 %17 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %218, i8* %18, i64 %221, i32 1, i1 false)
  br label %222

; <label>:222:                                    ; preds = %213, %220
  %223 = icmp slt i32 %17, %214
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %222
  %225 = sext i32 %17 to i64
  %226 = getelementptr inbounds i8, i8* %218, i64 %225
  %227 = sub nsw i32 %216, %17
  %228 = sext i32 %227 to i64
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 %228, i32 1, i1 false)
  br label %229

; <label>:229:                                    ; preds = %222, %224
  %230 = load i32, i32* @virtuals_instantiated, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

; <label>:232:                                    ; preds = %229
  %233 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %234 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %233, i64 0) #8
  br label %243

; <label>:235:                                    ; preds = %229
  %236 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  br label %243

; <label>:237:                                    ; preds = %209
  %238 = and i32 %210, 2048
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.thread, label %240

; <label>:240:                                    ; preds = %237
  %241 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %202) #8
  %242 = call %struct.rtx_def* @push_block(%struct.rtx_def* %241, i32 0, i32 0) #8
  br label %243

; <label>:243:                                    ; preds = %240, %232, %235
  %.0361 = phi %struct.rtx_def* [ %234, %232 ], [ %236, %235 ], [ %242, %240 ]
  %244 = icmp eq %struct.rtx_def* %.0361, null
  br i1 %244, label %..thread_crit_edge, label %252

..thread_crit_edge:                               ; preds = %243
  %.pre = load i32, i32* @target_flags, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %237
  %245 = phi i32 [ %.pre, %..thread_crit_edge ], [ %210, %237 ]
  %246 = and i32 %245, 6144
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %.thread
  %249 = load i64, i64* %54, align 8
  %250 = sub nsw i64 %249, %.sroa.0.0.copyload
  %251 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %250) #8
  call void @anti_adjust_stack(%struct.rtx_def* %251) #8
  br label %252

; <label>:252:                                    ; preds = %.thread, %248, %243
  %253 = phi i1 [ true, %.thread ], [ true, %248 ], [ false, %243 ]
  %.0361395 = phi %struct.rtx_def* [ null, %.thread ], [ null, %248 ], [ %.0361, %243 ]
  %254 = load i32, i32* @target_flags, align 4
  %255 = and i32 %254, 6144
  %256 = icmp eq i32 %255, 0
  %257 = add nsw i32 %.0349.ph, -1
  %.0353 = select i1 %256, i32 -1, i32 1
  %258 = icmp sgt i32 %.0349.ph, 0
  br i1 %258, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %252
  %259 = getelementptr inbounds %struct.args_size, %struct.args_size* %9, i64 0, i32 1
  %260 = getelementptr inbounds %struct.args_size, %struct.args_size* %9, i64 0, i32 0
  %261 = sext i32 %257 to i64
  %262 = select i1 %256, i64 %261, i64 0
  %263 = sext i32 %.0353 to i64
  br label %264

; <label>:264:                                    ; preds = %342, %.lr.ph429
  %indvars.iv453 = phi i64 [ %262, %.lr.ph429 ], [ %indvars.iv.next454, %342 ]
  %.2359426 = phi i32 [ 0, %.lr.ph429 ], [ %343, %342 ]
  %265 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 0
  %268 = load %struct.rtx_def*, %struct.rtx_def** %267, align 8
  %269 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 2
  %270 = load %struct.rtx_def*, %struct.rtx_def** %269, align 8
  %271 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 3
  %272 = load i32, i32* %271, align 8
  %273 = icmp ne %struct.rtx_def* %270, null
  %274 = icmp eq i32 %272, 0
  %or.cond9 = and i1 %273, %274
  br i1 %or.cond9, label %342, label %275

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* @target_flags, align 4
  %277 = and i32 %276, 4096
  %278 = icmp eq i32 %277, 0
  %.pre459 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 4, i32 0
  br i1 %278, label %._crit_edge458, label %279

; <label>:279:                                    ; preds = %275
  %280 = load i64, i64* %.pre459, align 8
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 5, i32 0
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, %280
  %285 = trunc i64 %284 to i32
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %.lr.ph419, label %._crit_edge420

.lr.ph419:                                        ; preds = %279
  %287 = load i8*, i8** @stack_usage_map, align 8
  %sext = shl i64 %280, 32
  %288 = ashr exact i64 %sext, 32
  %sext460 = shl i64 %284, 32
  %289 = ashr exact i64 %sext460, 32
  br label %290

; <label>:290:                                    ; preds = %.lr.ph419, %296
  %indvars.iv447 = phi i64 [ %288, %.lr.ph419 ], [ %indvars.iv.next448, %296 ]
  %.0367417 = phi i32 [ %281, %.lr.ph419 ], [ %297, %296 ]
  %291 = getelementptr inbounds i8, i8* %287, i64 %indvars.iv447
  %292 = load i8, i8* %291, align 1
  %293 = icmp ne i8 %292, 0
  %294 = icmp sgt i64 %indvars.iv447, 0
  %or.cond390 = and i1 %294, %293
  %295 = trunc i64 %indvars.iv447 to i32
  br i1 %or.cond390, label %._crit_edge420.loopexit, label %296

; <label>:296:                                    ; preds = %290
  %indvars.iv.next448 = add nsw i64 %indvars.iv447, 1
  %297 = add nsw i32 %.0367417, 1
  %298 = icmp slt i64 %indvars.iv.next448, %289
  br i1 %298, label %290, label %._crit_edge420.loopexit

._crit_edge420.loopexit:                          ; preds = %290, %296
  %.0367.lcssa.ph = phi i32 [ %295, %290 ], [ %297, %296 ]
  br label %._crit_edge420

._crit_edge420:                                   ; preds = %._crit_edge420.loopexit, %279
  %.0367.lcssa = phi i32 [ %281, %279 ], [ %.0367.lcssa.ph, %._crit_edge420.loopexit ]
  %299 = icmp eq i32 %.0367.lcssa, %285
  br i1 %299, label %._crit_edge458, label %300

; <label>:300:                                    ; preds = %._crit_edge420
  %.tr = trunc i64 %283 to i32
  %301 = shl i32 %.tr, 3
  %302 = call i32 @mode_for_size(i32 %301, i32 1, i32 1) #8
  %303 = load i64, i64* %.pre459, align 8
  %304 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.0361395, i64 %303) #8
  %305 = call %struct.rtx_def* @memory_address(i32 %302, %struct.rtx_def* %304) #8
  %306 = call %struct.rtx_def* @gen_rtx_MEM(i32 %302, %struct.rtx_def* %305) #8
  %307 = call %struct.rtx_def* @gen_reg_rtx(i32 %302) #8
  %308 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 6
  store %struct.rtx_def* %307, %struct.rtx_def** %308, align 8
  %309 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %307, %struct.rtx_def* %306) #8
  br label %._crit_edge458

._crit_edge458:                                   ; preds = %275, %._crit_edge420, %300
  %.0370 = phi i32 [ %281, %._crit_edge420 ], [ %281, %300 ], [ 0, %275 ]
  %.0369 = phi i32 [ %285, %._crit_edge420 ], [ %285, %300 ], [ 0, %275 ]
  %310 = load i64, i64* %.pre459, align 8
  %311 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %310) #8
  %312 = load %union.tree_node*, %union.tree_node** %259, align 8
  %313 = icmp eq %union.tree_node* %312, null
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %._crit_edge458
  %315 = load i64, i64* %260, align 8
  %316 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %315) #8
  br label %324

; <label>:317:                                    ; preds = %._crit_edge458
  %318 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %319 = call %union.tree_node* @convert(%union.tree_node* %318, %union.tree_node* nonnull %312) #8
  %320 = load i64, i64* %260, align 8
  %321 = call %union.tree_node* @size_int_wide(i64 %320, i32 1) #8
  %322 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %319, %union.tree_node* %321) #8
  %323 = call %struct.rtx_def* @expand_expr(%union.tree_node* %322, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %324

; <label>:324:                                    ; preds = %317, %314
  %325 = phi %struct.rtx_def* [ %316, %314 ], [ %323, %317 ]
  call void @emit_push_insn(%struct.rtx_def* %268, i32 %266, %union.tree_node* null, %struct.rtx_def* null, i32 0, i32 %272, %struct.rtx_def* %270, i32 0, %struct.rtx_def* %.0361395, %struct.rtx_def* %311, i32 0, %struct.rtx_def* %325) #8
  %326 = load i32, i32* @target_flags, align 4
  %327 = and i32 %326, 4096
  %328 = icmp ne i32 %327, 0
  %329 = icmp slt i32 %.0370, %.0369
  %or.cond434 = and i1 %328, %329
  br i1 %or.cond434, label %.lr.ph425, label %.loopexit

.lr.ph425:                                        ; preds = %324
  %330 = load i8*, i8** @stack_usage_map, align 8
  %331 = sext i32 %.0370 to i64
  %scevgep = getelementptr i8, i8* %330, i64 %331
  %332 = add i32 %.0369, -1
  %333 = sub i32 %332, %.0370
  %334 = zext i32 %333 to i64
  %335 = add nuw nsw i64 %334, 1
  call void @llvm.memset.p0i8.i64(i8* %scevgep, i8 1, i64 %335, i32 1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph425, %324
  %336 = load %struct.function*, %struct.function** @cfun, align 8
  %337 = getelementptr inbounds %struct.function, %struct.function* %336, i64 0, i32 2
  %338 = load %struct.expr_status*, %struct.expr_status** %337, align 8
  %339 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %338, i64 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  br label %342

; <label>:342:                                    ; preds = %.loopexit, %264
  %343 = add nuw nsw i32 %.2359426, 1
  %indvars.iv.next454 = add i64 %indvars.iv453, %263
  %exitcond455 = icmp eq i32 %343, %.0349.ph
  br i1 %exitcond455, label %._crit_edge430.loopexit, label %264

._crit_edge430.loopexit:                          ; preds = %342
  br label %._crit_edge430

._crit_edge430:                                   ; preds = %._crit_edge430.loopexit, %252
  br i1 %253, label %344, label %352

; <label>:344:                                    ; preds = %._crit_edge430
  %345 = load i32, i32* @target_flags, align 4
  %346 = and i32 %345, 6144
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %352, label %348

; <label>:348:                                    ; preds = %344
  %349 = load i64, i64* %54, align 8
  %350 = sub nsw i64 %349, %.sroa.0.0.copyload
  %351 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %350) #8
  call void @anti_adjust_stack(%struct.rtx_def* %351) #8
  br label %352

; <label>:352:                                    ; preds = %344, %348, %._crit_edge430
  %353 = load i32, i32* @target_flags, align 4
  %354 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %1, %union.tree_node* null, %struct.rtx_def** nonnull %11, i32 0, i32 undef)
  br i1 %258, label %.lr.ph416.preheader, label %._crit_edge412

.lr.ph416.preheader:                              ; preds = %352
  %355 = and i32 %353, 6144
  %356 = icmp eq i32 %355, 0
  %357 = sext i32 %257 to i64
  %358 = select i1 %356, i64 %357, i64 0
  %359 = sext i32 %.0353 to i64
  br label %.lr.ph416

.preheader400:                                    ; preds = %.thread397
  br i1 %258, label %.lr.ph411.preheader, label %._crit_edge412

.lr.ph411.preheader:                              ; preds = %.preheader400
  %wide.trip.count442 = zext i32 %.0349.ph to i64
  br label %.lr.ph411

.lr.ph416:                                        ; preds = %.thread397, %.lr.ph416.preheader
  %indvars.iv444 = phi i64 [ %358, %.lr.ph416.preheader ], [ %indvars.iv.next445, %.thread397 ]
  %.3360413 = phi i32 [ 0, %.lr.ph416.preheader ], [ %391, %.thread397 ]
  %360 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv444, i32 0
  %361 = load %struct.rtx_def*, %struct.rtx_def** %360, align 8
  %362 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv444, i32 2
  %363 = load %struct.rtx_def*, %struct.rtx_def** %362, align 8
  %364 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv444, i32 3
  %365 = load i32, i32* %364, align 8
  %366 = icmp eq %struct.rtx_def* %363, null
  br i1 %366, label %.thread397, label %367

; <label>:367:                                    ; preds = %.lr.ph416
  %368 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %363, i64 0, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = and i32 %369, 65535
  %371 = icmp eq i32 %370, 39
  br i1 %371, label %372, label %381

; <label>:372:                                    ; preds = %367
  %373 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %361, i64 0, i32 0
  %374 = load i32, i32* %373, align 8
  %375 = lshr i32 %374, 16
  %376 = and i32 %375, 255
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = zext i8 %379 to i32
  call void @emit_group_load(%struct.rtx_def* nonnull %363, %struct.rtx_def* %361, i32 %380) #8
  br label %.thread397

; <label>:381:                                    ; preds = %367
  %382 = icmp eq i32 %365, 0
  br i1 %382, label %383, label %.thread397

; <label>:383:                                    ; preds = %381
  %384 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %363, %struct.rtx_def* %361) #8
  br label %.thread397

.thread397:                                       ; preds = %.lr.ph416, %381, %383, %372
  %385 = load %struct.function*, %struct.function** @cfun, align 8
  %386 = getelementptr inbounds %struct.function, %struct.function* %385, i64 0, i32 2
  %387 = load %struct.expr_status*, %struct.expr_status** %386, align 8
  %388 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %387, i64 0, i32 1
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4
  %391 = add nuw nsw i32 %.3360413, 1
  %indvars.iv.next445 = add i64 %indvars.iv444, %359
  %exitcond446 = icmp eq i32 %391, %.0349.ph
  br i1 %exitcond446, label %.preheader400, label %.lr.ph416

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %.critedge
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.critedge ], [ 0, %.lr.ph411.preheader ]
  %392 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv440, i32 2
  %393 = load %struct.rtx_def*, %struct.rtx_def** %392, align 8
  %394 = icmp eq %struct.rtx_def* %393, null
  br i1 %394, label %.critedge, label %395

; <label>:395:                                    ; preds = %.lr.ph411
  %396 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %393, i64 0, i32 0
  %397 = load i32, i32* %396, align 8
  %398 = and i32 %397, 65535
  %399 = icmp eq i32 %398, 39
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %395
  call void @use_group_regs(%struct.rtx_def** nonnull %11, %struct.rtx_def* nonnull %393) #8
  br label %.critedge

; <label>:401:                                    ; preds = %395
  call void @use_reg(%struct.rtx_def** nonnull %11, %struct.rtx_def* nonnull %393) #8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph411, %400, %401
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond443 = icmp eq i64 %indvars.iv.next441, %wide.trip.count442
  br i1 %exitcond443, label %._crit_edge412.loopexit, label %.lr.ph411

._crit_edge412.loopexit:                          ; preds = %.critedge
  br label %._crit_edge412

._crit_edge412:                                   ; preds = %._crit_edge412.loopexit, %352, %.preheader400
  %402 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %403 = icmp ne %struct.rtx_def* %402, null
  %or.cond13 = and i1 %60, %403
  br i1 %or.cond13, label %404, label %421

; <label>:404:                                    ; preds = %._crit_edge412
  %405 = load i32, i32* @target_flags, align 4
  %406 = lshr i32 %405, 25
  %407 = and i32 %406, 1
  %408 = or i32 %407, 4
  %409 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1363, i64 0, i32 1, i64 0
  %410 = bitcast %union.rtunion_def* %409 to %struct.rtx_def**
  %411 = load %struct.rtx_def*, %struct.rtx_def** %410, align 8
  %412 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %411, %struct.rtx_def* null) #8
  %413 = call %struct.rtx_def* @force_reg(i32 %408, %struct.rtx_def* %412) #8
  %414 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %402, %struct.rtx_def* %413) #8
  %415 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %416 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %415, i64 0, i32 0
  %417 = load i32, i32* %416, align 8
  %418 = and i32 %417, 65535
  %419 = icmp eq i32 %418, 61
  br i1 %419, label %420, label %421

; <label>:420:                                    ; preds = %404
  call void @use_reg(%struct.rtx_def** nonnull %11, %struct.rtx_def* %415) #8
  br label %421

; <label>:421:                                    ; preds = %._crit_edge412, %404, %420
  %422 = load %struct.function*, %struct.function** @cfun, align 8
  %423 = getelementptr inbounds %struct.function, %struct.function* %422, i64 0, i32 2
  %424 = load %struct.expr_status*, %struct.expr_status** %423, align 8
  %425 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %424, i64 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %425, align 4
  %428 = icmp eq %struct.rtx_def* %.1363, null
  %or.cond17 = and i1 %28, %428
  br i1 %or.cond17, label %429, label %431

; <label>:429:                                    ; preds = %421
  %430 = call %struct.rtx_def* @hard_libcall_value(i32 %4) #8
  br label %431

; <label>:431:                                    ; preds = %421, %429
  %432 = phi %struct.rtx_def* [ %430, %429 ], [ null, %421 ]
  %433 = load %struct.function*, %struct.function** @cfun, align 8
  %434 = getelementptr inbounds %struct.function, %struct.function* %433, i64 0, i32 2
  %435 = load %struct.expr_status*, %struct.expr_status** %434, align 8
  %436 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %435, i64 0, i32 2
  %437 = load i32, i32* %436, align 8
  %438 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %439 = sdiv i32 %438, 8
  %440 = add nsw i32 %439, -1
  %441 = and i32 %440, %437
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %444, label %443

; <label>:443:                                    ; preds = %431
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 4032, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i64 0, i64 0)) #11
  unreachable

; <label>:444:                                    ; preds = %431
  %445 = call %struct.rtx_def* @get_last_insn() #8
  %446 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %447 = bitcast %union.rtunion_def* %446 to i8**
  %448 = load i8*, i8** %447, align 8
  %449 = call %union.tree_node* @get_identifier(i8* %448) #8
  %450 = icmp eq i32 %4, 0
  br i1 %450, label %451, label %453

; <label>:451:                                    ; preds = %444
  %452 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  br label %455

; <label>:453:                                    ; preds = %444
  %454 = call %union.tree_node* @type_for_mode(i32 %4, i32 0) #8
  br label %455

; <label>:455:                                    ; preds = %453, %451
  %456 = phi %union.tree_node* [ %452, %451 ], [ %454, %453 ]
  %457 = call %union.tree_node* @build_function_type(%union.tree_node* %456, %union.tree_node* null) #8
  %458 = load i64, i64* %54, align 8
  %459 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %460 = call %struct.rtx_def* @function_arg(%struct.ix86_args* nonnull %10, i32 0, %union.tree_node* %459, i32 1) #8
  %461 = add nsw i32 %16, 1
  %462 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call fastcc void @emit_call_1(%struct.rtx_def* %354, %union.tree_node* %449, %union.tree_node* %457, i64 %.sroa.0.0.copyload, i64 %458, i64 %.0364, %struct.rtx_def* %460, %struct.rtx_def* %432, i32 %461, %struct.rtx_def* %462, i32 %.1366)
  %463 = and i32 %.1366, 66
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %480, label %465

; <label>:465:                                    ; preds = %455
  %466 = call %struct.rtx_def* @get_last_insn() #8
  br label %467

; <label>:467:                                    ; preds = %472, %465
  %.0356 = phi %struct.rtx_def* [ %466, %465 ], [ %475, %472 ]
  %468 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0356, i64 0, i32 0
  %469 = load i32, i32* %468, align 8
  %470 = and i32 %469, 65535
  %471 = icmp eq i32 %470, 34
  br i1 %471, label %478, label %472

; <label>:472:                                    ; preds = %467
  %473 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0356, i64 0, i32 1, i64 1
  %474 = bitcast %union.rtunion_def* %473 to %struct.rtx_def**
  %475 = load %struct.rtx_def*, %struct.rtx_def** %474, align 8
  %476 = icmp eq %struct.rtx_def* %475, %445
  br i1 %476, label %477, label %467

; <label>:477:                                    ; preds = %472
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 4069, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i64 0, i64 0)) #11
  unreachable

; <label>:478:                                    ; preds = %467
  %479 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %.0356) #8
  br label %480

; <label>:480:                                    ; preds = %455, %478
  %481 = load %struct.function*, %struct.function** @cfun, align 8
  %482 = getelementptr inbounds %struct.function, %struct.function* %481, i64 0, i32 2
  %483 = load %struct.expr_status*, %struct.expr_status** %482, align 8
  %484 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %483, i64 0, i32 1
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, i32* %484, align 4
  br i1 %56, label %487, label %514

; <label>:487:                                    ; preds = %480
  %488 = icmp eq %struct.rtx_def* %432, null
  br i1 %488, label %494, label %489

; <label>:489:                                    ; preds = %487
  %490 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %432, i64 0, i32 0
  %491 = load i32, i32* %490, align 8
  %492 = and i32 %491, 65535
  %493 = icmp eq i32 %492, 39
  br i1 %493, label %494, label %497

; <label>:494:                                    ; preds = %489, %487
  %495 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %496 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %495) #8
  br label %514

; <label>:497:                                    ; preds = %489
  %498 = lshr i32 %491, 16
  %499 = and i32 %498, 255
  %500 = call %struct.rtx_def* @gen_reg_rtx(i32 %499) #8
  br i1 %258, label %.lr.ph408.preheader, label %._crit_edge409

.lr.ph408.preheader:                              ; preds = %497
  %wide.trip.count438 = zext i32 %.0349.ph to i64
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %.lr.ph408
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.lr.ph408 ], [ 0, %.lr.ph408.preheader ]
  %.0354405 = phi %struct.rtx_def* [ %503, %.lr.ph408 ], [ null, %.lr.ph408.preheader ]
  %501 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv436, i32 0
  %502 = load %struct.rtx_def*, %struct.rtx_def** %501, align 8
  %503 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %502, %struct.rtx_def* %.0354405) #8
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond439 = icmp eq i64 %indvars.iv.next437, %wide.trip.count438
  br i1 %exitcond439, label %._crit_edge409.loopexit, label %.lr.ph408

._crit_edge409.loopexit:                          ; preds = %.lr.ph408
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %._crit_edge409.loopexit, %497
  %.0354.lcssa = phi %struct.rtx_def* [ null, %497 ], [ %503, %._crit_edge409.loopexit ]
  %504 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %354, %struct.rtx_def* %.0354.lcssa) #8
  %505 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %506 = and i32 %.1366, 512
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %513, label %508

; <label>:508:                                    ; preds = %._crit_edge409
  %509 = call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0) #8
  %510 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %509) #8
  %511 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %510) #8
  %512 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %511, %struct.rtx_def* %504) #8
  br label %513

; <label>:513:                                    ; preds = %._crit_edge409, %508
  %.1355 = phi %struct.rtx_def* [ %512, %508 ], [ %504, %._crit_edge409 ]
  call void @emit_libcall_block(%struct.rtx_def* %505, %struct.rtx_def* %500, %struct.rtx_def* nonnull %432, %struct.rtx_def* %.1355) #8
  br label %514

; <label>:514:                                    ; preds = %494, %513, %480
  call void @pop_temp_slots() #8
  %515 = icmp ne i32 %0, 0
  %or.cond19 = and i1 %515, %28
  br i1 %or.cond19, label %516, label %526

; <label>:516:                                    ; preds = %514
  %517 = icmp eq %struct.rtx_def* %2, null
  br i1 %60, label %518, label %522

; <label>:518:                                    ; preds = %516
  %.1363. = select i1 %517, %struct.rtx_def* %.1363, %struct.rtx_def* %2
  %519 = icmp eq %struct.rtx_def* %.1363., %.1363
  br i1 %519, label %526, label %520

; <label>:520:                                    ; preds = %518
  %521 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %.1363., %struct.rtx_def* nonnull %.1363) #8
  br label %526

; <label>:522:                                    ; preds = %516
  %523 = call %struct.rtx_def* @hard_libcall_value(i32 %4) #8
  br i1 %517, label %526, label %524

; <label>:524:                                    ; preds = %522
  %525 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %2, %struct.rtx_def* %523) #8
  br label %526

; <label>:526:                                    ; preds = %522, %518, %520, %524, %514
  %.1 = phi %struct.rtx_def* [ %.1363., %520 ], [ %.1363, %518 ], [ %2, %524 ], [ %2, %514 ], [ %523, %522 ]
  %527 = load i32, i32* @target_flags, align 4
  %528 = and i32 %527, 4096
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %546, label %.preheader

.preheader:                                       ; preds = %526
  br i1 %258, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %.0349.ph to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %545
  %indvars.iv = phi i64 [ %indvars.iv.next, %545 ], [ 0, %.lr.ph.preheader ]
  %530 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv, i32 6
  %531 = load %struct.rtx_def*, %struct.rtx_def** %530, align 8
  %532 = icmp eq %struct.rtx_def* %531, null
  br i1 %532, label %545, label %533

; <label>:533:                                    ; preds = %.lr.ph
  %534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %531, i64 0, i32 0
  %535 = load i32, i32* %534, align 8
  %536 = lshr i32 %535, 16
  %537 = and i32 %536, 255
  %538 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv, i32 4, i32 0
  %539 = load i64, i64* %538, align 8
  %540 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.0361395, i64 %539) #8
  %541 = call %struct.rtx_def* @memory_address(i32 %537, %struct.rtx_def* %540) #8
  %542 = call %struct.rtx_def* @gen_rtx_MEM(i32 %537, %struct.rtx_def* %541) #8
  %543 = load %struct.rtx_def*, %struct.rtx_def** %530, align 8
  %544 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %542, %struct.rtx_def* %543) #8
  br label %545

; <label>:545:                                    ; preds = %.lr.ph, %533
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %545
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  store i32 %17, i32* @highest_outgoing_arg_in_use, align 4
  store i8* %18, i8** @stack_usage_map, align 8
  br label %546

; <label>:546:                                    ; preds = %526, %._crit_edge
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
  switch i8 %trunc, label %113 [
    i8 53, label %12
    i8 46, label %49
    i8 118, label %62
    i8 4, label %84
    i8 2, label %.lr.ph92.preheader
  ]

.lr.ph92.preheader:                               ; preds = %11
  br label %.lr.ph92

; <label>:12:                                     ; preds = %11
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %.loopexit, label %14

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %16 = bitcast i32* %15 to %struct.tree_common**
  %17 = load %struct.tree_common*, %struct.tree_common** %16, align 8
  %18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i64 0, i32 1
  %19 = bitcast %union.tree_node** %18 to %struct.tree_common**
  %20 = load %struct.tree_common*, %struct.tree_common** %19, align 8
  %21 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %20, i64 0, i32 1
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = getelementptr inbounds %union.tree_node, %union.tree_node* %22, i64 0, i32 0, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 23
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %14
  %28 = bitcast %union.tree_node* %22 to %struct.tree_type*
  %29 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %28, i64 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 131072
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit

; <label>:33:                                     ; preds = %27, %14
  %34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i64 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 121
  br i1 %37, label %38, label %113

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i64 1, i32 1
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = getelementptr inbounds %union.tree_node, %union.tree_node* %40, i64 0, i32 0, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 30
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %38
  %46 = tail call fastcc i32 @special_function_p(%union.tree_node* %40, i32 0)
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %113, label %.loopexit

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %51 = getelementptr inbounds i32, i32* %50, i64 2
  %52 = bitcast i32* %51 to %union.tree_node**
  %.06176 = load %union.tree_node*, %union.tree_node** %52, align 8
  %53 = icmp eq %union.tree_node* %.06176, null
  br i1 %53, label %.loopexit, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %49
  br label %.lr.ph78

; <label>:54:                                     ; preds = %.lr.ph78
  %55 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06177, i64 0, i32 0, i32 0, i32 0
  %.061 = load %union.tree_node*, %union.tree_node** %55, align 8
  %56 = icmp eq %union.tree_node* %.061, null
  br i1 %56, label %.loopexit.loopexit117, label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %54
  %.06177 = phi %union.tree_node* [ %.061, %54 ], [ %.06176, %.lr.ph78.preheader ]
  %57 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06177, i64 0, i32 0, i32 2
  %58 = bitcast i32* %57 to %union.tree_node**
  %59 = load %union.tree_node*, %union.tree_node** %58, align 8
  %60 = tail call fastcc i32 @calls_function_1(%union.tree_node* %59, i32 %1)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %54, label %.loopexit.loopexit117

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %64 = getelementptr inbounds i32, i32* %63, i64 4
  %65 = bitcast i32* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = icmp eq %struct.rtx_def* %66, null
  br i1 %67, label %68, label %.loopexit

; <label>:68:                                     ; preds = %62
  %69 = load %union.tree_node*, %union.tree_node** @calls_function_save_exprs, align 8
  %70 = tail call %union.tree_node* @value_member(%union.tree_node* nonnull %0, %union.tree_node* %69) #8
  %71 = icmp eq %union.tree_node* %70, null
  br i1 %71, label %72, label %.loopexit

; <label>:72:                                     ; preds = %68
  %73 = load %union.tree_node*, %union.tree_node** @calls_function_save_exprs, align 8
  %74 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* nonnull %0, %union.tree_node* %73) #8
  store %union.tree_node* %74, %union.tree_node** @calls_function_save_exprs, align 8
  %75 = bitcast i32* %63 to %union.tree_node**
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  %77 = icmp eq %union.tree_node* %76, null
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %72
  %79 = tail call fastcc i32 @calls_function_1(%union.tree_node* nonnull %76, i32 %1)
  %80 = icmp ne i32 %79, 0
  br label %81

; <label>:81:                                     ; preds = %72, %78
  %82 = phi i1 [ false, %72 ], [ %80, %78 ]
  %83 = zext i1 %82 to i32
  br label %.loopexit

; <label>:84:                                     ; preds = %11
  %85 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %86 = bitcast i32* %85 to %union.tree_node**
  %.06088 = load %union.tree_node*, %union.tree_node** %86, align 8
  %87 = icmp eq %union.tree_node* %.06088, null
  br i1 %87, label %._crit_edge, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %84
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %94
  %.06089 = phi %union.tree_node* [ %.060, %94 ], [ %.06088, %.lr.ph90.preheader ]
  %88 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06089, i64 0, i32 0, i32 12
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  %90 = icmp eq %union.tree_node* %89, null
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %.lr.ph90
  %92 = tail call fastcc i32 @calls_function_1(%union.tree_node* nonnull %89, i32 %1)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.loopexit.loopexit121

; <label>:94:                                     ; preds = %91, %.lr.ph90
  %95 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06089, i64 0, i32 0, i32 0, i32 0
  %.060 = load %union.tree_node*, %union.tree_node** %95, align 8
  %96 = icmp eq %union.tree_node* %.060, null
  br i1 %96, label %._crit_edge.loopexit, label %.lr.ph90

._crit_edge.loopexit:                             ; preds = %94
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %84
  %97 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  %.082 = load %union.tree_node*, %union.tree_node** %97, align 8
  %98 = icmp eq %union.tree_node* %.082, null
  br i1 %98, label %.loopexit, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph84

; <label>:99:                                     ; preds = %.lr.ph84
  %100 = getelementptr inbounds %union.tree_node, %union.tree_node* %.083, i64 0, i32 0, i32 0, i32 0
  %.0 = load %union.tree_node*, %union.tree_node** %100, align 8
  %101 = icmp eq %union.tree_node* %.0, null
  br i1 %101, label %.loopexit.loopexit119, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %99
  %.083 = phi %union.tree_node* [ %.0, %99 ], [ %.082, %.lr.ph84.preheader ]
  %102 = tail call fastcc i32 @calls_function_1(%union.tree_node* nonnull %.083, i32 %1)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %99, label %.loopexit.loopexit119

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %109
  %.06391 = phi %union.tree_node* [ %111, %109 ], [ %0, %.lr.ph92.preheader ]
  %104 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06391, i64 0, i32 0, i32 2
  %105 = bitcast i32* %104 to %union.tree_node**
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  %107 = tail call fastcc i32 @calls_function_1(%union.tree_node* %106, i32 %1)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.loopexit.loopexit122

; <label>:109:                                    ; preds = %.lr.ph92
  %110 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06391, i64 0, i32 0, i32 0, i32 0
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = icmp eq %union.tree_node* %111, null
  br i1 %112, label %.loopexit.loopexit122, label %.lr.ph92

; <label>:113:                                    ; preds = %45, %11, %33, %38
  switch i8 %8, label %.loopexit [
    i8 101, label %.preheader
    i8 60, label %.preheader
    i8 50, label %.preheader
    i8 49, label %.preheader
    i8 114, label %.preheader
    i8 98, label %.preheader
  ]

.preheader:                                       ; preds = %113, %113, %113, %113, %113, %113
  %114 = icmp sgt i32 %9, 0
  br i1 %114, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %115 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %116 = bitcast i32* %115 to [1 x %union.tree_node*]*
  %117 = sext i32 %9 to i64
  br label %118

; <label>:118:                                    ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %119 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %116, i64 0, i64 %indvars.iv
  %120 = load %union.tree_node*, %union.tree_node** %119, align 8
  %121 = icmp eq %union.tree_node* %120, null
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %118
  %123 = tail call fastcc i32 @calls_function_1(%union.tree_node* nonnull %120, i32 %1)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.loopexit.loopexit

; <label>:125:                                    ; preds = %122, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = icmp slt i64 %indvars.iv.next, %117
  br i1 %126, label %118, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %125, %122
  %.062.ph = phi i32 [ 1, %122 ], [ 0, %125 ]
  br label %.loopexit

.loopexit.loopexit117:                            ; preds = %54, %.lr.ph78
  %.062.ph118 = phi i32 [ 1, %.lr.ph78 ], [ 0, %54 ]
  br label %.loopexit

.loopexit.loopexit119:                            ; preds = %99, %.lr.ph84
  %.062.ph120 = phi i32 [ 1, %.lr.ph84 ], [ 0, %99 ]
  br label %.loopexit

.loopexit.loopexit121:                            ; preds = %91
  br label %.loopexit

.loopexit.loopexit122:                            ; preds = %109, %.lr.ph92
  %.062.ph123 = phi i32 [ 1, %.lr.ph92 ], [ 0, %109 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit122, %.loopexit.loopexit121, %.loopexit.loopexit119, %.loopexit.loopexit117, %.loopexit.loopexit, %._crit_edge, %49, %.preheader, %113, %68, %62, %45, %27, %12, %2, %81
  %.062 = phi i32 [ %83, %81 ], [ 1, %2 ], [ 1, %12 ], [ 1, %27 ], [ 1, %45 ], [ 0, %62 ], [ 0, %68 ], [ 0, %113 ], [ 0, %.preheader ], [ 0, %49 ], [ 0, %._crit_edge ], [ %.062.ph, %.loopexit.loopexit ], [ %.062.ph118, %.loopexit.loopexit117 ], [ %.062.ph120, %.loopexit.loopexit119 ], [ 1, %.loopexit.loopexit121 ], [ %.062.ph123, %.loopexit.loopexit122 ]
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
  br i1 %7, label %8, label %65

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
  %39 = lshr i32 %5, 16
  %40 = and i32 %39, 255
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %45 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %46 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = zext i8 %43 to i32
  br label %49

; <label>:49:                                     ; preds = %.lr.ph, %62
  %.03341 = phi i32 [ 0, %.lr.ph ], [ %63, %62 ]
  %50 = add i32 %.03341, %.035
  %51 = icmp ult i32 %50, %47
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %49
  %53 = lshr i32 %50, 6
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %45, i64 0, i32 3, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = and i32 %50, 63
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  %60 = and i64 %56, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.loopexit.loopexit

; <label>:62:                                     ; preds = %52, %49
  %63 = add i32 %.03341, 1
  %64 = icmp ult i32 %63, %48
  br i1 %64, label %49, label %.loopexit.loopexit

; <label>:65:                                     ; preds = %3
  %66 = zext i32 %6 to i64
  %67 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.loopexit, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %65
  %70 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %66
  %71 = load i8*, i8** %70, align 8
  %72 = zext i8 %68 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.loopexit37
  %indvars.iv55 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next56, %.loopexit37 ]
  %.047 = phi i8* [ %71, %.lr.ph48.preheader ], [ %93, %.loopexit37 ]
  %73 = load i8, i8* %.047, align 1
  switch i8 %73, label %.loopexit37 [
    i8 101, label %81
    i8 69, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph48
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv55
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtvec_def**
  %76 = load %struct.rtvec_def*, %struct.rtvec_def** %75, align 8
  %77 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph45.preheader, label %.loopexit37

.lr.ph45.preheader:                               ; preds = %.preheader
  %80 = sext i32 %78 to i64
  br label %.lr.ph45

; <label>:81:                                     ; preds = %.lr.ph48
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv55
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = tail call fastcc i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit37, label %.loopexit.loopexit64

; <label>:87:                                     ; preds = %.lr.ph45
  %88 = icmp slt i64 %indvars.iv.next, %80
  br i1 %88, label %.lr.ph45, label %.loopexit37.loopexit

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %.lr.ph45.preheader ]
  %89 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %76, i64 0, i32 1, i64 %indvars.iv
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = tail call fastcc i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %90)
  %92 = icmp eq i32 %91, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %92, label %87, label %.loopexit.loopexit63

.loopexit37.loopexit:                             ; preds = %87
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %.preheader, %.lr.ph48, %81
  %indvars.iv.next56 = add nuw i64 %indvars.iv55, 1
  %93 = getelementptr inbounds i8, i8* %.047, i64 1
  %94 = icmp slt i64 %indvars.iv.next56, %72
  br i1 %94, label %.lr.ph48, label %.loopexit.loopexit64

.loopexit.loopexit:                               ; preds = %62, %52
  %.036.ph = phi i32 [ 1, %52 ], [ 0, %62 ]
  br label %.loopexit

.loopexit.loopexit63:                             ; preds = %.lr.ph45
  br label %.loopexit

.loopexit.loopexit64:                             ; preds = %.loopexit37, %81
  %.036.ph65 = phi i32 [ 1, %81 ], [ 0, %.loopexit37 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit64, %.loopexit.loopexit63, %.loopexit.loopexit, %38, %65, %16, %21, %26, %1
  %.036 = phi i32 [ 0, %1 ], [ 0, %26 ], [ 0, %21 ], [ 0, %16 ], [ 0, %38 ], [ 0, %65 ], [ %.036.ph, %.loopexit.loopexit ], [ 1, %.loopexit.loopexit63 ], [ %.036.ph65, %.loopexit.loopexit64 ]
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
