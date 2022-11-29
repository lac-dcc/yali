; ModuleID = 'host/ir_O3/gcc_stor-layout.ll'
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
  %.pre = load i64, i64* bitcast (%union.tree_node** @current_function_decl to i64*), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi %union.tree_node* [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %.05, i64 0, i32 0, i32 2
  %4 = bitcast i32* %3 to %struct.tree_exp**
  %5 = load %struct.tree_exp*, %struct.tree_exp** %4, align 8
  %6 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %5, i64 0, i32 2, i64 1
  %7 = bitcast %union.tree_node** %6 to i64*
  store i64 %.pre, i64* %7, align 8
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %.05, i64 0, i32 0, i32 0, i32 0
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = icmp eq %union.tree_node* %9, null
  br i1 %10, label %._crit_edge.loopexit, label %.lr.ph

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
  %.0 = phi %union.tree_node* [ %0, %1 ], [ %19, %.critedge ]
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  switch i8 %8, label %.fold.split [
    i8 49, label %..critedge_crit_edge
    i8 50, label %9
  ]

..critedge_crit_edge:                             ; preds = %2
  %.pre = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 2
  br label %.critedge

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

.critedge:                                        ; preds = %..critedge_crit_edge, %9
  %.pre-phi = phi i32* [ %.pre, %..critedge_crit_edge ], [ %10, %9 ]
  %18 = bitcast i32* %.pre-phi to %union.tree_node**
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  br label %2

.fold.split:                                      ; preds = %9, %2
  %20 = icmp eq i32 %5, 118
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %.fold.split
  %22 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  %23 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* nonnull %.0, %union.tree_node* %22) #7
  store %union.tree_node* %23, %union.tree_node** @pending_sizes, align 8
  br label %24

; <label>:24:                                     ; preds = %21, %.fold.split
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
  br i1 %8, label %247, label %9

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
  %52 = phi %union.tree_node* [ %50, %46 ], [ %45, %39 ]
  %53 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  store %union.tree_node* %52, %union.tree_node** %53, align 8
  %54 = icmp eq i32 %7, 37
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %22, align 8
  %57 = and i64 %56, 4096
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.thread

; <label>:59:                                     ; preds = %55, %51
  %60 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 6
  %61 = bitcast %union.anon* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 16777215
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %59
  %.phi.trans.insert = getelementptr inbounds %union.tree_node, %union.tree_node* %., i64 0, i32 0, i32 7
  %.phi.trans.insert110 = bitcast %union.tree_node** %.phi.trans.insert to i32*
  %.pre = load i32, i32* %.phi.trans.insert110, align 8
  br label %75

; <label>:65:                                     ; preds = %59
  br i1 %54, label %66, label %70

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %22, align 8
  %68 = and i64 %67, 1024
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %.thread

; <label>:70:                                     ; preds = %66, %65
  %71 = getelementptr inbounds %union.tree_node, %union.tree_node* %., i64 0, i32 0, i32 7
  %72 = bitcast %union.tree_node** %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = icmp ugt i32 %73, %63
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %._crit_edge, %70
  %76 = phi i32 [ %.pre, %._crit_edge ], [ %73, %70 ]
  %77 = and i32 %76, 16777215
  %78 = and i32 %62, -16777216
  %79 = or i32 %78, %77
  store i32 %79, i32* %61, align 8
  %80 = load i64, i64* %22, align 8
  %81 = and i64 %80, -34359738369
  store i64 %81, i64* %22, align 8
  br label %82

; <label>:82:                                     ; preds = %75, %70
  br i1 %54, label %..thread_crit_edge, label %.critedge105

..thread_crit_edge:                               ; preds = %82
  %.pre111 = load i64, i64* %22, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %66, %55
  %83 = phi i64 [ %.pre111, %..thread_crit_edge ], [ %67, %66 ], [ %56, %55 ]
  %84 = and i64 %83, 4096
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, %union.tree_node* %., %union.tree_node* null
  %87 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 11
  store %union.tree_node* %86, %union.tree_node** %87, align 8
  %88 = load i32, i32* @maximum_field_alignment, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %99, label %90

; <label>:90:                                     ; preds = %.thread
  %91 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 6
  %92 = bitcast %union.anon* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 16777215
  %95 = icmp ult i32 %94, %88
  %.103 = select i1 %95, i32 %94, i32 %88
  %96 = and i32 %.103, 16777215
  %97 = and i32 %93, -16777216
  %98 = or i32 %96, %97
  store i32 %98, i32* %92, align 8
  br label %120

; <label>:99:                                     ; preds = %.thread
  %100 = and i64 %83, 1024
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %120, label %102

; <label>:102:                                    ; preds = %99
  %103 = and i64 %83, 17179869184
  %104 = icmp ne i64 %103, 0
  %105 = icmp eq %union.tree_node* %52, null
  %or.cond114 = or i1 %104, %105
  br i1 %or.cond114, label %111, label %106

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds %union.tree_node, %union.tree_node* %52, i64 0, i32 0, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 25
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %102, %106
  %112 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 6
  %113 = bitcast %union.anon* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 16777215
  %116 = icmp ult i32 %115, 8
  %.104 = select i1 %116, i32 %115, i32 8
  %117 = and i32 %114, -16777216
  %118 = or i32 %.104, %117
  store i32 %118, i32* %113, align 8
  %119 = and i64 %83, -34359738369
  store i64 %119, i64* %22, align 8
  br label %120

; <label>:120:                                    ; preds = %106, %111, %90, %99
  %121 = phi i64 [ %83, %106 ], [ %119, %111 ], [ %83, %90 ], [ %83, %99 ]
  %122 = and i64 %121, 4096
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.critedge, label %124

; <label>:124:                                    ; preds = %120
  %125 = bitcast %union.tree_node* %. to %struct.tree_type*
  %126 = getelementptr inbounds %union.tree_node, %union.tree_node* %., i64 0, i32 0, i32 2
  %127 = bitcast i32* %126 to %union.tree_node**
  %128 = load %union.tree_node*, %union.tree_node** %127, align 8
  %129 = icmp eq %union.tree_node* %128, null
  br i1 %129, label %.critedge, label %130

; <label>:130:                                    ; preds = %124
  %131 = getelementptr inbounds %union.tree_node, %union.tree_node* %128, i64 0, i32 0, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 255
  %134 = icmp eq i32 %133, 25
  br i1 %134, label %135, label %.critedge

; <label>:135:                                    ; preds = %130
  %136 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %125, i64 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = lshr i32 %137, 9
  %139 = and i32 %138, 127
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %.critedge

; <label>:144:                                    ; preds = %135
  %145 = load %union.tree_node*, %union.tree_node** %36, align 8
  %146 = tail call i32 @mode_for_size_tree(%union.tree_node* %145, i32 1, i32 1)
  %147 = icmp eq i32 %146, 51
  br i1 %147, label %.critedge, label %148

; <label>:148:                                    ; preds = %144
  %149 = tail call i32 @get_mode_alignment(i32 %146) #7
  %150 = icmp ugt i32 %149, %1
  br i1 %150, label %.critedge, label %151

; <label>:151:                                    ; preds = %148
  %152 = tail call i32 @get_mode_alignment(i32 %146) #7
  %153 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 6
  %154 = bitcast %union.anon* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = and i32 %155, 16777215
  %157 = icmp ugt i32 %152, %156
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %151
  %159 = tail call i32 @get_mode_alignment(i32 %146) #7
  %.pre112 = load i32, i32* %154, align 8
  br label %160

; <label>:160:                                    ; preds = %151, %158
  %161 = phi i32 [ %.pre112, %158 ], [ %155, %151 ]
  %162 = phi i32 [ %159, %158 ], [ %156, %151 ]
  %163 = and i32 %162, 16777215
  %164 = and i32 %161, -16777216
  %165 = or i32 %164, %163
  store i32 %165, i32* %154, align 8
  %166 = load i64, i64* %22, align 8
  %167 = and i64 %166, -4352
  %168 = and i32 %146, 255
  %.masked = zext i32 %168 to i64
  %169 = or i64 %167, %.masked
  store i64 %169, i64* %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %130, %135, %160, %120, %124, %144, %148
  %170 = load i64, i64* %22, align 8
  %171 = and i64 %170, 4096
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.critedge105, label %173

; <label>:173:                                    ; preds = %.critedge
  %174 = bitcast %union.tree_node* %. to %struct.tree_type*
  %175 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %174, i64 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = and i32 %176, 65024
  %178 = icmp eq i32 %177, 26112
  %179 = and i64 %170, 255
  %180 = icmp eq i64 %179, 51
  %or.cond = and i1 %180, %178
  br i1 %or.cond, label %181, label %.critedge105

; <label>:181:                                    ; preds = %173
  %182 = getelementptr inbounds %union.tree_node, %union.tree_node* %., i64 0, i32 0, i32 7
  %183 = bitcast %union.tree_node** %182 to i32*
  %184 = load i32, i32* %183, align 8
  %185 = icmp ugt i32 %184, %1
  br i1 %185, label %.critedge105, label %186

; <label>:186:                                    ; preds = %181
  %187 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 6
  %188 = bitcast %union.anon* %187 to i32*
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, 16777215
  %191 = icmp ult i32 %190, %184
  br i1 %191, label %.critedge105, label %192

; <label>:192:                                    ; preds = %186
  %193 = load %union.tree_node*, %union.tree_node** %53, align 8
  %194 = icmp eq %union.tree_node* %193, null
  br i1 %194, label %.critedge105, label %195

