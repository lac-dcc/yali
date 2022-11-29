; ModuleID = 'host/ir_O1/gcc_stor-layout.ll'
source_filename = "stor-layout.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.tree_node = type { %struct.tree_decl }
%struct.tree_decl = type { %struct.tree_common, i8*, i32, i32, %union.tree_node*, i48, %union.anon, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %union.anon.1, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_decl* }
%struct.tree_common = type { %union.tree_node*, %union.tree_node*, i32 }
%union.anon = type { i64 }
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%union.anon.1 = type { %struct.function* }
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
%struct.machine_function = type opaque
%struct.language_function = type opaque
%struct.lang_decl = type opaque
%struct.record_layout_info_s = type { %union.tree_node*, %union.tree_node*, i32, %union.tree_node*, i32, i32, i32, %union.tree_node*, %union.tree_node*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i1 (%union.tree_node*)*, i1 (%union.tree_node*)*, void ()*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, i32 (%union.tree_node*, i8*, i32)*, i8, i8, i1 ()* }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i1 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void (i8*, i32)*, void ()*, void ()*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, %struct.rtx_def* (i32, %struct.rtx_def*)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.tree_exp = type { %struct.tree_common, i32, [1 x %union.tree_node*] }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.anon.2, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_type* }
%union.anon.2 = type { i8* }
%struct.lang_type = type opaque
%struct.tree_vec = type { %struct.tree_common, i32, [1 x %union.tree_node*] }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i32, i8* }
%struct.tree_int_cst = type { %struct.tree_common, %struct.rtx_def*, %struct.anon }
%struct.anon = type { i64, i64 }

@set_alignment = local_unnamed_addr global i32 0, align 4
@reference_types_internal = internal unnamed_addr global i1 false, align 4
@pending_sizes = internal global %union.tree_node* null, align 8
@current_function_decl = external local_unnamed_addr global %union.tree_node*, align 8
@tree_code_type = external local_unnamed_addr global [256 x i8], align 16
@.str = private unnamed_addr constant [14 x i8] c"stor-layout.c\00", align 1
@__FUNCTION__.put_pending_sizes = private unnamed_addr constant [18 x i8] c"put_pending_sizes\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"type size can't be explicitly evaluated\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"variable-size type declared outside of any function\00", align 1
@global_trees = external local_unnamed_addr global [51 x %union.tree_node*], align 16
@immediate_size_expand = common local_unnamed_addr global i32 0, align 4
@cfun = external local_unnamed_addr global %struct.function*, align 8
@mode_bitsize = external local_unnamed_addr constant [59 x i16], align 16
@class_narrowest_mode = external local_unnamed_addr constant [9 x i32], align 16
@mode_wider_mode = external local_unnamed_addr constant [59 x i8], align 16
@__FUNCTION__.smallest_mode_for_size = private unnamed_addr constant [23 x i8] c"smallest_mode_for_size\00", align 1
@mode_class = external local_unnamed_addr constant [59 x i32], align 16
@__FUNCTION__.int_mode_for_mode = private unnamed_addr constant [18 x i8] c"int_mode_for_mode\00", align 1
@__FUNCTION__.layout_decl = private unnamed_addr constant [12 x i8] c"layout_decl\00", align 1
@sizetype_tab = common global [6 x %union.tree_node*] zeroinitializer, align 16
@maximum_field_alignment = common local_unnamed_addr global i32 0, align 4
@warn_larger_than = external local_unnamed_addr global i32, align 4
@larger_than_size = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"size of `%s' is %d bytes\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"size of `%s' is larger than %d bytes\00", align 1
@lang_adjust_rli = local_unnamed_addr global void (%struct.record_layout_info_s*)* null, align 8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0Aoffset\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" bitpos\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"\0Aaligns: rec = %u, unpack = %u, unpad = %u, off = %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"packed may be necessary\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"pending statics:\0A\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@warn_packed = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [41 x i8] c"packed attribute is unnecessary for `%s'\00", align 1
@warn_padded = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"padding struct to align `%s'\00", align 1
@target_flags = external local_unnamed_addr global i32, align 4
@__FUNCTION__.layout_type = private unnamed_addr constant [12 x i8] c"layout_type\00", align 1
@mode_size = external local_unnamed_addr constant [59 x i8], align 16
@ptr_mode = external local_unnamed_addr global i32, align 4
@sizetype_set = internal unnamed_addr global i1 false, align 4
@early_type_list = internal unnamed_addr global %union.tree_node* null, align 8
@integer_types = external local_unnamed_addr global [11 x %union.tree_node*], align 16
@__FUNCTION__.set_sizetype = private unnamed_addr constant [13 x i8] c"set_sizetype\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"bit_size_type\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"padding struct size to alignment boundary\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"packed attribute is unnecessary\00", align 1

; Function Attrs: noinline norecurse nounwind uwtable
define void @internal_reference_types() local_unnamed_addr #0 {
  store i1 true, i1* @reference_types_internal, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define %union.tree_node* @get_pending_sizes() local_unnamed_addr #0 {
  %1 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  %2 = icmp eq %union.tree_node* %1, null
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi %union.tree_node* [ %10, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %3 = load i64, i64* bitcast (%union.tree_node** @current_function_decl to i64*), align 8
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %.05, i64 0, i32 0, i32 2
  %5 = bitcast i32* %4 to %struct.tree_exp**
  %6 = load %struct.tree_exp*, %struct.tree_exp** %5, align 8
  %7 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %6, i64 0, i32 2, i64 1
  %8 = bitcast %union.tree_node** %7 to i64*
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %union.tree_node, %union.tree_node* %.05, i64 0, i32 0, i32 0, i32 0
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  %11 = icmp eq %union.tree_node* %10, null
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  store %union.tree_node* null, %union.tree_node** @pending_sizes, align 8
  ret %union.tree_node* %1
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @is_pending_size(%union.tree_node* readnone) local_unnamed_addr #1 {
  %.05 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  %2 = icmp eq %union.tree_node* %.05, null
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

; <label>:3:                                      ; preds = %.lr.ph
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06, i64 0, i32 0, i32 0, i32 0
  %.0 = load %union.tree_node*, %union.tree_node** %4, align 8
  %5 = icmp eq %union.tree_node* %.0, null
  br i1 %5, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %3
  %.06 = phi %union.tree_node* [ %.0, %3 ], [ %.05, %.lr.ph.preheader ]
  %6 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06, i64 0, i32 0, i32 2
  %7 = bitcast i32* %6 to %union.tree_node**
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = icmp eq %union.tree_node* %8, %0
  br i1 %9, label %._crit_edge.loopexit, label %3

._crit_edge.loopexit:                             ; preds = %3, %.lr.ph
  %.04.ph = phi i32 [ 0, %3 ], [ 1, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.04 = phi i32 [ 0, %1 ], [ %.04.ph, %._crit_edge.loopexit ]
  ret i32 %.04
}

; Function Attrs: noinline nounwind uwtable
define void @put_pending_size(%union.tree_node*) local_unnamed_addr #2 {
  br label %2

; <label>:2:                                      ; preds = %.critedge, %1
  %.0 = phi %union.tree_node* [ %0, %1 ], [ %20, %.critedge ]
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  switch i8 %8, label %.fold.split [
    i8 49, label %.critedge
    i8 50, label %9
  ]

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 2
  %11 = getelementptr inbounds i32, i32* %10, i64 2
  %12 = bitcast i32* %11 to %struct.tree_common**
  %13 = load %struct.tree_common*, %struct.tree_common** %12, align 8
  %14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 512
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.fold.split, label %.critedge

.critedge:                                        ; preds = %9, %2
  %18 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 2
  %19 = bitcast i32* %18 to %union.tree_node**
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  br label %2

.fold.split:                                      ; preds = %9, %2
  %21 = load i32, i32* %3, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 118
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %.fold.split
  %25 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  %26 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* nonnull %.0, %union.tree_node* %25) #7
  store %union.tree_node* %26, %union.tree_node** @pending_sizes, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %.fold.split
  ret void
}

declare %union.tree_node* @tree_cons(%union.tree_node*, %union.tree_node*, %union.tree_node*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @put_pending_sizes(%union.tree_node*) local_unnamed_addr #2 {
  %2 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  %3 = icmp eq %union.tree_node* %2, null
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %1
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 137, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.put_pending_sizes, i64 0, i64 0)) #9
  unreachable

; <label>:5:                                      ; preds = %1
  store %union.tree_node* %0, %union.tree_node** @pending_sizes, align 8
  ret void
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @variable_size(%union.tree_node*) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 512
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %48

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 @global_bindings_p() #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %48, label %9

; <label>:9:                                      ; preds = %6
  %10 = tail call i32 @contains_placeholder_p(%union.tree_node* nonnull %0) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %9
  %13 = tail call %union.tree_node* @save_expr(%union.tree_node* nonnull %0) #7
  %14 = getelementptr inbounds %union.tree_node, %union.tree_node* %13, i64 0, i32 0, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 118
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %12
  %19 = or i32 %15, 16384
  store i32 %19, i32* %14, align 8
  br label %20

; <label>:20:                                     ; preds = %18, %12
  %21 = tail call i32 @global_bindings_p() #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %14, align 8
  %25 = and i32 %24, 512
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %23
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %29

; <label>:28:                                     ; preds = %23
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  br label %48

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @immediate_size_expand, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %31
  %35 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  %36 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %35, %struct.rtx_def* null, i32 0, i32 0) #7
  %37 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %13, %struct.rtx_def* %36, i32 0, i32 0) #7
  br label %48

; <label>:38:                                     ; preds = %31
  %39 = load %struct.function*, %struct.function** @cfun, align 8
  %40 = icmp eq %struct.function* %39, null
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds %struct.function, %struct.function* %39, i64 0, i32 56
  %43 = bitcast i24* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 524288
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41, %38
  tail call void @put_pending_size(%union.tree_node* %13)
  br label %48

; <label>:48:                                     ; preds = %34, %47, %41, %6, %1, %9, %29
  %.0 = phi %union.tree_node* [ %30, %29 ], [ %0, %9 ], [ %0, %1 ], [ %0, %6 ], [ %13, %41 ], [ %13, %47 ], [ %13, %34 ]
  ret %union.tree_node* %.0
}

declare i32 @global_bindings_p() local_unnamed_addr #3

declare i32 @contains_placeholder_p(%union.tree_node*) local_unnamed_addr #3

declare %union.tree_node* @save_expr(%union.tree_node*) local_unnamed_addr #3

declare void @error(i8*, ...) local_unnamed_addr #3

declare %struct.rtx_def* @expand_expr(%union.tree_node*, %struct.rtx_def*, i32, i32) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @mode_for_size(i32, i32, i32) local_unnamed_addr #5 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %3
  %6 = load i16, i16* getelementptr inbounds ([59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 5), align 2
  %7 = zext i16 %6 to i32
  %8 = icmp ult i32 %7, %0
  br i1 %8, label %.loopexit, label %9

; <label>:9:                                      ; preds = %3, %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.09 = phi i32 [ %22, %19 ], [ %12, %.lr.ph.preheader ]
  %14 = sext i32 %.09 to i64
  %15 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %.loopexit.loopexit, label %19

; <label>:19:                                     ; preds = %.lr.ph
  %20 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %14
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %19, %.lr.ph
  %.08.ph = phi i32 [ %.09, %.lr.ph ], [ 51, %19 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9, %5
  %.08 = phi i32 [ 51, %5 ], [ 51, %9 ], [ %.08.ph, %.loopexit.loopexit ]
  ret i32 %.08
}

; Function Attrs: noinline nounwind uwtable
define i32 @mode_for_size_tree(%union.tree_node*, i32, i32) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 25
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %3
  %9 = tail call i32 @compare_tree_int(%union.tree_node* nonnull %0, i64 1000) #7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %13 = bitcast i32* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @mode_for_size(i32 %15, i32 %1, i32 %2)
  br label %17

; <label>:17:                                     ; preds = %8, %3, %11
  %.0 = phi i32 [ %16, %11 ], [ 51, %3 ], [ 51, %8 ]
  ret i32 %.0
}

declare i32 @compare_tree_int(%union.tree_node*, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @smallest_mode_for_size(i32, i32) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.06 = phi i32 [ %16, %13 ], [ %5, %.lr.ph.preheader ]
  %7 = sext i32 %.06 to i64
  %8 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %7
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp ult i32 %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %.lr.ph
  ret i32 %.06

; <label>:13:                                     ; preds = %.lr.ph
  %14 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %7
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 259, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.smallest_mode_for_size, i64 0, i64 0)) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define i32 @int_mode_for_mode(i32) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %12 [
    i32 1, label %13
    i32 3, label %13
    i32 5, label %5
    i32 6, label %5
    i32 2, label %5
    i32 7, label %5
    i32 8, label %5
    i32 0, label %10
  ]

; <label>:5:                                      ; preds = %1, %1, %1, %1, %1
  %6 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %2
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = tail call i32 @mode_for_size(i32 %8, i32 1, i32 0)
  br label %13

; <label>:10:                                     ; preds = %1
  %11 = icmp eq i32 %0, 51
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %10, %1
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 290, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.int_mode_for_mode, i64 0, i64 0)) #9
  unreachable

; <label>:13:                                     ; preds = %10, %1, %1, %5
  %.0 = phi i32 [ 51, %10 ], [ %9, %5 ], [ %0, %1 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @round_up(%union.tree_node*, i32) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = tail call %union.tree_node* @size_int_type_wide(i64 %3, %union.tree_node* %5) #7
  %7 = tail call %union.tree_node* @size_binop(i32 63, %union.tree_node* %0, %union.tree_node* %6) #7
  %8 = tail call %union.tree_node* @size_binop(i32 61, %union.tree_node* %7, %union.tree_node* %6) #7
  ret %union.tree_node* %8
}

declare %union.tree_node* @size_int_type_wide(i64, %union.tree_node*) local_unnamed_addr #3

declare %union.tree_node* @size_binop(i32, %union.tree_node*, %union.tree_node*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @round_down(%union.tree_node*, i32) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = tail call %union.tree_node* @size_int_type_wide(i64 %3, %union.tree_node* %5) #7
  %7 = tail call %union.tree_node* @size_binop(i32 64, %union.tree_node* %0, %union.tree_node* %6) #7
  %8 = tail call %union.tree_node* @size_binop(i32 61, %union.tree_node* %7, %union.tree_node* %6) #7
  ret %union.tree_node* %8
}

; Function Attrs: noinline nounwind uwtable
define void @layout_decl(%union.tree_node*, i32) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %256, label %9

; <label>:9:                                      ; preds = %2
  %10 = and i32 %6, 254
  %.cmp = icmp eq i32 %10, 34
  br i1 %.cmp, label %12, label %switch.early.test

switch.early.test:                                ; preds = %9
  %trunc = trunc i32 %6 to i8
  switch i8 %trunc, label %11 [
    i8 37, label %12
    i8 36, label %12
    i8 33, label %12
  ]

; <label>:11:                                     ; preds = %switch.early.test
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_decl, i64 0, i64 0)) #9
  unreachable

; <label>:12:                                     ; preds = %9, %switch.early.test, %switch.early.test, %switch.early.test
  %13 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %14 = icmp eq %union.tree_node* %4, %13
  %15 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %. = select i1 %14, %union.tree_node* %15, %union.tree_node* %4
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %., i64 0, i32 0, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 8192
  %19 = and i32 %6, -8193
  %20 = or i32 %18, %19
  store i32 %20, i32* %5, align 8
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 5
  %22 = bitcast i48* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %23, 255
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %12
  %27 = bitcast %union.tree_node* %. to %struct.tree_type*
  %28 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %27, i64 0, i32 6
  %29 = load i32, i32* %28, align 4
  %30 = lshr i32 %29, 9
  %31 = and i32 %30, 127
  %32 = zext i32 %31 to i64
  %33 = and i64 %23, -256
  %34 = or i64 %32, %33
  store i64 %34, i64* %22, align 8
  br label %35

; <label>:35:                                     ; preds = %26, %12
  %36 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  %38 = icmp eq %union.tree_node* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %union.tree_node, %union.tree_node* %., i64 0, i32 0, i32 2
  %41 = bitcast i32* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %union.tree_node** %36 to i64*
  store i64 %42, i64* %43, align 8
  %44 = getelementptr inbounds %union.tree_node, %union.tree_node* %., i64 0, i32 0, i32 4
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  br label %51

; <label>:46:                                     ; preds = %35
  %47 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %48 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %49 = tail call %union.tree_node* @size_binop(i32 63, %union.tree_node* nonnull %37, %union.tree_node* %48) #7
  %50 = tail call %union.tree_node* @convert(%union.tree_node* %47, %union.tree_node* %49) #7
  br label %51

; <label>:51:                                     ; preds = %46, %39
  %.sink = phi %union.tree_node* [ %50, %46 ], [ %45, %39 ]
  %52 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  store %union.tree_node* %.sink, %union.tree_node** %52, align 8
  %53 = icmp eq i32 %7, 37
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %22, align 8
  %56 = and i64 %55, 4096
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %.thread

; <label>:58:                                     ; preds = %54, %51
  %59 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 6
  %60 = bitcast %union.anon* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 16777215
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %76, label %64

; <label>:64:                                     ; preds = %58
  br i1 %53, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %22, align 8
  %67 = and i64 %66, 1024
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %.thread

; <label>:69:                                     ; preds = %65, %64
  %70 = getelementptr inbounds %union.tree_node, %union.tree_node* %., i64 0, i32 0, i32 7
  %71 = bitcast %union.tree_node** %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %60, align 8
  %74 = and i32 %73, 16777215
  %75 = icmp ugt i32 %72, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %69, %58
  %77 = getelementptr inbounds %union.tree_node, %union.tree_node* %., i64 0, i32 0, i32 7
  %78 = bitcast %union.tree_node** %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %60, align 8
  %81 = and i32 %79, 16777215
  %82 = and i32 %80, -16777216
  %83 = or i32 %82, %81
  store i32 %83, i32* %60, align 8
  %84 = load i64, i64* %22, align 8
  %85 = and i64 %84, -34359738369
  store i64 %85, i64* %22, align 8
  br label %86

