; ModuleID = 'host/ir_O2/gcc_except.ll'
source_filename = "except.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i32 }
%struct.function = type { %struct.eh_status*, %struct.stmt_status*, %struct.expr_status*, %struct.emit_status*, %struct.varasm_status*, i8*, %union.tree_node*, %struct.function*, i32, i32, i32, i32, %struct.rtx_def*, %struct.ix86_args, %struct.rtx_def*, %struct.rtx_def*, i8*, %struct.initial_value_struct*, i32, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, %union.tree_node*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def**, %struct.temp_slot*, i32, i32, i32, %struct.var_refs_queue*, i32, i32, i8*, %union.tree_node*, %struct.rtx_def*, i32, i32, %struct.machine_function*, i32, i32, %struct.language_function*, %struct.rtx_def*, i24 }
%struct.eh_status = type { %struct.eh_region*, %struct.eh_region**, %struct.eh_region*, %struct.eh_region*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, %struct.varray_head_tag*, %struct.varray_head_tag*, %struct.varray_head_tag*, %struct.call_site_record*, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.eh_region = type { %struct.eh_region*, %struct.eh_region*, %struct.eh_region*, i32, %struct.bitmap_head_def*, i32, %union.anon, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.eh_region*, %struct.eh_region*, %struct.eh_region*, %struct.rtx_def* }
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.call_site_record = type { %struct.rtx_def*, i32 }
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
%struct.tree_decl = type { %struct.tree_common, i8*, i32, i32, %union.tree_node*, i48, %union.anon.1, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %union.anon.3, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_decl* }
%struct.tree_common = type { %union.tree_node*, %union.tree_node*, i32 }
%union.anon.1 = type { i64 }
%union.anon.3 = type { %struct.function* }
%struct.lang_decl = type opaque
%struct.machine_function = type opaque
%struct.language_function = type opaque
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i1 (%union.tree_node*)*, i1 (%union.tree_node*)*, void ()*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, i32 (%union.tree_node*, i8*, i32)*, i8, i8, i1 ()* }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i1 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void (i8*, i32)*, void ()*, void ()*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, %struct.rtx_def* (i32, %struct.rtx_def*)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.ehl_map_entry = type { %struct.rtx_def*, %struct.eh_region* }
%struct.inline_remap = type { i32, %union.tree_node*, %struct.rtx_def*, %struct.varray_head_tag*, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, i32, i32, %struct.varray_head_tag*, i32, %struct.rtx_def*, %struct.rtvec_def*, %struct.rtvec_def*, %struct.rtvec_def*, %struct.rtx_def*, i8*, %struct.rtx_def**, i32, [30 x %struct.equiv_table], %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.equiv_table = type { %struct.rtx_def*, %struct.rtx_def* }
%struct.reachable_info = type { %union.tree_node*, %union.tree_node*, %struct.rtx_def* }
%struct.tree_int_cst = type { %struct.tree_common, %struct.rtx_def*, %struct.anon.0 }
%struct.anon.0 = type { i64, i64 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i32, i8* }
%struct.ttypes_filter = type { %union.tree_node*, i32 }
%struct.action_record = type { i32, i32, i32 }

@flag_exceptions = external local_unnamed_addr global i32, align 4
@doing_eh.warned = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [56 x i8] c"exception handling disabled, use -fexceptions to enable\00", align 1
@exception_handler_label_map = internal global %struct.htab* null, align 8
@type_to_runtime_map = internal global %struct.htab* null, align 8
@cfun = external local_unnamed_addr global %struct.function*, align 8
@ggc_pending_trees = external local_unnamed_addr global %struct.varray_head_tag*, align 8
@lang_protect_cleanup_actions = common local_unnamed_addr global %union.tree_node* ()* null, align 8
@target_flags = external local_unnamed_addr global i32, align 4
@word_mode = external local_unnamed_addr global i32, align 4
@const_int_rtx = external local_unnamed_addr global [129 x %struct.rtx_def*], align 16
@rtx_class = external local_unnamed_addr constant [153 x i8], align 16
@flag_non_call_exceptions = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [57 x i8] c"argument of `__builtin_eh_return_regno' must be constant\00", align 1
@dbx64_register_map = external local_unnamed_addr constant [53 x i32], align 16
@svr4_dbx_register_map = external local_unnamed_addr constant [53 x i32], align 16
@ptr_mode = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"__builtin_eh_return not supported on this target\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"action_record_data\00", align 1
@current_funcdef_number = external local_unnamed_addr global i32, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@flag_pic = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"LLSDATT\00", align 1
@asm_out_file = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c".%s%u:\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"LLSDA\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"@LPStart format (%s)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"@TType format (%s)\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"LLSDATTD\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"@TType base offset\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"call-site format (%s)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"LLSDACSB\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"LLSDACSE\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Call-site table length\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Action record table\00", align 1
@global_trees = external local_unnamed_addr global [51 x %union.tree_node*], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"Exception specification table\00", align 1
@current_function_decl = external local_unnamed_addr global %union.tree_node*, align 8
@lang_eh_type_covers = common local_unnamed_addr global i32 (%union.tree_node*, %union.tree_node*)* null, align 8
@lang_eh_runtime_type = common local_unnamed_addr global %union.tree_node* (%union.tree_node*)* null, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"except.c\00", align 1
@__FUNCTION__.mark_eh_region = private unnamed_addr constant [15 x i8] c"mark_eh_region\00", align 1
@__FUNCTION__.resolve_fixup_regions = private unnamed_addr constant [22 x i8] c"resolve_fixup_regions\00", align 1
@__FUNCTION__.convert_from_eh_region_ranges_1 = private unnamed_addr constant [32 x i8] c"convert_from_eh_region_ranges_1\00", align 1
@__FUNCTION__.remove_unreachable_regions = private unnamed_addr constant [27 x i8] c"remove_unreachable_regions\00", align 1
@__FUNCTION__.add_ehl_entry = private unnamed_addr constant [14 x i8] c"add_ehl_entry\00", align 1
@__FUNCTION__.duplicate_eh_region_1 = private unnamed_addr constant [22 x i8] c"duplicate_eh_region_1\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"ttype_data\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ehspec_data\00", align 1
@__FUNCTION__.build_post_landing_pads = private unnamed_addr constant [24 x i8] c"build_post_landing_pads\00", align 1
@libfunc_table = external local_unnamed_addr global [97 x %struct.rtx_def*], align 16
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__FUNCTION__.remove_eh_handler = private unnamed_addr constant [18 x i8] c"remove_eh_handler\00", align 1
@__FUNCTION__.remove_exception_handler_label = private unnamed_addr constant [31 x i8] c"remove_exception_handler_label\00", align 1
@__FUNCTION__.reachable_next_level = private unnamed_addr constant [21 x i8] c"reachable_next_level\00", align 1
@__FUNCTION__.collect_one_action_chain = private unnamed_addr constant [25 x i8] c"collect_one_action_chain\00", align 1
@call_site_base = internal unnamed_addr global i32 0, align 4
@current_function_func_begin_label = external local_unnamed_addr global %union.tree_node*, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"LEHB\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"LEHE\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"region %d start\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"landing pad\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"action\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @doing_eh(i32) local_unnamed_addr #0 {
  %2 = load i32, i32* @flag_exceptions, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %1
  %.b = load i1, i1* @doing_eh.warned, align 4
  %5 = xor i1 %.b, true
  %6 = icmp ne i32 %0, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %8

; <label>:7:                                      ; preds = %4
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0)) #7
  store i1 true, i1* @doing_eh.warned, align 4
  br label %8

; <label>:8:                                      ; preds = %1, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %1 ]
  ret i32 %.0
}

declare void @error(i8*, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @init_eh() local_unnamed_addr #0 {
  tail call void @ggc_add_root(i8* bitcast (%struct.htab** @exception_handler_label_map to i8*), i32 1, i32 1, void (i8*)* nonnull @mark_ehl_map) #7
  %1 = load i32, i32* @flag_exceptions, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call %struct.htab* @htab_create(i64 31, i32 (i8*)* nonnull @t2r_hash, i32 (i8*, i8*)* nonnull @t2r_eq, void (i8*)* null) #7
  store %struct.htab* %4, %struct.htab** @type_to_runtime_map, align 8
  tail call void @ggc_add_root(i8* bitcast (%struct.htab** @type_to_runtime_map to i8*), i32 1, i32 8, void (i8*)* nonnull @t2r_mark) #7
  br label %5

; <label>:5:                                      ; preds = %0, %3
  ret void
}

declare void @ggc_add_root(i8*, i32, i32, void (i8*)*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_ehl_map(i8* nocapture readonly) #0 {
  %2 = bitcast i8* %0 to %struct.htab**
  %3 = load %struct.htab*, %struct.htab** %2, align 8
  %4 = icmp eq %struct.htab* %3, null
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %1
  tail call void @htab_traverse(%struct.htab* nonnull %3, i32 (i8**, i8*)* nonnull @mark_ehl_map_entry, i8* null) #7
  br label %6

; <label>:6:                                      ; preds = %1, %5
  ret void
}

declare %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @t2r_hash(i8* nocapture readonly) #2 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 262143
  ret i32 %6
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @t2r_eq(i8* nocapture readonly, i8* readnone) #2 {
  %3 = bitcast i8* %1 to %union.tree_node*
  %4 = getelementptr inbounds i8, i8* %0, i64 24
  %5 = bitcast i8* %4 to %union.tree_node**
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = icmp eq %union.tree_node* %6, %3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define internal void @t2r_mark(i8* nocapture readonly) #0 {
  %2 = bitcast i8* %0 to %struct.htab**
  %3 = load %struct.htab*, %struct.htab** %2, align 8
  tail call void @htab_traverse(%struct.htab* %3, i32 (i8**, i8*)* nonnull @t2r_mark_1, i8* null) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @init_eh_for_function() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @xcalloc(i64 1, i64 144) #7
  %2 = load i8**, i8*** bitcast (%struct.function** @cfun to i8***), align 8
  store i8* %1, i8** %2, align 8
  ret void
}

declare noalias i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @mark_eh_status(%struct.eh_status* readonly) local_unnamed_addr #0 {
  %2 = icmp eq %struct.eh_status* %0, null
  br i1 %2, label %150, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 1
  %5 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %6 = icmp eq %struct.eh_region** %5, null
  br i1 %6, label %24, label %7

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph71.preheader, label %.loopexit63

.lr.ph71.preheader:                               ; preds = %7
  %11 = sext i32 %9 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %..lr.ph71_crit_edge, %.lr.ph71.preheader
  %12 = phi %struct.eh_region** [ %5, %.lr.ph71.preheader ], [ %.pre, %..lr.ph71_crit_edge ]
  %indvars.iv73 = phi i64 [ %11, %.lr.ph71.preheader ], [ %indvars.iv.next74, %..lr.ph71_crit_edge ]
  %13 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %12, i64 %indvars.iv73
  %14 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %15 = icmp eq %struct.eh_region* %14, null
  br i1 %15, label %22, label %16

; <label>:16:                                     ; preds = %.lr.ph71
  %17 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %14, i64 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %19, %indvars.iv73
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %16
  tail call fastcc void @mark_eh_region(%struct.eh_region* nonnull %14)
  br label %22

; <label>:22:                                     ; preds = %.lr.ph71, %16, %21
  %23 = icmp sgt i64 %indvars.iv73, 1
  br i1 %23, label %..lr.ph71_crit_edge, label %.loopexit63.loopexit79

..lr.ph71_crit_edge:                              ; preds = %22
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %.pre = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  br label %.lr.ph71

; <label>:24:                                     ; preds = %3
  %25 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 0
  %26 = load %struct.eh_region*, %struct.eh_region** %25, align 8
  %27 = icmp eq %struct.eh_region* %26, null
  br i1 %27, label %.loopexit63, label %.preheader65.preheader

.preheader65.preheader:                           ; preds = %24
  br label %.preheader65

.preheader65.loopexit:                            ; preds = %38
  br label %.preheader65.backedge

.preheader65:                                     ; preds = %.preheader65.backedge, %.preheader65.preheader
  %.061 = phi %struct.eh_region* [ %26, %.preheader65.preheader ], [ %.061.be, %.preheader65.backedge ]
  tail call fastcc void @mark_eh_region(%struct.eh_region* nonnull %.061)
  %28 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.061, i64 0, i32 1
  %29 = load %struct.eh_region*, %struct.eh_region** %28, align 8
  %30 = icmp eq %struct.eh_region* %29, null
  br i1 %30, label %31, label %.preheader65.backedge

.preheader65.backedge:                            ; preds = %.preheader65, %31, %.preheader65.loopexit
  %.061.be = phi %struct.eh_region* [ %29, %.preheader65 ], [ %33, %31 ], [ %40, %.preheader65.loopexit ]
  br label %.preheader65

; <label>:31:                                     ; preds = %.preheader65
  %32 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.061, i64 0, i32 2
  %33 = load %struct.eh_region*, %struct.eh_region** %32, align 8
  %34 = icmp eq %struct.eh_region* %33, null
  br i1 %34, label %.preheader.preheader, label %.preheader65.backedge

.preheader.preheader:                             ; preds = %31
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %38
  %.162 = phi %struct.eh_region* [ %36, %38 ], [ %.061, %.preheader.preheader ]
  %35 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.162, i64 0, i32 0
  %36 = load %struct.eh_region*, %struct.eh_region** %35, align 8
  %37 = icmp eq %struct.eh_region* %36, null
  br i1 %37, label %.loopexit63.loopexit, label %38

; <label>:38:                                     ; preds = %.preheader
  %39 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %36, i64 0, i32 2
  %40 = load %struct.eh_region*, %struct.eh_region** %39, align 8
  %41 = icmp eq %struct.eh_region* %40, null
  br i1 %41, label %.preheader, label %.preheader65.loopexit

.loopexit63.loopexit:                             ; preds = %.preheader
  br label %.loopexit63

.loopexit63.loopexit79:                           ; preds = %22
  br label %.loopexit63

.loopexit63:                                      ; preds = %.loopexit63.loopexit79, %.loopexit63.loopexit, %7, %24
  %42 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 4
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = icmp eq %union.tree_node* %43, null
  br i1 %44, label %67, label %45

; <label>:45:                                     ; preds = %.loopexit63
  %46 = bitcast %union.tree_node* %43 to i8*
  %47 = tail call i32 @ggc_set_mark(i8* %46) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %45
  %50 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %51 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %50, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %50, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %49
  %57 = shl i64 %54, 1
  %58 = tail call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %50, i64 %57) #7
  store %struct.varray_head_tag* %58, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %58, i64 0, i32 1
  %.pre75 = load i64, i64* %.phi.trans.insert, align 8
  br label %59

; <label>:59:                                     ; preds = %49, %56
  %60 = phi i64 [ %52, %49 ], [ %.pre75, %56 ]
  %61 = phi %struct.varray_head_tag* [ %50, %49 ], [ %58, %56 ]
  %62 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %61, i64 0, i32 4
  %63 = bitcast %union.varray_data_tag* %62 to [1 x %union.tree_node*]*
  %64 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %61, i64 0, i32 1
  %65 = add i64 %60, 1
  store i64 %65, i64* %64, align 8
  %66 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %63, i64 0, i64 %60
  store %union.tree_node* %43, %union.tree_node** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %45, %.loopexit63, %59
  %68 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 5
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = icmp eq %struct.rtx_def* %69, null
  br i1 %70, label %76, label %71

; <label>:71:                                     ; preds = %67
  %72 = bitcast %struct.rtx_def* %69 to i8*
  %73 = tail call i32 @ggc_set_mark(i8* %72) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %69) #7
  br label %76

; <label>:76:                                     ; preds = %71, %67, %75
  %77 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 6
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = icmp eq %struct.rtx_def* %78, null
  br i1 %79, label %85, label %80

; <label>:80:                                     ; preds = %76
  %81 = bitcast %struct.rtx_def* %78 to i8*
  %82 = tail call i32 @ggc_set_mark(i8* %81) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %78) #7
  br label %85

; <label>:85:                                     ; preds = %80, %76, %84
  %86 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 9
  %87 = load %struct.varray_head_tag*, %struct.varray_head_tag** %86, align 8
  tail call void @ggc_mark_tree_varray(%struct.varray_head_tag* %87) #7
  %88 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 12
  %89 = load %struct.call_site_record*, %struct.call_site_record** %88, align 8
  %90 = icmp eq %struct.call_site_record* %89, null
  br i1 %90, label %.loopexit, label %91

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 13
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %91
  %95 = sext i32 %93 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.backedge..lr.ph_crit_edge, %.lr.ph.preheader
  %96 = phi %struct.call_site_record* [ %89, %.lr.ph.preheader ], [ %.pre76, %.backedge..lr.ph_crit_edge ]
  %indvars.iv = phi i64 [ %95, %.lr.ph.preheader ], [ %indvars.iv.next, %.backedge..lr.ph_crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %97 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %96, i64 %indvars.iv.next, i32 0
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = icmp eq %struct.rtx_def* %98, null
  br i1 %99, label %.backedge, label %100

; <label>:100:                                    ; preds = %.lr.ph
  %101 = bitcast %struct.rtx_def* %98 to i8*
  %102 = tail call i32 @ggc_set_mark(i8* %101) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %.backedge

.backedge:                                        ; preds = %100, %.lr.ph, %105
  %104 = icmp sgt i64 %indvars.iv, 1
  br i1 %104, label %.backedge..lr.ph_crit_edge, label %.loopexit.loopexit

.backedge..lr.ph_crit_edge:                       ; preds = %.backedge
  %.pre76 = load %struct.call_site_record*, %struct.call_site_record** %88, align 8
  br label %.lr.ph

; <label>:105:                                    ; preds = %100
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %98) #7
  br label %.backedge

.loopexit.loopexit:                               ; preds = %.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %91, %85
  %106 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 15
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = icmp eq %struct.rtx_def* %107, null
  br i1 %108, label %114, label %109

; <label>:109:                                    ; preds = %.loopexit
  %110 = bitcast %struct.rtx_def* %107 to i8*
  %111 = tail call i32 @ggc_set_mark(i8* %110) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %109
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %107) #7
  br label %114

; <label>:114:                                    ; preds = %109, %.loopexit, %113
  %115 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 16
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = icmp eq %struct.rtx_def* %116, null
  br i1 %117, label %123, label %118

; <label>:118:                                    ; preds = %114
  %119 = bitcast %struct.rtx_def* %116 to i8*
  %120 = tail call i32 @ggc_set_mark(i8* %119) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %118
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %116) #7
  br label %123

; <label>:123:                                    ; preds = %118, %114, %122
  %124 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 17
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  %126 = icmp eq %struct.rtx_def* %125, null
  br i1 %126, label %132, label %127

; <label>:127:                                    ; preds = %123
  %128 = bitcast %struct.rtx_def* %125 to i8*
  %129 = tail call i32 @ggc_set_mark(i8* %128) #7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %125) #7
  br label %132

; <label>:132:                                    ; preds = %127, %123, %131
  %133 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 18
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = icmp eq %struct.rtx_def* %134, null
  br i1 %135, label %141, label %136

; <label>:136:                                    ; preds = %132
  %137 = bitcast %struct.rtx_def* %134 to i8*
  %138 = tail call i32 @ggc_set_mark(i8* %137) #7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %136
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %134) #7
  br label %141

; <label>:141:                                    ; preds = %136, %132, %140
  %142 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %0, i64 0, i32 19
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = icmp eq %struct.rtx_def* %143, null
  br i1 %144, label %150, label %145

; <label>:145:                                    ; preds = %141
  %146 = bitcast %struct.rtx_def* %143 to i8*
  %147 = tail call i32 @ggc_set_mark(i8* %146) #7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %145
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %143) #7
  br label %150

; <label>:150:                                    ; preds = %145, %141, %149, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mark_eh_region(%struct.eh_region* readonly) unnamed_addr #0 {
  %2 = icmp eq %struct.eh_region* %0, null
  br i1 %2, label %214, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %177 [
    i32 0, label %178
    i32 1, label %6
    i32 2, label %33
    i32 3, label %42
    i32 4, label %96
    i32 5, label %178
    i32 6, label %123
    i32 7, label %150
  ]

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6
  %8 = bitcast %union.anon* %7 to %union.tree_node**
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = icmp eq %union.tree_node* %9, null
  br i1 %10, label %178, label %11

; <label>:11:                                     ; preds = %6
  %12 = bitcast %union.tree_node* %9 to i8*
  %13 = tail call i32 @ggc_set_mark(i8* %12) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %178

; <label>:15:                                     ; preds = %11
  %16 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %17 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %16, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %16, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %15
  %23 = shl i64 %20, 1
  %24 = tail call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %16, i64 %23) #7
  store %struct.varray_head_tag* %24, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %.phi.trans.insert54 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %24, i64 0, i32 1
  %.pre55 = load i64, i64* %.phi.trans.insert54, align 8
  br label %25

; <label>:25:                                     ; preds = %15, %22
  %26 = phi i64 [ %18, %15 ], [ %.pre55, %22 ]
  %27 = phi %struct.varray_head_tag* [ %16, %15 ], [ %24, %22 ]
  %28 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %27, i64 0, i32 4
  %29 = bitcast %union.varray_data_tag* %28 to [1 x %union.tree_node*]*
  %30 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %27, i64 0, i32 1
  %31 = add i64 %26, 1
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %29, i64 0, i64 %26
  store %union.tree_node* %9, %union.tree_node** %32, align 8
  br label %178

; <label>:33:                                     ; preds = %3
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6, i32 0, i32 3
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = icmp eq %struct.rtx_def* %35, null
  br i1 %36, label %178, label %37

; <label>:37:                                     ; preds = %33
  %38 = bitcast %struct.rtx_def* %35 to i8*
  %39 = tail call i32 @ggc_set_mark(i8* %38) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %178

; <label>:41:                                     ; preds = %37
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %35) #7
  br label %178

; <label>:42:                                     ; preds = %3
  %43 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6, i32 0, i32 2
  %44 = bitcast %struct.eh_region** %43 to %union.tree_node**
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  %46 = icmp eq %union.tree_node* %45, null
  br i1 %46, label %69, label %47

; <label>:47:                                     ; preds = %42
  %48 = bitcast %union.tree_node* %45 to i8*
  %49 = tail call i32 @ggc_set_mark(i8* %48) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %47
  %52 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %53 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %52, i64 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %52, i64 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %51
  %59 = shl i64 %56, 1
  %60 = tail call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %52, i64 %59) #7
  store %struct.varray_head_tag* %60, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %.phi.trans.insert50 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %60, i64 0, i32 1
  %.pre51 = load i64, i64* %.phi.trans.insert50, align 8
  br label %61

; <label>:61:                                     ; preds = %51, %58
  %62 = phi i64 [ %54, %51 ], [ %.pre51, %58 ]
  %63 = phi %struct.varray_head_tag* [ %52, %51 ], [ %60, %58 ]
  %64 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %63, i64 0, i32 4
  %65 = bitcast %union.varray_data_tag* %64 to [1 x %union.tree_node*]*
  %66 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %63, i64 0, i32 1
  %67 = add i64 %62, 1
  store i64 %67, i64* %66, align 8
  %68 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %65, i64 0, i64 %62
  store %union.tree_node* %45, %union.tree_node** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %47, %42, %61
  %70 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6, i32 0, i32 3
  %71 = bitcast %struct.rtx_def** %70 to %union.tree_node**
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  %73 = icmp eq %union.tree_node* %72, null
  br i1 %73, label %178, label %74

; <label>:74:                                     ; preds = %69
  %75 = bitcast %union.tree_node* %72 to i8*
  %76 = tail call i32 @ggc_set_mark(i8* %75) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %178

; <label>:78:                                     ; preds = %74
  %79 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %80 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %79, i64 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %79, i64 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %78
  %86 = shl i64 %83, 1
  %87 = tail call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %79, i64 %86) #7
  store %struct.varray_head_tag* %87, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %.phi.trans.insert52 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %87, i64 0, i32 1
  %.pre53 = load i64, i64* %.phi.trans.insert52, align 8
  br label %88

; <label>:88:                                     ; preds = %78, %85
  %89 = phi i64 [ %81, %78 ], [ %.pre53, %85 ]
  %90 = phi %struct.varray_head_tag* [ %79, %78 ], [ %87, %85 ]
  %91 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %90, i64 0, i32 4
  %92 = bitcast %union.varray_data_tag* %91 to [1 x %union.tree_node*]*
  %93 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %90, i64 0, i32 1
  %94 = add i64 %89, 1
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %92, i64 0, i64 %89
  store %union.tree_node* %72, %union.tree_node** %95, align 8
  br label %178

; <label>:96:                                     ; preds = %3
  %97 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6
  %98 = bitcast %union.anon* %97 to %union.tree_node**
  %99 = load %union.tree_node*, %union.tree_node** %98, align 8
  %100 = icmp eq %union.tree_node* %99, null
  br i1 %100, label %178, label %101

; <label>:101:                                    ; preds = %96
  %102 = bitcast %union.tree_node* %99 to i8*
  %103 = tail call i32 @ggc_set_mark(i8* %102) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %178

; <label>:105:                                    ; preds = %101
  %106 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %107 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %106, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %106, i64 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %115, label %112

; <label>:112:                                    ; preds = %105
  %113 = shl i64 %110, 1
  %114 = tail call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %106, i64 %113) #7
  store %struct.varray_head_tag* %114, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %.phi.trans.insert48 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %114, i64 0, i32 1
  %.pre49 = load i64, i64* %.phi.trans.insert48, align 8
  br label %115

; <label>:115:                                    ; preds = %105, %112
  %116 = phi i64 [ %108, %105 ], [ %.pre49, %112 ]
  %117 = phi %struct.varray_head_tag* [ %106, %105 ], [ %114, %112 ]
  %118 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %117, i64 0, i32 4
  %119 = bitcast %union.varray_data_tag* %118 to [1 x %union.tree_node*]*
  %120 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %117, i64 0, i32 1
  %121 = add i64 %116, 1
  store i64 %121, i64* %120, align 8
  %122 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %119, i64 0, i64 %116
  store %union.tree_node* %99, %union.tree_node** %122, align 8
  br label %178

; <label>:123:                                    ; preds = %3
  %124 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6
  %125 = bitcast %union.anon* %124 to %union.tree_node**
  %126 = load %union.tree_node*, %union.tree_node** %125, align 8
  %127 = icmp eq %union.tree_node* %126, null
  br i1 %127, label %178, label %128

; <label>:128:                                    ; preds = %123
  %129 = bitcast %union.tree_node* %126 to i8*
  %130 = tail call i32 @ggc_set_mark(i8* %129) #7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %128
  %133 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %134 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %133, i64 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %133, i64 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %142, label %139

; <label>:139:                                    ; preds = %132
  %140 = shl i64 %137, 1
  %141 = tail call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %133, i64 %140) #7
  store %struct.varray_head_tag* %141, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %.phi.trans.insert46 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %141, i64 0, i32 1
  %.pre47 = load i64, i64* %.phi.trans.insert46, align 8
  br label %142

; <label>:142:                                    ; preds = %132, %139
  %143 = phi i64 [ %135, %132 ], [ %.pre47, %139 ]
  %144 = phi %struct.varray_head_tag* [ %133, %132 ], [ %141, %139 ]
  %145 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %144, i64 0, i32 4
  %146 = bitcast %union.varray_data_tag* %145 to [1 x %union.tree_node*]*
  %147 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %144, i64 0, i32 1
  %148 = add i64 %143, 1
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %146, i64 0, i64 %143
  store %union.tree_node* %126, %union.tree_node** %149, align 8
  br label %178

; <label>:150:                                    ; preds = %3
  %151 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6
  %152 = bitcast %union.anon* %151 to %union.tree_node**
  %153 = load %union.tree_node*, %union.tree_node** %152, align 8
  %154 = icmp eq %union.tree_node* %153, null
  br i1 %154, label %178, label %155

; <label>:155:                                    ; preds = %150
  %156 = bitcast %union.tree_node* %153 to i8*
  %157 = tail call i32 @ggc_set_mark(i8* %156) #7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %155
  %160 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %161 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %160, i64 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %160, i64 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %169, label %166

; <label>:166:                                    ; preds = %159
  %167 = shl i64 %164, 1
  %168 = tail call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %160, i64 %167) #7
  store %struct.varray_head_tag* %168, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %168, i64 0, i32 1
  %.pre = load i64, i64* %.phi.trans.insert, align 8
  br label %169

; <label>:169:                                    ; preds = %159, %166
  %170 = phi i64 [ %162, %159 ], [ %.pre, %166 ]
  %171 = phi %struct.varray_head_tag* [ %160, %159 ], [ %168, %166 ]
  %172 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %171, i64 0, i32 4
  %173 = bitcast %union.varray_data_tag* %172 to [1 x %union.tree_node*]*
  %174 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %171, i64 0, i32 1
  %175 = add i64 %170, 1
  store i64 %175, i64* %174, align 8
  %176 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %173, i64 0, i64 %170
  store %union.tree_node* %153, %union.tree_node** %176, align 8
  br label %178

; <label>:177:                                    ; preds = %3
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.mark_eh_region, i64 0, i64 0)) #8
  unreachable

; <label>:178:                                    ; preds = %11, %6, %37, %33, %74, %69, %101, %96, %128, %123, %155, %150, %3, %25, %41, %88, %115, %3, %142, %169
  %179 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 7
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  %181 = icmp eq %struct.rtx_def* %180, null
  br i1 %181, label %187, label %182