; <label>:195:                                    ; preds = %192
  %196 = and i64 %170, -4097
  store i64 %196, i64* %22, align 8
  br label %.critedge105

.critedge105:                                     ; preds = %82, %192, %186, %181, %.critedge, %195, %173
  %197 = load %union.tree_node*, %union.tree_node** %36, align 8
  %198 = icmp eq %union.tree_node* %197, null
  br i1 %198, label %206, label %199

; <label>:199:                                    ; preds = %.critedge105
  %200 = getelementptr inbounds %union.tree_node, %union.tree_node* %197, i64 0, i32 0, i32 0, i32 2
  %201 = load i32, i32* %200, align 8
  %202 = and i32 %201, 255
  %203 = icmp eq i32 %202, 25
  br i1 %203, label %206, label %204

; <label>:204:                                    ; preds = %199
  %205 = tail call %union.tree_node* @variable_size(%union.tree_node* nonnull %197)
  store %union.tree_node* %205, %union.tree_node** %36, align 8
  br label %206

; <label>:206:                                    ; preds = %199, %.critedge105, %204
  %207 = load %union.tree_node*, %union.tree_node** %53, align 8
  %208 = icmp eq %union.tree_node* %207, null
  br i1 %208, label %216, label %209

; <label>:209:                                    ; preds = %206
  %210 = getelementptr inbounds %union.tree_node, %union.tree_node* %207, i64 0, i32 0, i32 0, i32 2
  %211 = load i32, i32* %210, align 8
  %212 = and i32 %211, 255
  %213 = icmp eq i32 %212, 25
  br i1 %213, label %216, label %214

; <label>:214:                                    ; preds = %209
  %215 = tail call %union.tree_node* @variable_size(%union.tree_node* nonnull %207)
  store %union.tree_node* %215, %union.tree_node** %53, align 8
  br label %216

; <label>:216:                                    ; preds = %209, %206, %214
  %217 = phi %union.tree_node* [ %207, %209 ], [ null, %206 ], [ %215, %214 ]
  %218 = load i32, i32* @warn_larger_than, align 4
  %219 = icmp ne i32 %218, 0
  %220 = or i32 %7, 1
  %221 = icmp eq i32 %220, 35
  %or.cond109 = and i1 %221, %219
  br i1 %or.cond109, label %222, label %247

; <label>:222:                                    ; preds = %216
  %223 = load i64, i64* %22, align 8
  %224 = and i64 %223, 256
  %225 = icmp ne i64 %224, 0
  %226 = icmp eq %union.tree_node* %217, null
  %or.cond115 = or i1 %225, %226
  br i1 %or.cond115, label %247, label %227

; <label>:227:                                    ; preds = %222
  %228 = getelementptr inbounds %union.tree_node, %union.tree_node* %217, i64 0, i32 0, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = and i32 %229, 255
  %231 = icmp eq i32 %230, 25
  br i1 %231, label %232, label %247

; <label>:232:                                    ; preds = %227
  %233 = load i64, i64* @larger_than_size, align 8
  %234 = tail call i32 @compare_tree_int(%union.tree_node* nonnull %217, i64 %233) #7
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %232
  %237 = getelementptr inbounds %union.tree_node, %union.tree_node* %217, i64 0, i32 0, i32 2
  %238 = bitcast i32* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = and i64 %239, 4294967295
  %241 = tail call i32 @compare_tree_int(%union.tree_node* nonnull %217, i64 %240) #7
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %236
  %244 = trunc i64 %239 to i32
  tail call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i32 %244) #7
  br label %247

; <label>:245:                                    ; preds = %236
  %246 = load i64, i64* @larger_than_size, align 8
  tail call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* nonnull %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i64 %246) #7
  br label %247

; <label>:247:                                    ; preds = %222, %216, %227, %232, %245, %243, %2
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
  %15 = icmp ugt i32 %., 128
  %16 = select i1 %15, i32 %7, i32 128
  %17 = getelementptr inbounds i8, i8* %2, i64 16
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8
  %19 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 15) to i64*), align 8
  %20 = getelementptr inbounds i8, i8* %2, i64 8
  %21 = bitcast i8* %20 to i64*
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17) to i64*), align 8
  %23 = getelementptr inbounds i8, i8* %2, i64 24
  %24 = bitcast i8* %23 to i64*
  store i64 %22, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %2, i64 48
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 20, i32 8, i1 false)
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
  br i1 %8, label %565, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %565, label %14

; <label>:14:                                     ; preds = %9
  %trunc = trunc i32 %6 to i8
  switch i8 %trunc, label %565 [
    i8 34, label %15
    i8 37, label %19
  ]

; <label>:15:                                     ; preds = %14
  %16 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 8
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* nonnull %1, %union.tree_node* %17) #7
  store %union.tree_node* %18, %union.tree_node** %16, align 8
  br label %565

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
  br label %565

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
  br i1 %238, label %239, label %271

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
  %.pre = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
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
  %.pre-phi = phi %union.tree_node** [ %251, %250 ], [ %.pre, %247 ]
  %.sink243 = phi %union.tree_node** [ %251, %250 ], [ %29, %247 ]
  %.sink = phi %union.tree_node* [ %262, %250 ], [ %249, %247 ]
  store %union.tree_node* %.sink, %union.tree_node** %.sink243, align 8
  %264 = bitcast %union.tree_node** %.pre-phi to %struct.tree_common**
  %265 = load %struct.tree_common*, %struct.tree_common** %264, align 8
  %266 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %265, i64 0, i32 2
  %267 = load i32, i32* %266, align 8
  %268 = and i32 %267, 512
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %263
  store i32 %.3, i32* %244, align 8
  br label %271

; <label>:271:                                    ; preds = %263, %270, %237
  %272 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 9), align 8
  %273 = load %union.tree_node*, %union.tree_node** %20, align 8
  %274 = tail call zeroext i1 %272(%union.tree_node* %273) #7
  br i1 %274, label %347, label %275

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %5, align 8
  %277 = and i32 %276, 255
  %278 = icmp ne i32 %277, 37
  %279 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %280 = icmp eq %union.tree_node* %4, %279
  %or.cond245 = or i1 %278, %280
  br i1 %or.cond245, label %347, label %281

; <label>:281:                                    ; preds = %275
  %282 = load i64, i64* %66, align 8
  %283 = and i64 %282, 4096
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %347, label %285

; <label>:285:                                    ; preds = %281
  %286 = and i64 %282, 1024
  %287 = icmp eq i64 %286, 0
  %288 = load i32, i32* @maximum_field_alignment, align 4
  %289 = icmp eq i32 %288, 0
  %or.cond = and i1 %287, %289
  br i1 %or.cond, label %290, label %347

; <label>:290:                                    ; preds = %285
  %291 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 4
  %292 = load %union.tree_node*, %union.tree_node** %291, align 8
  %293 = tail call i32 @integer_zerop(%union.tree_node* %292) #7
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %347

; <label>:295:                                    ; preds = %290
  %296 = load %union.tree_node*, %union.tree_node** %291, align 8
  %297 = tail call i32 @host_integerp(%union.tree_node* %296, i32 1) #7
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %347, label %299

; <label>:299:                                    ; preds = %295
  %300 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %301 = load %union.tree_node*, %union.tree_node** %300, align 8
  %302 = tail call i32 @host_integerp(%union.tree_node* %301, i32 1) #7
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %347, label %304

; <label>:304:                                    ; preds = %299
  %305 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 2
  %306 = bitcast i32* %305 to %union.tree_node**
  %307 = load %union.tree_node*, %union.tree_node** %306, align 8
  %308 = tail call i32 @host_integerp(%union.tree_node* %307, i32 1) #7
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %347, label %310

; <label>:310:                                    ; preds = %304
  %311 = bitcast %union.tree_node* %4 to %struct.tree_type*
  %312 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 7
  %313 = bitcast %union.tree_node** %312 to i32*
  %314 = load i32, i32* %313, align 8
  %315 = load %union.tree_node*, %union.tree_node** %291, align 8
  %316 = tail call i64 @tree_low_cst(%union.tree_node* %315, i32 1) #7
  %317 = load %union.tree_node*, %union.tree_node** %300, align 8
  %318 = tail call i64 @tree_low_cst(%union.tree_node* %317, i32 0) #7
  %319 = load %union.tree_node*, %union.tree_node** %29, align 8
  %320 = tail call i64 @tree_low_cst(%union.tree_node* %319, i32 0) #7
  %321 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %311, i64 0, i32 6
  %322 = load i32, i32* %321, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %326, label %324

; <label>:324:                                    ; preds = %310
  %325 = tail call i32 @x86_field_alignment(%union.tree_node* nonnull %1, i32 %314) #7
  br label %326

; <label>:326:                                    ; preds = %324, %310
  %.0234 = phi i32 [ %314, %310 ], [ %325, %324 ]
  %327 = shl nsw i64 %318, 3
  %328 = add nsw i64 %320, %327
  %329 = zext i32 %.0234 to i64
  %330 = add i64 %316, -1
  %331 = add i64 %330, %328
  %332 = add i64 %331, %329
  %333 = sdiv i64 %332, %329
  %334 = sdiv i64 %328, %329
  %335 = sub nsw i64 %333, %334
  %336 = load %union.tree_node*, %union.tree_node** %306, align 8
  %337 = tail call i64 @tree_low_cst(%union.tree_node* %336, i32 1) #7
  %338 = sdiv i64 %337, %329
  %339 = icmp sgt i64 %335, %338
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %326
  %341 = load %union.tree_node*, %union.tree_node** %29, align 8
  %342 = tail call %union.tree_node* @round_up(%union.tree_node* %341, i32 %.0234)
  store %union.tree_node* %342, %union.tree_node** %29, align 8
  br label %343