; <label>:86:                                     ; preds = %76, %69
  br i1 %53, label %.thread, label %.critedge105

.thread:                                          ; preds = %65, %54, %86
  %87 = load i64, i64* %22, align 8
  %88 = and i64 %87, 4096
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, %union.tree_node* %., %union.tree_node* null
  %91 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 11
  store %union.tree_node* %90, %union.tree_node** %91, align 8
  %92 = load i32, i32* @maximum_field_alignment, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %103, label %94

; <label>:94:                                     ; preds = %.thread
  %95 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 6
  %96 = bitcast %union.anon* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 16777215
  %99 = icmp ult i32 %98, %92
  %.103 = select i1 %99, i32 %98, i32 %92
  %100 = and i32 %.103, 16777215
  %101 = and i32 %97, -16777216
  %102 = or i32 %100, %101
  store i32 %102, i32* %96, align 8
  br label %128

; <label>:103:                                    ; preds = %.thread
  %104 = load i64, i64* %22, align 8
  %105 = and i64 %104, 1024
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %128, label %107

; <label>:107:                                    ; preds = %103
  %108 = and i64 %104, 17179869184
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %107
  %111 = load %union.tree_node*, %union.tree_node** %52, align 8
  %112 = icmp eq %union.tree_node* %111, null
  br i1 %112, label %118, label %113

; <label>:113:                                    ; preds = %110
  %114 = getelementptr inbounds %union.tree_node, %union.tree_node* %111, i64 0, i32 0, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 25
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %107, %113, %110
  %119 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 6
  %120 = bitcast %union.anon* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, 16777215
  %123 = icmp ult i32 %122, 8
  %.104 = select i1 %123, i32 %122, i32 8
  %124 = and i32 %121, -16777216
  %125 = or i32 %.104, %124
  store i32 %125, i32* %120, align 8
  %126 = load i64, i64* %22, align 8
  %127 = and i64 %126, -34359738369
  store i64 %127, i64* %22, align 8
  br label %128

; <label>:128:                                    ; preds = %113, %118, %94, %103
  %129 = load i64, i64* %22, align 8
  %130 = and i64 %129, 4096
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.critedge, label %132

; <label>:132:                                    ; preds = %128
  %133 = bitcast %union.tree_node* %. to %struct.tree_type*
  %134 = getelementptr inbounds %union.tree_node, %union.tree_node* %., i64 0, i32 0, i32 2
  %135 = bitcast i32* %134 to %union.tree_node**
  %136 = load %union.tree_node*, %union.tree_node** %135, align 8
  %137 = icmp eq %union.tree_node* %136, null
  br i1 %137, label %.critedge, label %138

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds %union.tree_node, %union.tree_node* %136, i64 0, i32 0, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 255
  %142 = icmp eq i32 %141, 25
  br i1 %142, label %143, label %.critedge

; <label>:143:                                    ; preds = %138
  %144 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %133, i64 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = lshr i32 %145, 9
  %147 = and i32 %146, 127
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %.critedge

; <label>:152:                                    ; preds = %143
  %153 = load %union.tree_node*, %union.tree_node** %36, align 8
  %154 = tail call i32 @mode_for_size_tree(%union.tree_node* %153, i32 1, i32 1)
  %155 = icmp eq i32 %154, 51
  br i1 %155, label %.critedge, label %156

; <label>:156:                                    ; preds = %152
  %157 = tail call i32 @get_mode_alignment(i32 %154) #7
  %158 = icmp ugt i32 %157, %1
  br i1 %158, label %.critedge, label %159

; <label>:159:                                    ; preds = %156
  %160 = tail call i32 @get_mode_alignment(i32 %154) #7
  %161 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 6
  %162 = bitcast %union.anon* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, 16777215
  %165 = icmp ugt i32 %160, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %159
  %167 = tail call i32 @get_mode_alignment(i32 %154) #7
  br label %168

; <label>:168:                                    ; preds = %159, %166
  %169 = phi i32 [ %167, %166 ], [ %164, %159 ]
  %170 = load i32, i32* %162, align 8
  %171 = and i32 %169, 16777215
  %172 = and i32 %170, -16777216
  %173 = or i32 %172, %171
  store i32 %173, i32* %162, align 8
  %174 = load i64, i64* %22, align 8
  %175 = and i64 %174, -4352
  %176 = and i32 %154, 255
  %.masked = zext i32 %176 to i64
  %177 = or i64 %175, %.masked
  store i64 %177, i64* %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %138, %143, %168, %128, %132, %152, %156
  %178 = load i64, i64* %22, align 8
  %179 = and i64 %178, 4096
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.critedge105, label %181

; <label>:181:                                    ; preds = %.critedge
  %182 = bitcast %union.tree_node* %. to %struct.tree_type*
  %183 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %182, i64 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = and i32 %184, 65024
  %186 = icmp eq i32 %185, 26112
  %187 = and i64 %178, 255
  %188 = icmp eq i64 %187, 51
  %or.cond = and i1 %188, %186
  br i1 %or.cond, label %189, label %.critedge105

; <label>:189:                                    ; preds = %181
  %190 = getelementptr inbounds %union.tree_node, %union.tree_node* %., i64 0, i32 0, i32 7
  %191 = bitcast %union.tree_node** %190 to i32*
  %192 = load i32, i32* %191, align 8
  %193 = icmp ugt i32 %192, %1
  br i1 %193, label %.critedge105, label %194

; <label>:194:                                    ; preds = %189
  %195 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 6
  %196 = bitcast %union.anon* %195 to i32*
  %197 = load i32, i32* %196, align 8
  %198 = and i32 %197, 16777215
  %199 = icmp ult i32 %198, %192
  br i1 %199, label %.critedge105, label %200

; <label>:200:                                    ; preds = %194
  %201 = load %union.tree_node*, %union.tree_node** %52, align 8
  %202 = icmp eq %union.tree_node* %201, null
  br i1 %202, label %.critedge105, label %203

; <label>:203:                                    ; preds = %200
  %204 = and i64 %178, -4097
  store i64 %204, i64* %22, align 8
  br label %.critedge105

.critedge105:                                     ; preds = %86, %200, %194, %189, %.critedge, %203, %181
  %205 = load %union.tree_node*, %union.tree_node** %36, align 8
  %206 = icmp eq %union.tree_node* %205, null
  br i1 %206, label %214, label %207

; <label>:207:                                    ; preds = %.critedge105
  %208 = getelementptr inbounds %union.tree_node, %union.tree_node* %205, i64 0, i32 0, i32 0, i32 2
  %209 = load i32, i32* %208, align 8
  %210 = and i32 %209, 255
  %211 = icmp eq i32 %210, 25
  br i1 %211, label %214, label %212

; <label>:212:                                    ; preds = %207
  %213 = tail call %union.tree_node* @variable_size(%union.tree_node* nonnull %205)
  store %union.tree_node* %213, %union.tree_node** %36, align 8
  br label %214

; <label>:214:                                    ; preds = %207, %.critedge105, %212
  %215 = load %union.tree_node*, %union.tree_node** %52, align 8
  %216 = icmp eq %union.tree_node* %215, null
  br i1 %216, label %224, label %217

; <label>:217:                                    ; preds = %214
  %218 = getelementptr inbounds %union.tree_node, %union.tree_node* %215, i64 0, i32 0, i32 0, i32 2
  %219 = load i32, i32* %218, align 8
  %220 = and i32 %219, 255
  %221 = icmp eq i32 %220, 25
  br i1 %221, label %224, label %222

; <label>:222:                                    ; preds = %217
  %223 = tail call %union.tree_node* @variable_size(%union.tree_node* nonnull %215)
  store %union.tree_node* %223, %union.tree_node** %52, align 8
  br label %224

; <label>:224:                                    ; preds = %217, %214, %222
  %225 = load i32, i32* @warn_larger_than, align 4
  %226 = icmp ne i32 %225, 0
  %227 = or i32 %7, 1
  %228 = icmp eq i32 %227, 35
  %or.cond109 = and i1 %228, %226
  br i1 %or.cond109, label %229, label %256

; <label>:229:                                    ; preds = %224
  %230 = load i64, i64* %22, align 8
  %231 = and i64 %230, 256
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %256

; <label>:233:                                    ; preds = %229
  %234 = load %union.tree_node*, %union.tree_node** %52, align 8
  %235 = icmp eq %union.tree_node* %234, null
  br i1 %235, label %256, label %236

; <label>:236:                                    ; preds = %233
  %237 = getelementptr inbounds %union.tree_node, %union.tree_node* %234, i64 0, i32 0, i32 0, i32 2
  %238 = load i32, i32* %237, align 8
  %239 = and i32 %238, 255
  %240 = icmp eq i32 %239, 25
  br i1 %240, label %241, label %256

; <label>:241:                                    ; preds = %236
  %242 = load i64, i64* @larger_than_size, align 8
  %243 = tail call i32 @compare_tree_int(%union.tree_node* nonnull %234, i64 %242) #7
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %256

; <label>:245:                                    ; preds = %241
  %246 = getelementptr inbounds %union.tree_node, %union.tree_node* %234, i64 0, i32 0, i32 2
  %247 = bitcast i32* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = and i64 %248, 4294967295
  %250 = tail call i32 @compare_tree_int(%union.tree_node* nonnull %234, i64 %249) #7
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %245
  %253 = trunc i64 %248 to i32
  tail call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i32 %253) #7
  br label %256

; <label>:254:                                    ; preds = %245
  %255 = load i64, i64* @larger_than_size, align 8
  tail call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* nonnull %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i64 %255) #7
  br label %256

; <label>:256:                                    ; preds = %224, %233, %229, %236, %241, %254, %252, %2
  ret void
}

declare %union.tree_node* @convert(%union.tree_node*, %union.tree_node*) local_unnamed_addr #3

declare i32 @get_mode_alignment(i32) local_unnamed_addr #3

declare void @warning_with_decl(%union.tree_node*, i8*, ...) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define void @set_lang_adjust_rli(void (%struct.record_layout_info_s*)*) local_unnamed_addr #0 {
  store void (%struct.record_layout_info_s*)* %0, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define noalias %struct.record_layout_info_s* @start_record_layout(%union.tree_node*) local_unnamed_addr #2 {
  %2 = tail call noalias i8* @xmalloc(i64 72) #7
  %3 = bitcast i8* %2 to %struct.record_layout_info_s*
  %4 = bitcast i8* %2 to %union.tree_node**
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %6 = bitcast %union.tree_node** %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = icmp ugt i32 %7, 8
  %. = select i1 %8, i32 %7, i32 8
  %9 = getelementptr inbounds i8, i8* %2, i64 32
  %10 = bitcast i8* %9 to i32*
  store i32 %., i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %2, i64 40
  %12 = bitcast i8* %11 to i32*
  store i32 %., i32* %12, align 8
  %13 = getelementptr inbounds i8, i8* %2, i64 36
  %14 = bitcast i8* %13 to i32*
  store i32 %., i32* %14, align 4
  %15 = load i32, i32* %10, align 8
  %16 = icmp ugt i32 %15, 128
  %17 = select i1 %16, i32 %15, i32 128
  %18 = getelementptr inbounds i8, i8* %2, i64 16
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 8
  %20 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 15) to i64*), align 8
  %21 = getelementptr inbounds i8, i8* %2, i64 8
  %22 = bitcast i8* %21 to i64*
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17) to i64*), align 8
  %24 = getelementptr inbounds i8, i8* %2, i64 24
  %25 = bitcast i8* %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %2, i64 48
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 20, i32 8, i1 false)
  ret %struct.record_layout_info_s* %3
}

declare noalias i8* @xmalloc(i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @bit_from_pos(%union.tree_node*, %union.tree_node*) local_unnamed_addr #2 {
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %4 = tail call %union.tree_node* @convert(%union.tree_node* %3, %union.tree_node* %0) #7
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %6 = tail call %union.tree_node* @size_binop(i32 61, %union.tree_node* %4, %union.tree_node* %5) #7
  %7 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1, %union.tree_node* %6) #7
  ret %union.tree_node* %7
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @byte_from_pos(%union.tree_node*, %union.tree_node*) local_unnamed_addr #2 {
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %4 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %5 = tail call %union.tree_node* @size_binop(i32 62, %union.tree_node* %1, %union.tree_node* %4) #7
  %6 = tail call %union.tree_node* @convert(%union.tree_node* %3, %union.tree_node* %5) #7
  %7 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %0, %union.tree_node* %6) #7
  ret %union.tree_node* %7
}

; Function Attrs: noinline nounwind uwtable
define void @pos_from_byte(%union.tree_node** nocapture, %union.tree_node** nocapture, i32, %union.tree_node*) local_unnamed_addr #2 {
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %6 = lshr i32 %2, 3
  %7 = zext i32 %6 to i64
  %8 = tail call %union.tree_node* @size_int_wide(i64 %7, i32 3) #7
  %9 = tail call %union.tree_node* @size_binop(i32 64, %union.tree_node* %3, %union.tree_node* %8) #7
  %10 = tail call %union.tree_node* @convert(%union.tree_node* %5, %union.tree_node* %9) #7
  %11 = tail call %union.tree_node* @size_int_wide(i64 %7, i32 0) #7
  %12 = tail call %union.tree_node* @size_binop(i32 61, %union.tree_node* %10, %union.tree_node* %11) #7
  store %union.tree_node* %12, %union.tree_node** %0, align 8
  %13 = tail call %union.tree_node* @size_int_wide(i64 %7, i32 3) #7
  %14 = tail call %union.tree_node* @size_binop(i32 68, %union.tree_node* %3, %union.tree_node* %13) #7
  %15 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %16 = tail call %union.tree_node* @size_binop(i32 61, %union.tree_node* %14, %union.tree_node* %15) #7
  store %union.tree_node* %16, %union.tree_node** %1, align 8
  ret void
}

declare %union.tree_node* @size_int_wide(i64, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @pos_from_bit(%union.tree_node** nocapture, %union.tree_node** nocapture, i32, %union.tree_node*) local_unnamed_addr #2 {
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %6 = zext i32 %2 to i64
  %7 = tail call %union.tree_node* @size_int_wide(i64 %6, i32 3) #7
  %8 = tail call %union.tree_node* @size_binop(i32 64, %union.tree_node* %3, %union.tree_node* %7) #7
  %9 = tail call %union.tree_node* @convert(%union.tree_node* %5, %union.tree_node* %8) #7
  %10 = lshr i32 %2, 3
  %11 = zext i32 %10 to i64
  %12 = tail call %union.tree_node* @size_int_wide(i64 %11, i32 0) #7
  %13 = tail call %union.tree_node* @size_binop(i32 61, %union.tree_node* %9, %union.tree_node* %12) #7
  store %union.tree_node* %13, %union.tree_node** %0, align 8
  %14 = tail call %union.tree_node* @size_int_wide(i64 %6, i32 3) #7
  %15 = tail call %union.tree_node* @size_binop(i32 68, %union.tree_node* %3, %union.tree_node* %14) #7
  store %union.tree_node* %15, %union.tree_node** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @normalize_offset(%union.tree_node** nocapture, %union.tree_node** nocapture, i32) local_unnamed_addr #2 {
  %4 = load %union.tree_node*, %union.tree_node** %1, align 8
  %5 = zext i32 %2 to i64
  %6 = tail call i32 @compare_tree_int(%union.tree_node* %4, i64 %5) #7
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %3
  %9 = load %union.tree_node*, %union.tree_node** %1, align 8
  %10 = tail call %union.tree_node* @size_int_wide(i64 %5, i32 3) #7
  %11 = tail call %union.tree_node* @size_binop(i32 64, %union.tree_node* %9, %union.tree_node* %10) #7
  %12 = load %union.tree_node*, %union.tree_node** %0, align 8
  %13 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %14 = tail call %union.tree_node* @convert(%union.tree_node* %13, %union.tree_node* %11) #7
  %15 = lshr i32 %2, 3
  %16 = zext i32 %15 to i64
  %17 = tail call %union.tree_node* @size_int_wide(i64 %16, i32 0) #7
  %18 = tail call %union.tree_node* @size_binop(i32 61, %union.tree_node* %14, %union.tree_node* %17) #7
  %19 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %12, %union.tree_node* %18) #7
  store %union.tree_node* %19, %union.tree_node** %0, align 8
  %20 = load %union.tree_node*, %union.tree_node** %1, align 8
  %21 = tail call %union.tree_node* @size_int_wide(i64 %5, i32 3) #7
  %22 = tail call %union.tree_node* @size_binop(i32 68, %union.tree_node* %20, %union.tree_node* %21) #7
  store %union.tree_node* %22, %union.tree_node** %1, align 8
  br label %23

; <label>:23:                                     ; preds = %8, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @debug_rli(%struct.record_layout_info_s* nocapture readonly) local_unnamed_addr #2 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 0
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  tail call void @print_node_brief(%struct._IO_FILE* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), %union.tree_node* %4, i32 0) #7
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  tail call void @print_node_brief(%struct._IO_FILE* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), %union.tree_node* %7, i32 0) #7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 3
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  tail call void @print_node_brief(%struct._IO_FILE* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), %union.tree_node* %10, i32 0) #7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0), i32 %13, i32 %15, i32 %17, i32 %19) #10
  %21 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 9
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %1
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = tail call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %25) #10
  br label %27