; <label>:182:                                    ; preds = %178
  %183 = bitcast %struct.rtx_def* %180 to i8*
  %184 = tail call i32 @ggc_set_mark(i8* %183) #7
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %182
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %180) #7
  br label %187

; <label>:187:                                    ; preds = %182, %178, %186
  %188 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 10
  %189 = load %struct.rtx_def*, %struct.rtx_def** %188, align 8
  %190 = icmp eq %struct.rtx_def* %189, null
  br i1 %190, label %196, label %191

; <label>:191:                                    ; preds = %187
  %192 = bitcast %struct.rtx_def* %189 to i8*
  %193 = tail call i32 @ggc_set_mark(i8* %192) #7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %191
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %189) #7
  br label %196

; <label>:196:                                    ; preds = %191, %187, %195
  %197 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 8
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = icmp eq %struct.rtx_def* %198, null
  br i1 %199, label %205, label %200

; <label>:200:                                    ; preds = %196
  %201 = bitcast %struct.rtx_def* %198 to i8*
  %202 = tail call i32 @ggc_set_mark(i8* %201) #7
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %200
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %198) #7
  br label %205

; <label>:205:                                    ; preds = %200, %196, %204
  %206 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 9
  %207 = load %struct.rtx_def*, %struct.rtx_def** %206, align 8
  %208 = icmp eq %struct.rtx_def* %207, null
  br i1 %208, label %214, label %209

; <label>:209:                                    ; preds = %205
  %210 = bitcast %struct.rtx_def* %207 to i8*
  %211 = tail call i32 @ggc_set_mark(i8* %210) #7
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %209
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %207) #7
  br label %214

; <label>:214:                                    ; preds = %209, %205, %1, %213
  ret void
}

declare i32 @ggc_set_mark(i8*) local_unnamed_addr #1

declare %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag*, i64) local_unnamed_addr #1

declare void @ggc_mark_rtx_children(%struct.rtx_def*) local_unnamed_addr #1

declare void @ggc_mark_tree_varray(%struct.varray_head_tag*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @free_eh_status(%struct.function* nocapture) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 1
  %5 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %6 = icmp eq %struct.eh_region** %5, null
  br i1 %6, label %26, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %11 = sext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %12 = phi %struct.eh_region** [ %5, %.lr.ph.preheader ], [ %23, %22 ]
  %13 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %12, i64 %indvars.iv
  %14 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %15 = icmp eq %struct.eh_region* %14, null
  br i1 %15, label %22, label %16

; <label>:16:                                     ; preds = %.lr.ph
  %17 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %14, i64 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %19, %indvars.iv
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %16
  tail call fastcc void @free_region(%struct.eh_region* nonnull %14)
  %.pre = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  br label %22

; <label>:22:                                     ; preds = %.lr.ph, %16, %21
  %23 = phi %struct.eh_region** [ %12, %.lr.ph ], [ %12, %16 ], [ %.pre, %21 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = icmp sgt i64 %indvars.iv, 1
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.lcssa41 = phi %struct.eh_region** [ %5, %7 ], [ %23, %._crit_edge.loopexit ]
  %25 = bitcast %struct.eh_region** %.lcssa41 to i8*
  tail call void @free(i8* %25) #7
  br label %.loopexit

; <label>:26:                                     ; preds = %1
  %27 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 0
  %28 = load %struct.eh_region*, %struct.eh_region** %27, align 8
  %29 = icmp eq %struct.eh_region* %28, null
  br i1 %29, label %.loopexit, label %.preheader38.preheader

.preheader38.preheader:                           ; preds = %26
  br label %.preheader38

.preheader38:                                     ; preds = %.preheader38.backedge, %.preheader38.preheader
  %.0 = phi %struct.eh_region* [ %28, %.preheader38.preheader ], [ %.0.be, %.preheader38.backedge ]
  %30 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.0, i64 0, i32 1
  %31 = load %struct.eh_region*, %struct.eh_region** %30, align 8
  %32 = icmp eq %struct.eh_region* %31, null
  br i1 %32, label %33, label %.preheader38.backedge

; <label>:33:                                     ; preds = %.preheader38
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.0, i64 0, i32 2
  %35 = load %struct.eh_region*, %struct.eh_region** %34, align 8
  %36 = icmp eq %struct.eh_region* %35, null
  br i1 %36, label %.preheader.preheader, label %37

.preheader.preheader:                             ; preds = %33
  br label %.preheader

; <label>:37:                                     ; preds = %33
  tail call fastcc void @free_region(%struct.eh_region* nonnull %.0)
  br label %.preheader38.backedge

.preheader38.backedge:                            ; preds = %37, %45, %.preheader38
  %.0.be = phi %struct.eh_region* [ %35, %37 ], [ %43, %45 ], [ %31, %.preheader38 ]
  br label %.preheader38

.preheader:                                       ; preds = %.preheader.preheader, %41
  %.1 = phi %struct.eh_region* [ %39, %41 ], [ %.0, %.preheader.preheader ]
  %38 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.1, i64 0, i32 0
  %39 = load %struct.eh_region*, %struct.eh_region** %38, align 8
  tail call fastcc void @free_region(%struct.eh_region* nonnull %.1)
  %40 = icmp eq %struct.eh_region* %39, null
  br i1 %40, label %.loopexit.loopexit, label %41

; <label>:41:                                     ; preds = %.preheader
  %42 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %39, i64 0, i32 2
  %43 = load %struct.eh_region*, %struct.eh_region** %42, align 8
  %44 = icmp eq %struct.eh_region* %43, null
  br i1 %44, label %.preheader, label %45

; <label>:45:                                     ; preds = %41
  tail call fastcc void @free_region(%struct.eh_region* nonnull %39)
  br label %.preheader38.backedge

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26, %._crit_edge
  %46 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 9
  %47 = load %struct.varray_head_tag*, %struct.varray_head_tag** %46, align 8
  %48 = icmp eq %struct.varray_head_tag* %47, null
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %.loopexit
  %50 = bitcast %struct.varray_head_tag* %47 to i8*
  tail call void @free(i8* %50) #7
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %46, align 8
  br label %51

; <label>:51:                                     ; preds = %.loopexit, %49
  %52 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 10
  %53 = load %struct.varray_head_tag*, %struct.varray_head_tag** %52, align 8
  %54 = icmp eq %struct.varray_head_tag* %53, null
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %51
  %56 = bitcast %struct.varray_head_tag* %53 to i8*
  tail call void @free(i8* %56) #7
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %52, align 8
  br label %57

; <label>:57:                                     ; preds = %51, %55
  %58 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 11
  %59 = load %struct.varray_head_tag*, %struct.varray_head_tag** %58, align 8
  %60 = icmp eq %struct.varray_head_tag* %59, null
  br i1 %60, label %63, label %61

; <label>:61:                                     ; preds = %57
  %62 = bitcast %struct.varray_head_tag* %59 to i8*
  tail call void @free(i8* %62) #7
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %58, align 8
  br label %63

; <label>:63:                                     ; preds = %57, %61
  %64 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 12
  %65 = load %struct.call_site_record*, %struct.call_site_record** %64, align 8
  %66 = icmp eq %struct.call_site_record* %65, null
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %63
  %68 = bitcast %struct.call_site_record* %65 to i8*
  tail call void @free(i8* %68) #7
  br label %69

; <label>:69:                                     ; preds = %63, %67
  %70 = bitcast %struct.eh_status* %3 to i8*
  tail call void @free(i8* %70) #7
  store %struct.eh_status* null, %struct.eh_status** %2, align 8
  %71 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %72 = icmp eq %struct.htab* %71, null
  br i1 %72, label %74, label %73

; <label>:73:                                     ; preds = %69
  tail call void @htab_delete(%struct.htab* nonnull %71) #7
  store %struct.htab* null, %struct.htab** @exception_handler_label_map, align 8
  br label %74

; <label>:74:                                     ; preds = %69, %73
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @free_region(%struct.eh_region* nocapture) unnamed_addr #0 {
  %2 = bitcast %struct.eh_region* %0 to i8*
  tail call void @free(i8* %2) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) #3

declare void @htab_delete(%struct.htab*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_start() local_unnamed_addr #0 {
  %1 = tail call i32 @doing_eh(i32 0)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %43, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call noalias i8* @xcalloc(i64 1, i64 112) #7
  %5 = load %struct.function*, %struct.function** @cfun, align 8
  %6 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, i32 0
  %7 = load %struct.eh_status*, %struct.eh_status** %6, align 8
  %8 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %7, i64 0, i32 2
  %9 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %10 = bitcast i8* %4 to %struct.eh_region**
  store %struct.eh_region* %9, %struct.eh_region** %10, align 8
  %11 = icmp eq %struct.eh_region* %9, null
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %9, i64 0, i32 1
  %14 = bitcast %struct.eh_region** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %4, i64 16
  %17 = bitcast i8* %16 to i64*
  store i64 %15, i64* %17, align 8
  %18 = bitcast %struct.eh_region** %13 to i8**
  br label %27

; <label>:19:                                     ; preds = %3
  %20 = bitcast %struct.function* %5 to i64**
  %21 = load i64*, i64** %20, align 8
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* %4, i64 16
  %24 = bitcast i8* %23 to i64*
  store i64 %22, i64* %24, align 8
  %25 = bitcast %struct.function* %5 to i8***
  %26 = load i8**, i8*** %25, align 8
  br label %27

; <label>:27:                                     ; preds = %19, %12
  %.sink = phi i8** [ %26, %19 ], [ %18, %12 ]
  store i8* %4, i8** %.sink, align 8
  %28 = load %struct.function*, %struct.function** @cfun, align 8
  %29 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, i32 0
  %30 = load %struct.eh_status*, %struct.eh_status** %29, align 8
  %31 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %30, i64 0, i32 2
  %32 = bitcast %struct.eh_region** %31 to i8**
  store i8* %4, i8** %32, align 8
  %33 = load %struct.eh_status*, %struct.eh_status** %29, align 8
  %34 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %33, i64 0, i32 8
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  %37 = getelementptr inbounds i8, i8* %4, i64 24
  %38 = bitcast i8* %37 to i32*
  store i32 %36, i32* %38, align 8
  %39 = tail call %struct.rtx_def* @emit_note(i8* null, i32 -86) #7
  %40 = load i32, i32* %38, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i64 0, i32 1, i64 3
  %42 = bitcast %union.rtunion_def* %41 to i32*
  store i32 %40, i32* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %0, %27
  ret void
}

declare %struct.rtx_def* @emit_note(i8*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_cleanup(%union.tree_node*) local_unnamed_addr #0 {
  %2 = tail call i32 @doing_eh(i32 0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %58, label %4

; <label>:4:                                      ; preds = %1
  %5 = tail call fastcc %struct.eh_region* @expand_eh_region_end()
  %6 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %5, i64 0, i32 5
  store i32 1, i32* %6, align 8
  %7 = tail call %struct.rtx_def* @gen_label_rtx() #7
  %8 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %5, i64 0, i32 7
  store %struct.rtx_def* %7, %struct.rtx_def** %8, align 8
  %9 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %5, i64 0, i32 6
  %10 = bitcast %union.anon* %9 to %union.tree_node**
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %11 = tail call %struct.rtx_def* @gen_label_rtx() #7
  tail call void @emit_jump(%struct.rtx_def* %11) #7
  %12 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %13 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %12) #7
  %14 = load %union.tree_node* ()*, %union.tree_node* ()** @lang_protect_cleanup_actions, align 8
  %15 = icmp eq %union.tree_node* ()* %14, null
  br i1 %15, label %.thread, label %16

; <label>:16:                                     ; preds = %4
  %17 = tail call %union.tree_node* %14() #7
  %18 = icmp eq %union.tree_node* %17, null
  br i1 %18, label %.thread, label %19

; <label>:19:                                     ; preds = %16
  tail call void @expand_eh_region_start()
  br label %.thread

.thread:                                          ; preds = %16, %4, %19
  %20 = phi i1 [ true, %19 ], [ false, %16 ], [ false, %4 ]
  %21 = phi %union.tree_node* [ %17, %19 ], [ null, %16 ], [ null, %4 ]
  %22 = load i32, i32* @target_flags, align 4
  %23 = lshr i32 %22, 25
  %24 = and i32 %23, 1
  %25 = or i32 %24, 4
  %26 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %25) #7
  %27 = load %struct.function*, %struct.function** @cfun, align 8
  %28 = tail call %struct.rtx_def* @get_exception_pointer(%struct.function* %27)
  %29 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %26, %struct.rtx_def* %28) #7
  %30 = load i32, i32* @word_mode, align 4
  %31 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %30) #7
  %32 = load %struct.function*, %struct.function** @cfun, align 8
  %33 = tail call fastcc %struct.rtx_def* @get_exception_filter(%struct.function* %32)
  %34 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %31, %struct.rtx_def* %33) #7
  %35 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %36 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %0, %struct.rtx_def* %35, i32 0, i32 0) #7
  %37 = load %struct.function*, %struct.function** @cfun, align 8
  %38 = getelementptr inbounds %struct.function, %struct.function* %37, i64 0, i32 0
  %39 = load %struct.eh_status*, %struct.eh_status** %38, align 8
  %40 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %39, i64 0, i32 6
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %41, %struct.rtx_def* %26) #7
  %43 = load %struct.function*, %struct.function** @cfun, align 8
  %44 = getelementptr inbounds %struct.function, %struct.function* %43, i64 0, i32 0
  %45 = load %struct.eh_status*, %struct.eh_status** %44, align 8
  %46 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %45, i64 0, i32 5
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %47, %struct.rtx_def* %31) #7
  br i1 %20, label %49, label %50

; <label>:49:                                     ; preds = %.thread
  tail call void @expand_eh_region_end_must_not_throw(%union.tree_node* nonnull %21)
  br label %50

; <label>:50:                                     ; preds = %49, %.thread
  tail call void @do_pending_stack_adjust() #7
  %51 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %5, i64 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = tail call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %52) #7
  %54 = tail call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %53) #7
  %55 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %5, i64 0, i32 10
  store %struct.rtx_def* %54, %struct.rtx_def** %55, align 8
  %56 = tail call %struct.rtx_def* @emit_barrier() #7
  %57 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %11) #7
  br label %58

; <label>:58:                                     ; preds = %1, %50
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.eh_region* @expand_eh_region_end() unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 2
  %5 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %6 = tail call %struct.rtx_def* @emit_note(i8* null, i32 -85) #7
  %7 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %5, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 1, i64 3
  %10 = bitcast %union.rtunion_def* %9 to i32*
  store i32 %8, i32* %10, align 8
  %11 = bitcast %struct.eh_region* %5 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = load %struct.function*, %struct.function** @cfun, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, i32 0
  %15 = load %struct.eh_status*, %struct.eh_status** %14, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i64 0, i32 2
  %17 = bitcast %struct.eh_region** %16 to i64*
  store i64 %12, i64* %17, align 8
  ret %struct.eh_region* %5
}

declare %struct.rtx_def* @gen_label_rtx() local_unnamed_addr #1

declare void @emit_jump(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_label(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_reg_rtx(i32) local_unnamed_addr #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @get_exception_pointer(%struct.function* nocapture readonly) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 6
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = load %struct.function*, %struct.function** @cfun, align 8
  %7 = icmp ne %struct.function* %6, %0
  %8 = icmp ne %struct.rtx_def* %5, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %17, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @target_flags, align 4
  %11 = lshr i32 %10, 25
  %12 = and i32 %11, 1
  %13 = or i32 %12, 4
  %14 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %13) #7
  %15 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i64 0, i32 6
  store %struct.rtx_def* %14, %struct.rtx_def** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %1, %9
  %.0 = phi %struct.rtx_def* [ %5, %1 ], [ %14, %9 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @get_exception_filter(%struct.function* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 5
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = load %struct.function*, %struct.function** @cfun, align 8
  %7 = icmp ne %struct.function* %6, %0
  %8 = icmp ne %struct.rtx_def* %5, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %14, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @word_mode, align 4
  %11 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %10) #7
  %12 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %13 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %12, i64 0, i32 5
  store %struct.rtx_def* %11, %struct.rtx_def** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %1, %9
  %.0 = phi %struct.rtx_def* [ %5, %1 ], [ %11, %9 ]
  ret %struct.rtx_def* %.0
}

declare %struct.rtx_def* @expand_expr(%union.tree_node*, %struct.rtx_def*, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_must_not_throw(%union.tree_node*) local_unnamed_addr #0 {
  %2 = tail call i32 @doing_eh(i32 0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %15, label %4

; <label>:4:                                      ; preds = %1
  %5 = tail call fastcc %struct.eh_region* @expand_eh_region_end()
  %6 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %5, i64 0, i32 5
  store i32 5, i32* %6, align 8
  %7 = tail call %struct.rtx_def* @gen_label_rtx() #7
  %8 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %5, i64 0, i32 7
  store %struct.rtx_def* %7, %struct.rtx_def** %8, align 8
  %9 = tail call %struct.rtx_def* @gen_label_rtx() #7
  tail call void @emit_jump(%struct.rtx_def* %9) #7
  %10 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %11 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %10) #7
  %12 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %13 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %0, %struct.rtx_def* %12, i32 0, i32 0) #7
  %14 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %9) #7
  br label %15

; <label>:15:                                     ; preds = %1, %4
  ret void
}

declare void @do_pending_stack_adjust() local_unnamed_addr #1

declare %struct.rtx_def* @emit_jump_insn(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_i(i32, i32, i32) local_unnamed_addr #1

declare %struct.rtx_def* @emit_barrier() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @expand_start_all_catch() local_unnamed_addr #0 {
  %1 = tail call i32 @doing_eh(i32 1)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call fastcc %struct.eh_region* @expand_eh_region_end()
  %5 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %4, i64 0, i32 5
  store i32 2, i32* %5, align 8
  %6 = load %struct.function*, %struct.function** @cfun, align 8
  %7 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, i32 0
  %8 = load %struct.eh_status*, %struct.eh_status** %7, align 8
  %9 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %8, i64 0, i32 3
  %10 = bitcast %struct.eh_region** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %4, i64 0, i32 6, i32 0, i32 2
  %13 = bitcast %struct.eh_region** %12 to i64*
  store i64 %11, i64* %13, align 8
  %14 = tail call %struct.rtx_def* @gen_label_rtx() #7
  %15 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %4, i64 0, i32 6, i32 0, i32 3
  store %struct.rtx_def* %14, %struct.rtx_def** %15, align 8
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, i32 0
  %18 = load %struct.eh_status*, %struct.eh_status** %17, align 8
  %19 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %18, i64 0, i32 3
  store %struct.eh_region* %4, %struct.eh_region** %19, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  tail call void @emit_jump(%struct.rtx_def* %20) #7
  br label %21

; <label>:21:                                     ; preds = %0, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expand_start_catch(%union.tree_node*) local_unnamed_addr #0 {
  %2 = tail call i32 @doing_eh(i32 0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %40, label %4

; <label>:4:                                      ; preds = %1
  %5 = icmp eq %union.tree_node* %0, null
  br i1 %5, label %.loopexit, label %6

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %.lr.ph.preheader, label %11

; <label>:11:                                     ; preds = %6
  %12 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* nonnull %0, %union.tree_node* null) #7
  %13 = icmp eq %union.tree_node* %12, null
  br i1 %13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6, %11
  %.02224 = phi %union.tree_node* [ %12, %11 ], [ %0, %6 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.023 = phi %union.tree_node* [ %18, %.lr.ph ], [ %.02224, %.lr.ph.preheader ]
  %14 = getelementptr inbounds %union.tree_node, %union.tree_node* %.023, i64 0, i32 0, i32 2
  %15 = bitcast i32* %14 to %union.tree_node**
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  tail call fastcc void @add_type_for_runtime(%union.tree_node* %16)
  %17 = getelementptr inbounds %union.tree_node, %union.tree_node* %.023, i64 0, i32 0, i32 0, i32 0
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = icmp eq %union.tree_node* %18, null
  br i1 %19, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11, %4
  %.1 = phi %union.tree_node* [ null, %4 ], [ null, %11 ], [ %.02224, %.loopexit.loopexit ]
  tail call void @expand_eh_region_start()
  %20 = load %struct.function*, %struct.function** @cfun, align 8
  %21 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, i32 0
  %22 = load %struct.eh_status*, %struct.eh_status** %21, align 8
  %23 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %22, i64 0, i32 3
  %24 = load %struct.eh_region*, %struct.eh_region** %23, align 8
  %25 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %22, i64 0, i32 2
  %26 = load %struct.eh_region*, %struct.eh_region** %25, align 8
  %27 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i64 0, i32 5
  store i32 3, i32* %27, align 8
  %28 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i64 0, i32 6, i32 0, i32 2
  %29 = bitcast %struct.eh_region** %28 to %union.tree_node**
  store %union.tree_node* %.1, %union.tree_node** %29, align 8
  %30 = tail call %struct.rtx_def* @gen_label_rtx() #7
  %31 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i64 0, i32 7
  store %struct.rtx_def* %30, %struct.rtx_def** %31, align 8
  %32 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i64 0, i32 6, i32 0, i32 1
  %33 = load %struct.eh_region*, %struct.eh_region** %32, align 8
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i64 0, i32 6, i32 0, i32 1
  store %struct.eh_region* %33, %struct.eh_region** %34, align 8
  %35 = icmp ne %struct.eh_region* %33, null
  %36 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i64 0, i32 6, i32 0, i32 0
  %37 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %33, i64 0, i32 6, i32 0, i32 0
  %.sink = select i1 %35, %struct.eh_region** %37, %struct.eh_region** %36
  store %struct.eh_region* %26, %struct.eh_region** %.sink, align 8
  store %struct.eh_region* %26, %struct.eh_region** %32, align 8
  %38 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %39 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %38) #7
  br label %40

; <label>:40:                                     ; preds = %1, %.loopexit
  ret void
}

declare %union.tree_node* @tree_cons(%union.tree_node*, %union.tree_node*, %union.tree_node*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_type_for_runtime(%union.tree_node*) unnamed_addr #0 {
  %2 = load %struct.htab*, %struct.htab** @type_to_runtime_map, align 8
  %3 = bitcast %union.tree_node* %0 to i8*
  %4 = ptrtoint %union.tree_node* %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 262143
  %7 = tail call i8** @htab_find_slot_with_hash(%struct.htab* %2, i8* %3, i32 %6, i32 1) #7
  %8 = bitcast i8** %7 to %union.tree_node**
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = icmp eq %union.tree_node* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %1
  %12 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** @lang_eh_runtime_type, align 8
  %13 = tail call %union.tree_node* %12(%union.tree_node* %0) #7
  %14 = tail call %union.tree_node* @tree_cons(%union.tree_node* %0, %union.tree_node* %13, %union.tree_node* null) #7
  store %union.tree_node* %14, %union.tree_node** %8, align 8
  br label %15

; <label>:15:                                     ; preds = %11, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expand_end_catch() local_unnamed_addr #0 {
  %1 = tail call i32 @doing_eh(i32 0)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %12, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call fastcc %struct.eh_region* @expand_eh_region_end()
  %5 = load %struct.function*, %struct.function** @cfun, align 8
  %6 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, i32 0
  %7 = load %struct.eh_status*, %struct.eh_status** %6, align 8
  %8 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %7, i64 0, i32 3
  %9 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %10 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %9, i64 0, i32 6, i32 0, i32 3
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  tail call void @emit_jump(%struct.rtx_def* %11) #7
  br label %12

; <label>:12:                                     ; preds = %0, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expand_end_all_catch() local_unnamed_addr #0 {
  %1 = tail call i32 @doing_eh(i32 0)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %16, label %3

; <label>:3:                                      ; preds = %0
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i64 0, i32 3
  %8 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %9 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %8, i64 0, i32 6, i32 0, i32 2
  %10 = bitcast %struct.eh_region** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %struct.eh_region** %7 to i64*
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %8, i64 0, i32 6, i32 0, i32 3
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %14) #7
  br label %16

; <label>:16:                                     ; preds = %0, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_allowed(%union.tree_node*, %union.tree_node*) local_unnamed_addr #0 {
  %3 = tail call i32 @doing_eh(i32 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

; <label>:5:                                      ; preds = %2
  %6 = tail call fastcc %struct.eh_region* @expand_eh_region_end()
  %7 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %6, i64 0, i32 5
  store i32 4, i32* %7, align 8
  %8 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %6, i64 0, i32 6
  %9 = bitcast %union.anon* %8 to %union.tree_node**
  store %union.tree_node* %0, %union.tree_node** %9, align 8
  %10 = tail call %struct.rtx_def* @gen_label_rtx() #7
  %11 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %6, i64 0, i32 7
  store %struct.rtx_def* %10, %struct.rtx_def** %11, align 8
  %12 = icmp eq %union.tree_node* %0, null
  br i1 %12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi %union.tree_node* [ %17, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds %union.tree_node, %union.tree_node* %.011, i64 0, i32 0, i32 2
  %14 = bitcast i32* %13 to %union.tree_node**
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  tail call fastcc void @add_type_for_runtime(%union.tree_node* %15)
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %.011, i64 0, i32 0, i32 0, i32 0
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = icmp eq %union.tree_node* %17, null
  br i1 %18, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %19 = tail call %struct.rtx_def* @gen_label_rtx() #7
  tail call void @emit_jump(%struct.rtx_def* %19) #7
  %20 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %21 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %20) #7
  %22 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %23 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %1, %struct.rtx_def* %22, i32 0, i32 0) #7
  tail call void @do_pending_stack_adjust() #7
  %24 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %19) #7
  br label %25