; <label>:343:                                    ; preds = %340, %326
  %344 = load i32, i32* %321, align 4
  %345 = lshr i32 %344, 31
  %346 = or i32 %345, %.1232
  br label %347

; <label>:347:                                    ; preds = %275, %304, %299, %295, %290, %281, %285, %343, %271
  %.2233 = phi i32 [ %.1232, %271 ], [ %.1232, %290 ], [ %346, %343 ], [ %.1232, %304 ], [ %.1232, %299 ], [ %.1232, %295 ], [ %.1232, %285 ], [ %.1232, %281 ], [ %.1232, %275 ]
  %348 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 9), align 8
  %349 = load %union.tree_node*, %union.tree_node** %20, align 8
  %350 = tail call zeroext i1 %348(%union.tree_node* %349) #7
  br i1 %350, label %351, label %469

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %5, align 8
  %353 = and i32 %352, 255
  %354 = icmp ne i32 %353, 37
  %355 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %356 = icmp eq %union.tree_node* %4, %355
  %or.cond247 = or i1 %354, %356
  br i1 %or.cond247, label %469, label %357

; <label>:357:                                    ; preds = %351
  %358 = load i64, i64* %66, align 8
  %359 = and i64 %358, 1024
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %469

; <label>:361:                                    ; preds = %357
  %362 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 7
  %363 = load %union.tree_node*, %union.tree_node** %362, align 8
  %364 = icmp eq %union.tree_node* %363, null
  br i1 %364, label %469, label %365

; <label>:365:                                    ; preds = %361
  %366 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 4
  %367 = load %union.tree_node*, %union.tree_node** %366, align 8
  %368 = icmp eq %union.tree_node* %367, null
  br i1 %368, label %469, label %369

; <label>:369:                                    ; preds = %365
  %370 = tail call i32 @host_integerp(%union.tree_node* nonnull %367, i32 1) #7
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %469, label %372

; <label>:372:                                    ; preds = %369
  %373 = bitcast %union.tree_node** %362 to %struct.tree_decl**
  %374 = load %struct.tree_decl*, %struct.tree_decl** %373, align 8
  %375 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %374, i64 0, i32 4
  %376 = load %union.tree_node*, %union.tree_node** %375, align 8
  %377 = icmp eq %union.tree_node* %376, null
  br i1 %377, label %469, label %378

; <label>:378:                                    ; preds = %372
  %379 = tail call i32 @host_integerp(%union.tree_node* nonnull %376, i32 1) #7
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %469, label %381

; <label>:381:                                    ; preds = %378
  %382 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %383 = load %union.tree_node*, %union.tree_node** %382, align 8
  %384 = tail call i32 @host_integerp(%union.tree_node* %383, i32 1) #7
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %469, label %386

; <label>:386:                                    ; preds = %381
  %387 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 2
  %388 = bitcast i32* %387 to %union.tree_node**
  %389 = load %union.tree_node*, %union.tree_node** %388, align 8
  %390 = tail call i32 @host_integerp(%union.tree_node* %389, i32 1) #7
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %469, label %392

; <label>:392:                                    ; preds = %386
  %393 = bitcast %union.tree_node** %362 to %struct.tree_common**
  %394 = load %struct.tree_common*, %struct.tree_common** %393, align 8
  %395 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %394, i64 0, i32 1
  %396 = bitcast %union.tree_node** %395 to %struct.tree_type**
  %397 = load %struct.tree_type*, %struct.tree_type** %396, align 8
  %398 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %397, i64 0, i32 2
  %399 = load %union.tree_node*, %union.tree_node** %398, align 8
  %400 = tail call i32 @host_integerp(%union.tree_node* %399, i32 1) #7
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %469, label %402

; <label>:402:                                    ; preds = %392
  %403 = load %struct.tree_decl*, %struct.tree_decl** %373, align 8
  %404 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %403, i64 0, i32 11
  %405 = load %union.tree_node*, %union.tree_node** %404, align 8
  %406 = icmp eq %union.tree_node* %405, null
  br i1 %406, label %412, label %407

; <label>:407:                                    ; preds = %402
  %408 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %403, i64 0, i32 4
  %409 = load %union.tree_node*, %union.tree_node** %408, align 8
  %410 = tail call i32 @integer_zerop(%union.tree_node* %409) #7
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %420, label %412

; <label>:412:                                    ; preds = %407, %402
  %413 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 11
  %414 = load %union.tree_node*, %union.tree_node** %413, align 8
  %415 = icmp eq %union.tree_node* %414, null
  br i1 %415, label %469, label %416

; <label>:416:                                    ; preds = %412
  %417 = load %union.tree_node*, %union.tree_node** %366, align 8
  %418 = tail call i32 @integer_zerop(%union.tree_node* %417) #7
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %469

; <label>:420:                                    ; preds = %407, %416
  %421 = load %union.tree_node*, %union.tree_node** %388, align 8
  %422 = load %struct.tree_common*, %struct.tree_common** %393, align 8
  %423 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %422, i64 0, i32 1
  %424 = bitcast %union.tree_node** %423 to %struct.tree_type**
  %425 = load %struct.tree_type*, %struct.tree_type** %424, align 8
  %426 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %425, i64 0, i32 2
  %427 = load %union.tree_node*, %union.tree_node** %426, align 8
  %428 = tail call i32 @simple_cst_equal(%union.tree_node* %421, %union.tree_node* %427) #7
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %440, label %430

; <label>:430:                                    ; preds = %420
  %431 = load %struct.tree_decl*, %struct.tree_decl** %373, align 8
  %432 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %431, i64 0, i32 11
  %433 = load %union.tree_node*, %union.tree_node** %432, align 8
  %434 = icmp eq %union.tree_node* %433, null
  br i1 %434, label %469, label %435

; <label>:435:                                    ; preds = %430
  %436 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %431, i64 0, i32 4
  %437 = load %union.tree_node*, %union.tree_node** %436, align 8
  %438 = tail call i32 @integer_zerop(%union.tree_node* %437) #7
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %469, label %440

; <label>:440:                                    ; preds = %435, %420
  %441 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 7
  %442 = bitcast %union.tree_node** %441 to i32*
  %443 = load i32, i32* %442, align 8
  %444 = load %union.tree_node*, %union.tree_node** %362, align 8
  %445 = icmp eq %union.tree_node* %444, null
  br i1 %445, label %463, label %446

; <label>:446:                                    ; preds = %440
  %447 = getelementptr inbounds %union.tree_node, %union.tree_node* %444, i64 0, i32 0, i32 11
  %448 = load %union.tree_node*, %union.tree_node** %447, align 8
  %449 = icmp eq %union.tree_node* %448, null
  br i1 %449, label %463, label %450

; <label>:450:                                    ; preds = %446
  %451 = getelementptr inbounds %union.tree_node, %union.tree_node* %444, i64 0, i32 0, i32 4
  %452 = load %union.tree_node*, %union.tree_node** %451, align 8
  %453 = tail call i32 @integer_zerop(%union.tree_node* %452) #7
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %463

; <label>:455:                                    ; preds = %450
  %456 = load %struct.tree_common*, %struct.tree_common** %393, align 8
  %457 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %456, i64 0, i32 1
  %458 = bitcast %union.tree_node** %457 to %struct.tree_type**
  %459 = load %struct.tree_type*, %struct.tree_type** %458, align 8
  %460 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %459, i64 0, i32 7
  %461 = load i32, i32* %460, align 8
  %462 = icmp ugt i32 %443, %461
  %.248 = select i1 %462, i32 %443, i32 %461
  br label %463

; <label>:463:                                    ; preds = %450, %446, %440, %455
  %.0 = phi i32 [ %443, %450 ], [ %.248, %455 ], [ %443, %446 ], [ %443, %440 ]
  %464 = load i32, i32* @maximum_field_alignment, align 4
  %465 = add i32 %464, -1
  %466 = icmp uge i32 %465, %.0
  %.1 = select i1 %466, i32 %.0, i32 %464
  %467 = load %union.tree_node*, %union.tree_node** %29, align 8
  %468 = tail call %union.tree_node* @round_up(%union.tree_node* %467, i32 %.1)
  store %union.tree_node* %468, %union.tree_node** %29, align 8
  br label %469