; <label>:27:                                     ; preds = %1, %24
  %28 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 8
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  %30 = icmp eq %union.tree_node* %29, null
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %33 = tail call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %32) #10
  %34 = load %union.tree_node*, %union.tree_node** %28, align 8
  tail call void @debug_tree(%union.tree_node* %34) #7
  br label %35

; <label>:35:                                     ; preds = %27, %31
  ret void
}

declare void @print_node_brief(%struct._IO_FILE*, i8*, %union.tree_node*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare void @debug_tree(%union.tree_node*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @normalize_rli(%struct.record_layout_info_s* nocapture) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  tail call void @normalize_offset(%union.tree_node** %2, %union.tree_node** %3, i32 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @rli_size_unit_so_far(%struct.record_layout_info_s* nocapture readonly) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8
  %4 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 3
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = tail call %union.tree_node* @byte_from_pos(%union.tree_node* %3, %union.tree_node* %5)
  ret %union.tree_node* %6
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @rli_size_so_far(%struct.record_layout_info_s* nocapture readonly) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8
  %4 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 3
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = tail call %union.tree_node* @bit_from_pos(%union.tree_node* %3, %union.tree_node* %5)
  ret %union.tree_node* %6
}

; Function Attrs: noinline nounwind uwtable
define void @place_field(%struct.record_layout_info_s*, %union.tree_node*) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 0, i32 1
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %566, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %566, label %14

; <label>:14:                                     ; preds = %9
  %trunc = trunc i32 %6 to i8
  switch i8 %trunc, label %566 [
    i8 34, label %15
    i8 37, label %19
  ]

; <label>:15:                                     ; preds = %14
  %16 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 8
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* nonnull %1, %union.tree_node* %17) #7
  store %union.tree_node* %18, %union.tree_node** %16, align 8
  br label %566

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 0
  %21 = bitcast %struct.record_layout_info_s* %0 to %struct.tree_common**
  %22 = load %struct.tree_common*, %struct.tree_common** %21, align 8
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %22, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %19
  tail call fastcc void @place_union_field(%struct.record_layout_info_s* nonnull %0, %union.tree_node* nonnull %1)
  br label %566

; <label>:28:                                     ; preds = %19
  %29 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 3
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = tail call i32 @integer_zerop(%union.tree_node* %30) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %28
  %34 = load %union.tree_node*, %union.tree_node** %29, align 8
  %35 = tail call i64 @tree_low_cst(%union.tree_node* %34, i32 1) #7
  %36 = load %union.tree_node*, %union.tree_node** %29, align 8
  %37 = tail call i64 @tree_low_cst(%union.tree_node* %36, i32 1) #7
  %38 = sub nsw i64 0, %37
  %39 = and i64 %35, %38
  %40 = trunc i64 %39 to i32
  br label %61

; <label>:41:                                     ; preds = %28
  %42 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = tail call i32 @integer_zerop(%union.tree_node* %43) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %41
  %47 = load %union.tree_node*, %union.tree_node** %42, align 8
  %48 = tail call i32 @host_integerp(%union.tree_node* %47, i32 1) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

; <label>:50:                                     ; preds = %46
  %51 = load %union.tree_node*, %union.tree_node** %42, align 8
  %52 = tail call i64 @tree_low_cst(%union.tree_node* %51, i32 1) #7
  %53 = load %union.tree_node*, %union.tree_node** %42, align 8
  %54 = tail call i64 @tree_low_cst(%union.tree_node* %53, i32 1) #7
  %55 = sub nsw i64 0, %54
  %56 = and i64 %52, %55
  %.tr237 = trunc i64 %56 to i32
  %57 = shl i32 %.tr237, 3
  br label %61

; <label>:58:                                     ; preds = %46
  %59 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 2
  %60 = load i32, i32* %59, align 8
  br label %61

; <label>:61:                                     ; preds = %41, %58, %50, %33
  %.0229 = phi i32 [ %57, %50 ], [ %60, %58 ], [ %40, %33 ], [ 128, %41 ]
  %62 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 6
  %63 = bitcast %union.anon* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 5
  %66 = bitcast i48* %65 to i64*
  %67 = load i64, i64* %66, align 8
  tail call void @layout_decl(%union.tree_node* nonnull %1, i32 %.0229)
  %68 = load i64, i64* %66, align 8
  %69 = and i64 %68, 1024
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %63, align 8
  br label %73

; <label>:73:                                     ; preds = %61, %71
  %.0231.in.in.in = phi i64 [ %67, %61 ], [ %68, %71 ]
  %.0227.in = phi i32 [ %64, %61 ], [ %72, %71 ]
  %.0227 = and i32 %.0227.in, 16777215
  %.0231.in.in = lshr i64 %.0231.in.in.in, 35
  %.0231.in = trunc i64 %.0231.in.in to i32
  %.0231 = and i32 %.0231.in, 1
  %74 = icmp eq i32 %.0231, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %73
  %76 = tail call i32 @x86_field_alignment(%union.tree_node* nonnull %1, i32 %.0227) #7
  br label %77

; <label>:77:                                     ; preds = %73, %75
  %.1228 = phi i32 [ %.0227, %73 ], [ %76, %75 ]
  %78 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 9), align 8
  %79 = load %union.tree_node*, %union.tree_node** %20, align 8
  %80 = tail call zeroext i1 %78(%union.tree_node* %79) #7
  %.not = xor i1 %80, true
  %81 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %82 = icmp eq %union.tree_node* %4, %81
  %or.cond239 = or i1 %82, %.not
  br i1 %or.cond239, label %122, label %83

; <label>:83:                                     ; preds = %77
  %84 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 11
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = icmp eq %union.tree_node* %85, null
  br i1 %86, label %122, label %87

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 2
  %89 = bitcast i32* %88 to %union.tree_node**
  %90 = load %union.tree_node*, %union.tree_node** %89, align 8
  %91 = tail call i32 @integer_zerop(%union.tree_node* %90) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 4
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  %96 = tail call i32 @integer_zerop(%union.tree_node* %95) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %122, label %98

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 7
  %100 = load %union.tree_node*, %union.tree_node** %99, align 8
  %101 = icmp eq %union.tree_node* %100, null
  br i1 %101, label %220, label %102

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds %union.tree_node, %union.tree_node* %100, i64 0, i32 0, i32 11
  %104 = load %union.tree_node*, %union.tree_node** %103, align 8
  %105 = icmp eq %union.tree_node* %104, null
  br i1 %105, label %220, label %106

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds %union.tree_node, %union.tree_node* %100, i64 0, i32 0, i32 4
  %108 = load %union.tree_node*, %union.tree_node** %107, align 8
  %109 = tail call i32 @integer_zerop(%union.tree_node* %108) #7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %220

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = icmp ugt i32 %113, %.1228
  %..1228 = select i1 %114, i32 %113, i32 %.1228
  store i32 %..1228, i32* %112, align 8
  %115 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 5
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 7
  %118 = bitcast %union.tree_node** %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = icmp ugt i32 %116, %119
  %121 = select i1 %120, i32 %116, i32 %119
  store i32 %121, i32* %115, align 4
  br label %220

; <label>:122:                                    ; preds = %77, %93, %87, %83
  %123 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %124 = icmp eq %union.tree_node* %4, %123
  br i1 %124, label %204, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 9), align 8
  %127 = load %union.tree_node*, %union.tree_node** %20, align 8
  %128 = tail call zeroext i1 %126(%union.tree_node* %127) #7
  br i1 %128, label %204, label %129

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 11
  %131 = load %union.tree_node*, %union.tree_node** %130, align 8
  %132 = icmp eq %union.tree_node* %131, null
  br i1 %132, label %204, label %133

; <label>:133:                                    ; preds = %129
  %134 = bitcast %union.tree_node* %4 to %struct.tree_type*
  %135 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 2
  %136 = bitcast i32* %135 to %union.tree_node**
  %137 = load %union.tree_node*, %union.tree_node** %136, align 8
  %138 = tail call i32 @integer_zerop(%union.tree_node* %137) #7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %204

; <label>:140:                                    ; preds = %133
  %141 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 4
  %142 = load %union.tree_node*, %union.tree_node** %141, align 8
  %143 = tail call i32 @integer_zerop(%union.tree_node* %142) #7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %140
  %146 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 4
  %147 = load i32, i32* %146, align 8
  %148 = icmp ugt i32 %147, %.1228
  %..1228240 = select i1 %148, i32 %147, i32 %.1228
  store i32 %..1228240, i32* %146, align 8
  br label %157

; <label>:149:                                    ; preds = %140
  %150 = load i64, i64* %66, align 8
  %151 = and i64 %150, 1024
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %149
  %154 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 7
  %155 = bitcast %union.tree_node** %154 to i32*
  %156 = load i32, i32* %155, align 8
  br label %157

; <label>:157:                                    ; preds = %149, %153, %145
  %.2 = phi i32 [ %.1228, %149 ], [ %156, %153 ], [ %.1228, %145 ]
  %158 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 8
  %159 = load %union.tree_node*, %union.tree_node** %158, align 8
  %160 = icmp eq %union.tree_node* %159, null
  br i1 %160, label %220, label %161

; <label>:161:                                    ; preds = %157
  %162 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 7
  %163 = bitcast %union.tree_node** %162 to i32*
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %134, i64 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %170, label %168

; <label>:168:                                    ; preds = %161
  %169 = tail call i32 @x86_field_alignment(%union.tree_node* %1, i32 %164) #7
  br label %170

; <label>:170:                                    ; preds = %168, %161
  %.0235 = phi i32 [ %164, %161 ], [ %169, %168 ]
  %171 = load i32, i32* @maximum_field_alignment, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

; <label>:173:                                    ; preds = %170
  %174 = icmp ult i32 %.0235, %171
  %175 = select i1 %174, i32 %.0235, i32 %171
  br label %183

; <label>:176:                                    ; preds = %170
  %177 = load i64, i64* %66, align 8
  %178 = and i64 %177, 1024
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %183, label %180

; <label>:180:                                    ; preds = %176
  %181 = icmp ult i32 %.0235, 8
  %182 = select i1 %181, i32 %.0235, i32 8
  br label %183

; <label>:183:                                    ; preds = %176, %180, %173
  %.1236 = phi i32 [ %175, %173 ], [ %182, %180 ], [ %.0235, %176 ]
  %184 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 4
  %185 = load i32, i32* %184, align 8
  %186 = icmp ugt i32 %185, %.1236
  %..1236 = select i1 %186, i32 %185, i32 %.1236
  store i32 %..1236, i32* %184, align 8
  %187 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 6
  %188 = load i32, i32* %187, align 8
  %189 = load i32, i32* %63, align 8
  %190 = and i32 %189, 16777215
  %191 = icmp ugt i32 %188, %190
  %192 = select i1 %191, i32 %188, i32 %190
  store i32 %192, i32* %187, align 8
  %193 = load i32, i32* @warn_packed, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %200, label %195

; <label>:195:                                    ; preds = %183
  %196 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 5
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %163, align 8
  %199 = icmp ugt i32 %197, %198
  %. = select i1 %199, i32 %197, i32 %198
  store i32 %., i32* %196, align 4
  br label %200

; <label>:200:                                    ; preds = %183, %195
  %201 = load i32, i32* %165, align 4
  %202 = lshr i32 %201, 31
  %203 = or i32 %202, %.0231
  br label %220

; <label>:204:                                    ; preds = %133, %129, %122, %125
  %205 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 4
  %206 = load i32, i32* %205, align 8
  %207 = icmp ugt i32 %206, %.1228
  %..1228241 = select i1 %207, i32 %206, i32 %.1228
  store i32 %..1228241, i32* %205, align 8
  %208 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 5
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 7
  %211 = bitcast %union.tree_node** %210 to i32*
  %212 = load i32, i32* %211, align 8
  %213 = icmp ugt i32 %209, %212
  %214 = select i1 %213, i32 %209, i32 %212
  store i32 %214, i32* %208, align 4
  %215 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 6
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %63, align 8
  %218 = and i32 %217, 16777215
  %219 = icmp ugt i32 %216, %218
  %.242 = select i1 %219, i32 %216, i32 %218
  store i32 %.242, i32* %215, align 8
  br label %220

; <label>:220:                                    ; preds = %98, %102, %106, %157, %204, %200, %111
  %.1232 = phi i32 [ %.0231, %204 ], [ %203, %200 ], [ %.0231, %157 ], [ %.0231, %111 ], [ %.0231, %106 ], [ %.0231, %102 ], [ %.0231, %98 ]
  %.3 = phi i32 [ %.1228, %204 ], [ %.2, %200 ], [ %.2, %157 ], [ %.1228, %111 ], [ 1, %106 ], [ 1, %102 ], [ 1, %98 ]
  %221 = load i32, i32* @warn_packed, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %237, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i64, i64* %66, align 8
  %225 = and i64 %224, 1024
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %237, label %227

; <label>:227:                                    ; preds = %223
  %228 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 7
  %229 = bitcast %union.tree_node** %228 to i32*
  %230 = load i32, i32* %229, align 8
  %231 = icmp ugt i32 %.0229, %230
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %227
  %233 = icmp ugt i32 %230, %.3
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %232
  tail call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0)) #7
  br label %237

; <label>:235:                                    ; preds = %227
  %236 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 9
  store i32 1, i32* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %223, %220, %235, %234, %232
  %238 = icmp ult i32 %.0229, %.3
  br i1 %238, label %239, label %272

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* @warn_padded, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

; <label>:242:                                    ; preds = %239
  tail call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0)) #7
  br label %243

; <label>:243:                                    ; preds = %239, %242
  %244 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 2
  %245 = load i32, i32* %244, align 8
  %246 = icmp ult i32 %.3, %245
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %243
  %248 = load %union.tree_node*, %union.tree_node** %29, align 8
  %249 = tail call %union.tree_node* @round_up(%union.tree_node* %248, i32 %.3)
  br label %263

; <label>:250:                                    ; preds = %243
  %251 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %252 = load %union.tree_node*, %union.tree_node** %251, align 8
  %253 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %254 = load %union.tree_node*, %union.tree_node** %29, align 8
  %255 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %256 = tail call %union.tree_node* @size_binop(i32 63, %union.tree_node* %254, %union.tree_node* %255) #7
  %257 = tail call %union.tree_node* @convert(%union.tree_node* %253, %union.tree_node* %256) #7
  %258 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %252, %union.tree_node* %257) #7
  store %union.tree_node* %258, %union.tree_node** %251, align 8
  %259 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17) to i64*), align 8
  %260 = bitcast %union.tree_node** %29 to i64*
  store i64 %259, i64* %260, align 8
  %261 = lshr i32 %.3, 3
  %262 = tail call %union.tree_node* @round_up(%union.tree_node* %258, i32 %261)
  br label %263

; <label>:263:                                    ; preds = %250, %247
  %.sink243 = phi %union.tree_node** [ %251, %250 ], [ %29, %247 ]
  %.sink = phi %union.tree_node* [ %262, %250 ], [ %249, %247 ]
  store %union.tree_node* %.sink, %union.tree_node** %.sink243, align 8
  %264 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %265 = bitcast %union.tree_node** %264 to %struct.tree_common**
  %266 = load %struct.tree_common*, %struct.tree_common** %265, align 8
  %267 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %266, i64 0, i32 2
  %268 = load i32, i32* %267, align 8
  %269 = and i32 %268, 512
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %263
  store i32 %.3, i32* %244, align 8
  br label %272

; <label>:272:                                    ; preds = %263, %271, %237
  %273 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 9), align 8
  %274 = load %union.tree_node*, %union.tree_node** %20, align 8
  %275 = tail call zeroext i1 %273(%union.tree_node* %274) #7
  br i1 %275, label %348, label %276

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %5, align 8
  %278 = and i32 %277, 255
  %279 = icmp ne i32 %278, 37
  %280 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %281 = icmp eq %union.tree_node* %4, %280
  %or.cond245 = or i1 %279, %281
  br i1 %or.cond245, label %348, label %282

; <label>:282:                                    ; preds = %276
  %283 = load i64, i64* %66, align 8
  %284 = and i64 %283, 4096
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %348, label %286

; <label>:286:                                    ; preds = %282
  %287 = and i64 %283, 1024
  %288 = icmp eq i64 %287, 0
  %289 = load i32, i32* @maximum_field_alignment, align 4
  %290 = icmp eq i32 %289, 0
  %or.cond = and i1 %288, %290
  br i1 %or.cond, label %291, label %348

; <label>:291:                                    ; preds = %286
  %292 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 4
  %293 = load %union.tree_node*, %union.tree_node** %292, align 8
  %294 = tail call i32 @integer_zerop(%union.tree_node* %293) #7
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %348

; <label>:296:                                    ; preds = %291
  %297 = load %union.tree_node*, %union.tree_node** %292, align 8
  %298 = tail call i32 @host_integerp(%union.tree_node* %297, i32 1) #7
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %348, label %300

; <label>:300:                                    ; preds = %296
  %301 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %302 = load %union.tree_node*, %union.tree_node** %301, align 8
  %303 = tail call i32 @host_integerp(%union.tree_node* %302, i32 1) #7
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %348, label %305

; <label>:305:                                    ; preds = %300
  %306 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 2
  %307 = bitcast i32* %306 to %union.tree_node**
  %308 = load %union.tree_node*, %union.tree_node** %307, align 8
  %309 = tail call i32 @host_integerp(%union.tree_node* %308, i32 1) #7
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %348, label %311