; <label>:25:                                     ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_throw(%union.tree_node*) local_unnamed_addr #0 {
  %2 = tail call i32 @doing_eh(i32 0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

; <label>:4:                                      ; preds = %1
  %5 = tail call fastcc %struct.eh_region* @expand_eh_region_end()
  %6 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %5, i64 0, i32 5
  store i32 6, i32* %6, align 8
  %7 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %5, i64 0, i32 6
  %8 = bitcast %union.anon* %7 to %union.tree_node**
  store %union.tree_node* %0, %union.tree_node** %8, align 8
  br label %9

; <label>:9:                                      ; preds = %1, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_fixup(%union.tree_node*) local_unnamed_addr #0 {
  %2 = tail call i32 @doing_eh(i32 0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

; <label>:4:                                      ; preds = %1
  %5 = tail call fastcc %struct.eh_region* @expand_eh_region_end()
  %6 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %5, i64 0, i32 5
  store i32 7, i32* %6, align 8
  %7 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %5, i64 0, i32 6
  %8 = bitcast %union.anon* %7 to %union.tree_node**
  store %union.tree_node* %0, %union.tree_node** %8, align 8
  br label %9

; <label>:9:                                      ; preds = %1, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @begin_protect_partials() local_unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 4
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* null, %union.tree_node* %5) #7
  %7 = load %struct.function*, %struct.function** @cfun, align 8
  %8 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, i32 0
  %9 = load %struct.eh_status*, %struct.eh_status** %8, align 8
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %9, i64 0, i32 4
  store %union.tree_node* %6, %union.tree_node** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @add_partial_entry(%union.tree_node*) local_unnamed_addr #0 {
  tail call void @expand_eh_region_start()
  %2 = load %struct.function*, %struct.function** @cfun, align 8
  %3 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, i32 0
  %4 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %5 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %4, i64 0, i32 4
  %6 = bitcast %union.tree_node** %5 to %struct.tree_list**
  %7 = load %struct.tree_list*, %struct.tree_list** %6, align 8
  %8 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %7, i64 0, i32 2
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %0, %union.tree_node* %9) #7
  %11 = load %struct.function*, %struct.function** @cfun, align 8
  %12 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, i32 0
  %13 = load %struct.eh_status*, %struct.eh_status** %12, align 8
  %14 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %13, i64 0, i32 4
  %15 = bitcast %union.tree_node** %14 to %struct.tree_list**
  %16 = load %struct.tree_list*, %struct.tree_list** %15, align 8
  %17 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %16, i64 0, i32 2
  store %union.tree_node* %10, %union.tree_node** %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @end_protect_partials() local_unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 4
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = getelementptr inbounds %union.tree_node, %union.tree_node* %5, i64 0, i32 0, i32 2
  %7 = bitcast i32* %6 to %union.tree_node**
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = bitcast %union.tree_node* %5 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %union.tree_node** %4 to i64*
  store i64 %10, i64* %11, align 8
  %12 = icmp eq %union.tree_node* %8, null
  br i1 %12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.in3 = phi %union.tree_node* [ %17, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %13 = getelementptr inbounds %union.tree_node, %union.tree_node* %.in3, i64 0, i32 0, i32 2
  %14 = bitcast i32* %13 to %union.tree_node**
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  tail call void @expand_eh_region_end_cleanup(%union.tree_node* %15)
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %.in3, i64 0, i32 0, i32 0, i32 0
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = icmp eq %union.tree_node* %17, null
  br i1 %18, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @convert_from_eh_region_ranges() local_unnamed_addr #0 {
  %1 = alloca %struct.rtx_def*, align 8
  tail call fastcc void @collect_eh_region_array()
  tail call fastcc void @resolve_fixup_regions()
  %2 = load %struct.function*, %struct.function** @cfun, align 8
  %3 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, i32 0
  %4 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %5 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %4, i64 0, i32 8
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias i8* @xmalloc(i64 %9) #7
  %11 = bitcast i8* %10 to i32*
  %12 = tail call %struct.rtx_def* @get_insns() #7
  store %struct.rtx_def* %12, %struct.rtx_def** %1, align 8
  call fastcc void @convert_from_eh_region_ranges_1(%struct.rtx_def** nonnull %1, i32* %11, i32 0)
  tail call void @free(i8* %10) #7
  tail call fastcc void @remove_fixup_regions()
  %13 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  tail call fastcc void @remove_unreachable_regions(%struct.rtx_def* %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @collect_eh_region_array() unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 0
  %5 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %6 = icmp eq %struct.eh_region* %5, null
  br i1 %6, label %.loopexit, label %7

; <label>:7:                                      ; preds = %0
  %8 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias i8* @xcalloc(i64 %11, i64 8) #7
  %13 = bitcast i8* %12 to %struct.eh_region**
  %14 = load %struct.function*, %struct.function** @cfun, align 8
  %15 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, i32 0
  %16 = load %struct.eh_status*, %struct.eh_status** %15, align 8
  %17 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i64 0, i32 1
  %18 = bitcast %struct.eh_region*** %17 to i8**
  store i8* %12, i8** %18, align 8
  br label %.backedge

.backedge.loopexit:                               ; preds = %33
  br label %.backedge.backedge

.backedge:                                        ; preds = %.backedge.backedge, %7
  %.0 = phi %struct.eh_region* [ %5, %7 ], [ %.0.be, %.backedge.backedge ]
  %19 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %13, i64 %21
  store %struct.eh_region* %.0, %struct.eh_region** %22, align 8
  %23 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.0, i64 0, i32 1
  %24 = load %struct.eh_region*, %struct.eh_region** %23, align 8
  %25 = icmp eq %struct.eh_region* %24, null
  br i1 %25, label %26, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge, %26, %.backedge.loopexit
  %.0.be = phi %struct.eh_region* [ %24, %.backedge ], [ %28, %26 ], [ %35, %.backedge.loopexit ]
  br label %.backedge

; <label>:26:                                     ; preds = %.backedge
  %27 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.0, i64 0, i32 2
  %28 = load %struct.eh_region*, %struct.eh_region** %27, align 8
  %29 = icmp eq %struct.eh_region* %28, null
  br i1 %29, label %.preheader.preheader, label %.backedge.backedge

.preheader.preheader:                             ; preds = %26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %33
  %.1 = phi %struct.eh_region* [ %31, %33 ], [ %.0, %.preheader.preheader ]
  %30 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.1, i64 0, i32 0
  %31 = load %struct.eh_region*, %struct.eh_region** %30, align 8
  %32 = icmp eq %struct.eh_region* %31, null
  br i1 %32, label %.loopexit.loopexit, label %33

; <label>:33:                                     ; preds = %.preheader
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %31, i64 0, i32 2
  %35 = load %struct.eh_region*, %struct.eh_region** %34, align 8
  %36 = icmp eq %struct.eh_region* %35, null
  br i1 %36, label %.preheader, label %.backedge.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @resolve_fixup_regions() unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %0
  %7 = sext i32 %5 to i64
  br label %8

; <label>:8:                                      ; preds = %._crit_edge, %.lr.ph23
  %9 = phi %struct.eh_status* [ %.pre, %._crit_edge ], [ %3, %.lr.ph23 ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge ], [ 1, %.lr.ph23 ]
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %9, i64 0, i32 1
  %11 = load %struct.eh_region**, %struct.eh_region*** %10, align 8
  %12 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %11, i64 %indvars.iv27
  %13 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %14 = icmp eq %struct.eh_region* %13, null
  br i1 %14, label %40, label %15

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %13, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %.lr.ph, label %40

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %13, i64 0, i32 6
  %20 = bitcast %union.anon* %19 to %union.tree_node**
  br label %21

; <label>:21:                                     ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 1, %.lr.ph ]
  %22 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %11, i64 %indvars.iv
  %23 = load %struct.eh_region*, %struct.eh_region** %22, align 8
  %24 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %23, i64 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %23, i64 0, i32 6
  %29 = bitcast %union.anon* %28 to %union.tree_node**
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = load %union.tree_node*, %union.tree_node** %20, align 8
  %32 = icmp eq %union.tree_node* %30, %31
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %21, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp slt i64 %indvars.iv, %7
  br i1 %34, label %21, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %33
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 1180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.resolve_fixup_regions, i64 0, i64 0)) #8
  unreachable

; <label>:35:                                     ; preds = %27
  %36 = bitcast %struct.eh_region* %23 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %13, i64 0, i32 6, i32 0, i32 1
  %39 = bitcast %struct.eh_region** %38 to i64*
  store i64 %37, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %15, %8, %35
  %41 = icmp slt i64 %indvars.iv27, %7
  br i1 %41, label %._crit_edge, label %._crit_edge24.loopexit

._crit_edge:                                      ; preds = %40
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.pre = load %struct.eh_status*, %struct.eh_status** %2, align 8
  br label %8

._crit_edge24.loopexit:                           ; preds = %40
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %0
  ret void
}

declare noalias i8* @xmalloc(i64) local_unnamed_addr #1

declare %struct.rtx_def* @get_insns() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @convert_from_eh_region_ranges_1(%struct.rtx_def** nocapture, i32*, i32) unnamed_addr #0 {
  %4 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %5 = icmp eq %struct.rtx_def* %4, null
  br i1 %5, label %.outer._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer
  %.0.ph60 = phi i32 [ %.1, %.outer ], [ %2, %.lr.ph.preheader ]
  %.049.ph59 = phi i32* [ %.150, %.outer ], [ %1, %.lr.ph.preheader ]
  %.052.ph58 = phi %struct.rtx_def* [ %11, %.outer ], [ %4, %.lr.ph.preheader ]
  %6 = icmp sgt i32 %.0.ph60, 0
  %7 = sext i32 %.0.ph60 to i64
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %.backedge
  %.05255 = phi %struct.rtx_def* [ %.052.ph58, %.lr.ph ], [ %11, %.backedge ]
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05255, i64 0, i32 1, i64 2
  %10 = bitcast %union.rtunion_def* %9 to %struct.rtx_def**
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05255, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 37
  br i1 %15, label %16, label %62

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05255, i64 0, i32 1, i64 4
  %18 = bitcast %union.rtunion_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = or i32 %19, 1
  %21 = icmp eq i32 %20, -85
  br i1 %21, label %23, label %.backedge

.backedge:                                        ; preds = %16, %94, %98, %106, %62
  %22 = icmp eq %struct.rtx_def* %11, null
  br i1 %22, label %.outer._crit_edge.loopexit, label %8

; <label>:23:                                     ; preds = %16
  %24 = icmp eq i32 %19, -86
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds i32, i32* %.049.ph59, i64 1
  store i32 %.0.ph60, i32* %.049.ph59, align 4
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05255, i64 0, i32 1, i64 3
  %28 = bitcast %union.rtunion_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.function*, %struct.function** @cfun, align 8
  %31 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, i32 0
  %32 = load %struct.eh_status*, %struct.eh_status** %31, align 8
  %33 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %32, i64 0, i32 1
  %34 = load %struct.eh_region**, %struct.eh_region*** %33, align 8
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %34, i64 %35
  %37 = load %struct.eh_region*, %struct.eh_region** %36, align 8
  %38 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %37, i64 0, i32 5
  %39 = load i32, i32* %38, align 8
  switch i32 %39, label %57 [
    i32 7, label %40
    i32 3, label %47
  ]

; <label>:40:                                     ; preds = %25
  %41 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %37, i64 0, i32 6, i32 0, i32 1
  %42 = load %struct.eh_region*, %struct.eh_region** %41, align 8
  %43 = icmp eq %struct.eh_region* %42, null
  br i1 %43, label %57, label %44

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %42, i64 0, i32 3
  %46 = load i32, i32* %45, align 8
  br label %57

; <label>:47:                                     ; preds = %25
  %48 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %37, i64 0, i32 0
  %49 = load %struct.eh_region*, %struct.eh_region** %48, align 8
  %50 = icmp eq %struct.eh_region* %49, null
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %49, i64 0, i32 3
  %53 = load i32, i32* %52, align 8
  br label %57

; <label>:54:                                     ; preds = %23
  %55 = getelementptr inbounds i32, i32* %.049.ph59, i64 -1
  %56 = load i32, i32* %55, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %47, %25, %44, %40, %54
  %.150 = phi i32* [ %55, %54 ], [ %26, %40 ], [ %26, %44 ], [ %26, %25 ], [ %26, %47 ], [ %26, %51 ]
  %.1 = phi i32 [ %56, %54 ], [ 0, %40 ], [ %46, %44 ], [ %29, %25 ], [ 0, %47 ], [ %53, %51 ]
  %58 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %59 = icmp eq %struct.rtx_def* %.05255, %58
  br i1 %59, label %60, label %.outer

; <label>:60:                                     ; preds = %57
  store %struct.rtx_def* %11, %struct.rtx_def** %0, align 8
  br label %.outer

.outer:                                           ; preds = %60, %57
  tail call void @remove_insn(%struct.rtx_def* nonnull %.05255) #7
  %61 = icmp eq %struct.rtx_def* %11, null
  br i1 %61, label %.outer._crit_edge.loopexit77, label %.lr.ph

; <label>:62:                                     ; preds = %8
  %63 = zext i32 %14 to i64
  %64 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 105
  br i1 %66, label %67, label %.backedge

; <label>:67:                                     ; preds = %62
  br i1 %6, label %68, label %94

; <label>:68:                                     ; preds = %67
  %69 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.05255, i32 23, %struct.rtx_def* null) #7
  %70 = icmp eq %struct.rtx_def* %69, null
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %12, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 34
  br i1 %74, label %88, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @flag_non_call_exceptions, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %94, label %78

; <label>:78:                                     ; preds = %75
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05255, i64 0, i32 1, i64 3
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i64 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 65534
  %switch = icmp eq i32 %84, 48
  br i1 %switch, label %94, label %85

; <label>:85:                                     ; preds = %78
  %86 = tail call i32 @may_trap_p(%struct.rtx_def* %81) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

; <label>:88:                                     ; preds = %85, %71
  %89 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %7) #7
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05255, i64 0, i32 1, i64 6
  %91 = bitcast %union.rtunion_def* %90 to %struct.rtx_def**
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %93 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 23, %struct.rtx_def* %89, %struct.rtx_def* %92) #7
  store %struct.rtx_def* %93, %struct.rtx_def** %91, align 8
  br label %94

; <label>:94:                                     ; preds = %78, %85, %75, %68, %88, %67
  %95 = load i32, i32* %12, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 34
  br i1 %97, label %98, label %.backedge

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05255, i64 0, i32 1, i64 3
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i64 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 141
  br i1 %105, label %106, label %.backedge

; <label>:106:                                    ; preds = %98
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i64 0, i32 1, i64 0
  %108 = bitcast %union.rtunion_def* %107 to %struct.rtx_def**
  tail call fastcc void @convert_from_eh_region_ranges_1(%struct.rtx_def** %108, i32* %.049.ph59, i32 %.0.ph60)
  %109 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i64 0, i32 1, i64 1
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  tail call fastcc void @convert_from_eh_region_ranges_1(%struct.rtx_def** %111, i32* %.049.ph59, i32 %.0.ph60)
  %112 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i64 0, i32 1, i64 2
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  tail call fastcc void @convert_from_eh_region_ranges_1(%struct.rtx_def** %114, i32* %.049.ph59, i32 %.0.ph60)
  br label %.backedge

.outer._crit_edge.loopexit:                       ; preds = %.backedge
  br label %.outer._crit_edge

.outer._crit_edge.loopexit77:                     ; preds = %.outer
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit77, %.outer._crit_edge.loopexit
  %.049.ph.lcssa = phi i32* [ %.049.ph59, %.outer._crit_edge.loopexit ], [ %.150, %.outer._crit_edge.loopexit77 ]
  %115 = icmp eq i32* %.049.ph.lcssa, %1
  br i1 %115, label %.outer._crit_edge.thread, label %116

; <label>:116:                                    ; preds = %.outer._crit_edge
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 1404, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__FUNCTION__.convert_from_eh_region_ranges_1, i64 0, i64 0)) #8
  unreachable

.outer._crit_edge.thread:                         ; preds = %3, %.outer._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @remove_fixup_regions() unnamed_addr #0 {
  %1 = tail call %struct.rtx_def* @get_insns() #7
  %2 = icmp eq %struct.rtx_def* %1, null
  br i1 %2, label %._crit_edge40, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %0
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %43
  %.03537 = phi %struct.rtx_def* [ %46, %43 ], [ %1, %.lr.ph39.preheader ]
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03537, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 65535
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 105
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %.lr.ph39
  %11 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.03537, i32 23, %struct.rtx_def* null) #7
  %12 = icmp eq %struct.rtx_def* %11, null
  br i1 %12, label %43, label %13

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i64 0, i32 1, i64 0
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i64 0, i32 1, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %13
  %21 = load %struct.function*, %struct.function** @cfun, align 8
  %22 = getelementptr inbounds %struct.function, %struct.function* %21, i64 0, i32 0
  %23 = load %struct.eh_status*, %struct.eh_status** %22, align 8
  %24 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %23, i64 0, i32 1
  %25 = load %struct.eh_region**, %struct.eh_region*** %24, align 8
  %26 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %25, i64 %18
  %27 = load %struct.eh_region*, %struct.eh_region** %26, align 8
  %28 = icmp eq %struct.eh_region* %27, null
  br i1 %28, label %43, label %29

; <label>:29:                                     ; preds = %20
  %30 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %27, i64 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %27, i64 0, i32 6, i32 0, i32 1
  %35 = load %struct.eh_region*, %struct.eh_region** %34, align 8
  %36 = icmp eq %struct.eh_region* %35, null
  br i1 %36, label %42, label %37

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %35, i64 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %40) #7
  store %struct.rtx_def* %41, %struct.rtx_def** %15, align 8
  br label %43

; <label>:42:                                     ; preds = %33
  tail call void @remove_note(%struct.rtx_def* nonnull %.03537, %struct.rtx_def* nonnull %11) #7
  br label %43

; <label>:43:                                     ; preds = %20, %10, %.lr.ph39, %13, %29, %42, %37
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03537, i64 0, i32 1, i64 2
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = icmp eq %struct.rtx_def* %46, null
  br i1 %47, label %._crit_edge40.loopexit, label %.lr.ph39

._crit_edge40.loopexit:                           ; preds = %43
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge40.loopexit, %0
  %48 = load %struct.function*, %struct.function** @cfun, align 8
  %49 = getelementptr inbounds %struct.function, %struct.function* %48, i64 0, i32 0
  %50 = load %struct.eh_status*, %struct.eh_status** %49, align 8
  %51 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %50, i64 0, i32 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge40
  %54 = sext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %..lr.ph_crit_edge, %.lr.ph.preheader
  %55 = phi %struct.eh_status* [ %50, %.lr.ph.preheader ], [ %.pre41, %..lr.ph_crit_edge ]
  %indvars.iv = phi i64 [ %54, %.lr.ph.preheader ], [ %indvars.iv.next, %..lr.ph_crit_edge ]
  %56 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %55, i64 0, i32 1
  %57 = load %struct.eh_region**, %struct.eh_region*** %56, align 8
  %58 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %57, i64 %indvars.iv
  %59 = load %struct.eh_region*, %struct.eh_region** %58, align 8
  %60 = icmp eq %struct.eh_region* %59, null
  br i1 %60, label %94, label %61

; <label>:61:                                     ; preds = %.lr.ph
  %62 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i64 0, i32 5
  %63 = load i32, i32* %62, align 8
  switch i32 %63, label %94 [
    i32 1, label %.thread
    i32 7, label %66
  ]

.thread:                                          ; preds = %61
  %64 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i64 0, i32 6
  %65 = bitcast %union.anon* %64 to %union.tree_node**
  store %union.tree_node* null, %union.tree_node** %65, align 8
  br label %94

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i64 0, i32 1
  %68 = load %struct.eh_region*, %struct.eh_region** %67, align 8
  %69 = icmp eq %struct.eh_region* %68, null
  br i1 %69, label %93, label %70

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i64 0, i32 6, i32 0, i32 1
  %72 = load %struct.eh_region*, %struct.eh_region** %71, align 8
  br label %73

; <label>:73:                                     ; preds = %73, %70
  %.033 = phi %struct.eh_region* [ %68, %70 ], [ %76, %73 ]
  %74 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.033, i64 0, i32 0
  store %struct.eh_region* %72, %struct.eh_region** %74, align 8
  %75 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.033, i64 0, i32 2
  %76 = load %struct.eh_region*, %struct.eh_region** %75, align 8
  %77 = icmp eq %struct.eh_region* %76, null
  br i1 %77, label %78, label %73

; <label>:78:                                     ; preds = %73
  %79 = icmp eq %struct.eh_region* %72, null
  br i1 %79, label %82, label %80

; <label>:80:                                     ; preds = %78
  %81 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i64 0, i32 1
  br label %87

; <label>:82:                                     ; preds = %78
  %83 = load %struct.function*, %struct.function** @cfun, align 8
  %84 = getelementptr inbounds %struct.function, %struct.function* %83, i64 0, i32 0
  %85 = load %struct.eh_status*, %struct.eh_status** %84, align 8
  %86 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %85, i64 0, i32 0
  br label %87

; <label>:87:                                     ; preds = %82, %80
  %.0 = phi %struct.eh_region** [ %81, %80 ], [ %86, %82 ]
  %88 = bitcast %struct.eh_region** %.0 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %struct.eh_region** %75 to i64*
  store i64 %89, i64* %90, align 8
  %91 = bitcast %struct.eh_region** %67 to i64*
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %88, align 8
  store %struct.eh_region* null, %struct.eh_region** %67, align 8
  br label %93

; <label>:93:                                     ; preds = %66, %87
  tail call fastcc void @remove_eh_handler(%struct.eh_region* nonnull %59)
  br label %94

; <label>:94:                                     ; preds = %61, %.thread, %.lr.ph, %93
  %95 = icmp sgt i64 %indvars.iv, 1
  br i1 %95, label %..lr.ph_crit_edge, label %._crit_edge.loopexit

..lr.ph_crit_edge:                                ; preds = %94
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.pre = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.function, %struct.function* %.pre, i64 0, i32 0
  %.pre41 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert, align 8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %94
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @remove_unreachable_regions(%struct.rtx_def* readonly) unnamed_addr #0 {
  %2 = tail call i32 @get_max_uid() #7
  %3 = sext i32 %2 to i64
  %4 = tail call noalias i8* @xcalloc(i64 %3, i64 4) #7
  %5 = bitcast i8* %4 to i32*
  %6 = load %struct.function*, %struct.function** @cfun, align 8
  %7 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, i32 0
  %8 = load %struct.eh_status*, %struct.eh_status** %7, align 8
  %9 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %8, i64 0, i32 8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = tail call noalias i8* @xcalloc(i64 %12, i64 1) #7
  %14 = load %struct.function*, %struct.function** @cfun, align 8
  %15 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, i32 0
  %16 = load %struct.eh_status*, %struct.eh_status** %15, align 8
  %17 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i64 0, i32 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph53, label %.preheader

.lr.ph53:                                         ; preds = %1
  %20 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i64 0, i32 1
  %21 = load %struct.eh_region**, %struct.eh_region*** %20, align 8
  %22 = sext i32 %18 to i64
  br label %24

.preheader.loopexit:                              ; preds = %82
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %23 = icmp eq %struct.rtx_def* %0, null
  br i1 %23, label %._crit_edge49, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %.preheader
  br label %.lr.ph48

; <label>:24:                                     ; preds = %.lr.ph53, %82
  %indvars.iv54 = phi i64 [ %22, %.lr.ph53 ], [ %indvars.iv.next55, %82 ]
  %25 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %21, i64 %indvars.iv54
  %26 = load %struct.eh_region*, %struct.eh_region** %25, align 8
  %27 = icmp eq %struct.eh_region* %26, null
  br i1 %27, label %82, label %28

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i64 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %31, %indvars.iv54
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i64 0, i32 10
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = icmp eq %struct.rtx_def* %35, null
  br i1 %36, label %48, label %37

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i64 0, i32 1, i64 0
  %39 = bitcast %union.rtunion_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %5, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %37
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 1280, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i64 0, i64 0)) #8
  unreachable

; <label>:46:                                     ; preds = %37
  %47 = trunc i64 %indvars.iv54 to i32
  store i32 %47, i32* %42, align 4
  br label %48

; <label>:48:                                     ; preds = %33, %46
  %49 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i64 0, i32 7
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = icmp eq %struct.rtx_def* %50, null
  br i1 %51, label %63, label %52

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i64 0, i32 1, i64 0
  %54 = bitcast %union.rtunion_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %5, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

; <label>:60:                                     ; preds = %52
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 1286, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i64 0, i64 0)) #8
  unreachable

; <label>:61:                                     ; preds = %52
  %62 = trunc i64 %indvars.iv54 to i32
  store i32 %62, i32* %57, align 4
  br label %63

; <label>:63:                                     ; preds = %48, %61
  %64 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i64 0, i32 5
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i64 0, i32 6, i32 0, i32 3
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = icmp eq %struct.rtx_def* %69, null
  br i1 %70, label %82, label %71

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i64 0, i32 1, i64 0
  %73 = bitcast %union.rtunion_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %5, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

; <label>:79:                                     ; preds = %71
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 1292, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i64 0, i64 0)) #8
  unreachable

; <label>:80:                                     ; preds = %71
  %81 = trunc i64 %indvars.iv54 to i32
  store i32 %81, i32* %76, align 4
  br label %82

; <label>:82:                                     ; preds = %67, %28, %24, %63, %80
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, -1
  %83 = icmp sgt i64 %indvars.iv54, 1
  br i1 %83, label %24, label %.preheader.loopexit

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %.047 = phi %struct.rtx_def* [ %94, %.lr.ph48 ], [ %0, %.lr.ph48.preheader ]
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.047, i64 0, i32 1
  %85 = bitcast [1 x %union.rtunion_def]* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %5, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %13, i64 %90
  store i8 1, i8* %91, align 1
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.047, i64 0, i32 1, i64 2
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = icmp eq %struct.rtx_def* %94, null
  br i1 %95, label %._crit_edge49.loopexit, label %.lr.ph48

._crit_edge49.loopexit:                           ; preds = %.lr.ph48
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %._crit_edge49.loopexit, %.preheader
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge49
  %96 = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %..lr.ph_crit_edge, %.lr.ph.preheader
  %97 = phi %struct.eh_status* [ %16, %.lr.ph.preheader ], [ %.pre56, %..lr.ph_crit_edge ]
  %indvars.iv = phi i64 [ %96, %.lr.ph.preheader ], [ %indvars.iv.next, %..lr.ph_crit_edge ]
  %98 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %97, i64 0, i32 1
  %99 = load %struct.eh_region**, %struct.eh_region*** %98, align 8
  %100 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %99, i64 %indvars.iv
  %101 = load %struct.eh_region*, %struct.eh_region** %100, align 8
  %102 = icmp eq %struct.eh_region* %101, null
  br i1 %102, label %130, label %103

; <label>:103:                                    ; preds = %.lr.ph
  %104 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %101, i64 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %106, %indvars.iv
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %103
  %109 = getelementptr inbounds i8, i8* %13, i64 %indvars.iv
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %108
  %114 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %101, i64 0, i32 5
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %101, i64 0, i32 0
  %119 = load %struct.eh_region*, %struct.eh_region** %118, align 8
  %120 = icmp eq %struct.eh_region* %119, null
  br i1 %120, label %129, label %121

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %119, i64 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %13, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %121, %117, %113
  tail call fastcc void @remove_eh_handler(%struct.eh_region* nonnull %101)
  br label %130

; <label>:130:                                    ; preds = %121, %108, %.lr.ph, %103, %129
  %131 = icmp sgt i64 %indvars.iv, 1
  br i1 %131, label %..lr.ph_crit_edge, label %._crit_edge.loopexit

..lr.ph_crit_edge:                                ; preds = %130
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.pre = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.function, %struct.function* %.pre, i64 0, i32 0
  %.pre56 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert, align 8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %130
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge49
  tail call void @free(i8* %13) #7
  tail call void @free(i8* %4) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @find_exception_handler_labels() local_unnamed_addr #0 {
  %1 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %2 = icmp eq %struct.htab* %1, null
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %0
  tail call void @htab_empty(%struct.htab* nonnull %1) #7
  br label %14

; <label>:4:                                      ; preds = %0
  %5 = load %struct.function*, %struct.function** @cfun, align 8
  %6 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, i32 0
  %7 = load %struct.eh_status*, %struct.eh_status** %6, align 8
  %8 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %7, i64 0, i32 8
  %9 = load i32, i32* %8, align 4
  %10 = mul nsw i32 %9, 3
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = tail call %struct.htab* @htab_create(i64 %12, i32 (i8*)* nonnull @ehl_hash, i32 (i8*, i8*)* nonnull @ehl_eq, void (i8*)* nonnull @ehl_free) #7
  store %struct.htab* %13, %struct.htab** @exception_handler_label_map, align 8
  br label %14

; <label>:14:                                     ; preds = %4, %3
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, i32 0
  %17 = load %struct.eh_status*, %struct.eh_status** %16, align 8
  %18 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i64 0, i32 0
  %19 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %20 = icmp eq %struct.eh_region* %19, null
  br i1 %20, label %.loopexit, label %21

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i64 0, i32 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %21
  %25 = sext i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %..lr.ph_crit_edge, %.lr.ph.preheader
  %26 = phi %struct.eh_status* [ %17, %.lr.ph.preheader ], [ %.pre11, %..lr.ph_crit_edge ]
  %indvars.iv = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv.next, %..lr.ph_crit_edge ]
  %27 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %26, i64 0, i32 1
  %28 = load %struct.eh_region**, %struct.eh_region*** %27, align 8
  %29 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %28, i64 %indvars.iv
  %30 = load %struct.eh_region*, %struct.eh_region** %29, align 8
  %31 = icmp eq %struct.eh_region* %30, null
  br i1 %31, label %45, label %32

; <label>:32:                                     ; preds = %.lr.ph
  %33 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %30, i64 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %35, %indvars.iv
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %26, i64 0, i32 7
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %30, i64 0, i32 8
  %42 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %30, i64 0, i32 7
  %.0.in = select i1 %40, %struct.rtx_def** %42, %struct.rtx_def** %41
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %43 = icmp eq %struct.rtx_def* %.0, null
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %37
  tail call fastcc void @add_ehl_entry(%struct.rtx_def* nonnull %.0, %struct.eh_region* nonnull %30)
  br label %45

; <label>:45:                                     ; preds = %37, %32, %.lr.ph, %44
  %46 = icmp sgt i64 %indvars.iv, 1
  br i1 %46, label %..lr.ph_crit_edge, label %.loopexit.loopexit

..lr.ph_crit_edge:                                ; preds = %45
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.pre = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.function, %struct.function* %.pre, i64 0, i32 0
  %.pre11 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert, align 8
  br label %.lr.ph

.loopexit.loopexit:                               ; preds = %45
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %21, %14
  ret void
}

declare void @htab_empty(%struct.htab*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @ehl_hash(i8* nocapture readonly) #2 {
  %2 = bitcast i8* %0 to %struct.rtx_def**
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 1, i64 5
  %5 = bitcast %union.rtunion_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = mul i32 %6, -1640531527
  ret i32 %7
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @ehl_eq(i8* nocapture readonly, i8* nocapture readonly) #2 {
  %3 = bitcast i8* %0 to %struct.rtx_def**
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %5 = bitcast i8* %1 to %struct.rtx_def**
  %6 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %7 = icmp eq %struct.rtx_def* %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define internal void @ehl_free(i8* nocapture) #0 {
  %2 = bitcast i8* %0 to i32**
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, -268435457
  store i32 %5, i32* %3, align 8
  tail call void @free(i8* %0) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_ehl_entry(%struct.rtx_def*, %struct.eh_region*) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = or i32 %4, 268435456
  store i32 %5, i32* %3, align 8
  %6 = tail call noalias i8* @xmalloc(i64 16) #7
  %7 = bitcast i8* %6 to %struct.rtx_def**
  store %struct.rtx_def* %0, %struct.rtx_def** %7, align 8
  %8 = getelementptr inbounds i8, i8* %6, i64 8
  %9 = bitcast i8* %8 to %struct.eh_region**
  store %struct.eh_region* %1, %struct.eh_region** %9, align 8
  %10 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %11 = tail call i8** @htab_find_slot(%struct.htab* %10, i8* %6, i32 1) #7
  %12 = bitcast i8** %11 to %struct.ehl_map_entry**
  %13 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %12, align 8
  %14 = icmp eq %struct.ehl_map_entry* %13, null
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %2
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, i32 0
  %18 = load %struct.eh_status*, %struct.eh_status** %17, align 8
  %19 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %18, i64 0, i32 7
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.add_ehl_entry, i64 0, i64 0)) #8
  unreachable

; <label>:23:                                     ; preds = %15, %2
  store i8* %6, i8** %11, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define zeroext i1 @current_function_has_exception_handlers() local_unnamed_addr #2 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 1
  %8 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %9 = sext i32 %5 to i64
  br label %10

; <label>:10:                                     ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %11 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %8, i64 %indvars.iv
  %12 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %13 = icmp eq %struct.eh_region* %12, null
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, %indvars.iv
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %._crit_edge.loopexit