; <label>:469:                                    ; preds = %351, %435, %430, %416, %412, %392, %386, %381, %378, %372, %369, %365, %361, %357, %463, %347
  tail call void @normalize_rli(%struct.record_layout_info_s* %0)
  %470 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 1
  %471 = bitcast %union.tree_node** %470 to i64*
  %472 = load i64, i64* %471, align 8
  %473 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 10
  %474 = bitcast %union.tree_node** %473 to i64*
  store i64 %472, i64* %474, align 8
  %475 = bitcast %union.tree_node** %29 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 19
  %478 = bitcast %union.anon.1* %477 to %union.tree_node**
  %479 = bitcast %union.anon.1* %477 to i64*
  store i64 %476, i64* %479, align 8
  %480 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 2
  %481 = load i32, i32* %480, align 8
  %482 = sub i32 0, %481
  %483 = and i32 %481, %482
  %484 = zext i32 %483 to i64
  %485 = tail call i32 @exact_log2_wide(i64 %484) #7
  %486 = load i32, i32* %63, align 8
  %487 = shl i32 %485, 24
  %488 = and i32 %486, 16777215
  %489 = or i32 %488, %487
  store i32 %489, i32* %63, align 8
  %490 = bitcast %struct.record_layout_info_s* %0 to %struct.tree_type**
  %491 = load %struct.tree_type*, %struct.tree_type** %490, align 8
  %492 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %491, i64 0, i32 6
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %.2233, 31
  %.masked = and i32 %493, -2147483648
  %495 = or i32 %.masked, %494
  %496 = and i32 %493, 2147483647
  %497 = or i32 %495, %496
  store i32 %497, i32* %492, align 4
  %498 = load %union.tree_node*, %union.tree_node** %478, align 8
  %499 = tail call i32 @integer_zerop(%union.tree_node* %498) #7
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %509

; <label>:501:                                    ; preds = %469
  %502 = load %union.tree_node*, %union.tree_node** %478, align 8
  %503 = tail call i64 @tree_low_cst(%union.tree_node* %502, i32 1) #7
  %504 = load %union.tree_node*, %union.tree_node** %478, align 8
  %505 = tail call i64 @tree_low_cst(%union.tree_node* %504, i32 1) #7
  %506 = sub nsw i64 0, %505
  %507 = and i64 %503, %506
  %508 = trunc i64 %507 to i32
  br label %531

; <label>:509:                                    ; preds = %469
  %510 = load %union.tree_node*, %union.tree_node** %473, align 8
  %511 = tail call i32 @integer_zerop(%union.tree_node* %510) #7
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %531

; <label>:513:                                    ; preds = %509
  %514 = load %union.tree_node*, %union.tree_node** %473, align 8
  %515 = tail call i32 @host_integerp(%union.tree_node* %514, i32 1) #7
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %525, label %517

; <label>:517:                                    ; preds = %513
  %518 = load %union.tree_node*, %union.tree_node** %473, align 8
  %519 = tail call i64 @tree_low_cst(%union.tree_node* %518, i32 1) #7
  %520 = load %union.tree_node*, %union.tree_node** %473, align 8
  %521 = tail call i64 @tree_low_cst(%union.tree_node* %520, i32 1) #7
  %522 = sub nsw i64 0, %521
  %523 = and i64 %519, %522
  %.tr = trunc i64 %523 to i32
  %524 = shl i32 %.tr, 3
  br label %531

; <label>:525:                                    ; preds = %513
  %526 = load i32, i32* %63, align 8
  %527 = lshr i32 %526, 24
  %528 = zext i32 %527 to i64
  %529 = shl i64 1, %528
  %530 = trunc i64 %529 to i32
  br label %531

; <label>:531:                                    ; preds = %509, %525, %517, %501
  %.0230 = phi i32 [ %524, %517 ], [ %530, %525 ], [ %508, %501 ], [ 128, %509 ]
  %532 = icmp eq i32 %.0229, %.0230
  br i1 %532, label %534, label %533

; <label>:533:                                    ; preds = %531
  tail call void @layout_decl(%union.tree_node* nonnull %1, i32 %.0230)
  br label %534

; <label>:534:                                    ; preds = %531, %533
  %535 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %0, i64 0, i32 7
  store %union.tree_node* %1, %union.tree_node** %535, align 8
  %536 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 4
  %537 = load %union.tree_node*, %union.tree_node** %536, align 8
  %538 = icmp eq %union.tree_node* %537, null
  br i1 %538, label %565, label %539

; <label>:539:                                    ; preds = %534
  %540 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 7
  %541 = bitcast %union.tree_node** %540 to %struct.tree_common**
  %542 = load %struct.tree_common*, %struct.tree_common** %541, align 8
  %543 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %542, i64 0, i32 2
  %544 = load i32, i32* %543, align 8
  %545 = and i32 %544, 262399
  %546 = icmp eq i32 %545, 25
  br i1 %546, label %562, label %547

; <label>:547:                                    ; preds = %539
  %548 = load %union.tree_node*, %union.tree_node** %470, align 8
  %549 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %550 = load %union.tree_node*, %union.tree_node** %29, align 8
  %551 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %552 = tail call %union.tree_node* @size_binop(i32 63, %union.tree_node* %550, %union.tree_node* %551) #7
  %553 = tail call %union.tree_node* @convert(%union.tree_node* %549, %union.tree_node* %552) #7
  %554 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %548, %union.tree_node* %553) #7
  store %union.tree_node* %554, %union.tree_node** %470, align 8
  %555 = load %union.tree_node*, %union.tree_node** %540, align 8
  %556 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %554, %union.tree_node* %555) #7
  store %union.tree_node* %556, %union.tree_node** %470, align 8
  %557 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17) to i64*), align 8
  store i64 %557, i64* %475, align 8
  %558 = load i32, i32* %480, align 8
  %559 = load i32, i32* %63, align 8
  %560 = and i32 %559, 16777215
  %561 = icmp ult i32 %558, %560
  %.251 = select i1 %561, i32 %558, i32 %560
  store i32 %.251, i32* %480, align 8
  br label %565

; <label>:562:                                    ; preds = %539
  %563 = load %union.tree_node*, %union.tree_node** %29, align 8
  %564 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %563, %union.tree_node* nonnull %537) #7
  store %union.tree_node* %564, %union.tree_node** %29, align 8
  tail call void @normalize_rli(%struct.record_layout_info_s* nonnull %0)
  br label %565

; <label>:565:                                    ; preds = %14, %547, %562, %534, %2, %9, %27, %15
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
  %.pre = load i64, i64* %17, align 8
  br label %23

; <label>:23:                                     ; preds = %2, %21
  %24 = phi i64 [ %18, %2 ], [ %.pre, %21 ]
  %.046 = phi i32 [ %14, %2 ], [ %22, %21 ]
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
  %.pre48 = load i32, i32* %35, align 8
  %.pre49 = load i32, i32* %38, align 8
  br label %56