; <label>:311:                                    ; preds = %305
  %312 = bitcast %union.tree_node* %4 to %struct.tree_type*
  %313 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 7
  %314 = bitcast %union.tree_node** %313 to i32*
  %315 = load i32, i32* %314, align 8
  %316 = load %union.tree_node*, %union.tree_node** %292, align 8
  %317 = tail call i64 @tree_low_cst(%union.tree_node* %316, i32 1) #7
  %318 = load %union.tree_node*, %union.tree_node** %301, align 8
  %319 = tail call i64 @tree_low_cst(%union.tree_node* %318, i32 0) #7
  %320 = load %union.tree_node*, %union.tree_node** %29, align 8
  %321 = tail call i64 @tree_low_cst(%union.tree_node* %320, i32 0) #7
  %322 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %312, i64 0, i32 6
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %327, label %325

; <label>:325:                                    ; preds = %311
  %326 = tail call i32 @x86_field_alignment(%union.tree_node* nonnull %1, i32 %315) #7
  br label %327

; <label>:327:                                    ; preds = %325, %311
  %.0234 = phi i32 [ %315, %311 ], [ %326, %325 ]
  %328 = shl nsw i64 %319, 3
  %329 = add nsw i64 %321, %328
  %330 = zext i32 %.0234 to i64
  %331 = add i64 %317, -1
  %332 = add i64 %331, %329
  %333 = add i64 %332, %330
  %334 = sdiv i64 %333, %330
  %335 = sdiv i64 %329, %330
  %336 = sub nsw i64 %334, %335
  %337 = load %union.tree_node*, %union.tree_node** %307, align 8
  %338 = tail call i64 @tree_low_cst(%union.tree_node* %337, i32 1) #7
  %339 = sdiv i64 %338, %330
  %340 = icmp sgt i64 %336, %339
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %327
  %342 = load %union.tree_node*, %union.tree_node** %29, align 8
  %343 = tail call %union.tree_node* @round_up(%union.tree_node* %342, i32 %.0234)
  store %union.tree_node* %343, %union.tree_node** %29, align 8
  br label %344

; <label>:344:                                    ; preds = %341, %327
  %345 = load i32, i32* %322, align 4
  %346 = lshr i32 %345, 31
  %347 = or i32 %346, %.1232
  br label %348

; <label>:348:                                    ; preds = %276, %305, %300, %296, %291, %282, %286, %344, %272
  %.2233 = phi i32 [ %.1232, %272 ], [ %.1232, %291 ], [ %347, %344 ], [ %.1232, %305 ], [ %.1232, %300 ], [ %.1232, %296 ], [ %.1232, %286 ], [ %.1232, %282 ], [ %.1232, %276 ]
  %349 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 9), align 8
  %350 = load %union.tree_node*, %union.tree_node** %20, align 8
  %351 = tail call zeroext i1 %349(%union.tree_node* %350) #7
  br i1 %351, label %352, label %470

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %5, align 8
  %354 = and i32 %353, 255
  %355 = icmp ne i32 %354, 37
  %356 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %357 = icmp eq %union.tree_node* %4, %356
  %or.cond247 = or i1 %355, %357
  br i1 %or.cond247, label %470, label %358

; <label>:358:                                    ; preds = %352
  %359 = load i64, i64* %66, align 8
  %360 = and i64 %359, 1024
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %470

; <label>:362:                                    ; preds = %358
  %363 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 7
  %364 = load %union.tree_node*, %union.tree_node** %363, align 8
  %365 = icmp eq %union.tree_node* %364, null
  br i1 %365, label %470, label %366

; <label>:366:                                    ; preds = %362
  %367 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 4
  %368 = load %union.tree_node*, %union.tree_node** %367, align 8
  %369 = icmp eq %union.tree_node* %368, null
  br i1 %369, label %470, label %370

; <label>:370:                                    ; preds = %366
  %371 = tail call i32 @host_integerp(%union.tree_node* nonnull %368, i32 1) #7
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %470, label %373

; <label>:373:                                    ; preds = %370
  %374 = bitcast %union.tree_node** %363 to %struct.tree_decl**
  %375 = load %struct.tree_decl*, %struct.tree_decl** %374, align 8
  %376 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %375, i64 0, i32 4
  %377 = load %union.tree_node*, %union.tree_node** %376, align 8
  %378 = icmp eq %union.tree_node* %377, null
  br i1 %378, label %470, label %379

; <label>:379:                                    ; preds = %373
  %380 = tail call i32 @host_integerp(%union.tree_node* nonnull %377, i32 1) #7
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %470, label %382

; <label>:382:                                    ; preds = %379
  %383 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %384 = load %union.tree_node*, %union.tree_node** %383, align 8
  %385 = tail call i32 @host_integerp(%union.tree_node* %384, i32 1) #7
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %470, label %387

; <label>:387:                                    ; preds = %382
  %388 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 2
  %389 = bitcast i32* %388 to %union.tree_node**
  %390 = load %union.tree_node*, %union.tree_node** %389, align 8
  %391 = tail call i32 @host_integerp(%union.tree_node* %390, i32 1) #7
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %470, label %393

; <label>:393:                                    ; preds = %387
  %394 = bitcast %union.tree_node** %363 to %struct.tree_common**
  %395 = load %struct.tree_common*, %struct.tree_common** %394, align 8
  %396 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %395, i64 0, i32 1
  %397 = bitcast %union.tree_node** %396 to %struct.tree_type**
  %398 = load %struct.tree_type*, %struct.tree_type** %397, align 8
  %399 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %398, i64 0, i32 2
  %400 = load %union.tree_node*, %union.tree_node** %399, align 8
  %401 = tail call i32 @host_integerp(%union.tree_node* %400, i32 1) #7
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %470, label %403

; <label>:403:                                    ; preds = %393
  %404 = load %struct.tree_decl*, %struct.tree_decl** %374, align 8
  %405 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %404, i64 0, i32 11
  %406 = load %union.tree_node*, %union.tree_node** %405, align 8
  %407 = icmp eq %union.tree_node* %406, null
  br i1 %407, label %413, label %408

; <label>:408:                                    ; preds = %403
  %409 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %404, i64 0, i32 4
  %410 = load %union.tree_node*, %union.tree_node** %409, align 8
  %411 = tail call i32 @integer_zerop(%union.tree_node* %410) #7
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %421, label %413

; <label>:413:                                    ; preds = %408, %403
  %414 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 11
  %415 = load %union.tree_node*, %union.tree_node** %414, align 8
  %416 = icmp eq %union.tree_node* %415, null
  br i1 %416, label %470, label %417

; <label>:417:                                    ; preds = %413
  %418 = load %union.tree_node*, %union.tree_node** %367, align 8
  %419 = tail call i32 @integer_zerop(%union.tree_node* %418) #7
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %470

; <label>:421:                                    ; preds = %408, %417
  %422 = load %union.tree_node*, %union.tree_node** %389, align 8
  %423 = load %struct.tree_common*, %struct.tree_common** %394, align 8
  %424 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %423, i64 0, i32 1
  %425 = bitcast %union.tree_node** %424 to %struct.tree_type**
  %426 = load %struct.tree_type*, %struct.tree_type** %425, align 8
  %427 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %426, i64 0, i32 2
  %428 = load %union.tree_node*, %union.tree_node** %427, align 8
  %429 = tail call i32 @simple_cst_equal(%union.tree_node* %422, %union.tree_node* %428) #7
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %441, label %431

; <label>:431:                                    ; preds = %421
  %432 = load %struct.tree_decl*, %struct.tree_decl** %374, align 8
  %433 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %432, i64 0, i32 11
  %434 = load %union.tree_node*, %union.tree_node** %433, align 8
  %435 = icmp eq %union.tree_node* %434, null
  br i1 %435, label %470, label %436

; <label>:436:                                    ; preds = %431
  %437 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %432, i64 0, i32 4
  %438 = load %union.tree_node*, %union.tree_node** %437, align 8
  %439 = tail call i32 @integer_zerop(%union.tree_node* %438) #7
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %470, label %441

; <label>:441:                                    ; preds = %436, %421
  %442 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 7
  %443 = bitcast %union.tree_node** %442 to i32*
  %444 = load i32, i32* %443, align 8
  %445 = load %union.tree_node*, %union.tree_node** %363, align 8
  %446 = icmp eq %union.tree_node* %445, null
  br i1 %446, label %464, label %447

; <label>:447:                                    ; preds = %441
  %448 = getelementptr inbounds %union.tree_node, %union.tree_node* %445, i64 0, i32 0, i32 11
  %449 = load %union.tree_node*, %union.tree_node** %448, align 8
  %450 = icmp eq %union.tree_node* %449, null
  br i1 %450, label %464, label %451

; <label>:451:                                    ; preds = %447
  %452 = getelementptr inbounds %union.tree_node, %union.tree_node* %445, i64 0, i32 0, i32 4
  %453 = load %union.tree_node*, %union.tree_node** %452, align 8
  %454 = tail call i32 @integer_zerop(%union.tree_node* %453) #7
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %464

; <label>:456:                                    ; preds = %451
  %457 = load %struct.tree_common*, %struct.tree_common** %394, align 8
  %458 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %457, i64 0, i32 1
  %459 = bitcast %union.tree_node** %458 to %struct.tree_type**
  %460 = load %struct.tree_type*, %struct.tree_type** %459, align 8
  %461 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %460, i64 0, i32 7
  %462 = load i32, i32* %461, align 8
  %463 = icmp ugt i32 %444, %462
  %.248 = select i1 %463, i32 %444, i32 %462
  br label %464

; <label>:464:                                    ; preds = %451, %447, %441, %456
  %.0 = phi i32 [ %444, %451 ], [ %.248, %456 ], [ %444, %447 ], [ %444, %441 ]
  %465 = load i32, i32* @maximum_field_alignment, align 4
  %466 = add i32 %465, -1
  %467 = icmp uge i32 %466, %.0
  %.1 = select i1 %467, i32 %.0, i32 %465
  %468 = load %union.tree_node*, %union.tree_node** %29, align 8
  %469 = tail call %union.tree_node* @round_up(%union.tree_node* %468, i32 %.1)
  store %union.tree_node* %469, %union.tree_node** %29, align 8
  br label %470

; <label>:470:                                    ; preds = %352, %436, %431, %417, %413, %393, %387, %382, %379, %373, %370, %366, %362, %358, %464, %348
  tail call void @normalize_rli(%struct.record_layout_info_s* %0)
  %471 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %472 = bitcast %union.tree_node** %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 10
  %475 = bitcast %union.tree_node** %474 to i64*
  store i64 %473, i64* %475, align 8
  %476 = bitcast %union.tree_node** %29 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 19
  %479 = bitcast %union.anon.1* %478 to %union.tree_node**
  %480 = bitcast %union.anon.1* %478 to i64*
  store i64 %477, i64* %480, align 8
  %481 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 2
  %482 = load i32, i32* %481, align 8
  %483 = sub i32 0, %482
  %484 = and i32 %482, %483
  %485 = zext i32 %484 to i64
  %486 = tail call i32 @exact_log2_wide(i64 %485) #7
  %487 = load i32, i32* %63, align 8
  %488 = shl i32 %486, 24
  %489 = and i32 %487, 16777215
  %490 = or i32 %489, %488
  store i32 %490, i32* %63, align 8
  %491 = bitcast %struct.record_layout_info_s* %0 to %struct.tree_type**
  %492 = load %struct.tree_type*, %struct.tree_type** %491, align 8
  %493 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %492, i64 0, i32 6
  %494 = load i32, i32* %493, align 4
  %495 = shl i32 %.2233, 31
  %.masked = and i32 %494, -2147483648
  %496 = or i32 %.masked, %495
  %497 = and i32 %494, 2147483647
  %498 = or i32 %496, %497
  store i32 %498, i32* %493, align 4
  %499 = load %union.tree_node*, %union.tree_node** %479, align 8
  %500 = tail call i32 @integer_zerop(%union.tree_node* %499) #7
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %510

; <label>:502:                                    ; preds = %470
  %503 = load %union.tree_node*, %union.tree_node** %479, align 8
  %504 = tail call i64 @tree_low_cst(%union.tree_node* %503, i32 1) #7
  %505 = load %union.tree_node*, %union.tree_node** %479, align 8
  %506 = tail call i64 @tree_low_cst(%union.tree_node* %505, i32 1) #7
  %507 = sub nsw i64 0, %506
  %508 = and i64 %504, %507
  %509 = trunc i64 %508 to i32
  br label %532

; <label>:510:                                    ; preds = %470
  %511 = load %union.tree_node*, %union.tree_node** %474, align 8
  %512 = tail call i32 @integer_zerop(%union.tree_node* %511) #7
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %532

; <label>:514:                                    ; preds = %510
  %515 = load %union.tree_node*, %union.tree_node** %474, align 8
  %516 = tail call i32 @host_integerp(%union.tree_node* %515, i32 1) #7
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %526, label %518

; <label>:518:                                    ; preds = %514
  %519 = load %union.tree_node*, %union.tree_node** %474, align 8
  %520 = tail call i64 @tree_low_cst(%union.tree_node* %519, i32 1) #7
  %521 = load %union.tree_node*, %union.tree_node** %474, align 8
  %522 = tail call i64 @tree_low_cst(%union.tree_node* %521, i32 1) #7
  %523 = sub nsw i64 0, %522
  %524 = and i64 %520, %523
  %.tr = trunc i64 %524 to i32
  %525 = shl i32 %.tr, 3
  br label %532

; <label>:526:                                    ; preds = %514
  %527 = load i32, i32* %63, align 8
  %528 = lshr i32 %527, 24
  %529 = zext i32 %528 to i64
  %530 = shl i64 1, %529
  %531 = trunc i64 %530 to i32
  br label %532

; <label>:532:                                    ; preds = %510, %526, %518, %502
  %.0230 = phi i32 [ %525, %518 ], [ %531, %526 ], [ %509, %502 ], [ 128, %510 ]
  %533 = icmp eq i32 %.0229, %.0230
  br i1 %533, label %535, label %534

; <label>:534:                                    ; preds = %532
  tail call void @layout_decl(%union.tree_node* nonnull %1, i32 %.0230)
  br label %535

; <label>:535:                                    ; preds = %532, %534
  %536 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 7
  store %union.tree_node* %1, %union.tree_node** %536, align 8
  %537 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 4
  %538 = load %union.tree_node*, %union.tree_node** %537, align 8
  %539 = icmp eq %union.tree_node* %538, null
  br i1 %539, label %566, label %540

; <label>:540:                                    ; preds = %535
  %541 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 7
  %542 = bitcast %union.tree_node** %541 to %struct.tree_common**
  %543 = load %struct.tree_common*, %struct.tree_common** %542, align 8
  %544 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %543, i64 0, i32 2
  %545 = load i32, i32* %544, align 8
  %546 = and i32 %545, 262399
  %547 = icmp eq i32 %546, 25
  br i1 %547, label %563, label %548

; <label>:548:                                    ; preds = %540
  %549 = load %union.tree_node*, %union.tree_node** %471, align 8
  %550 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %551 = load %union.tree_node*, %union.tree_node** %29, align 8
  %552 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %553 = tail call %union.tree_node* @size_binop(i32 63, %union.tree_node* %551, %union.tree_node* %552) #7
  %554 = tail call %union.tree_node* @convert(%union.tree_node* %550, %union.tree_node* %553) #7
  %555 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %549, %union.tree_node* %554) #7
  store %union.tree_node* %555, %union.tree_node** %471, align 8
  %556 = load %union.tree_node*, %union.tree_node** %541, align 8
  %557 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %555, %union.tree_node* %556) #7
  store %union.tree_node* %557, %union.tree_node** %471, align 8
  %558 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17) to i64*), align 8
  store i64 %558, i64* %476, align 8
  %559 = load i32, i32* %481, align 8
  %560 = load i32, i32* %63, align 8
  %561 = and i32 %560, 16777215
  %562 = icmp ult i32 %559, %561
  %.251 = select i1 %562, i32 %559, i32 %561
  store i32 %.251, i32* %481, align 8
  br label %566

; <label>:563:                                    ; preds = %540
  %564 = load %union.tree_node*, %union.tree_node** %29, align 8
  %565 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %564, %union.tree_node* nonnull %538) #7
  store %union.tree_node* %565, %union.tree_node** %29, align 8
  tail call void @normalize_rli(%struct.record_layout_info_s* nonnull %0)
  br label %566

; <label>:566:                                    ; preds = %14, %548, %563, %535, %2, %9, %27, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @place_union_field(%struct.record_layout_info_s* nocapture, %union.tree_node*) unnamed_addr #2 {
  tail call void @layout_decl(%union.tree_node* %1, i32 0)
  %3 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 15) to i64*), align 8
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 10
  %5 = bitcast %union.tree_node** %4 to i64*
  store i64 %3, i64* %5, align 8
  %6 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17) to i64*), align 8
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 19
  %8 = bitcast %union.anon.1* %7 to i64*
  store i64 %6, i64* %8, align 8
  %9 = tail call i32 @exact_log2_wide(i64 128) #7
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 6
  %11 = bitcast %union.anon* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = shl i32 %9, 24
  %14 = and i32 %12, 16777215
  %15 = or i32 %14, %13
  store i32 %15, i32* %11, align 8
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 5
  %17 = bitcast i48* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 34359738368
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %2
  %22 = tail call i32 @x86_field_alignment(%union.tree_node* nonnull %1, i32 %14) #7
  br label %23

; <label>:23:                                     ; preds = %2, %21
  %.046 = phi i32 [ %14, %2 ], [ %22, %21 ]
  %24 = load i64, i64* %17, align 8
  %25 = lshr i64 %24, 35
  %26 = bitcast %struct.record_layout_info_s* %0 to %struct.tree_type**
  %27 = load %struct.tree_type*, %struct.tree_type** %26, align 8
  %28 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %27, i64 0, i32 6
  %29 = load i32, i32* %28, align 4
  %30 = shl nuw nsw i64 %25, 31
  %31 = trunc i64 %30 to i32
  %.masked47 = and i32 %29, -2147483648
  %32 = or i32 %.masked47, %31
  %33 = and i32 %29, 2147483647
  %34 = or i32 %32, %33
  store i32 %34, i32* %28, align 4
  %35 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = icmp ugt i32 %36, %.046
  %..046 = select i1 %37, i32 %36, i32 %.046
  store i32 %..046, i32* %35, align 8
  %38 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 6
  %39 = load i32, i32* %38, align 8
  %40 = icmp ugt i32 %39, %.046
  %41 = select i1 %40, i32 %39, i32 %.046
  store i32 %41, i32* %38, align 8
  %42 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 11
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = icmp eq %union.tree_node* %43, null
  br i1 %44, label %70, label %45