; <label>:23:                                     ; preds = %19, %14, %10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = icmp sgt i64 %indvars.iv, 1
  br i1 %24, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %23, %19
  %.0.ph = phi i1 [ false, %23 ], [ true, %19 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %.0 = phi i1 [ false, %0 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @duplicate_eh_regions(%struct.function* nocapture readonly, %struct.inline_remap*) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, i32 0
  %4 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %5 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %4, i64 0, i32 8
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %107, label %8

; <label>:8:                                      ; preds = %2
  %9 = add i32 %6, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias i8* @xcalloc(i64 %10, i64 8) #7
  %12 = bitcast i8* %11 to %struct.eh_region**
  %13 = icmp slt i32 %6, 1
  br i1 %13, label %.preheader62.thread, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %8
  %wide.trip.count79 = zext i32 %9 to i64
  br label %.lr.ph70

.preheader62.thread:                              ; preds = %8
  %14 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  br label %._crit_edge

.preheader62:                                     ; preds = %30
  %15 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  br i1 %13, label %._crit_edge, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %.preheader62
  %wide.trip.count75 = zext i32 %9 to i64
  br label %.lr.ph67

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %30
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %30 ], [ 1, %.lr.ph70.preheader ]
  %16 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %17 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i64 0, i32 1
  %18 = load %struct.eh_region**, %struct.eh_region*** %17, align 8
  %19 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %18, i64 %indvars.iv77
  %20 = load %struct.eh_region*, %struct.eh_region** %19, align 8
  %21 = icmp eq %struct.eh_region* %20, null
  br i1 %21, label %30, label %22

; <label>:22:                                     ; preds = %.lr.ph70
  %23 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %20, i64 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %25, %indvars.iv77
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = tail call fastcc %struct.eh_region* @duplicate_eh_region_1(%struct.eh_region* nonnull %20, %struct.inline_remap* %1)
  %29 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %12, i64 %indvars.iv77
  store %struct.eh_region* %28, %struct.eh_region** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %22, %.lr.ph70, %27
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80 = icmp eq i64 %indvars.iv.next78, %wide.trip.count79
  br i1 %exitcond80, label %.preheader62, label %.lr.ph70

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %43
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %43 ], [ 1, %.lr.ph67.preheader ]
  %31 = phi %struct.eh_status* [ %44, %43 ], [ %15, %.lr.ph67.preheader ]
  %32 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %31, i64 0, i32 1
  %33 = load %struct.eh_region**, %struct.eh_region*** %32, align 8
  %34 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %33, i64 %indvars.iv73
  %35 = load %struct.eh_region*, %struct.eh_region** %34, align 8
  %36 = icmp eq %struct.eh_region* %35, null
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %.lr.ph67
  %38 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %35, i64 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %40, %indvars.iv73
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  tail call fastcc void @duplicate_eh_region_2(%struct.eh_region* nonnull %35, %struct.eh_region** %12)
  %.pre = load %struct.eh_status*, %struct.eh_status** %3, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %.lr.ph67, %42
  %44 = phi %struct.eh_status* [ %31, %37 ], [ %31, %.lr.ph67 ], [ %.pre, %42 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76 = icmp eq i64 %indvars.iv.next74, %wide.trip.count75
  br i1 %exitcond76, label %._crit_edge.loopexit, label %.lr.ph67

._crit_edge.loopexit:                             ; preds = %43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader62.thread, %.preheader62
  %.lcssa64 = phi %struct.eh_status* [ %15, %.preheader62 ], [ %14, %.preheader62.thread ], [ %44, %._crit_edge.loopexit ]
  %45 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %.lcssa64, i64 0, i32 0
  %46 = load %struct.eh_region*, %struct.eh_region** %45, align 8
  %47 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %46, i64 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %12, i64 %49
  %51 = bitcast %struct.eh_region** %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = load %struct.function*, %struct.function** @cfun, align 8
  %54 = getelementptr inbounds %struct.function, %struct.function* %53, i64 0, i32 0
  %55 = load %struct.eh_status*, %struct.eh_status** %54, align 8
  %56 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %55, i64 0, i32 2
  %57 = load %struct.eh_region*, %struct.eh_region** %56, align 8
  %58 = icmp eq %struct.eh_region* %57, null
  br i1 %58, label %90, label %59

; <label>:59:                                     ; preds = %._crit_edge
  %60 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %57, i64 0, i32 1
  %61 = load %struct.eh_region*, %struct.eh_region** %60, align 8
  %62 = icmp eq %struct.eh_region* %61, null
  br i1 %62, label %.loopexit61, label %.preheader60.preheader

.preheader60.preheader:                           ; preds = %59
  br label %.preheader60

.preheader60:                                     ; preds = %.preheader60.preheader, %.preheader60
  %.056 = phi %struct.eh_region* [ %64, %.preheader60 ], [ %61, %.preheader60.preheader ]
  %63 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.056, i64 0, i32 2
  %64 = load %struct.eh_region*, %struct.eh_region** %63, align 8
  %65 = icmp eq %struct.eh_region* %64, null
  br i1 %65, label %.loopexit61.loopexit, label %.preheader60

.loopexit61.loopexit:                             ; preds = %.preheader60
  br label %.loopexit61

.loopexit61:                                      ; preds = %.loopexit61.loopexit, %59
  %.sink59 = phi %struct.eh_region** [ %60, %59 ], [ %63, %.loopexit61.loopexit ]
  %66 = bitcast %struct.eh_region** %.sink59 to i64*
  store i64 %52, i64* %66, align 8
  br i1 %13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit61
  %wide.trip.count = zext i32 %9 to i64
  %67 = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %67, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %68 = getelementptr inbounds i8, i8* %11, i64 8
  %69 = bitcast i8* %68 to %struct.eh_region**
  %70 = load %struct.eh_region*, %struct.eh_region** %69, align 8
  %71 = icmp eq %struct.eh_region* %70, null
  br i1 %71, label %77, label %72

; <label>:72:                                     ; preds = %.lr.ph.prol
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %70, i64 0, i32 0
  %74 = load %struct.eh_region*, %struct.eh_region** %73, align 8
  %75 = icmp eq %struct.eh_region* %74, null
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  store %struct.eh_region* %57, %struct.eh_region** %73, align 8
  br label %77

; <label>:77:                                     ; preds = %76, %72, %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %77, %.lr.ph.preheader
  %indvars.iv.unr = phi i64 [ 1, %.lr.ph.preheader ], [ 2, %77 ]
  %78 = icmp eq i32 %9, 2
  br i1 %78, label %.loopexit.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %113, %.lr.ph.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader.new ], [ %indvars.iv.next.1, %113 ]
  %79 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %12, i64 %indvars.iv
  %80 = load %struct.eh_region*, %struct.eh_region** %79, align 8
  %81 = icmp eq %struct.eh_region* %80, null
  br i1 %81, label %.lr.ph.187, label %82

; <label>:82:                                     ; preds = %.lr.ph
  %83 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %80, i64 0, i32 0
  %84 = load %struct.eh_region*, %struct.eh_region** %83, align 8
  %85 = icmp eq %struct.eh_region* %84, null
  br i1 %85, label %86, label %.lr.ph.187

; <label>:86:                                     ; preds = %82
  store %struct.eh_region* %57, %struct.eh_region** %83, align 8
  br label %.lr.ph.187

.lr.ph.187:                                       ; preds = %.lr.ph, %82, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %12, i64 %indvars.iv.next
  %88 = load %struct.eh_region*, %struct.eh_region** %87, align 8
  %89 = icmp eq %struct.eh_region* %88, null
  br i1 %89, label %113, label %108

; <label>:90:                                     ; preds = %._crit_edge
  %91 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %55, i64 0, i32 0
  %92 = load %struct.eh_region*, %struct.eh_region** %91, align 8
  %93 = icmp eq %struct.eh_region* %92, null
  br i1 %93, label %99, label %.preheader.preheader

.preheader.preheader:                             ; preds = %90
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0 = phi %struct.eh_region* [ %95, %.preheader ], [ %92, %.preheader.preheader ]
  %94 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.0, i64 0, i32 2
  %95 = load %struct.eh_region*, %struct.eh_region** %94, align 8
  %96 = icmp eq %struct.eh_region* %95, null
  br i1 %96, label %97, label %.preheader

; <label>:97:                                     ; preds = %.preheader
  %98 = bitcast %struct.eh_region** %94 to i64*
  br label %.sink.split

; <label>:99:                                     ; preds = %90
  %100 = bitcast %struct.eh_status* %55 to i64*
  br label %.sink.split

.sink.split:                                      ; preds = %99, %97
  %.sink = phi i64* [ %98, %97 ], [ %100, %99 ]
  store i64 %52, i64* %.sink, align 8
  br label %.loopexit

.loopexit.loopexit.unr-lcssa:                     ; preds = %113
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit61, %.sink.split
  tail call void @free(i8* %11) #7
  %101 = load %struct.function*, %struct.function** @cfun, align 8
  %102 = getelementptr inbounds %struct.function, %struct.function* %101, i64 0, i32 0
  %103 = load %struct.eh_status*, %struct.eh_status** %102, align 8
  %104 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %103, i64 0, i32 8
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %6
  store i32 %106, i32* %104, align 4
  br label %107

; <label>:107:                                    ; preds = %2, %.loopexit
  %.058 = phi i32 [ %105, %.loopexit ], [ 0, %2 ]
  ret i32 %.058

; <label>:108:                                    ; preds = %.lr.ph.187
  %109 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %88, i64 0, i32 0
  %110 = load %struct.eh_region*, %struct.eh_region** %109, align 8
  %111 = icmp eq %struct.eh_region* %110, null
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %108
  store %struct.eh_region* %57, %struct.eh_region** %109, align 8
  br label %113

; <label>:113:                                    ; preds = %112, %108, %.lr.ph.187
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %.loopexit.loopexit.unr-lcssa, label %.lr.ph
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noalias %struct.eh_region* @duplicate_eh_region_1(%struct.eh_region* nocapture readonly, %struct.inline_remap*) unnamed_addr #0 {
  %3 = tail call noalias i8* @xcalloc(i64 1, i64 112) #7
  %4 = bitcast i8* %3 to %struct.eh_region*
  %5 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = load %struct.function*, %struct.function** @cfun, align 8
  %8 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, i32 0
  %9 = load %struct.eh_status*, %struct.eh_status** %8, align 8
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %9, i64 0, i32 8
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, %6
  %13 = getelementptr inbounds i8, i8* %3, i64 24
  %14 = bitcast i8* %13 to i32*
  store i32 %12, i32* %14, align 8
  %15 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds i8, i8* %3, i64 40
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8
  switch i32 %16, label %48 [
    i32 1, label %49
    i32 5, label %49
    i32 2, label %19
    i32 3, label %30
    i32 4, label %36
    i32 6, label %42
  ]

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6, i32 0, i32 3
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = icmp eq %struct.rtx_def* %21, null
  br i1 %22, label %49, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i64 0, i32 1, i64 5
  %25 = bitcast %union.rtunion_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = tail call %struct.rtx_def* @get_label_from_map(%struct.inline_remap* %1, i32 %26) #7
  %28 = getelementptr inbounds i8, i8* %3, i64 72
  %29 = bitcast i8* %28 to %struct.rtx_def**
  store %struct.rtx_def* %27, %struct.rtx_def** %29, align 8
  br label %49

; <label>:30:                                     ; preds = %2
  %31 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6, i32 0, i32 2
  %32 = bitcast %struct.eh_region** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* %3, i64 64
  %35 = bitcast i8* %34 to i64*
  store i64 %33, i64* %35, align 8
  br label %49

; <label>:36:                                     ; preds = %2
  %37 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6
  %38 = bitcast %union.anon* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* %3, i64 48
  %41 = bitcast i8* %40 to i64*
  store i64 %39, i64* %41, align 8
  br label %49

; <label>:42:                                     ; preds = %2
  %43 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6
  %44 = bitcast %union.anon* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* %3, i64 48
  %47 = bitcast i8* %46 to i64*
  store i64 %45, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %42, %2
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 1555, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.duplicate_eh_region_1, i64 0, i64 0)) #8
  unreachable

; <label>:49:                                     ; preds = %19, %23, %2, %2, %36, %30
  %50 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 7
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = icmp eq %struct.rtx_def* %51, null
  br i1 %52, label %60, label %53

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i64 0, i32 1, i64 5
  %55 = bitcast %union.rtunion_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = tail call %struct.rtx_def* @get_label_from_map(%struct.inline_remap* %1, i32 %56) #7
  %58 = getelementptr inbounds i8, i8* %3, i64 80
  %59 = bitcast i8* %58 to %struct.rtx_def**
  store %struct.rtx_def* %57, %struct.rtx_def** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %49, %53
  %61 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 10
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = icmp eq %struct.rtx_def* %62, null
  br i1 %63, label %77, label %64

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds %struct.inline_remap, %struct.inline_remap* %1, i64 0, i32 6
  %66 = load %struct.rtx_def**, %struct.rtx_def*** %65, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i64 0, i32 1, i64 0
  %68 = bitcast %union.rtunion_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %66, i64 %70
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = getelementptr inbounds i8, i8* %3, i64 104
  %74 = bitcast i8* %73 to %struct.rtx_def**
  store %struct.rtx_def* %72, %struct.rtx_def** %74, align 8
  %75 = icmp eq %struct.rtx_def* %72, null
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %64
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 1564, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.duplicate_eh_region_1, i64 0, i64 0)) #8
  unreachable

; <label>:77:                                     ; preds = %60, %64
  ret %struct.eh_region* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @duplicate_eh_region_2(%struct.eh_region* nocapture readonly, %struct.eh_region** nocapture readonly) unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %1, i64 %5
  %7 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %8 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %7, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %57 [
    i32 2, label %10
    i32 3, label %31
  ]

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6, i32 0, i32 0
  %12 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %13 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %1, i64 %15
  %17 = bitcast %struct.eh_region** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %7, i64 0, i32 6
  %20 = bitcast %union.anon* %19 to i64*
  store i64 %18, i64* %20, align 8
  %21 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6, i32 0, i32 1
  %22 = load %struct.eh_region*, %struct.eh_region** %21, align 8
  %23 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %22, i64 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %1, i64 %25
  %27 = bitcast %struct.eh_region** %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %7, i64 0, i32 6, i32 0, i32 1
  %30 = bitcast %struct.eh_region** %29 to i64*
  store i64 %28, i64* %30, align 8
  br label %57

; <label>:31:                                     ; preds = %2
  %32 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6, i32 0, i32 0
  %33 = load %struct.eh_region*, %struct.eh_region** %32, align 8
  %34 = icmp eq %struct.eh_region* %33, null
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %33, i64 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %1, i64 %38
  %40 = bitcast %struct.eh_region** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %7, i64 0, i32 6
  %43 = bitcast %union.anon* %42 to i64*
  store i64 %41, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %31, %35
  %45 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6, i32 0, i32 1
  %46 = load %struct.eh_region*, %struct.eh_region** %45, align 8
  %47 = icmp eq %struct.eh_region* %46, null
  br i1 %47, label %57, label %48

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %46, i64 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %1, i64 %51
  %53 = bitcast %struct.eh_region** %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %7, i64 0, i32 6, i32 0, i32 1
  %56 = bitcast %struct.eh_region** %55 to i64*
  store i64 %54, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %44, %2, %48, %10
  %58 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 0
  %59 = load %struct.eh_region*, %struct.eh_region** %58, align 8
  %60 = icmp eq %struct.eh_region* %59, null
  br i1 %60, label %69, label %61

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i64 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %1, i64 %64
  %66 = bitcast %struct.eh_region** %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %struct.eh_region* %7 to i64*
  store i64 %67, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %57, %61
  %70 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 1
  %71 = load %struct.eh_region*, %struct.eh_region** %70, align 8
  %72 = icmp eq %struct.eh_region* %71, null
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %71, i64 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %1, i64 %76
  %78 = bitcast %struct.eh_region** %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %7, i64 0, i32 1
  %81 = bitcast %struct.eh_region** %80 to i64*
  store i64 %79, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %69, %73
  %83 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 2
  %84 = load %struct.eh_region*, %struct.eh_region** %83, align 8
  %85 = icmp eq %struct.eh_region* %84, null
  br i1 %85, label %95, label %86

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %84, i64 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %1, i64 %89
  %91 = bitcast %struct.eh_region** %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %7, i64 0, i32 2
  %94 = bitcast %struct.eh_region** %93 to i64*
  store i64 %92, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %82, %86
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @sjlj_emit_function_exit_after(%struct.rtx_def*) local_unnamed_addr #4 {
  %2 = load %struct.function*, %struct.function** @cfun, align 8
  %3 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, i32 0
  %4 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %5 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %4, i64 0, i32 19
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @finish_eh_generation() local_unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 0
  %5 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %6 = icmp eq %struct.eh_region* %5, null
  br i1 %6, label %24, label %7

; <label>:7:                                      ; preds = %0
  %8 = tail call %struct.rtx_def* @get_insns() #7
  tail call void @rebuild_jump_labels(%struct.rtx_def* %8) #7
  %9 = tail call %struct.rtx_def* @get_insns() #7
  %10 = tail call i32 @max_reg_num() #7
  tail call void @find_basic_blocks(%struct.rtx_def* %9, i32 %10, %struct._IO_FILE* null) #7
  %11 = tail call zeroext i1 @cleanup_cfg(i32 16) #7
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = tail call %struct.rtx_def* @get_exception_pointer(%struct.function* %12)
  %14 = load %struct.function*, %struct.function** @cfun, align 8
  %15 = tail call fastcc %struct.rtx_def* @get_exception_filter(%struct.function* %14)
  tail call fastcc void @assign_filter_values()
  tail call fastcc void @build_post_landing_pads()
  tail call fastcc void @connect_post_landing_pads()
  tail call fastcc void @dw2_build_landing_pads()
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, i32 0
  %18 = load %struct.eh_status*, %struct.eh_status** %17, align 8
  %19 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %18, i64 0, i32 7
  store i32 1, i32* %19, align 8
  tail call void @find_exception_handler_labels()
  %20 = tail call %struct.rtx_def* @get_insns() #7
  tail call void @rebuild_jump_labels(%struct.rtx_def* %20) #7
  %21 = tail call %struct.rtx_def* @get_insns() #7
  %22 = tail call i32 @max_reg_num() #7
  tail call void @find_basic_blocks(%struct.rtx_def* %21, i32 %22, %struct._IO_FILE* null) #7
  %23 = tail call zeroext i1 @cleanup_cfg(i32 16) #7
  br label %24

; <label>:24:                                     ; preds = %0, %7
  ret void
}

declare void @rebuild_jump_labels(%struct.rtx_def*) local_unnamed_addr #1

declare void @find_basic_blocks(%struct.rtx_def*, i32, %struct._IO_FILE*) local_unnamed_addr #1

declare i32 @max_reg_num() local_unnamed_addr #1

declare zeroext i1 @cleanup_cfg(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @assign_filter_values() unnamed_addr #0 {
  %1 = tail call %struct.varray_head_tag* @varray_init(i64 16, i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i64 0, i64 0)) #7
  %2 = load %struct.function*, %struct.function** @cfun, align 8
  %3 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, i32 0
  %4 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %5 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %4, i64 0, i32 9
  store %struct.varray_head_tag* %1, %struct.varray_head_tag** %5, align 8
  %6 = tail call %struct.varray_head_tag* @varray_init(i64 64, i64 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0)) #7
  %7 = load %struct.function*, %struct.function** @cfun, align 8
  %8 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, i32 0
  %9 = load %struct.eh_status*, %struct.eh_status** %8, align 8
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %9, i64 0, i32 10
  store %struct.varray_head_tag* %6, %struct.varray_head_tag** %10, align 8
  %11 = tail call %struct.htab* @htab_create(i64 31, i32 (i8*)* nonnull @ttypes_filter_hash, i32 (i8*, i8*)* nonnull @ttypes_filter_eq, void (i8*)* nonnull @free) #7
  %12 = tail call %struct.htab* @htab_create(i64 31, i32 (i8*)* nonnull @ehspec_filter_hash, i32 (i8*, i8*)* nonnull @ehspec_filter_eq, void (i8*)* nonnull @free) #7
  %13 = load %struct.function*, %struct.function** @cfun, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, i32 0
  %15 = load %struct.eh_status*, %struct.eh_status** %14, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i64 0, i32 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph31.preheader, label %._crit_edge

.lr.ph31.preheader:                               ; preds = %0
  %19 = sext i32 %17 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.loopexit..lr.ph31_crit_edge, %.lr.ph31.preheader
  %20 = phi %struct.eh_status* [ %15, %.lr.ph31.preheader ], [ %.pre32, %.loopexit..lr.ph31_crit_edge ]
  %indvars.iv = phi i64 [ %19, %.lr.ph31.preheader ], [ %indvars.iv.next, %.loopexit..lr.ph31_crit_edge ]
  %21 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %20, i64 0, i32 1
  %22 = load %struct.eh_region**, %struct.eh_region*** %21, align 8
  %23 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %22, i64 %indvars.iv
  %24 = load %struct.eh_region*, %struct.eh_region** %23, align 8
  %25 = icmp eq %struct.eh_region* %24, null
  br i1 %25, label %.loopexit, label %26

; <label>:26:                                     ; preds = %.lr.ph31
  %27 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i64 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %29, %indvars.iv
  br i1 %30, label %31, label %.loopexit

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i64 0, i32 5
  %33 = load i32, i32* %32, align 8
  switch i32 %33, label %.loopexit [
    i32 3, label %34
    i32 4, label %58
  ]

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i64 0, i32 6, i32 0, i32 3
  %36 = bitcast %struct.rtx_def** %35 to %union.tree_node**
  store %union.tree_node* null, %union.tree_node** %36, align 8
  %37 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i64 0, i32 6, i32 0, i32 2
  %38 = bitcast %struct.eh_region** %37 to %union.tree_node**
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = icmp eq %union.tree_node* %39, null
  br i1 %40, label %52, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02829 = phi %union.tree_node* [ %50, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %41 = getelementptr inbounds %union.tree_node, %union.tree_node* %.02829, i64 0, i32 0, i32 2
  %42 = bitcast i32* %41 to %union.tree_node**
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = tail call fastcc i32 @add_ttypes_entry(%struct.htab* %11, %union.tree_node* %43)
  %45 = sext i32 %44 to i64
  %46 = tail call %union.tree_node* @build_int_2_wide(i64 %45, i64 0) #7
  %47 = load %union.tree_node*, %union.tree_node** %36, align 8
  %48 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %46, %union.tree_node* %47) #7
  store %union.tree_node* %48, %union.tree_node** %36, align 8
  %49 = getelementptr inbounds %union.tree_node, %union.tree_node* %.02829, i64 0, i32 0, i32 0, i32 0
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  %51 = icmp eq %union.tree_node* %50, null
  br i1 %51, label %.loopexit.loopexit, label %.lr.ph

; <label>:52:                                     ; preds = %34
  %53 = tail call fastcc i32 @add_ttypes_entry(%struct.htab* %11, %union.tree_node* null)
  %54 = sext i32 %53 to i64
  %55 = tail call %union.tree_node* @build_int_2_wide(i64 %54, i64 0) #7
  %56 = load %union.tree_node*, %union.tree_node** %36, align 8
  %57 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %55, %union.tree_node* %56) #7
  store %union.tree_node* %57, %union.tree_node** %36, align 8
  br label %.loopexit

; <label>:58:                                     ; preds = %31
  %59 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i64 0, i32 6
  %60 = bitcast %union.anon* %59 to %union.tree_node**
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  %62 = tail call fastcc i32 @add_ehspec_entry(%struct.htab* %12, %struct.htab* %11, %union.tree_node* %61)
  %63 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i64 0, i32 6, i32 0, i32 1
  %64 = bitcast %struct.eh_region** %63 to i32*
  store i32 %62, i32* %64, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26, %.lr.ph31, %58, %52, %31
  %65 = icmp sgt i64 %indvars.iv, 1
  br i1 %65, label %.loopexit..lr.ph31_crit_edge, label %._crit_edge.loopexit

.loopexit..lr.ph31_crit_edge:                     ; preds = %.loopexit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.pre = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.function, %struct.function* %.pre, i64 0, i32 0
  %.pre32 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert, align 8
  br label %.lr.ph31

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  tail call void @htab_delete(%struct.htab* %11) #7
  tail call void @htab_delete(%struct.htab* %12) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @build_post_landing_pads() unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph44.preheader, label %._crit_edge45

.lr.ph44.preheader:                               ; preds = %0
  %7 = sext i32 %5 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %..lr.ph44_crit_edge, %.lr.ph44.preheader
  %8 = phi %struct.eh_status* [ %3, %.lr.ph44.preheader ], [ %.pre46, %..lr.ph44_crit_edge ]
  %indvars.iv = phi i64 [ %7, %.lr.ph44.preheader ], [ %indvars.iv.next, %..lr.ph44_crit_edge ]
  %9 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %8, i64 0, i32 1
  %10 = load %struct.eh_region**, %struct.eh_region*** %9, align 8
  %11 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %10, i64 %indvars.iv
  %12 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %13 = icmp eq %struct.eh_region* %12, null
  br i1 %13, label %101, label %14

; <label>:14:                                     ; preds = %.lr.ph44
  %15 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, %indvars.iv
  br i1 %18, label %19, label %101

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 5
  %21 = load i32, i32* %20, align 8
  switch i32 %21, label %100 [
    i32 2, label %22
    i32 4, label %68
    i32 1, label %94
    i32 5, label %94
    i32 3, label %101
    i32 6, label %101
  ]

; <label>:22:                                     ; preds = %19
  %23 = tail call %struct.rtx_def* @gen_label_rtx() #7
  %24 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 9
  store %struct.rtx_def* %23, %struct.rtx_def** %24, align 8
  tail call void @start_sequence() #7
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %25) #7
  %27 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 6, i32 0, i32 0
  %.03439 = load %struct.eh_region*, %struct.eh_region** %27, align 8
  %28 = icmp eq %struct.eh_region* %.03439, null
  br i1 %28, label %._crit_edge, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %22
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.loopexit
  %.03440 = phi %struct.eh_region* [ %.034, %.loopexit ], [ %.03439, %.lr.ph41.preheader ]
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.03440, i64 0, i32 6, i32 0, i32 2
  %30 = bitcast %struct.eh_region** %29 to %union.tree_node**
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = icmp eq %union.tree_node* %31, null
  br i1 %32, label %33, label %.lr.ph

; <label>:33:                                     ; preds = %.lr.ph41
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.03440, i64 0, i32 7
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  tail call void @emit_jump(%struct.rtx_def* %35) #7
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph41
  %36 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.03440, i64 0, i32 6, i32 0, i32 3
  %37 = bitcast %struct.rtx_def** %36 to %union.tree_node**
  %38 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.03440, i64 0, i32 7
  br label %39

; <label>:39:                                     ; preds = %.lr.ph, %39
  %.038.in = phi %union.tree_node** [ %37, %.lr.ph ], [ %54, %39 ]
  %.03337 = phi %union.tree_node* [ %31, %.lr.ph ], [ %53, %39 ]
  %.038 = load %union.tree_node*, %union.tree_node** %.038.in, align 8
  %40 = load %struct.function*, %struct.function** @cfun, align 8
  %41 = getelementptr inbounds %struct.function, %struct.function* %40, i64 0, i32 0
  %42 = load %struct.eh_status*, %struct.eh_status** %41, align 8
  %43 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %42, i64 0, i32 5
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = getelementptr inbounds %union.tree_node, %union.tree_node* %.038, i64 0, i32 0, i32 2
  %46 = bitcast i32* %45 to %union.tree_node**
  %47 = load %union.tree_node*, %union.tree_node** %46, align 8
  %48 = tail call i64 @tree_low_cst(%union.tree_node* %47, i32 0) #7
  %49 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %48) #7
  %50 = load i32, i32* @word_mode, align 4
  %51 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  tail call void @emit_cmp_and_jump_insns(%struct.rtx_def* %44, %struct.rtx_def* %49, i32 103, %struct.rtx_def* null, i32 %50, i32 0, %struct.rtx_def* %51) #7
  %52 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03337, i64 0, i32 0, i32 0, i32 0
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = getelementptr inbounds %union.tree_node, %union.tree_node* %.038, i64 0, i32 0, i32 0, i32 0
  %55 = icmp eq %union.tree_node* %53, null
  br i1 %55, label %.loopexit.loopexit, label %39

.loopexit.loopexit:                               ; preds = %39
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %33
  %56 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.03440, i64 0, i32 6, i32 0, i32 0
  %.034 = load %struct.eh_region*, %struct.eh_region** %56, align 8
  %57 = icmp eq %struct.eh_region* %.034, null
  br i1 %57, label %._crit_edge.loopexit, label %.lr.ph41

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %58 = load i32, i32* %15, align 8
  %59 = tail call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %58) #7
  %60 = tail call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %59) #7
  %61 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 10
  store %struct.rtx_def* %60, %struct.rtx_def** %61, align 8
  %62 = tail call %struct.rtx_def* @emit_barrier() #7
  %63 = tail call %struct.rtx_def* @get_insns() #7
  tail call void @end_sequence() #7
  %64 = load %struct.eh_region*, %struct.eh_region** %27, align 8
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i64 0, i32 7
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %63, %struct.rtx_def* %66) #7
  br label %101