; <label>:56:                                     ; preds = %54, %45
  %57 = phi i32 [ %41, %45 ], [ %.pre49, %54 ]
  %58 = phi i32 [ %..046, %45 ], [ %.pre48, %54 ]
  %.0 = phi i32 [ %50, %45 ], [ %55, %54 ]
  %59 = icmp ugt i32 %58, %.0
  %..0 = select i1 %59, i32 %58, i32 %.0
  store i32 %..0, i32* %35, align 8
  %60 = icmp ugt i32 %57, %.0
  %61 = select i1 %60, i32 %57, i32 %.0
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
  switch i8 %trunc, label %91 [
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
  %.pre-phi = phi %union.tree_node** [ %76, %75 ], [ %87, %81 ]
  %.sink = phi %union.tree_node* [ %80, %75 ], [ %90, %81 ]
  store %union.tree_node* %.sink, %union.tree_node** %.pre-phi, align 8
  br label %91

; <label>:91:                                     ; preds = %70, %.sink.split
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
  %.pre = load %struct.tree_type*, %struct.tree_type** %4, align 8
  br label %40

; <label>:40:                                     ; preds = %21, %31, %26
  %41 = phi %struct.tree_type* [ %22, %21 ], [ %.pre, %31 ], [ %22, %26 ]
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
  %99 = getelementptr inbounds %union.tree_node, %union.tree_node* %72, i64 0, i32 0, i32 2
  %100 = bitcast i32* %99 to %union.tree_node**
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
  %20 = ptrtoint %union.tree_node* %18 to i64
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %22 = bitcast i32* %21 to %union.tree_node**
  br i1 %19, label %23, label %._crit_edge55

; <label>:23:                                     ; preds = %16
  %24 = load %union.tree_node*, %union.tree_node** %22, align 8
  %25 = icmp eq %union.tree_node* %24, null
  br i1 %25, label %._crit_edge55, label %26

; <label>:26:                                     ; preds = %23
  %27 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %29 = tail call %union.tree_node* @size_binop(i32 64, %union.tree_node* nonnull %24, %union.tree_node* %28) #7
  %30 = tail call %union.tree_node* @convert(%union.tree_node* %27, %union.tree_node* %29) #7
  store %union.tree_node* %30, %union.tree_node** %17, align 8
  %31 = ptrtoint %union.tree_node* %30 to i64
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %16, %23, %26
  %32 = phi i64 [ %20, %23 ], [ %31, %26 ], [ %20, %16 ]
  %.pr4853 = phi %union.tree_node* [ null, %23 ], [ %30, %26 ], [ %18, %16 ]
  %33 = load %union.tree_node*, %union.tree_node** %22, align 8
  %34 = icmp eq %union.tree_node* %33, null
  br i1 %34, label %thread-pre-split, label %35

; <label>:35:                                     ; preds = %._crit_edge55
  %36 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %37 = bitcast %union.tree_node** %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = tail call %union.tree_node* @round_up(%union.tree_node* nonnull %33, i32 %38)
  store %union.tree_node* %39, %union.tree_node** %22, align 8
  %40 = load %union.tree_node*, %union.tree_node** %17, align 8
  %41 = load i32, i32* %37, align 8
  %42 = lshr i32 %41, 3
  %43 = tail call %union.tree_node* @round_up(%union.tree_node* %40, i32 %42)
  store %union.tree_node* %43, %union.tree_node** %17, align 8
  %.pr = load %union.tree_node*, %union.tree_node** %22, align 8
  %44 = icmp eq %union.tree_node* %.pr, null
  %45 = ptrtoint %union.tree_node* %43 to i64
  br i1 %44, label %thread-pre-split, label %46

; <label>:46:                                     ; preds = %35
  %47 = getelementptr inbounds %union.tree_node, %union.tree_node* %.pr, i64 0, i32 0, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 25
  br i1 %50, label %thread-pre-split, label %51

; <label>:51:                                     ; preds = %46
  %52 = tail call %union.tree_node* @variable_size(%union.tree_node* nonnull %.pr)
  store %union.tree_node* %52, %union.tree_node** %22, align 8
  %.pr48.pre = load %union.tree_node*, %union.tree_node** %17, align 8
  %53 = ptrtoint %union.tree_node* %.pr48.pre to i64
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %46, %51, %._crit_edge55, %35
  %54 = phi i64 [ %45, %35 ], [ %32, %._crit_edge55 ], [ %53, %51 ], [ %45, %46 ]
  %55 = phi %union.tree_node* [ %43, %35 ], [ %.pr4853, %._crit_edge55 ], [ %.pr48.pre, %51 ], [ %43, %46 ]
  %56 = icmp eq %union.tree_node* %55, null
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %thread-pre-split
  %58 = getelementptr inbounds %union.tree_node, %union.tree_node* %55, i64 0, i32 0, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 25
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %57
  %63 = tail call %union.tree_node* @variable_size(%union.tree_node* nonnull %55)
  store %union.tree_node* %63, %union.tree_node** %17, align 8
  %64 = ptrtoint %union.tree_node* %63 to i64
  br label %65

; <label>:65:                                     ; preds = %57, %thread-pre-split, %62
  %66 = phi i64 [ %54, %57 ], [ %54, %thread-pre-split ], [ %64, %62 ]
  %67 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 14
  %68 = load %union.tree_node*, %union.tree_node** %67, align 8
  %69 = icmp eq %union.tree_node* %68, null
  %70 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 15
  %71 = load %union.tree_node*, %union.tree_node** %70, align 8
  %72 = icmp eq %union.tree_node* %71, %0
  %or.cond = and i1 %69, %72
  br i1 %or.cond, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %65
  %73 = bitcast i32* %21 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %76 = bitcast %union.tree_node** %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq %union.tree_node* %71, null
  br i1 %78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %79 = load i32, i32* %3, align 4
  %80 = and i32 %79, -2147418624
  br label %81

; <label>:81:                                     ; preds = %.lr.ph, %81
  %.051 = phi %union.tree_node* [ %71, %.lr.ph ], [ %.0, %81 ]
  %82 = bitcast %union.tree_node* %.051 to %struct.tree_type*
  %83 = getelementptr inbounds %union.tree_node, %union.tree_node* %.051, i64 0, i32 0, i32 2
  %84 = bitcast i32* %83 to i64*
  store i64 %74, i64* %84, align 8
  %85 = getelementptr inbounds %union.tree_node, %union.tree_node* %.051, i64 0, i32 0, i32 4
  %86 = bitcast %union.tree_node** %85 to i64*
  store i64 %66, i64* %86, align 8
  %87 = getelementptr inbounds %union.tree_node, %union.tree_node* %.051, i64 0, i32 0, i32 7
  %88 = bitcast %union.tree_node** %87 to i32*
  store i32 %77, i32* %88, align 8
  %89 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %82, i64 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 2147418623
  %92 = or i32 %80, %91
  store i32 %92, i32* %89, align 4
  %93 = getelementptr inbounds %union.tree_node, %union.tree_node* %.051, i64 0, i32 0, i32 14
  %.0 = load %union.tree_node*, %union.tree_node** %93, align 8
  %94 = icmp eq %union.tree_node* %.0, null
  br i1 %94, label %.loopexit.loopexit, label %81

.loopexit.loopexit:                               ; preds = %81
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %65, %._crit_edge
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
  br i1 %9, label %10, label %477

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %trunc = trunc i32 %12 to i8
  switch i8 %trunc, label %459 [
    i8 24, label %13
    i8 11, label %14
    i8 6, label %22
    i8 10, label %22
    i8 12, label %22
    i8 7, label %60
    i8 8, label %84
    i8 9, label %125
    i8 5, label %152
    i8 14, label %158
    i8 23, label %184
    i8 16, label %184
    i8 13, label %206
    i8 15, label %206
    i8 18, label %244
    i8 20, label %365
    i8 21, label %365
    i8 22, label %365
    i8 19, label %389
    i8 17, label %452
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
  br label %460

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
  br label %460

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
  %93 = bitcast %struct.tree_common* %87 to %struct.tree_type*
  %94 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %93, i64 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = shl i32 %95, 1
  %97 = and i32 %96, 1022
  %98 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %87, i64 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 6
  %102 = select i1 %101, i32 5, i32 6
  %103 = tail call i32 @mode_for_size(i32 %97, i32 %102, i32 0)
  %104 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = shl i32 %103, 9
  %107 = and i32 %106, 65024
  %108 = and i32 %105, -65025
  %109 = or i32 %108, %107
  store i32 %109, i32* %104, align 4
  %110 = and i32 %103, 127
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = zext i16 %113 to i64
  %115 = tail call %union.tree_node* @size_int_wide(i64 %114, i32 3) #7
  store %union.tree_node* %115, %union.tree_node** %7, align 8
  %116 = load i32, i32* %104, align 4
  %117 = lshr i32 %116, 9
  %118 = and i32 %117, 127
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i64
  %123 = tail call %union.tree_node* @size_int_wide(i64 %122, i32 0) #7
  %124 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %123, %union.tree_node** %124, align 8
  br label %460

; <label>:125:                                    ; preds = %10
  %126 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %127 = bitcast %union.tree_node** %126 to %struct.tree_common**
  %128 = load %struct.tree_common*, %struct.tree_common** %127, align 8
  %129 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %128, i64 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 8192
  %132 = and i32 %12, -8193
  %133 = or i32 %131, %132
  store i32 %133, i32* %11, align 8
  %134 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = lshr i32 %135, 9
  %137 = and i32 %136, 127
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %138
  %140 = load i16, i16* %139, align 2
  %141 = zext i16 %140 to i64
  %142 = tail call %union.tree_node* @size_int_wide(i64 %141, i32 3) #7
  store %union.tree_node* %142, %union.tree_node** %7, align 8
  %143 = load i32, i32* %134, align 4
  %144 = lshr i32 %143, 9
  %145 = and i32 %144, 127
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i64
  %150 = tail call %union.tree_node* @size_int_wide(i64 %149, i32 0) #7
  %151 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %150, %union.tree_node** %151, align 8
  br label %460

; <label>:152:                                    ; preds = %10
  %153 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %154 = bitcast %union.tree_node** %153 to i32*
  store i32 1, i32* %154, align 8
  %155 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = and i32 %156, 2147418623
  store i32 %157, i32* %155, align 4
  br label %460

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* @target_flags, align 4
  %160 = lshr i32 %159, 20
  %161 = and i32 %160, 32
  %162 = add nuw nsw i32 %161, 32
  %163 = zext i32 %162 to i64
  %164 = tail call %union.tree_node* @size_int_wide(i64 %163, i32 3) #7
  store %union.tree_node* %164, %union.tree_node** %7, align 8
  %165 = load i32, i32* @target_flags, align 4
  %166 = lshr i32 %165, 20
  %167 = and i32 %166, 32
  %168 = add nuw nsw i32 %167, 32
  %169 = lshr exact i32 %168, 3
  %170 = zext i32 %169 to i64
  %171 = tail call %union.tree_node* @size_int_wide(i64 %170, i32 0) #7
  %172 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %171, %union.tree_node** %172, align 8
  %173 = load i32, i32* @target_flags, align 4
  %174 = lshr i32 %173, 20
  %175 = and i32 %174, 32
  %176 = add nuw nsw i32 %175, 32
  %177 = tail call i32 @mode_for_size(i32 %176, i32 1, i32 0)
  %178 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = shl i32 %177, 9
  %181 = and i32 %180, 65024
  %182 = and i32 %179, -65025
  %183 = or i32 %182, %181
  store i32 %183, i32* %178, align 4
  br label %460

; <label>:184:                                    ; preds = %10, %10
  %185 = load i32, i32* @target_flags, align 4
  %186 = lshr i32 %185, 19
  %187 = and i32 %186, 64
  %188 = add nuw nsw i32 %187, 64
  %189 = tail call i32 @mode_for_size(i32 %188, i32 1, i32 0)
  %190 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = shl i32 %189, 9
  %193 = and i32 %192, 65024
  %194 = and i32 %191, -65025
  %195 = or i32 %194, %193
  store i32 %195, i32* %190, align 4
  %196 = zext i32 %188 to i64
  %197 = tail call %union.tree_node* @size_int_wide(i64 %196, i32 3) #7
  store %union.tree_node* %197, %union.tree_node** %7, align 8
  %198 = load i32, i32* @target_flags, align 4
  %199 = lshr i32 %198, 19
  %200 = and i32 %199, 64
  %201 = add nuw nsw i32 %200, 64
  %202 = lshr exact i32 %201, 3
  %203 = zext i32 %202 to i64
  %204 = tail call %union.tree_node* @size_int_wide(i64 %203, i32 0) #7
  %205 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %204, %union.tree_node** %205, align 8
  br label %460

; <label>:206:                                    ; preds = %10, %10
  %207 = and i32 %12, 255
  %208 = icmp eq i32 %207, 15
  %.b = load i1, i1* @reference_types_internal, align 4
  %or.cond = and i1 %.b, %208
  %209 = load i32, i32* @target_flags, align 4
  %210 = and i32 %209, 33554432
  br i1 %or.cond, label %211, label %218

; <label>:211:                                    ; preds = %206
  %212 = lshr exact i32 %210, 25
  %213 = or i32 %212, 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %214
  %216 = load i16, i16* %215, align 2
  %217 = zext i16 %216 to i32
  %.pre = lshr exact i32 %210, 20
  %.pre184 = add nuw nsw i32 %.pre, 32
  br label %221

; <label>:218:                                    ; preds = %206
  %219 = lshr exact i32 %210, 20
  %220 = add nuw nsw i32 %219, 32
  %.pre186 = lshr exact i32 %210, 25
  %.pre188 = or i32 %.pre186, 4
  br label %221

; <label>:221:                                    ; preds = %218, %211
  %.pre-phi189 = phi i32 [ %.pre188, %218 ], [ %213, %211 ]
  %.pre-phi185 = phi i32 [ %220, %218 ], [ %.pre184, %211 ]
  %222 = phi i32 [ %220, %218 ], [ %217, %211 ]
  %223 = icmp eq i32 %222, %.pre-phi185
  %224 = load i32, i32* @ptr_mode, align 4
  %225 = select i1 %223, i32 %224, i32 %.pre-phi189
  %226 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = shl i32 %225, 9
  %229 = and i32 %228, 65024
  %230 = and i32 %227, -65025
  %231 = or i32 %229, %230
  store i32 %231, i32* %226, align 4
  %232 = sext i32 %222 to i64
  %233 = tail call %union.tree_node* @size_int_wide(i64 %232, i32 3) #7
  store %union.tree_node* %233, %union.tree_node** %7, align 8
  %234 = sdiv i32 %222, 8
  %235 = sext i32 %234 to i64
  %236 = tail call %union.tree_node* @size_int_wide(i64 %235, i32 0) #7
  %237 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %236, %union.tree_node** %237, align 8
  %238 = load i32, i32* %11, align 8
  %239 = or i32 %238, 8192
  store i32 %239, i32* %11, align 8
  %240 = load i32, i32* %226, align 4
  %241 = and i32 %222, 511
  %242 = and i32 %240, -512
  %243 = or i32 %242, %241
  store i32 %243, i32* %226, align 4
  br label %460

; <label>:244:                                    ; preds = %10
  %245 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 1
  %246 = bitcast i8** %245 to %union.tree_node**
  %247 = load %union.tree_node*, %union.tree_node** %246, align 8
  %248 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %249 = load %union.tree_node*, %union.tree_node** %248, align 8
  %250 = tail call %union.tree_node* @build_pointer_type(%union.tree_node* %249) #7
  %251 = icmp eq %union.tree_node* %247, null
  br i1 %251, label %320, label %252

; <label>:252:                                    ; preds = %244
  %253 = getelementptr inbounds %union.tree_node, %union.tree_node* %247, i64 0, i32 0, i32 13
  %254 = load %union.tree_node*, %union.tree_node** %253, align 8
  %255 = icmp eq %union.tree_node* %254, null
  br i1 %255, label %320, label %256

; <label>:256:                                    ; preds = %252
  %257 = getelementptr inbounds %union.tree_node, %union.tree_node* %247, i64 0, i32 0, i32 12
  %258 = load %union.tree_node*, %union.tree_node** %257, align 8
  %259 = icmp eq %union.tree_node* %258, null
  br i1 %259, label %320, label %260

; <label>:260:                                    ; preds = %256
  %261 = getelementptr inbounds %union.tree_node, %union.tree_node* %249, i64 0, i32 0, i32 2
  %262 = bitcast i32* %261 to %union.tree_node**
  %263 = load %union.tree_node*, %union.tree_node** %262, align 8
  %264 = icmp eq %union.tree_node* %263, null
  br i1 %264, label %320, label %265

; <label>:265:                                    ; preds = %260
  %266 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %267 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %268 = getelementptr inbounds %union.tree_node, %union.tree_node* %258, i64 0, i32 0, i32 0, i32 1
  %269 = load %union.tree_node*, %union.tree_node** %268, align 8
  %270 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %269, %union.tree_node* nonnull %254, %union.tree_node* nonnull %258) #7
  %271 = tail call %union.tree_node* @fold(%union.tree_node* %270) #7
  %272 = tail call %union.tree_node* @convert(%union.tree_node* %267, %union.tree_node* %271) #7
  %273 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %266, %union.tree_node* %272) #7
  %274 = load %union.tree_node*, %union.tree_node** %262, align 8
  %275 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %276 = load i32, i32* %275, align 4
  %277 = and i32 %276, 1048576
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %306, label %279