; <label>:45:                                     ; preds = %23
  %46 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 0, i32 1
  %47 = bitcast %union.tree_node** %46 to %struct.tree_type**
  %48 = load %struct.tree_type*, %struct.tree_type** %47, align 8
  %49 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %48, i64 0, i32 7
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %48, i64 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %45
  %55 = tail call i32 @x86_field_alignment(%union.tree_node* nonnull %1, i32 %50) #7
  br label %56

; <label>:56:                                     ; preds = %54, %45
  %.0 = phi i32 [ %50, %45 ], [ %55, %54 ]
  %57 = load i32, i32* %35, align 8
  %58 = icmp ugt i32 %57, %.0
  %..0 = select i1 %58, i32 %57, i32 %.0
  store i32 %..0, i32* %35, align 8
  %59 = load i32, i32* %38, align 8
  %60 = icmp ugt i32 %59, %.0
  %61 = select i1 %60, i32 %59, i32 %.0
  store i32 %61, i32* %38, align 8
  %62 = load %struct.tree_type*, %struct.tree_type** %47, align 8
  %63 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %62, i64 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.tree_type*, %struct.tree_type** %26, align 8
  %66 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %65, i64 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %64, -2147483648
  %69 = or i32 %67, %68
  store i32 %69, i32* %66, align 4
  br label %70

; <label>:70:                                     ; preds = %23, %56
  %71 = bitcast %struct.record_layout_info_s* %0 to %struct.tree_common**
  %72 = load %struct.tree_common*, %struct.tree_common** %71, align 8
  %73 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %72, i64 0, i32 2
  %74 = load i32, i32* %73, align 8
  %trunc = trunc i32 %74 to i8
  switch i8 %trunc, label %92 [
    i8 21, label %75
    i8 22, label %81
  ]

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8
  %78 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 7
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8
  %80 = tail call %union.tree_node* @size_binop(i32 79, %union.tree_node* %77, %union.tree_node* %79) #7
  br label %.sink.split

; <label>:81:                                     ; preds = %70
  %82 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %83 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 12
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 7
  %86 = load %union.tree_node*, %union.tree_node** %85, align 8
  %87 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %88 = load %union.tree_node*, %union.tree_node** %87, align 8
  %89 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 51, %union.tree_node* %82, %union.tree_node* %84, %union.tree_node* %86, %union.tree_node* %88) #7
  %90 = tail call %union.tree_node* @fold(%union.tree_node* %89) #7
  br label %.sink.split

.sink.split:                                      ; preds = %75, %81
  %.sink = phi %union.tree_node* [ %90, %81 ], [ %80, %75 ]
  %91 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  store %union.tree_node* %.sink, %union.tree_node** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %70, %.sink.split
  ret void
}

declare i32 @integer_zerop(%union.tree_node*) local_unnamed_addr #3

declare i64 @tree_low_cst(%union.tree_node*, i32) local_unnamed_addr #3

declare i32 @host_integerp(%union.tree_node*, i32) local_unnamed_addr #3

declare i32 @x86_field_alignment(%union.tree_node*, i32) local_unnamed_addr #3

declare i32 @simple_cst_equal(%union.tree_node*, %union.tree_node*) local_unnamed_addr #3

declare i32 @exact_log2_wide(i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @compute_record_mode(%union.tree_node* nocapture) local_unnamed_addr #2 {
  %2 = bitcast %union.tree_node* %0 to %struct.tree_type*
  %3 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2, i64 0, i32 6
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, -65025
  %6 = or i32 %5, 26112
  store i32 %6, i32* %3, align 4
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %8 = bitcast i32* %7 to %union.tree_node**
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = tail call i32 @host_integerp(%union.tree_node* %9, i32 1) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 1
  %14 = bitcast i8** %13 to %union.tree_node**
  %.037 = load %union.tree_node*, %union.tree_node** %14, align 8
  %15 = icmp eq %union.tree_node* %.037, null
  br i1 %15, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %.039 = phi %union.tree_node* [ %.0, %84 ], [ %.037, %.lr.ph.preheader ]
  %.03338 = phi i32 [ %.1, %84 ], [ 0, %.lr.ph.preheader ]
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %.039, i64 0, i32 0, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 37
  br i1 %19, label %20, label %84

; <label>:20:                                     ; preds = %.lr.ph
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %.039, i64 0, i32 0, i32 0, i32 1
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = getelementptr inbounds %union.tree_node, %union.tree_node* %22, i64 0, i32 0, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.loopexit, label %27

; <label>:27:                                     ; preds = %20
  %28 = bitcast %union.tree_node* %22 to %struct.tree_type*
  %29 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %28, i64 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 196096
  %32 = icmp eq i32 %31, 26112
  br i1 %32, label %.loopexit.loopexit, label %33

; <label>:33:                                     ; preds = %27
  %34 = tail call %union.tree_node* @bit_position(%union.tree_node* nonnull %.039) #7
  %35 = tail call i32 @host_integerp(%union.tree_node* %34, i32 1) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit.loopexit, label %37

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %union.tree_node, %union.tree_node* %.039, i64 0, i32 0, i32 4
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = icmp eq %union.tree_node* %39, null
  br i1 %40, label %.loopexit.loopexit, label %41

; <label>:41:                                     ; preds = %37
  %42 = tail call i32 @host_integerp(%union.tree_node* nonnull %39, i32 1) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit.loopexit, label %44

; <label>:44:                                     ; preds = %41
  %45 = tail call i64 @int_bit_position(%union.tree_node* nonnull %.039) #7
  %46 = load i32, i32* @target_flags, align 4
  %47 = lshr i32 %46, 20
  %48 = and i32 %47, 32
  %49 = add nuw nsw i32 %48, 32
  %50 = zext i32 %49 to i64
  %51 = udiv i64 %45, %50
  %52 = load %union.tree_node*, %union.tree_node** %38, align 8
  %53 = tail call i64 @tree_low_cst(%union.tree_node* %52, i32 1) #7
  %54 = add i64 %45, -1
  %55 = add i64 %54, %53
  %56 = load i32, i32* @target_flags, align 4
  %57 = lshr i32 %56, 20
  %58 = and i32 %57, 32
  %59 = add nuw nsw i32 %58, 32
  %60 = zext i32 %59 to i64
  %61 = udiv i64 %55, %60
  %62 = icmp eq i64 %51, %61
  br i1 %62, label %73, label %63

; <label>:63:                                     ; preds = %44
  %64 = load %union.tree_node*, %union.tree_node** %38, align 8
  %65 = tail call i64 @tree_low_cst(%union.tree_node* %64, i32 1) #7
  %66 = load i32, i32* @target_flags, align 4
  %67 = lshr i32 %66, 20
  %68 = and i32 %67, 32
  %69 = add nuw nsw i32 %68, 32
  %70 = zext i32 %69 to i64
  %71 = srem i64 %65, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.loopexit.loopexit

; <label>:73:                                     ; preds = %63, %44
  %74 = load %union.tree_node*, %union.tree_node** %8, align 8
  %75 = load %union.tree_node*, %union.tree_node** %38, align 8
  %76 = tail call i32 @simple_cst_equal(%union.tree_node* %74, %union.tree_node* %75) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

; <label>:78:                                     ; preds = %73
  %79 = getelementptr inbounds %union.tree_node, %union.tree_node* %.039, i64 0, i32 0, i32 5
  %80 = bitcast i48* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 255
  br label %84

; <label>:84:                                     ; preds = %73, %.lr.ph, %78
  %.1 = phi i32 [ %.03338, %.lr.ph ], [ %83, %78 ], [ %.03338, %73 ]
  %85 = getelementptr inbounds %union.tree_node, %union.tree_node* %.039, i64 0, i32 0, i32 0, i32 0
  %.0 = load %union.tree_node*, %union.tree_node** %85, align 8
  %86 = icmp eq %union.tree_node* %.0, null
  br i1 %86, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %84
  %87 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 20
  %91 = icmp ne i32 %.1, 0
  %or.cond = and i1 %91, %90
  br i1 %or.cond, label %94, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %92 = load %union.tree_node*, %union.tree_node** %8, align 8
  %93 = tail call i32 @mode_for_size_tree(%union.tree_node* %92, i32 1, i32 1)
  br label %94

; <label>:94:                                     ; preds = %._crit_edge, %._crit_edge.thread
  %.sink6 = phi i32 [ %93, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %95 = load i32, i32* %3, align 4
  %96 = shl i32 %.sink6, 9
  %97 = and i32 %96, 65024
  %98 = and i32 %95, -65025
  %99 = or i32 %98, %97
  store i32 %99, i32* %3, align 4
  ret void

.loopexit.loopexit:                               ; preds = %37, %20, %33, %41, %63, %27
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  ret void
}

declare %union.tree_node* @bit_position(%union.tree_node*) local_unnamed_addr #3

declare i64 @int_bit_position(%union.tree_node*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @finish_record_layout(%struct.record_layout_info_s*) local_unnamed_addr #2 {
  tail call fastcc void @finalize_record_size(%struct.record_layout_info_s* %0)
  %2 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 0
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8
  tail call void @compute_record_mode(%union.tree_node* %3)
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  tail call fastcc void @finalize_type_size(%union.tree_node* %4)
  %5 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 8
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = icmp eq %union.tree_node* %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = bitcast %union.tree_node** %5 to i64**
  %9 = bitcast %union.tree_node** %5 to i64*
  br label %10

; <label>:10:                                     ; preds = %.lr.ph, %10
  %11 = phi %union.tree_node* [ %6, %.lr.ph ], [ %.cast, %10 ]
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %11, i64 0, i32 0, i32 2
  %13 = bitcast i32* %12 to %union.tree_node**
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  tail call void @layout_decl(%union.tree_node* %14, i32 0)
  %15 = load i64*, i64** %8, align 8
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %9, align 8
  %.cast = inttoptr i64 %16 to %union.tree_node*
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %18 = bitcast %struct.record_layout_info_s* %0 to i8*
  tail call void @free(i8* %18) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @finalize_record_size(%struct.record_layout_info_s*) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 2
  store i32 8, i32* %2, align 8
  tail call void @normalize_rli(%struct.record_layout_info_s* %0)
  %3 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 0
  %4 = bitcast %struct.record_layout_info_s* %0 to %struct.tree_type**
  %5 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %6 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp ugt i32 %7, %9
  %11 = select i1 %10, i32 %7, i32 %9
  store i32 %11, i32* %6, align 8
  %12 = tail call %union.tree_node* @rli_size_so_far(%struct.record_layout_info_s* %0)
  %13 = tail call %union.tree_node* @rli_size_unit_so_far(%struct.record_layout_info_s* %0)
  %14 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 3
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = tail call i32 @integer_zerop(%union.tree_node* %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %1
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %20 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %13, %union.tree_node* %19) #7
  br label %21

; <label>:21:                                     ; preds = %1, %18
  %.042 = phi %union.tree_node* [ %13, %1 ], [ %20, %18 ]
  %22 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %23 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %22, i64 0, i32 16
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = icmp eq %union.tree_node* %24, null
  br i1 %25, label %40, label %26

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %union.tree_node, %union.tree_node* %24, i64 0, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %union.tree_node, %union.tree_node* %24, i64 0, i32 0, i32 2
  %33 = getelementptr inbounds i32, i32* %32, i64 12
  %34 = bitcast i32* %33 to %union.tree_node**
  store %union.tree_node* %12, %union.tree_node** %34, align 8
  %35 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %36 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %35, i64 0, i32 16
  %37 = bitcast %union.tree_node** %36 to %struct.tree_vec**
  %38 = load %struct.tree_vec*, %struct.tree_vec** %37, align 8
  %39 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %38, i64 0, i32 2, i64 7
  store %union.tree_node* %.042, %union.tree_node** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %21, %31, %26
  %41 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %42 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %41, i64 0, i32 7
  %43 = load i32, i32* %42, align 8
  %44 = tail call %union.tree_node* @round_up(%union.tree_node* %12, i32 %43)
  %45 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %46 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %45, i64 0, i32 2
  store %union.tree_node* %44, %union.tree_node** %46, align 8
  %47 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %48 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %47, i64 0, i32 7
  %49 = load i32, i32* %48, align 8
  %50 = lshr i32 %49, 3
  %51 = tail call %union.tree_node* @round_up(%union.tree_node* %.042, i32 %50)
  %52 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %53 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %52, i64 0, i32 3
  store %union.tree_node* %51, %union.tree_node** %53, align 8
  %54 = load i32, i32* @warn_padded, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %40
  %57 = getelementptr inbounds %union.tree_node, %union.tree_node* %12, i64 0, i32 0, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 512
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

; <label>:61:                                     ; preds = %56
  %62 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %63 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %62, i64 0, i32 2
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = tail call i32 @simple_cst_equal(%union.tree_node* nonnull %12, %union.tree_node* %64) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0)) #7
  br label %68

; <label>:68:                                     ; preds = %56, %40, %67, %61
  %69 = load i32, i32* @warn_packed, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %132, label %71

; <label>:71:                                     ; preds = %68
  %72 = load %union.tree_node*, %union.tree_node** %3, align 8
  %73 = getelementptr inbounds %union.tree_node, %union.tree_node* %72, i64 0, i32 0, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 20
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %71
  %78 = bitcast %union.tree_node* %72 to %struct.tree_type*
  %79 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %78, i64 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 1048576
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %132, label %83

; <label>:83:                                     ; preds = %77
  %84 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 9
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %132

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds %union.tree_node, %union.tree_node* %12, i64 0, i32 0, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 512
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %132, label %92

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds %union.tree_node, %union.tree_node* %72, i64 0, i32 0, i32 7
  %94 = bitcast %union.tree_node** %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp ugt i32 %95, %97
  %.43 = select i1 %98, i32 %95, i32 %97
  store i32 %.43, i32* %96, align 4
  %99 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %100 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %99, i64 0, i32 2
  %101 = load %union.tree_node*, %union.tree_node** %100, align 8
  %102 = tail call %union.tree_node* @round_up(%union.tree_node* %101, i32 %.43)
  %103 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %104 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %103, i64 0, i32 2
  %105 = load %union.tree_node*, %union.tree_node** %104, align 8
  %106 = tail call i32 @simple_cst_equal(%union.tree_node* %102, %union.tree_node* %105) #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %132, label %108

; <label>:108:                                    ; preds = %92
  %109 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %110 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %109, i64 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %111, -1048577
  store i32 %112, i32* %110, align 4
  %113 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %114 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %113, i64 0, i32 11
  %115 = load %union.tree_node*, %union.tree_node** %114, align 8
  %116 = icmp eq %union.tree_node* %115, null
  br i1 %116, label %131, label %117

; <label>:117:                                    ; preds = %108
  %118 = getelementptr inbounds %union.tree_node, %union.tree_node* %115, i64 0, i32 0, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %117
  %123 = getelementptr inbounds %union.tree_node, %union.tree_node* %115, i64 0, i32 0, i32 1
  %124 = getelementptr inbounds i8*, i8** %123, i64 1
  br label %130

; <label>:125:                                    ; preds = %117
  %126 = getelementptr inbounds %union.tree_node, %union.tree_node* %115, i64 0, i32 0, i32 8
  %127 = bitcast %union.tree_node** %126 to %struct.tree_identifier**
  %128 = load %struct.tree_identifier*, %struct.tree_identifier** %127, align 8
  %129 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %128, i64 0, i32 1, i32 1
  br label %130

; <label>:130:                                    ; preds = %125, %122
  %.0.in = phi i8** [ %124, %122 ], [ %129, %125 ]
  %.0 = load i8*, i8** %.0.in, align 8
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i8* %.0) #7
  br label %132

; <label>:131:                                    ; preds = %108
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0)) #7
  br label %132

; <label>:132:                                    ; preds = %92, %87, %83, %77, %68, %131, %130, %71
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @finalize_type_size(%union.tree_node*) unnamed_addr #2 {
  %2 = bitcast %union.tree_node* %0 to %struct.tree_type*
  %3 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2, i64 0, i32 6
  %4 = load i32, i32* %3, align 4
  %5 = lshr i32 %4, 9
  %6 = and i32 %5, 127
  %trunc = trunc i32 %5 to i7
  switch i7 %trunc, label %7 [
    i7 51, label %16
    i7 0, label %16
  ]

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %trunc49 = trunc i32 %9 to i8
  switch i8 %trunc49, label %10 [
    i8 20, label %16
    i8 21, label %16
    i8 22, label %16
    i8 18, label %16
  ]

; <label>:10:                                     ; preds = %7
  %11 = tail call i32 @get_mode_alignment(i32 %6) #7
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %13 = bitcast %union.tree_node** %12 to i32*
  store i32 %11, i32* %13, align 8
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, 2147483647
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %7, %7, %7, %7, %1, %1, %10
  %17 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = icmp eq %union.tree_node* %18, null
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %22 = bitcast i32* %21 to %union.tree_node**
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = icmp eq %union.tree_node* %23, null
  br i1 %24, label %30, label %25