; <label>:68:                                     ; preds = %19
  %69 = tail call %struct.rtx_def* @gen_label_rtx() #7
  %70 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 9
  store %struct.rtx_def* %69, %struct.rtx_def** %70, align 8
  tail call void @start_sequence() #7
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %71) #7
  %73 = load %struct.function*, %struct.function** @cfun, align 8
  %74 = getelementptr inbounds %struct.function, %struct.function* %73, i64 0, i32 0
  %75 = load %struct.eh_status*, %struct.eh_status** %74, align 8
  %76 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %75, i64 0, i32 5
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 6, i32 0, i32 1
  %79 = bitcast %struct.eh_region** %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %81) #7
  %83 = load i32, i32* @word_mode, align 4
  %84 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 7
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  tail call void @emit_cmp_and_jump_insns(%struct.rtx_def* %77, %struct.rtx_def* %82, i32 103, %struct.rtx_def* null, i32 %83, i32 0, %struct.rtx_def* %85) #7
  %86 = load i32, i32* %15, align 8
  %87 = tail call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %86) #7
  %88 = tail call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %87) #7
  %89 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 10
  store %struct.rtx_def* %88, %struct.rtx_def** %89, align 8
  %90 = tail call %struct.rtx_def* @emit_barrier() #7
  %91 = tail call %struct.rtx_def* @get_insns() #7
  tail call void @end_sequence() #7
  %92 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %93 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %91, %struct.rtx_def* %92) #7
  br label %101

; <label>:94:                                     ; preds = %19, %19
  %95 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 7
  %96 = bitcast %struct.rtx_def** %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 9
  %99 = bitcast %struct.rtx_def** %98 to i64*
  store i64 %97, i64* %99, align 8
  br label %101

; <label>:100:                                    ; preds = %19
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 2044, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__FUNCTION__.build_post_landing_pads, i64 0, i64 0)) #8
  unreachable

; <label>:101:                                    ; preds = %14, %.lr.ph44, %._crit_edge, %68, %94, %19, %19
  %102 = icmp sgt i64 %indvars.iv, 1
  br i1 %102, label %..lr.ph44_crit_edge, label %._crit_edge45.loopexit

..lr.ph44_crit_edge:                              ; preds = %101
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.pre = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.function, %struct.function* %.pre, i64 0, i32 0
  %.pre46 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert, align 8
  br label %.lr.ph44

._crit_edge45.loopexit:                           ; preds = %101
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge45.loopexit, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @connect_post_landing_pads() unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %7 = sext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %..lr.ph_crit_edge, %.lr.ph.preheader
  %8 = phi %struct.eh_status* [ %3, %.lr.ph.preheader ], [ %.pre18, %..lr.ph_crit_edge ]
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %..lr.ph_crit_edge ]
  %9 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %8, i64 0, i32 1
  %10 = load %struct.eh_region**, %struct.eh_region*** %9, align 8
  %11 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %10, i64 %indvars.iv
  %12 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %13 = icmp eq %struct.eh_region* %12, null
  br i1 %13, label %52, label %14

; <label>:14:                                     ; preds = %.lr.ph
  %15 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, %indvars.iv
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 10
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = icmp eq %struct.rtx_def* %21, null
  br i1 %22, label %52, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 134217728
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader.preheader, label %52

.preheader.preheader:                             ; preds = %23
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %29
  %.pn = phi %struct.eh_region* [ %.016, %29 ], [ %12, %.preheader.preheader ]
  %.016.in = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.pn, i64 0, i32 0
  %.016 = load %struct.eh_region*, %struct.eh_region** %.016.in, align 8
  %28 = icmp eq %struct.eh_region* %.016, null
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %.preheader
  %30 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.016, i64 0, i32 9
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = icmp eq %struct.rtx_def* %31, null
  br i1 %32, label %.preheader, label %33

; <label>:33:                                     ; preds = %29
  tail call void @start_sequence() #7
  %34 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  tail call void @emit_jump(%struct.rtx_def* %34) #7
  br label %46

; <label>:35:                                     ; preds = %.preheader
  tail call void @start_sequence() #7
  %36 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([97 x %struct.rtx_def*], [97 x %struct.rtx_def*]* @libfunc_table, i64 0, i64 18), align 16
  %37 = load %struct.function*, %struct.function** @cfun, align 8
  %38 = getelementptr inbounds %struct.function, %struct.function* %37, i64 0, i32 0
  %39 = load %struct.eh_status*, %struct.eh_status** %38, align 8
  %40 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %39, i64 0, i32 6
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = load i32, i32* @target_flags, align 4
  %43 = lshr i32 %42, 25
  %44 = and i32 %43, 1
  %45 = or i32 %44, 4
  tail call void (%struct.rtx_def*, i32, i32, i32, ...) @emit_library_call(%struct.rtx_def* %36, i32 6, i32 0, i32 1, %struct.rtx_def* %41, i32 %45) #7
  br label %46

; <label>:46:                                     ; preds = %35, %33
  %47 = tail call %struct.rtx_def* @get_insns() #7
  tail call void @end_sequence() #7
  %48 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %49 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %47, %struct.rtx_def* %48) #7
  %50 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %51 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* %50) #7
  br label %52

; <label>:52:                                     ; preds = %23, %19, %14, %.lr.ph, %46
  %53 = icmp sgt i64 %indvars.iv, 1
  br i1 %53, label %..lr.ph_crit_edge, label %._crit_edge.loopexit

..lr.ph_crit_edge:                                ; preds = %52
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.pre = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.function, %struct.function* %.pre, i64 0, i32 0
  %.pre18 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert, align 8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dw2_build_landing_pads() unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %7 = sext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %..lr.ph_crit_edge, %.lr.ph.preheader
  %8 = phi %struct.eh_status* [ %3, %.lr.ph.preheader ], [ %.pre24, %..lr.ph_crit_edge ]
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %..lr.ph_crit_edge ]
  %9 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %8, i64 0, i32 1
  %10 = load %struct.eh_region**, %struct.eh_region*** %9, align 8
  %11 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %10, i64 %indvars.iv
  %12 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %13 = icmp eq %struct.eh_region* %12, null
  br i1 %13, label %66, label %14

; <label>:14:                                     ; preds = %.lr.ph
  %15 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, %indvars.iv
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 5
  %21 = load i32, i32* %20, align 8
  switch i32 %21, label %66 [
    i32 1, label %22
    i32 2, label %22
    i32 4, label %22
  ]

; <label>:22:                                     ; preds = %19, %19, %19
  tail call void @start_sequence() #7
  %23 = tail call %struct.rtx_def* @gen_label_rtx() #7
  %24 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 8
  store %struct.rtx_def* %23, %struct.rtx_def** %24, align 8
  %25 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %23) #7
  %26 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 0), align 16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @target_flags, align 4
  %30 = lshr i32 %29, 25
  %31 = and i32 %30, 1
  %32 = or i32 %31, 4
  %33 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %32, i32 0) #7
  %34 = tail call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %33) #7
  %35 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %34) #7
  br label %36

; <label>:36:                                     ; preds = %22, %28
  %.1 = phi i8 [ 0, %22 ], [ 1, %28 ]
  %37 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 1), align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.thread, label %75

; <label>:39:                                     ; preds = %.thread, %75
  %40 = tail call %struct.rtx_def* @gen_rtx_fmt_s(i32 40, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0)) #7
  %41 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %40) #7
  br label %42

; <label>:42:                                     ; preds = %75, %39
  %43 = load %struct.function*, %struct.function** @cfun, align 8
  %44 = getelementptr inbounds %struct.function, %struct.function* %43, i64 0, i32 0
  %45 = load %struct.eh_status*, %struct.eh_status** %44, align 8
  %46 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %45, i64 0, i32 6
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = load i32, i32* @target_flags, align 4
  %49 = lshr i32 %48, 25
  %50 = and i32 %49, 1
  %51 = or i32 %50, 4
  %52 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %51, i32 0) #7
  %53 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %47, %struct.rtx_def* %52) #7
  %54 = load %struct.function*, %struct.function** @cfun, align 8
  %55 = getelementptr inbounds %struct.function, %struct.function* %54, i64 0, i32 0
  %56 = load %struct.eh_status*, %struct.eh_status** %55, align 8
  %57 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %56, i64 0, i32 5
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = load i32, i32* @word_mode, align 4
  %60 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %59, i32 1) #7
  %61 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %58, %struct.rtx_def* %60) #7
  %62 = tail call %struct.rtx_def* @get_insns() #7
  tail call void @end_sequence() #7
  %63 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i64 0, i32 9
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %62, %struct.rtx_def* %64) #7
  br label %66

; <label>:66:                                     ; preds = %19, %14, %.lr.ph, %42
  %67 = icmp sgt i64 %indvars.iv, 1
  br i1 %67, label %..lr.ph_crit_edge, label %._crit_edge.loopexit

..lr.ph_crit_edge:                                ; preds = %66
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.pre = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.function, %struct.function* %.pre, i64 0, i32 0
  %.pre24 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert, align 8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %66
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  ret void

.thread:                                          ; preds = %36
  %68 = load i32, i32* @target_flags, align 4
  %69 = lshr i32 %68, 25
  %70 = and i32 %69, 1
  %71 = or i32 %70, 4
  %72 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %71, i32 1) #7
  %73 = tail call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %72) #7
  %74 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %73) #7
  br label %39

; <label>:75:                                     ; preds = %36
  %76 = icmp eq i8 %.1, 0
  br i1 %76, label %42, label %39
}

; Function Attrs: noinline nounwind uwtable
define void @maybe_remove_eh_handler(%struct.rtx_def*) local_unnamed_addr #0 {
  %2 = alloca %struct.ehl_map_entry, align 8
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, i32 0
  %5 = load %struct.eh_status*, %struct.eh_status** %4, align 8
  %6 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %5, i64 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %2, i64 0, i32 0
  store %struct.rtx_def* %0, %struct.rtx_def** %10, align 8
  %11 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %12 = bitcast %struct.ehl_map_entry* %2 to i8*
  %13 = call i8** @htab_find_slot(%struct.htab* %11, i8* nonnull %12, i32 0) #7
  %14 = icmp eq i8** %13, null
  br i1 %14, label %29, label %15

; <label>:15:                                     ; preds = %9
  %16 = bitcast i8** %13 to %struct.ehl_map_entry**
  %17 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %16, align 8
  %18 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %17, i64 0, i32 1
  %19 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %20 = icmp eq %struct.eh_region* %19, null
  br i1 %20, label %29, label %21

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %19, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  call void @htab_clear_slot(%struct.htab* %26, i8** nonnull %13) #7
  %27 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %19, i64 0, i32 7
  store %struct.rtx_def* null, %struct.rtx_def** %27, align 8
  br label %29

; <label>:28:                                     ; preds = %21
  call fastcc void @remove_eh_handler(%struct.eh_region* nonnull %19)
  br label %29

; <label>:29:                                     ; preds = %15, %9, %1, %28, %25
  ret void
}

declare i8** @htab_find_slot(%struct.htab*, i8*, i32) local_unnamed_addr #1

declare void @htab_clear_slot(%struct.htab*, i8**) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @remove_eh_handler(%struct.eh_region*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 0
  %3 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i64 0, i32 1
  %8 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %9 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %8, i64 %11
  store %struct.eh_region* %3, %struct.eh_region** %12, align 8
  %13 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 4
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  %15 = icmp eq %struct.bitmap_head_def* %14, null
  br i1 %15, label %.loopexit98, label %16

; <label>:16:                                     ; preds = %1
  %17 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %14, i64 0, i32 0
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %19 = icmp eq %struct.bitmap_element_def* %18, null
  br i1 %19, label %.loopexit98, label %.preheader97.preheader

.preheader97.preheader:                           ; preds = %16
  br label %.preheader97

.preheader97:                                     ; preds = %.preheader97.preheader, %.loopexit.1
  %20 = phi %struct.bitmap_element_def* [ %153, %.loopexit.1 ], [ %18, %.preheader97.preheader ]
  %21 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i64 0, i32 2
  %22 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i64 0, i32 3, i64 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %.preheader97
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.preheader, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader96.preheader ]
  %.085 = phi i64 [ %.186, %43 ], [ %23, %.preheader96.preheader ]
  %25 = shl i64 1, %indvars.iv
  %26 = and i64 %25, %.085
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %43, label %28

; <label>:28:                                     ; preds = %.preheader96
  %29 = xor i64 %25, -1
  %30 = and i64 %.085, %29
  %31 = load i32, i32* %21, align 8
  %32 = shl i32 %31, 7
  %33 = trunc i64 %indvars.iv to i32
  %34 = add i32 %33, %32
  %35 = load %struct.function*, %struct.function** @cfun, align 8
  %36 = getelementptr inbounds %struct.function, %struct.function* %35, i64 0, i32 0
  %37 = load %struct.eh_status*, %struct.eh_status** %36, align 8
  %38 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %37, i64 0, i32 1
  %39 = load %struct.eh_region**, %struct.eh_region*** %38, align 8
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %39, i64 %40
  store %struct.eh_region* %3, %struct.eh_region** %41, align 8
  %42 = icmp eq i64 %30, 0
  br i1 %42, label %.loopexit.loopexit, label %43

; <label>:43:                                     ; preds = %.preheader96, %28
  %.186 = phi i64 [ %30, %28 ], [ %.085, %.preheader96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old1 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old1, label %.preheader96, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %28, %43
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader97
  %44 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i64 0, i32 3, i64 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit.1, label %.preheader96.1.preheader

.preheader96.1.preheader:                         ; preds = %.loopexit
  br label %.preheader96.1

.loopexit98.loopexit:                             ; preds = %.loopexit.1
  br label %.loopexit98

.loopexit98:                                      ; preds = %.loopexit98.loopexit, %16, %1
  %47 = icmp ne %struct.eh_region* %3, null
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %.loopexit98
  %49 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %3, i64 0, i32 4
  %50 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %49, align 8
  %51 = icmp eq %struct.bitmap_head_def* %50, null
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %48
  %53 = tail call noalias i8* @xmalloc(i64 24) #7
  %54 = bitcast i8* %53 to %struct.bitmap_head_def*
  %55 = tail call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %54) #7
  store %struct.bitmap_head_def* %55, %struct.bitmap_head_def** %49, align 8
  br label %56

; <label>:56:                                     ; preds = %48, %52
  %57 = phi %struct.bitmap_head_def* [ %50, %48 ], [ %55, %52 ]
  %58 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  %59 = icmp eq %struct.bitmap_head_def* %58, null
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %56
  %61 = tail call i32 @bitmap_operation(%struct.bitmap_head_def* %57, %struct.bitmap_head_def* %57, %struct.bitmap_head_def* nonnull %58, i32 2) #7
  %.pre = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %49, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %60
  %63 = phi %struct.bitmap_head_def* [ %57, %56 ], [ %.pre, %60 ]
  %64 = load i32, i32* %9, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %63, i32 %64) #7
  br label %65

; <label>:65:                                     ; preds = %62, %.loopexit98
  %66 = load %struct.function*, %struct.function** @cfun, align 8
  %67 = getelementptr inbounds %struct.function, %struct.function* %66, i64 0, i32 0
  %68 = load %struct.eh_status*, %struct.eh_status** %67, align 8
  %69 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %68, i64 0, i32 7
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 7
  %.091.in = select i1 %71, %struct.rtx_def** %73, %struct.rtx_def** %72
  %.091 = load %struct.rtx_def*, %struct.rtx_def** %.091.in, align 8
  %74 = icmp eq %struct.rtx_def* %.091, null
  br i1 %74, label %76, label %75

; <label>:75:                                     ; preds = %65
  tail call fastcc void @remove_exception_handler_label(%struct.rtx_def* nonnull %.091)
  br label %76

; <label>:76:                                     ; preds = %65, %75
  br i1 %47, label %77, label %79

; <label>:77:                                     ; preds = %76
  %78 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %3, i64 0, i32 1
  br label %84

; <label>:79:                                     ; preds = %76
  %80 = load %struct.function*, %struct.function** @cfun, align 8
  %81 = getelementptr inbounds %struct.function, %struct.function* %80, i64 0, i32 0
  %82 = load %struct.eh_status*, %struct.eh_status** %81, align 8
  %83 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %82, i64 0, i32 0
  br label %84

; <label>:84:                                     ; preds = %79, %77
  %.082 = phi %struct.eh_region** [ %78, %77 ], [ %83, %79 ]
  br label %85

; <label>:85:                                     ; preds = %85, %84
  %.084.in = phi %struct.eh_region** [ %.082, %84 ], [ %87, %85 ]
  %.084 = load %struct.eh_region*, %struct.eh_region** %.084.in, align 8
  %86 = icmp eq %struct.eh_region* %.084, %0
  %87 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.084, i64 0, i32 2
  br i1 %86, label %88, label %85

; <label>:88:                                     ; preds = %85
  %89 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 2
  %90 = bitcast %struct.eh_region** %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %struct.eh_region** %.084.in to i64*
  store i64 %91, i64* %92, align 8
  %93 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 1
  %94 = load %struct.eh_region*, %struct.eh_region** %93, align 8
  %95 = icmp eq %struct.eh_region* %94, null
  br i1 %95, label %108, label %.preheader95

.preheader95:                                     ; preds = %88
  %96 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %94, i64 0, i32 2
  %97 = load %struct.eh_region*, %struct.eh_region** %96, align 8
  %98 = icmp eq %struct.eh_region* %97, null
  %99 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %94, i64 0, i32 0
  store %struct.eh_region* %3, %struct.eh_region** %99, align 8
  br i1 %98, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader95
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %100 = phi %struct.eh_region* [ %102, %.lr.ph ], [ %97, %.lr.ph.preheader ]
  %101 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %100, i64 0, i32 2
  %102 = load %struct.eh_region*, %struct.eh_region** %101, align 8
  %103 = icmp eq %struct.eh_region* %102, null
  %104 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %100, i64 0, i32 0
  store %struct.eh_region* %3, %struct.eh_region** %104, align 8
  br i1 %103, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader95
  %.lcssa = phi %struct.eh_region** [ %96, %.preheader95 ], [ %101, %._crit_edge.loopexit ]
  %105 = bitcast %struct.eh_region** %.082 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %struct.eh_region** %.lcssa to i64*
  store i64 %106, i64* %107, align 8
  store %struct.eh_region* %94, %struct.eh_region** %.082, align 8
  br label %108

; <label>:108:                                    ; preds = %88, %._crit_edge
  %109 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 5
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %.preheader.preheader, label %131

.preheader.preheader:                             ; preds = %108
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %114
  %.083.in = phi %struct.eh_region** [ %115, %114 ], [ %89, %.preheader.preheader ]
  %.083 = load %struct.eh_region*, %struct.eh_region** %.083.in, align 8
  %112 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.083, i64 0, i32 5
  %113 = load i32, i32* %112, align 8
  switch i32 %113, label %116 [
    i32 3, label %114
    i32 2, label %117
  ]

; <label>:114:                                    ; preds = %.preheader
  %115 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.083, i64 0, i32 2
  br label %.preheader

; <label>:116:                                    ; preds = %.preheader
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 2698, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.remove_eh_handler, i64 0, i64 0)) #8
  unreachable

; <label>:117:                                    ; preds = %.preheader
  %118 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6, i32 0, i32 0
  %119 = load %struct.eh_region*, %struct.eh_region** %118, align 8
  %120 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6, i32 0, i32 1
  %121 = load %struct.eh_region*, %struct.eh_region** %120, align 8
  %122 = icmp ne %struct.eh_region* %119, null
  %123 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.083, i64 0, i32 6, i32 0, i32 1
  %124 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %119, i64 0, i32 6, i32 0, i32 1
  %.sink = select i1 %122, %struct.eh_region** %124, %struct.eh_region** %123
  store %struct.eh_region* %121, %struct.eh_region** %.sink, align 8
  %125 = icmp eq %struct.eh_region* %121, null
  br i1 %125, label %128, label %126

; <label>:126:                                    ; preds = %117
  %127 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %121, i64 0, i32 6, i32 0, i32 0
  store %struct.eh_region* %119, %struct.eh_region** %127, align 8
  br label %131

; <label>:128:                                    ; preds = %117
  %129 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.083, i64 0, i32 6, i32 0, i32 0
  store %struct.eh_region* %119, %struct.eh_region** %129, align 8
  br i1 %122, label %131, label %130

; <label>:130:                                    ; preds = %128
  tail call fastcc void @remove_eh_handler(%struct.eh_region* nonnull %.083)
  br label %131

; <label>:131:                                    ; preds = %126, %130, %128, %108
  tail call fastcc void @free_region(%struct.eh_region* nonnull %0)
  ret void

.preheader96.1:                                   ; preds = %.preheader96.1.preheader, %151
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %151 ], [ 0, %.preheader96.1.preheader ]
  %.085.1 = phi i64 [ %.186.1, %151 ], [ %45, %.preheader96.1.preheader ]
  %132 = shl i64 1, %indvars.iv.1
  %133 = and i64 %132, %.085.1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %151, label %135

; <label>:135:                                    ; preds = %.preheader96.1
  %136 = xor i64 %132, -1
  %137 = and i64 %.085.1, %136
  %138 = load i32, i32* %21, align 8
  %139 = shl i32 %138, 7
  %140 = add nuw nsw i64 %indvars.iv.1, 64
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, %139
  %143 = load %struct.function*, %struct.function** @cfun, align 8
  %144 = getelementptr inbounds %struct.function, %struct.function* %143, i64 0, i32 0
  %145 = load %struct.eh_status*, %struct.eh_status** %144, align 8
  %146 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %145, i64 0, i32 1
  %147 = load %struct.eh_region**, %struct.eh_region*** %146, align 8
  %148 = sext i32 %142 to i64
  %149 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %147, i64 %148
  store %struct.eh_region* %3, %struct.eh_region** %149, align 8
  %150 = icmp eq i64 %137, 0
  br i1 %150, label %.loopexit.1.loopexit, label %151

; <label>:151:                                    ; preds = %135, %.preheader96.1
  %.186.1 = phi i64 [ %137, %135 ], [ %.085.1, %.preheader96.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old1.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old1.1, label %.preheader96.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %151, %135
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %152 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i64 0, i32 0
  %153 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %152, align 8
  %154 = icmp eq %struct.bitmap_element_def* %153, null
  br i1 %154, label %.loopexit98.loopexit, label %.preheader97
}

; Function Attrs: noinline nounwind uwtable
define void @for_each_eh_label(void (%struct.rtx_def*)*) local_unnamed_addr #0 {
  %2 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %3 = bitcast void (%struct.rtx_def*)* %0 to i8*
  tail call void @htab_traverse(%struct.htab* %2, i32 (i8**, i8*)* nonnull @for_each_eh_label_1, i8* %3) #7
  ret void
}

declare void @htab_traverse(%struct.htab*, i32 (i8**, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @for_each_eh_label_1(i8** nocapture readonly, i8* nocapture) #0 {
  %3 = bitcast i8** %0 to %struct.ehl_map_entry**
  %4 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %3, align 8
  %5 = bitcast i8* %1 to void (%struct.rtx_def*)*
  %6 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %4, i64 0, i32 0
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  tail call void %5(%struct.rtx_def* %7) #7
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @reachable_handlers(%struct.rtx_def*) local_unnamed_addr #0 {
  %2 = alloca %struct.reachable_info, align 8
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %9 = bitcast %union.rtunion_def* %8 to %struct.rtx_def**
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 53
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i64 0, i32 1, i64 0
  %17 = bitcast %union.rtunion_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  br label %31

; <label>:19:                                     ; preds = %7, %1
  %20 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %0, i32 23, %struct.rtx_def* null) #7
  %21 = icmp eq %struct.rtx_def* %20, null
  br i1 %21, label %70, label %22

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 1, i64 0
  %24 = bitcast %union.rtunion_def* %23 to %struct.rtx_def**
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i64 0, i32 1, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %70, label %29

; <label>:29:                                     ; preds = %22
  %30 = trunc i64 %27 to i32
  %.pre = load i32, i32* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %15
  %32 = phi i32 [ %4, %15 ], [ %.pre, %29 ]
  %.019 = phi i32 [ %18, %15 ], [ %30, %29 ]
  %33 = bitcast %struct.reachable_info* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %33, i8 0, i64 24, i32 8, i1 false)
  %34 = load %struct.function*, %struct.function** @cfun, align 8
  %35 = getelementptr inbounds %struct.function, %struct.function* %34, i64 0, i32 0
  %36 = load %struct.eh_status*, %struct.eh_status** %35, align 8
  %37 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %36, i64 0, i32 1
  %38 = load %struct.eh_region**, %struct.eh_region*** %37, align 8
  %39 = sext i32 %.019 to i64
  %40 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %38, i64 %39
  %41 = load %struct.eh_region*, %struct.eh_region** %40, align 8
  %42 = and i32 %32, 65535
  %43 = icmp eq i32 %42, 33
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %31
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %46 = bitcast %union.rtunion_def* %45 to i32**
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 53
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %44
  %52 = icmp eq %struct.eh_region* %41, null
  br i1 %52, label %70, label %61

; <label>:53:                                     ; preds = %44, %31
  %54 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %41, i64 0, i32 5
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %.thread

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %41, i64 0, i32 6
  %59 = bitcast %union.anon* %58 to %union.tree_node**
  %60 = load %union.tree_node*, %union.tree_node** %59, align 8
  br label %61

; <label>:61:                                     ; preds = %57, %.thread, %51
  %.sink22 = phi %struct.eh_region* [ %41, %57 ], [ %.02123, %.thread ], [ %41, %51 ]
  %.020.ph = phi %union.tree_node* [ %60, %57 ], [ %.02024, %.thread ], [ null, %51 ]
  %62 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.sink22, i64 0, i32 0
  %63 = load %struct.eh_region*, %struct.eh_region** %62, align 8
  %64 = icmp eq %struct.eh_region* %63, null
  br i1 %64, label %67, label %.thread

.thread:                                          ; preds = %53, %61
  %.02024 = phi %union.tree_node* [ %.020.ph, %61 ], [ null, %53 ]
  %.02123 = phi %struct.eh_region* [ %63, %61 ], [ %41, %53 ]
  %65 = call fastcc i32 @reachable_next_level(%struct.eh_region* nonnull %.02123, %union.tree_node* %.02024, %struct.reachable_info* nonnull %2)
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %61

; <label>:67:                                     ; preds = %61, %.thread
  %68 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %2, i64 0, i32 2
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  br label %70

; <label>:70:                                     ; preds = %51, %22, %19, %67
  %.0 = phi %struct.rtx_def* [ %69, %67 ], [ null, %19 ], [ null, %22 ], [ null, %51 ]
  ret %struct.rtx_def* %.0
}

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @reachable_next_level(%struct.eh_region* nocapture readonly, %union.tree_node*, %struct.reachable_info*) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %83 [
    i32 1, label %10
    i32 2, label %.preheader67
    i32 4, label %54
    i32 3, label %.loopexit
    i32 5, label %76
  ]

.preheader67:                                     ; preds = %3
  %6 = icmp eq %union.tree_node* %1, null
  %7 = icmp eq %struct.reachable_info* %2, null
  %8 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %2, i64 0, i32 0
  %.062.in94100 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6, i32 0, i32 0
  %.06295101 = load %struct.eh_region*, %struct.eh_region** %.062.in94100, align 8
  %9 = icmp eq %struct.eh_region* %.06295101, null
  br i1 %9, label %.loopexit, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %.preheader67
  br label %.lr.ph97

; <label>:10:                                     ; preds = %3
  tail call fastcc void @add_reachable_handler(%struct.reachable_info* %2, %struct.eh_region* nonnull %0, %struct.eh_region* nonnull %0)
  br label %.loopexit

; <label>:11:                                     ; preds = %.lr.ph97, %._crit_edge78.thread.backedge
  %.06296 = phi %struct.eh_region* [ %.06295103, %.lr.ph97 ], [ %.062, %._crit_edge78.thread.backedge ]
  %12 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.06296, i64 0, i32 6, i32 0, i32 2
  %13 = bitcast %struct.eh_region** %12 to %union.tree_node**
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = icmp eq %union.tree_node* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  tail call fastcc void @add_reachable_handler(%struct.reachable_info* %2, %struct.eh_region* %0, %struct.eh_region* nonnull %.06296)
  br label %.loopexit

; <label>:17:                                     ; preds = %11
  br i1 %6, label %35, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.06373 = phi %union.tree_node* [ %31, %29 ], [ %14, %.lr.ph.preheader ]
  %18 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06373, i64 0, i32 0, i32 2
  %19 = bitcast i32* %18 to %union.tree_node**
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  %21 = icmp eq %union.tree_node* %20, %1
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %.lr.ph
  %23 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %24 = icmp eq i32 (%union.tree_node*, %union.tree_node*)* %23, null
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %22
  %26 = tail call i32 %23(%union.tree_node* %20, %union.tree_node* nonnull %1) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %25, %.lr.ph
  tail call fastcc void @add_reachable_handler(%struct.reachable_info* %2, %struct.eh_region* %0, %struct.eh_region* nonnull %.06296)
  br label %.loopexit

; <label>:29:                                     ; preds = %25, %22
  %30 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06373, i64 0, i32 0, i32 0, i32 0
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = icmp eq %union.tree_node* %31, null
  br i1 %32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29
  %33 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %34 = icmp eq i32 (%union.tree_node*, %union.tree_node*)* %33, null
  br i1 %34, label %35, label %.loopexit.loopexit