; <label>:279:                                    ; preds = %265
  %280 = getelementptr inbounds %union.tree_node, %union.tree_node* %249, i64 0, i32 0, i32 0, i32 2
  %281 = load i32, i32* %280, align 8
  %trunc178 = trunc i32 %281 to i8
  switch i8 %trunc178, label %306 [
    i8 6, label %282
    i8 10, label %282
    i8 11, label %282
    i8 12, label %282
  ]

; <label>:282:                                    ; preds = %279, %279, %279, %279
  %283 = getelementptr inbounds %union.tree_node, %union.tree_node* %249, i64 0, i32 0, i32 13
  %284 = load %union.tree_node*, %union.tree_node** %283, align 8
  %285 = tail call i32 @integer_zerop(%union.tree_node* %284) #7
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

; <label>:287:                                    ; preds = %282
  %288 = load %union.tree_node*, %union.tree_node** %283, align 8
  %289 = tail call i32 @integer_onep(%union.tree_node* %288) #7
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %306, label %291

; <label>:291:                                    ; preds = %287, %282
  %292 = getelementptr inbounds %union.tree_node, %union.tree_node* %249, i64 0, i32 0, i32 12
  %293 = load %union.tree_node*, %union.tree_node** %292, align 8
  %294 = tail call i32 @host_integerp(%union.tree_node* %293, i32 1) #7
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %306, label %296

; <label>:296:                                    ; preds = %291
  %297 = load %union.tree_node*, %union.tree_node** %283, align 8
  %298 = tail call i64 @tree_low_cst(%union.tree_node* %297, i32 1) #7
  %299 = load %union.tree_node*, %union.tree_node** %292, align 8
  %300 = tail call i64 @tree_low_cst(%union.tree_node* %299, i32 1) #7
  %301 = sub nsw i64 %298, %300
  %302 = icmp eq i64 %301, 1
  %303 = or i64 %298, 1
  %304 = icmp eq i64 %303, 1
  %or.cond172 = and i1 %304, %302
  %305 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 12), align 16
  %.175 = select i1 %or.cond172, %union.tree_node* %305, %union.tree_node* %274
  br label %306

; <label>:306:                                    ; preds = %296, %279, %291, %287, %265
  %.0 = phi %union.tree_node* [ %274, %291 ], [ %274, %287 ], [ %274, %265 ], [ %274, %279 ], [ %.175, %296 ]
  %307 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %308 = tail call %union.tree_node* @convert(%union.tree_node* %307, %union.tree_node* %273) #7
  %309 = tail call %union.tree_node* @size_binop(i32 61, %union.tree_node* %.0, %union.tree_node* %308) #7
  store %union.tree_node* %309, %union.tree_node** %7, align 8
  %310 = getelementptr inbounds %union.tree_node, %union.tree_node* %249, i64 0, i32 0, i32 4
  %311 = load %union.tree_node*, %union.tree_node** %310, align 8
  %312 = icmp eq %union.tree_node* %311, null
  br i1 %312, label %320, label %313

; <label>:313:                                    ; preds = %306
  %314 = tail call i32 @integer_onep(%union.tree_node* %.0) #7
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %313
  %317 = load %union.tree_node*, %union.tree_node** %310, align 8
  %318 = tail call %union.tree_node* @size_binop(i32 61, %union.tree_node* %317, %union.tree_node* %273) #7
  %319 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %318, %union.tree_node** %319, align 8
  br label %320

; <label>:320:                                    ; preds = %313, %306, %260, %256, %252, %244, %316
  %321 = bitcast %union.tree_node* %249 to %struct.tree_type*
  %322 = getelementptr inbounds %union.tree_node, %union.tree_node* %249, i64 0, i32 0, i32 7
  %323 = bitcast %union.tree_node** %322 to i32*
  %324 = load i32, i32* %323, align 8
  %325 = icmp ugt i32 %324, 8
  %. = select i1 %325, i32 %324, i32 8
  %326 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %327 = bitcast %union.tree_node** %326 to i32*
  store i32 %., i32* %327, align 8
  %328 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %321, i64 0, i32 6
  %329 = load i32, i32* %328, align 4
  %330 = and i32 %329, -2147483648
  %331 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %332 = load i32, i32* %331, align 4
  %333 = and i32 %332, 2147418623
  %334 = or i32 %330, %333
  %335 = or i32 %334, 26112
  store i32 %335, i32* %331, align 4
  %336 = load %union.tree_node*, %union.tree_node** %7, align 8
  %337 = icmp eq %union.tree_node* %336, null
  br i1 %337, label %460, label %338