; <label>:25:                                     ; preds = %20
  %26 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %27 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %28 = tail call %union.tree_node* @size_binop(i32 64, %union.tree_node* nonnull %23, %union.tree_node* %27) #7
  %29 = tail call %union.tree_node* @convert(%union.tree_node* %26, %union.tree_node* %28) #7
  store %union.tree_node* %29, %union.tree_node** %17, align 8
  br label %30

; <label>:30:                                     ; preds = %20, %25, %16
  %31 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %32 = bitcast i32* %31 to %union.tree_node**
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  %34 = icmp eq %union.tree_node* %33, null
  br i1 %34, label %thread-pre-split, label %35

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %37 = bitcast %union.tree_node** %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = tail call %union.tree_node* @round_up(%union.tree_node* nonnull %33, i32 %38)
  store %union.tree_node* %39, %union.tree_node** %32, align 8
  %40 = load %union.tree_node*, %union.tree_node** %17, align 8
  %41 = load i32, i32* %37, align 8
  %42 = lshr i32 %41, 3
  %43 = tail call %union.tree_node* @round_up(%union.tree_node* %40, i32 %42)
  store %union.tree_node* %43, %union.tree_node** %17, align 8
  %.pr = load %union.tree_node*, %union.tree_node** %32, align 8
  %44 = icmp eq %union.tree_node* %.pr, null
  br i1 %44, label %52, label %45

; <label>:45:                                     ; preds = %35
  %46 = getelementptr inbounds %union.tree_node, %union.tree_node* %.pr, i64 0, i32 0, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 25
  br i1 %49, label %thread-pre-split, label %50

; <label>:50:                                     ; preds = %45
  %51 = tail call %union.tree_node* @variable_size(%union.tree_node* nonnull %.pr)
  store %union.tree_node* %51, %union.tree_node** %32, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %30, %50, %45
  %.pr48 = load %union.tree_node*, %union.tree_node** %17, align 8
  br label %52

; <label>:52:                                     ; preds = %thread-pre-split, %35
  %53 = phi %union.tree_node* [ %.pr48, %thread-pre-split ], [ %43, %35 ]
  %54 = icmp eq %union.tree_node* %53, null
  br i1 %54, label %62, label %55

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds %union.tree_node, %union.tree_node* %53, i64 0, i32 0, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 25
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %55
  %61 = tail call %union.tree_node* @variable_size(%union.tree_node* nonnull %53)
  store %union.tree_node* %61, %union.tree_node** %17, align 8
  br label %62

; <label>:62:                                     ; preds = %55, %52, %60
  %63 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 14
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = icmp eq %union.tree_node* %64, null
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 15
  %68 = load %union.tree_node*, %union.tree_node** %67, align 8
  %69 = icmp eq %union.tree_node* %68, %0
  br i1 %69, label %.loopexit, label %70

; <label>:70:                                     ; preds = %66, %62
  %71 = bitcast i32* %31 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %union.tree_node** %17 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %76 = bitcast %union.tree_node** %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 15
  %.050 = load %union.tree_node*, %union.tree_node** %78, align 8
  %79 = icmp eq %union.tree_node* %.050, null
  br i1 %79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %80 = load i32, i32* %3, align 4
  %81 = and i32 %80, -2147418624
  br label %82

; <label>:82:                                     ; preds = %.lr.ph, %82
  %.051 = phi %union.tree_node* [ %.050, %.lr.ph ], [ %.0, %82 ]
  %83 = bitcast %union.tree_node* %.051 to %struct.tree_type*
  %84 = getelementptr inbounds %union.tree_node, %union.tree_node* %.051, i64 0, i32 0, i32 2
  %85 = bitcast i32* %84 to i64*
  store i64 %72, i64* %85, align 8
  %86 = getelementptr inbounds %union.tree_node, %union.tree_node* %.051, i64 0, i32 0, i32 4
  %87 = bitcast %union.tree_node** %86 to i64*
  store i64 %74, i64* %87, align 8
  %88 = getelementptr inbounds %union.tree_node, %union.tree_node* %.051, i64 0, i32 0, i32 7
  %89 = bitcast %union.tree_node** %88 to i32*
  store i32 %77, i32* %89, align 8
  %90 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %83, i64 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = and i32 %91, 2147418623
  %93 = or i32 %81, %92
  store i32 %93, i32* %90, align 4
  %94 = getelementptr inbounds %union.tree_node, %union.tree_node* %.051, i64 0, i32 0, i32 14
  %.0 = load %union.tree_node*, %union.tree_node** %94, align 8
  %95 = icmp eq %union.tree_node* %.0, null
  br i1 %95, label %.loopexit.loopexit, label %82

.loopexit.loopexit:                               ; preds = %82
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %70, %66
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define void @layout_type(%union.tree_node*) local_unnamed_addr #2 {
  %2 = icmp eq %union.tree_node* %0, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %1
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1422, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i64 0, i64 0)) #9
  unreachable

; <label>:4:                                      ; preds = %1
  %5 = bitcast %union.tree_node* %0 to %struct.tree_type*
  %6 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %7 = bitcast i32* %6 to %union.tree_node**
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = icmp eq %union.tree_node* %8, null
  br i1 %9, label %10, label %498

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %trunc = trunc i32 %12 to i8
  switch i8 %trunc, label %480 [
    i8 24, label %13
    i8 11, label %14
    i8 6, label %22
    i8 10, label %22
    i8 12, label %22
    i8 7, label %60
    i8 8, label %84
    i8 9, label %126
    i8 5, label %153
    i8 14, label %159
    i8 23, label %185
    i8 16, label %185
    i8 13, label %211
    i8 15, label %211
    i8 18, label %256
    i8 20, label %377
    i8 21, label %377
    i8 22, label %377
    i8 19, label %404
    i8 17, label %473
  ]

; <label>:13:                                     ; preds = %10
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1433, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i64 0, i64 0)) #9
  unreachable

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 511
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %14
  %20 = and i32 %16, -512
  %21 = or i32 %20, 1
  store i32 %21, i32* %15, align 4
  br label %22

; <label>:22:                                     ; preds = %14, %19, %10, %10, %10
  %23 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 12
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = getelementptr inbounds %union.tree_node, %union.tree_node* %24, i64 0, i32 0, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 25
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %22
  %30 = tail call i32 @tree_int_cst_sgn(%union.tree_node* %24) #7
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 8
  %34 = or i32 %33, 8192
  store i32 %34, i32* %11, align 8
  br label %35

; <label>:35:                                     ; preds = %32, %29, %22
  %36 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 511
  %39 = tail call i32 @smallest_mode_for_size(i32 %38, i32 1)
  %40 = load i32, i32* %36, align 4
  %41 = shl i32 %39, 9
  %42 = and i32 %41, 65024
  %43 = and i32 %40, -65025
  %44 = or i32 %43, %42
  store i32 %44, i32* %36, align 4
  %45 = and i32 %39, 127
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i64
  %50 = tail call %union.tree_node* @size_int_wide(i64 %49, i32 3) #7
  store %union.tree_node* %50, %union.tree_node** %7, align 8
  %51 = load i32, i32* %36, align 4
  %52 = lshr i32 %51, 9
  %53 = and i32 %52, 127
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = tail call %union.tree_node* @size_int_wide(i64 %57, i32 0) #7
  %59 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %58, %union.tree_node** %59, align 8
  br label %481

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, 511
  %64 = tail call i32 @mode_for_size(i32 %63, i32 2, i32 0)
  %65 = shl i32 %64, 9
  %66 = and i32 %65, 65024
  %67 = and i32 %62, -65025
  %68 = or i32 %66, %67
  store i32 %68, i32* %61, align 4
  %69 = and i32 %64, 127
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i64
  %74 = tail call %union.tree_node* @size_int_wide(i64 %73, i32 3) #7
  store %union.tree_node* %74, %union.tree_node** %7, align 8
  %75 = load i32, i32* %61, align 4
  %76 = lshr i32 %75, 9
  %77 = and i32 %76, 127
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  %82 = tail call %union.tree_node* @size_int_wide(i64 %81, i32 0) #7
  %83 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %82, %union.tree_node** %83, align 8
  br label %481

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %86 = bitcast %union.tree_node** %85 to %struct.tree_common**
  %87 = load %struct.tree_common*, %struct.tree_common** %86, align 8
  %88 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %87, i64 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 8192
  %91 = and i32 %12, -8193
  %92 = or i32 %90, %91
  store i32 %92, i32* %11, align 8
  %93 = load %union.tree_node*, %union.tree_node** %85, align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_type*
  %95 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %94, i64 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = shl i32 %96, 1
  %98 = and i32 %97, 1022
  %99 = getelementptr inbounds %union.tree_node, %union.tree_node* %93, i64 0, i32 0, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 6
  %103 = select i1 %102, i32 5, i32 6
  %104 = tail call i32 @mode_for_size(i32 %98, i32 %103, i32 0)
  %105 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = shl i32 %104, 9
  %108 = and i32 %107, 65024
  %109 = and i32 %106, -65025
  %110 = or i32 %109, %108
  store i32 %110, i32* %105, align 4
  %111 = and i32 %104, 127
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = zext i16 %114 to i64
  %116 = tail call %union.tree_node* @size_int_wide(i64 %115, i32 3) #7
  store %union.tree_node* %116, %union.tree_node** %7, align 8
  %117 = load i32, i32* %105, align 4
  %118 = lshr i32 %117, 9
  %119 = and i32 %118, 127
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i64
  %124 = tail call %union.tree_node* @size_int_wide(i64 %123, i32 0) #7
  %125 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %124, %union.tree_node** %125, align 8
  br label %481

; <label>:126:                                    ; preds = %10
  %127 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %128 = bitcast %union.tree_node** %127 to %struct.tree_common**
  %129 = load %struct.tree_common*, %struct.tree_common** %128, align 8
  %130 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %129, i64 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 8192
  %133 = and i32 %12, -8193
  %134 = or i32 %132, %133
  store i32 %134, i32* %11, align 8
  %135 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = lshr i32 %136, 9
  %138 = and i32 %137, 127
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %139
  %141 = load i16, i16* %140, align 2
  %142 = zext i16 %141 to i64
  %143 = tail call %union.tree_node* @size_int_wide(i64 %142, i32 3) #7
  store %union.tree_node* %143, %union.tree_node** %7, align 8
  %144 = load i32, i32* %135, align 4
  %145 = lshr i32 %144, 9
  %146 = and i32 %145, 127
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i64
  %151 = tail call %union.tree_node* @size_int_wide(i64 %150, i32 0) #7
  %152 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %151, %union.tree_node** %152, align 8
  br label %481

; <label>:153:                                    ; preds = %10
  %154 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %155 = bitcast %union.tree_node** %154 to i32*
  store i32 1, i32* %155, align 8
  %156 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = and i32 %157, 2147418623
  store i32 %158, i32* %156, align 4
  br label %481

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* @target_flags, align 4
  %161 = lshr i32 %160, 20
  %162 = and i32 %161, 32
  %163 = add nuw nsw i32 %162, 32
  %164 = zext i32 %163 to i64
  %165 = tail call %union.tree_node* @size_int_wide(i64 %164, i32 3) #7
  store %union.tree_node* %165, %union.tree_node** %7, align 8
  %166 = load i32, i32* @target_flags, align 4
  %167 = lshr i32 %166, 20
  %168 = and i32 %167, 32
  %169 = add nuw nsw i32 %168, 32
  %170 = lshr exact i32 %169, 3
  %171 = zext i32 %170 to i64
  %172 = tail call %union.tree_node* @size_int_wide(i64 %171, i32 0) #7
  %173 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %172, %union.tree_node** %173, align 8
  %174 = load i32, i32* @target_flags, align 4
  %175 = lshr i32 %174, 20
  %176 = and i32 %175, 32
  %177 = add nuw nsw i32 %176, 32
  %178 = tail call i32 @mode_for_size(i32 %177, i32 1, i32 0)
  %179 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = shl i32 %178, 9
  %182 = and i32 %181, 65024
  %183 = and i32 %180, -65025
  %184 = or i32 %183, %182
  store i32 %184, i32* %179, align 4
  br label %481

; <label>:185:                                    ; preds = %10, %10
  %186 = load i32, i32* @target_flags, align 4
  %187 = lshr i32 %186, 19
  %188 = and i32 %187, 64
  %189 = add nuw nsw i32 %188, 64
  %190 = tail call i32 @mode_for_size(i32 %189, i32 1, i32 0)
  %191 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = shl i32 %190, 9
  %194 = and i32 %193, 65024
  %195 = and i32 %192, -65025
  %196 = or i32 %195, %194
  store i32 %196, i32* %191, align 4
  %197 = load i32, i32* @target_flags, align 4
  %198 = lshr i32 %197, 19
  %199 = and i32 %198, 64
  %200 = add nuw nsw i32 %199, 64
  %201 = zext i32 %200 to i64
  %202 = tail call %union.tree_node* @size_int_wide(i64 %201, i32 3) #7
  store %union.tree_node* %202, %union.tree_node** %7, align 8
  %203 = load i32, i32* @target_flags, align 4
  %204 = lshr i32 %203, 19
  %205 = and i32 %204, 64
  %206 = add nuw nsw i32 %205, 64
  %207 = lshr exact i32 %206, 3
  %208 = zext i32 %207 to i64
  %209 = tail call %union.tree_node* @size_int_wide(i64 %208, i32 0) #7
  %210 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %209, %union.tree_node** %210, align 8
  br label %481

; <label>:211:                                    ; preds = %10, %10
  %212 = load i32, i32* %11, align 8
  %213 = and i32 %212, 255
  %214 = icmp eq i32 %213, 15
  %.b = load i1, i1* @reference_types_internal, align 4
  %or.cond = and i1 %.b, %214
  %215 = load i32, i32* @target_flags, align 4
  %216 = and i32 %215, 33554432
  br i1 %or.cond, label %217, label %224

; <label>:217:                                    ; preds = %211
  %218 = lshr exact i32 %216, 25
  %219 = or i32 %218, 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %220
  %222 = load i16, i16* %221, align 2
  %223 = zext i16 %222 to i32
  br label %227

; <label>:224:                                    ; preds = %211
  %225 = lshr exact i32 %216, 20
  %226 = add nuw nsw i32 %225, 32
  br label %227

; <label>:227:                                    ; preds = %224, %217
  %228 = phi i32 [ %223, %217 ], [ %226, %224 ]
  %229 = load i32, i32* @target_flags, align 4
  %230 = and i32 %229, 33554432
  %231 = lshr exact i32 %230, 20
  %232 = add nuw nsw i32 %231, 32
  %233 = icmp eq i32 %228, %232
  %234 = load i32, i32* @ptr_mode, align 4
  %235 = lshr exact i32 %230, 25
  %236 = or i32 %235, 4
  %237 = select i1 %233, i32 %234, i32 %236
  %238 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %239 = load i32, i32* %238, align 4
  %240 = shl i32 %237, 9
  %241 = and i32 %240, 65024
  %242 = and i32 %239, -65025
  %243 = or i32 %241, %242
  store i32 %243, i32* %238, align 4
  %244 = sext i32 %228 to i64
  %245 = tail call %union.tree_node* @size_int_wide(i64 %244, i32 3) #7
  store %union.tree_node* %245, %union.tree_node** %7, align 8
  %246 = sdiv i32 %228, 8
  %247 = sext i32 %246 to i64
  %248 = tail call %union.tree_node* @size_int_wide(i64 %247, i32 0) #7
  %249 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %248, %union.tree_node** %249, align 8
  %250 = load i32, i32* %11, align 8
  %251 = or i32 %250, 8192
  store i32 %251, i32* %11, align 8
  %252 = load i32, i32* %238, align 4
  %253 = and i32 %228, 511
  %254 = and i32 %252, -512
  %255 = or i32 %254, %253
  store i32 %255, i32* %238, align 4
  br label %481

; <label>:256:                                    ; preds = %10
  %257 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 1
  %258 = bitcast i8** %257 to %union.tree_node**
  %259 = load %union.tree_node*, %union.tree_node** %258, align 8
  %260 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %261 = load %union.tree_node*, %union.tree_node** %260, align 8
  %262 = tail call %union.tree_node* @build_pointer_type(%union.tree_node* %261) #7
  %263 = icmp eq %union.tree_node* %259, null
  br i1 %263, label %332, label %264

; <label>:264:                                    ; preds = %256
  %265 = getelementptr inbounds %union.tree_node, %union.tree_node* %259, i64 0, i32 0, i32 13
  %266 = load %union.tree_node*, %union.tree_node** %265, align 8
  %267 = icmp eq %union.tree_node* %266, null
  br i1 %267, label %332, label %268

; <label>:268:                                    ; preds = %264
  %269 = getelementptr inbounds %union.tree_node, %union.tree_node* %259, i64 0, i32 0, i32 12
  %270 = load %union.tree_node*, %union.tree_node** %269, align 8
  %271 = icmp eq %union.tree_node* %270, null
  br i1 %271, label %332, label %272

; <label>:272:                                    ; preds = %268
  %273 = getelementptr inbounds %union.tree_node, %union.tree_node* %261, i64 0, i32 0, i32 2
  %274 = bitcast i32* %273 to %union.tree_node**
  %275 = load %union.tree_node*, %union.tree_node** %274, align 8
  %276 = icmp eq %union.tree_node* %275, null
  br i1 %276, label %332, label %277

; <label>:277:                                    ; preds = %272
  %278 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %279 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %280 = getelementptr inbounds %union.tree_node, %union.tree_node* %270, i64 0, i32 0, i32 0, i32 1
  %281 = load %union.tree_node*, %union.tree_node** %280, align 8
  %282 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %281, %union.tree_node* nonnull %266, %union.tree_node* nonnull %270) #7
  %283 = tail call %union.tree_node* @fold(%union.tree_node* %282) #7
  %284 = tail call %union.tree_node* @convert(%union.tree_node* %279, %union.tree_node* %283) #7
  %285 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %278, %union.tree_node* %284) #7
  %286 = load %union.tree_node*, %union.tree_node** %274, align 8
  %287 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %288 = load i32, i32* %287, align 4
  %289 = and i32 %288, 1048576
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %318, label %291