; <label>:35:                                     ; preds = %._crit_edge, %17
  br i1 %7, label %.outer.backedge.loopexit, label %.preheader

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.outer.backedge
  %.06295103 = phi %struct.eh_region* [ %.06295, %.outer.backedge ], [ %.06295101, %.lr.ph97.preheader ]
  %.064.ph102 = phi i32 [ 1, %.outer.backedge ], [ 0, %.lr.ph97.preheader ]
  br label %11

.preheader:                                       ; preds = %35
  %.06174 = load %union.tree_node*, %union.tree_node** %13, align 8
  %36 = icmp eq %union.tree_node* %.06174, null
  br i1 %36, label %._crit_edge78.thread.backedge, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %.preheader
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %46
  %.06176 = phi %union.tree_node* [ %.061, %46 ], [ %.06174, %.lr.ph77.preheader ]
  %.06075 = phi i8 [ %.1, %46 ], [ 0, %.lr.ph77.preheader ]
  %37 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06176, i64 0, i32 0, i32 2
  %38 = bitcast i32* %37 to %union.tree_node**
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = load %union.tree_node*, %union.tree_node** %8, align 8
  %41 = tail call fastcc i32 @check_handled(%union.tree_node* %40, %union.tree_node* %39)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %.lr.ph77
  %44 = load %union.tree_node*, %union.tree_node** %8, align 8
  %45 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %39, %union.tree_node* %44) #7
  store %union.tree_node* %45, %union.tree_node** %8, align 8
  br label %46

; <label>:46:                                     ; preds = %.lr.ph77, %43
  %.1 = phi i8 [ %.06075, %.lr.ph77 ], [ 1, %43 ]
  %47 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06176, i64 0, i32 0, i32 0, i32 0
  %.061 = load %union.tree_node*, %union.tree_node** %47, align 8
  %48 = icmp eq %union.tree_node* %.061, null
  br i1 %48, label %._crit_edge78, label %.lr.ph77

._crit_edge78:                                    ; preds = %46
  %49 = and i8 %.1, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %._crit_edge78.thread.backedge, label %52

._crit_edge78.thread.backedge:                    ; preds = %._crit_edge78, %.preheader
  %.062.in = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.06296, i64 0, i32 6, i32 0, i32 0
  %.062 = load %struct.eh_region*, %struct.eh_region** %.062.in, align 8
  %51 = icmp eq %struct.eh_region* %.062, null
  br i1 %51, label %.loopexit.loopexit, label %11

; <label>:52:                                     ; preds = %._crit_edge78
  tail call fastcc void @add_reachable_handler(%struct.reachable_info* nonnull %2, %struct.eh_region* %0, %struct.eh_region* nonnull %.06296)
  br label %.outer.backedge

.outer.backedge.loopexit:                         ; preds = %35
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.loopexit, %52
  %.062.in94 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.06296, i64 0, i32 6, i32 0, i32 0
  %.06295 = load %struct.eh_region*, %struct.eh_region** %.062.in94, align 8
  %53 = icmp eq %struct.eh_region* %.06295, null
  br i1 %53, label %.loopexit.loopexit105, label %.lr.ph97

; <label>:54:                                     ; preds = %3
  %55 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %0, i64 0, i32 6
  %56 = bitcast %union.anon* %55 to %union.tree_node**
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = icmp eq %union.tree_node* %57, null
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  tail call fastcc void @add_reachable_handler(%struct.reachable_info* %2, %struct.eh_region* nonnull %0, %struct.eh_region* nonnull %0)
  br label %.loopexit

; <label>:60:                                     ; preds = %54
  %61 = icmp eq %struct.reachable_info* %2, null
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %60
  %63 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %2, i64 0, i32 1
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* nonnull %57, %union.tree_node* %64) #7
  store %union.tree_node* %65, %union.tree_node** %63, align 8
  br label %66

; <label>:66:                                     ; preds = %60, %62
  %67 = icmp ne %union.tree_node* %1, null
  %68 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %69 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %68, null
  %or.cond = and i1 %67, %69
  br i1 %or.cond, label %70, label %75

; <label>:70:                                     ; preds = %66
  %71 = load %union.tree_node*, %union.tree_node** %56, align 8
  %72 = tail call fastcc i32 @check_handled(%union.tree_node* %71, %union.tree_node* nonnull %1)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit

; <label>:74:                                     ; preds = %70
  tail call fastcc void @add_reachable_handler(%struct.reachable_info* %2, %struct.eh_region* nonnull %0, %struct.eh_region* nonnull %0)
  br label %.loopexit

; <label>:75:                                     ; preds = %66
  tail call fastcc void @add_reachable_handler(%struct.reachable_info* %2, %struct.eh_region* %0, %struct.eh_region* %0)
  br label %.loopexit

; <label>:76:                                     ; preds = %3
  %77 = icmp eq %struct.reachable_info* %2, null
  br i1 %77, label %.loopexit, label %78

; <label>:78:                                     ; preds = %76
  %79 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %2, i64 0, i32 2
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = icmp eq %struct.rtx_def* %80, null
  br i1 %81, label %.loopexit, label %82

; <label>:82:                                     ; preds = %78
  tail call fastcc void @add_reachable_handler(%struct.reachable_info* nonnull %2, %struct.eh_region* nonnull %0, %struct.eh_region* nonnull %0)
  br label %.loopexit

; <label>:83:                                     ; preds = %3
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 3010, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.reachable_next_level, i64 0, i64 0)) #8
  unreachable

.loopexit.loopexit:                               ; preds = %._crit_edge78.thread.backedge, %._crit_edge
  %.0.ph = phi i32 [ %.064.ph102, %._crit_edge78.thread.backedge ], [ 0, %._crit_edge ]
  br label %.loopexit

.loopexit.loopexit105:                            ; preds = %.outer.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit105, %.loopexit.loopexit, %.preheader67, %76, %78, %3, %70, %82, %75, %74, %59, %28, %16, %10
  %.0 = phi i32 [ 2, %82 ], [ 2, %59 ], [ 2, %74 ], [ 1, %75 ], [ 2, %16 ], [ 2, %28 ], [ 1, %10 ], [ 0, %70 ], [ 0, %3 ], [ 3, %78 ], [ 3, %76 ], [ 0, %.preheader67 ], [ %.0.ph, %.loopexit.loopexit ], [ 1, %.loopexit.loopexit105 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @can_throw_internal(%struct.rtx_def*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 65535
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 105
  br i1 %8, label %9, label %.loopexit

; <label>:9:                                      ; preds = %1
  %10 = icmp eq i32 %4, 32
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 24
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1, i64 0
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtvec_def**
  %22 = load %struct.rtvec_def*, %struct.rtvec_def** %21, align 8
  %23 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %22, i64 0, i32 1, i64 0
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %25

; <label>:25:                                     ; preds = %19, %11, %9
  %26 = phi i32 [ %.pre, %19 ], [ %3, %11 ], [ %3, %9 ]
  %.028 = phi %struct.rtx_def* [ %24, %19 ], [ %0, %11 ], [ %0, %9 ]
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.028, i64 0, i32 1, i64 3
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = bitcast %union.rtunion_def* %30 to i32**
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 141
  br i1 %36, label %.preheader.preheader, label %47

.preheader.preheader:                             ; preds = %29
  %37 = bitcast i32* %33 to %struct.rtx_def*
  %38 = getelementptr inbounds i32, i32* %33, i64 2
  %.026.in33 = bitcast i32* %38 to %struct.rtx_def**
  %.02634 = load %struct.rtx_def*, %struct.rtx_def** %.026.in33, align 8
  %39 = icmp eq %struct.rtx_def* %.02634, null
  br i1 %39, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.preheader
  br label %.lr.ph

; <label>:40:                                     ; preds = %.lr.ph
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02635, i64 0, i32 1, i64 2
  %.026.in = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %.026 = load %struct.rtx_def*, %struct.rtx_def** %.026.in, align 8
  %42 = icmp eq %struct.rtx_def* %.026, null
  br i1 %42, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.02635 = phi %struct.rtx_def* [ %.026, %40 ], [ %.02634, %.lr.ph.preheader ]
  %43 = tail call zeroext i1 @can_throw_internal(%struct.rtx_def* nonnull %.02635)
  br i1 %43, label %.loopexit.loopexit47, label %40

._crit_edge.loopexit:                             ; preds = %40
  %.pre40 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader.preheader
  %44 = phi %struct.rtx_def* [ %.pre40, %._crit_edge.loopexit ], [ %37, %.preheader.preheader ]
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i64 0, i32 1, i64 1
  %.026.in33.1 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %.02634.1 = load %struct.rtx_def*, %struct.rtx_def** %.026.in33.1, align 8
  %46 = icmp eq %struct.rtx_def* %.02634.1, null
  br i1 %46, label %._crit_edge.1, label %.lr.ph.1.preheader

.lr.ph.1.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph.1

; <label>:47:                                     ; preds = %29, %25
  %48 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.028, i32 23, %struct.rtx_def* null) #7
  %49 = icmp eq %struct.rtx_def* %48, null
  br i1 %49, label %.loopexit, label %50

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i64 0, i32 1, i64 0
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i64 0, i32 1, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %.loopexit, label %57

; <label>:57:                                     ; preds = %50
  %58 = load %struct.function*, %struct.function** @cfun, align 8
  %59 = getelementptr inbounds %struct.function, %struct.function* %58, i64 0, i32 0
  %60 = load %struct.eh_status*, %struct.eh_status** %59, align 8
  %61 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %60, i64 0, i32 1
  %62 = load %struct.eh_region**, %struct.eh_region*** %61, align 8
  %63 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %62, i64 %55
  %64 = load %struct.eh_region*, %struct.eh_region** %63, align 8
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i64 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %57
  %69 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i64 0, i32 6
  %70 = bitcast %union.anon* %69 to %union.tree_node**
  %71 = load %union.tree_node*, %union.tree_node** %70, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %76, %68
  %.sink31 = phi %struct.eh_region* [ %64, %68 ], [ %.030, %76 ]
  %.029.ph = phi %union.tree_node* [ %71, %68 ], [ %.029, %76 ]
  %72 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.sink31, i64 0, i32 0
  %73 = load %struct.eh_region*, %struct.eh_region** %72, align 8
  br label %74

; <label>:74:                                     ; preds = %.sink.split, %57
  %.030 = phi %struct.eh_region* [ %64, %57 ], [ %73, %.sink.split ]
  %.029 = phi %union.tree_node* [ null, %57 ], [ %.029.ph, %.sink.split ]
  %75 = icmp eq %struct.eh_region* %.030, null
  br i1 %75, label %.loopexit, label %76

; <label>:76:                                     ; preds = %74
  %77 = tail call fastcc i32 @reachable_next_level(%struct.eh_region* nonnull %.030, %union.tree_node* %.029, %struct.reachable_info* null)
  switch i32 %77, label %78 [
    i32 3, label %.loopexit
    i32 0, label %.sink.split
  ]

; <label>:78:                                     ; preds = %76
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.2, %87
  %.0.ph = phi i1 [ false, %87 ], [ true, %.lr.ph.2 ]
  br label %.loopexit

.loopexit.loopexit46:                             ; preds = %.lr.ph.1
  br label %.loopexit

.loopexit.loopexit47:                             ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit47, %.loopexit.loopexit46, %.loopexit.loopexit, %._crit_edge.1, %74, %76, %50, %47, %1, %78
  %.0 = phi i1 [ true, %78 ], [ false, %1 ], [ false, %47 ], [ false, %50 ], [ false, %76 ], [ false, %74 ], [ false, %._crit_edge.1 ], [ %.0.ph, %.loopexit.loopexit ], [ true, %.loopexit.loopexit46 ], [ true, %.loopexit.loopexit47 ]
  ret i1 %.0

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %80
  %.02635.1 = phi %struct.rtx_def* [ %.026.1, %80 ], [ %.02634.1, %.lr.ph.1.preheader ]
  %79 = tail call zeroext i1 @can_throw_internal(%struct.rtx_def* nonnull %.02635.1)
  br i1 %79, label %.loopexit.loopexit46, label %80

; <label>:80:                                     ; preds = %.lr.ph.1
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02635.1, i64 0, i32 1, i64 2
  %.026.in.1 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %.026.1 = load %struct.rtx_def*, %struct.rtx_def** %.026.in.1, align 8
  %82 = icmp eq %struct.rtx_def* %.026.1, null
  br i1 %82, label %._crit_edge.loopexit.1, label %.lr.ph.1

._crit_edge.loopexit.1:                           ; preds = %80
  %.pre41 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  br label %._crit_edge.1

._crit_edge.1:                                    ; preds = %._crit_edge.loopexit.1, %._crit_edge
  %83 = phi %struct.rtx_def* [ %.pre41, %._crit_edge.loopexit.1 ], [ %44, %._crit_edge ]
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i64 0, i32 1, i64 2
  %.026.in33.2 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %.02634.2 = load %struct.rtx_def*, %struct.rtx_def** %.026.in33.2, align 8
  %85 = icmp eq %struct.rtx_def* %.02634.2, null
  br i1 %85, label %.loopexit, label %.lr.ph.2.preheader

.lr.ph.2.preheader:                               ; preds = %._crit_edge.1
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.lr.ph.2.preheader, %87
  %.02635.2 = phi %struct.rtx_def* [ %.026.2, %87 ], [ %.02634.2, %.lr.ph.2.preheader ]
  %86 = tail call zeroext i1 @can_throw_internal(%struct.rtx_def* nonnull %.02635.2)
  br i1 %86, label %.loopexit.loopexit, label %87

; <label>:87:                                     ; preds = %.lr.ph.2
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02635.2, i64 0, i32 1, i64 2
  %.026.in.2 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %.026.2 = load %struct.rtx_def*, %struct.rtx_def** %.026.in.2, align 8
  %89 = icmp eq %struct.rtx_def* %.026.2, null
  br i1 %89, label %.loopexit.loopexit, label %.lr.ph.2
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @can_throw_external(%struct.rtx_def*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 65535
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 105
  br i1 %8, label %9, label %.loopexit

; <label>:9:                                      ; preds = %1
  %10 = icmp eq i32 %4, 32
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 24
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1, i64 0
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtvec_def**
  %22 = load %struct.rtvec_def*, %struct.rtvec_def** %21, align 8
  %23 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %22, i64 0, i32 1, i64 0
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %25

; <label>:25:                                     ; preds = %19, %11, %9
  %26 = phi i32 [ %.pre, %19 ], [ %3, %11 ], [ %3, %9 ]
  %.030 = phi %struct.rtx_def* [ %24, %19 ], [ %0, %11 ], [ %0, %9 ]
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.030, i64 0, i32 0
  %28 = and i32 %26, 65535
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.030, i64 0, i32 1, i64 3
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = bitcast %union.rtunion_def* %31 to i32**
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 141
  br i1 %37, label %.preheader.preheader, label %48

.preheader.preheader:                             ; preds = %30
  %38 = bitcast i32* %34 to %struct.rtx_def*
  %39 = getelementptr inbounds i32, i32* %34, i64 2
  %.0.in33 = bitcast i32* %39 to %struct.rtx_def**
  %.034 = load %struct.rtx_def*, %struct.rtx_def** %.0.in33, align 8
  %40 = icmp eq %struct.rtx_def* %.034, null
  br i1 %40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.preheader
  br label %.lr.ph

; <label>:41:                                     ; preds = %.lr.ph
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.035, i64 0, i32 1, i64 2
  %.0.in = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %43 = icmp eq %struct.rtx_def* %.0, null
  br i1 %43, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.035 = phi %struct.rtx_def* [ %.0, %41 ], [ %.034, %.lr.ph.preheader ]
  %44 = tail call zeroext i1 @can_throw_external(%struct.rtx_def* nonnull %.035)
  br i1 %44, label %.loopexit.loopexit47, label %41

._crit_edge.loopexit:                             ; preds = %41
  %.pre40 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader.preheader
  %45 = phi %struct.rtx_def* [ %.pre40, %._crit_edge.loopexit ], [ %38, %.preheader.preheader ]
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i64 0, i32 1, i64 1
  %.0.in33.1 = bitcast %union.rtunion_def* %46 to %struct.rtx_def**
  %.034.1 = load %struct.rtx_def*, %struct.rtx_def** %.0.in33.1, align 8
  %47 = icmp eq %struct.rtx_def* %.034.1, null
  br i1 %47, label %._crit_edge.1, label %.lr.ph.1.preheader

.lr.ph.1.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph.1

; <label>:48:                                     ; preds = %30, %25
  %49 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.030, i32 23, %struct.rtx_def* null) #7
  %50 = icmp eq %struct.rtx_def* %49, null
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %27, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 34
  br i1 %54, label %.loopexit, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @flag_non_call_exceptions, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %58

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.030, i64 0, i32 1, i64 3
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = tail call i32 @may_trap_p(%struct.rtx_def* %61) #7
  %63 = icmp ne i32 %62, 0
  br label %.loopexit

; <label>:64:                                     ; preds = %48
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i64 0, i32 1, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i64 0, i32 1, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %.loopexit, label %71

; <label>:71:                                     ; preds = %64
  %72 = load %struct.function*, %struct.function** @cfun, align 8
  %73 = getelementptr inbounds %struct.function, %struct.function* %72, i64 0, i32 0
  %74 = load %struct.eh_status*, %struct.eh_status** %73, align 8
  %75 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %74, i64 0, i32 1
  %76 = load %struct.eh_region**, %struct.eh_region*** %75, align 8
  %77 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %76, i64 %69
  %78 = load %struct.eh_region*, %struct.eh_region** %77, align 8
  %79 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %78, i64 0, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %71
  %83 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %78, i64 0, i32 6
  %84 = bitcast %union.anon* %83 to %union.tree_node**
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %90, %82
  %.sink31 = phi %struct.eh_region* [ %78, %82 ], [ %.029, %90 ]
  %.028.ph = phi %union.tree_node* [ %85, %82 ], [ %.028, %90 ]
  %86 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.sink31, i64 0, i32 0
  %87 = load %struct.eh_region*, %struct.eh_region** %86, align 8
  br label %88

; <label>:88:                                     ; preds = %.sink.split, %71
  %.029 = phi %struct.eh_region* [ %78, %71 ], [ %87, %.sink.split ]
  %.028 = phi %union.tree_node* [ null, %71 ], [ %.028.ph, %.sink.split ]
  %89 = icmp eq %struct.eh_region* %.029, null
  br i1 %89, label %.loopexit, label %90

; <label>:90:                                     ; preds = %88
  %91 = tail call fastcc i32 @reachable_next_level(%struct.eh_region* nonnull %.029, %union.tree_node* %.028, %struct.reachable_info* null)
  %92 = icmp ugt i32 %91, 1
  br i1 %92, label %.loopexit, label %.sink.split

.loopexit.loopexit:                               ; preds = %.lr.ph.2, %101
  %.027.ph = phi i1 [ false, %101 ], [ true, %.lr.ph.2 ]
  br label %.loopexit

.loopexit.loopexit46:                             ; preds = %.lr.ph.1
  br label %.loopexit

.loopexit.loopexit47:                             ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit47, %.loopexit.loopexit46, %.loopexit.loopexit, %._crit_edge.1, %88, %90, %64, %51, %58, %55, %1
  %.027 = phi i1 [ false, %1 ], [ true, %51 ], [ false, %55 ], [ %63, %58 ], [ false, %64 ], [ false, %90 ], [ true, %88 ], [ false, %._crit_edge.1 ], [ %.027.ph, %.loopexit.loopexit ], [ true, %.loopexit.loopexit46 ], [ true, %.loopexit.loopexit47 ]
  ret i1 %.027

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %94
  %.035.1 = phi %struct.rtx_def* [ %.0.1, %94 ], [ %.034.1, %.lr.ph.1.preheader ]
  %93 = tail call zeroext i1 @can_throw_external(%struct.rtx_def* nonnull %.035.1)
  br i1 %93, label %.loopexit.loopexit46, label %94

; <label>:94:                                     ; preds = %.lr.ph.1
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.035.1, i64 0, i32 1, i64 2
  %.0.in.1 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %.0.1 = load %struct.rtx_def*, %struct.rtx_def** %.0.in.1, align 8
  %96 = icmp eq %struct.rtx_def* %.0.1, null
  br i1 %96, label %._crit_edge.loopexit.1, label %.lr.ph.1

._crit_edge.loopexit.1:                           ; preds = %94
  %.pre41 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  br label %._crit_edge.1

._crit_edge.1:                                    ; preds = %._crit_edge.loopexit.1, %._crit_edge
  %97 = phi %struct.rtx_def* [ %.pre41, %._crit_edge.loopexit.1 ], [ %45, %._crit_edge ]
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i64 0, i32 1, i64 2
  %.0.in33.2 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %.034.2 = load %struct.rtx_def*, %struct.rtx_def** %.0.in33.2, align 8
  %99 = icmp eq %struct.rtx_def* %.034.2, null
  br i1 %99, label %.loopexit, label %.lr.ph.2.preheader

.lr.ph.2.preheader:                               ; preds = %._crit_edge.1
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.lr.ph.2.preheader, %101
  %.035.2 = phi %struct.rtx_def* [ %.0.2, %101 ], [ %.034.2, %.lr.ph.2.preheader ]
  %100 = tail call zeroext i1 @can_throw_external(%struct.rtx_def* nonnull %.035.2)
  br i1 %100, label %.loopexit.loopexit, label %101

; <label>:101:                                    ; preds = %.lr.ph.2
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.035.2, i64 0, i32 1, i64 2
  %.0.in.2 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %.0.2 = load %struct.rtx_def*, %struct.rtx_def** %.0.in.2, align 8
  %103 = icmp eq %struct.rtx_def* %.0.2, null
  br i1 %103, label %.loopexit.loopexit, label %.lr.ph.2
}

declare i32 @may_trap_p(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @nothrow_function_p() local_unnamed_addr #0 {
  %1 = load i32, i32* @flag_exceptions, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.loopexit, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call %struct.rtx_def* @get_insns() #7
  %5 = icmp eq %struct.rtx_def* %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph14.preheader

.lr.ph14.preheader:                               ; preds = %3
  br label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph14.preheader, %7
  %.013 = phi %struct.rtx_def* [ %10, %7 ], [ %4, %.lr.ph14.preheader ]
  %6 = tail call zeroext i1 @can_throw_external(%struct.rtx_def* nonnull %.013)
  br i1 %6, label %.loopexit.loopexit18, label %7

; <label>:7:                                      ; preds = %.lr.ph14
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.013, i64 0, i32 1, i64 2
  %9 = bitcast %union.rtunion_def* %8 to %struct.rtx_def**
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = icmp eq %struct.rtx_def* %10, null
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph14

._crit_edge.loopexit:                             ; preds = %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, i32 55
  %.19 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %14 = icmp eq %struct.rtx_def* %.19, null
  br i1 %14, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.110 = phi %struct.rtx_def* [ %.1, %16 ], [ %.19, %.lr.ph.preheader ]
  %15 = tail call zeroext i1 @can_throw_external(%struct.rtx_def* nonnull %.110)
  br i1 %15, label %.loopexit.loopexit, label %16

; <label>:16:                                     ; preds = %.lr.ph
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.110, i64 0, i32 1, i64 1
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %.1 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %19 = icmp eq %struct.rtx_def* %.1, null
  br i1 %19, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %16, %.lr.ph
  %.07.ph = phi i1 [ false, %.lr.ph ], [ true, %16 ]
  br label %.loopexit

.loopexit.loopexit18:                             ; preds = %.lr.ph14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit18, %.loopexit.loopexit, %._crit_edge, %0
  %.07 = phi i1 [ true, %0 ], [ true, %._crit_edge ], [ %.07.ph, %.loopexit.loopexit ], [ false, %.loopexit.loopexit18 ]
  ret i1 %.07
}

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_unwind_init() local_unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 56
  %3 = bitcast i24* %2 to i32*
  %4 = load i32, i32* %3, align 8
  %5 = or i32 %4, 256
  store i32 %5, i32* %3, align 8
  tail call void @ix86_setup_frame_addresses() #7
  ret void
}

declare void @ix86_setup_frame_addresses() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_eh_return_data_regno(%union.tree_node* nocapture readonly) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %3 = bitcast i32* %2 to %union.tree_node**
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 25
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %1
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i64 0, i64 0)) #7
  %10 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  br label %23

; <label>:11:                                     ; preds = %1
  %12 = tail call i64 @tree_low_cst(%union.tree_node* %4, i32 1) #7
  %not. = icmp ugt i64 %12, 1
  br i1 %not., label %13, label %15

; <label>:13:                                     ; preds = %11
  %14 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  br label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @target_flags, align 4
  %17 = and i32 %16, 33554432
  %18 = icmp ne i32 %17, 0
  %svr4_dbx_register_map.sink = select i1 %18, [53 x i32]* @dbx64_register_map, [53 x i32]* @svr4_dbx_register_map
  %19 = getelementptr inbounds [53 x i32], [53 x i32]* %svr4_dbx_register_map.sink, i64 0, i64 %12
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %21) #7
  br label %23

; <label>:23:                                     ; preds = %15, %13, %9
  %.0 = phi %struct.rtx_def* [ %10, %9 ], [ %14, %13 ], [ %22, %15 ]
  ret %struct.rtx_def* %.0
}

declare i64 @tree_low_cst(%union.tree_node*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_extract_return_addr(%union.tree_node*) local_unnamed_addr #0 {
  %2 = load i32, i32* @target_flags, align 4
  %3 = lshr i32 %2, 25
  %4 = and i32 %3, 1
  %5 = or i32 %4, 4
  %6 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %0, %struct.rtx_def* null, i32 %5, i32 0) #7
  ret %struct.rtx_def* %6
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_frob_return_addr(%union.tree_node*) local_unnamed_addr #0 {
  %2 = load i32, i32* @ptr_mode, align 4
  %3 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %0, %struct.rtx_def* null, i32 %2, i32 0) #7
  ret %struct.rtx_def* %3
}

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_eh_return(%union.tree_node*, %union.tree_node*) local_unnamed_addr #0 {
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, i32 0
  %5 = load %struct.eh_status*, %struct.eh_status** %4, align 8
  %6 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %5, i64 0, i32 15
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %8 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %0, %struct.rtx_def* %7, i32 0, i32 0) #7
  %9 = load %struct.function*, %struct.function** @cfun, align 8
  %10 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, i32 0
  %11 = load %struct.eh_status*, %struct.eh_status** %10, align 8
  %12 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %11, i64 0, i32 16
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %1, %struct.rtx_def* %13, i32 0, i32 0) #7
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, i32 0
  %17 = load %struct.eh_status*, %struct.eh_status** %16, align 8
  %18 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i64 0, i32 17
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = icmp eq %struct.rtx_def* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %2
  %22 = tail call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %8) #7
  %23 = load %struct.function*, %struct.function** @cfun, align 8
  %24 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, i32 0
  %25 = load %struct.eh_status*, %struct.eh_status** %24, align 8
  %26 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %25, i64 0, i32 15
  store %struct.rtx_def* %22, %struct.rtx_def** %26, align 8
  %27 = tail call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %14) #7
  %28 = load %struct.function*, %struct.function** @cfun, align 8
  %29 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, i32 0
  %30 = load %struct.eh_status*, %struct.eh_status** %29, align 8
  %31 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %30, i64 0, i32 16
  store %struct.rtx_def* %27, %struct.rtx_def** %31, align 8
  %32 = tail call %struct.rtx_def* @gen_label_rtx() #7
  %33 = load %struct.function*, %struct.function** @cfun, align 8
  %34 = getelementptr inbounds %struct.function, %struct.function* %33, i64 0, i32 0
  %35 = load %struct.eh_status*, %struct.eh_status** %34, align 8
  %36 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %35, i64 0, i32 17
  store %struct.rtx_def* %32, %struct.rtx_def** %36, align 8
  br label %51

; <label>:37:                                     ; preds = %2
  %38 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i64 0, i32 15
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = icmp eq %struct.rtx_def* %8, %39
  br i1 %40, label %43, label %41

; <label>:41:                                     ; preds = %37
  %42 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %39, %struct.rtx_def* %8) #7
  %.pre = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.function, %struct.function* %.pre, i64 0, i32 0
  %.pre7 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %41
  %44 = phi %struct.eh_status* [ %17, %37 ], [ %.pre7, %41 ]
  %45 = phi %struct.function* [ %15, %37 ], [ %.pre, %41 ]
  %46 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %44, i64 0, i32 16
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = icmp eq %struct.rtx_def* %14, %47
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %43
  %50 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %47, %struct.rtx_def* %14) #7
  %.pre8 = load %struct.function*, %struct.function** @cfun, align 8
  br label %51

; <label>:51:                                     ; preds = %43, %49, %21
  %52 = phi %struct.function* [ %45, %43 ], [ %.pre8, %49 ], [ %33, %21 ]
  %53 = getelementptr inbounds %struct.function, %struct.function* %52, i64 0, i32 0
  %54 = load %struct.eh_status*, %struct.eh_status** %53, align 8
  %55 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %54, i64 0, i32 17
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  tail call void @emit_jump(%struct.rtx_def* %56) #7
  ret void
}