; <label>:338:                                    ; preds = %320
  %339 = bitcast %union.tree_node** %248 to %struct.tree_type**
  %340 = load %struct.tree_type*, %struct.tree_type** %339, align 8
  %341 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %340, i64 0, i32 6
  %342 = load i32, i32* %341, align 4
  %343 = and i32 %342, 196096
  %344 = icmp eq i32 %343, 26112
  br i1 %344, label %460, label %345

; <label>:345:                                    ; preds = %338
  %346 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %340, i64 0, i32 2
  %347 = load %union.tree_node*, %union.tree_node** %346, align 8
  %348 = tail call i32 @simple_cst_equal(%union.tree_node* nonnull %336, %union.tree_node* %347) #7
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %356, label %350

; <label>:350:                                    ; preds = %345
  %351 = load %struct.tree_type*, %struct.tree_type** %339, align 8
  %352 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %351, i64 0, i32 6
  %353 = load i32, i32* %352, align 4
  %354 = lshr i32 %353, 9
  %355 = and i32 %354, 127
  br label %359

; <label>:356:                                    ; preds = %345
  %357 = load %union.tree_node*, %union.tree_node** %7, align 8
  %358 = tail call i32 @mode_for_size_tree(%union.tree_node* %357, i32 1, i32 1)
  br label %359

; <label>:359:                                    ; preds = %356, %350
  %.sink8 = phi i32 [ %358, %356 ], [ %355, %350 ]
  %360 = load i32, i32* %331, align 4
  %361 = shl i32 %.sink8, 9
  %362 = and i32 %361, 65024
  %363 = and i32 %360, -65025
  %364 = or i32 %363, %362
  store i32 %364, i32* %331, align 4
  br label %460

; <label>:365:                                    ; preds = %10, %10, %10
  %366 = tail call %struct.record_layout_info_s* @start_record_layout(%union.tree_node* nonnull %0)
  %367 = load i32, i32* %11, align 8
  %368 = and i32 %367, 255
  %369 = icmp eq i32 %368, 22
  %370 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 1
  %371 = bitcast i8** %370 to %union.tree_node**
  %372 = load %union.tree_node*, %union.tree_node** %371, align 8
  br i1 %369, label %373, label %._crit_edge181

; <label>:373:                                    ; preds = %365
  %374 = tail call %union.tree_node* @nreverse(%union.tree_node* %372) #7
  store %union.tree_node* %374, %union.tree_node** %371, align 8
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %365, %373
  %.0169179 = phi %union.tree_node* [ %374, %373 ], [ %372, %365 ]
  %375 = icmp eq %union.tree_node* %.0169179, null
  br i1 %375, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge181
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0169180 = phi %union.tree_node* [ %.0169, %.lr.ph ], [ %.0169179, %.lr.ph.preheader ]
  tail call void @place_field(%struct.record_layout_info_s* %366, %union.tree_node* nonnull %.0169180)
  %376 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0169180, i64 0, i32 0, i32 0, i32 0
  %.0169 = load %union.tree_node*, %union.tree_node** %376, align 8
  %377 = icmp eq %union.tree_node* %.0169, null
  br i1 %377, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge181
  %378 = load i32, i32* %11, align 8
  %379 = and i32 %378, 255
  %380 = icmp eq i32 %379, 22
  br i1 %380, label %381, label %384

; <label>:381:                                    ; preds = %._crit_edge
  %382 = load %union.tree_node*, %union.tree_node** %371, align 8
  %383 = tail call %union.tree_node* @nreverse(%union.tree_node* %382) #7
  store %union.tree_node* %383, %union.tree_node** %371, align 8
  br label %384

; <label>:384:                                    ; preds = %381, %._crit_edge
  %385 = load void (%struct.record_layout_info_s*)*, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  %386 = icmp eq void (%struct.record_layout_info_s*)* %385, null
  br i1 %386, label %388, label %387

; <label>:387:                                    ; preds = %384
  tail call void %385(%struct.record_layout_info_s* %366) #7
  br label %388

; <label>:388:                                    ; preds = %384, %387
  tail call void @finish_record_layout(%struct.record_layout_info_s* %366)
  br label %460

; <label>:389:                                    ; preds = %10
  %390 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 1
  %391 = bitcast i8** %390 to %struct.tree_type**
  %392 = load %struct.tree_type*, %struct.tree_type** %391, align 8
  %393 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %392, i64 0, i32 13
  %394 = bitcast %union.tree_node** %393 to %struct.tree_common**
  %395 = load %struct.tree_common*, %struct.tree_common** %394, align 8
  %396 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %395, i64 0, i32 2
  %397 = load i32, i32* %396, align 8
  %398 = and i32 %397, 255
  %399 = icmp eq i32 %398, 25
  br i1 %399, label %400, label %408

; <label>:400:                                    ; preds = %389
  %401 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %392, i64 0, i32 12
  %402 = bitcast %union.tree_node** %401 to %struct.tree_common**
  %403 = load %struct.tree_common*, %struct.tree_common** %402, align 8
  %404 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %403, i64 0, i32 2
  %405 = load i32, i32* %404, align 8
  %406 = and i32 %405, 255
  %407 = icmp eq i32 %406, 25
  br i1 %407, label %409, label %408

; <label>:408:                                    ; preds = %400, %389
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1666, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i64 0, i64 0)) #9
  unreachable

; <label>:409:                                    ; preds = %400
  %410 = load i32, i32* @set_alignment, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %417

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* @target_flags, align 4
  %414 = lshr i32 %413, 20
  %415 = and i32 %414, 32
  %416 = add nuw nsw i32 %415, 32
  br label %417

; <label>:417:                                    ; preds = %409, %412
  %418 = phi i32 [ %416, %412 ], [ %410, %409 ]
  %419 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %395, i64 1, i32 1
  %420 = bitcast %union.tree_node** %419 to i64*
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %403, i64 1, i32 1
  %423 = bitcast %union.tree_node** %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %421, 1
  %426 = sub i64 %425, %424
  %427 = trunc i64 %426 to i32
  %428 = add i32 %418, -1
  %429 = add i32 %428, %427
  %430 = urem i32 %429, %418
  %431 = sub i32 %429, %430
  %432 = icmp sgt i32 %431, %418
  br i1 %432, label %437, label %433

; <label>:433:                                    ; preds = %417
  %434 = tail call i32 @mode_for_size(i32 %418, i32 1, i32 1)
  %435 = shl i32 %434, 9
  %436 = and i32 %435, 65024
  br label %437

; <label>:437:                                    ; preds = %417, %433
  %.sink12 = phi i32 [ %436, %433 ], [ 26112, %417 ]
  %.sink.in = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %.sink = load i32, i32* %.sink.in, align 4
  %438 = and i32 %.sink, -65025
  %439 = or i32 %438, %.sink12
  store i32 %439, i32* %.sink.in, align 4
  %440 = sext i32 %431 to i64
  %441 = tail call %union.tree_node* @size_int_wide(i64 %440, i32 3) #7
  store %union.tree_node* %441, %union.tree_node** %7, align 8
  %442 = sdiv i32 %431, 8
  %443 = sext i32 %442 to i64
  %444 = tail call %union.tree_node* @size_int_wide(i64 %443, i32 0) #7
  %445 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  store %union.tree_node* %444, %union.tree_node** %445, align 8
  %446 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %447 = bitcast %union.tree_node** %446 to i32*
  store i32 %418, i32* %447, align 8
  %448 = load i32, i32* %.sink.in, align 4
  %449 = and i32 %427, 511
  %450 = and i32 %448, 2147483136
  %451 = or i32 %450, %449
  store i32 %451, i32* %.sink.in, align 4
  br label %460

; <label>:452:                                    ; preds = %10
  %453 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 7
  %454 = bitcast %union.tree_node** %453 to i32*
  store i32 128, i32* %454, align 8
  %455 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 6
  %456 = load i32, i32* %455, align 4
  %457 = and i32 %456, 2147418623
  %458 = or i32 %457, 26112
  store i32 %458, i32* %455, align 4
  br label %460

; <label>:459:                                    ; preds = %10
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1702, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i64 0, i64 0)) #9
  unreachable

; <label>:460:                                    ; preds = %338, %320, %359, %452, %437, %388, %221, %184, %158, %152, %125, %84, %60, %35
  %461 = load i32, i32* %11, align 8
  %462 = and i32 %461, 255
  %.off = add nsw i32 %462, -20
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %464, label %463

; <label>:463:                                    ; preds = %460
  tail call fastcc void @finalize_type_size(%union.tree_node* nonnull %0)
  br label %464

; <label>:464:                                    ; preds = %460, %463
  %.b170 = load i1, i1* @sizetype_set, align 4
  br i1 %.b170, label %468, label %465

; <label>:465:                                    ; preds = %464
  %466 = load %union.tree_node*, %union.tree_node** @early_type_list, align 8
  %467 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* nonnull %0, %union.tree_node* %466) #7
  store %union.tree_node* %467, %union.tree_node** @early_type_list, align 8
  br label %468

; <label>:468:                                    ; preds = %465, %464
  %469 = load i32, i32* %11, align 8
  %470 = and i32 %469, 255
  %.off176 = add nsw i32 %470, -18
  %switch177 = icmp ult i32 %.off176, 5
  br i1 %switch177, label %471, label %477

; <label>:471:                                    ; preds = %468
  %472 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 18
  %473 = bitcast %struct.rtx_def** %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = icmp eq i64 %474, -1
  br i1 %475, label %477, label %476

; <label>:476:                                    ; preds = %471
  store i64 0, i64* %473, align 8
  br label %477