; <label>:291:                                    ; preds = %277
  %292 = getelementptr inbounds %union.tree_node, %union.tree_node* %261, i64 0, i32 0, i32 0, i32 2
  %293 = load i32, i32* %292, align 8
  %trunc178 = trunc i32 %293 to i8
  switch i8 %trunc178, label %318 [
    i8 6, label %294
    i8 10, label %294
    i8 11, label %294
    i8 12, label %294
  ]

; <label>:294:                                    ; preds = %291, %291, %291, %291
  %295 = getelementptr inbounds %union.tree_node, %union.tree_node* %261, i64 0, i32 0, i32 13
  %296 = load %union.tree_node*, %union.tree_node** %295, align 8
  %297 = tail call i32 @integer_zerop(%union.tree_node* %296) #7
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %294
  %300 = load %union.tree_node*, %union.tree_node** %295, align 8
  %301 = tail call i32 @integer_onep(%union.tree_node* %300) #7
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %318, label %303

; <label>:303:                                    ; preds = %299, %294
  %304 = getelementptr inbounds %union.tree_node, %union.tree_node* %261, i64 0, i32 0, i32 12
  %305 = load %union.tree_node*, %union.tree_node** %304, align 8
  %306 = tail call i32 @host_integerp(%union.tree_node* %305, i32 1) #7
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %318, label %308

; <label>:308:                                    ; preds = %303
  %309 = load %union.tree_node*, %union.tree_node** %295, align 8
  %310 = tail call i64 @tree_low_cst(%union.tree_node* %309, i32 1) #7
  %311 = load %union.tree_node*, %union.tree_node** %304, align 8
  %312 = tail call i64 @tree_low_cst(%union.tree_node* %311, i32 1) #7
  %313 = sub nsw i64 %310, %312
  %314 = icmp eq i64 %313, 1
  %315 = or i64 %310, 1
  %316 = icmp eq i64 %315, 1
  %or.cond172 = and i1 %316, %314
  %317 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 12), align 16
  %.175 = select i1 %or.cond172, %union.tree_node* %317, %union.tree_node* %286
  br label %318

; <label>:318:                                    ; preds = %308, %291, %303, %299, %277
  %.0 = phi %union.tree_node* [ %286, %303 ], [ %286, %299 ], [ %286, %277 ], [ %286, %291 ], [ %.175, %308 ]
  %319 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %320 = tail call %union.tree_node* @convert(%union.tree_node* %319, %union.tree_node* %285) #7
  %321 = tail call %union.tree_node* @size_binop(i32 61, %union.tree_node* %.0, %union.tree_node* %320) #7
  store %union.tree_node* %321, %union.tree_node** %7, align 8
  %322 = getelementptr inbounds %union.tree_node, %union.tree_node* %261, i64 0, i32 0, i32 4
  %323 = load %union.tree_node*, %union.tree_node** %322, align 8
  %324 = icmp eq %union.tree_node* %323, null
  br i1 %324, label %332, label %325

; <label>:325:                                    ; preds = %318
  %326 = tail call i32 @integer_onep(%union.tree_node* %.0) #7
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %325
  %329 = load %union.tree_node*, %union.tree_node** %322, align 8
  %330 = tail call %union.tree_node* @size_binop(i32 61, %union.tree_node* %329, %union.tree_node* %285) #7
  %331 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %330, %union.tree_node** %331, align 8
  br label %332

; <label>:332:                                    ; preds = %325, %318, %272, %268, %264, %256, %328
  %333 = bitcast %union.tree_node* %261 to %struct.tree_type*
  %334 = getelementptr inbounds %union.tree_node, %union.tree_node* %261, i64 0, i32 0, i32 7
  %335 = bitcast %union.tree_node** %334 to i32*
  %336 = load i32, i32* %335, align 8
  %337 = icmp ugt i32 %336, 8
  %. = select i1 %337, i32 %336, i32 8
  %338 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %339 = bitcast %union.tree_node** %338 to i32*
  store i32 %., i32* %339, align 8
  %340 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %333, i64 0, i32 6
  %341 = load i32, i32* %340, align 4
  %342 = and i32 %341, -2147483648
  %343 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %344 = load i32, i32* %343, align 4
  %345 = and i32 %344, 2147418623
  %346 = or i32 %342, %345
  %347 = or i32 %346, 26112
  store i32 %347, i32* %343, align 4
  %348 = load %union.tree_node*, %union.tree_node** %7, align 8
  %349 = icmp eq %union.tree_node* %348, null
  br i1 %349, label %481, label %350

; <label>:350:                                    ; preds = %332
  %351 = bitcast %union.tree_node** %260 to %struct.tree_type**
  %352 = load %struct.tree_type*, %struct.tree_type** %351, align 8
  %353 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %352, i64 0, i32 6
  %354 = load i32, i32* %353, align 4
  %355 = and i32 %354, 196096
  %356 = icmp eq i32 %355, 26112
  br i1 %356, label %481, label %357

; <label>:357:                                    ; preds = %350
  %358 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %352, i64 0, i32 2
  %359 = load %union.tree_node*, %union.tree_node** %358, align 8
  %360 = tail call i32 @simple_cst_equal(%union.tree_node* nonnull %348, %union.tree_node* %359) #7
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %368, label %362

; <label>:362:                                    ; preds = %357
  %363 = load %struct.tree_type*, %struct.tree_type** %351, align 8
  %364 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %363, i64 0, i32 6
  %365 = load i32, i32* %364, align 4
  %366 = lshr i32 %365, 9
  %367 = and i32 %366, 127
  br label %371

; <label>:368:                                    ; preds = %357
  %369 = load %union.tree_node*, %union.tree_node** %7, align 8
  %370 = tail call i32 @mode_for_size_tree(%union.tree_node* %369, i32 1, i32 1)
  br label %371

; <label>:371:                                    ; preds = %368, %362
  %.sink8 = phi i32 [ %370, %368 ], [ %367, %362 ]
  %372 = load i32, i32* %343, align 4
  %373 = shl i32 %.sink8, 9
  %374 = and i32 %373, 65024
  %375 = and i32 %372, -65025
  %376 = or i32 %375, %374
  store i32 %376, i32* %343, align 4
  br label %481

; <label>:377:                                    ; preds = %10, %10, %10
  %378 = tail call %struct.record_layout_info_s* @start_record_layout(%union.tree_node* nonnull %0)
  %379 = load i32, i32* %11, align 8
  %380 = and i32 %379, 255
  %381 = icmp eq i32 %380, 22
  br i1 %381, label %382, label %387

; <label>:382:                                    ; preds = %377
  %383 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 1
  %384 = bitcast i8** %383 to %union.tree_node**
  %385 = load %union.tree_node*, %union.tree_node** %384, align 8
  %386 = tail call %union.tree_node* @nreverse(%union.tree_node* %385) #7
  store %union.tree_node* %386, %union.tree_node** %384, align 8
  br label %387

; <label>:387:                                    ; preds = %382, %377
  %388 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 1
  %389 = bitcast i8** %388 to %union.tree_node**
  %.0169179 = load %union.tree_node*, %union.tree_node** %389, align 8
  %390 = icmp eq %union.tree_node* %.0169179, null
  br i1 %390, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %387
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0169180 = phi %union.tree_node* [ %.0169, %.lr.ph ], [ %.0169179, %.lr.ph.preheader ]
  tail call void @place_field(%struct.record_layout_info_s* %378, %union.tree_node* nonnull %.0169180)
  %391 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0169180, i64 0, i32 0, i32 0, i32 0
  %.0169 = load %union.tree_node*, %union.tree_node** %391, align 8
  %392 = icmp eq %union.tree_node* %.0169, null
  br i1 %392, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %387
  %393 = load i32, i32* %11, align 8
  %394 = and i32 %393, 255
  %395 = icmp eq i32 %394, 22
  br i1 %395, label %396, label %399

; <label>:396:                                    ; preds = %._crit_edge
  %397 = load %union.tree_node*, %union.tree_node** %389, align 8
  %398 = tail call %union.tree_node* @nreverse(%union.tree_node* %397) #7
  store %union.tree_node* %398, %union.tree_node** %389, align 8
  br label %399

; <label>:399:                                    ; preds = %396, %._crit_edge
  %400 = load void (%struct.record_layout_info_s*)*, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  %401 = icmp eq void (%struct.record_layout_info_s*)* %400, null
  br i1 %401, label %403, label %402

; <label>:402:                                    ; preds = %399
  tail call void %400(%struct.record_layout_info_s* %378) #7
  br label %403

; <label>:403:                                    ; preds = %399, %402
  tail call void @finish_record_layout(%struct.record_layout_info_s* %378)
  br label %481

; <label>:404:                                    ; preds = %10
  %405 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 1
  %406 = bitcast i8** %405 to %struct.tree_type**
  %407 = load %struct.tree_type*, %struct.tree_type** %406, align 8
  %408 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %407, i64 0, i32 13
  %409 = bitcast %union.tree_node** %408 to %struct.tree_common**
  %410 = load %struct.tree_common*, %struct.tree_common** %409, align 8
  %411 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %410, i64 0, i32 2
  %412 = load i32, i32* %411, align 8
  %413 = and i32 %412, 255
  %414 = icmp eq i32 %413, 25
  br i1 %414, label %415, label %423

; <label>:415:                                    ; preds = %404
  %416 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %407, i64 0, i32 12
  %417 = bitcast %union.tree_node** %416 to %struct.tree_common**
  %418 = load %struct.tree_common*, %struct.tree_common** %417, align 8
  %419 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %418, i64 0, i32 2
  %420 = load i32, i32* %419, align 8
  %421 = and i32 %420, 255
  %422 = icmp eq i32 %421, 25
  br i1 %422, label %424, label %423

; <label>:423:                                    ; preds = %415, %404
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1666, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i64 0, i64 0)) #9
  unreachable

; <label>:424:                                    ; preds = %415
  %425 = load i32, i32* @set_alignment, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %432

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @target_flags, align 4
  %429 = lshr i32 %428, 20
  %430 = and i32 %429, 32
  %431 = add nuw nsw i32 %430, 32
  br label %432

; <label>:432:                                    ; preds = %424, %427
  %433 = phi i32 [ %431, %427 ], [ %425, %424 ]
  %434 = load %struct.tree_type*, %struct.tree_type** %406, align 8
  %435 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %434, i64 0, i32 13
  %436 = bitcast %union.tree_node** %435 to %struct.tree_int_cst**
  %437 = load %struct.tree_int_cst*, %struct.tree_int_cst** %436, align 8
  %438 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %437, i64 0, i32 2, i32 0
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %434, i64 0, i32 12
  %441 = bitcast %union.tree_node** %440 to %struct.tree_int_cst**
  %442 = load %struct.tree_int_cst*, %struct.tree_int_cst** %441, align 8
  %443 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %442, i64 0, i32 2, i32 0
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %439, 1
  %446 = sub i64 %445, %444
  %447 = trunc i64 %446 to i32
  %448 = add i32 %433, -1
  %449 = add i32 %448, %447
  %450 = urem i32 %449, %433
  %451 = sub i32 %449, %450
  %452 = icmp sgt i32 %451, %433
  br i1 %452, label %457, label %453

; <label>:453:                                    ; preds = %432
  %454 = tail call i32 @mode_for_size(i32 %433, i32 1, i32 1)
  %455 = shl i32 %454, 9
  %456 = and i32 %455, 65024
  br label %457

; <label>:457:                                    ; preds = %432, %453
  %.sink12 = phi i32 [ %456, %453 ], [ 26112, %432 ]
  %.sink.in = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %.sink = load i32, i32* %.sink.in, align 4
  %458 = and i32 %.sink, -65025
  %459 = or i32 %458, %.sink12
  store i32 %459, i32* %.sink.in, align 4
  %460 = sext i32 %451 to i64
  %461 = tail call %union.tree_node* @size_int_wide(i64 %460, i32 3) #7
  store %union.tree_node* %461, %union.tree_node** %7, align 8
  %462 = sdiv i32 %451, 8
  %463 = sext i32 %462 to i64
  %464 = tail call %union.tree_node* @size_int_wide(i64 %463, i32 0) #7
  %465 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %464, %union.tree_node** %465, align 8
  %466 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %467 = bitcast %union.tree_node** %466 to i32*
  store i32 %433, i32* %467, align 8
  %468 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %469 = load i32, i32* %468, align 4
  %470 = and i32 %447, 511
  %471 = and i32 %469, 2147483136
  %472 = or i32 %471, %470
  store i32 %472, i32* %468, align 4
  br label %481

; <label>:473:                                    ; preds = %10
  %474 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %475 = bitcast %union.tree_node** %474 to i32*
  store i32 128, i32* %475, align 8
  %476 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %477 = load i32, i32* %476, align 4
  %478 = and i32 %477, 2147418623
  %479 = or i32 %478, 26112
  store i32 %479, i32* %476, align 4
  br label %481

; <label>:480:                                    ; preds = %10
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1702, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i64 0, i64 0)) #9
  unreachable

; <label>:481:                                    ; preds = %350, %332, %371, %473, %457, %403, %227, %185, %159, %153, %126, %84, %60, %35
  %482 = load i32, i32* %11, align 8
  %483 = and i32 %482, 255
  %.off = add nsw i32 %483, -20
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %485, label %484

; <label>:484:                                    ; preds = %481
  tail call fastcc void @finalize_type_size(%union.tree_node* nonnull %0)
  br label %485

; <label>:485:                                    ; preds = %481, %484
  %.b170 = load i1, i1* @sizetype_set, align 4
  br i1 %.b170, label %489, label %486

; <label>:486:                                    ; preds = %485
  %487 = load %union.tree_node*, %union.tree_node** @early_type_list, align 8
  %488 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* nonnull %0, %union.tree_node* %487) #7
  store %union.tree_node* %488, %union.tree_node** @early_type_list, align 8
  br label %489

; <label>:489:                                    ; preds = %486, %485
  %490 = load i32, i32* %11, align 8
  %491 = and i32 %490, 255
  %.off176 = add nsw i32 %491, -18
  %switch177 = icmp ult i32 %.off176, 5
  br i1 %switch177, label %492, label %498

; <label>:492:                                    ; preds = %489
  %493 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 18
  %494 = bitcast %struct.rtx_def** %493 to i64*
  %495 = load i64, i64* %494, align 8
  %496 = icmp eq i64 %495, -1
  br i1 %496, label %498, label %497

; <label>:497:                                    ; preds = %492
  store i64 0, i64* %494, align 8
  br label %498

; <label>:498:                                    ; preds = %489, %492, %4, %497
  ret void
}

declare i32 @tree_int_cst_sgn(%union.tree_node*) local_unnamed_addr #3

declare %union.tree_node* @build_pointer_type(%union.tree_node*) local_unnamed_addr #3

declare %union.tree_node* @fold(%union.tree_node*) local_unnamed_addr #3

declare %union.tree_node* @build(i32, %union.tree_node*, ...) local_unnamed_addr #3

declare i32 @integer_onep(%union.tree_node*) local_unnamed_addr #3

declare %union.tree_node* @nreverse(%union.tree_node*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @make_signed_type(i32) local_unnamed_addr #2 {
  %2 = tail call %union.tree_node* @make_node(i32 6) #7
  %3 = bitcast %union.tree_node* %2 to %struct.tree_type*
  %4 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %3, i64 0, i32 6
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %0, 511
  %7 = and i32 %5, -512
  %8 = or i32 %7, %6
  store i32 %8, i32* %4, align 4
  tail call void @fixup_signed_type(%union.tree_node* %2)
  ret %union.tree_node* %2
}