declare %struct.rtx_def* @copy_to_reg(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_return() local_unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 17
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = icmp eq %struct.rtx_def* %5, null
  br i1 %6, label %40, label %7

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @target_flags, align 4
  %9 = lshr i32 %8, 25
  %10 = and i32 %9, 1
  %11 = or i32 %10, 4
  %12 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %11, i32 2) #7
  %13 = icmp eq %struct.rtx_def* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %7
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, i32 56
  %18 = bitcast i24* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = or i32 %19, 128
  store i32 %20, i32* %18, align 8
  %21 = tail call %struct.rtx_def* @gen_label_rtx() #7
  %22 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %23 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %12, %struct.rtx_def* %22) #7
  tail call void @emit_jump(%struct.rtx_def* %21) #7
  %24 = load %struct.function*, %struct.function** @cfun, align 8
  %25 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, i32 0
  %26 = load %struct.eh_status*, %struct.eh_status** %25, align 8
  %27 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %26, i64 0, i32 17
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %28) #7
  tail call void @clobber_return_register() #7
  %30 = load %struct.function*, %struct.function** @cfun, align 8
  %31 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, i32 0
  %32 = load %struct.eh_status*, %struct.eh_status** %31, align 8
  %33 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %32, i64 0, i32 15
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %32, i64 0, i32 16
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = tail call %struct.rtx_def* @gen_eh_return(%struct.rtx_def* %34, %struct.rtx_def* %36) #7
  %38 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %37) #7
  %39 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %21) #7
  br label %40

; <label>:40:                                     ; preds = %0, %15, %14
  ret void
}

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) local_unnamed_addr #1

declare void @clobber_return_register() local_unnamed_addr #1

declare %struct.rtx_def* @emit_insn(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_eh_return(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @convert_to_eh_region_ranges() local_unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i64 0, i32 0
  %5 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %6 = icmp eq %struct.eh_region* %5, null
  br i1 %6, label %123, label %7

; <label>:7:                                      ; preds = %0
  %8 = tail call %struct.varray_head_tag* @varray_init(i64 64, i64 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)) #7
  %9 = load %struct.function*, %struct.function** @cfun, align 8
  %10 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, i32 0
  %11 = load %struct.eh_status*, %struct.eh_status** %10, align 8
  %12 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %11, i64 0, i32 11
  store %struct.varray_head_tag* %8, %struct.varray_head_tag** %12, align 8
  %13 = tail call %struct.htab* @htab_create(i64 31, i32 (i8*)* nonnull @action_record_hash, i32 (i8*, i8*)* nonnull @action_record_eq, void (i8*)* nonnull @free) #7
  %14 = tail call %struct.rtx_def* @get_insns() #7
  %15 = icmp eq %struct.rtx_def* %14, null
  br i1 %15, label %._crit_edge.thread, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %7
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %112
  %.05387 = phi i32 [ %.5, %112 ], [ 0, %.lr.ph88.preheader ]
  %.05486 = phi %struct.rtx_def* [ %.559, %112 ], [ null, %.lr.ph88.preheader ]
  %.06085 = phi %struct.rtx_def* [ %.262, %112 ], [ null, %.lr.ph88.preheader ]
  %.06384 = phi %struct.rtx_def* [ %.164, %112 ], [ null, %.lr.ph88.preheader ]
  %.06583 = phi i32 [ %.368, %112 ], [ -3, %.lr.ph88.preheader ]
  %.07081 = phi %struct.rtx_def* [ %115, %112 ], [ %14, %.lr.ph88.preheader ]
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.07081, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 65535
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 105
  br i1 %22, label %23, label %112

; <label>:23:                                     ; preds = %.lr.ph88
  %24 = icmp eq i32 %18, 32
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.07081, i64 0, i32 1, i64 3
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 24
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtvec_def**
  %36 = load %struct.rtvec_def*, %struct.rtvec_def** %35, align 8
  %37 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %36, i64 0, i32 1, i64 0
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %25, %23
  %.069 = phi %struct.rtx_def* [ %38, %33 ], [ %.07081, %25 ], [ %.07081, %23 ]
  %40 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.069, i32 23, %struct.rtx_def* null) #7
  %41 = icmp eq %struct.rtx_def* %40, null
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.069, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 34
  br i1 %46, label %.thread76, label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @flag_non_call_exceptions, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %112, label %50

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.069, i64 0, i32 1, i64 3
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = tail call i32 @may_trap_p(%struct.rtx_def* %53) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %112, label %.thread76

; <label>:56:                                     ; preds = %39
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i64 0, i32 1, i64 0
  %58 = bitcast %union.rtunion_def* %57 to %struct.rtx_def**
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i64 0, i32 1, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %112, label %63

; <label>:63:                                     ; preds = %56
  %64 = load %struct.function*, %struct.function** @cfun, align 8
  %65 = getelementptr inbounds %struct.function, %struct.function* %64, i64 0, i32 0
  %66 = load %struct.eh_status*, %struct.eh_status** %65, align 8
  %67 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %66, i64 0, i32 1
  %68 = load %struct.eh_region**, %struct.eh_region*** %67, align 8
  %69 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %68, i64 %61
  %70 = load %struct.eh_region*, %struct.eh_region** %69, align 8
  %71 = tail call fastcc i32 @collect_one_action_chain(%struct.htab* %13, %struct.eh_region* %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.thread76, label %74

.thread76:                                        ; preds = %63, %50, %42
  %73 = icmp eq i32 %.06583, -3
  %..065 = select i1 %73, i32 -1, i32 %.06583
  %.070..054 = select i1 %73, %struct.rtx_def* %.07081, %struct.rtx_def* %.05486
  br label %.loopexit

; <label>:74:                                     ; preds = %63
  %75 = load %struct.function*, %struct.function** @cfun, align 8
  %76 = getelementptr inbounds %struct.function, %struct.function* %75, i64 0, i32 56
  %77 = bitcast i24* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = or i32 %78, 4194304
  store i32 %79, i32* %77, align 8
  %80 = icmp sgt i32 %71, -1
  br i1 %80, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %74
  %81 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %70, i64 0, i32 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = icmp eq %struct.rtx_def* %82, null
  br i1 %83, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.080 = phi %struct.eh_region* [ %85, %.lr.ph ], [ %70, %.lr.ph.preheader ]
  %84 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.080, i64 0, i32 0
  %85 = load %struct.eh_region*, %struct.eh_region** %84, align 8
  %86 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %85, i64 0, i32 8
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = icmp eq %struct.rtx_def* %87, null
  br i1 %88, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.thread76, %74
  %.15579 = phi %struct.rtx_def* [ %.05486, %74 ], [ %.070..054, %.thread76 ], [ %.05486, %.preheader ], [ %.05486, %.loopexit.loopexit ]
  %.16678 = phi i32 [ %.06583, %74 ], [ %..065, %.thread76 ], [ %.06583, %.preheader ], [ %.06583, %.loopexit.loopexit ]
  %.0517477 = phi i32 [ %71, %74 ], [ -1, %.thread76 ], [ %71, %.preheader ], [ %71, %.loopexit.loopexit ]
  %89 = phi i32 [ %71, %74 ], [ 0, %.thread76 ], [ %71, %.preheader ], [ %71, %.loopexit.loopexit ]
  %.050 = phi %struct.rtx_def* [ null, %74 ], [ null, %.thread76 ], [ %82, %.preheader ], [ %87, %.loopexit.loopexit ]
  %90 = icmp eq i32 %.16678, %.0517477
  %91 = icmp eq %struct.rtx_def* %.06085, %.050
  %or.cond71 = and i1 %90, %91
  br i1 %or.cond71, label %112, label %92

; <label>:92:                                     ; preds = %.loopexit
  %93 = icmp sgt i32 %.16678, -2
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %92
  %95 = icmp eq %struct.rtx_def* %.15579, null
  br i1 %95, label %101, label %96

; <label>:96:                                     ; preds = %94
  %97 = tail call fastcc i32 @add_call_site(%struct.rtx_def* null, i32 0)
  %98 = tail call %struct.rtx_def* @emit_note_before(i32 -86, %struct.rtx_def* nonnull %.15579) #7
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i64 0, i32 1, i64 3
  %100 = bitcast %union.rtunion_def* %99 to i32*
  store i32 %97, i32* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %94, %96
  %.1 = phi i32 [ %97, %96 ], [ %.05387, %94 ]
  %102 = tail call %struct.rtx_def* @emit_note_after(i32 -85, %struct.rtx_def* %.06384) #7
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i64 0, i32 1, i64 3
  %104 = bitcast %union.rtunion_def* %103 to i32*
  store i32 %.1, i32* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %101, %92
  %.357 = phi %struct.rtx_def* [ null, %101 ], [ %.15579, %92 ]
  %.2 = phi i32 [ %.1, %101 ], [ %.05387, %92 ]
  %106 = icmp sgt i32 %.0517477, -2
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %105
  %108 = tail call fastcc i32 @add_call_site(%struct.rtx_def* %.050, i32 %89)
  %109 = tail call %struct.rtx_def* @emit_note_before(i32 -86, %struct.rtx_def* nonnull %.07081) #7
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i64 0, i32 1, i64 3
  %111 = bitcast %union.rtunion_def* %110 to i32*
  store i32 %108, i32* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %.loopexit, %107, %105, %50, %47, %.lr.ph88, %56
  %.368 = phi i32 [ %.06583, %56 ], [ %.06583, %50 ], [ %.06583, %47 ], [ %.06583, %.lr.ph88 ], [ %.16678, %.loopexit ], [ %.0517477, %107 ], [ %.0517477, %105 ]
  %.164 = phi %struct.rtx_def* [ %.06384, %56 ], [ %.06384, %50 ], [ %.06384, %47 ], [ %.06384, %.lr.ph88 ], [ %.07081, %.loopexit ], [ %.07081, %107 ], [ %.07081, %105 ]
  %.262 = phi %struct.rtx_def* [ %.06085, %56 ], [ %.06085, %50 ], [ %.06085, %47 ], [ %.06085, %.lr.ph88 ], [ %.06085, %.loopexit ], [ %.050, %107 ], [ %.050, %105 ]
  %.559 = phi %struct.rtx_def* [ %.05486, %56 ], [ %.05486, %50 ], [ %.05486, %47 ], [ %.05486, %.lr.ph88 ], [ %.15579, %.loopexit ], [ %.357, %107 ], [ %.357, %105 ]
  %.5 = phi i32 [ %.05387, %56 ], [ %.05387, %50 ], [ %.05387, %47 ], [ %.05387, %.lr.ph88 ], [ %.05387, %.loopexit ], [ %108, %107 ], [ %.2, %105 ]
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.07081, i64 0, i32 1, i64 2
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = icmp eq %struct.rtx_def* %115, null
  br i1 %116, label %._crit_edge, label %.lr.ph88

._crit_edge:                                      ; preds = %112
  %117 = icmp slt i32 %.368, -1
  %118 = icmp ne %struct.rtx_def* %.559, null
  %or.cond = or i1 %117, %118
  br i1 %or.cond, label %._crit_edge.thread, label %119

; <label>:119:                                    ; preds = %._crit_edge
  %120 = tail call %struct.rtx_def* @emit_note_after(i32 -85, %struct.rtx_def* %.164) #7
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i64 0, i32 1, i64 3
  %122 = bitcast %union.rtunion_def* %121 to i32*
  store i32 %.5, i32* %122, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge, %119
  tail call void @htab_delete(%struct.htab* %13) #7
  br label %123

; <label>:123:                                    ; preds = %0, %._crit_edge.thread
  ret void
}

declare %struct.varray_head_tag* @varray_init(i64, i64, i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @action_record_hash(i8* nocapture readonly) #2 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = mul nsw i32 %4, 1009
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @action_record_eq(i8* nocapture readonly, i8* nocapture readonly) #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds i8, i8* %1, i64 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %13, %16
  br label %18

; <label>:18:                                     ; preds = %10, %2
  %19 = phi i1 [ false, %2 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @collect_one_action_chain(%struct.htab*, %struct.eh_region* readonly) unnamed_addr #0 {
  %3 = icmp eq %struct.eh_region* %1, null
  br i1 %3, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %2
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %tailrecurse
  %.tr4567 = phi %struct.eh_region* [ %72, %tailrecurse ], [ %1, %.lr.ph69.preheader ]
  %4 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.tr4567, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %74 [
    i32 1, label %8
    i32 2, label %.preheader47
    i32 4, label %61
    i32 5, label %.loopexit.loopexit91
    i32 3, label %tailrecurse
    i32 6, label %tailrecurse
  ]

.preheader47:                                     ; preds = %.lr.ph69
  %.1.in61 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.tr4567, i64 0, i32 6, i32 0, i32 1
  %.162 = load %struct.eh_region*, %struct.eh_region** %.1.in61, align 8
  %6 = icmp eq %struct.eh_region* %.162, null
  br i1 %6, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader47
  %7 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.tr4567, i64 0, i32 0
  br label %21

; <label>:8:                                      ; preds = %.lr.ph69
  %9 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.tr4567, i64 0, i32 0
  %10 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %11 = tail call fastcc i32 @collect_one_action_chain(%struct.htab* %0, %struct.eh_region* %10)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %.04254 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %13 = icmp eq %struct.eh_region* %.04254, null
  br i1 %13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:14:                                     ; preds = %.lr.ph
  %15 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.04255, i64 0, i32 0
  %.042 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %16 = icmp eq %struct.eh_region* %.042, null
  br i1 %16, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %.04255 = phi %struct.eh_region* [ %.042, %14 ], [ %.04254, %.lr.ph.preheader ]
  %17 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.04255, i64 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.loopexit.loopexit, label %14

._crit_edge.loopexit:                             ; preds = %14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %20 = tail call fastcc i32 @add_action_record(%struct.htab* %0, i32 0, i32 %11)
  br label %.loopexit

; <label>:21:                                     ; preds = %.lr.ph65, %.backedge
  %.164 = phi %struct.eh_region* [ %.162, %.lr.ph65 ], [ %.1, %.backedge ]
  %.04363 = phi i32 [ -3, %.lr.ph65 ], [ %.043.be, %.backedge ]
  %22 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.164, i64 0, i32 6, i32 0, i32 2
  %23 = bitcast %struct.eh_region** %22 to %union.tree_node**
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = icmp eq %union.tree_node* %24, null
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.164, i64 0, i32 6, i32 0, i32 3
  %28 = bitcast %struct.rtx_def** %27 to %struct.tree_list**
  %29 = load %struct.tree_list*, %struct.tree_list** %28, align 8
  %30 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %29, i64 0, i32 2
  %31 = bitcast %union.tree_node** %30 to %struct.tree_int_cst**
  %32 = load %struct.tree_int_cst*, %struct.tree_int_cst** %31, align 8
  %33 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %32, i64 0, i32 2, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = tail call fastcc i32 @add_action_record(%struct.htab* %0, i32 %35, i32 0)
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph60
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %48, %26
  %.043.be = phi i32 [ %36, %26 ], [ %.144, %48 ], [ %58, %.backedge.loopexit ]
  %.1.in = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.164, i64 0, i32 6, i32 0, i32 1
  %.1 = load %struct.eh_region*, %struct.eh_region** %.1.in, align 8
  %37 = icmp eq %struct.eh_region* %.1, null
  br i1 %37, label %.loopexit.loopexit90, label %21

; <label>:38:                                     ; preds = %21
  %39 = icmp eq i32 %.04363, -3
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %38
  %41 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %42 = tail call fastcc i32 @collect_one_action_chain(%struct.htab* %0, %struct.eh_region* %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40
  %45 = icmp slt i32 %42, 1
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %44
  %47 = tail call fastcc i32 @add_action_record(%struct.htab* %0, i32 0, i32 0)
  br label %48

; <label>:48:                                     ; preds = %40, %46, %44, %38
  %.144 = phi i32 [ %47, %46 ], [ %42, %44 ], [ %.04363, %38 ], [ 0, %40 ]
  %49 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.164, i64 0, i32 6, i32 0, i32 3
  %50 = bitcast %struct.rtx_def** %49 to %union.tree_node**
  %.04156 = load %union.tree_node*, %union.tree_node** %50, align 8
  %51 = icmp eq %union.tree_node* %.04156, null
  br i1 %51, label %.backedge, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %48
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.04158 = phi %union.tree_node* [ %.041, %.lr.ph60 ], [ %.04156, %.lr.ph60.preheader ]
  %.257 = phi i32 [ %58, %.lr.ph60 ], [ %.144, %.lr.ph60.preheader ]
  %52 = getelementptr inbounds %union.tree_node, %union.tree_node* %.04158, i64 0, i32 0, i32 2
  %53 = bitcast i32* %52 to %struct.tree_int_cst**
  %54 = load %struct.tree_int_cst*, %struct.tree_int_cst** %53, align 8
  %55 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %54, i64 0, i32 2, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = tail call fastcc i32 @add_action_record(%struct.htab* %0, i32 %57, i32 %.257)
  %59 = getelementptr inbounds %union.tree_node, %union.tree_node* %.04158, i64 0, i32 0, i32 0, i32 0
  %.041 = load %union.tree_node*, %union.tree_node** %59, align 8
  %60 = icmp eq %union.tree_node* %.041, null
  br i1 %60, label %.backedge.loopexit, label %.lr.ph60

; <label>:61:                                     ; preds = %.lr.ph69
  %62 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.tr4567, i64 0, i32 0
  %63 = load %struct.eh_region*, %struct.eh_region** %62, align 8
  %64 = tail call fastcc i32 @collect_one_action_chain(%struct.htab* %0, %struct.eh_region* %63)
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.tr4567, i64 0, i32 6, i32 0, i32 1
  %66 = bitcast %struct.eh_region** %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %64, 0
  %69 = select i1 %68, i32 %64, i32 0
  %70 = tail call fastcc i32 @add_action_record(%struct.htab* %0, i32 %67, i32 %69)
  ret i32 %70

tailrecurse:                                      ; preds = %.lr.ph69, %.lr.ph69
  %71 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %.tr4567, i64 0, i32 0
  %72 = load %struct.eh_region*, %struct.eh_region** %71, align 8
  %73 = icmp eq %struct.eh_region* %72, null
  br i1 %73, label %.loopexit.loopexit91, label %.lr.ph69

; <label>:74:                                     ; preds = %.lr.ph69
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 3549, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.collect_one_action_chain, i64 0, i64 0)) #8
  unreachable

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit90:                             ; preds = %.backedge
  br label %.loopexit

.loopexit.loopexit91:                             ; preds = %.lr.ph69, %tailrecurse
  %.0.ph = phi i32 [ -1, %tailrecurse ], [ -2, %.lr.ph69 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit91, %.loopexit.loopexit90, %.loopexit.loopexit, %2, %.preheader47, %8, %._crit_edge
  %.0 = phi i32 [ %20, %._crit_edge ], [ 0, %8 ], [ -3, %.preheader47 ], [ -1, %2 ], [ %11, %.loopexit.loopexit ], [ %.043.be, %.loopexit.loopexit90 ], [ %.0.ph, %.loopexit.loopexit91 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @add_call_site(%struct.rtx_def*, i32) unnamed_addr #0 {
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, i32 0
  %5 = load %struct.eh_status*, %struct.eh_status** %4, align 8
  %6 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %5, i64 0, i32 12
  %7 = load %struct.call_site_record*, %struct.call_site_record** %6, align 8
  %8 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %5, i64 0, i32 13
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %5, i64 0, i32 14
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %29, label %13

; <label>:13:                                     ; preds = %2
  %14 = icmp ne i32 %11, 0
  %15 = shl nsw i32 %11, 1
  %16 = select i1 %14, i32 %15, i32 64
  %17 = bitcast %struct.call_site_record* %7 to i8*
  %18 = sext i32 %16 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call i8* @xrealloc(i8* %17, i64 %19) #7
  %21 = bitcast i8* %20 to %struct.call_site_record*
  %22 = load %struct.function*, %struct.function** @cfun, align 8
  %23 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, i32 0
  %24 = load %struct.eh_status*, %struct.eh_status** %23, align 8
  %25 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %24, i64 0, i32 12
  %26 = bitcast %struct.call_site_record** %25 to i8**
  store i8* %20, i8** %26, align 8
  %27 = load %struct.eh_status*, %struct.eh_status** %23, align 8
  %28 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %27, i64 0, i32 14
  store i32 %16, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %2, %13
  %.0 = phi %struct.call_site_record* [ %21, %13 ], [ %7, %2 ]
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %.0, i64 %30, i32 0
  store %struct.rtx_def* %0, %struct.rtx_def** %31, align 8
  %32 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %.0, i64 %30, i32 1
  store i32 %1, i32* %32, align 8
  %33 = add nsw i32 %9, 1
  %34 = load %struct.function*, %struct.function** @cfun, align 8
  %35 = getelementptr inbounds %struct.function, %struct.function* %34, i64 0, i32 0
  %36 = load %struct.eh_status*, %struct.eh_status** %35, align 8
  %37 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %36, i64 0, i32 13
  store i32 %33, i32* %37, align 8
  %38 = load i32, i32* @call_site_base, align 4
  %39 = add nsw i32 %38, %9
  ret i32 %39
}

declare %struct.rtx_def* @emit_note_before(i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_note_after(i32, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @output_function_exception_table() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = load %struct.function*, %struct.function** @cfun, align 8
  %6 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, i32 56
  %7 = bitcast i24* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 4194304
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %136, label %11

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @current_funcdef_number, align 4
  %13 = load void ()*, void ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 0, i32 11), align 8
  tail call void %13() #7
  %14 = load %struct.function*, %struct.function** @cfun, align 8
  %15 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, i32 0
  %16 = load %struct.eh_status*, %struct.eh_status** %15, align 8
  %17 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i64 0, i32 9
  %18 = load %struct.varray_head_tag*, %struct.varray_head_tag** %17, align 8
  %19 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %18, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread

; <label>:22:                                     ; preds = %11
  %23 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i64 0, i32 10
  %24 = load %struct.varray_head_tag*, %struct.varray_head_tag** %23, align 8
  %25 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %24, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %.thread

.thread:                                          ; preds = %22, %11
  %28 = load i32, i32* @flag_pic, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 155, i32 0
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  %32 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %12) #7
  %33 = tail call i32 @size_of_encoded_value(i32 %30) #7
  %34 = shl nsw i32 %33, 3
  tail call void @assemble_align(i32 %34) #7
  br label %35

; <label>:35:                                     ; preds = %22, %.thread
  %36 = phi i1 [ true, %.thread ], [ false, %22 ]
  %.041 = phi i32 [ %33, %.thread ], [ 0, %22 ]
  %.0 = phi i32 [ %30, %.thread ], [ 255, %22 ]
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %38 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %12)
  %39 = tail call i8* @eh_data_format_name(i32 255) #7
  tail call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i8* %39) #7
  %40 = zext i32 %.0 to i64
  %41 = tail call i8* @eh_data_format_name(i32 %.0) #7
  tail call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8* %41) #7
  br i1 %36, label %42, label %49

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32 %12) #7
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* nonnull %45, i8* nonnull %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0)) #7
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  call void @assemble_name(%struct._IO_FILE* %46, i8* nonnull %43) #7
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %48 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %47)
  br label %49

; <label>:49:                                     ; preds = %42, %35
  %50 = call i8* @eh_data_format_name(i32 1) #7
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i8* %50) #7
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %52 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %51, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i32 %12) #7
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  %54 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i32 %12) #7
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* nonnull %53, i8* nonnull %51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i64 0, i64 0)) #7
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  call void @assemble_name(%struct._IO_FILE* %55, i8* nonnull %51) #7
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %57 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %56)
  call fastcc void @dw2_output_call_site_table()
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  call void @assemble_name(%struct._IO_FILE* %58, i8* nonnull %53) #7
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %60 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %59)
  %61 = load %struct.function*, %struct.function** @cfun, align 8
  %62 = getelementptr inbounds %struct.function, %struct.function* %61, i64 0, i32 0
  %63 = load %struct.eh_status*, %struct.eh_status** %62, align 8
  %64 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %63, i64 0, i32 11
  %65 = load %struct.varray_head_tag*, %struct.varray_head_tag** %64, align 8
  %66 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %65, i64 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph49.preheader, label %._crit_edge50

.lr.ph49.preheader:                               ; preds = %49
  %wide.trip.count55 = and i64 %67, 4294967295
  %70 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %65, i64 0, i32 4
  %71 = bitcast %union.varray_data_tag* %70 to i8*
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i64
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0)) #7
  %exitcond5672 = icmp eq i64 %wide.trip.count55, 1
  br i1 %exitcond5672, label %._crit_edge50, label %.lr.ph49..lr.ph49_crit_edge.preheader

.lr.ph49..lr.ph49_crit_edge.preheader:            ; preds = %.lr.ph49.preheader
  br label %.lr.ph49..lr.ph49_crit_edge

.lr.ph49..lr.ph49_crit_edge:                      ; preds = %.lr.ph49..lr.ph49_crit_edge.preheader, %.lr.ph49..lr.ph49_crit_edge
  %indvars.iv.next5473 = phi i64 [ %indvars.iv.next54, %.lr.ph49..lr.ph49_crit_edge ], [ 1, %.lr.ph49..lr.ph49_crit_edge.preheader ]
  %.pre = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.function, %struct.function* %.pre, i64 0, i32 0
  %.pre57 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert, align 8
  %.phi.trans.insert58 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %.pre57, i64 0, i32 11
  %.pre59 = load %struct.varray_head_tag*, %struct.varray_head_tag** %.phi.trans.insert58, align 8
  %74 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre59, i64 0, i32 4
  %75 = bitcast %union.varray_data_tag* %74 to [1 x i8]*
  %76 = getelementptr inbounds [1 x i8], [1 x i8]* %75, i64 0, i64 %indvars.iv.next5473
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %78, i8* null) #7
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv.next5473, 1
  %exitcond56 = icmp eq i64 %indvars.iv.next54, %wide.trip.count55
  br i1 %exitcond56, label %._crit_edge50.loopexit, label %.lr.ph49..lr.ph49_crit_edge

._crit_edge50.loopexit:                           ; preds = %.lr.ph49..lr.ph49_crit_edge
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %.lr.ph49.preheader, %49
  br i1 %36, label %79, label %81

; <label>:79:                                     ; preds = %._crit_edge50
  %80 = shl nsw i32 %.041, 3
  call void @assemble_align(i32 %80) #7
  br label %81

; <label>:81:                                     ; preds = %79, %._crit_edge50
  %82 = load %struct.function*, %struct.function** @cfun, align 8
  %83 = getelementptr inbounds %struct.function, %struct.function* %82, i64 0, i32 0
  %84 = load %struct.eh_status*, %struct.eh_status** %83, align 8
  %85 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %84, i64 0, i32 9
  %86 = load %struct.varray_head_tag*, %struct.varray_head_tag** %85, align 8
  %87 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %86, i64 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %81
  %91 = icmp eq i32 %.0, 0
  %92 = shl nsw i32 %.041, 3
  %sext = shl i64 %88, 32
  %93 = ashr exact i64 %sext, 32
  br label %94

; <label>:94:                                     ; preds = %.backedge._crit_edge, %.lr.ph45
  %95 = phi %struct.varray_head_tag* [ %86, %.lr.ph45 ], [ %.pre64, %.backedge._crit_edge ]
  %indvars.iv51 = phi i64 [ %93, %.lr.ph45 ], [ %indvars.iv.next52, %.backedge._crit_edge ]
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  %96 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %95, i64 0, i32 4
  %97 = bitcast %union.varray_data_tag* %96 to [1 x %union.tree_node*]*
  %98 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %97, i64 0, i64 %indvars.iv.next52
  %99 = load %union.tree_node*, %union.tree_node** %98, align 8
  %100 = icmp eq %union.tree_node* %99, null
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %94
  %102 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  br label %105

; <label>:103:                                    ; preds = %94
  %104 = call fastcc %union.tree_node* @lookup_type_for_runtime(%union.tree_node* nonnull %99)
  br label %105

; <label>:105:                                    ; preds = %103, %101
  %.040 = phi %union.tree_node* [ %102, %101 ], [ %104, %103 ]
  %106 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.040, %struct.rtx_def* null, i32 0, i32 3) #7
  br i1 %91, label %107, label %109

; <label>:107:                                    ; preds = %105
  %108 = call zeroext i1 @assemble_integer(%struct.rtx_def* %106, i32 %.041, i32 %92, i32 1) #7
  br label %.backedge

; <label>:109:                                    ; preds = %105
  call void (i32, %struct.rtx_def*, i8*, ...) @dw2_asm_output_encoded_addr_rtx(i32 %.0, %struct.rtx_def* %106, i8* null) #7
  br label %.backedge

.backedge:                                        ; preds = %109, %107
  %110 = icmp sgt i64 %indvars.iv51, 1
  br i1 %110, label %.backedge._crit_edge, label %._crit_edge46.loopexit

.backedge._crit_edge:                             ; preds = %.backedge
  %.pre60 = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert61 = getelementptr inbounds %struct.function, %struct.function* %.pre60, i64 0, i32 0
  %.pre62 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert61, align 8
  %.phi.trans.insert63 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %.pre62, i64 0, i32 9
  %.pre64 = load %struct.varray_head_tag*, %struct.varray_head_tag** %.phi.trans.insert63, align 8
  br label %94

._crit_edge46.loopexit:                           ; preds = %.backedge
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %81
  br i1 %36, label %111, label %116

; <label>:111:                                    ; preds = %._crit_edge46
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @assemble_name(%struct._IO_FILE* %112, i8* nonnull %113) #7
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %115 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %114)
  br label %116