; <label>:477:                                    ; preds = %468, %471, %4, %476
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
  %24 = load i32, i32* %3, align 4
  %25 = and i16 %12, 511
  %26 = zext i16 %25 to i32
  %27 = and i32 %24, -512
  %28 = or i32 %27, %26
  store i32 %28, i32* %3, align 4
  %29 = tail call %union.tree_node* @build_int_2_wide(i64 0, i64 0) #7
  %30 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 12
  store %union.tree_node* %29, %union.tree_node** %30, align 8
  %31 = load i32, i32* %3, align 4
  %32 = or i32 %31, 131072
  store i32 %32, i32* %3, align 4
  %33 = tail call %union.tree_node* @build_int_2_wide(i64 1000, i64 0) #7
  %34 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 13
  store %union.tree_node* %33, %union.tree_node** %34, align 8
  store %union.tree_node* %1, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %35 = tail call %union.tree_node* @copy_node(%union.tree_node* %1) #7
  store %union.tree_node* %35, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
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
  %22 = bitcast %union.tree_node* %16 to %struct.tree_type*
  %23 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %22, i64 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, -131584
  %26 = or i32 %., %25
  %27 = or i32 %26, 131072
  store i32 %27, i32* %23, align 4
  %28 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %9
  tail call void @fixup_unsigned_type(%union.tree_node* %16)
  br label %34

; <label>:33:                                     ; preds = %9
  tail call void @fixup_signed_type(%union.tree_node* %16)
  br label %34

; <label>:34:                                     ; preds = %33, %32
  %35 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  tail call void @layout_type(%union.tree_node* %35)
  %36 = load i32, i32* %28, align 8
  %37 = and i32 %36, 8192
  %38 = icmp eq i32 %37, 0
  %39 = load i64, i64* bitcast ([6 x %union.tree_node*]* @sizetype_tab to i64*), align 16
  br i1 %38, label %46, label %40

; <label>:40:                                     ; preds = %34
  store i64 %39, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2) to i64*), align 16
  %41 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3) to i64*), align 8
  store i64 %41, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5) to i64*), align 8
  %42 = tail call %union.tree_node* @make_signed_type(i32 %5)
  %43 = tail call %union.tree_node* @copy_node(%union.tree_node* %42) #7
  store %union.tree_node* %43, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %44 = tail call %union.tree_node* @make_signed_type(i32 %.)
  %45 = tail call %union.tree_node* @copy_node(%union.tree_node* %44) #7
  store %union.tree_node* %45, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4), align 16
  br label %52

; <label>:46:                                     ; preds = %34
  store i64 %39, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1) to i64*), align 8
  %47 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3) to i64*), align 8
  store i64 %47, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4) to i64*), align 16
  %48 = tail call %union.tree_node* @make_unsigned_type(i32 %5)
  %49 = tail call %union.tree_node* @copy_node(%union.tree_node* %48) #7
  store %union.tree_node* %49, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2), align 16
  %50 = tail call %union.tree_node* @make_unsigned_type(i32 %.)
  %51 = tail call %union.tree_node* @copy_node(%union.tree_node* %50) #7
  store %union.tree_node* %51, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5), align 8
  br label %52

; <label>:52:                                     ; preds = %46, %40
  %53 = tail call %union.tree_node* @get_identifier(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0)) #7
  %54 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3) to %struct.tree_type**), align 8
  %55 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %54, i64 0, i32 11
  store %union.tree_node* %53, %union.tree_node** %55, align 8
  %56 = load %struct.tree_type*, %struct.tree_type** bitcast ([6 x %union.tree_node*]* @sizetype_tab to %struct.tree_type**), align 16
  %57 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %56, i64 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = or i32 %58, 131072
  store i32 %59, i32* %57, align 4
  %60 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %56, i64 0, i32 15
  %61 = bitcast %union.tree_node** %60 to %struct.tree_type**
  store %struct.tree_type* %56, %struct.tree_type** %61, align 8
  %62 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %56, i64 0, i32 14
  store %union.tree_node* null, %union.tree_node** %62, align 8
  %63 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %56, i64 0, i32 8
  %64 = bitcast %union.tree_node** %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 16, i32 8, i1 false)
  %65 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1) to %struct.tree_type**), align 8
  %66 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %65, i64 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = or i32 %67, 131072
  store i32 %68, i32* %66, align 4
  %69 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %65, i64 0, i32 15
  %70 = bitcast %union.tree_node** %69 to %struct.tree_type**
  store %struct.tree_type* %65, %struct.tree_type** %70, align 8
  %71 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %65, i64 0, i32 14
  store %union.tree_node* null, %union.tree_node** %71, align 8
  %72 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %65, i64 0, i32 8
  %73 = bitcast %union.tree_node** %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 16, i32 8, i1 false)
  %74 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2) to %struct.tree_type**), align 16
  %75 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %74, i64 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = or i32 %76, 131072
  store i32 %77, i32* %75, align 4
  %78 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %74, i64 0, i32 15
  %79 = bitcast %union.tree_node** %78 to %struct.tree_type**
  store %struct.tree_type* %74, %struct.tree_type** %79, align 8
  %80 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %74, i64 0, i32 14
  store %union.tree_node* null, %union.tree_node** %80, align 8
  %81 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %74, i64 0, i32 8
  %82 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %54, i64 0, i32 6
  %83 = bitcast %union.tree_node** %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 16, i32 8, i1 false)
  %84 = load i32, i32* %82, align 4
  %85 = or i32 %84, 131072
  store i32 %85, i32* %82, align 4
  %86 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %54, i64 0, i32 15
  %87 = bitcast %union.tree_node** %86 to %struct.tree_type**
  store %struct.tree_type* %54, %struct.tree_type** %87, align 8
  %88 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %54, i64 0, i32 14
  store %union.tree_node* null, %union.tree_node** %88, align 8
  %89 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %54, i64 0, i32 8
  %90 = bitcast %union.tree_node** %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 16, i32 8, i1 false)
  %91 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4) to %struct.tree_type**), align 16
  %92 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %91, i64 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = or i32 %93, 131072
  store i32 %94, i32* %92, align 4
  %95 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %91, i64 0, i32 15
  %96 = bitcast %union.tree_node** %95 to %struct.tree_type**
  store %struct.tree_type* %91, %struct.tree_type** %96, align 8
  %97 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %91, i64 0, i32 14
  store %union.tree_node* null, %union.tree_node** %97, align 8
  %98 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %91, i64 0, i32 8
  %99 = bitcast %union.tree_node** %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 16, i32 8, i1 false)
  %100 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5) to %struct.tree_type**), align 8
  %101 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %100, i64 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = or i32 %102, 131072
  store i32 %103, i32* %101, align 4
  %104 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %100, i64 0, i32 15
  %105 = bitcast %union.tree_node** %104 to %struct.tree_type**
  store %struct.tree_type* %100, %struct.tree_type** %105, align 8
  %106 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %100, i64 0, i32 14
  store %union.tree_node* null, %union.tree_node** %106, align 8
  %107 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %100, i64 0, i32 8
  %108 = bitcast %union.tree_node** %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 16, i32 8, i1 false)
  tail call void @ggc_add_tree_root(%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), i32 6) #7
  %.026 = load %union.tree_node*, %union.tree_node** @early_type_list, align 8
  %109 = icmp eq %union.tree_node* %.026, null
  br i1 %109, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %.027 = phi %union.tree_node* [ %.0, %118 ], [ %.026, %.lr.ph.preheader ]
  %110 = getelementptr inbounds %union.tree_node, %union.tree_node* %.027, i64 0, i32 0, i32 2
  %111 = bitcast i32* %110 to %union.tree_node**
  %112 = load %union.tree_node*, %union.tree_node** %111, align 8
  %113 = getelementptr inbounds %union.tree_node, %union.tree_node* %112, i64 0, i32 0, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %118, label %117

; <label>:117:                                    ; preds = %.lr.ph
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1859, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.set_sizetype, i64 0, i64 0)) #9
  unreachable

; <label>:118:                                    ; preds = %.lr.ph
  %119 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3) to i64*), align 8
  %120 = getelementptr inbounds %union.tree_node, %union.tree_node* %112, i64 0, i32 0, i32 2
  %121 = bitcast i32* %120 to %struct.tree_common**
  %122 = load %struct.tree_common*, %struct.tree_common** %121, align 8
  %123 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %122, i64 0, i32 1
  %124 = bitcast %union.tree_node** %123 to i64*
  store i64 %119, i64* %124, align 8
  %125 = load i64, i64* bitcast ([6 x %union.tree_node*]* @sizetype_tab to i64*), align 16
  %126 = bitcast i32* %110 to %struct.tree_type**
  %127 = load %struct.tree_type*, %struct.tree_type** %126, align 8
  %128 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %127, i64 0, i32 3
  %129 = bitcast %union.tree_node** %128 to %struct.tree_common**
  %130 = load %struct.tree_common*, %struct.tree_common** %129, align 8
  %131 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %130, i64 0, i32 1
  %132 = bitcast %union.tree_node** %131 to i64*
  store i64 %125, i64* %132, align 8
  %133 = getelementptr inbounds %union.tree_node, %union.tree_node* %.027, i64 0, i32 0, i32 0, i32 0
  %.0 = load %union.tree_node*, %union.tree_node** %133, align 8
  %134 = icmp eq %union.tree_node* %.0, null
  br i1 %134, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %118
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %52
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