declare %union.tree_node* @make_node(i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @fixup_signed_type(%union.tree_node*) local_unnamed_addr #2 {
  %2 = bitcast %union.tree_node* %0 to %struct.tree_type*
  %3 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2, i64 0, i32 6
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 511
  %6 = icmp ult i32 %5, 128
  %. = select i1 %6, i32 %5, i32 128
  %7 = icmp sgt i32 %., 64
  %8 = add nsw i32 %., -1
  %9 = zext i32 %8 to i64
  %10 = shl i64 -1, %9
  %11 = select i1 %7, i64 0, i64 %10
  %12 = add nsw i32 %., -65
  %13 = icmp sgt i32 %., 65
  %phitmp = zext i32 %12 to i64
  %phitmp.op = shl i64 -1, %phitmp
  %14 = select i1 %13, i64 %phitmp.op, i64 -1
  %15 = tail call %union.tree_node* @build_int_2_wide(i64 %11, i64 %14) #7
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 12
  store %union.tree_node* %15, %union.tree_node** %16, align 8
  %17 = shl i64 1, %9
  %18 = add nsw i64 %17, -1
  %19 = select i1 %7, i64 -1, i64 %18
  %20 = shl i64 1, %phitmp
  %21 = add nsw i64 %20, -1
  %22 = select i1 %13, i64 %21, i64 0
  %23 = tail call %union.tree_node* @build_int_2_wide(i64 %19, i64 %22) #7
  %24 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 13
  store %union.tree_node* %23, %union.tree_node** %24, align 8
  %25 = bitcast %union.tree_node** %16 to %struct.tree_common**
  %26 = load %struct.tree_common*, %struct.tree_common** %25, align 8
  %27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %26, i64 0, i32 1
  store %union.tree_node* %0, %union.tree_node** %27, align 8
  %28 = bitcast %union.tree_node** %24 to %struct.tree_common**
  %29 = load %struct.tree_common*, %struct.tree_common** %28, align 8
  %30 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %29, i64 0, i32 1
  store %union.tree_node* %0, %union.tree_node** %30, align 8
  tail call void @layout_type(%union.tree_node* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @make_unsigned_type(i32) local_unnamed_addr #2 {
  %2 = tail call %union.tree_node* @make_node(i32 6) #7
  %3 = bitcast %union.tree_node* %2 to %struct.tree_type*
  %4 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %3, i64 0, i32 6
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %0, 511
  %7 = and i32 %5, -512
  %8 = or i32 %7, %6
  store i32 %8, i32* %4, align 4
  tail call void @fixup_unsigned_type(%union.tree_node* %2)
  ret %union.tree_node* %2
}

; Function Attrs: noinline nounwind uwtable
define void @fixup_unsigned_type(%union.tree_node*) local_unnamed_addr #2 {
  %2 = bitcast %union.tree_node* %0 to %struct.tree_type*
  %3 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2, i64 0, i32 6
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 511
  %6 = icmp ult i32 %5, 128
  %. = select i1 %6, i32 %5, i32 128
  %7 = tail call %union.tree_node* @build_int_2_wide(i64 0, i64 0) #7
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 12
  store %union.tree_node* %7, %union.tree_node** %8, align 8
  %9 = add nsw i32 %., -64
  %10 = icmp sgt i32 %9, -1
  %11 = zext i32 %. to i64
  %12 = shl i64 1, %11
  %13 = add nsw i64 %12, -1
  %14 = select i1 %10, i64 -1, i64 %13
  %15 = icmp sgt i32 %., 64
  %16 = sub nsw i32 128, %.
  %17 = zext i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = select i1 %15, i64 %18, i64 0
  %20 = tail call %union.tree_node* @build_int_2_wide(i64 %14, i64 %19) #7
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 13
  store %union.tree_node* %20, %union.tree_node** %21, align 8
  %22 = bitcast %union.tree_node** %8 to %struct.tree_common**
  %23 = load %struct.tree_common*, %struct.tree_common** %22, align 8
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i64 0, i32 1
  store %union.tree_node* %0, %union.tree_node** %24, align 8
  %25 = bitcast %union.tree_node** %21 to %struct.tree_common**
  %26 = load %struct.tree_common*, %struct.tree_common** %25, align 8
  %27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %26, i64 0, i32 1
  store %union.tree_node* %0, %union.tree_node** %27, align 8
  tail call void @layout_type(%union.tree_node* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @initialize_sizetypes() local_unnamed_addr #2 {
  %1 = tail call %union.tree_node* @make_node(i32 6) #7
  store %union.tree_node* %1, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %2 = bitcast %union.tree_node* %1 to %struct.tree_type*
  %3 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2, i64 0, i32 6
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, -65025
  %6 = or i32 %5, 2048
  store i32 %6, i32* %3, align 4
  %7 = tail call i32 @get_mode_alignment(i32 4) #7
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 7
  %9 = bitcast %union.tree_node** %8 to i32*
  store i32 %7, i32* %9, align 8
  %10 = load i32, i32* %3, align 4
  %11 = and i32 %10, 2147483647
  store i32 %11, i32* %3, align 4
  %12 = load i16, i16* getelementptr inbounds ([59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 4), align 8
  %13 = zext i16 %12 to i64
  %14 = tail call %union.tree_node* @build_int_2_wide(i64 %13, i64 0) #7
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 2
  %16 = bitcast i32* %15 to %union.tree_node**
  store %union.tree_node* %14, %union.tree_node** %16, align 8
  %17 = load i8, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @mode_size, i64 0, i64 4), align 4
  %18 = zext i8 %17 to i64
  %19 = tail call %union.tree_node* @build_int_2_wide(i64 %18, i64 0) #7
  %20 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 4
  store %union.tree_node* %19, %union.tree_node** %20, align 8
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = or i32 %22, 8192
  store i32 %23, i32* %21, align 8
  %24 = load i16, i16* getelementptr inbounds ([59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 4), align 8
  %25 = load i32, i32* %3, align 4
  %26 = and i16 %24, 511
  %27 = zext i16 %26 to i32
  %28 = and i32 %25, -512
  %29 = or i32 %28, %27
  store i32 %29, i32* %3, align 4
  %30 = tail call %union.tree_node* @build_int_2_wide(i64 0, i64 0) #7
  %31 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 12
  store %union.tree_node* %30, %union.tree_node** %31, align 8
  %32 = load i32, i32* %3, align 4
  %33 = or i32 %32, 131072
  store i32 %33, i32* %3, align 4
  %34 = tail call %union.tree_node* @build_int_2_wide(i64 1000, i64 0) #7
  %35 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 13
  store %union.tree_node* %34, %union.tree_node** %35, align 8
  store %union.tree_node* %1, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %36 = tail call %union.tree_node* @copy_node(%union.tree_node* %1) #7
  store %union.tree_node* %36, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  store %union.tree_node* null, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  ret void
}

declare %union.tree_node* @build_int_2_wide(i64, i64) local_unnamed_addr #3

declare %union.tree_node* @copy_node(%union.tree_node*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @set_sizetype(%union.tree_node*) local_unnamed_addr #2 {
  %2 = bitcast %union.tree_node* %0 to %struct.tree_type*
  %3 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2, i64 0, i32 6
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 511
  %6 = add nuw nsw i32 %5, 4
  %7 = icmp ult i32 %6, 128
  %. = select i1 %7, i32 %6, i32 128
  %.b = load i1, i1* @sizetype_set, align 4
  br i1 %.b, label %8, label %9

; <label>:8:                                      ; preds = %1
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1806, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.set_sizetype, i64 0, i64 0)) #9
  unreachable

; <label>:9:                                      ; preds = %1
  %10 = tail call %union.tree_node* @copy_node(%union.tree_node* nonnull %0) #7
  store %union.tree_node* %10, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %10, i64 0, i32 0, i32 1
  %12 = bitcast i8** %11 to %union.tree_node**
  store %union.tree_node* %0, %union.tree_node** %12, align 8
  %.cast = bitcast %union.tree_node* %10 to %struct.tree_type*
  %13 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %.cast, i64 0, i32 6
  %14 = load i32, i32* %13, align 4
  %15 = or i32 %14, 131072
  store i32 %15, i32* %13, align 4
  %16 = tail call %union.tree_node* @make_node(i32 6) #7
  store %union.tree_node* %16, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %17 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 11
  %18 = bitcast %union.tree_node** %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %union.tree_node, %union.tree_node* %16, i64 0, i32 0, i32 11
  %21 = bitcast %union.tree_node** %20 to i64*
  store i64 %19, i64* %21, align 8
  %22 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3) to %struct.tree_type**), align 8
  %23 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %22, i64 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, -131584
  %26 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %22, i64 0, i32 6
  %27 = or i32 %., %25
  %28 = or i32 %27, 131072
  store i32 %28, i32* %26, align 4
  %29 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 8192
  %32 = icmp eq i32 %31, 0
  %33 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  br i1 %32, label %35, label %34

; <label>:34:                                     ; preds = %9
  tail call void @fixup_unsigned_type(%union.tree_node* %33)
  br label %36

; <label>:35:                                     ; preds = %9
  tail call void @fixup_signed_type(%union.tree_node* %33)
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  tail call void @layout_type(%union.tree_node* %37)
  %38 = load i32, i32* %29, align 8
  %39 = and i32 %38, 8192
  %40 = icmp eq i32 %39, 0
  %41 = load i64, i64* bitcast ([6 x %union.tree_node*]* @sizetype_tab to i64*), align 16
  br i1 %40, label %48, label %42

; <label>:42:                                     ; preds = %36
  store i64 %41, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2) to i64*), align 16
  %43 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3) to i64*), align 8
  store i64 %43, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5) to i64*), align 8
  %44 = tail call %union.tree_node* @make_signed_type(i32 %5)
  %45 = tail call %union.tree_node* @copy_node(%union.tree_node* %44) #7
  store %union.tree_node* %45, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %46 = tail call %union.tree_node* @make_signed_type(i32 %.)
  %47 = tail call %union.tree_node* @copy_node(%union.tree_node* %46) #7
  store %union.tree_node* %47, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4), align 16
  br label %54

; <label>:48:                                     ; preds = %36
  store i64 %41, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1) to i64*), align 8
  %49 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3) to i64*), align 8
  store i64 %49, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4) to i64*), align 16
  %50 = tail call %union.tree_node* @make_unsigned_type(i32 %5)
  %51 = tail call %union.tree_node* @copy_node(%union.tree_node* %50) #7
  store %union.tree_node* %51, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2), align 16
  %52 = tail call %union.tree_node* @make_unsigned_type(i32 %.)
  %53 = tail call %union.tree_node* @copy_node(%union.tree_node* %52) #7
  store %union.tree_node* %53, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5), align 8
  br label %54

; <label>:54:                                     ; preds = %42, %48
  %55 = tail call %union.tree_node* @get_identifier(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0)) #7
  %56 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3) to %struct.tree_type**), align 8
  %57 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %56, i64 0, i32 11
  store %union.tree_node* %55, %union.tree_node** %57, align 8
  %58 = load %struct.tree_type*, %struct.tree_type** bitcast ([6 x %union.tree_node*]* @sizetype_tab to %struct.tree_type**), align 16
  %59 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %58, i64 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = or i32 %60, 131072
  store i32 %61, i32* %59, align 4
  %62 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %58, i64 0, i32 15
  %63 = bitcast %union.tree_node** %62 to %struct.tree_type**
  store %struct.tree_type* %58, %struct.tree_type** %63, align 8
  %64 = load %struct.tree_type*, %struct.tree_type** bitcast ([6 x %union.tree_node*]* @sizetype_tab to %struct.tree_type**), align 16
  %65 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %64, i64 0, i32 14
  store %union.tree_node* null, %union.tree_node** %65, align 8
  %66 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %64, i64 0, i32 8
  store %union.tree_node* null, %union.tree_node** %66, align 8
  %67 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %64, i64 0, i32 9
  store %union.tree_node* null, %union.tree_node** %67, align 8
  %68 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1) to %struct.tree_type**), align 8
  %69 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %68, i64 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = or i32 %70, 131072
  store i32 %71, i32* %69, align 4
  %72 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %68, i64 0, i32 15
  %73 = bitcast %union.tree_node** %72 to %struct.tree_type**
  store %struct.tree_type* %68, %struct.tree_type** %73, align 8
  %74 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1) to %struct.tree_type**), align 8
  %75 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %74, i64 0, i32 14
  store %union.tree_node* null, %union.tree_node** %75, align 8
  %76 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %74, i64 0, i32 8
  store %union.tree_node* null, %union.tree_node** %76, align 8
  %77 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %74, i64 0, i32 9
  store %union.tree_node* null, %union.tree_node** %77, align 8
  %78 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2) to %struct.tree_type**), align 16
  %79 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %78, i64 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = or i32 %80, 131072
  store i32 %81, i32* %79, align 4
  %82 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %78, i64 0, i32 15
  %83 = bitcast %union.tree_node** %82 to %struct.tree_type**
  store %struct.tree_type* %78, %struct.tree_type** %83, align 8
  %84 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2) to %struct.tree_type**), align 16
  %85 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %84, i64 0, i32 14
  store %union.tree_node* null, %union.tree_node** %85, align 8
  %86 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %84, i64 0, i32 8
  store %union.tree_node* null, %union.tree_node** %86, align 8
  %87 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %84, i64 0, i32 9
  store %union.tree_node* null, %union.tree_node** %87, align 8
  %88 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3) to %struct.tree_type**), align 8
  %89 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %88, i64 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = or i32 %90, 131072
  store i32 %91, i32* %89, align 4
  %92 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %88, i64 0, i32 15
  %93 = bitcast %union.tree_node** %92 to %struct.tree_type**
  store %struct.tree_type* %88, %struct.tree_type** %93, align 8
  %94 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3) to %struct.tree_type**), align 8
  %95 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %94, i64 0, i32 14
  store %union.tree_node* null, %union.tree_node** %95, align 8
  %96 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %94, i64 0, i32 8
  store %union.tree_node* null, %union.tree_node** %96, align 8
  %97 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %94, i64 0, i32 9
  store %union.tree_node* null, %union.tree_node** %97, align 8
  %98 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4) to %struct.tree_type**), align 16
  %99 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %98, i64 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = or i32 %100, 131072
  store i32 %101, i32* %99, align 4
  %102 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %98, i64 0, i32 15
  %103 = bitcast %union.tree_node** %102 to %struct.tree_type**
  store %struct.tree_type* %98, %struct.tree_type** %103, align 8
  %104 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4) to %struct.tree_type**), align 16
  %105 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %104, i64 0, i32 14
  store %union.tree_node* null, %union.tree_node** %105, align 8
  %106 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %104, i64 0, i32 8
  store %union.tree_node* null, %union.tree_node** %106, align 8
  %107 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %104, i64 0, i32 9
  store %union.tree_node* null, %union.tree_node** %107, align 8
  %108 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5) to %struct.tree_type**), align 8
  %109 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %108, i64 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = or i32 %110, 131072
  store i32 %111, i32* %109, align 4
  %112 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %108, i64 0, i32 15
  %113 = bitcast %union.tree_node** %112 to %struct.tree_type**
  store %struct.tree_type* %108, %struct.tree_type** %113, align 8
  %114 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5) to %struct.tree_type**), align 8
  %115 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %114, i64 0, i32 14
  store %union.tree_node* null, %union.tree_node** %115, align 8
  %116 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %114, i64 0, i32 8
  store %union.tree_node* null, %union.tree_node** %116, align 8
  %117 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %114, i64 0, i32 9
  store %union.tree_node* null, %union.tree_node** %117, align 8
  tail call void @ggc_add_tree_root(%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), i32 6) #7
  %.026 = load %union.tree_node*, %union.tree_node** @early_type_list, align 8
  %118 = icmp eq %union.tree_node* %.026, null
  br i1 %118, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %.027 = phi %union.tree_node* [ %.0, %127 ], [ %.026, %.lr.ph.preheader ]
  %119 = getelementptr inbounds %union.tree_node, %union.tree_node* %.027, i64 0, i32 0, i32 2
  %120 = bitcast i32* %119 to %union.tree_node**
  %121 = load %union.tree_node*, %union.tree_node** %120, align 8
  %122 = getelementptr inbounds %union.tree_node, %union.tree_node* %121, i64 0, i32 0, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %127, label %126

; <label>:126:                                    ; preds = %.lr.ph
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1859, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.set_sizetype, i64 0, i64 0)) #9
  unreachable

; <label>:127:                                    ; preds = %.lr.ph
  %128 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3) to i64*), align 8
  %129 = getelementptr inbounds %union.tree_node, %union.tree_node* %121, i64 0, i32 0, i32 2
  %130 = bitcast i32* %129 to %struct.tree_common**
  %131 = load %struct.tree_common*, %struct.tree_common** %130, align 8
  %132 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %131, i64 0, i32 1
  %133 = bitcast %union.tree_node** %132 to i64*
  store i64 %128, i64* %133, align 8
  %134 = load i64, i64* bitcast ([6 x %union.tree_node*]* @sizetype_tab to i64*), align 16
  %135 = bitcast i32* %119 to %struct.tree_type**
  %136 = load %struct.tree_type*, %struct.tree_type** %135, align 8
  %137 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %136, i64 0, i32 3
  %138 = bitcast %union.tree_node** %137 to %struct.tree_common**
  %139 = load %struct.tree_common*, %struct.tree_common** %138, align 8
  %140 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %139, i64 0, i32 1
  %141 = bitcast %union.tree_node** %140 to i64*
  store i64 %134, i64* %141, align 8
  %142 = getelementptr inbounds %union.tree_node, %union.tree_node* %.027, i64 0, i32 0, i32 0, i32 0
  %.0 = load %union.tree_node*, %union.tree_node** %142, align 8
  %143 = icmp eq %union.tree_node* %.0, null
  br i1 %143, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %127
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  store %union.tree_node* null, %union.tree_node** @early_type_list, align 8
  store i1 true, i1* @sizetype_set, align 4
  ret void
}

declare %union.tree_node* @get_identifier(i8*) local_unnamed_addr #3

declare void @ggc_add_tree_root(%union.tree_node**, i32) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @get_best_mode(i32, i32, i32, i32, i32) local_unnamed_addr #5 {
  %6 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 1), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.01620 = phi i32 [ %18, %15 ], [ %6, %.lr.ph.preheader ]
  %8 = sext i32 %.01620 to i64
  %9 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = urem i32 %1, %11
  %13 = add i32 %12, %0
  %14 = icmp ugt i32 %13, %11
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %.lr.ph
  %16 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %.thread.loopexit, label %.lr.ph

; <label>:20:                                     ; preds = %.lr.ph
  %21 = icmp ult i32 %11, 128
  %22 = select i1 %21, i32 %11, i32 128
  %23 = icmp ugt i32 %22, %2
  br i1 %23, label %.thread, label %24

; <label>:24:                                     ; preds = %20
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %31, label %26

; <label>:26:                                     ; preds = %24
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = icmp ugt i16 %10, %29
  br i1 %30, label %.thread, label %31

; <label>:31:                                     ; preds = %24, %26
  br label %.thread

.thread.loopexit:                                 ; preds = %15
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %5, %20, %26, %31
  %.017 = phi i32 [ %.01620, %31 ], [ 0, %26 ], [ 0, %20 ], [ 0, %5 ], [ 0, %.thread.loopexit ]
  ret i32 %.017
}

; Function Attrs: noinline nounwind uwtable
define void @init_stor_layout_once() local_unnamed_addr #2 {
  tail call void @ggc_add_tree_root(%union.tree_node** nonnull @pending_sizes, i32 1) #7
  ret void
}

declare void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