; <label>:116:                                    ; preds = %111, %._crit_edge46
  %117 = load %struct.function*, %struct.function** @cfun, align 8
  %118 = getelementptr inbounds %struct.function, %struct.function* %117, i64 0, i32 0
  %119 = load %struct.eh_status*, %struct.eh_status** %118, align 8
  %120 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %119, i64 0, i32 10
  %121 = load %struct.varray_head_tag*, %struct.varray_head_tag** %120, align 8
  %122 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %121, i64 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %116
  %wide.trip.count = and i64 %123, 4294967295
  %126 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %121, i64 0, i32 4
  %127 = bitcast %union.varray_data_tag* %126 to i8*
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %129, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i64 0, i64 0)) #7
  %exitcond70 = icmp eq i64 %wide.trip.count, 1
  br i1 %exitcond70, label %._crit_edge, label %.lr.ph..lr.ph_crit_edge.preheader

.lr.ph..lr.ph_crit_edge.preheader:                ; preds = %.lr.ph.preheader
  br label %.lr.ph..lr.ph_crit_edge

.lr.ph..lr.ph_crit_edge:                          ; preds = %.lr.ph..lr.ph_crit_edge.preheader, %.lr.ph..lr.ph_crit_edge
  %indvars.iv.next71 = phi i64 [ %indvars.iv.next, %.lr.ph..lr.ph_crit_edge ], [ 1, %.lr.ph..lr.ph_crit_edge.preheader ]
  %.pre65 = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert66 = getelementptr inbounds %struct.function, %struct.function* %.pre65, i64 0, i32 0
  %.pre67 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert66, align 8
  %.phi.trans.insert68 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %.pre67, i64 0, i32 10
  %.pre69 = load %struct.varray_head_tag*, %struct.varray_head_tag** %.phi.trans.insert68, align 8
  %130 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre69, i64 0, i32 4
  %131 = bitcast %union.varray_data_tag* %130 to [1 x i8]*
  %132 = getelementptr inbounds [1 x i8], [1 x i8]* %131, i64 0, i64 %indvars.iv.next71
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i64
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %134, i8* null) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.next71, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph..lr.ph_crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph..lr.ph_crit_edge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %116
  %135 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %135) #7
  br label %136

; <label>:136:                                    ; preds = %0, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare i32 @size_of_encoded_value(i32) local_unnamed_addr #1

declare void @assemble_align(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare void @dw2_asm_output_data(i32, i64, i8*, ...) local_unnamed_addr #1

declare i8* @eh_data_format_name(i32) local_unnamed_addr #1

declare void @dw2_asm_output_delta_uleb128(i8*, i8*, i8*, ...) local_unnamed_addr #1

declare void @assemble_name(%struct._IO_FILE*, i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dw2_output_call_site_table() unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = load %struct.tree_identifier*, %struct.tree_identifier** bitcast (%union.tree_node** @current_function_func_begin_label to %struct.tree_identifier**), align 8
  %5 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %4, i64 0, i32 1, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = load %struct.function*, %struct.function** @cfun, align 8
  %8 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, i32 0
  %9 = load %struct.eh_status*, %struct.eh_status** %8, align 8
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %9, i64 0, i32 13
  %11 = load i32, i32* %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  %wide.trip.count = zext i32 %11 to i64
  br label %16

; <label>:16:                                     ; preds = %._crit_edge14, %.lr.ph
  %17 = phi %struct.eh_status* [ %9, %.lr.ph ], [ %.pre15, %._crit_edge14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge14 ]
  %18 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i64 0, i32 12
  %19 = load %struct.call_site_record*, %struct.call_site_record** %18, align 8
  %20 = load i32, i32* @call_site_base, align 4
  %21 = trunc i64 %indvars.iv to i32
  %22 = add nsw i32 %20, %21
  %23 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i32 %22) #7
  %24 = load i32, i32* @call_site_base, align 4
  %25 = add nsw i32 %24, %21
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i32 %25) #7
  %27 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %19, i64 %indvars.iv, i32 0
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = icmp eq %struct.rtx_def* %28, null
  br i1 %29, label %35, label %30

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 5
  %32 = bitcast %union.rtunion_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), i32 %33) #7
  br label %35

; <label>:35:                                     ; preds = %16, %30
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* nonnull %13, i8* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i32 %21) #7
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* nonnull %14, i8* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0)) #7
  %36 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %37 = icmp eq %struct.rtx_def* %36, null
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %35
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* nonnull %15, i8* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0)) #7
  br label %40

; <label>:39:                                     ; preds = %35
  call void (i64, i8*, ...) @dw2_asm_output_data_uleb128(i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0)) #7
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %19, i64 %indvars.iv, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  call void (i64, i8*, ...) @dw2_asm_output_data_uleb128(i64 %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0)) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %._crit_edge14

._crit_edge14:                                    ; preds = %40
  %.pre = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.function, %struct.function* %.pre, i64 0, i32 0
  %.pre15 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert, align 8
  br label %16

._crit_edge.loopexit:                             ; preds = %40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %44 = load i32, i32* @call_site_base, align 4
  %45 = add nsw i32 %44, %11
  store i32 %45, i32* @call_site_base, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %union.tree_node* @lookup_type_for_runtime(%union.tree_node*) unnamed_addr #0 {
  %2 = load %struct.htab*, %struct.htab** @type_to_runtime_map, align 8
  %3 = bitcast %union.tree_node* %0 to i8*
  %4 = ptrtoint %union.tree_node* %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 262143
  %7 = tail call i8** @htab_find_slot_with_hash(%struct.htab* %2, i8* %3, i32 %6, i32 0) #7
  %8 = bitcast i8** %7 to %struct.tree_list**
  %9 = load %struct.tree_list*, %struct.tree_list** %8, align 8
  %10 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %9, i64 0, i32 2
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  ret %union.tree_node* %11
}

declare zeroext i1 @assemble_integer(%struct.rtx_def*, i32, i32, i32) local_unnamed_addr #1

declare void @dw2_asm_output_encoded_addr_rtx(i32, %struct.rtx_def*, i8*, ...) local_unnamed_addr #1

declare void @function_section(%union.tree_node*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @mark_ehl_map_entry(i8** nocapture readonly, i8* nocapture readnone) #0 {
  %3 = bitcast i8** %0 to %struct.ehl_map_entry**
  %4 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %3, align 8
  %5 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %4, i64 0, i32 0
  %6 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %7 = icmp eq %struct.rtx_def* %6, null
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %2
  %9 = bitcast %struct.rtx_def* %6 to i8*
  %10 = tail call i32 @ggc_set_mark(i8* %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  tail call void @ggc_mark_rtx_children(%struct.rtx_def* nonnull %6) #7
  br label %13

; <label>:13:                                     ; preds = %8, %2, %12
  ret i32 1
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) local_unnamed_addr #6

declare void @remove_insn(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @alloc_EXPR_LIST(i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @get_max_uid() local_unnamed_addr #1

declare %struct.rtx_def* @get_label_from_map(%struct.inline_remap*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @t2r_mark_1(i8** nocapture readonly, i8* nocapture readnone) #0 {
  %3 = load i8*, i8** %0, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %27, label %5

; <label>:5:                                      ; preds = %2
  %6 = tail call i32 @ggc_set_mark(i8* nonnull %3) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %5
  %9 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %10 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %9, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %9, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %8
  %16 = shl i64 %13, 1
  %17 = tail call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %9, i64 %16) #7
  store %struct.varray_head_tag* %17, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %17, i64 0, i32 1
  %.pre = load i64, i64* %.phi.trans.insert, align 8
  br label %18

; <label>:18:                                     ; preds = %8, %15
  %19 = phi i64 [ %11, %8 ], [ %.pre, %15 ]
  %20 = phi %struct.varray_head_tag* [ %9, %8 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %20, i64 0, i32 4
  %22 = bitcast %union.varray_data_tag* %21 to [1 x %union.tree_node*]*
  %23 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %20, i64 0, i32 1
  %24 = add i64 %19, 1
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %22, i64 0, i64 %19
  %26 = bitcast %union.tree_node** %25 to i8**
  store i8* %3, i8** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %5, %2, %18
  ret i32 1
}

declare i8** @htab_find_slot_with_hash(%struct.htab*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @ttypes_filter_hash(i8* nocapture readonly) #2 {
  %2 = bitcast i8* %0 to i64*
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 262143
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @ttypes_filter_eq(i8* nocapture readonly, i8* readnone) #2 {
  %3 = bitcast i8* %1 to %union.tree_node*
  %4 = bitcast i8* %0 to %union.tree_node**
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = icmp eq %union.tree_node* %5, %3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @ehspec_filter_hash(i8* nocapture readonly) #2 {
  %2 = bitcast i8* %0 to %union.tree_node**
  %.07 = load %union.tree_node*, %union.tree_node** %2, align 8
  %3 = icmp eq %union.tree_node* %.07, null
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi %union.tree_node* [ %.0, %.lr.ph ], [ %.07, %.lr.ph.preheader ]
  %.068 = phi i32 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = shl i32 %.068, 5
  %5 = lshr i32 %.068, 27
  %6 = or i32 %4, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %.09, i64 0, i32 0, i32 2
  %9 = bitcast i32* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 262143
  %12 = add nuw nsw i64 %11, %7
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %union.tree_node, %union.tree_node* %.09, i64 0, i32 0, i32 0, i32 0
  %.0 = load %union.tree_node*, %union.tree_node** %14, align 8
  %15 = icmp eq %union.tree_node* %.0, null
  br i1 %15, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.06.lcssa = phi i32 [ 0, %1 ], [ %13, %._crit_edge.loopexit ]
  ret i32 %.06.lcssa
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ehspec_filter_eq(i8* nocapture readonly, i8* nocapture readonly) #0 {
  %3 = bitcast i8* %0 to %union.tree_node**
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = bitcast i8* %1 to %union.tree_node**
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = tail call i32 @type_list_equal(%union.tree_node* %4, %union.tree_node* %6) #7
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @add_ttypes_entry(%struct.htab*, %union.tree_node*) unnamed_addr #0 {
  %3 = bitcast %union.tree_node* %1 to i8*
  %4 = ptrtoint %union.tree_node* %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 262143
  %7 = tail call i8** @htab_find_slot_with_hash(%struct.htab* %0, i8* %3, i32 %6, i32 1) #7
  %8 = bitcast i8** %7 to %struct.ttypes_filter**
  %9 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %10 = icmp eq %struct.ttypes_filter* %9, null
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2
  %12 = tail call noalias i8* @xmalloc(i64 16) #7
  %13 = bitcast i8* %12 to %struct.ttypes_filter*
  %14 = bitcast i8* %12 to %union.tree_node**
  store %union.tree_node* %1, %union.tree_node** %14, align 8
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, i32 0
  %17 = load %struct.eh_status*, %struct.eh_status** %16, align 8
  %18 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i64 0, i32 9
  %19 = load %struct.varray_head_tag*, %struct.varray_head_tag** %18, align 8
  %20 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %19, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, i8* %12, i64 8
  %25 = bitcast i8* %24 to i32*
  store i32 %23, i32* %25, align 8
  store i8* %12, i8** %7, align 8
  %26 = load %struct.function*, %struct.function** @cfun, align 8
  %27 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, i32 0
  %28 = load %struct.eh_status*, %struct.eh_status** %27, align 8
  %29 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %28, i64 0, i32 9
  %30 = load %struct.varray_head_tag*, %struct.varray_head_tag** %29, align 8
  %31 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %30, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %30, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %43, label %36

; <label>:36:                                     ; preds = %11
  %37 = shl i64 %34, 1
  %38 = tail call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %30, i64 %37) #7
  %39 = load %struct.function*, %struct.function** @cfun, align 8
  %40 = getelementptr inbounds %struct.function, %struct.function* %39, i64 0, i32 0
  %41 = load %struct.eh_status*, %struct.eh_status** %40, align 8
  %42 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %41, i64 0, i32 9
  store %struct.varray_head_tag* %38, %struct.varray_head_tag** %42, align 8
  %.pre = load %struct.eh_status*, %struct.eh_status** %40, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.eh_status, %struct.eh_status* %.pre, i64 0, i32 9
  %.pre11 = load %struct.varray_head_tag*, %struct.varray_head_tag** %.phi.trans.insert, align 8
  %.phi.trans.insert12 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre11, i64 0, i32 1
  %.pre13 = load i64, i64* %.phi.trans.insert12, align 8
  br label %43

; <label>:43:                                     ; preds = %11, %36
  %44 = phi i64 [ %32, %11 ], [ %.pre13, %36 ]
  %45 = phi %struct.varray_head_tag* [ %30, %11 ], [ %.pre11, %36 ]
  %46 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %45, i64 0, i32 4
  %47 = bitcast %union.varray_data_tag* %46 to [1 x %union.tree_node*]*
  %48 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %45, i64 0, i32 1
  %49 = add i64 %44, 1
  store i64 %49, i64* %48, align 8
  %50 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %47, i64 0, i64 %44
  store %union.tree_node* %1, %union.tree_node** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %43, %2
  %.0 = phi %struct.ttypes_filter* [ %13, %43 ], [ %9, %2 ]
  %52 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %.0, i64 0, i32 1
  %53 = load i32, i32* %52, align 8
  ret i32 %53
}

declare %union.tree_node* @build_int_2_wide(i64, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @add_ehspec_entry(%struct.htab*, %struct.htab*, %union.tree_node*) unnamed_addr #0 {
  %4 = alloca %struct.ttypes_filter, align 8
  %5 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %4, i64 0, i32 0
  store %union.tree_node* %2, %union.tree_node** %5, align 8
  %6 = bitcast %struct.ttypes_filter* %4 to i8*
  %7 = call i8** @htab_find_slot(%struct.htab* %0, i8* nonnull %6, i32 1) #7
  %8 = bitcast i8** %7 to %struct.ttypes_filter**
  %9 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %10 = icmp eq %struct.ttypes_filter* %9, null
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %3
  %12 = call noalias i8* @xmalloc(i64 16) #7
  %13 = bitcast i8* %12 to %struct.ttypes_filter*
  %14 = bitcast i8* %12 to %union.tree_node**
  store %union.tree_node* %2, %union.tree_node** %14, align 8
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, i32 0
  %17 = load %struct.eh_status*, %struct.eh_status** %16, align 8
  %18 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i64 0, i32 10
  %19 = load %struct.varray_head_tag*, %struct.varray_head_tag** %18, align 8
  %20 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %19, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = xor i32 %22, -1
  %24 = getelementptr inbounds i8, i8* %12, i64 8
  %25 = bitcast i8* %24 to i32*
  store i32 %23, i32* %25, align 8
  store i8* %12, i8** %7, align 8
  %26 = icmp eq %union.tree_node* %2, null
  %27 = load %struct.function*, %struct.function** @cfun, align 8
  %28 = getelementptr inbounds %struct.function, %struct.function* %27, i64 0, i32 0
  %29 = load %struct.eh_status*, %struct.eh_status** %28, align 8
  %30 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %29, i64 0, i32 10
  br i1 %26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi %struct.varray_head_tag** [ %42, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.01314 = phi %union.tree_node* [ %37, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %32 = getelementptr inbounds %union.tree_node, %union.tree_node* %.01314, i64 0, i32 0, i32 2
  %33 = bitcast i32* %32 to %union.tree_node**
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = call fastcc i32 @add_ttypes_entry(%struct.htab* %1, %union.tree_node* %34)
  call fastcc void @push_uleb128(%struct.varray_head_tag** %31, i32 %35)
  %36 = getelementptr inbounds %union.tree_node, %union.tree_node* %.01314, i64 0, i32 0, i32 0, i32 0
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  %38 = icmp eq %union.tree_node* %37, null
  %39 = load %struct.function*, %struct.function** @cfun, align 8
  %40 = getelementptr inbounds %struct.function, %struct.function* %39, i64 0, i32 0
  %41 = load %struct.eh_status*, %struct.eh_status** %40, align 8
  %42 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %41, i64 0, i32 10
  br i1 %38, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %43 = phi %struct.function* [ %27, %11 ], [ %39, %._crit_edge.loopexit ]
  %.lcssa = phi %struct.varray_head_tag** [ %30, %11 ], [ %42, %._crit_edge.loopexit ]
  %44 = load %struct.varray_head_tag*, %struct.varray_head_tag** %.lcssa, align 8
  %45 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %44, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %44, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %57, label %50

; <label>:50:                                     ; preds = %._crit_edge
  %51 = shl i64 %48, 1
  %52 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %44, i64 %51) #7
  %53 = load %struct.function*, %struct.function** @cfun, align 8
  %54 = getelementptr inbounds %struct.function, %struct.function* %53, i64 0, i32 0
  %55 = load %struct.eh_status*, %struct.eh_status** %54, align 8
  %56 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %55, i64 0, i32 10
  store %struct.varray_head_tag* %52, %struct.varray_head_tag** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %._crit_edge, %50
  %58 = phi %struct.function* [ %43, %._crit_edge ], [ %53, %50 ]
  %59 = getelementptr inbounds %struct.function, %struct.function* %58, i64 0, i32 0
  %60 = load %struct.eh_status*, %struct.eh_status** %59, align 8
  %61 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %60, i64 0, i32 10
  %62 = load %struct.varray_head_tag*, %struct.varray_head_tag** %61, align 8
  %63 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %62, i64 0, i32 4
  %64 = bitcast %union.varray_data_tag* %63 to [1 x i8]*
  %65 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %62, i64 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %65, align 8
  %68 = getelementptr inbounds [1 x i8], [1 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %57, %3
  %.0 = phi %struct.ttypes_filter* [ %13, %57 ], [ %9, %3 ]
  %70 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %.0, i64 0, i32 1
  %71 = load i32, i32* %70, align 8
  ret i32 %71
}

declare i32 @type_list_equal(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @push_uleb128(%struct.varray_head_tag** nocapture, i32) unnamed_addr #0 {
  br label %3

; <label>:3:                                      ; preds = %18, %2
  %.012 = phi i32 [ %1, %2 ], [ %6, %18 ]
  %4 = trunc i32 %.012 to i8
  %5 = and i8 %4, 127
  %6 = lshr i32 %.012, 7
  %7 = icmp ne i32 %6, 0
  %8 = or i8 %4, -128
  %. = select i1 %7, i8 %8, i8 %5
  %9 = load %struct.varray_head_tag*, %struct.varray_head_tag** %0, align 8
  %10 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %9, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %9, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %3
  %16 = shl i64 %13, 1
  %17 = tail call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %9, i64 %16) #7
  store %struct.varray_head_tag* %17, %struct.varray_head_tag** %0, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %17, i64 0, i32 1
  %.pre = load i64, i64* %.phi.trans.insert, align 8
  br label %18

; <label>:18:                                     ; preds = %3, %15
  %19 = phi i64 [ %11, %3 ], [ %.pre, %15 ]
  %20 = phi %struct.varray_head_tag* [ %9, %3 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %20, i64 0, i32 4
  %22 = bitcast %union.varray_data_tag* %21 to [1 x i8]*
  %23 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %20, i64 0, i32 1
  %24 = add i64 %19, 1
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i64 0, i64 %19
  store i8 %., i8* %25, align 1
  br i1 %7, label %3, label %26

; <label>:26:                                     ; preds = %18
  ret void
}

declare void @start_sequence() local_unnamed_addr #1

declare void @emit_cmp_and_jump_insns(%struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, i32, i32, %struct.rtx_def*) local_unnamed_addr #1

declare void @end_sequence() local_unnamed_addr #1

declare %struct.rtx_def* @emit_insns_before(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @emit_library_call(%struct.rtx_def*, i32, i32, i32, ...) local_unnamed_addr #1

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_e(i32, i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_s(i32, i32, i8*) local_unnamed_addr #1

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) local_unnamed_addr #1

declare i32 @bitmap_operation(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) local_unnamed_addr #1

declare void @bitmap_set_bit(%struct.bitmap_head_def*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @remove_exception_handler_label(%struct.rtx_def*) unnamed_addr #0 {
  %2 = alloca %struct.ehl_map_entry, align 8
  %3 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %4 = icmp eq %struct.htab* %3, null
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %2, i64 0, i32 0
  store %struct.rtx_def* %0, %struct.rtx_def** %6, align 8
  %7 = bitcast %struct.ehl_map_entry* %2 to i8*
  %8 = call i8** @htab_find_slot(%struct.htab* nonnull %3, i8* nonnull %7, i32 0) #7
  %9 = icmp eq i8** %8, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %5
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 2625, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__FUNCTION__.remove_exception_handler_label, i64 0, i64 0)) #8
  unreachable

; <label>:11:                                     ; preds = %5
  %12 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  call void @htab_clear_slot(%struct.htab* %12, i8** nonnull %8) #7
  br label %13

; <label>:13:                                     ; preds = %1, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_reachable_handler(%struct.reachable_info*, %struct.eh_region* nocapture readonly, %struct.eh_region* nocapture readonly) unnamed_addr #0 {
  %4 = icmp eq %struct.reachable_info* %0, null
  br i1 %4, label %26, label %5

; <label>:5:                                      ; preds = %3
  %6 = load %struct.function*, %struct.function** @cfun, align 8
  %7 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, i32 0
  %8 = load %struct.eh_status*, %struct.eh_status** %7, align 8
  %9 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %8, i64 0, i32 7
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

; <label>:12:                                     ; preds = %5
  %13 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %0, i64 0, i32 2
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = icmp eq %struct.rtx_def* %14, null
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %1, i64 0, i32 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %19 = tail call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %18, %struct.rtx_def* null) #7
  store %struct.rtx_def* %19, %struct.rtx_def** %13, align 8
  br label %26

; <label>:20:                                     ; preds = %5
  %21 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %2, i64 0, i32 7
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %0, i64 0, i32 2
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = tail call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %22, %struct.rtx_def* %24) #7
  store %struct.rtx_def* %25, %struct.rtx_def** %23, align 8
  br label %26

; <label>:26:                                     ; preds = %12, %3, %16, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @check_handled(%union.tree_node* readonly, %union.tree_node*) unnamed_addr #0 {
  %3 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %4 = icmp eq i32 (%union.tree_node*, %union.tree_node*)* %3, null
  %5 = icmp eq %union.tree_node* %0, null
  br i1 %4, label %.preheader, label %.preheader10

.preheader10:                                     ; preds = %2
  br i1 %5, label %.loopexit, label %.lr.ph17.preheader

.lr.ph17.preheader:                               ; preds = %.preheader10
  %6 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %7 = bitcast i32* %6 to %union.tree_node**
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = tail call i32 %3(%union.tree_node* %8, %union.tree_node* %1) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph28.preheader, label %.loopexit

.lr.ph28.preheader:                               ; preds = %.lr.ph17.preheader
  br label %.lr.ph28

.preheader:                                       ; preds = %2
  br i1 %5, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.013 = phi %union.tree_node* [ %17, %15 ], [ %0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %.013, i64 0, i32 0, i32 2
  %12 = bitcast i32* %11 to %union.tree_node**
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = icmp eq %union.tree_node* %13, %1
  br i1 %14, label %.loopexit.loopexit, label %15

; <label>:15:                                     ; preds = %.lr.ph
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %.013, i64 0, i32 0, i32 0, i32 0
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = icmp eq %union.tree_node* %17, null
  br i1 %18, label %.loopexit.loopexit, label %.lr.ph

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %..lr.ph17_crit_edge
  %.11627 = phi %union.tree_node* [ %20, %..lr.ph17_crit_edge ], [ %0, %.lr.ph28.preheader ]
  %19 = getelementptr inbounds %union.tree_node, %union.tree_node* %.11627, i64 0, i32 0, i32 0, i32 0
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  %21 = icmp eq %union.tree_node* %20, null
  br i1 %21, label %.loopexit.loopexit30, label %..lr.ph17_crit_edge

..lr.ph17_crit_edge:                              ; preds = %.lr.ph28
  %.pre = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %22 = getelementptr inbounds %union.tree_node, %union.tree_node* %20, i64 0, i32 0, i32 2
  %23 = bitcast i32* %22 to %union.tree_node**
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = tail call i32 %.pre(%union.tree_node* %24, %union.tree_node* %1) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph28, label %.loopexit.loopexit30

.loopexit.loopexit:                               ; preds = %15, %.lr.ph
  %.09.ph = phi i32 [ 1, %.lr.ph ], [ 0, %15 ]
  br label %.loopexit

.loopexit.loopexit30:                             ; preds = %..lr.ph17_crit_edge, %.lr.ph28
  %.09.ph31 = phi i32 [ 1, %..lr.ph17_crit_edge ], [ 0, %.lr.ph28 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit30, %.loopexit.loopexit, %.lr.ph17.preheader, %.preheader10, %.preheader
  %.09 = phi i32 [ 0, %.preheader ], [ 0, %.preheader10 ], [ 1, %.lr.ph17.preheader ], [ %.09.ph, %.loopexit.loopexit ], [ %.09.ph31, %.loopexit.loopexit30 ]
  ret i32 %.09
}

declare %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @add_action_record(%struct.htab*, i32, i32) unnamed_addr #0 {
  %4 = alloca %struct.action_record, align 4
  %5 = getelementptr inbounds %struct.action_record, %struct.action_record* %4, i64 0, i32 1
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.action_record, %struct.action_record* %4, i64 0, i32 2
  store i32 %2, i32* %6, align 4
  %7 = bitcast %struct.action_record* %4 to i8*
  %8 = call i8** @htab_find_slot(%struct.htab* %0, i8* nonnull %7, i32 1) #7
  %9 = bitcast i8** %8 to %struct.action_record**
  %10 = load %struct.action_record*, %struct.action_record** %9, align 8
  %11 = icmp eq %struct.action_record* %10, null
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %3
  %13 = call noalias i8* @xmalloc(i64 12) #7
  %14 = bitcast i8* %13 to %struct.action_record*
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, i32 0
  %17 = load %struct.eh_status*, %struct.eh_status** %16, align 8
  %18 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i64 0, i32 11
  %19 = load %struct.varray_head_tag*, %struct.varray_head_tag** %18, align 8
  %20 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %19, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = bitcast i8* %13 to i32*
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds i8, i8* %13, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 %1, i32* %26, align 4
  %27 = getelementptr inbounds i8, i8* %13, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 %2, i32* %28, align 4
  store i8* %13, i8** %8, align 8
  %29 = load %struct.function*, %struct.function** @cfun, align 8
  %30 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, i32 0
  %31 = load %struct.eh_status*, %struct.eh_status** %30, align 8
  %32 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %31, i64 0, i32 11
  call fastcc void @push_sleb128(%struct.varray_head_tag** %32, i32 %1)
  %33 = icmp eq i32 %2, 0
  %.pre = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.function, %struct.function* %.pre, i64 0, i32 0
  %.pre17 = load %struct.eh_status*, %struct.eh_status** %.phi.trans.insert, align 8
  br i1 %33, label %._crit_edge, label %34

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %.pre17, i64 0, i32 11
  %36 = load %struct.varray_head_tag*, %struct.varray_head_tag** %35, align 8
  %37 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %36, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = zext i32 %2 to i64
  %.neg16 = add nuw nsw i64 %39, 4294967295
  %40 = sub i64 %.neg16, %38
  %41 = trunc i64 %40 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %34
  %.015 = phi i32 [ %41, %34 ], [ 0, %12 ]
  %42 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %.pre17, i64 0, i32 11
  call fastcc void @push_sleb128(%struct.varray_head_tag** %42, i32 %.015)
  br label %43

; <label>:43:                                     ; preds = %._crit_edge, %3
  %.0 = phi %struct.action_record* [ %14, %._crit_edge ], [ %10, %3 ]
  %44 = getelementptr inbounds %struct.action_record, %struct.action_record* %.0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @push_sleb128(%struct.varray_head_tag** nocapture, i32) unnamed_addr #0 {
  br label %3

; <label>:3:                                      ; preds = %25, %2
  %.0 = phi i32 [ %1, %2 ], [ %6, %25 ]
  %4 = trunc i32 %.0 to i8
  %5 = and i8 %4, 127
  %6 = ashr i32 %.0, 7
  %7 = and i32 %.0, 64
  %8 = or i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %3
  %11 = icmp eq i32 %6, -1
  %12 = icmp ne i32 %7, 0
  %.18 = and i1 %11, %12
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %.18, %10 ]
  %15 = or i8 %4, -128
  %. = select i1 %14, i8 %5, i8 %15
  %16 = load %struct.varray_head_tag*, %struct.varray_head_tag** %0, align 8
  %17 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %16, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %16, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %13
  %23 = shl i64 %20, 1
  %24 = tail call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %16, i64 %23) #7
  store %struct.varray_head_tag* %24, %struct.varray_head_tag** %0, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %24, i64 0, i32 1
  %.pre = load i64, i64* %.phi.trans.insert, align 8
  br label %25

; <label>:25:                                     ; preds = %13, %22
  %26 = phi i64 [ %18, %13 ], [ %.pre, %22 ]
  %27 = phi %struct.varray_head_tag* [ %16, %13 ], [ %24, %22 ]
  %28 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %27, i64 0, i32 4
  %29 = bitcast %union.varray_data_tag* %28 to [1 x i8]*
  %30 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %27, i64 0, i32 1
  %31 = add i64 %26, 1
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds [1 x i8], [1 x i8]* %29, i64 0, i64 %26
  store i8 %., i8* %32, align 1
  br i1 %14, label %33, label %3

; <label>:33:                                     ; preds = %25
  ret void
}

declare i8* @xrealloc(i8*, i64) local_unnamed_addr #1

declare void @dw2_asm_output_data_uleb128(i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
