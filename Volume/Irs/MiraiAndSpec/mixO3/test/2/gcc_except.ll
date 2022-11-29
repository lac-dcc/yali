; ModuleID = 'host/ir_O0/gcc_except.ll'
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
%struct.anon.8 = type { %union.tree_node* }
%struct.anon.5 = type { %struct.eh_region*, %struct.eh_region*, %union.tree_node*, %union.tree_node* }
%struct.anon.6 = type { %union.tree_node*, i32 }
%struct.anon.7 = type { %union.tree_node* }
%struct.anon.9 = type { %union.tree_node*, %struct.eh_region* }
%struct.ehl_map_entry = type { %struct.rtx_def*, %struct.eh_region* }
%struct.inline_remap = type { i32, %union.tree_node*, %struct.rtx_def*, %struct.varray_head_tag*, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, i32, i32, %struct.varray_head_tag*, i32, %struct.rtx_def*, %struct.rtvec_def*, %struct.rtvec_def*, %struct.rtvec_def*, %struct.rtx_def*, i8*, %struct.rtx_def**, i32, [30 x %struct.equiv_table], %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.equiv_table = type { %struct.rtx_def*, %struct.rtx_def* }
%struct.reachable_info = type { %union.tree_node*, %union.tree_node*, %struct.rtx_def* }
%struct.action_record = type { i32, i32, i32 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.rtx_def*, %struct.anon.0 }
%struct.anon.0 = type { i64, i64 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i32, i8* }
%struct.ttypes_filter = type { %union.tree_node*, i32 }

@flag_exceptions = external global i32, align 4
@doing_eh.warned = internal global i32 0, align 4
@.str = private unnamed_addr constant [56 x i8] c"exception handling disabled, use -fexceptions to enable\00", align 1
@exception_handler_label_map = internal global %struct.htab* null, align 8
@type_to_runtime_map = internal global %struct.htab* null, align 8
@cfun = external global %struct.function*, align 8
@ggc_pending_trees = external global %struct.varray_head_tag*, align 8
@lang_protect_cleanup_actions = common global %union.tree_node* ()* null, align 8
@target_flags = external global i32, align 4
@word_mode = external global i32, align 4
@const_int_rtx = external global [129 x %struct.rtx_def*], align 16
@rtx_class = external constant [153 x i8], align 16
@flag_non_call_exceptions = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [57 x i8] c"argument of `__builtin_eh_return_regno' must be constant\00", align 1
@dbx64_register_map = external constant [53 x i32], align 16
@svr4_dbx_register_map = external constant [53 x i32], align 16
@ptr_mode = external global i32, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"__builtin_eh_return not supported on this target\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"action_record_data\00", align 1
@current_funcdef_number = external global i32, align 4
@targetm = external global %struct.gcc_target, align 8
@flag_pic = external global i32, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"LLSDATT\00", align 1
@asm_out_file = external global %struct._IO_FILE*, align 8
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
@global_trees = external global [51 x %union.tree_node*], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"Exception specification table\00", align 1
@current_function_decl = external global %union.tree_node*, align 8
@lang_eh_type_covers = common global i32 (%union.tree_node*, %union.tree_node*)* null, align 8
@lang_eh_runtime_type = common global %union.tree_node* (%union.tree_node*)* null, align 8
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
@libfunc_table = external global [97 x %struct.rtx_def*], align 16
@call_used_regs = external global [53 x i8], align 16
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__FUNCTION__.remove_eh_handler = private unnamed_addr constant [18 x i8] c"remove_eh_handler\00", align 1
@__FUNCTION__.remove_exception_handler_label = private unnamed_addr constant [31 x i8] c"remove_exception_handler_label\00", align 1
@__FUNCTION__.reachable_next_level = private unnamed_addr constant [21 x i8] c"reachable_next_level\00", align 1
@__FUNCTION__.collect_one_action_chain = private unnamed_addr constant [25 x i8] c"collect_one_action_chain\00", align 1
@call_site_base = internal global i32 0, align 4
@current_function_func_begin_label = external global %union.tree_node*, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"LEHB\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"LEHE\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"region %d start\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"landing pad\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"action\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @doing_eh(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @flag_exceptions, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %14, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @doing_eh.warned, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  call void (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* @doing_eh.warned, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %9, %6
  store i32 0, i32* %2, align 4
  br label %15

; <label>:14:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %13
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

declare void @error(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @init_eh() #0 {
  call void @ggc_add_root(i8* bitcast (%struct.htab** @exception_handler_label_map to i8*), i32 1, i32 1, void (i8*)* @mark_ehl_map)
  %1 = load i32, i32* @flag_exceptions, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %0
  br label %6

; <label>:4:                                      ; preds = %0
  %5 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @t2r_hash, i32 (i8*, i8*)* @t2r_eq, void (i8*)* null)
  store %struct.htab* %5, %struct.htab** @type_to_runtime_map, align 8
  call void @ggc_add_root(i8* bitcast (%struct.htab** @type_to_runtime_map to i8*), i32 1, i32 8, void (i8*)* @t2r_mark)
  br label %6

; <label>:6:                                      ; preds = %4, %3
  ret void
}

declare void @ggc_add_root(i8*, i32, i32, void (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_ehl_map(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.htab*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %struct.htab**
  %6 = load %struct.htab*, %struct.htab** %5, align 8
  store %struct.htab* %6, %struct.htab** %3, align 8
  %7 = load %struct.htab*, %struct.htab** %3, align 8
  %8 = icmp ne %struct.htab* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load %struct.htab*, %struct.htab** %3, align 8
  call void @htab_traverse(%struct.htab* %10, i32 (i8**, i8*)* @mark_ehl_map_entry, i8* null)
  br label %11

; <label>:11:                                     ; preds = %9, %1
  ret void
}

declare %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @t2r_hash(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %union.tree_node*
  store %union.tree_node* %5, %union.tree_node** %3, align 8
  %6 = load %union.tree_node*, %union.tree_node** %3, align 8
  %7 = bitcast %union.tree_node* %6 to %struct.tree_list*
  %8 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %7, i32 0, i32 1
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = ptrtoint %union.tree_node* %9 to i64
  %11 = and i64 %10, 262143
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @t2r_eq(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %union.tree_node*
  store %union.tree_node* %8, %union.tree_node** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %union.tree_node*
  store %union.tree_node* %10, %union.tree_node** %6, align 8
  %11 = load %union.tree_node*, %union.tree_node** %5, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_list*
  %13 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %12, i32 0, i32 1
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = load %union.tree_node*, %union.tree_node** %6, align 8
  %16 = icmp eq %union.tree_node* %14, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define internal void @t2r_mark(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %struct.htab**
  %5 = load %struct.htab*, %struct.htab** %4, align 8
  call void @htab_traverse(%struct.htab* %5, i32 (i8**, i8*)* @t2r_mark_1, i8* null)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @init_eh_for_function() #0 {
  %1 = call noalias i8* @xcalloc(i64 1, i64 144)
  %2 = bitcast i8* %1 to %struct.eh_status*
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 0
  store %struct.eh_status* %2, %struct.eh_status** %4, align 8
  ret void
}

declare noalias i8* @xcalloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @mark_eh_status(%struct.eh_status*) #0 {
  %2 = alloca %struct.eh_status*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  store %struct.eh_status* %0, %struct.eh_status** %2, align 8
  %15 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %16 = icmp eq %struct.eh_status* %15, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %1
  br label %289

; <label>:18:                                     ; preds = %1
  %19 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %20 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %19, i32 0, i32 1
  %21 = load %struct.eh_region**, %struct.eh_region*** %20, align 8
  %22 = icmp ne %struct.eh_region** %21, null
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %18
  %24 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %25 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %24, i32 0, i32 8
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %49, %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %27
  %31 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %32 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %31, i32 0, i32 1
  %33 = load %struct.eh_region**, %struct.eh_region*** %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %33, i64 %35
  %37 = load %struct.eh_region*, %struct.eh_region** %36, align 8
  store %struct.eh_region* %37, %struct.eh_region** %4, align 8
  %38 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %39 = icmp ne %struct.eh_region* %38, null
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %30
  %41 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %42 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %40
  %47 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  call void @mark_eh_region(%struct.eh_region* %47)
  br label %48

; <label>:48:                                     ; preds = %46, %40, %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4
  br label %27

; <label>:52:                                     ; preds = %27
  br label %103

; <label>:53:                                     ; preds = %18
  %54 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %55 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %54, i32 0, i32 0
  %56 = load %struct.eh_region*, %struct.eh_region** %55, align 8
  %57 = icmp ne %struct.eh_region* %56, null
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %53
  %59 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %60 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %59, i32 0, i32 0
  %61 = load %struct.eh_region*, %struct.eh_region** %60, align 8
  store %struct.eh_region* %61, %struct.eh_region** %5, align 8
  br label %62

; <label>:62:                                     ; preds = %100, %58
  %63 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @mark_eh_region(%struct.eh_region* %63)
  %64 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i32 0, i32 1
  %66 = load %struct.eh_region*, %struct.eh_region** %65, align 8
  %67 = icmp ne %struct.eh_region* %66, null
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %62
  %69 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %70 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %69, i32 0, i32 1
  %71 = load %struct.eh_region*, %struct.eh_region** %70, align 8
  store %struct.eh_region* %71, %struct.eh_region** %5, align 8
  br label %100

; <label>:72:                                     ; preds = %62
  %73 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %74 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %73, i32 0, i32 2
  %75 = load %struct.eh_region*, %struct.eh_region** %74, align 8
  %76 = icmp ne %struct.eh_region* %75, null
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %72
  %78 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %79 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %78, i32 0, i32 2
  %80 = load %struct.eh_region*, %struct.eh_region** %79, align 8
  store %struct.eh_region* %80, %struct.eh_region** %5, align 8
  br label %99

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %90, %81
  %83 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %84 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %83, i32 0, i32 0
  %85 = load %struct.eh_region*, %struct.eh_region** %84, align 8
  store %struct.eh_region* %85, %struct.eh_region** %5, align 8
  %86 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %87 = icmp eq %struct.eh_region* %86, null
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %82
  br label %101

; <label>:89:                                     ; preds = %82
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %92 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %91, i32 0, i32 2
  %93 = load %struct.eh_region*, %struct.eh_region** %92, align 8
  %94 = icmp eq %struct.eh_region* %93, null
  br i1 %94, label %82, label %95

; <label>:95:                                     ; preds = %90
  %96 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %97 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %96, i32 0, i32 2
  %98 = load %struct.eh_region*, %struct.eh_region** %97, align 8
  store %struct.eh_region* %98, %struct.eh_region** %5, align 8
  br label %99

; <label>:99:                                     ; preds = %95, %77
  br label %100

; <label>:100:                                    ; preds = %99, %68
  br label %62

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101, %53
  br label %103

; <label>:103:                                    ; preds = %102, %52
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %106 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %105, i32 0, i32 4
  %107 = load %union.tree_node*, %union.tree_node** %106, align 8
  store %union.tree_node* %107, %union.tree_node** %6, align 8
  %108 = load %union.tree_node*, %union.tree_node** %6, align 8
  %109 = icmp ne %union.tree_node* %108, null
  br i1 %109, label %110, label %142

; <label>:110:                                    ; preds = %104
  %111 = load %union.tree_node*, %union.tree_node** %6, align 8
  %112 = bitcast %union.tree_node* %111 to i8*
  %113 = call i32 @ggc_set_mark(i8* %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %142, label %115

; <label>:115:                                    ; preds = %110
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %118 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %121 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %116
  %125 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %126 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %127 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 2, %128
  %130 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %125, i64 %129)
  store %struct.varray_head_tag* %130, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %131

; <label>:131:                                    ; preds = %124, %116
  %132 = load %union.tree_node*, %union.tree_node** %6, align 8
  %133 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %134 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %133, i32 0, i32 4
  %135 = bitcast %union.varray_data_tag* %134 to [1 x %union.tree_node*]*
  %136 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %137 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, i64* %137, align 8
  %140 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %135, i64 0, i64 %138
  store %union.tree_node* %132, %union.tree_node** %140, align 8
  br label %141

; <label>:141:                                    ; preds = %131
  br label %142

; <label>:142:                                    ; preds = %141, %110, %104
  br label %143

; <label>:143:                                    ; preds = %142
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %146 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %145, i32 0, i32 5
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 8
  store %struct.rtx_def* %147, %struct.rtx_def** %7, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %149 = icmp ne %struct.rtx_def* %148, null
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %144
  %151 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %152 = bitcast %struct.rtx_def* %151 to i8*
  %153 = call i32 @ggc_set_mark(i8* %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

; <label>:155:                                    ; preds = %150
  %156 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %156)
  br label %157

; <label>:157:                                    ; preds = %155, %150, %144
  br label %158

; <label>:158:                                    ; preds = %157
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %161 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %160, i32 0, i32 6
  %162 = load %struct.rtx_def*, %struct.rtx_def** %161, align 8
  store %struct.rtx_def* %162, %struct.rtx_def** %8, align 8
  %163 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %164 = icmp ne %struct.rtx_def* %163, null
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %159
  %166 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %167 = bitcast %struct.rtx_def* %166 to i8*
  %168 = call i32 @ggc_set_mark(i8* %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

; <label>:170:                                    ; preds = %165
  %171 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %171)
  br label %172

; <label>:172:                                    ; preds = %170, %165, %159
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %175 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %174, i32 0, i32 9
  %176 = load %struct.varray_head_tag*, %struct.varray_head_tag** %175, align 8
  call void @ggc_mark_tree_varray(%struct.varray_head_tag* %176)
  %177 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %178 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %177, i32 0, i32 12
  %179 = load %struct.call_site_record*, %struct.call_site_record** %178, align 8
  %180 = icmp ne %struct.call_site_record* %179, null
  br i1 %180, label %181, label %214

; <label>:181:                                    ; preds = %173
  %182 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %183 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %182, i32 0, i32 13
  %184 = load i32, i32* %183, align 8
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %210, %181
  %187 = load i32, i32* %3, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %186
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %192 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %191, i32 0, i32 12
  %193 = load %struct.call_site_record*, %struct.call_site_record** %192, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %193, i64 %195
  %197 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %196, i32 0, i32 0
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  store %struct.rtx_def* %198, %struct.rtx_def** %9, align 8
  %199 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %200 = icmp ne %struct.rtx_def* %199, null
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %190
  %202 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %203 = bitcast %struct.rtx_def* %202 to i8*
  %204 = call i32 @ggc_set_mark(i8* %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %208, label %206

; <label>:206:                                    ; preds = %201
  %207 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %207)
  br label %208

; <label>:208:                                    ; preds = %206, %201, %190
  br label %209

; <label>:209:                                    ; preds = %208
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %3, align 4
  br label %186

; <label>:213:                                    ; preds = %186
  br label %214

; <label>:214:                                    ; preds = %213, %173
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %217 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %216, i32 0, i32 15
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 8
  store %struct.rtx_def* %218, %struct.rtx_def** %10, align 8
  %219 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %220 = icmp ne %struct.rtx_def* %219, null
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %215
  %222 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %223 = bitcast %struct.rtx_def* %222 to i8*
  %224 = call i32 @ggc_set_mark(i8* %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %228, label %226

; <label>:226:                                    ; preds = %221
  %227 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %227)
  br label %228

; <label>:228:                                    ; preds = %226, %221, %215
  br label %229

; <label>:229:                                    ; preds = %228
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %232 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %231, i32 0, i32 16
  %233 = load %struct.rtx_def*, %struct.rtx_def** %232, align 8
  store %struct.rtx_def* %233, %struct.rtx_def** %11, align 8
  %234 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %235 = icmp ne %struct.rtx_def* %234, null
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %230
  %237 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %238 = bitcast %struct.rtx_def* %237 to i8*
  %239 = call i32 @ggc_set_mark(i8* %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %243, label %241

; <label>:241:                                    ; preds = %236
  %242 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %242)
  br label %243

; <label>:243:                                    ; preds = %241, %236, %230
  br label %244

; <label>:244:                                    ; preds = %243
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %247 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %246, i32 0, i32 17
  %248 = load %struct.rtx_def*, %struct.rtx_def** %247, align 8
  store %struct.rtx_def* %248, %struct.rtx_def** %12, align 8
  %249 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %250 = icmp ne %struct.rtx_def* %249, null
  br i1 %250, label %251, label %258

; <label>:251:                                    ; preds = %245
  %252 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %253 = bitcast %struct.rtx_def* %252 to i8*
  %254 = call i32 @ggc_set_mark(i8* %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %258, label %256

; <label>:256:                                    ; preds = %251
  %257 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %257)
  br label %258

; <label>:258:                                    ; preds = %256, %251, %245
  br label %259

; <label>:259:                                    ; preds = %258
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %262 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %261, i32 0, i32 18
  %263 = load %struct.rtx_def*, %struct.rtx_def** %262, align 8
  store %struct.rtx_def* %263, %struct.rtx_def** %13, align 8
  %264 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %265 = icmp ne %struct.rtx_def* %264, null
  br i1 %265, label %266, label %273

; <label>:266:                                    ; preds = %260
  %267 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %268 = bitcast %struct.rtx_def* %267 to i8*
  %269 = call i32 @ggc_set_mark(i8* %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %273, label %271

; <label>:271:                                    ; preds = %266
  %272 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %272)
  br label %273

; <label>:273:                                    ; preds = %271, %266, %260
  br label %274

; <label>:274:                                    ; preds = %273
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %277 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %276, i32 0, i32 19
  %278 = load %struct.rtx_def*, %struct.rtx_def** %277, align 8
  store %struct.rtx_def* %278, %struct.rtx_def** %14, align 8
  %279 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %280 = icmp ne %struct.rtx_def* %279, null
  br i1 %280, label %281, label %288

; <label>:281:                                    ; preds = %275
  %282 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %283 = bitcast %struct.rtx_def* %282 to i8*
  %284 = call i32 @ggc_set_mark(i8* %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %288, label %286

; <label>:286:                                    ; preds = %281
  %287 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %287)
  br label %288

; <label>:288:                                    ; preds = %286, %281, %275
  br label %289

; <label>:289:                                    ; preds = %288, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_eh_region(%struct.eh_region*) #0 {
  %2 = alloca %struct.eh_region*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %2, align 8
  %14 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %15 = icmp ne %struct.eh_region* %14, null
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %1
  br label %359

; <label>:17:                                     ; preds = %1
  %18 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %19 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %298 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %65
    i32 3, label %83
    i32 4, label %168
    i32 5, label %211
    i32 6, label %212
    i32 7, label %255
  ]

; <label>:21:                                     ; preds = %17
  br label %299

; <label>:22:                                     ; preds = %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %25 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i32 0, i32 6
  %26 = bitcast %union.anon* %25 to %struct.anon.8*
  %27 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %26, i32 0, i32 0
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8
  store %union.tree_node* %28, %union.tree_node** %3, align 8
  %29 = load %union.tree_node*, %union.tree_node** %3, align 8
  %30 = icmp ne %union.tree_node* %29, null
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %23
  %32 = load %union.tree_node*, %union.tree_node** %3, align 8
  %33 = bitcast %union.tree_node* %32 to i8*
  %34 = call i32 @ggc_set_mark(i8* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %63, label %36

; <label>:36:                                     ; preds = %31
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %39 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %42 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp uge i64 %40, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %37
  %46 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %47 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %48 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = mul i64 2, %49
  %51 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %46, i64 %50)
  store %struct.varray_head_tag* %51, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %52

; <label>:52:                                     ; preds = %45, %37
  %53 = load %union.tree_node*, %union.tree_node** %3, align 8
  %54 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %55 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %54, i32 0, i32 4
  %56 = bitcast %union.varray_data_tag* %55 to [1 x %union.tree_node*]*
  %57 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %58 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %58, align 8
  %61 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %56, i64 0, i64 %59
  store %union.tree_node* %53, %union.tree_node** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %62, %31, %23
  br label %64

; <label>:64:                                     ; preds = %63
  br label %299

; <label>:65:                                     ; preds = %17
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %68 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %67, i32 0, i32 6
  %69 = bitcast %union.anon* %68 to %struct.anon*
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 3
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  store %struct.rtx_def* %71, %struct.rtx_def** %4, align 8
  %72 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %73 = icmp ne %struct.rtx_def* %72, null
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %66
  %75 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %76 = bitcast %struct.rtx_def* %75 to i8*
  %77 = call i32 @ggc_set_mark(i8* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %74
  %80 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %80)
  br label %81

; <label>:81:                                     ; preds = %79, %74, %66
  br label %82

; <label>:82:                                     ; preds = %81
  br label %299

; <label>:83:                                     ; preds = %17
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %86 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %85, i32 0, i32 6
  %87 = bitcast %union.anon* %86 to %struct.anon.5*
  %88 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %87, i32 0, i32 2
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  store %union.tree_node* %89, %union.tree_node** %5, align 8
  %90 = load %union.tree_node*, %union.tree_node** %5, align 8
  %91 = icmp ne %union.tree_node* %90, null
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %84
  %93 = load %union.tree_node*, %union.tree_node** %5, align 8
  %94 = bitcast %union.tree_node* %93 to i8*
  %95 = call i32 @ggc_set_mark(i8* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %124, label %97

; <label>:97:                                     ; preds = %92
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %100 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %103 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = icmp uge i64 %101, %104
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %98
  %107 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %108 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %109 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = mul i64 2, %110
  %112 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %107, i64 %111)
  store %struct.varray_head_tag* %112, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %113

; <label>:113:                                    ; preds = %106, %98
  %114 = load %union.tree_node*, %union.tree_node** %5, align 8
  %115 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %116 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %115, i32 0, i32 4
  %117 = bitcast %union.varray_data_tag* %116 to [1 x %union.tree_node*]*
  %118 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %119 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %119, align 8
  %122 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %117, i64 0, i64 %120
  store %union.tree_node* %114, %union.tree_node** %122, align 8
  br label %123

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %92, %84
  br label %125

; <label>:125:                                    ; preds = %124
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %128 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %127, i32 0, i32 6
  %129 = bitcast %union.anon* %128 to %struct.anon.5*
  %130 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %129, i32 0, i32 3
  %131 = load %union.tree_node*, %union.tree_node** %130, align 8
  store %union.tree_node* %131, %union.tree_node** %6, align 8
  %132 = load %union.tree_node*, %union.tree_node** %6, align 8
  %133 = icmp ne %union.tree_node* %132, null
  br i1 %133, label %134, label %166

; <label>:134:                                    ; preds = %126
  %135 = load %union.tree_node*, %union.tree_node** %6, align 8
  %136 = bitcast %union.tree_node* %135 to i8*
  %137 = call i32 @ggc_set_mark(i8* %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %166, label %139

; <label>:139:                                    ; preds = %134
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %142 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %141, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %145 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = icmp uge i64 %143, %146
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %140
  %149 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %150 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %151 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %150, i32 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = mul i64 2, %152
  %154 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %149, i64 %153)
  store %struct.varray_head_tag* %154, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %155

; <label>:155:                                    ; preds = %148, %140
  %156 = load %union.tree_node*, %union.tree_node** %6, align 8
  %157 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %158 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %157, i32 0, i32 4
  %159 = bitcast %union.varray_data_tag* %158 to [1 x %union.tree_node*]*
  %160 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %161 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, i64* %161, align 8
  %164 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %159, i64 0, i64 %162
  store %union.tree_node* %156, %union.tree_node** %164, align 8
  br label %165

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %165, %134, %126
  br label %167

; <label>:167:                                    ; preds = %166
  br label %299

; <label>:168:                                    ; preds = %17
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %171 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %170, i32 0, i32 6
  %172 = bitcast %union.anon* %171 to %struct.anon.6*
  %173 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %172, i32 0, i32 0
  %174 = load %union.tree_node*, %union.tree_node** %173, align 8
  store %union.tree_node* %174, %union.tree_node** %7, align 8
  %175 = load %union.tree_node*, %union.tree_node** %7, align 8
  %176 = icmp ne %union.tree_node* %175, null
  br i1 %176, label %177, label %209

; <label>:177:                                    ; preds = %169
  %178 = load %union.tree_node*, %union.tree_node** %7, align 8
  %179 = bitcast %union.tree_node* %178 to i8*
  %180 = call i32 @ggc_set_mark(i8* %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %209, label %182

; <label>:182:                                    ; preds = %177
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %185 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %188 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %187, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = icmp uge i64 %186, %189
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %183
  %192 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %193 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %194 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = mul i64 2, %195
  %197 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %192, i64 %196)
  store %struct.varray_head_tag* %197, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %198

; <label>:198:                                    ; preds = %191, %183
  %199 = load %union.tree_node*, %union.tree_node** %7, align 8
  %200 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %201 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %200, i32 0, i32 4
  %202 = bitcast %union.varray_data_tag* %201 to [1 x %union.tree_node*]*
  %203 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %204 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %203, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, 1
  store i64 %206, i64* %204, align 8
  %207 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %202, i64 0, i64 %205
  store %union.tree_node* %199, %union.tree_node** %207, align 8
  br label %208

; <label>:208:                                    ; preds = %198
  br label %209

; <label>:209:                                    ; preds = %208, %177, %169
  br label %210

; <label>:210:                                    ; preds = %209
  br label %299

; <label>:211:                                    ; preds = %17
  br label %299

; <label>:212:                                    ; preds = %17
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %215 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %214, i32 0, i32 6
  %216 = bitcast %union.anon* %215 to %struct.anon.7*
  %217 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %216, i32 0, i32 0
  %218 = load %union.tree_node*, %union.tree_node** %217, align 8
  store %union.tree_node* %218, %union.tree_node** %8, align 8
  %219 = load %union.tree_node*, %union.tree_node** %8, align 8
  %220 = icmp ne %union.tree_node* %219, null
  br i1 %220, label %221, label %253

; <label>:221:                                    ; preds = %213
  %222 = load %union.tree_node*, %union.tree_node** %8, align 8
  %223 = bitcast %union.tree_node* %222 to i8*
  %224 = call i32 @ggc_set_mark(i8* %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %253, label %226

; <label>:226:                                    ; preds = %221
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %229 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %232 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %231, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = icmp uge i64 %230, %233
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %227
  %236 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %237 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %238 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %237, i32 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = mul i64 2, %239
  %241 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %236, i64 %240)
  store %struct.varray_head_tag* %241, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %242

; <label>:242:                                    ; preds = %235, %227
  %243 = load %union.tree_node*, %union.tree_node** %8, align 8
  %244 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %245 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %244, i32 0, i32 4
  %246 = bitcast %union.varray_data_tag* %245 to [1 x %union.tree_node*]*
  %247 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %248 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %247, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, 1
  store i64 %250, i64* %248, align 8
  %251 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %246, i64 0, i64 %249
  store %union.tree_node* %243, %union.tree_node** %251, align 8
  br label %252

; <label>:252:                                    ; preds = %242
  br label %253

; <label>:253:                                    ; preds = %252, %221, %213
  br label %254

; <label>:254:                                    ; preds = %253
  br label %299

; <label>:255:                                    ; preds = %17
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %258 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %257, i32 0, i32 6
  %259 = bitcast %union.anon* %258 to %struct.anon.9*
  %260 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %259, i32 0, i32 0
  %261 = load %union.tree_node*, %union.tree_node** %260, align 8
  store %union.tree_node* %261, %union.tree_node** %9, align 8
  %262 = load %union.tree_node*, %union.tree_node** %9, align 8
  %263 = icmp ne %union.tree_node* %262, null
  br i1 %263, label %264, label %296

; <label>:264:                                    ; preds = %256
  %265 = load %union.tree_node*, %union.tree_node** %9, align 8
  %266 = bitcast %union.tree_node* %265 to i8*
  %267 = call i32 @ggc_set_mark(i8* %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %296, label %269

; <label>:269:                                    ; preds = %264
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %272 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %271, i32 0, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %275 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %274, i32 0, i32 0
  %276 = load i64, i64* %275, align 8
  %277 = icmp uge i64 %273, %276
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %270
  %279 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %280 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %281 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %280, i32 0, i32 0
  %282 = load i64, i64* %281, align 8
  %283 = mul i64 2, %282
  %284 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %279, i64 %283)
  store %struct.varray_head_tag* %284, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %285

; <label>:285:                                    ; preds = %278, %270
  %286 = load %union.tree_node*, %union.tree_node** %9, align 8
  %287 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %288 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %287, i32 0, i32 4
  %289 = bitcast %union.varray_data_tag* %288 to [1 x %union.tree_node*]*
  %290 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %291 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %290, i32 0, i32 1
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, 1
  store i64 %293, i64* %291, align 8
  %294 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %289, i64 0, i64 %292
  store %union.tree_node* %286, %union.tree_node** %294, align 8
  br label %295

; <label>:295:                                    ; preds = %285
  br label %296

; <label>:296:                                    ; preds = %295, %264, %256
  br label %297

; <label>:297:                                    ; preds = %296
  br label %299

; <label>:298:                                    ; preds = %17
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.mark_eh_region, i32 0, i32 0)) #5
  unreachable

; <label>:299:                                    ; preds = %297, %254, %211, %210, %167, %82, %64, %21
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %302 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %301, i32 0, i32 7
  %303 = load %struct.rtx_def*, %struct.rtx_def** %302, align 8
  store %struct.rtx_def* %303, %struct.rtx_def** %10, align 8
  %304 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %305 = icmp ne %struct.rtx_def* %304, null
  br i1 %305, label %306, label %313

; <label>:306:                                    ; preds = %300
  %307 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %308 = bitcast %struct.rtx_def* %307 to i8*
  %309 = call i32 @ggc_set_mark(i8* %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %313, label %311

; <label>:311:                                    ; preds = %306
  %312 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %312)
  br label %313

; <label>:313:                                    ; preds = %311, %306, %300
  br label %314

; <label>:314:                                    ; preds = %313
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %317 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %316, i32 0, i32 10
  %318 = load %struct.rtx_def*, %struct.rtx_def** %317, align 8
  store %struct.rtx_def* %318, %struct.rtx_def** %11, align 8
  %319 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %320 = icmp ne %struct.rtx_def* %319, null
  br i1 %320, label %321, label %328

; <label>:321:                                    ; preds = %315
  %322 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %323 = bitcast %struct.rtx_def* %322 to i8*
  %324 = call i32 @ggc_set_mark(i8* %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %328, label %326

; <label>:326:                                    ; preds = %321
  %327 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %327)
  br label %328

; <label>:328:                                    ; preds = %326, %321, %315
  br label %329

; <label>:329:                                    ; preds = %328
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %332 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %331, i32 0, i32 8
  %333 = load %struct.rtx_def*, %struct.rtx_def** %332, align 8
  store %struct.rtx_def* %333, %struct.rtx_def** %12, align 8
  %334 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %335 = icmp ne %struct.rtx_def* %334, null
  br i1 %335, label %336, label %343

; <label>:336:                                    ; preds = %330
  %337 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %338 = bitcast %struct.rtx_def* %337 to i8*
  %339 = call i32 @ggc_set_mark(i8* %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %343, label %341

; <label>:341:                                    ; preds = %336
  %342 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %342)
  br label %343

; <label>:343:                                    ; preds = %341, %336, %330
  br label %344

; <label>:344:                                    ; preds = %343
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %347 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %346, i32 0, i32 9
  %348 = load %struct.rtx_def*, %struct.rtx_def** %347, align 8
  store %struct.rtx_def* %348, %struct.rtx_def** %13, align 8
  %349 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %350 = icmp ne %struct.rtx_def* %349, null
  br i1 %350, label %351, label %358

; <label>:351:                                    ; preds = %345
  %352 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %353 = bitcast %struct.rtx_def* %352 to i8*
  %354 = call i32 @ggc_set_mark(i8* %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %358, label %356

; <label>:356:                                    ; preds = %351
  %357 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %357)
  br label %358

; <label>:358:                                    ; preds = %356, %351, %345
  br label %359

; <label>:359:                                    ; preds = %358, %16
  ret void
}

declare i32 @ggc_set_mark(i8*) #1

declare %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag*, i64) #1

declare void @ggc_mark_rtx_children(%struct.rtx_def*) #1

declare void @ggc_mark_tree_varray(%struct.varray_head_tag*) #1

; Function Attrs: noinline nounwind uwtable
define void @free_eh_status(%struct.function*) #0 {
  %2 = alloca %struct.function*, align 8
  %3 = alloca %struct.eh_status*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %struct.eh_region*, align 8
  %7 = alloca %struct.eh_region*, align 8
  store %struct.function* %0, %struct.function** %2, align 8
  %8 = load %struct.function*, %struct.function** %2, align 8
  %9 = getelementptr inbounds %struct.function, %struct.function* %8, i32 0, i32 0
  %10 = load %struct.eh_status*, %struct.eh_status** %9, align 8
  store %struct.eh_status* %10, %struct.eh_status** %3, align 8
  %11 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %12 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %11, i32 0, i32 1
  %13 = load %struct.eh_region**, %struct.eh_region*** %12, align 8
  %14 = icmp ne %struct.eh_region** %13, null
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %1
  %16 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %17 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i32 0, i32 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %15
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %19
  %23 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %24 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %23, i32 0, i32 1
  %25 = load %struct.eh_region**, %struct.eh_region*** %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %25, i64 %27
  %29 = load %struct.eh_region*, %struct.eh_region** %28, align 8
  store %struct.eh_region* %29, %struct.eh_region** %5, align 8
  %30 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %31 = icmp ne %struct.eh_region* %30, null
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %22
  %33 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %32
  %39 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @free_region(%struct.eh_region* %39)
  br label %40

; <label>:40:                                     ; preds = %38, %32, %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %46 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %45, i32 0, i32 1
  %47 = load %struct.eh_region**, %struct.eh_region*** %46, align 8
  %48 = bitcast %struct.eh_region** %47 to i8*
  call void @free(i8* %48) #6
  br label %104

; <label>:49:                                     ; preds = %1
  %50 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %51 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %50, i32 0, i32 0
  %52 = load %struct.eh_region*, %struct.eh_region** %51, align 8
  %53 = icmp ne %struct.eh_region* %52, null
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %49
  %55 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %56 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %55, i32 0, i32 0
  %57 = load %struct.eh_region*, %struct.eh_region** %56, align 8
  store %struct.eh_region* %57, %struct.eh_region** %7, align 8
  br label %58

; <label>:58:                                     ; preds = %101, %54
  %59 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %60 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i32 0, i32 1
  %61 = load %struct.eh_region*, %struct.eh_region** %60, align 8
  %62 = icmp ne %struct.eh_region* %61, null
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %58
  %64 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i32 0, i32 1
  %66 = load %struct.eh_region*, %struct.eh_region** %65, align 8
  store %struct.eh_region* %66, %struct.eh_region** %7, align 8
  br label %101

; <label>:67:                                     ; preds = %58
  %68 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %69 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %68, i32 0, i32 2
  %70 = load %struct.eh_region*, %struct.eh_region** %69, align 8
  %71 = icmp ne %struct.eh_region* %70, null
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %67
  %73 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %74 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %73, i32 0, i32 2
  %75 = load %struct.eh_region*, %struct.eh_region** %74, align 8
  store %struct.eh_region* %75, %struct.eh_region** %6, align 8
  %76 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  call void @free_region(%struct.eh_region* %76)
  %77 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %77, %struct.eh_region** %7, align 8
  br label %100

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %89, %78
  %80 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %81 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %80, i32 0, i32 0
  %82 = load %struct.eh_region*, %struct.eh_region** %81, align 8
  store %struct.eh_region* %82, %struct.eh_region** %6, align 8
  %83 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  call void @free_region(%struct.eh_region* %83)
  %84 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %84, %struct.eh_region** %7, align 8
  %85 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %86 = icmp eq %struct.eh_region* %85, null
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %79
  br label %102

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %91 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %90, i32 0, i32 2
  %92 = load %struct.eh_region*, %struct.eh_region** %91, align 8
  %93 = icmp eq %struct.eh_region* %92, null
  br i1 %93, label %79, label %94

; <label>:94:                                     ; preds = %89
  %95 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %96 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %95, i32 0, i32 2
  %97 = load %struct.eh_region*, %struct.eh_region** %96, align 8
  store %struct.eh_region* %97, %struct.eh_region** %6, align 8
  %98 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  call void @free_region(%struct.eh_region* %98)
  %99 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %99, %struct.eh_region** %7, align 8
  br label %100

; <label>:100:                                    ; preds = %94, %72
  br label %101

; <label>:101:                                    ; preds = %100, %63
  br label %58

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102, %49
  br label %104

; <label>:104:                                    ; preds = %103, %44
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %107 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %106, i32 0, i32 9
  %108 = load %struct.varray_head_tag*, %struct.varray_head_tag** %107, align 8
  %109 = icmp ne %struct.varray_head_tag* %108, null
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %105
  %111 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %112 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %111, i32 0, i32 9
  %113 = load %struct.varray_head_tag*, %struct.varray_head_tag** %112, align 8
  %114 = bitcast %struct.varray_head_tag* %113 to i8*
  call void @free(i8* %114) #6
  %115 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %116 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %115, i32 0, i32 9
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %116, align 8
  br label %117

; <label>:117:                                    ; preds = %110, %105
  br label %118

; <label>:118:                                    ; preds = %117
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %121 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %120, i32 0, i32 10
  %122 = load %struct.varray_head_tag*, %struct.varray_head_tag** %121, align 8
  %123 = icmp ne %struct.varray_head_tag* %122, null
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %119
  %125 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %126 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %125, i32 0, i32 10
  %127 = load %struct.varray_head_tag*, %struct.varray_head_tag** %126, align 8
  %128 = bitcast %struct.varray_head_tag* %127 to i8*
  call void @free(i8* %128) #6
  %129 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %130 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %129, i32 0, i32 10
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %124, %119
  br label %132

; <label>:132:                                    ; preds = %131
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %135 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %134, i32 0, i32 11
  %136 = load %struct.varray_head_tag*, %struct.varray_head_tag** %135, align 8
  %137 = icmp ne %struct.varray_head_tag* %136, null
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %133
  %139 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %140 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %139, i32 0, i32 11
  %141 = load %struct.varray_head_tag*, %struct.varray_head_tag** %140, align 8
  %142 = bitcast %struct.varray_head_tag* %141 to i8*
  call void @free(i8* %142) #6
  %143 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %144 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %143, i32 0, i32 11
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %144, align 8
  br label %145

; <label>:145:                                    ; preds = %138, %133
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %148 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %147, i32 0, i32 12
  %149 = load %struct.call_site_record*, %struct.call_site_record** %148, align 8
  %150 = icmp ne %struct.call_site_record* %149, null
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %146
  %152 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %153 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %152, i32 0, i32 12
  %154 = load %struct.call_site_record*, %struct.call_site_record** %153, align 8
  %155 = bitcast %struct.call_site_record* %154 to i8*
  call void @free(i8* %155) #6
  br label %156

; <label>:156:                                    ; preds = %151, %146
  %157 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %158 = bitcast %struct.eh_status* %157 to i8*
  call void @free(i8* %158) #6
  %159 = load %struct.function*, %struct.function** %2, align 8
  %160 = getelementptr inbounds %struct.function, %struct.function* %159, i32 0, i32 0
  store %struct.eh_status* null, %struct.eh_status** %160, align 8
  %161 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %162 = icmp ne %struct.htab* %161, null
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %156
  %164 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  call void @htab_delete(%struct.htab* %164)
  store %struct.htab* null, %struct.htab** @exception_handler_label_map, align 8
  br label %165

; <label>:165:                                    ; preds = %163, %156
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_region(%struct.eh_region*) #0 {
  %2 = alloca %struct.eh_region*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %2, align 8
  %3 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %4 = bitcast %struct.eh_region* %3 to i8*
  call void @free(i8* %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare void @htab_delete(%struct.htab*) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_start() #0 {
  %1 = alloca %struct.eh_region*, align 8
  %2 = alloca %struct.eh_region*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = call i32 @doing_eh(i32 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

; <label>:6:                                      ; preds = %0
  br label %64

; <label>:7:                                      ; preds = %0
  %8 = call noalias i8* @xcalloc(i64 1, i64 112)
  %9 = bitcast i8* %8 to %struct.eh_region*
  store %struct.eh_region* %9, %struct.eh_region** %1, align 8
  %10 = load %struct.function*, %struct.function** @cfun, align 8
  %11 = getelementptr inbounds %struct.function, %struct.function* %10, i32 0, i32 0
  %12 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %13 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %12, i32 0, i32 2
  %14 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  store %struct.eh_region* %14, %struct.eh_region** %2, align 8
  %15 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %16 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %17 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %16, i32 0, i32 0
  store %struct.eh_region* %15, %struct.eh_region** %17, align 8
  %18 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %19 = icmp ne %struct.eh_region* %18, null
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %7
  %21 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %22 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %21, i32 0, i32 1
  %23 = load %struct.eh_region*, %struct.eh_region** %22, align 8
  %24 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %25 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i32 0, i32 2
  store %struct.eh_region* %23, %struct.eh_region** %25, align 8
  %26 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %27 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %28 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %27, i32 0, i32 1
  store %struct.eh_region* %26, %struct.eh_region** %28, align 8
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load %struct.function*, %struct.function** @cfun, align 8
  %31 = getelementptr inbounds %struct.function, %struct.function* %30, i32 0, i32 0
  %32 = load %struct.eh_status*, %struct.eh_status** %31, align 8
  %33 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %32, i32 0, i32 0
  %34 = load %struct.eh_region*, %struct.eh_region** %33, align 8
  %35 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %36 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %35, i32 0, i32 2
  store %struct.eh_region* %34, %struct.eh_region** %36, align 8
  %37 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %38 = load %struct.function*, %struct.function** @cfun, align 8
  %39 = getelementptr inbounds %struct.function, %struct.function* %38, i32 0, i32 0
  %40 = load %struct.eh_status*, %struct.eh_status** %39, align 8
  %41 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %40, i32 0, i32 0
  store %struct.eh_region* %37, %struct.eh_region** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %29, %20
  %43 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %44 = load %struct.function*, %struct.function** @cfun, align 8
  %45 = getelementptr inbounds %struct.function, %struct.function* %44, i32 0, i32 0
  %46 = load %struct.eh_status*, %struct.eh_status** %45, align 8
  %47 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %46, i32 0, i32 2
  store %struct.eh_region* %43, %struct.eh_region** %47, align 8
  %48 = load %struct.function*, %struct.function** @cfun, align 8
  %49 = getelementptr inbounds %struct.function, %struct.function* %48, i32 0, i32 0
  %50 = load %struct.eh_status*, %struct.eh_status** %49, align 8
  %51 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %50, i32 0, i32 8
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  %54 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %55 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %54, i32 0, i32 3
  store i32 %53, i32* %55, align 8
  %56 = call %struct.rtx_def* @emit_note(i8* null, i32 -86)
  store %struct.rtx_def* %56, %struct.rtx_def** %3, align 8
  %57 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %58 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 3
  %63 = bitcast %union.rtunion_def* %62 to i32*
  store i32 %59, i32* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %42, %6
  ret void
}

declare %struct.rtx_def* @emit_note(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_cleanup(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca [2 x %struct.rtx_def*], align 16
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %7 = call i32 @doing_eh(i32 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %1
  br label %93

; <label>:10:                                     ; preds = %1
  %11 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %11, %struct.eh_region** %3, align 8
  %12 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %13 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i32 0, i32 5
  store i32 1, i32* %13, align 8
  %14 = call %struct.rtx_def* @gen_label_rtx()
  %15 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %16 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %15, i32 0, i32 7
  store %struct.rtx_def* %14, %struct.rtx_def** %16, align 8
  %17 = load %union.tree_node*, %union.tree_node** %2, align 8
  %18 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %19 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %18, i32 0, i32 6
  %20 = bitcast %union.anon* %19 to %struct.anon.8*
  %21 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %20, i32 0, i32 0
  store %union.tree_node* %17, %union.tree_node** %21, align 8
  %22 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %22, %struct.rtx_def** %5, align 8
  %23 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @emit_jump(%struct.rtx_def* %23)
  %24 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %25 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i32 0, i32 7
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %26)
  %28 = load %union.tree_node* ()*, %union.tree_node* ()** @lang_protect_cleanup_actions, align 8
  %29 = icmp ne %union.tree_node* ()* %28, null
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %10
  %31 = load %union.tree_node* ()*, %union.tree_node* ()** @lang_protect_cleanup_actions, align 8
  %32 = call %union.tree_node* %31()
  br label %34

; <label>:33:                                     ; preds = %10
  br label %34

; <label>:34:                                     ; preds = %33, %30
  %35 = phi %union.tree_node* [ %32, %30 ], [ null, %33 ]
  store %union.tree_node* %35, %union.tree_node** %4, align 8
  %36 = load %union.tree_node*, %union.tree_node** %4, align 8
  %37 = icmp ne %union.tree_node* %36, null
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  call void @expand_eh_region_start()
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = load i32, i32* @target_flags, align 4
  %41 = and i32 %40, 33554432
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 5, i32 4
  %44 = call %struct.rtx_def* @gen_reg_rtx(i32 %43)
  %45 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 0
  store %struct.rtx_def* %44, %struct.rtx_def** %45, align 16
  %46 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 0
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 16
  %48 = load %struct.function*, %struct.function** @cfun, align 8
  %49 = call %struct.rtx_def* @get_exception_pointer(%struct.function* %48)
  %50 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %47, %struct.rtx_def* %49)
  %51 = load i32, i32* @word_mode, align 4
  %52 = call %struct.rtx_def* @gen_reg_rtx(i32 %51)
  %53 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 1
  store %struct.rtx_def* %52, %struct.rtx_def** %53, align 8
  %54 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 1
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = load %struct.function*, %struct.function** @cfun, align 8
  %57 = call %struct.rtx_def* @get_exception_filter(%struct.function* %56)
  %58 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %55, %struct.rtx_def* %57)
  %59 = load %union.tree_node*, %union.tree_node** %2, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %61 = call %struct.rtx_def* @expand_expr(%union.tree_node* %59, %struct.rtx_def* %60, i32 0, i32 0)
  %62 = load %struct.function*, %struct.function** @cfun, align 8
  %63 = getelementptr inbounds %struct.function, %struct.function* %62, i32 0, i32 0
  %64 = load %struct.eh_status*, %struct.eh_status** %63, align 8
  %65 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %64, i32 0, i32 6
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 0
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 16
  %69 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %66, %struct.rtx_def* %68)
  %70 = load %struct.function*, %struct.function** @cfun, align 8
  %71 = getelementptr inbounds %struct.function, %struct.function* %70, i32 0, i32 0
  %72 = load %struct.eh_status*, %struct.eh_status** %71, align 8
  %73 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %72, i32 0, i32 5
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 1
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %74, %struct.rtx_def* %76)
  %78 = load %union.tree_node*, %union.tree_node** %4, align 8
  %79 = icmp ne %union.tree_node* %78, null
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %39
  %81 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @expand_eh_region_end_must_not_throw(%union.tree_node* %81)
  br label %82

; <label>:82:                                     ; preds = %80, %39
  call void @do_pending_stack_adjust()
  %83 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %84 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %85)
  %87 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %86)
  %88 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %89 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %88, i32 0, i32 10
  store %struct.rtx_def* %87, %struct.rtx_def** %89, align 8
  %90 = call %struct.rtx_def* @emit_barrier()
  %91 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %92 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %91)
  br label %93

; <label>:93:                                     ; preds = %82, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.eh_region* @expand_eh_region_end() #0 {
  %1 = alloca %struct.eh_region*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 0
  %5 = load %struct.eh_status*, %struct.eh_status** %4, align 8
  %6 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %5, i32 0, i32 2
  %7 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %7, %struct.eh_region** %1, align 8
  %8 = call %struct.rtx_def* @emit_note(i8* null, i32 -85)
  store %struct.rtx_def* %8, %struct.rtx_def** %2, align 8
  %9 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %10 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 3
  %15 = bitcast %union.rtunion_def* %14 to i32*
  store i32 %11, i32* %15, align 8
  %16 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %17 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %16, i32 0, i32 0
  %18 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %19 = load %struct.function*, %struct.function** @cfun, align 8
  %20 = getelementptr inbounds %struct.function, %struct.function* %19, i32 0, i32 0
  %21 = load %struct.eh_status*, %struct.eh_status** %20, align 8
  %22 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %21, i32 0, i32 2
  store %struct.eh_region* %18, %struct.eh_region** %22, align 8
  %23 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  ret %struct.eh_region* %23
}

declare %struct.rtx_def* @gen_label_rtx() #1

declare void @emit_jump(%struct.rtx_def*) #1

declare %struct.rtx_def* @emit_label(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_reg_rtx(i32) #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @get_exception_pointer(%struct.function*) #0 {
  %2 = alloca %struct.function*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.function* %0, %struct.function** %2, align 8
  %4 = load %struct.function*, %struct.function** %2, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i32 0, i32 6
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %8, %struct.rtx_def** %3, align 8
  %9 = load %struct.function*, %struct.function** %2, align 8
  %10 = load %struct.function*, %struct.function** @cfun, align 8
  %11 = icmp eq %struct.function* %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %1
  %13 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %14 = icmp ne %struct.rtx_def* %13, null
  br i1 %14, label %26, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @target_flags, align 4
  %17 = and i32 %16, 33554432
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 5, i32 4
  %20 = call %struct.rtx_def* @gen_reg_rtx(i32 %19)
  store %struct.rtx_def* %20, %struct.rtx_def** %3, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %22 = load %struct.function*, %struct.function** %2, align 8
  %23 = getelementptr inbounds %struct.function, %struct.function* %22, i32 0, i32 0
  %24 = load %struct.eh_status*, %struct.eh_status** %23, align 8
  %25 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %24, i32 0, i32 6
  store %struct.rtx_def* %21, %struct.rtx_def** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %15, %12, %1
  %27 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %27
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @get_exception_filter(%struct.function*) #0 {
  %2 = alloca %struct.function*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.function* %0, %struct.function** %2, align 8
  %4 = load %struct.function*, %struct.function** %2, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i32 0, i32 5
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %8, %struct.rtx_def** %3, align 8
  %9 = load %struct.function*, %struct.function** %2, align 8
  %10 = load %struct.function*, %struct.function** @cfun, align 8
  %11 = icmp eq %struct.function* %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %1
  %13 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %14 = icmp ne %struct.rtx_def* %13, null
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @word_mode, align 4
  %17 = call %struct.rtx_def* @gen_reg_rtx(i32 %16)
  store %struct.rtx_def* %17, %struct.rtx_def** %3, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %19 = load %struct.function*, %struct.function** %2, align 8
  %20 = getelementptr inbounds %struct.function, %struct.function* %19, i32 0, i32 0
  %21 = load %struct.eh_status*, %struct.eh_status** %20, align 8
  %22 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %21, i32 0, i32 5
  store %struct.rtx_def* %18, %struct.rtx_def** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %15, %12, %1
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %24
}

declare %struct.rtx_def* @expand_expr(%union.tree_node*, %struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_must_not_throw(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %5 = call i32 @doing_eh(i32 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %1
  br label %26

; <label>:8:                                      ; preds = %1
  %9 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %9, %struct.eh_region** %3, align 8
  %10 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %11 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %10, i32 0, i32 5
  store i32 5, i32* %11, align 8
  %12 = call %struct.rtx_def* @gen_label_rtx()
  %13 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %14 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %13, i32 0, i32 7
  store %struct.rtx_def* %12, %struct.rtx_def** %14, align 8
  %15 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %15, %struct.rtx_def** %4, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @emit_jump(%struct.rtx_def* %16)
  %17 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %18 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %17, i32 0, i32 7
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %19)
  %21 = load %union.tree_node*, %union.tree_node** %2, align 8
  %22 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %23 = call %struct.rtx_def* @expand_expr(%union.tree_node* %21, %struct.rtx_def* %22, i32 0, i32 0)
  %24 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %25 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %24)
  br label %26

; <label>:26:                                     ; preds = %8, %7
  ret void
}

declare void @do_pending_stack_adjust() #1

declare %struct.rtx_def* @emit_jump_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_i(i32, i32, i32) #1

declare %struct.rtx_def* @emit_barrier() #1

; Function Attrs: noinline nounwind uwtable
define void @expand_start_all_catch() #0 {
  %1 = alloca %struct.eh_region*, align 8
  %2 = call i32 @doing_eh(i32 1)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %0
  br label %33

; <label>:5:                                      ; preds = %0
  %6 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %6, %struct.eh_region** %1, align 8
  %7 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %8 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %7, i32 0, i32 5
  store i32 2, i32* %8, align 8
  %9 = load %struct.function*, %struct.function** @cfun, align 8
  %10 = getelementptr inbounds %struct.function, %struct.function* %9, i32 0, i32 0
  %11 = load %struct.eh_status*, %struct.eh_status** %10, align 8
  %12 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %11, i32 0, i32 3
  %13 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %14 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %15 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %14, i32 0, i32 6
  %16 = bitcast %union.anon* %15 to %struct.anon*
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 2
  store %struct.eh_region* %13, %struct.eh_region** %17, align 8
  %18 = call %struct.rtx_def* @gen_label_rtx()
  %19 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %20 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %19, i32 0, i32 6
  %21 = bitcast %union.anon* %20 to %struct.anon*
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 3
  store %struct.rtx_def* %18, %struct.rtx_def** %22, align 8
  %23 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %24 = load %struct.function*, %struct.function** @cfun, align 8
  %25 = getelementptr inbounds %struct.function, %struct.function* %24, i32 0, i32 0
  %26 = load %struct.eh_status*, %struct.eh_status** %25, align 8
  %27 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %26, i32 0, i32 3
  store %struct.eh_region* %23, %struct.eh_region** %27, align 8
  %28 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 6
  %30 = bitcast %union.anon* %29 to %struct.anon*
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 3
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  call void @emit_jump(%struct.rtx_def* %32)
  br label %33

; <label>:33:                                     ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expand_start_catch(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %8 = call i32 @doing_eh(i32 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %1
  br label %96

; <label>:11:                                     ; preds = %1
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  store %union.tree_node* %12, %union.tree_node** %6, align 8
  %13 = load %union.tree_node*, %union.tree_node** %2, align 8
  %14 = icmp ne %union.tree_node* %13, null
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load %union.tree_node*, %union.tree_node** %2, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_common*
  %18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %15
  %23 = load %union.tree_node*, %union.tree_node** %2, align 8
  %24 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %23, %union.tree_node* null)
  store %union.tree_node* %24, %union.tree_node** %6, align 8
  br label %25

; <label>:25:                                     ; preds = %22, %15
  %26 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %26, %union.tree_node** %7, align 8
  br label %27

; <label>:27:                                     ; preds = %35, %25
  %28 = load %union.tree_node*, %union.tree_node** %7, align 8
  %29 = icmp ne %union.tree_node* %28, null
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = load %union.tree_node*, %union.tree_node** %7, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_list*
  %33 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %32, i32 0, i32 2
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  call void @add_type_for_runtime(%union.tree_node* %34)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load %union.tree_node*, %union.tree_node** %7, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 0
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  store %union.tree_node* %39, %union.tree_node** %7, align 8
  br label %27

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40, %11
  call void @expand_eh_region_start()
  %42 = load %struct.function*, %struct.function** @cfun, align 8
  %43 = getelementptr inbounds %struct.function, %struct.function* %42, i32 0, i32 0
  %44 = load %struct.eh_status*, %struct.eh_status** %43, align 8
  %45 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %44, i32 0, i32 3
  %46 = load %struct.eh_region*, %struct.eh_region** %45, align 8
  store %struct.eh_region* %46, %struct.eh_region** %3, align 8
  %47 = load %struct.function*, %struct.function** @cfun, align 8
  %48 = getelementptr inbounds %struct.function, %struct.function* %47, i32 0, i32 0
  %49 = load %struct.eh_status*, %struct.eh_status** %48, align 8
  %50 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %49, i32 0, i32 2
  %51 = load %struct.eh_region*, %struct.eh_region** %50, align 8
  store %struct.eh_region* %51, %struct.eh_region** %4, align 8
  %52 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %53 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %52, i32 0, i32 5
  store i32 3, i32* %53, align 8
  %54 = load %union.tree_node*, %union.tree_node** %6, align 8
  %55 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %56 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %55, i32 0, i32 6
  %57 = bitcast %union.anon* %56 to %struct.anon.5*
  %58 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %57, i32 0, i32 2
  store %union.tree_node* %54, %union.tree_node** %58, align 8
  %59 = call %struct.rtx_def* @gen_label_rtx()
  %60 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %61 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %60, i32 0, i32 7
  store %struct.rtx_def* %59, %struct.rtx_def** %61, align 8
  %62 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %63 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %62, i32 0, i32 6
  %64 = bitcast %union.anon* %63 to %struct.anon*
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 1
  %66 = load %struct.eh_region*, %struct.eh_region** %65, align 8
  store %struct.eh_region* %66, %struct.eh_region** %5, align 8
  %67 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %68 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %69 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %68, i32 0, i32 6
  %70 = bitcast %union.anon* %69 to %struct.anon.5*
  %71 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %70, i32 0, i32 1
  store %struct.eh_region* %67, %struct.eh_region** %71, align 8
  %72 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %73 = icmp ne %struct.eh_region* %72, null
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %41
  %75 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %76 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %77 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %76, i32 0, i32 6
  %78 = bitcast %union.anon* %77 to %struct.anon.5*
  %79 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %78, i32 0, i32 0
  store %struct.eh_region* %75, %struct.eh_region** %79, align 8
  br label %86

; <label>:80:                                     ; preds = %41
  %81 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %82 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %83 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %82, i32 0, i32 6
  %84 = bitcast %union.anon* %83 to %struct.anon*
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 0
  store %struct.eh_region* %81, %struct.eh_region** %85, align 8
  br label %86

; <label>:86:                                     ; preds = %80, %74
  %87 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %88 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %89 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %88, i32 0, i32 6
  %90 = bitcast %union.anon* %89 to %struct.anon*
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 1
  store %struct.eh_region* %87, %struct.eh_region** %91, align 8
  %92 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %93 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %92, i32 0, i32 7
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %94)
  br label %96

; <label>:96:                                     ; preds = %86, %10
  ret void
}

declare %union.tree_node* @tree_cons(%union.tree_node*, %union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @add_type_for_runtime(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node**, align 8
  %4 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %5 = load %struct.htab*, %struct.htab** @type_to_runtime_map, align 8
  %6 = load %union.tree_node*, %union.tree_node** %2, align 8
  %7 = bitcast %union.tree_node* %6 to i8*
  %8 = load %union.tree_node*, %union.tree_node** %2, align 8
  %9 = ptrtoint %union.tree_node* %8 to i64
  %10 = and i64 %9, 262143
  %11 = trunc i64 %10 to i32
  %12 = call i8** @htab_find_slot_with_hash(%struct.htab* %5, i8* %7, i32 %11, i32 1)
  %13 = bitcast i8** %12 to %union.tree_node**
  store %union.tree_node** %13, %union.tree_node*** %3, align 8
  %14 = load %union.tree_node**, %union.tree_node*** %3, align 8
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = icmp eq %union.tree_node* %15, null
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %1
  %18 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** @lang_eh_runtime_type, align 8
  %19 = load %union.tree_node*, %union.tree_node** %2, align 8
  %20 = call %union.tree_node* %18(%union.tree_node* %19)
  store %union.tree_node* %20, %union.tree_node** %4, align 8
  %21 = load %union.tree_node*, %union.tree_node** %2, align 8
  %22 = load %union.tree_node*, %union.tree_node** %4, align 8
  %23 = call %union.tree_node* @tree_cons(%union.tree_node* %21, %union.tree_node* %22, %union.tree_node* null)
  %24 = load %union.tree_node**, %union.tree_node*** %3, align 8
  store %union.tree_node* %23, %union.tree_node** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %17, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expand_end_catch() #0 {
  %1 = alloca %struct.eh_region*, align 8
  %2 = alloca %struct.eh_region*, align 8
  %3 = call i32 @doing_eh(i32 0)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %0
  br label %18

; <label>:6:                                      ; preds = %0
  %7 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %7, %struct.eh_region** %2, align 8
  %8 = load %struct.function*, %struct.function** @cfun, align 8
  %9 = getelementptr inbounds %struct.function, %struct.function* %8, i32 0, i32 0
  %10 = load %struct.eh_status*, %struct.eh_status** %9, align 8
  %11 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %10, i32 0, i32 3
  %12 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  store %struct.eh_region* %12, %struct.eh_region** %1, align 8
  %13 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %14 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %13, i32 0, i32 6
  %15 = bitcast %union.anon* %14 to %struct.anon*
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %15, i32 0, i32 3
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  call void @emit_jump(%struct.rtx_def* %17)
  br label %18

; <label>:18:                                     ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expand_end_all_catch() #0 {
  %1 = alloca %struct.eh_region*, align 8
  %2 = call i32 @doing_eh(i32 0)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %0
  br label %26

; <label>:5:                                      ; preds = %0
  %6 = load %struct.function*, %struct.function** @cfun, align 8
  %7 = getelementptr inbounds %struct.function, %struct.function* %6, i32 0, i32 0
  %8 = load %struct.eh_status*, %struct.eh_status** %7, align 8
  %9 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %8, i32 0, i32 3
  %10 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  store %struct.eh_region* %10, %struct.eh_region** %1, align 8
  %11 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %12 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %11, i32 0, i32 6
  %13 = bitcast %union.anon* %12 to %struct.anon*
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %13, i32 0, i32 2
  %15 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i32 0, i32 0
  %18 = load %struct.eh_status*, %struct.eh_status** %17, align 8
  %19 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %18, i32 0, i32 3
  store %struct.eh_region* %15, %struct.eh_region** %19, align 8
  %20 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %21 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %20, i32 0, i32 6
  %22 = bitcast %union.anon* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 3
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %24)
  br label %26

; <label>:26:                                     ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_allowed(%union.tree_node*, %union.tree_node*) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %7 = call i32 @doing_eh(i32 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  br label %47

; <label>:10:                                     ; preds = %2
  %11 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %11, %struct.eh_region** %5, align 8
  %12 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %13 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i32 0, i32 5
  store i32 4, i32* %13, align 8
  %14 = load %union.tree_node*, %union.tree_node** %3, align 8
  %15 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %16 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %15, i32 0, i32 6
  %17 = bitcast %union.anon* %16 to %struct.anon.6*
  %18 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %17, i32 0, i32 0
  store %union.tree_node* %14, %union.tree_node** %18, align 8
  %19 = call %struct.rtx_def* @gen_label_rtx()
  %20 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %21 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %20, i32 0, i32 7
  store %struct.rtx_def* %19, %struct.rtx_def** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %30, %10
  %23 = load %union.tree_node*, %union.tree_node** %3, align 8
  %24 = icmp ne %union.tree_node* %23, null
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load %union.tree_node*, %union.tree_node** %3, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_list*
  %28 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %27, i32 0, i32 2
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  call void @add_type_for_runtime(%union.tree_node* %29)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load %union.tree_node*, %union.tree_node** %3, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 0
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  store %union.tree_node* %34, %union.tree_node** %3, align 8
  br label %22

; <label>:35:                                     ; preds = %22
  %36 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %36, %struct.rtx_def** %6, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @emit_jump(%struct.rtx_def* %37)
  %38 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %39 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %38, i32 0, i32 7
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %40)
  %42 = load %union.tree_node*, %union.tree_node** %4, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %44 = call %struct.rtx_def* @expand_expr(%union.tree_node* %42, %struct.rtx_def* %43, i32 0, i32 0)
  call void @do_pending_stack_adjust()
  %45 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %46 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %45)
  br label %47

; <label>:47:                                     ; preds = %35, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_throw(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.eh_region*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = call i32 @doing_eh(i32 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

; <label>:6:                                      ; preds = %1
  br label %16

; <label>:7:                                      ; preds = %1
  %8 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %8, %struct.eh_region** %3, align 8
  %9 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %10 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %9, i32 0, i32 5
  store i32 6, i32* %10, align 8
  %11 = load %union.tree_node*, %union.tree_node** %2, align 8
  %12 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %13 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i32 0, i32 6
  %14 = bitcast %union.anon* %13 to %struct.anon.7*
  %15 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %14, i32 0, i32 0
  store %union.tree_node* %11, %union.tree_node** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %7, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_fixup(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.eh_region*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = call i32 @doing_eh(i32 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

; <label>:6:                                      ; preds = %1
  br label %16

; <label>:7:                                      ; preds = %1
  %8 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %8, %struct.eh_region** %3, align 8
  %9 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %10 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %9, i32 0, i32 5
  store i32 7, i32* %10, align 8
  %11 = load %union.tree_node*, %union.tree_node** %2, align 8
  %12 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %13 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %12, i32 0, i32 6
  %14 = bitcast %union.anon* %13 to %struct.anon.9*
  %15 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %14, i32 0, i32 0
  store %union.tree_node* %11, %union.tree_node** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %7, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @begin_protect_partials() #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i32 0, i32 4
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* null, %union.tree_node* %5)
  %7 = load %struct.function*, %struct.function** @cfun, align 8
  %8 = getelementptr inbounds %struct.function, %struct.function* %7, i32 0, i32 0
  %9 = load %struct.eh_status*, %struct.eh_status** %8, align 8
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %9, i32 0, i32 4
  store %union.tree_node* %6, %union.tree_node** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @add_partial_entry(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  call void @expand_eh_region_start()
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i32 0, i32 4
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_list*
  %10 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %9, i32 0, i32 2
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %3, %union.tree_node* %11)
  %13 = load %struct.function*, %struct.function** @cfun, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 0
  %15 = load %struct.eh_status*, %struct.eh_status** %14, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i32 0, i32 4
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_list*
  %19 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %18, i32 0, i32 2
  store %union.tree_node* %12, %union.tree_node** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @end_protect_partials() #0 {
  %1 = alloca %union.tree_node*, align 8
  %2 = load %struct.function*, %struct.function** @cfun, align 8
  %3 = getelementptr inbounds %struct.function, %struct.function* %2, i32 0, i32 0
  %4 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %5 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %4, i32 0, i32 4
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = bitcast %union.tree_node* %6 to %struct.tree_list*
  %8 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %7, i32 0, i32 2
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  store %union.tree_node* %9, %union.tree_node** %1, align 8
  %10 = load %struct.function*, %struct.function** @cfun, align 8
  %11 = getelementptr inbounds %struct.function, %struct.function* %10, i32 0, i32 0
  %12 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %13 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %12, i32 0, i32 4
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_common*
  %16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %15, i32 0, i32 0
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = load %struct.function*, %struct.function** @cfun, align 8
  %19 = getelementptr inbounds %struct.function, %struct.function* %18, i32 0, i32 0
  %20 = load %struct.eh_status*, %struct.eh_status** %19, align 8
  %21 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %20, i32 0, i32 4
  store %union.tree_node* %17, %union.tree_node** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %30, %0
  %23 = load %union.tree_node*, %union.tree_node** %1, align 8
  %24 = icmp ne %union.tree_node* %23, null
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load %union.tree_node*, %union.tree_node** %1, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_list*
  %28 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %27, i32 0, i32 2
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  call void @expand_eh_region_end_cleanup(%union.tree_node* %29)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load %union.tree_node*, %union.tree_node** %1, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 0
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  store %union.tree_node* %34, %union.tree_node** %1, align 8
  br label %22

; <label>:35:                                     ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @convert_from_eh_region_ranges() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  call void @collect_eh_region_array()
  call void @resolve_fixup_regions()
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 0
  %5 = load %struct.eh_status*, %struct.eh_status** %4, align 8
  %6 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %5, i32 0, i32 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @xmalloc(i64 %10)
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %1, align 8
  %13 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %13, %struct.rtx_def** %2, align 8
  %14 = load i32*, i32** %1, align 8
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %2, i32* %14, i32 0)
  %15 = load i32*, i32** %1, align 8
  %16 = bitcast i32* %15 to i8*
  call void @free(i8* %16) #6
  call void @remove_fixup_regions()
  %17 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  call void @remove_unreachable_regions(%struct.rtx_def* %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @collect_eh_region_array() #0 {
  %1 = alloca %struct.eh_region**, align 8
  %2 = alloca %struct.eh_region*, align 8
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 0
  %5 = load %struct.eh_status*, %struct.eh_status** %4, align 8
  %6 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %5, i32 0, i32 0
  %7 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %7, %struct.eh_region** %2, align 8
  %8 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %9 = icmp ne %struct.eh_region* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %0
  br label %71

; <label>:11:                                     ; preds = %0
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i32 0, i32 0
  %14 = load %struct.eh_status*, %struct.eh_status** %13, align 8
  %15 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %14, i32 0, i32 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call noalias i8* @xcalloc(i64 %18, i64 8)
  %20 = bitcast i8* %19 to %struct.eh_region**
  store %struct.eh_region** %20, %struct.eh_region*** %1, align 8
  %21 = load %struct.eh_region**, %struct.eh_region*** %1, align 8
  %22 = load %struct.function*, %struct.function** @cfun, align 8
  %23 = getelementptr inbounds %struct.function, %struct.function* %22, i32 0, i32 0
  %24 = load %struct.eh_status*, %struct.eh_status** %23, align 8
  %25 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %24, i32 0, i32 1
  store %struct.eh_region** %21, %struct.eh_region*** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %70, %11
  %27 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %28 = load %struct.eh_region**, %struct.eh_region*** %1, align 8
  %29 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %30 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %28, i64 %32
  store %struct.eh_region* %27, %struct.eh_region** %33, align 8
  %34 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %35 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %34, i32 0, i32 1
  %36 = load %struct.eh_region*, %struct.eh_region** %35, align 8
  %37 = icmp ne %struct.eh_region* %36, null
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %26
  %39 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %40 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %39, i32 0, i32 1
  %41 = load %struct.eh_region*, %struct.eh_region** %40, align 8
  store %struct.eh_region* %41, %struct.eh_region** %2, align 8
  br label %70

; <label>:42:                                     ; preds = %26
  %43 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %44 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %43, i32 0, i32 2
  %45 = load %struct.eh_region*, %struct.eh_region** %44, align 8
  %46 = icmp ne %struct.eh_region* %45, null
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %42
  %48 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %49 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %48, i32 0, i32 2
  %50 = load %struct.eh_region*, %struct.eh_region** %49, align 8
  store %struct.eh_region* %50, %struct.eh_region** %2, align 8
  br label %69

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %60, %51
  %53 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %54 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %53, i32 0, i32 0
  %55 = load %struct.eh_region*, %struct.eh_region** %54, align 8
  store %struct.eh_region* %55, %struct.eh_region** %2, align 8
  %56 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %57 = icmp eq %struct.eh_region* %56, null
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %52
  br label %71

; <label>:59:                                     ; preds = %52
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %62 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %61, i32 0, i32 2
  %63 = load %struct.eh_region*, %struct.eh_region** %62, align 8
  %64 = icmp eq %struct.eh_region* %63, null
  br i1 %64, label %52, label %65

; <label>:65:                                     ; preds = %60
  %66 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %67 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %66, i32 0, i32 2
  %68 = load %struct.eh_region*, %struct.eh_region** %67, align 8
  store %struct.eh_region* %68, %struct.eh_region** %2, align 8
  br label %69

; <label>:69:                                     ; preds = %65, %47
  br label %70

; <label>:70:                                     ; preds = %69, %38
  br label %26

; <label>:71:                                     ; preds = %58, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @resolve_fixup_regions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = load %struct.function*, %struct.function** @cfun, align 8
  %7 = getelementptr inbounds %struct.function, %struct.function* %6, i32 0, i32 0
  %8 = load %struct.eh_status*, %struct.eh_status** %7, align 8
  %9 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %8, i32 0, i32 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3, align 4
  store i32 1, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %82, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %11
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i32 0, i32 0
  %18 = load %struct.eh_status*, %struct.eh_status** %17, align 8
  %19 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %18, i32 0, i32 1
  %20 = load %struct.eh_region**, %struct.eh_region*** %19, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %20, i64 %22
  %24 = load %struct.eh_region*, %struct.eh_region** %23, align 8
  store %struct.eh_region* %24, %struct.eh_region** %4, align 8
  store %struct.eh_region* null, %struct.eh_region** %5, align 8
  %25 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %26 = icmp ne %struct.eh_region* %25, null
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %15
  %28 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 7
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27, %15
  br label %82

; <label>:33:                                     ; preds = %27
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %34
  %39 = load %struct.function*, %struct.function** @cfun, align 8
  %40 = getelementptr inbounds %struct.function, %struct.function* %39, i32 0, i32 0
  %41 = load %struct.eh_status*, %struct.eh_status** %40, align 8
  %42 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %41, i32 0, i32 1
  %43 = load %struct.eh_region**, %struct.eh_region*** %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %43, i64 %45
  %47 = load %struct.eh_region*, %struct.eh_region** %46, align 8
  store %struct.eh_region* %47, %struct.eh_region** %5, align 8
  %48 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %49 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %38
  %53 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %54 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %53, i32 0, i32 6
  %55 = bitcast %union.anon* %54 to %struct.anon.8*
  %56 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %55, i32 0, i32 0
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %59 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %58, i32 0, i32 6
  %60 = bitcast %union.anon* %59 to %struct.anon.9*
  %61 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %60, i32 0, i32 0
  %62 = load %union.tree_node*, %union.tree_node** %61, align 8
  %63 = icmp eq %union.tree_node* %57, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %52
  br label %69

; <label>:65:                                     ; preds = %52, %38
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %34

; <label>:69:                                     ; preds = %64, %34
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.resolve_fixup_regions, i32 0, i32 0)) #5
  unreachable

; <label>:74:                                     ; preds = %69
  %75 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %76 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %75, i32 0, i32 0
  %77 = load %struct.eh_region*, %struct.eh_region** %76, align 8
  %78 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %79 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %78, i32 0, i32 6
  %80 = bitcast %union.anon* %79 to %struct.anon.9*
  %81 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %80, i32 0, i32 1
  store %struct.eh_region* %77, %struct.eh_region** %81, align 8
  br label %82

; <label>:82:                                     ; preds = %74, %32
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %11

; <label>:85:                                     ; preds = %11
  ret void
}

declare noalias i8* @xmalloc(i64) #1

declare %struct.rtx_def* @get_insns() #1

; Function Attrs: noinline nounwind uwtable
define internal void @convert_from_eh_region_ranges_1(%struct.rtx_def**, i32*, i32) #0 {
  %4 = alloca %struct.rtx_def**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.eh_region*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %7, align 8
  %13 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %14, %struct.rtx_def** %8, align 8
  br label %15

; <label>:15:                                     ; preds = %233, %3
  %16 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %17 = icmp ne %struct.rtx_def* %16, null
  br i1 %17, label %18, label %235

; <label>:18:                                     ; preds = %15
  %19 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 2
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  store %struct.rtx_def* %23, %struct.rtx_def** %9, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %115

; <label>:29:                                     ; preds = %18
  %30 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 4
  %33 = bitcast %union.rtunion_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, -86
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, -85
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %37, %29
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, -86
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32*, i32** %7, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %7, align 8
  store i32 %44, i32* %45, align 4
  %47 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 3
  %50 = bitcast %union.rtunion_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %6, align 4
  %52 = load %struct.function*, %struct.function** @cfun, align 8
  %53 = getelementptr inbounds %struct.function, %struct.function* %52, i32 0, i32 0
  %54 = load %struct.eh_status*, %struct.eh_status** %53, align 8
  %55 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %54, i32 0, i32 1
  %56 = load %struct.eh_region**, %struct.eh_region*** %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %56, i64 %58
  %60 = load %struct.eh_region*, %struct.eh_region** %59, align 8
  store %struct.eh_region* %60, %struct.eh_region** %11, align 8
  %61 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %62 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %43
  %66 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %67 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %66, i32 0, i32 6
  %68 = bitcast %union.anon* %67 to %struct.anon.9*
  %69 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %68, i32 0, i32 1
  %70 = load %struct.eh_region*, %struct.eh_region** %69, align 8
  store %struct.eh_region* %70, %struct.eh_region** %11, align 8
  %71 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %72 = icmp ne %struct.eh_region* %71, null
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %65
  %74 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %75 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  br label %78

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77, %73
  %79 = phi i32 [ %76, %73 ], [ 0, %77 ]
  store i32 %79, i32* %6, align 4
  br label %99

; <label>:80:                                     ; preds = %43
  %81 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %82 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %80
  %86 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %87 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %86, i32 0, i32 0
  %88 = load %struct.eh_region*, %struct.eh_region** %87, align 8
  store %struct.eh_region* %88, %struct.eh_region** %11, align 8
  %89 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %90 = icmp ne %struct.eh_region* %89, null
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %85
  %92 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %93 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  br label %96

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %95, %91
  %97 = phi i32 [ %94, %91 ], [ 0, %95 ]
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %80
  br label %99

; <label>:99:                                     ; preds = %98, %78
  br label %104

; <label>:100:                                    ; preds = %40
  %101 = load i32*, i32** %7, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 -1
  store i32* %102, i32** %7, align 8
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %100, %99
  %105 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %106 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = icmp eq %struct.rtx_def* %105, %107
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %104
  %110 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %111 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  store %struct.rtx_def* %110, %struct.rtx_def** %111, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %104
  %113 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @remove_insn(%struct.rtx_def* %113)
  br label %233

; <label>:114:                                    ; preds = %37
  br label %232

; <label>:115:                                    ; preds = %18
  %116 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 105
  br i1 %124, label %125, label %231

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %183

; <label>:128:                                    ; preds = %125
  %129 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %130 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %129, i32 23, %struct.rtx_def* null)
  %131 = icmp ne %struct.rtx_def* %130, null
  br i1 %131, label %183, label %132

; <label>:132:                                    ; preds = %128
  %133 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 34
  br i1 %137, label %169, label %138

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @flag_non_call_exceptions, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %138
  %142 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %143, i64 0, i64 3
  %145 = bitcast %union.rtunion_def* %144 to %struct.rtx_def**
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  %147 = bitcast %struct.rtx_def* %146 to i32*
  %148 = load i32, i32* %147, align 8
  %149 = and i32 %148, 65535
  %150 = icmp ne i32 %149, 49
  br i1 %150, label %151, label %183

; <label>:151:                                    ; preds = %141
  %152 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %153, i64 0, i64 3
  %155 = bitcast %union.rtunion_def* %154 to %struct.rtx_def**
  %156 = load %struct.rtx_def*, %struct.rtx_def** %155, align 8
  %157 = bitcast %struct.rtx_def* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = and i32 %158, 65535
  %160 = icmp ne i32 %159, 48
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %151
  %162 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1
  %164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %163, i64 0, i64 3
  %165 = bitcast %union.rtunion_def* %164 to %struct.rtx_def**
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  %167 = call i32 @may_trap_p(%struct.rtx_def* %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %161, %132
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %171)
  %173 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1
  %175 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %174, i64 0, i64 6
  %176 = bitcast %union.rtunion_def* %175 to %struct.rtx_def**
  %177 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  %178 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 23, %struct.rtx_def* %172, %struct.rtx_def* %177)
  %179 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %179, i32 0, i32 1
  %181 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %180, i64 0, i64 6
  %182 = bitcast %union.rtunion_def* %181 to %struct.rtx_def**
  store %struct.rtx_def* %178, %struct.rtx_def** %182, align 8
  br label %183

; <label>:183:                                    ; preds = %169, %161, %151, %141, %138, %128, %125
  %184 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %185 = bitcast %struct.rtx_def* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, 65535
  %188 = icmp eq i32 %187, 34
  br i1 %188, label %189, label %230

; <label>:189:                                    ; preds = %183
  %190 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i32 0, i32 1
  %192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %191, i64 0, i64 3
  %193 = bitcast %union.rtunion_def* %192 to %struct.rtx_def**
  %194 = load %struct.rtx_def*, %struct.rtx_def** %193, align 8
  %195 = bitcast %struct.rtx_def* %194 to i32*
  %196 = load i32, i32* %195, align 8
  %197 = and i32 %196, 65535
  %198 = icmp eq i32 %197, 141
  br i1 %198, label %199, label %230

; <label>:199:                                    ; preds = %189
  %200 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %201 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %200, i32 0, i32 1
  %202 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %201, i64 0, i64 3
  %203 = bitcast %union.rtunion_def* %202 to %struct.rtx_def**
  %204 = load %struct.rtx_def*, %struct.rtx_def** %203, align 8
  %205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i32 0, i32 1
  %206 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %205, i64 0, i64 0
  %207 = bitcast %union.rtunion_def* %206 to %struct.rtx_def**
  %208 = load i32*, i32** %7, align 8
  %209 = load i32, i32* %6, align 4
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %207, i32* %208, i32 %209)
  %210 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1
  %212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %211, i64 0, i64 3
  %213 = bitcast %union.rtunion_def* %212 to %struct.rtx_def**
  %214 = load %struct.rtx_def*, %struct.rtx_def** %213, align 8
  %215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %214, i32 0, i32 1
  %216 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %215, i64 0, i64 1
  %217 = bitcast %union.rtunion_def* %216 to %struct.rtx_def**
  %218 = load i32*, i32** %7, align 8
  %219 = load i32, i32* %6, align 4
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %217, i32* %218, i32 %219)
  %220 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %220, i32 0, i32 1
  %222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %221, i64 0, i64 3
  %223 = bitcast %union.rtunion_def* %222 to %struct.rtx_def**
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  %225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %224, i32 0, i32 1
  %226 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %225, i64 0, i64 2
  %227 = bitcast %union.rtunion_def* %226 to %struct.rtx_def**
  %228 = load i32*, i32** %7, align 8
  %229 = load i32, i32* %6, align 4
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %227, i32* %228, i32 %229)
  br label %230

; <label>:230:                                    ; preds = %199, %189, %183
  br label %231

; <label>:231:                                    ; preds = %230, %115
  br label %232

; <label>:232:                                    ; preds = %231, %114
  br label %233

; <label>:233:                                    ; preds = %232, %112
  %234 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %234, %struct.rtx_def** %8, align 8
  br label %15

; <label>:235:                                    ; preds = %15
  %236 = load i32*, i32** %7, align 8
  %237 = load i32*, i32** %5, align 8
  %238 = icmp ne i32* %236, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %235
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1404, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__FUNCTION__.convert_from_eh_region_ranges_1, i32 0, i32 0)) #5
  unreachable

; <label>:240:                                    ; preds = %235
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_fixup_regions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %struct.eh_region*, align 8
  %7 = alloca %struct.eh_region**, align 8
  %8 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %8, %struct.rtx_def** %2, align 8
  br label %9

; <label>:9:                                      ; preds = %86, %0
  %10 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %11 = icmp ne %struct.rtx_def* %10, null
  br i1 %11, label %12, label %92

; <label>:12:                                     ; preds = %9
  %13 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %14 = bitcast %struct.rtx_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65535
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 105
  br i1 %21, label %22, label %85

; <label>:22:                                     ; preds = %12
  %23 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %24 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %23, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %24, %struct.rtx_def** %3, align 8
  %25 = icmp ne %struct.rtx_def* %24, null
  br i1 %25, label %26, label %85

; <label>:26:                                     ; preds = %22
  %27 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 0
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 0
  %34 = bitcast %union.rtunion_def* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %26
  %38 = load %struct.function*, %struct.function** @cfun, align 8
  %39 = getelementptr inbounds %struct.function, %struct.function* %38, i32 0, i32 0
  %40 = load %struct.eh_status*, %struct.eh_status** %39, align 8
  %41 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %40, i32 0, i32 1
  %42 = load %struct.eh_region**, %struct.eh_region*** %41, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %42, i64 %51
  %53 = load %struct.eh_region*, %struct.eh_region** %52, align 8
  store %struct.eh_region* %53, %struct.eh_region** %4, align 8
  %54 = icmp ne %struct.eh_region* %53, null
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %37
  %56 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %57 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %55
  %61 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %62 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %61, i32 0, i32 6
  %63 = bitcast %union.anon* %62 to %struct.anon.9*
  %64 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %63, i32 0, i32 1
  %65 = load %struct.eh_region*, %struct.eh_region** %64, align 8
  %66 = icmp ne %struct.eh_region* %65, null
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %60
  %68 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %69 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %68, i32 0, i32 6
  %70 = bitcast %union.anon* %69 to %struct.anon.9*
  %71 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %70, i32 0, i32 1
  %72 = load %struct.eh_region*, %struct.eh_region** %71, align 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %75)
  %77 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 0
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  store %struct.rtx_def* %76, %struct.rtx_def** %80, align 8
  br label %84

; <label>:81:                                     ; preds = %60
  %82 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  call void @remove_note(%struct.rtx_def* %82, %struct.rtx_def* %83)
  br label %84

; <label>:84:                                     ; preds = %81, %67
  br label %85

; <label>:85:                                     ; preds = %84, %55, %37, %26, %22, %12
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 2
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  store %struct.rtx_def* %91, %struct.rtx_def** %2, align 8
  br label %9

; <label>:92:                                     ; preds = %9
  %93 = load %struct.function*, %struct.function** @cfun, align 8
  %94 = getelementptr inbounds %struct.function, %struct.function* %93, i32 0, i32 0
  %95 = load %struct.eh_status*, %struct.eh_status** %94, align 8
  %96 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %95, i32 0, i32 8
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %1, align 4
  br label %98

; <label>:98:                                     ; preds = %182, %92
  %99 = load i32, i32* %1, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %185

; <label>:101:                                    ; preds = %98
  %102 = load %struct.function*, %struct.function** @cfun, align 8
  %103 = getelementptr inbounds %struct.function, %struct.function* %102, i32 0, i32 0
  %104 = load %struct.eh_status*, %struct.eh_status** %103, align 8
  %105 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %104, i32 0, i32 1
  %106 = load %struct.eh_region**, %struct.eh_region*** %105, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %106, i64 %108
  %110 = load %struct.eh_region*, %struct.eh_region** %109, align 8
  store %struct.eh_region* %110, %struct.eh_region** %4, align 8
  %111 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %112 = icmp ne %struct.eh_region* %111, null
  br i1 %112, label %114, label %113

; <label>:113:                                    ; preds = %101
  br label %182

; <label>:114:                                    ; preds = %101
  %115 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %116 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %115, i32 0, i32 5
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %114
  %120 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %121 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %120, i32 0, i32 6
  %122 = bitcast %union.anon* %121 to %struct.anon.8*
  %123 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %122, i32 0, i32 0
  store %union.tree_node* null, %union.tree_node** %123, align 8
  br label %124

; <label>:124:                                    ; preds = %119, %114
  %125 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %126 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 8
  %128 = icmp ne i32 %127, 7
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %124
  br label %182

; <label>:130:                                    ; preds = %124
  %131 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %132 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %131, i32 0, i32 1
  %133 = load %struct.eh_region*, %struct.eh_region** %132, align 8
  %134 = icmp ne %struct.eh_region* %133, null
  br i1 %134, label %135, label %180

; <label>:135:                                    ; preds = %130
  %136 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %137 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %136, i32 0, i32 6
  %138 = bitcast %union.anon* %137 to %struct.anon.9*
  %139 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %138, i32 0, i32 1
  %140 = load %struct.eh_region*, %struct.eh_region** %139, align 8
  store %struct.eh_region* %140, %struct.eh_region** %5, align 8
  %141 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %142 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %141, i32 0, i32 1
  %143 = load %struct.eh_region*, %struct.eh_region** %142, align 8
  store %struct.eh_region* %143, %struct.eh_region** %6, align 8
  br label %144

; <label>:144:                                    ; preds = %154, %135
  %145 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %146 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %147 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %146, i32 0, i32 0
  store %struct.eh_region* %145, %struct.eh_region** %147, align 8
  %148 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %149 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %148, i32 0, i32 2
  %150 = load %struct.eh_region*, %struct.eh_region** %149, align 8
  %151 = icmp ne %struct.eh_region* %150, null
  br i1 %151, label %153, label %152

; <label>:152:                                    ; preds = %144
  br label %158

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %156 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %155, i32 0, i32 2
  %157 = load %struct.eh_region*, %struct.eh_region** %156, align 8
  store %struct.eh_region* %157, %struct.eh_region** %6, align 8
  br label %144

; <label>:158:                                    ; preds = %152
  %159 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %160 = icmp ne %struct.eh_region* %159, null
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %158
  %162 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %163 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %162, i32 0, i32 1
  store %struct.eh_region** %163, %struct.eh_region*** %7, align 8
  br label %169

; <label>:164:                                    ; preds = %158
  %165 = load %struct.function*, %struct.function** @cfun, align 8
  %166 = getelementptr inbounds %struct.function, %struct.function* %165, i32 0, i32 0
  %167 = load %struct.eh_status*, %struct.eh_status** %166, align 8
  %168 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %167, i32 0, i32 0
  store %struct.eh_region** %168, %struct.eh_region*** %7, align 8
  br label %169

; <label>:169:                                    ; preds = %164, %161
  %170 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %171 = load %struct.eh_region*, %struct.eh_region** %170, align 8
  %172 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %173 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %172, i32 0, i32 2
  store %struct.eh_region* %171, %struct.eh_region** %173, align 8
  %174 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %175 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %174, i32 0, i32 1
  %176 = load %struct.eh_region*, %struct.eh_region** %175, align 8
  %177 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  store %struct.eh_region* %176, %struct.eh_region** %177, align 8
  %178 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %179 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %178, i32 0, i32 1
  store %struct.eh_region* null, %struct.eh_region** %179, align 8
  br label %180

; <label>:180:                                    ; preds = %169, %130
  %181 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  call void @remove_eh_handler(%struct.eh_region* %181)
  br label %182

; <label>:182:                                    ; preds = %180, %129, %113
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %1, align 4
  br label %98

; <label>:185:                                    ; preds = %98
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_unreachable_regions(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.eh_region*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %8 = call i32 @get_max_uid()
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @xcalloc(i64 %9, i64 4)
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i32 0, i32 0
  %14 = load %struct.eh_status*, %struct.eh_status** %13, align 8
  %15 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %14, i32 0, i32 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call noalias i8* @xcalloc(i64 %18, i64 1)
  store i8* %19, i8** %5, align 8
  %20 = load %struct.function*, %struct.function** @cfun, align 8
  %21 = getelementptr inbounds %struct.function, %struct.function* %20, i32 0, i32 0
  %22 = load %struct.eh_status*, %struct.eh_status** %21, align 8
  %23 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %22, i32 0, i32 8
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %152, %1
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %155

; <label>:28:                                     ; preds = %25
  %29 = load %struct.function*, %struct.function** @cfun, align 8
  %30 = getelementptr inbounds %struct.function, %struct.function* %29, i32 0, i32 0
  %31 = load %struct.eh_status*, %struct.eh_status** %30, align 8
  %32 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %31, i32 0, i32 1
  %33 = load %struct.eh_region**, %struct.eh_region*** %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %33, i64 %35
  %37 = load %struct.eh_region*, %struct.eh_region** %36, align 8
  store %struct.eh_region* %37, %struct.eh_region** %6, align 8
  %38 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %39 = icmp ne %struct.eh_region* %38, null
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %28
  %41 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %42 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40, %28
  br label %152

; <label>:47:                                     ; preds = %40
  %48 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %49 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %48, i32 0, i32 10
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = icmp ne %struct.rtx_def* %50, null
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %47
  %53 = load i32*, i32** %4, align 8
  %54 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %55 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %54, i32 0, i32 10
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 0
  %59 = bitcast %union.rtunion_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %53, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %52
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1280, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  unreachable

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %70 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %69, i32 0, i32 10
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 0
  %74 = bitcast %union.rtunion_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %68, i64 %76
  store i32 %67, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %66, %47
  %79 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %80 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %79, i32 0, i32 7
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = icmp ne %struct.rtx_def* %81, null
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %78
  %84 = load i32*, i32** %4, align 8
  %85 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %86 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %85, i32 0, i32 7
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 0
  %90 = bitcast %union.rtunion_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %84, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %83
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1286, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  unreachable

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %3, align 4
  %99 = load i32*, i32** %4, align 8
  %100 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %101 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %100, i32 0, i32 7
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 0
  %105 = bitcast %union.rtunion_def* %104 to i32*
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %99, i64 %107
  store i32 %98, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %97, %78
  %110 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %111 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %110, i32 0, i32 5
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %151

; <label>:114:                                    ; preds = %109
  %115 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %116 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %115, i32 0, i32 6
  %117 = bitcast %union.anon* %116 to %struct.anon*
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 3
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = icmp ne %struct.rtx_def* %119, null
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %114
  %122 = load i32*, i32** %4, align 8
  %123 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %124 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %123, i32 0, i32 6
  %125 = bitcast %union.anon* %124 to %struct.anon*
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %125, i32 0, i32 3
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %128, i64 0, i64 0
  %130 = bitcast %union.rtunion_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %122, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %121
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1292, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  unreachable

; <label>:137:                                    ; preds = %121
  %138 = load i32, i32* %3, align 4
  %139 = load i32*, i32** %4, align 8
  %140 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %141 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %140, i32 0, i32 6
  %142 = bitcast %union.anon* %141 to %struct.anon*
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 3
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 0
  %147 = bitcast %union.rtunion_def* %146 to i32*
  %148 = load i32, i32* %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %139, i64 %149
  store i32 %138, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %137, %114, %109
  br label %152

; <label>:152:                                    ; preds = %151, %46
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %3, align 4
  br label %25

; <label>:155:                                    ; preds = %25
  %156 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %156, %struct.rtx_def** %7, align 8
  br label %157

; <label>:157:                                    ; preds = %173, %155
  %158 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %159 = icmp ne %struct.rtx_def* %158, null
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %157
  %161 = load i8*, i8** %5, align 8
  %162 = load i32*, i32** %4, align 8
  %163 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1
  %165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %164, i64 0, i64 0
  %166 = bitcast %union.rtunion_def* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %162, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %161, i64 %171
  store i8 1, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %160
  %174 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %175, i64 0, i64 2
  %177 = bitcast %union.rtunion_def* %176 to %struct.rtx_def**
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  store %struct.rtx_def* %178, %struct.rtx_def** %7, align 8
  br label %157

; <label>:179:                                    ; preds = %157
  %180 = load %struct.function*, %struct.function** @cfun, align 8
  %181 = getelementptr inbounds %struct.function, %struct.function* %180, i32 0, i32 0
  %182 = load %struct.eh_status*, %struct.eh_status** %181, align 8
  %183 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %182, i32 0, i32 8
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %238, %179
  %186 = load i32, i32* %3, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %241

; <label>:188:                                    ; preds = %185
  %189 = load %struct.function*, %struct.function** @cfun, align 8
  %190 = getelementptr inbounds %struct.function, %struct.function* %189, i32 0, i32 0
  %191 = load %struct.eh_status*, %struct.eh_status** %190, align 8
  %192 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %191, i32 0, i32 1
  %193 = load %struct.eh_region**, %struct.eh_region*** %192, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %193, i64 %195
  %197 = load %struct.eh_region*, %struct.eh_region** %196, align 8
  store %struct.eh_region* %197, %struct.eh_region** %6, align 8
  %198 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %199 = icmp ne %struct.eh_region* %198, null
  br i1 %199, label %200, label %237

; <label>:200:                                    ; preds = %188
  %201 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %202 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 8
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %237

; <label>:206:                                    ; preds = %200
  %207 = load i8*, i8** %5, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %237, label %213

; <label>:213:                                    ; preds = %206
  %214 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %215 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %214, i32 0, i32 5
  %216 = load i32, i32* %215, align 8
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %235

; <label>:218:                                    ; preds = %213
  %219 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %220 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %219, i32 0, i32 0
  %221 = load %struct.eh_region*, %struct.eh_region** %220, align 8
  %222 = icmp ne %struct.eh_region* %221, null
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %218
  %224 = load i8*, i8** %5, align 8
  %225 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %226 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %225, i32 0, i32 0
  %227 = load %struct.eh_region*, %struct.eh_region** %226, align 8
  %228 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %227, i32 0, i32 3
  %229 = load i32, i32* %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %224, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %223
  br label %238

; <label>:235:                                    ; preds = %223, %218, %213
  %236 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  call void @remove_eh_handler(%struct.eh_region* %236)
  br label %237

; <label>:237:                                    ; preds = %235, %206, %200, %188
  br label %238

; <label>:238:                                    ; preds = %237, %234
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %3, align 4
  br label %185

; <label>:241:                                    ; preds = %185
  %242 = load i8*, i8** %5, align 8
  call void @free(i8* %242) #6
  %243 = load i32*, i32** %4, align 8
  %244 = bitcast i32* %243 to i8*
  call void @free(i8* %244) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @find_exception_handler_labels() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.eh_region*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %5 = icmp ne %struct.htab* %4, null
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  call void @htab_empty(%struct.htab* %7)
  br label %18

; <label>:8:                                      ; preds = %0
  %9 = load %struct.function*, %struct.function** @cfun, align 8
  %10 = getelementptr inbounds %struct.function, %struct.function* %9, i32 0, i32 0
  %11 = load %struct.eh_status*, %struct.eh_status** %10, align 8
  %12 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %11, i32 0, i32 8
  %13 = load i32, i32* %12, align 4
  %14 = mul nsw i32 %13, 3
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = call %struct.htab* @htab_create(i64 %16, i32 (i8*)* @ehl_hash, i32 (i8*, i8*)* @ehl_eq, void (i8*)* @ehl_free)
  store %struct.htab* %17, %struct.htab** @exception_handler_label_map, align 8
  br label %18

; <label>:18:                                     ; preds = %8, %6
  %19 = load %struct.function*, %struct.function** @cfun, align 8
  %20 = getelementptr inbounds %struct.function, %struct.function* %19, i32 0, i32 0
  %21 = load %struct.eh_status*, %struct.eh_status** %20, align 8
  %22 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %21, i32 0, i32 0
  %23 = load %struct.eh_region*, %struct.eh_region** %22, align 8
  %24 = icmp eq %struct.eh_region* %23, null
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  br label %79

; <label>:26:                                     ; preds = %18
  %27 = load %struct.function*, %struct.function** @cfun, align 8
  %28 = getelementptr inbounds %struct.function, %struct.function* %27, i32 0, i32 0
  %29 = load %struct.eh_status*, %struct.eh_status** %28, align 8
  %30 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %29, i32 0, i32 8
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %76, %26
  %33 = load i32, i32* %1, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %32
  %36 = load %struct.function*, %struct.function** @cfun, align 8
  %37 = getelementptr inbounds %struct.function, %struct.function* %36, i32 0, i32 0
  %38 = load %struct.eh_status*, %struct.eh_status** %37, align 8
  %39 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %38, i32 0, i32 1
  %40 = load %struct.eh_region**, %struct.eh_region*** %39, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %40, i64 %42
  %44 = load %struct.eh_region*, %struct.eh_region** %43, align 8
  store %struct.eh_region* %44, %struct.eh_region** %2, align 8
  %45 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %46 = icmp ne %struct.eh_region* %45, null
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %35
  %48 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %49 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %47, %35
  br label %76

; <label>:54:                                     ; preds = %47
  %55 = load %struct.function*, %struct.function** @cfun, align 8
  %56 = getelementptr inbounds %struct.function, %struct.function* %55, i32 0, i32 0
  %57 = load %struct.eh_status*, %struct.eh_status** %56, align 8
  %58 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %57, i32 0, i32 7
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %54
  %62 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %63 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %62, i32 0, i32 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  store %struct.rtx_def* %64, %struct.rtx_def** %3, align 8
  br label %69

; <label>:65:                                     ; preds = %54
  %66 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %67 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %66, i32 0, i32 7
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  store %struct.rtx_def* %68, %struct.rtx_def** %3, align 8
  br label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %71 = icmp ne %struct.rtx_def* %70, null
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %74 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  call void @add_ehl_entry(%struct.rtx_def* %73, %struct.eh_region* %74)
  br label %75

; <label>:75:                                     ; preds = %72, %69
  br label %76

; <label>:76:                                     ; preds = %75, %53
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %1, align 4
  br label %32

; <label>:79:                                     ; preds = %32, %25
  ret void
}

declare void @htab_empty(%struct.htab*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ehl_hash(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ehl_map_entry*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %struct.ehl_map_entry*
  store %struct.ehl_map_entry* %6, %struct.ehl_map_entry** %3, align 8
  store i32 -1640531527, i32* %4, align 4
  %7 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %3, align 8
  %8 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %7, i32 0, i32 0
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %10, i64 0, i64 5
  %12 = bitcast %union.rtunion_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = mul i32 %13, -1640531527
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ehl_eq(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.ehl_map_entry*, align 8
  %6 = alloca %struct.ehl_map_entry*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.ehl_map_entry*
  store %struct.ehl_map_entry* %8, %struct.ehl_map_entry** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.ehl_map_entry*
  store %struct.ehl_map_entry* %10, %struct.ehl_map_entry** %6, align 8
  %11 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %5, align 8
  %12 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %11, i32 0, i32 0
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %15 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %14, i32 0, i32 0
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = icmp eq %struct.rtx_def* %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @ehl_free(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ehl_map_entry*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %struct.ehl_map_entry*
  store %struct.ehl_map_entry* %5, %struct.ehl_map_entry** %3, align 8
  %6 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %3, align 8
  %7 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %6, i32 0, i32 0
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %9 = bitcast %struct.rtx_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, -268435457
  store i32 %11, i32* %9, align 8
  %12 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %3, align 8
  %13 = bitcast %struct.ehl_map_entry* %12 to i8*
  call void @free(i8* %13) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_ehl_entry(%struct.rtx_def*, %struct.eh_region*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %struct.ehl_map_entry**, align 8
  %6 = alloca %struct.ehl_map_entry*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store %struct.eh_region* %1, %struct.eh_region** %4, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, -268435457
  %11 = or i32 %10, 268435456
  store i32 %11, i32* %8, align 8
  %12 = call noalias i8* @xmalloc(i64 16)
  %13 = bitcast i8* %12 to %struct.ehl_map_entry*
  store %struct.ehl_map_entry* %13, %struct.ehl_map_entry** %6, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %15 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %16 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %15, i32 0, i32 0
  store %struct.rtx_def* %14, %struct.rtx_def** %16, align 8
  %17 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %18 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %19 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %18, i32 0, i32 1
  store %struct.eh_region* %17, %struct.eh_region** %19, align 8
  %20 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %21 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %22 = bitcast %struct.ehl_map_entry* %21 to i8*
  %23 = call i8** @htab_find_slot(%struct.htab* %20, i8* %22, i32 1)
  %24 = bitcast i8** %23 to %struct.ehl_map_entry**
  store %struct.ehl_map_entry** %24, %struct.ehl_map_entry*** %5, align 8
  %25 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %5, align 8
  %26 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %25, align 8
  %27 = icmp ne %struct.ehl_map_entry* %26, null
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %2
  %29 = load %struct.function*, %struct.function** @cfun, align 8
  %30 = getelementptr inbounds %struct.function, %struct.function* %29, i32 0, i32 0
  %31 = load %struct.eh_status*, %struct.eh_status** %30, align 8
  %32 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %31, i32 0, i32 7
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %28
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1446, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.add_ehl_entry, i32 0, i32 0)) #5
  unreachable

; <label>:36:                                     ; preds = %28, %2
  %37 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %38 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %5, align 8
  store %struct.ehl_map_entry* %37, %struct.ehl_map_entry** %38, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @current_function_has_exception_handlers() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.eh_region*, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i32 0, i32 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  %13 = load %struct.function*, %struct.function** @cfun, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 0
  %15 = load %struct.eh_status*, %struct.eh_status** %14, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i32 0, i32 1
  %17 = load %struct.eh_region**, %struct.eh_region*** %16, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %17, i64 %19
  %21 = load %struct.eh_region*, %struct.eh_region** %20, align 8
  store %struct.eh_region* %21, %struct.eh_region** %3, align 8
  %22 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %23 = icmp ne %struct.eh_region* %22, null
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %12
  %25 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %26 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %24, %12
  br label %38

; <label>:31:                                     ; preds = %24
  %32 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %33 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 6
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  store i1 true, i1* %1, align 1
  br label %42

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37, %30
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  store i1 false, i1* %1, align 1
  br label %42

; <label>:42:                                     ; preds = %41, %36
  %43 = load i1, i1* %1, align 1
  ret i1 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @duplicate_eh_regions(%struct.function*, %struct.inline_remap*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.function*, align 8
  %5 = alloca %struct.inline_remap*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.eh_region**, align 8
  %8 = alloca %struct.eh_region*, align 8
  %9 = alloca %struct.eh_region*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.eh_region*, align 8
  %12 = alloca %struct.eh_region*, align 8
  store %struct.function* %0, %struct.function** %4, align 8
  store %struct.inline_remap* %1, %struct.inline_remap** %5, align 8
  %13 = load %struct.function*, %struct.function** %4, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 0
  %15 = load %struct.eh_status*, %struct.eh_status** %14, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %213

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call noalias i8* @xcalloc(i64 %24, i64 8)
  %26 = bitcast i8* %25 to %struct.eh_region**
  store %struct.eh_region** %26, %struct.eh_region*** %7, align 8
  store i32 1, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %21
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %27
  %32 = load %struct.function*, %struct.function** %4, align 8
  %33 = getelementptr inbounds %struct.function, %struct.function* %32, i32 0, i32 0
  %34 = load %struct.eh_status*, %struct.eh_status** %33, align 8
  %35 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %34, i32 0, i32 1
  %36 = load %struct.eh_region**, %struct.eh_region*** %35, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %36, i64 %38
  %40 = load %struct.eh_region*, %struct.eh_region** %39, align 8
  store %struct.eh_region* %40, %struct.eh_region** %9, align 8
  %41 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %42 = icmp ne %struct.eh_region* %41, null
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %31
  %44 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %45 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %10, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43, %31
  br label %58

; <label>:50:                                     ; preds = %43
  %51 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %52 = load %struct.inline_remap*, %struct.inline_remap** %5, align 8
  %53 = call %struct.eh_region* @duplicate_eh_region_1(%struct.eh_region* %51, %struct.inline_remap* %52)
  %54 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %54, i64 %56
  store %struct.eh_region* %53, %struct.eh_region** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %50, %49
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  br label %27

; <label>:61:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %88, %61
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %62
  %67 = load %struct.function*, %struct.function** %4, align 8
  %68 = getelementptr inbounds %struct.function, %struct.function* %67, i32 0, i32 0
  %69 = load %struct.eh_status*, %struct.eh_status** %68, align 8
  %70 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %69, i32 0, i32 1
  %71 = load %struct.eh_region**, %struct.eh_region*** %70, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %71, i64 %73
  %75 = load %struct.eh_region*, %struct.eh_region** %74, align 8
  store %struct.eh_region* %75, %struct.eh_region** %9, align 8
  %76 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %77 = icmp ne %struct.eh_region* %76, null
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %66
  %79 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %80 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78, %66
  br label %88

; <label>:85:                                     ; preds = %78
  %86 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %87 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  call void @duplicate_eh_region_2(%struct.eh_region* %86, %struct.eh_region** %87)
  br label %88

; <label>:88:                                     ; preds = %85, %84
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  br label %62

; <label>:91:                                     ; preds = %62
  %92 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %93 = load %struct.function*, %struct.function** %4, align 8
  %94 = getelementptr inbounds %struct.function, %struct.function* %93, i32 0, i32 0
  %95 = load %struct.eh_status*, %struct.eh_status** %94, align 8
  %96 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %95, i32 0, i32 0
  %97 = load %struct.eh_region*, %struct.eh_region** %96, align 8
  %98 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %92, i64 %100
  %102 = load %struct.eh_region*, %struct.eh_region** %101, align 8
  store %struct.eh_region* %102, %struct.eh_region** %8, align 8
  %103 = load %struct.function*, %struct.function** @cfun, align 8
  %104 = getelementptr inbounds %struct.function, %struct.function* %103, i32 0, i32 0
  %105 = load %struct.eh_status*, %struct.eh_status** %104, align 8
  %106 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %105, i32 0, i32 2
  %107 = load %struct.eh_region*, %struct.eh_region** %106, align 8
  store %struct.eh_region* %107, %struct.eh_region** %9, align 8
  %108 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %109 = icmp ne %struct.eh_region* %108, null
  br i1 %109, label %110, label %168

; <label>:110:                                    ; preds = %91
  %111 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %112 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %111, i32 0, i32 1
  %113 = load %struct.eh_region*, %struct.eh_region** %112, align 8
  store %struct.eh_region* %113, %struct.eh_region** %11, align 8
  %114 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %115 = icmp ne %struct.eh_region* %114, null
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %110
  br label %117

; <label>:117:                                    ; preds = %122, %116
  %118 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %119 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %118, i32 0, i32 2
  %120 = load %struct.eh_region*, %struct.eh_region** %119, align 8
  %121 = icmp ne %struct.eh_region* %120, null
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %117
  %123 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %124 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %123, i32 0, i32 2
  %125 = load %struct.eh_region*, %struct.eh_region** %124, align 8
  store %struct.eh_region* %125, %struct.eh_region** %11, align 8
  br label %117

; <label>:126:                                    ; preds = %117
  %127 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %128 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %129 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %128, i32 0, i32 2
  store %struct.eh_region* %127, %struct.eh_region** %129, align 8
  br label %134

; <label>:130:                                    ; preds = %110
  %131 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %132 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %133 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %132, i32 0, i32 1
  store %struct.eh_region* %131, %struct.eh_region** %133, align 8
  br label %134

; <label>:134:                                    ; preds = %130, %126
  store i32 1, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %164, %134
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %167

; <label>:139:                                    ; preds = %135
  %140 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %140, i64 %142
  %144 = load %struct.eh_region*, %struct.eh_region** %143, align 8
  %145 = icmp ne %struct.eh_region* %144, null
  br i1 %145, label %146, label %163

; <label>:146:                                    ; preds = %139
  %147 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %147, i64 %149
  %151 = load %struct.eh_region*, %struct.eh_region** %150, align 8
  %152 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %151, i32 0, i32 0
  %153 = load %struct.eh_region*, %struct.eh_region** %152, align 8
  %154 = icmp eq %struct.eh_region* %153, null
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %146
  %156 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %157 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %157, i64 %159
  %161 = load %struct.eh_region*, %struct.eh_region** %160, align 8
  %162 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %161, i32 0, i32 0
  store %struct.eh_region* %156, %struct.eh_region** %162, align 8
  br label %163

; <label>:163:                                    ; preds = %155, %146, %139
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  br label %135

; <label>:167:                                    ; preds = %135
  br label %197

; <label>:168:                                    ; preds = %91
  %169 = load %struct.function*, %struct.function** @cfun, align 8
  %170 = getelementptr inbounds %struct.function, %struct.function* %169, i32 0, i32 0
  %171 = load %struct.eh_status*, %struct.eh_status** %170, align 8
  %172 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %171, i32 0, i32 0
  %173 = load %struct.eh_region*, %struct.eh_region** %172, align 8
  store %struct.eh_region* %173, %struct.eh_region** %12, align 8
  %174 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %175 = icmp ne %struct.eh_region* %174, null
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %168
  br label %177

; <label>:177:                                    ; preds = %182, %176
  %178 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %179 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %178, i32 0, i32 2
  %180 = load %struct.eh_region*, %struct.eh_region** %179, align 8
  %181 = icmp ne %struct.eh_region* %180, null
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %177
  %183 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %184 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %183, i32 0, i32 2
  %185 = load %struct.eh_region*, %struct.eh_region** %184, align 8
  store %struct.eh_region* %185, %struct.eh_region** %12, align 8
  br label %177

; <label>:186:                                    ; preds = %177
  %187 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %188 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %189 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %188, i32 0, i32 2
  store %struct.eh_region* %187, %struct.eh_region** %189, align 8
  br label %196

; <label>:190:                                    ; preds = %168
  %191 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %192 = load %struct.function*, %struct.function** @cfun, align 8
  %193 = getelementptr inbounds %struct.function, %struct.function* %192, i32 0, i32 0
  %194 = load %struct.eh_status*, %struct.eh_status** %193, align 8
  %195 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %194, i32 0, i32 0
  store %struct.eh_region* %191, %struct.eh_region** %195, align 8
  br label %196

; <label>:196:                                    ; preds = %190, %186
  br label %197

; <label>:197:                                    ; preds = %196, %167
  %198 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %199 = bitcast %struct.eh_region** %198 to i8*
  call void @free(i8* %199) #6
  %200 = load %struct.function*, %struct.function** @cfun, align 8
  %201 = getelementptr inbounds %struct.function, %struct.function* %200, i32 0, i32 0
  %202 = load %struct.eh_status*, %struct.eh_status** %201, align 8
  %203 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %202, i32 0, i32 8
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %205, %206
  %208 = load %struct.function*, %struct.function** @cfun, align 8
  %209 = getelementptr inbounds %struct.function, %struct.function* %208, i32 0, i32 0
  %210 = load %struct.eh_status*, %struct.eh_status** %209, align 8
  %211 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %210, i32 0, i32 8
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %10, align 4
  store i32 %212, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %197, %20
  %214 = load i32, i32* %3, align 4
  ret i32 %214
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.eh_region* @duplicate_eh_region_1(%struct.eh_region*, %struct.inline_remap*) #0 {
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %struct.inline_remap*, align 8
  %5 = alloca %struct.eh_region*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %3, align 8
  store %struct.inline_remap* %1, %struct.inline_remap** %4, align 8
  %6 = call noalias i8* @xcalloc(i64 1, i64 112)
  %7 = bitcast i8* %6 to %struct.eh_region*
  store %struct.eh_region* %7, %struct.eh_region** %5, align 8
  %8 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %9 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = load %struct.function*, %struct.function** @cfun, align 8
  %12 = getelementptr inbounds %struct.function, %struct.function* %11, i32 0, i32 0
  %13 = load %struct.eh_status*, %struct.eh_status** %12, align 8
  %14 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %10, %15
  %17 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %18 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %17, i32 0, i32 3
  store i32 %16, i32* %18, align 8
  %19 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %20 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %23 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %22, i32 0, i32 5
  store i32 %21, i32* %23, align 8
  %24 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %25 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  switch i32 %26, label %82 [
    i32 1, label %27
    i32 5, label %27
    i32 2, label %28
    i32 3, label %52
    i32 4, label %62
    i32 6, label %72
  ]

; <label>:27:                                     ; preds = %2, %2
  br label %83

; <label>:28:                                     ; preds = %2
  %29 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %30 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %29, i32 0, i32 6
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 3
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = icmp ne %struct.rtx_def* %33, null
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %28
  %36 = load %struct.inline_remap*, %struct.inline_remap** %4, align 8
  %37 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %38 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %37, i32 0, i32 6
  %39 = bitcast %union.anon* %38 to %struct.anon*
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 3
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 5
  %44 = bitcast %union.rtunion_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = call %struct.rtx_def* @get_label_from_map(%struct.inline_remap* %36, i32 %45)
  %47 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %48 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %47, i32 0, i32 6
  %49 = bitcast %union.anon* %48 to %struct.anon*
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 3
  store %struct.rtx_def* %46, %struct.rtx_def** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %35, %28
  br label %83

; <label>:52:                                     ; preds = %2
  %53 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %54 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %53, i32 0, i32 6
  %55 = bitcast %union.anon* %54 to %struct.anon.5*
  %56 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %55, i32 0, i32 2
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %59 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %58, i32 0, i32 6
  %60 = bitcast %union.anon* %59 to %struct.anon.5*
  %61 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %60, i32 0, i32 2
  store %union.tree_node* %57, %union.tree_node** %61, align 8
  br label %83

; <label>:62:                                     ; preds = %2
  %63 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %64 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %63, i32 0, i32 6
  %65 = bitcast %union.anon* %64 to %struct.anon.6*
  %66 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %65, i32 0, i32 0
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  %68 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %69 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %68, i32 0, i32 6
  %70 = bitcast %union.anon* %69 to %struct.anon.6*
  %71 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %70, i32 0, i32 0
  store %union.tree_node* %67, %union.tree_node** %71, align 8
  br label %83

; <label>:72:                                     ; preds = %2
  %73 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %74 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %73, i32 0, i32 6
  %75 = bitcast %union.anon* %74 to %struct.anon.7*
  %76 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %75, i32 0, i32 0
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8
  %78 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %79 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %78, i32 0, i32 6
  %80 = bitcast %union.anon* %79 to %struct.anon.7*
  %81 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %80, i32 0, i32 0
  store %union.tree_node* %77, %union.tree_node** %81, align 8
  br label %82

; <label>:82:                                     ; preds = %72, %2
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1555, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.duplicate_eh_region_1, i32 0, i32 0)) #5
  unreachable

; <label>:83:                                     ; preds = %62, %52, %51, %27
  %84 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %85 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %84, i32 0, i32 7
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = icmp ne %struct.rtx_def* %86, null
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %83
  %89 = load %struct.inline_remap*, %struct.inline_remap** %4, align 8
  %90 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %91 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %90, i32 0, i32 7
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 5
  %95 = bitcast %union.rtunion_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = call %struct.rtx_def* @get_label_from_map(%struct.inline_remap* %89, i32 %96)
  %98 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %99 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %98, i32 0, i32 7
  store %struct.rtx_def* %97, %struct.rtx_def** %99, align 8
  br label %100

; <label>:100:                                    ; preds = %88, %83
  %101 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %102 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %101, i32 0, i32 10
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  %104 = icmp ne %struct.rtx_def* %103, null
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %100
  %106 = load %struct.inline_remap*, %struct.inline_remap** %4, align 8
  %107 = getelementptr inbounds %struct.inline_remap, %struct.inline_remap* %106, i32 0, i32 6
  %108 = load %struct.rtx_def**, %struct.rtx_def*** %107, align 8
  %109 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %110 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %109, i32 0, i32 10
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 0
  %114 = bitcast %union.rtunion_def* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %108, i64 %116
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %120 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %119, i32 0, i32 10
  store %struct.rtx_def* %118, %struct.rtx_def** %120, align 8
  %121 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %122 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %121, i32 0, i32 10
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %124 = icmp eq %struct.rtx_def* %123, null
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %105
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1564, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.duplicate_eh_region_1, i32 0, i32 0)) #5
  unreachable

; <label>:126:                                    ; preds = %105
  br label %127

; <label>:127:                                    ; preds = %126, %100
  %128 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  ret %struct.eh_region* %128
}

; Function Attrs: noinline nounwind uwtable
define internal void @duplicate_eh_region_2(%struct.eh_region*, %struct.eh_region**) #0 {
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %struct.eh_region**, align 8
  %5 = alloca %struct.eh_region*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %3, align 8
  store %struct.eh_region** %1, %struct.eh_region*** %4, align 8
  %6 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %7 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %8 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %6, i64 %10
  %12 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  store %struct.eh_region* %12, %struct.eh_region** %5, align 8
  %13 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %14 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %94 [
    i32 2, label %16
    i32 3, label %47
  ]

; <label>:16:                                     ; preds = %2
  %17 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %18 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %19 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %18, i32 0, i32 6
  %20 = bitcast %union.anon* %19 to %struct.anon*
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = load %struct.eh_region*, %struct.eh_region** %21, align 8
  %23 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %17, i64 %25
  %27 = load %struct.eh_region*, %struct.eh_region** %26, align 8
  %28 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 6
  %30 = bitcast %union.anon* %29 to %struct.anon*
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 0
  store %struct.eh_region* %27, %struct.eh_region** %31, align 8
  %32 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %33 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %33, i32 0, i32 6
  %35 = bitcast %union.anon* %34 to %struct.anon*
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 1
  %37 = load %struct.eh_region*, %struct.eh_region** %36, align 8
  %38 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %32, i64 %40
  %42 = load %struct.eh_region*, %struct.eh_region** %41, align 8
  %43 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %44 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %43, i32 0, i32 6
  %45 = bitcast %union.anon* %44 to %struct.anon*
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 1
  store %struct.eh_region* %42, %struct.eh_region** %46, align 8
  br label %95

; <label>:47:                                     ; preds = %2
  %48 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %49 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %48, i32 0, i32 6
  %50 = bitcast %union.anon* %49 to %struct.anon.5*
  %51 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %50, i32 0, i32 0
  %52 = load %struct.eh_region*, %struct.eh_region** %51, align 8
  %53 = icmp ne %struct.eh_region* %52, null
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %47
  %55 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %56 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %57 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %56, i32 0, i32 6
  %58 = bitcast %union.anon* %57 to %struct.anon.5*
  %59 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %58, i32 0, i32 0
  %60 = load %struct.eh_region*, %struct.eh_region** %59, align 8
  %61 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %55, i64 %63
  %65 = load %struct.eh_region*, %struct.eh_region** %64, align 8
  %66 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %67 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %66, i32 0, i32 6
  %68 = bitcast %union.anon* %67 to %struct.anon.5*
  %69 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %68, i32 0, i32 0
  store %struct.eh_region* %65, %struct.eh_region** %69, align 8
  br label %70

; <label>:70:                                     ; preds = %54, %47
  %71 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %72 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %71, i32 0, i32 6
  %73 = bitcast %union.anon* %72 to %struct.anon.5*
  %74 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %73, i32 0, i32 1
  %75 = load %struct.eh_region*, %struct.eh_region** %74, align 8
  %76 = icmp ne %struct.eh_region* %75, null
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %70
  %78 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %79 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %80 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %79, i32 0, i32 6
  %81 = bitcast %union.anon* %80 to %struct.anon.5*
  %82 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %81, i32 0, i32 1
  %83 = load %struct.eh_region*, %struct.eh_region** %82, align 8
  %84 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %78, i64 %86
  %88 = load %struct.eh_region*, %struct.eh_region** %87, align 8
  %89 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %90 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %89, i32 0, i32 6
  %91 = bitcast %union.anon* %90 to %struct.anon.5*
  %92 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %91, i32 0, i32 1
  store %struct.eh_region* %88, %struct.eh_region** %92, align 8
  br label %93

; <label>:93:                                     ; preds = %77, %70
  br label %95

; <label>:94:                                     ; preds = %2
  br label %95

; <label>:95:                                     ; preds = %94, %93, %16
  %96 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %97 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %96, i32 0, i32 0
  %98 = load %struct.eh_region*, %struct.eh_region** %97, align 8
  %99 = icmp ne %struct.eh_region* %98, null
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %95
  %101 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %102 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %103 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %102, i32 0, i32 0
  %104 = load %struct.eh_region*, %struct.eh_region** %103, align 8
  %105 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %101, i64 %107
  %109 = load %struct.eh_region*, %struct.eh_region** %108, align 8
  %110 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %111 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %110, i32 0, i32 0
  store %struct.eh_region* %109, %struct.eh_region** %111, align 8
  br label %112

; <label>:112:                                    ; preds = %100, %95
  %113 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %114 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %113, i32 0, i32 1
  %115 = load %struct.eh_region*, %struct.eh_region** %114, align 8
  %116 = icmp ne %struct.eh_region* %115, null
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %112
  %118 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %119 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %120 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %119, i32 0, i32 1
  %121 = load %struct.eh_region*, %struct.eh_region** %120, align 8
  %122 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %118, i64 %124
  %126 = load %struct.eh_region*, %struct.eh_region** %125, align 8
  %127 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %128 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %127, i32 0, i32 1
  store %struct.eh_region* %126, %struct.eh_region** %128, align 8
  br label %129

; <label>:129:                                    ; preds = %117, %112
  %130 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %131 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %130, i32 0, i32 2
  %132 = load %struct.eh_region*, %struct.eh_region** %131, align 8
  %133 = icmp ne %struct.eh_region* %132, null
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %129
  %135 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %136 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %137 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %136, i32 0, i32 2
  %138 = load %struct.eh_region*, %struct.eh_region** %137, align 8
  %139 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %135, i64 %141
  %143 = load %struct.eh_region*, %struct.eh_region** %142, align 8
  %144 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %145 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %144, i32 0, i32 2
  store %struct.eh_region* %143, %struct.eh_region** %145, align 8
  br label %146

; <label>:146:                                    ; preds = %134, %129
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sjlj_emit_function_exit_after(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i32 0, i32 19
  store %struct.rtx_def* %3, %struct.rtx_def** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @finish_eh_generation() #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 0
  %3 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %4 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %3, i32 0, i32 0
  %5 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %6 = icmp eq %struct.eh_region* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %0
  br label %25

; <label>:8:                                      ; preds = %0
  %9 = call %struct.rtx_def* @get_insns()
  call void @rebuild_jump_labels(%struct.rtx_def* %9)
  %10 = call %struct.rtx_def* @get_insns()
  %11 = call i32 @max_reg_num()
  call void @find_basic_blocks(%struct.rtx_def* %10, i32 %11, %struct._IO_FILE* null)
  %12 = call zeroext i1 @cleanup_cfg(i32 16)
  %13 = load %struct.function*, %struct.function** @cfun, align 8
  %14 = call %struct.rtx_def* @get_exception_pointer(%struct.function* %13)
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = call %struct.rtx_def* @get_exception_filter(%struct.function* %15)
  call void @assign_filter_values()
  call void @build_post_landing_pads()
  call void @connect_post_landing_pads()
  call void @dw2_build_landing_pads()
  %17 = load %struct.function*, %struct.function** @cfun, align 8
  %18 = getelementptr inbounds %struct.function, %struct.function* %17, i32 0, i32 0
  %19 = load %struct.eh_status*, %struct.eh_status** %18, align 8
  %20 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %19, i32 0, i32 7
  store i32 1, i32* %20, align 8
  call void @find_exception_handler_labels()
  %21 = call %struct.rtx_def* @get_insns()
  call void @rebuild_jump_labels(%struct.rtx_def* %21)
  %22 = call %struct.rtx_def* @get_insns()
  %23 = call i32 @max_reg_num()
  call void @find_basic_blocks(%struct.rtx_def* %22, i32 %23, %struct._IO_FILE* null)
  %24 = call zeroext i1 @cleanup_cfg(i32 16)
  br label %25

; <label>:25:                                     ; preds = %8, %7
  ret void
}

declare void @rebuild_jump_labels(%struct.rtx_def*) #1

declare void @find_basic_blocks(%struct.rtx_def*, i32, %struct._IO_FILE*) #1

declare i32 @max_reg_num() #1

declare zeroext i1 @cleanup_cfg(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @assign_filter_values() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.htab*, align 8
  %3 = alloca %struct.htab*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.tree_node*, align 8
  %10 = call %struct.varray_head_tag* @varray_init(i64 16, i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0))
  %11 = load %struct.function*, %struct.function** @cfun, align 8
  %12 = getelementptr inbounds %struct.function, %struct.function* %11, i32 0, i32 0
  %13 = load %struct.eh_status*, %struct.eh_status** %12, align 8
  %14 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %13, i32 0, i32 9
  store %struct.varray_head_tag* %10, %struct.varray_head_tag** %14, align 8
  %15 = call %struct.varray_head_tag* @varray_init(i64 64, i64 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0))
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i32 0, i32 0
  %18 = load %struct.eh_status*, %struct.eh_status** %17, align 8
  %19 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %18, i32 0, i32 10
  store %struct.varray_head_tag* %15, %struct.varray_head_tag** %19, align 8
  %20 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @ttypes_filter_hash, i32 (i8*, i8*)* @ttypes_filter_eq, void (i8*)* @free)
  store %struct.htab* %20, %struct.htab** %2, align 8
  %21 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @ehspec_filter_hash, i32 (i8*, i8*)* @ehspec_filter_eq, void (i8*)* @free)
  store %struct.htab* %21, %struct.htab** %3, align 8
  %22 = load %struct.function*, %struct.function** @cfun, align 8
  %23 = getelementptr inbounds %struct.function, %struct.function* %22, i32 0, i32 0
  %24 = load %struct.eh_status*, %struct.eh_status** %23, align 8
  %25 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %24, i32 0, i32 8
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %133, %0
  %28 = load i32, i32* %1, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %136

; <label>:30:                                     ; preds = %27
  %31 = load %struct.function*, %struct.function** @cfun, align 8
  %32 = getelementptr inbounds %struct.function, %struct.function* %31, i32 0, i32 0
  %33 = load %struct.eh_status*, %struct.eh_status** %32, align 8
  %34 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %33, i32 0, i32 1
  %35 = load %struct.eh_region**, %struct.eh_region*** %34, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %35, i64 %37
  %39 = load %struct.eh_region*, %struct.eh_region** %38, align 8
  store %struct.eh_region* %39, %struct.eh_region** %4, align 8
  %40 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %41 = icmp ne %struct.eh_region* %40, null
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %30
  %43 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %44 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %1, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42, %30
  br label %133

; <label>:49:                                     ; preds = %42
  %50 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %51 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  switch i32 %52, label %131 [
    i32 3, label %53
    i32 4, label %118
  ]

; <label>:53:                                     ; preds = %49
  %54 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %55 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %54, i32 0, i32 6
  %56 = bitcast %union.anon* %55 to %struct.anon.5*
  %57 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %56, i32 0, i32 3
  store %union.tree_node* null, %union.tree_node** %57, align 8
  %58 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %59 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %58, i32 0, i32 6
  %60 = bitcast %union.anon* %59 to %struct.anon.5*
  %61 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %60, i32 0, i32 2
  %62 = load %union.tree_node*, %union.tree_node** %61, align 8
  %63 = icmp ne %union.tree_node* %62, null
  br i1 %63, label %64, label %100

; <label>:64:                                     ; preds = %53
  %65 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %66 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %65, i32 0, i32 6
  %67 = bitcast %union.anon* %66 to %struct.anon.5*
  %68 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %67, i32 0, i32 2
  %69 = load %union.tree_node*, %union.tree_node** %68, align 8
  store %union.tree_node* %69, %union.tree_node** %5, align 8
  br label %70

; <label>:70:                                     ; preds = %94, %64
  %71 = load %union.tree_node*, %union.tree_node** %5, align 8
  %72 = icmp ne %union.tree_node* %71, null
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %70
  %74 = load %struct.htab*, %struct.htab** %2, align 8
  %75 = load %union.tree_node*, %union.tree_node** %5, align 8
  %76 = bitcast %union.tree_node* %75 to %struct.tree_list*
  %77 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %76, i32 0, i32 2
  %78 = load %union.tree_node*, %union.tree_node** %77, align 8
  %79 = call i32 @add_ttypes_entry(%struct.htab* %74, %union.tree_node* %78)
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = call %union.tree_node* @build_int_2_wide(i64 %81, i64 0)
  store %union.tree_node* %82, %union.tree_node** %7, align 8
  %83 = load %union.tree_node*, %union.tree_node** %7, align 8
  %84 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %85 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %84, i32 0, i32 6
  %86 = bitcast %union.anon* %85 to %struct.anon.5*
  %87 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %86, i32 0, i32 3
  %88 = load %union.tree_node*, %union.tree_node** %87, align 8
  %89 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %83, %union.tree_node* %88)
  %90 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %91 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %90, i32 0, i32 6
  %92 = bitcast %union.anon* %91 to %struct.anon.5*
  %93 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %92, i32 0, i32 3
  store %union.tree_node* %89, %union.tree_node** %93, align 8
  br label %94

; <label>:94:                                     ; preds = %73
  %95 = load %union.tree_node*, %union.tree_node** %5, align 8
  %96 = bitcast %union.tree_node* %95 to %struct.tree_common*
  %97 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %96, i32 0, i32 0
  %98 = load %union.tree_node*, %union.tree_node** %97, align 8
  store %union.tree_node* %98, %union.tree_node** %5, align 8
  br label %70

; <label>:99:                                     ; preds = %70
  br label %117

; <label>:100:                                    ; preds = %53
  %101 = load %struct.htab*, %struct.htab** %2, align 8
  %102 = call i32 @add_ttypes_entry(%struct.htab* %101, %union.tree_node* null)
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = call %union.tree_node* @build_int_2_wide(i64 %104, i64 0)
  store %union.tree_node* %105, %union.tree_node** %9, align 8
  %106 = load %union.tree_node*, %union.tree_node** %9, align 8
  %107 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %108 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %107, i32 0, i32 6
  %109 = bitcast %union.anon* %108 to %struct.anon.5*
  %110 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %109, i32 0, i32 3
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %106, %union.tree_node* %111)
  %113 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %114 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %113, i32 0, i32 6
  %115 = bitcast %union.anon* %114 to %struct.anon.5*
  %116 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %115, i32 0, i32 3
  store %union.tree_node* %112, %union.tree_node** %116, align 8
  br label %117

; <label>:117:                                    ; preds = %100, %99
  br label %132

; <label>:118:                                    ; preds = %49
  %119 = load %struct.htab*, %struct.htab** %3, align 8
  %120 = load %struct.htab*, %struct.htab** %2, align 8
  %121 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %122 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %121, i32 0, i32 6
  %123 = bitcast %union.anon* %122 to %struct.anon.6*
  %124 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %123, i32 0, i32 0
  %125 = load %union.tree_node*, %union.tree_node** %124, align 8
  %126 = call i32 @add_ehspec_entry(%struct.htab* %119, %struct.htab* %120, %union.tree_node* %125)
  %127 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %128 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %127, i32 0, i32 6
  %129 = bitcast %union.anon* %128 to %struct.anon.6*
  %130 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %129, i32 0, i32 1
  store i32 %126, i32* %130, align 8
  br label %132

; <label>:131:                                    ; preds = %49
  br label %132

; <label>:132:                                    ; preds = %131, %118, %117
  br label %133

; <label>:133:                                    ; preds = %132, %48
  %134 = load i32, i32* %1, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %1, align 4
  br label %27

; <label>:136:                                    ; preds = %27
  %137 = load %struct.htab*, %struct.htab** %2, align 8
  call void @htab_delete(%struct.htab* %137)
  %138 = load %struct.htab*, %struct.htab** %3, align 8
  call void @htab_delete(%struct.htab* %138)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @build_post_landing_pads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.eh_region*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = load %struct.function*, %struct.function** @cfun, align 8
  %8 = getelementptr inbounds %struct.function, %struct.function* %7, i32 0, i32 0
  %9 = load %struct.eh_status*, %struct.eh_status** %8, align 8
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %9, i32 0, i32 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %177, %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %180

; <label>:15:                                     ; preds = %12
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i32 0, i32 0
  %18 = load %struct.eh_status*, %struct.eh_status** %17, align 8
  %19 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %18, i32 0, i32 1
  %20 = load %struct.eh_region**, %struct.eh_region*** %19, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %20, i64 %22
  %24 = load %struct.eh_region*, %struct.eh_region** %23, align 8
  store %struct.eh_region* %24, %struct.eh_region** %2, align 8
  %25 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %26 = icmp ne %struct.eh_region* %25, null
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %15
  %28 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27, %15
  br label %177

; <label>:34:                                     ; preds = %27
  %35 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %36 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  switch i32 %37, label %175 [
    i32 2, label %38
    i32 4, label %130
    i32 1, label %168
    i32 5, label %168
    i32 3, label %174
    i32 6, label %174
  ]

; <label>:38:                                     ; preds = %34
  %39 = call %struct.rtx_def* @gen_label_rtx()
  %40 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %41 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %40, i32 0, i32 9
  store %struct.rtx_def* %39, %struct.rtx_def** %41, align 8
  call void @start_sequence()
  %42 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %43 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %42, i32 0, i32 9
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %44)
  %46 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %47 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %46, i32 0, i32 6
  %48 = bitcast %union.anon* %47 to %struct.anon*
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 0
  %50 = load %struct.eh_region*, %struct.eh_region** %49, align 8
  store %struct.eh_region* %50, %struct.eh_region** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %105, %38
  %52 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %53 = icmp ne %struct.eh_region* %52, null
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %51
  %55 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %56 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %55, i32 0, i32 6
  %57 = bitcast %union.anon* %56 to %struct.anon.5*
  %58 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %57, i32 0, i32 2
  %59 = load %union.tree_node*, %union.tree_node** %58, align 8
  %60 = icmp eq %union.tree_node* %59, null
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %54
  %62 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %63 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %62, i32 0, i32 7
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  call void @emit_jump(%struct.rtx_def* %64)
  br label %104

; <label>:65:                                     ; preds = %54
  %66 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %67 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %66, i32 0, i32 6
  %68 = bitcast %union.anon* %67 to %struct.anon.5*
  %69 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %68, i32 0, i32 2
  %70 = load %union.tree_node*, %union.tree_node** %69, align 8
  store %union.tree_node* %70, %union.tree_node** %5, align 8
  %71 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %72 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %71, i32 0, i32 6
  %73 = bitcast %union.anon* %72 to %struct.anon.5*
  %74 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %73, i32 0, i32 3
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  store %union.tree_node* %75, %union.tree_node** %6, align 8
  br label %76

; <label>:76:                                     ; preds = %79, %65
  %77 = load %union.tree_node*, %union.tree_node** %5, align 8
  %78 = icmp ne %union.tree_node* %77, null
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %76
  %80 = load %struct.function*, %struct.function** @cfun, align 8
  %81 = getelementptr inbounds %struct.function, %struct.function* %80, i32 0, i32 0
  %82 = load %struct.eh_status*, %struct.eh_status** %81, align 8
  %83 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %82, i32 0, i32 5
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = load %union.tree_node*, %union.tree_node** %6, align 8
  %86 = bitcast %union.tree_node* %85 to %struct.tree_list*
  %87 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %86, i32 0, i32 2
  %88 = load %union.tree_node*, %union.tree_node** %87, align 8
  %89 = call i64 @tree_low_cst(%union.tree_node* %88, i32 0)
  %90 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %89)
  %91 = load i32, i32* @word_mode, align 4
  %92 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %93 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %92, i32 0, i32 7
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  call void @emit_cmp_and_jump_insns(%struct.rtx_def* %84, %struct.rtx_def* %90, i32 103, %struct.rtx_def* null, i32 %91, i32 0, %struct.rtx_def* %94)
  %95 = load %union.tree_node*, %union.tree_node** %5, align 8
  %96 = bitcast %union.tree_node* %95 to %struct.tree_common*
  %97 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %96, i32 0, i32 0
  %98 = load %union.tree_node*, %union.tree_node** %97, align 8
  store %union.tree_node* %98, %union.tree_node** %5, align 8
  %99 = load %union.tree_node*, %union.tree_node** %6, align 8
  %100 = bitcast %union.tree_node* %99 to %struct.tree_common*
  %101 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %100, i32 0, i32 0
  %102 = load %union.tree_node*, %union.tree_node** %101, align 8
  store %union.tree_node* %102, %union.tree_node** %6, align 8
  br label %76

; <label>:103:                                    ; preds = %76
  br label %104

; <label>:104:                                    ; preds = %103, %61
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %107 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %106, i32 0, i32 6
  %108 = bitcast %union.anon* %107 to %struct.anon.5*
  %109 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %108, i32 0, i32 0
  %110 = load %struct.eh_region*, %struct.eh_region** %109, align 8
  store %struct.eh_region* %110, %struct.eh_region** %4, align 8
  br label %51

; <label>:111:                                    ; preds = %51
  %112 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %113 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %114)
  %116 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %115)
  %117 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %118 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %117, i32 0, i32 10
  store %struct.rtx_def* %116, %struct.rtx_def** %118, align 8
  %119 = call %struct.rtx_def* @emit_barrier()
  %120 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %120, %struct.rtx_def** %3, align 8
  call void @end_sequence()
  %121 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %122 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %123 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %122, i32 0, i32 6
  %124 = bitcast %union.anon* %123 to %struct.anon*
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 0
  %126 = load %struct.eh_region*, %struct.eh_region** %125, align 8
  %127 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %126, i32 0, i32 7
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %121, %struct.rtx_def* %128)
  br label %176

; <label>:130:                                    ; preds = %34
  %131 = call %struct.rtx_def* @gen_label_rtx()
  %132 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %133 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %132, i32 0, i32 9
  store %struct.rtx_def* %131, %struct.rtx_def** %133, align 8
  call void @start_sequence()
  %134 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %135 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %134, i32 0, i32 9
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %137 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %136)
  %138 = load %struct.function*, %struct.function** @cfun, align 8
  %139 = getelementptr inbounds %struct.function, %struct.function* %138, i32 0, i32 0
  %140 = load %struct.eh_status*, %struct.eh_status** %139, align 8
  %141 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %140, i32 0, i32 5
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  %143 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %144 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %143, i32 0, i32 6
  %145 = bitcast %union.anon* %144 to %struct.anon.6*
  %146 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = sext i32 %147 to i64
  %149 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %148)
  %150 = load i32, i32* @word_mode, align 4
  %151 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %152 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %151, i32 0, i32 7
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  call void @emit_cmp_and_jump_insns(%struct.rtx_def* %142, %struct.rtx_def* %149, i32 103, %struct.rtx_def* null, i32 %150, i32 0, %struct.rtx_def* %153)
  %154 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %155 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 8
  %157 = call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %156)
  %158 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %157)
  %159 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %160 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %159, i32 0, i32 10
  store %struct.rtx_def* %158, %struct.rtx_def** %160, align 8
  %161 = call %struct.rtx_def* @emit_barrier()
  %162 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %162, %struct.rtx_def** %3, align 8
  call void @end_sequence()
  %163 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %164 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %165 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %164, i32 0, i32 7
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  %167 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %163, %struct.rtx_def* %166)
  br label %176

; <label>:168:                                    ; preds = %34, %34
  %169 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %170 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %169, i32 0, i32 7
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  %172 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %173 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %172, i32 0, i32 9
  store %struct.rtx_def* %171, %struct.rtx_def** %173, align 8
  br label %176

; <label>:174:                                    ; preds = %34, %34
  br label %176

; <label>:175:                                    ; preds = %34
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 2044, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__FUNCTION__.build_post_landing_pads, i32 0, i32 0)) #5
  unreachable

; <label>:176:                                    ; preds = %174, %168, %130, %111
  br label %177

; <label>:177:                                    ; preds = %176, %33
  %178 = load i32, i32* %1, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %1, align 4
  br label %12

; <label>:180:                                    ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @connect_post_landing_pads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.eh_region*, align 8
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = load %struct.function*, %struct.function** @cfun, align 8
  %6 = getelementptr inbounds %struct.function, %struct.function* %5, i32 0, i32 0
  %7 = load %struct.eh_status*, %struct.eh_status** %6, align 8
  %8 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %7, i32 0, i32 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %94, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %97

; <label>:13:                                     ; preds = %10
  %14 = load %struct.function*, %struct.function** @cfun, align 8
  %15 = getelementptr inbounds %struct.function, %struct.function* %14, i32 0, i32 0
  %16 = load %struct.eh_status*, %struct.eh_status** %15, align 8
  %17 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i32 0, i32 1
  %18 = load %struct.eh_region**, %struct.eh_region*** %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %18, i64 %20
  %22 = load %struct.eh_region*, %struct.eh_region** %21, align 8
  store %struct.eh_region* %22, %struct.eh_region** %2, align 8
  %23 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %24 = icmp ne %struct.eh_region* %23, null
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %13
  %26 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %27 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %1, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25, %13
  br label %94

; <label>:32:                                     ; preds = %25
  %33 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %33, i32 0, i32 10
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = icmp ne %struct.rtx_def* %35, null
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %32
  %38 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %39 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %38, i32 0, i32 10
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 27
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %37, %32
  br label %94

; <label>:47:                                     ; preds = %37
  %48 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %49 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %48, i32 0, i32 0
  %50 = load %struct.eh_region*, %struct.eh_region** %49, align 8
  store %struct.eh_region* %50, %struct.eh_region** %3, align 8
  br label %51

; <label>:51:                                     ; preds = %61, %47
  %52 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %53 = icmp ne %struct.eh_region* %52, null
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  %55 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %56 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %55, i32 0, i32 9
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = icmp ne %struct.rtx_def* %57, null
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  br label %65

; <label>:60:                                     ; preds = %54
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %63 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %62, i32 0, i32 0
  %64 = load %struct.eh_region*, %struct.eh_region** %63, align 8
  store %struct.eh_region* %64, %struct.eh_region** %3, align 8
  br label %51

; <label>:65:                                     ; preds = %59, %51
  call void @start_sequence()
  %66 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %67 = icmp ne %struct.eh_region* %66, null
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %70 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %69, i32 0, i32 9
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  call void @emit_jump(%struct.rtx_def* %71)
  br label %83

; <label>:72:                                     ; preds = %65
  %73 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([97 x %struct.rtx_def*], [97 x %struct.rtx_def*]* @libfunc_table, i64 0, i64 18), align 16
  %74 = load %struct.function*, %struct.function** @cfun, align 8
  %75 = getelementptr inbounds %struct.function, %struct.function* %74, i32 0, i32 0
  %76 = load %struct.eh_status*, %struct.eh_status** %75, align 8
  %77 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %76, i32 0, i32 6
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = load i32, i32* @target_flags, align 4
  %80 = and i32 %79, 33554432
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 5, i32 4
  call void (%struct.rtx_def*, i32, i32, i32, ...) @emit_library_call(%struct.rtx_def* %73, i32 6, i32 0, i32 1, %struct.rtx_def* %78, i32 %82)
  br label %83

; <label>:83:                                     ; preds = %72, %68
  %84 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %84, %struct.rtx_def** %4, align 8
  call void @end_sequence()
  %85 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %86 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %87 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %86, i32 0, i32 10
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %85, %struct.rtx_def* %88)
  %90 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %91 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %90, i32 0, i32 10
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %93 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %92)
  br label %94

; <label>:94:                                     ; preds = %83, %46, %31
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %1, align 4
  br label %10

; <label>:97:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dw2_build_landing_pads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.eh_region*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = load %struct.function*, %struct.function** @cfun, align 8
  %8 = getelementptr inbounds %struct.function, %struct.function* %7, i32 0, i32 0
  %9 = load %struct.eh_status*, %struct.eh_status** %8, align 8
  %10 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %9, i32 0, i32 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %120, %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %123

; <label>:15:                                     ; preds = %12
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i32 0, i32 0
  %18 = load %struct.eh_status*, %struct.eh_status** %17, align 8
  %19 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %18, i32 0, i32 1
  %20 = load %struct.eh_region**, %struct.eh_region*** %19, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %20, i64 %22
  %24 = load %struct.eh_region*, %struct.eh_region** %23, align 8
  store %struct.eh_region* %24, %struct.eh_region** %3, align 8
  store i8 0, i8* %5, align 1
  %25 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %26 = icmp ne %struct.eh_region* %25, null
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %15
  %28 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27, %15
  br label %120

; <label>:34:                                     ; preds = %27
  %35 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %36 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %34
  %40 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %41 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %39
  %45 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %46 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 4
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  br label %120

; <label>:50:                                     ; preds = %44, %39, %34
  call void @start_sequence()
  %51 = call %struct.rtx_def* @gen_label_rtx()
  %52 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %53 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %52, i32 0, i32 8
  store %struct.rtx_def* %51, %struct.rtx_def** %53, align 8
  %54 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %55 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %54, i32 0, i32 8
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %56)
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %85, %50
  %59 = load i32, i32* %2, align 4
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  br label %64

; <label>:63:                                     ; preds = %58
  br label %64

; <label>:64:                                     ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ -1, %63 ]
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  br label %88

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %6, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %84, label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @target_flags, align 4
  %77 = and i32 %76, 33554432
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 5, i32 4
  %80 = load i32, i32* %6, align 4
  %81 = call %struct.rtx_def* @gen_rtx_REG(i32 %79, i32 %80)
  %82 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %81)
  %83 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %82)
  store i8 1, i8* %5, align 1
  br label %84

; <label>:84:                                     ; preds = %75, %69
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %58

; <label>:88:                                     ; preds = %68
  %89 = load i8, i8* %5, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 40, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i32 0, i32 0))
  %93 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %92)
  br label %94

; <label>:94:                                     ; preds = %91, %88
  %95 = load %struct.function*, %struct.function** @cfun, align 8
  %96 = getelementptr inbounds %struct.function, %struct.function* %95, i32 0, i32 0
  %97 = load %struct.eh_status*, %struct.eh_status** %96, align 8
  %98 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %97, i32 0, i32 6
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = load i32, i32* @target_flags, align 4
  %101 = and i32 %100, 33554432
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 5, i32 4
  %104 = call %struct.rtx_def* @gen_rtx_REG(i32 %103, i32 0)
  %105 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %99, %struct.rtx_def* %104)
  %106 = load %struct.function*, %struct.function** @cfun, align 8
  %107 = getelementptr inbounds %struct.function, %struct.function* %106, i32 0, i32 0
  %108 = load %struct.eh_status*, %struct.eh_status** %107, align 8
  %109 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %108, i32 0, i32 5
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = load i32, i32* @word_mode, align 4
  %112 = call %struct.rtx_def* @gen_rtx_REG(i32 %111, i32 1)
  %113 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %110, %struct.rtx_def* %112)
  %114 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %114, %struct.rtx_def** %4, align 8
  call void @end_sequence()
  %115 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %116 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %117 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %116, i32 0, i32 9
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %115, %struct.rtx_def* %118)
  br label %120

; <label>:120:                                    ; preds = %94, %49, %33
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %1, align 4
  br label %12

; <label>:123:                                    ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @maybe_remove_eh_handler(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.ehl_map_entry**, align 8
  %4 = alloca %struct.ehl_map_entry, align 8
  %5 = alloca %struct.eh_region*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %6 = load %struct.function*, %struct.function** @cfun, align 8
  %7 = getelementptr inbounds %struct.function, %struct.function* %6, i32 0, i32 0
  %8 = load %struct.eh_status*, %struct.eh_status** %7, align 8
  %9 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %8, i32 0, i32 7
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  br label %44

; <label>:13:                                     ; preds = %1
  %14 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %15 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %4, i32 0, i32 0
  store %struct.rtx_def* %14, %struct.rtx_def** %15, align 8
  %16 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %17 = bitcast %struct.ehl_map_entry* %4 to i8*
  %18 = call i8** @htab_find_slot(%struct.htab* %16, i8* %17, i32 0)
  %19 = bitcast i8** %18 to %struct.ehl_map_entry**
  store %struct.ehl_map_entry** %19, %struct.ehl_map_entry*** %3, align 8
  %20 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %3, align 8
  %21 = icmp ne %struct.ehl_map_entry** %20, null
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %13
  br label %44

; <label>:23:                                     ; preds = %13
  %24 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %3, align 8
  %25 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %24, align 8
  %26 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %25, i32 0, i32 1
  %27 = load %struct.eh_region*, %struct.eh_region** %26, align 8
  store %struct.eh_region* %27, %struct.eh_region** %5, align 8
  %28 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %29 = icmp ne %struct.eh_region* %28, null
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %23
  br label %44

; <label>:31:                                     ; preds = %23
  %32 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %33 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %31
  %37 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %38 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %3, align 8
  %39 = bitcast %struct.ehl_map_entry** %38 to i8**
  call void @htab_clear_slot(%struct.htab* %37, i8** %39)
  %40 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %41 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %40, i32 0, i32 7
  store %struct.rtx_def* null, %struct.rtx_def** %41, align 8
  br label %44

; <label>:42:                                     ; preds = %31
  %43 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @remove_eh_handler(%struct.eh_region* %43)
  br label %44

; <label>:44:                                     ; preds = %42, %36, %30, %22, %12
  ret void
}

declare i8** @htab_find_slot(%struct.htab*, i8*, i32) #1

declare void @htab_clear_slot(%struct.htab*, i8**) #1

; Function Attrs: noinline nounwind uwtable
define internal void @remove_eh_handler(%struct.eh_region*) #0 {
  %2 = alloca %struct.eh_region*, align 8
  %3 = alloca %struct.eh_region**, align 8
  %4 = alloca %struct.eh_region**, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %struct.eh_region*, align 8
  %7 = alloca %struct.eh_region*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.bitmap_element_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.eh_region*, align 8
  %17 = alloca %struct.eh_region*, align 8
  %18 = alloca %struct.eh_region*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %2, align 8
  %19 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %20 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %19, i32 0, i32 0
  %21 = load %struct.eh_region*, %struct.eh_region** %20, align 8
  store %struct.eh_region* %21, %struct.eh_region** %6, align 8
  %22 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %23 = load %struct.function*, %struct.function** @cfun, align 8
  %24 = getelementptr inbounds %struct.function, %struct.function* %23, i32 0, i32 0
  %25 = load %struct.eh_status*, %struct.eh_status** %24, align 8
  %26 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %25, i32 0, i32 1
  %27 = load %struct.eh_region**, %struct.eh_region*** %26, align 8
  %28 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %27, i64 %31
  store %struct.eh_region* %22, %struct.eh_region** %32, align 8
  %33 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %33, i32 0, i32 4
  %35 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %34, align 8
  %36 = icmp ne %struct.bitmap_head_def* %35, null
  br i1 %36, label %37, label %141

; <label>:37:                                     ; preds = %1
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %40 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %39, i32 0, i32 4
  %41 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %40, align 8
  %42 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %41, i32 0, i32 0
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %42, align 8
  store %struct.bitmap_element_def* %43, %struct.bitmap_element_def** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %55, %38
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %46 = icmp ne %struct.bitmap_element_def* %45, null
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %49 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = icmp ult i32 %50, %51
  br label %53

; <label>:53:                                     ; preds = %47, %44
  %54 = phi i1 [ false, %44 ], [ %52, %47 ]
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %53
  %56 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %57 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %56, i32 0, i32 0
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %57, align 8
  store %struct.bitmap_element_def* %58, %struct.bitmap_element_def** %10, align 8
  br label %44

; <label>:59:                                     ; preds = %53
  %60 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %61 = icmp ne %struct.bitmap_element_def* %60, null
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  %63 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %64 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %11, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %62, %59
  br label %70

; <label>:70:                                     ; preds = %135, %69
  %71 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %72 = icmp ne %struct.bitmap_element_def* %71, null
  br i1 %72, label %73, label %139

; <label>:73:                                     ; preds = %70
  br label %74

; <label>:74:                                     ; preds = %131, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %77, label %134

; <label>:77:                                     ; preds = %74
  %78 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %79 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %78, i32 0, i32 3
  %80 = load i32, i32* %13, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i64], [2 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %14, align 8
  %84 = load i64, i64* %14, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %126, %86
  %88 = load i32, i32* %12, align 4
  %89 = icmp ult i32 %88, 64
  br i1 %89, label %90, label %129

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %12, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 1, %92
  store i64 %93, i64* %15, align 8
  %94 = load i64, i64* %14, align 8
  %95 = load i64, i64* %15, align 8
  %96 = and i64 %94, %95
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %90
  %99 = load i64, i64* %15, align 8
  %100 = xor i64 %99, -1
  %101 = load i64, i64* %14, align 8
  %102 = and i64 %101, %100
  store i64 %102, i64* %14, align 8
  %103 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %104 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = mul i32 %105, 128
  %107 = load i32, i32* %13, align 4
  %108 = mul i32 %107, 64
  %109 = add i32 %106, %108
  %110 = load i32, i32* %12, align 4
  %111 = add i32 %109, %110
  store i32 %111, i32* %9, align 4
  %112 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %113 = load %struct.function*, %struct.function** @cfun, align 8
  %114 = getelementptr inbounds %struct.function, %struct.function* %113, i32 0, i32 0
  %115 = load %struct.eh_status*, %struct.eh_status** %114, align 8
  %116 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %115, i32 0, i32 1
  %117 = load %struct.eh_region**, %struct.eh_region*** %116, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %117, i64 %119
  store %struct.eh_region* %112, %struct.eh_region** %120, align 8
  %121 = load i64, i64* %14, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %98
  br label %129

; <label>:124:                                    ; preds = %98
  br label %125

; <label>:125:                                    ; preds = %124, %90
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %12, align 4
  br label %87

; <label>:129:                                    ; preds = %123, %87
  br label %130

; <label>:130:                                    ; preds = %129, %77
  store i32 0, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %74

; <label>:134:                                    ; preds = %74
  store i32 0, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %137 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %136, i32 0, i32 0
  %138 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %137, align 8
  store %struct.bitmap_element_def* %138, %struct.bitmap_element_def** %10, align 8
  br label %70

; <label>:139:                                    ; preds = %70
  br label %140

; <label>:140:                                    ; preds = %139
  br label %141

; <label>:141:                                    ; preds = %140, %1
  %142 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %143 = icmp ne %struct.eh_region* %142, null
  br i1 %143, label %144, label %178

; <label>:144:                                    ; preds = %141
  %145 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %146 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %145, i32 0, i32 4
  %147 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %146, align 8
  %148 = icmp ne %struct.bitmap_head_def* %147, null
  br i1 %148, label %155, label %149

; <label>:149:                                    ; preds = %144
  %150 = call noalias i8* @xmalloc(i64 24)
  %151 = bitcast i8* %150 to %struct.bitmap_head_def*
  %152 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %151)
  %153 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %154 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %153, i32 0, i32 4
  store %struct.bitmap_head_def* %152, %struct.bitmap_head_def** %154, align 8
  br label %155

; <label>:155:                                    ; preds = %149, %144
  %156 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %157 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %156, i32 0, i32 4
  %158 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %157, align 8
  %159 = icmp ne %struct.bitmap_head_def* %158, null
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %155
  %161 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %162 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %161, i32 0, i32 4
  %163 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %162, align 8
  %164 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %165 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %164, i32 0, i32 4
  %166 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %165, align 8
  %167 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %168 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %167, i32 0, i32 4
  %169 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %168, align 8
  %170 = call i32 @bitmap_operation(%struct.bitmap_head_def* %163, %struct.bitmap_head_def* %166, %struct.bitmap_head_def* %169, i32 2)
  br label %171

; <label>:171:                                    ; preds = %160, %155
  %172 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %173 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %172, i32 0, i32 4
  %174 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %173, align 8
  %175 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %176 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %174, i32 %177)
  br label %178

; <label>:178:                                    ; preds = %171, %141
  %179 = load %struct.function*, %struct.function** @cfun, align 8
  %180 = getelementptr inbounds %struct.function, %struct.function* %179, i32 0, i32 0
  %181 = load %struct.eh_status*, %struct.eh_status** %180, align 8
  %182 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %181, i32 0, i32 7
  %183 = load i32, i32* %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %178
  %186 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %187 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %186, i32 0, i32 8
  %188 = load %struct.rtx_def*, %struct.rtx_def** %187, align 8
  store %struct.rtx_def* %188, %struct.rtx_def** %8, align 8
  br label %193

; <label>:189:                                    ; preds = %178
  %190 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %191 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %190, i32 0, i32 7
  %192 = load %struct.rtx_def*, %struct.rtx_def** %191, align 8
  store %struct.rtx_def* %192, %struct.rtx_def** %8, align 8
  br label %193

; <label>:193:                                    ; preds = %189, %185
  %194 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %195 = icmp ne %struct.rtx_def* %194, null
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %193
  %197 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @remove_exception_handler_label(%struct.rtx_def* %197)
  br label %198

; <label>:198:                                    ; preds = %196, %193
  %199 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %200 = icmp ne %struct.eh_region* %199, null
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %198
  %202 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %203 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %202, i32 0, i32 1
  store %struct.eh_region** %203, %struct.eh_region*** %4, align 8
  br label %209

; <label>:204:                                    ; preds = %198
  %205 = load %struct.function*, %struct.function** @cfun, align 8
  %206 = getelementptr inbounds %struct.function, %struct.function* %205, i32 0, i32 0
  %207 = load %struct.eh_status*, %struct.eh_status** %206, align 8
  %208 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %207, i32 0, i32 0
  store %struct.eh_region** %208, %struct.eh_region*** %4, align 8
  br label %209

; <label>:209:                                    ; preds = %204, %201
  %210 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  store %struct.eh_region** %210, %struct.eh_region*** %3, align 8
  %211 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  %212 = load %struct.eh_region*, %struct.eh_region** %211, align 8
  store %struct.eh_region* %212, %struct.eh_region** %5, align 8
  br label %213

; <label>:213:                                    ; preds = %218, %209
  %214 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %215 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %216 = icmp ne %struct.eh_region* %214, %215
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %213
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %220 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %219, i32 0, i32 2
  store %struct.eh_region** %220, %struct.eh_region*** %3, align 8
  %221 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  %222 = load %struct.eh_region*, %struct.eh_region** %221, align 8
  store %struct.eh_region* %222, %struct.eh_region** %5, align 8
  br label %213

; <label>:223:                                    ; preds = %213
  %224 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %225 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %224, i32 0, i32 2
  %226 = load %struct.eh_region*, %struct.eh_region** %225, align 8
  %227 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  store %struct.eh_region* %226, %struct.eh_region** %227, align 8
  %228 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %229 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %228, i32 0, i32 1
  %230 = load %struct.eh_region*, %struct.eh_region** %229, align 8
  store %struct.eh_region* %230, %struct.eh_region** %7, align 8
  %231 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %232 = icmp ne %struct.eh_region* %231, null
  br i1 %232, label %233, label %258

; <label>:233:                                    ; preds = %223
  %234 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  store %struct.eh_region* %234, %struct.eh_region** %5, align 8
  br label %235

; <label>:235:                                    ; preds = %244, %233
  %236 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %237 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %236, i32 0, i32 2
  %238 = load %struct.eh_region*, %struct.eh_region** %237, align 8
  %239 = icmp ne %struct.eh_region* %238, null
  br i1 %239, label %240, label %248

; <label>:240:                                    ; preds = %235
  %241 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %242 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %243 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %242, i32 0, i32 0
  store %struct.eh_region* %241, %struct.eh_region** %243, align 8
  br label %244

; <label>:244:                                    ; preds = %240
  %245 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %246 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %245, i32 0, i32 2
  %247 = load %struct.eh_region*, %struct.eh_region** %246, align 8
  store %struct.eh_region* %247, %struct.eh_region** %5, align 8
  br label %235

; <label>:248:                                    ; preds = %235
  %249 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %250 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %251 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %250, i32 0, i32 0
  store %struct.eh_region* %249, %struct.eh_region** %251, align 8
  %252 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %253 = load %struct.eh_region*, %struct.eh_region** %252, align 8
  %254 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %255 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %254, i32 0, i32 2
  store %struct.eh_region* %253, %struct.eh_region** %255, align 8
  %256 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %257 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  store %struct.eh_region* %256, %struct.eh_region** %257, align 8
  br label %258

; <label>:258:                                    ; preds = %248, %223
  %259 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %260 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %259, i32 0, i32 5
  %261 = load i32, i32* %260, align 8
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %329

; <label>:263:                                    ; preds = %258
  %264 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %265 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %264, i32 0, i32 2
  %266 = load %struct.eh_region*, %struct.eh_region** %265, align 8
  store %struct.eh_region* %266, %struct.eh_region** %16, align 8
  br label %267

; <label>:267:                                    ; preds = %273, %263
  %268 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %269 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %268, i32 0, i32 5
  %270 = load i32, i32* %269, align 8
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %277

; <label>:272:                                    ; preds = %267
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %275 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %274, i32 0, i32 2
  %276 = load %struct.eh_region*, %struct.eh_region** %275, align 8
  store %struct.eh_region* %276, %struct.eh_region** %16, align 8
  br label %267

; <label>:277:                                    ; preds = %267
  %278 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %279 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %278, i32 0, i32 5
  %280 = load i32, i32* %279, align 8
  %281 = icmp ne i32 %280, 2
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %277
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 2698, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.remove_eh_handler, i32 0, i32 0)) #5
  unreachable

; <label>:283:                                    ; preds = %277
  %284 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %285 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %284, i32 0, i32 6
  %286 = bitcast %union.anon* %285 to %struct.anon.5*
  %287 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %286, i32 0, i32 0
  %288 = load %struct.eh_region*, %struct.eh_region** %287, align 8
  store %struct.eh_region* %288, %struct.eh_region** %17, align 8
  %289 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %290 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %289, i32 0, i32 6
  %291 = bitcast %union.anon* %290 to %struct.anon.5*
  %292 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %291, i32 0, i32 1
  %293 = load %struct.eh_region*, %struct.eh_region** %292, align 8
  store %struct.eh_region* %293, %struct.eh_region** %18, align 8
  %294 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %295 = icmp ne %struct.eh_region* %294, null
  br i1 %295, label %296, label %302

; <label>:296:                                    ; preds = %283
  %297 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %298 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %299 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %298, i32 0, i32 6
  %300 = bitcast %union.anon* %299 to %struct.anon.5*
  %301 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %300, i32 0, i32 1
  store %struct.eh_region* %297, %struct.eh_region** %301, align 8
  br label %308

; <label>:302:                                    ; preds = %283
  %303 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %304 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %305 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %304, i32 0, i32 6
  %306 = bitcast %union.anon* %305 to %struct.anon*
  %307 = getelementptr inbounds %struct.anon, %struct.anon* %306, i32 0, i32 1
  store %struct.eh_region* %303, %struct.eh_region** %307, align 8
  br label %308

; <label>:308:                                    ; preds = %302, %296
  %309 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %310 = icmp ne %struct.eh_region* %309, null
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %308
  %312 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %313 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %314 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %313, i32 0, i32 6
  %315 = bitcast %union.anon* %314 to %struct.anon.5*
  %316 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %315, i32 0, i32 0
  store %struct.eh_region* %312, %struct.eh_region** %316, align 8
  br label %328

; <label>:317:                                    ; preds = %308
  %318 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %319 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %320 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %319, i32 0, i32 6
  %321 = bitcast %union.anon* %320 to %struct.anon*
  %322 = getelementptr inbounds %struct.anon, %struct.anon* %321, i32 0, i32 0
  store %struct.eh_region* %318, %struct.eh_region** %322, align 8
  %323 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %324 = icmp ne %struct.eh_region* %323, null
  br i1 %324, label %327, label %325

; <label>:325:                                    ; preds = %317
  %326 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  call void @remove_eh_handler(%struct.eh_region* %326)
  br label %327

; <label>:327:                                    ; preds = %325, %317
  br label %328

; <label>:328:                                    ; preds = %327, %311
  br label %329

; <label>:329:                                    ; preds = %328, %258
  %330 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  call void @free_region(%struct.eh_region* %330)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @for_each_eh_label(void (%struct.rtx_def*)*) #0 {
  %2 = alloca void (%struct.rtx_def*)*, align 8
  store void (%struct.rtx_def*)* %0, void (%struct.rtx_def*)** %2, align 8
  %3 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %4 = load void (%struct.rtx_def*)*, void (%struct.rtx_def*)** %2, align 8
  %5 = bitcast void (%struct.rtx_def*)* %4 to i8*
  call void @htab_traverse(%struct.htab* %3, i32 (i8**, i8*)* @for_each_eh_label_1, i8* %5)
  ret void
}

declare void @htab_traverse(%struct.htab*, i32 (i8**, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @for_each_eh_label_1(i8**, i8*) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.ehl_map_entry*, align 8
  %6 = alloca void (%struct.rtx_def*)*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8**, i8*** %3, align 8
  %8 = bitcast i8** %7 to %struct.ehl_map_entry**
  %9 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %8, align 8
  store %struct.ehl_map_entry* %9, %struct.ehl_map_entry** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to void (%struct.rtx_def*)*
  store void (%struct.rtx_def*)* %11, void (%struct.rtx_def*)** %6, align 8
  %12 = load void (%struct.rtx_def*)*, void (%struct.rtx_def*)** %6, align 8
  %13 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %5, align 8
  %14 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %13, i32 0, i32 0
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void %12(%struct.rtx_def* %15)
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @reachable_handlers(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.reachable_info, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 33
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %1
  %15 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 3
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = bitcast %struct.rtx_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 53
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %14
  %25 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 3
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 0
  %32 = bitcast %union.rtunion_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %7, align 4
  br label %62

; <label>:34:                                     ; preds = %14, %1
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %35, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %36, %struct.rtx_def** %8, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %38 = icmp ne %struct.rtx_def* %37, null
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %34
  %40 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 0
  %47 = bitcast %union.rtunion_def* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = icmp sle i64 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %39, %34
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %129

; <label>:51:                                     ; preds = %39
  %52 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 0
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 0
  %59 = bitcast %union.rtunion_def* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %51, %24
  %63 = bitcast %struct.reachable_info* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 24, i32 8, i1 false)
  %64 = load %struct.function*, %struct.function** @cfun, align 8
  %65 = getelementptr inbounds %struct.function, %struct.function* %64, i32 0, i32 0
  %66 = load %struct.eh_status*, %struct.eh_status** %65, align 8
  %67 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %66, i32 0, i32 1
  %68 = load %struct.eh_region**, %struct.eh_region*** %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %68, i64 %70
  %72 = load %struct.eh_region*, %struct.eh_region** %71, align 8
  store %struct.eh_region* %72, %struct.eh_region** %5, align 8
  store %union.tree_node* null, %union.tree_node** %6, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %74 = bitcast %struct.rtx_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 33
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %62
  %79 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 3
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 53
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %78
  %89 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %90 = icmp eq %struct.eh_region* %89, null
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %129

; <label>:92:                                     ; preds = %88
  %93 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %94 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %93, i32 0, i32 0
  %95 = load %struct.eh_region*, %struct.eh_region** %94, align 8
  store %struct.eh_region* %95, %struct.eh_region** %5, align 8
  br label %111

; <label>:96:                                     ; preds = %78, %62
  %97 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %98 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %97, i32 0, i32 5
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %96
  %102 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %103 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %102, i32 0, i32 6
  %104 = bitcast %union.anon* %103 to %struct.anon.7*
  %105 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %104, i32 0, i32 0
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  store %union.tree_node* %106, %union.tree_node** %6, align 8
  %107 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %108 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %107, i32 0, i32 0
  %109 = load %struct.eh_region*, %struct.eh_region** %108, align 8
  store %struct.eh_region* %109, %struct.eh_region** %5, align 8
  br label %110

; <label>:110:                                    ; preds = %101, %96
  br label %111

; <label>:111:                                    ; preds = %110, %92
  br label %112

; <label>:112:                                    ; preds = %122, %111
  %113 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %114 = icmp ne %struct.eh_region* %113, null
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %112
  %116 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %117 = load %union.tree_node*, %union.tree_node** %6, align 8
  %118 = call i32 @reachable_next_level(%struct.eh_region* %116, %union.tree_node* %117, %struct.reachable_info* %4)
  %119 = icmp uge i32 %118, 2
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %115
  br label %126

; <label>:121:                                    ; preds = %115
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %124 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %123, i32 0, i32 0
  %125 = load %struct.eh_region*, %struct.eh_region** %124, align 8
  store %struct.eh_region* %125, %struct.eh_region** %5, align 8
  br label %112

; <label>:126:                                    ; preds = %120, %112
  %127 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %4, i32 0, i32 2
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  store %struct.rtx_def* %128, %struct.rtx_def** %2, align 8
  br label %129

; <label>:129:                                    ; preds = %126, %91, %50
  %130 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %130
}

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @reachable_next_level(%struct.eh_region*, %union.tree_node*, %struct.reachable_info*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %struct.reachable_info*, align 8
  %8 = alloca %struct.eh_region*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %union.tree_node*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %5, align 8
  store %union.tree_node* %1, %union.tree_node** %6, align 8
  store %struct.reachable_info* %2, %struct.reachable_info** %7, align 8
  %15 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %16 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %206 [
    i32 1, label %18
    i32 2, label %22
    i32 4, label %141
    i32 3, label %191
    i32 5, label %192
    i32 6, label %205
    i32 7, label %205
    i32 0, label %205
  ]

; <label>:18:                                     ; preds = %3
  %19 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %20 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %21 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %19, %struct.eh_region* %20, %struct.eh_region* %21)
  store i32 1, i32* %4, align 4
  br label %207

; <label>:22:                                     ; preds = %3
  store i32 0, i32* %9, align 4
  %23 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %24 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %23, i32 0, i32 6
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = load %struct.eh_region*, %struct.eh_region** %26, align 8
  store %struct.eh_region* %27, %struct.eh_region** %8, align 8
  br label %28

; <label>:28:                                     ; preds = %133, %22
  %29 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %30 = icmp ne %struct.eh_region* %29, null
  br i1 %30, label %31, label %139

; <label>:31:                                     ; preds = %28
  %32 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %33 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %32, i32 0, i32 6
  %34 = bitcast %union.anon* %33 to %struct.anon.5*
  %35 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %34, i32 0, i32 2
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  %37 = icmp eq %union.tree_node* %36, null
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %31
  %39 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %40 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %41 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  call void @add_reachable_handler(%struct.reachable_info* %39, %struct.eh_region* %40, %struct.eh_region* %41)
  store i32 2, i32* %4, align 4
  br label %207

; <label>:42:                                     ; preds = %31
  %43 = load %union.tree_node*, %union.tree_node** %6, align 8
  %44 = icmp ne %union.tree_node* %43, null
  br i1 %44, label %45, label %86

; <label>:45:                                     ; preds = %42
  %46 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %47 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %46, i32 0, i32 6
  %48 = bitcast %union.anon* %47 to %struct.anon.5*
  %49 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %48, i32 0, i32 2
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  store %union.tree_node* %50, %union.tree_node** %10, align 8
  br label %51

; <label>:51:                                     ; preds = %76, %45
  %52 = load %union.tree_node*, %union.tree_node** %10, align 8
  %53 = icmp ne %union.tree_node* %52, null
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %51
  %55 = load %union.tree_node*, %union.tree_node** %10, align 8
  %56 = bitcast %union.tree_node* %55 to %struct.tree_list*
  %57 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %56, i32 0, i32 2
  %58 = load %union.tree_node*, %union.tree_node** %57, align 8
  store %union.tree_node* %58, %union.tree_node** %11, align 8
  %59 = load %union.tree_node*, %union.tree_node** %11, align 8
  %60 = load %union.tree_node*, %union.tree_node** %6, align 8
  %61 = icmp eq %union.tree_node* %59, %60
  br i1 %61, label %71, label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %64 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %63, null
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %62
  %66 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %67 = load %union.tree_node*, %union.tree_node** %11, align 8
  %68 = load %union.tree_node*, %union.tree_node** %6, align 8
  %69 = call i32 %66(%union.tree_node* %67, %union.tree_node* %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %65, %54
  %72 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %73 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %74 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  call void @add_reachable_handler(%struct.reachable_info* %72, %struct.eh_region* %73, %struct.eh_region* %74)
  store i32 2, i32* %4, align 4
  br label %207

; <label>:75:                                     ; preds = %65, %62
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load %union.tree_node*, %union.tree_node** %10, align 8
  %78 = bitcast %union.tree_node* %77 to %struct.tree_common*
  %79 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %78, i32 0, i32 0
  %80 = load %union.tree_node*, %union.tree_node** %79, align 8
  store %union.tree_node* %80, %union.tree_node** %10, align 8
  br label %51

; <label>:81:                                     ; preds = %51
  %82 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %83 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %82, null
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %207

; <label>:85:                                     ; preds = %81
  br label %86

; <label>:86:                                     ; preds = %85, %42
  %87 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %88 = icmp ne %struct.reachable_info* %87, null
  br i1 %88, label %90, label %89

; <label>:89:                                     ; preds = %86
  store i32 1, i32* %9, align 4
  br label %132

; <label>:90:                                     ; preds = %86
  %91 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %92 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %91, i32 0, i32 6
  %93 = bitcast %union.anon* %92 to %struct.anon.5*
  %94 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %93, i32 0, i32 2
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  store %union.tree_node* %95, %union.tree_node** %12, align 8
  store i8 0, i8* %13, align 1
  br label %96

; <label>:96:                                     ; preds = %119, %90
  %97 = load %union.tree_node*, %union.tree_node** %12, align 8
  %98 = icmp ne %union.tree_node* %97, null
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %96
  %100 = load %union.tree_node*, %union.tree_node** %12, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_list*
  %102 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %101, i32 0, i32 2
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  store %union.tree_node* %103, %union.tree_node** %14, align 8
  %104 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %105 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %104, i32 0, i32 0
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  %107 = load %union.tree_node*, %union.tree_node** %14, align 8
  %108 = call i32 @check_handled(%union.tree_node* %106, %union.tree_node* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %118, label %110

; <label>:110:                                    ; preds = %99
  %111 = load %union.tree_node*, %union.tree_node** %14, align 8
  %112 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %113 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %112, i32 0, i32 0
  %114 = load %union.tree_node*, %union.tree_node** %113, align 8
  %115 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %111, %union.tree_node* %114)
  %116 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %117 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %116, i32 0, i32 0
  store %union.tree_node* %115, %union.tree_node** %117, align 8
  store i8 1, i8* %13, align 1
  br label %118

; <label>:118:                                    ; preds = %110, %99
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load %union.tree_node*, %union.tree_node** %12, align 8
  %121 = bitcast %union.tree_node* %120 to %struct.tree_common*
  %122 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %121, i32 0, i32 0
  %123 = load %union.tree_node*, %union.tree_node** %122, align 8
  store %union.tree_node* %123, %union.tree_node** %12, align 8
  br label %96

; <label>:124:                                    ; preds = %96
  %125 = load i8, i8* %13, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %124
  %128 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %129 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %130 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  call void @add_reachable_handler(%struct.reachable_info* %128, %struct.eh_region* %129, %struct.eh_region* %130)
  store i32 1, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %127, %124
  br label %132

; <label>:132:                                    ; preds = %131, %89
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %135 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %134, i32 0, i32 6
  %136 = bitcast %union.anon* %135 to %struct.anon.5*
  %137 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %136, i32 0, i32 0
  %138 = load %struct.eh_region*, %struct.eh_region** %137, align 8
  store %struct.eh_region* %138, %struct.eh_region** %8, align 8
  br label %28

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %4, align 4
  br label %207

; <label>:141:                                    ; preds = %3
  %142 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %143 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %142, i32 0, i32 6
  %144 = bitcast %union.anon* %143 to %struct.anon.6*
  %145 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %144, i32 0, i32 0
  %146 = load %union.tree_node*, %union.tree_node** %145, align 8
  %147 = icmp eq %union.tree_node* %146, null
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %141
  %149 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %150 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %151 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %149, %struct.eh_region* %150, %struct.eh_region* %151)
  store i32 2, i32* %4, align 4
  br label %207

; <label>:152:                                    ; preds = %141
  %153 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %154 = icmp ne %struct.reachable_info* %153, null
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %152
  %156 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %157 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %156, i32 0, i32 6
  %158 = bitcast %union.anon* %157 to %struct.anon.6*
  %159 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %158, i32 0, i32 0
  %160 = load %union.tree_node*, %union.tree_node** %159, align 8
  %161 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %162 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %161, i32 0, i32 1
  %163 = load %union.tree_node*, %union.tree_node** %162, align 8
  %164 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %160, %union.tree_node* %163)
  %165 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %166 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %165, i32 0, i32 1
  store %union.tree_node* %164, %union.tree_node** %166, align 8
  br label %167

; <label>:167:                                    ; preds = %155, %152
  %168 = load %union.tree_node*, %union.tree_node** %6, align 8
  %169 = icmp ne %union.tree_node* %168, null
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %167
  %171 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %172 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %171, null
  br i1 %172, label %173, label %187

; <label>:173:                                    ; preds = %170
  %174 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %175 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %174, i32 0, i32 6
  %176 = bitcast %union.anon* %175 to %struct.anon.6*
  %177 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %176, i32 0, i32 0
  %178 = load %union.tree_node*, %union.tree_node** %177, align 8
  %179 = load %union.tree_node*, %union.tree_node** %6, align 8
  %180 = call i32 @check_handled(%union.tree_node* %178, %union.tree_node* %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %173
  store i32 0, i32* %4, align 4
  br label %207

; <label>:183:                                    ; preds = %173
  %184 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %185 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %186 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %184, %struct.eh_region* %185, %struct.eh_region* %186)
  store i32 2, i32* %4, align 4
  br label %207

; <label>:187:                                    ; preds = %170, %167
  %188 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %189 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %190 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %188, %struct.eh_region* %189, %struct.eh_region* %190)
  store i32 1, i32* %4, align 4
  br label %207

; <label>:191:                                    ; preds = %3
  store i32 0, i32* %4, align 4
  br label %207

; <label>:192:                                    ; preds = %3
  %193 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %194 = icmp ne %struct.reachable_info* %193, null
  br i1 %194, label %195, label %204

; <label>:195:                                    ; preds = %192
  %196 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %197 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %196, i32 0, i32 2
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = icmp ne %struct.rtx_def* %198, null
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %195
  %201 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %202 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %203 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %201, %struct.eh_region* %202, %struct.eh_region* %203)
  store i32 2, i32* %4, align 4
  br label %207

; <label>:204:                                    ; preds = %195, %192
  store i32 3, i32* %4, align 4
  br label %207

; <label>:205:                                    ; preds = %3, %3, %3
  br label %206

; <label>:206:                                    ; preds = %205, %3
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 3010, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.reachable_next_level, i32 0, i32 0)) #5
  unreachable

; <label>:207:                                    ; preds = %204, %200, %191, %187, %183, %182, %148, %139, %84, %71, %38, %18
  %208 = load i32, i32* %4, align 4
  ret i32 %208
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @can_throw_internal(%struct.rtx_def*) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 105
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %168

; <label>:20:                                     ; preds = %1
  %21 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %20
  %27 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 3
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 24
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %26
  %37 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 3
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 0
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtvec_def**
  %45 = load %struct.rtvec_def*, %struct.rtvec_def** %44, align 8
  %46 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %46, i64 0, i64 0
  %48 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  store %struct.rtx_def* %48, %struct.rtx_def** %3, align 8
  br label %49

; <label>:49:                                     ; preds = %36, %26, %20
  %50 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %51 = bitcast %struct.rtx_def* %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 34
  br i1 %54, label %55, label %100

; <label>:55:                                     ; preds = %49
  %56 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 3
  %59 = bitcast %union.rtunion_def* %58 to %struct.rtx_def**
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = bitcast %struct.rtx_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 141
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %96, %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %66
  %70 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %71, i64 0, i64 3
  %73 = bitcast %union.rtunion_def* %72 to %struct.rtx_def**
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 %77
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  store %struct.rtx_def* %80, %struct.rtx_def** %8, align 8
  br label %81

; <label>:81:                                     ; preds = %89, %69
  %82 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %83 = icmp ne %struct.rtx_def* %82, null
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %81
  %85 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %86 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %85)
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store i1 true, i1* %2, align 1
  br label %168

; <label>:88:                                     ; preds = %84
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 2
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  store %struct.rtx_def* %94, %struct.rtx_def** %8, align 8
  br label %81

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %66

; <label>:99:                                     ; preds = %66
  store i1 false, i1* %2, align 1
  br label %168

; <label>:100:                                    ; preds = %55, %49
  %101 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %102 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %101, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %102, %struct.rtx_def** %6, align 8
  %103 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %104 = icmp ne %struct.rtx_def* %103, null
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %100
  %106 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 0
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %111, i64 0, i64 0
  %113 = bitcast %union.rtunion_def* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = icmp sle i64 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %105, %100
  store i1 false, i1* %2, align 1
  br label %168

; <label>:117:                                    ; preds = %105
  %118 = load %struct.function*, %struct.function** @cfun, align 8
  %119 = getelementptr inbounds %struct.function, %struct.function* %118, i32 0, i32 0
  %120 = load %struct.eh_status*, %struct.eh_status** %119, align 8
  %121 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %120, i32 0, i32 1
  %122 = load %struct.eh_region**, %struct.eh_region*** %121, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 0
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtx_def**
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %128, i64 0, i64 0
  %130 = bitcast %union.rtunion_def* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %122, i64 %131
  %133 = load %struct.eh_region*, %struct.eh_region** %132, align 8
  store %struct.eh_region* %133, %struct.eh_region** %4, align 8
  store %union.tree_node* null, %union.tree_node** %5, align 8
  %134 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %135 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %134, i32 0, i32 5
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %117
  %139 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %140 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %139, i32 0, i32 6
  %141 = bitcast %union.anon* %140 to %struct.anon.7*
  %142 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %141, i32 0, i32 0
  %143 = load %union.tree_node*, %union.tree_node** %142, align 8
  store %union.tree_node* %143, %union.tree_node** %5, align 8
  %144 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %145 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %144, i32 0, i32 0
  %146 = load %struct.eh_region*, %struct.eh_region** %145, align 8
  store %struct.eh_region* %146, %struct.eh_region** %4, align 8
  br label %147

; <label>:147:                                    ; preds = %138, %117
  br label %148

; <label>:148:                                    ; preds = %163, %147
  %149 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %150 = icmp ne %struct.eh_region* %149, null
  br i1 %150, label %151, label %167

; <label>:151:                                    ; preds = %148
  %152 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %153 = load %union.tree_node*, %union.tree_node** %5, align 8
  %154 = call i32 @reachable_next_level(%struct.eh_region* %152, %union.tree_node* %153, %struct.reachable_info* null)
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %151
  store i1 false, i1* %2, align 1
  br label %168

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %9, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  store i1 true, i1* %2, align 1
  br label %168

; <label>:162:                                    ; preds = %158
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %165 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %164, i32 0, i32 0
  %166 = load %struct.eh_region*, %struct.eh_region** %165, align 8
  store %struct.eh_region* %166, %struct.eh_region** %4, align 8
  br label %148

; <label>:167:                                    ; preds = %148
  store i1 false, i1* %2, align 1
  br label %168

; <label>:168:                                    ; preds = %167, %161, %157, %116, %99, %87, %19
  %169 = load i1, i1* %2, align 1
  ret i1 %169
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @can_throw_external(%struct.rtx_def*) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.eh_region*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 105
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %183

; <label>:19:                                     ; preds = %1
  %20 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %19
  %26 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 3
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 24
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %25
  %36 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 3
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtvec_def**
  %44 = load %struct.rtvec_def*, %struct.rtvec_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %45, i64 0, i64 0
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  store %struct.rtx_def* %47, %struct.rtx_def** %3, align 8
  br label %48

; <label>:48:                                     ; preds = %35, %25, %19
  %49 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %48
  %55 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %56, i64 0, i64 3
  %58 = bitcast %union.rtunion_def* %57 to %struct.rtx_def**
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 141
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %95, %64
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %65
  %69 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 3
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 %76
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  store %struct.rtx_def* %79, %struct.rtx_def** %8, align 8
  br label %80

; <label>:80:                                     ; preds = %88, %68
  %81 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %82 = icmp ne %struct.rtx_def* %81, null
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %80
  %84 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %85 = call zeroext i1 @can_throw_external(%struct.rtx_def* %84)
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  store i1 true, i1* %2, align 1
  br label %183

; <label>:87:                                     ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 2
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  store %struct.rtx_def* %93, %struct.rtx_def** %8, align 8
  br label %80

; <label>:94:                                     ; preds = %80
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %65

; <label>:98:                                     ; preds = %65
  store i1 false, i1* %2, align 1
  br label %183

; <label>:99:                                     ; preds = %54, %48
  %100 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %101 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %100, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %101, %struct.rtx_def** %6, align 8
  %102 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %103 = icmp ne %struct.rtx_def* %102, null
  br i1 %103, label %125, label %104

; <label>:104:                                    ; preds = %99
  %105 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %106 = bitcast %struct.rtx_def* %105 to i32*
  %107 = load i32, i32* %106, align 8
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 34
  br i1 %109, label %123, label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @flag_non_call_exceptions, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %110
  %114 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 3
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = call i32 @may_trap_p(%struct.rtx_def* %118)
  %120 = icmp ne i32 %119, 0
  br label %121

; <label>:121:                                    ; preds = %113, %110
  %122 = phi i1 [ false, %110 ], [ %120, %113 ]
  br label %123

; <label>:123:                                    ; preds = %121, %104
  %124 = phi i1 [ true, %104 ], [ %122, %121 ]
  store i1 %124, i1* %2, align 1
  br label %183

; <label>:125:                                    ; preds = %99
  %126 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %127, i64 0, i64 0
  %129 = bitcast %union.rtunion_def* %128 to %struct.rtx_def**
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 0
  %133 = bitcast %union.rtunion_def* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = icmp sle i64 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %125
  store i1 false, i1* %2, align 1
  br label %183

; <label>:137:                                    ; preds = %125
  %138 = load %struct.function*, %struct.function** @cfun, align 8
  %139 = getelementptr inbounds %struct.function, %struct.function* %138, i32 0, i32 0
  %140 = load %struct.eh_status*, %struct.eh_status** %139, align 8
  %141 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %140, i32 0, i32 1
  %142 = load %struct.eh_region**, %struct.eh_region*** %141, align 8
  %143 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %144, i64 0, i64 0
  %146 = bitcast %union.rtunion_def* %145 to %struct.rtx_def**
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 0
  %150 = bitcast %union.rtunion_def* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %142, i64 %151
  %153 = load %struct.eh_region*, %struct.eh_region** %152, align 8
  store %struct.eh_region* %153, %struct.eh_region** %4, align 8
  store %union.tree_node* null, %union.tree_node** %5, align 8
  %154 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %155 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %154, i32 0, i32 5
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %137
  %159 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %160 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %159, i32 0, i32 6
  %161 = bitcast %union.anon* %160 to %struct.anon.7*
  %162 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %161, i32 0, i32 0
  %163 = load %union.tree_node*, %union.tree_node** %162, align 8
  store %union.tree_node* %163, %union.tree_node** %5, align 8
  %164 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %165 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %164, i32 0, i32 0
  %166 = load %struct.eh_region*, %struct.eh_region** %165, align 8
  store %struct.eh_region* %166, %struct.eh_region** %4, align 8
  br label %167

; <label>:167:                                    ; preds = %158, %137
  br label %168

; <label>:168:                                    ; preds = %178, %167
  %169 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %170 = icmp ne %struct.eh_region* %169, null
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %168
  %172 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %173 = load %union.tree_node*, %union.tree_node** %5, align 8
  %174 = call i32 @reachable_next_level(%struct.eh_region* %172, %union.tree_node* %173, %struct.reachable_info* null)
  %175 = icmp uge i32 %174, 2
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %171
  store i1 false, i1* %2, align 1
  br label %183

; <label>:177:                                    ; preds = %171
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %180 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %179, i32 0, i32 0
  %181 = load %struct.eh_region*, %struct.eh_region** %180, align 8
  store %struct.eh_region* %181, %struct.eh_region** %4, align 8
  br label %168

; <label>:182:                                    ; preds = %168
  store i1 true, i1* %2, align 1
  br label %183

; <label>:183:                                    ; preds = %182, %176, %136, %123, %98, %86, %18
  %184 = load i1, i1* %2, align 1
  ret i1 %184
}

declare i32 @may_trap_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @nothrow_function_p() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.rtx_def*, align 8
  %3 = load i32, i32* @flag_exceptions, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %0
  store i1 true, i1* %1, align 1
  br label %41

; <label>:6:                                      ; preds = %0
  %7 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %7, %struct.rtx_def** %2, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %6
  %9 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %10 = icmp ne %struct.rtx_def* %9, null
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %13 = call zeroext i1 @can_throw_external(%struct.rtx_def* %12)
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i1 false, i1* %1, align 1
  br label %41

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 2
  %20 = bitcast %union.rtunion_def* %19 to %struct.rtx_def**
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %21, %struct.rtx_def** %2, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = load %struct.function*, %struct.function** @cfun, align 8
  %24 = getelementptr inbounds %struct.function, %struct.function* %23, i32 0, i32 55
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  store %struct.rtx_def* %25, %struct.rtx_def** %2, align 8
  br label %26

; <label>:26:                                     ; preds = %34, %22
  %27 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %28 = icmp ne %struct.rtx_def* %27, null
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %31 = call zeroext i1 @can_throw_external(%struct.rtx_def* %30)
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i1 false, i1* %1, align 1
  br label %41

; <label>:33:                                     ; preds = %29
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 1
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  store %struct.rtx_def* %39, %struct.rtx_def** %2, align 8
  br label %26

; <label>:40:                                     ; preds = %26
  store i1 true, i1* %1, align 1
  br label %41

; <label>:41:                                     ; preds = %40, %32, %14, %5
  %42 = load i1, i1* %1, align 1
  ret i1 %42
}

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_unwind_init() #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 56
  %3 = bitcast i24* %2 to i32*
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, -257
  %6 = or i32 %5, 256
  store i32 %6, i32* %3, align 8
  call void @ix86_setup_frame_addresses()
  ret void
}

declare void @ix86_setup_frame_addresses() #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_eh_return_data_regno(%union.tree_node*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i64, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %6 = load %union.tree_node*, %union.tree_node** %3, align 8
  %7 = bitcast %union.tree_node* %6 to %struct.tree_list*
  %8 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %7, i32 0, i32 2
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  store %union.tree_node* %9, %union.tree_node** %4, align 8
  %10 = load %union.tree_node*, %union.tree_node** %4, align 8
  %11 = bitcast %union.tree_node* %10 to %struct.tree_common*
  %12 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp ne i32 %14, 25
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %1
  call void (i8*, ...) @error(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0))
  %17 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  store %struct.rtx_def* %17, %struct.rtx_def** %2, align 8
  br label %49

; <label>:18:                                     ; preds = %1
  %19 = load %union.tree_node*, %union.tree_node** %4, align 8
  %20 = call i64 @tree_low_cst(%union.tree_node* %19, i32 1)
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %5, align 8
  br label %26

; <label>:25:                                     ; preds = %18
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ 4294967295, %25 ]
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %28, 4294967295
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26
  %31 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  store %struct.rtx_def* %31, %struct.rtx_def** %2, align 8
  br label %49

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @target_flags, align 4
  %34 = and i32 %33, 33554432
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  br label %44

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %5, align 8
  %48 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %47)
  store %struct.rtx_def* %48, %struct.rtx_def** %2, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %30, %16
  %50 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %50
}

declare i64 @tree_low_cst(%union.tree_node*, i32) #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_extract_return_addr(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = load i32, i32* @target_flags, align 4
  %6 = and i32 %5, 33554432
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 5, i32 4
  %9 = call %struct.rtx_def* @expand_expr(%union.tree_node* %4, %struct.rtx_def* null, i32 %8, i32 0)
  store %struct.rtx_def* %9, %struct.rtx_def** %3, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %10
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_frob_return_addr(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = load i32, i32* @ptr_mode, align 4
  %6 = call %struct.rtx_def* @expand_expr(%union.tree_node* %4, %struct.rtx_def* null, i32 %5, i32 0)
  store %struct.rtx_def* %6, %struct.rtx_def** %3, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %7
}

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_eh_return(%union.tree_node*, %union.tree_node*) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %7 = load %union.tree_node*, %union.tree_node** %3, align 8
  %8 = load %struct.function*, %struct.function** @cfun, align 8
  %9 = getelementptr inbounds %struct.function, %struct.function* %8, i32 0, i32 0
  %10 = load %struct.eh_status*, %struct.eh_status** %9, align 8
  %11 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %10, i32 0, i32 15
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %13 = call %struct.rtx_def* @expand_expr(%union.tree_node* %7, %struct.rtx_def* %12, i32 0, i32 0)
  store %struct.rtx_def* %13, %struct.rtx_def** %5, align 8
  %14 = load %union.tree_node*, %union.tree_node** %4, align 8
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = getelementptr inbounds %struct.function, %struct.function* %15, i32 0, i32 0
  %17 = load %struct.eh_status*, %struct.eh_status** %16, align 8
  %18 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i32 0, i32 16
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = call %struct.rtx_def* @expand_expr(%union.tree_node* %14, %struct.rtx_def* %19, i32 0, i32 0)
  store %struct.rtx_def* %20, %struct.rtx_def** %6, align 8
  %21 = load %struct.function*, %struct.function** @cfun, align 8
  %22 = getelementptr inbounds %struct.function, %struct.function* %21, i32 0, i32 0
  %23 = load %struct.eh_status*, %struct.eh_status** %22, align 8
  %24 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %23, i32 0, i32 17
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = icmp ne %struct.rtx_def* %25, null
  br i1 %26, label %45, label %27

; <label>:27:                                     ; preds = %2
  %28 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %29 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %28)
  %30 = load %struct.function*, %struct.function** @cfun, align 8
  %31 = getelementptr inbounds %struct.function, %struct.function* %30, i32 0, i32 0
  %32 = load %struct.eh_status*, %struct.eh_status** %31, align 8
  %33 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %32, i32 0, i32 15
  store %struct.rtx_def* %29, %struct.rtx_def** %33, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %35 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %34)
  %36 = load %struct.function*, %struct.function** @cfun, align 8
  %37 = getelementptr inbounds %struct.function, %struct.function* %36, i32 0, i32 0
  %38 = load %struct.eh_status*, %struct.eh_status** %37, align 8
  %39 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %38, i32 0, i32 16
  store %struct.rtx_def* %35, %struct.rtx_def** %39, align 8
  %40 = call %struct.rtx_def* @gen_label_rtx()
  %41 = load %struct.function*, %struct.function** @cfun, align 8
  %42 = getelementptr inbounds %struct.function, %struct.function* %41, i32 0, i32 0
  %43 = load %struct.eh_status*, %struct.eh_status** %42, align 8
  %44 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %43, i32 0, i32 17
  store %struct.rtx_def* %40, %struct.rtx_def** %44, align 8
  br label %78

; <label>:45:                                     ; preds = %2
  %46 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %47 = load %struct.function*, %struct.function** @cfun, align 8
  %48 = getelementptr inbounds %struct.function, %struct.function* %47, i32 0, i32 0
  %49 = load %struct.eh_status*, %struct.eh_status** %48, align 8
  %50 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %49, i32 0, i32 15
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = icmp ne %struct.rtx_def* %46, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %45
  %54 = load %struct.function*, %struct.function** @cfun, align 8
  %55 = getelementptr inbounds %struct.function, %struct.function* %54, i32 0, i32 0
  %56 = load %struct.eh_status*, %struct.eh_status** %55, align 8
  %57 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %56, i32 0, i32 15
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %60 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %58, %struct.rtx_def* %59)
  br label %61

; <label>:61:                                     ; preds = %53, %45
  %62 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %63 = load %struct.function*, %struct.function** @cfun, align 8
  %64 = getelementptr inbounds %struct.function, %struct.function* %63, i32 0, i32 0
  %65 = load %struct.eh_status*, %struct.eh_status** %64, align 8
  %66 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %65, i32 0, i32 16
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = icmp ne %struct.rtx_def* %62, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %61
  %70 = load %struct.function*, %struct.function** @cfun, align 8
  %71 = getelementptr inbounds %struct.function, %struct.function* %70, i32 0, i32 0
  %72 = load %struct.eh_status*, %struct.eh_status** %71, align 8
  %73 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %72, i32 0, i32 16
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %76 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %74, %struct.rtx_def* %75)
  br label %77

; <label>:77:                                     ; preds = %69, %61
  br label %78

; <label>:78:                                     ; preds = %77, %27
  %79 = load %struct.function*, %struct.function** @cfun, align 8
  %80 = getelementptr inbounds %struct.function, %struct.function* %79, i32 0, i32 0
  %81 = load %struct.eh_status*, %struct.eh_status** %80, align 8
  %82 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %81, i32 0, i32 17
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  call void @emit_jump(%struct.rtx_def* %83)
  ret void
}

declare %struct.rtx_def* @copy_to_reg(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_return() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 0
  %6 = load %struct.eh_status*, %struct.eh_status** %5, align 8
  %7 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %6, i32 0, i32 17
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %9 = icmp ne %struct.rtx_def* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %0
  br label %52

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @target_flags, align 4
  %13 = and i32 %12, 33554432
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 5, i32 4
  %16 = call %struct.rtx_def* @gen_rtx_REG(i32 %15, i32 2)
  store %struct.rtx_def* %16, %struct.rtx_def** %1, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %18 = icmp ne %struct.rtx_def* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %11
  call void (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:20:                                     ; preds = %11
  %21 = load %struct.function*, %struct.function** @cfun, align 8
  %22 = getelementptr inbounds %struct.function, %struct.function* %21, i32 0, i32 56
  %23 = bitcast i24* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, -129
  %26 = or i32 %25, 128
  store i32 %26, i32* %23, align 8
  %27 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %27, %struct.rtx_def** %3, align 8
  %28 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %30 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %28, %struct.rtx_def* %29)
  %31 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  call void @emit_jump(%struct.rtx_def* %31)
  %32 = load %struct.function*, %struct.function** @cfun, align 8
  %33 = getelementptr inbounds %struct.function, %struct.function* %32, i32 0, i32 0
  %34 = load %struct.eh_status*, %struct.eh_status** %33, align 8
  %35 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %34, i32 0, i32 17
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %36)
  call void @clobber_return_register()
  %38 = load %struct.function*, %struct.function** @cfun, align 8
  %39 = getelementptr inbounds %struct.function, %struct.function* %38, i32 0, i32 0
  %40 = load %struct.eh_status*, %struct.eh_status** %39, align 8
  %41 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %40, i32 0, i32 15
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = load %struct.function*, %struct.function** @cfun, align 8
  %44 = getelementptr inbounds %struct.function, %struct.function* %43, i32 0, i32 0
  %45 = load %struct.eh_status*, %struct.eh_status** %44, align 8
  %46 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %45, i32 0, i32 16
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = call %struct.rtx_def* @gen_eh_return(%struct.rtx_def* %42, %struct.rtx_def* %47)
  %49 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %48)
  %50 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %51 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %50)
  br label %52

; <label>:52:                                     ; preds = %20, %19, %10
  ret void
}

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) #1

declare void @clobber_return_register() #1

declare %struct.rtx_def* @emit_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_eh_return(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @convert_to_eh_region_ranges() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.htab*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.eh_region*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.eh_region*, align 8
  store i32 -3, i32* %5, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %8, align 8
  store i32 0, i32* %9, align 4
  %14 = load %struct.function*, %struct.function** @cfun, align 8
  %15 = getelementptr inbounds %struct.function, %struct.function* %14, i32 0, i32 0
  %16 = load %struct.eh_status*, %struct.eh_status** %15, align 8
  %17 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i32 0, i32 0
  %18 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %19 = icmp eq %struct.eh_region* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %0
  br label %244

; <label>:21:                                     ; preds = %0
  %22 = call %struct.varray_head_tag* @varray_init(i64 64, i64 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  %23 = load %struct.function*, %struct.function** @cfun, align 8
  %24 = getelementptr inbounds %struct.function, %struct.function* %23, i32 0, i32 0
  %25 = load %struct.eh_status*, %struct.eh_status** %24, align 8
  %26 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %25, i32 0, i32 11
  store %struct.varray_head_tag* %22, %struct.varray_head_tag** %26, align 8
  %27 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @action_record_hash, i32 (i8*, i8*)* @action_record_eq, void (i8*)* @free)
  store %struct.htab* %27, %struct.htab** %4, align 8
  %28 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %28, %struct.rtx_def** %2, align 8
  br label %29

; <label>:29:                                     ; preds = %222, %21
  %30 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %31 = icmp ne %struct.rtx_def* %30, null
  br i1 %31, label %32, label %228

; <label>:32:                                     ; preds = %29
  %33 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %34 = bitcast %struct.rtx_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 65535
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 105
  br i1 %41, label %42, label %221

; <label>:42:                                     ; preds = %32
  %43 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %43, %struct.rtx_def** %1, align 8
  %44 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %42
  %50 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 3
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = bitcast %struct.rtx_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 24
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %49
  %60 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 3
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 0
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtvec_def**
  %68 = load %struct.rtvec_def*, %struct.rtvec_def** %67, align 8
  %69 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %69, i64 0, i64 0
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  store %struct.rtx_def* %71, %struct.rtx_def** %1, align 8
  br label %72

; <label>:72:                                     ; preds = %59, %49, %42
  %73 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %74 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %73, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %74, %struct.rtx_def** %3, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %76 = icmp ne %struct.rtx_def* %75, null
  br i1 %76, label %96, label %77

; <label>:77:                                     ; preds = %72
  %78 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %79 = bitcast %struct.rtx_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 34
  br i1 %82, label %95, label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @flag_non_call_exceptions, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %83
  %87 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 3
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = call i32 @may_trap_p(%struct.rtx_def* %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

; <label>:94:                                     ; preds = %86, %83
  br label %222

; <label>:95:                                     ; preds = %86, %77
  store i32 -1, i32* %11, align 4
  store %struct.eh_region* null, %struct.eh_region** %10, align 8
  br label %128

; <label>:96:                                     ; preds = %72
  %97 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 0
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 0
  %104 = bitcast %union.rtunion_def* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = icmp sle i64 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %96
  br label %222

; <label>:108:                                    ; preds = %96
  %109 = load %struct.function*, %struct.function** @cfun, align 8
  %110 = getelementptr inbounds %struct.function, %struct.function* %109, i32 0, i32 0
  %111 = load %struct.eh_status*, %struct.eh_status** %110, align 8
  %112 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %111, i32 0, i32 1
  %113 = load %struct.eh_region**, %struct.eh_region*** %112, align 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 0
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1
  %120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %119, i64 0, i64 0
  %121 = bitcast %union.rtunion_def* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %113, i64 %122
  %124 = load %struct.eh_region*, %struct.eh_region** %123, align 8
  store %struct.eh_region* %124, %struct.eh_region** %10, align 8
  %125 = load %struct.htab*, %struct.htab** %4, align 8
  %126 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  %127 = call i32 @collect_one_action_chain(%struct.htab* %125, %struct.eh_region* %126)
  store i32 %127, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %108, %95
  %129 = load i32, i32* %11, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %128
  %132 = load %struct.function*, %struct.function** @cfun, align 8
  %133 = getelementptr inbounds %struct.function, %struct.function* %132, i32 0, i32 56
  %134 = bitcast i24* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, -4194305
  %137 = or i32 %136, 4194304
  store i32 %137, i32* %134, align 8
  br label %144

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, -3
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %142, %struct.rtx_def** %8, align 8
  store i32 -1, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %138
  br label %144

; <label>:144:                                    ; preds = %143, %131
  %145 = load i32, i32* %11, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %144
  %148 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  store %struct.eh_region* %148, %struct.eh_region** %13, align 8
  br label %149

; <label>:149:                                    ; preds = %156, %147
  %150 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %151 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %150, i32 0, i32 8
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  %153 = icmp ne %struct.rtx_def* %152, null
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %149
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %158 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %157, i32 0, i32 0
  %159 = load %struct.eh_region*, %struct.eh_region** %158, align 8
  store %struct.eh_region* %159, %struct.eh_region** %13, align 8
  br label %149

; <label>:160:                                    ; preds = %149
  %161 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %162 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %161, i32 0, i32 8
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  store %struct.rtx_def* %163, %struct.rtx_def** %12, align 8
  br label %165

; <label>:164:                                    ; preds = %144
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %165

; <label>:165:                                    ; preds = %164, %160
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %173, label %169

; <label>:169:                                    ; preds = %165
  %170 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %171 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %172 = icmp ne %struct.rtx_def* %170, %171
  br i1 %172, label %173, label %219

; <label>:173:                                    ; preds = %169, %165
  %174 = load i32, i32* %5, align 4
  %175 = icmp sge i32 %174, -1
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %173
  %177 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %178 = icmp ne %struct.rtx_def* %177, null
  br i1 %178, label %179, label %188

; <label>:179:                                    ; preds = %176
  %180 = call i32 @add_call_site(%struct.rtx_def* null, i32 0)
  store i32 %180, i32* %9, align 4
  %181 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %182 = call %struct.rtx_def* @emit_note_before(i32 -86, %struct.rtx_def* %181)
  store %struct.rtx_def* %182, %struct.rtx_def** %3, align 8
  %183 = load i32, i32* %9, align 4
  %184 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %184, i32 0, i32 1
  %186 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %185, i64 0, i64 3
  %187 = bitcast %union.rtunion_def* %186 to i32*
  store i32 %183, i32* %187, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %8, align 8
  br label %188

; <label>:188:                                    ; preds = %179, %176
  %189 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %190 = call %struct.rtx_def* @emit_note_after(i32 -85, %struct.rtx_def* %189)
  store %struct.rtx_def* %190, %struct.rtx_def** %3, align 8
  %191 = load i32, i32* %9, align 4
  %192 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %192, i32 0, i32 1
  %194 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %193, i64 0, i64 3
  %195 = bitcast %union.rtunion_def* %194 to i32*
  store i32 %191, i32* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %188, %173
  %197 = load i32, i32* %11, align 4
  %198 = icmp sge i32 %197, -1
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %196
  %200 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %199
  br label %206

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %204, %203
  %207 = phi i32 [ 0, %203 ], [ %205, %204 ]
  %208 = call i32 @add_call_site(%struct.rtx_def* %200, i32 %207)
  store i32 %208, i32* %9, align 4
  %209 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %210 = call %struct.rtx_def* @emit_note_before(i32 -86, %struct.rtx_def* %209)
  store %struct.rtx_def* %210, %struct.rtx_def** %3, align 8
  %211 = load i32, i32* %9, align 4
  %212 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %213 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %212, i32 0, i32 1
  %214 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %213, i64 0, i64 3
  %215 = bitcast %union.rtunion_def* %214 to i32*
  store i32 %211, i32* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %206, %196
  %217 = load i32, i32* %11, align 4
  store i32 %217, i32* %5, align 4
  %218 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %218, %struct.rtx_def** %7, align 8
  br label %219

; <label>:219:                                    ; preds = %216, %169
  %220 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %220, %struct.rtx_def** %6, align 8
  br label %221

; <label>:221:                                    ; preds = %219, %32
  br label %222

; <label>:222:                                    ; preds = %221, %107, %94
  %223 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i32 0, i32 1
  %225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %224, i64 0, i64 2
  %226 = bitcast %union.rtunion_def* %225 to %struct.rtx_def**
  %227 = load %struct.rtx_def*, %struct.rtx_def** %226, align 8
  store %struct.rtx_def* %227, %struct.rtx_def** %2, align 8
  br label %29

; <label>:228:                                    ; preds = %29
  %229 = load i32, i32* %5, align 4
  %230 = icmp sge i32 %229, -1
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %228
  %232 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %233 = icmp ne %struct.rtx_def* %232, null
  br i1 %233, label %242, label %234

; <label>:234:                                    ; preds = %231
  %235 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %236 = call %struct.rtx_def* @emit_note_after(i32 -85, %struct.rtx_def* %235)
  store %struct.rtx_def* %236, %struct.rtx_def** %3, align 8
  %237 = load i32, i32* %9, align 4
  %238 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1
  %240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %239, i64 0, i64 3
  %241 = bitcast %union.rtunion_def* %240 to i32*
  store i32 %237, i32* %241, align 8
  br label %242

; <label>:242:                                    ; preds = %234, %231, %228
  %243 = load %struct.htab*, %struct.htab** %4, align 8
  call void @htab_delete(%struct.htab* %243)
  br label %244

; <label>:244:                                    ; preds = %242, %20
  ret void
}

declare %struct.varray_head_tag* @varray_init(i64, i64, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @action_record_hash(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.action_record*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %struct.action_record*
  store %struct.action_record* %5, %struct.action_record** %3, align 8
  %6 = load %struct.action_record*, %struct.action_record** %3, align 8
  %7 = getelementptr inbounds %struct.action_record, %struct.action_record* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = mul nsw i32 %8, 1009
  %10 = load %struct.action_record*, %struct.action_record** %3, align 8
  %11 = getelementptr inbounds %struct.action_record, %struct.action_record* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %9, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @action_record_eq(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.action_record*, align 8
  %6 = alloca %struct.action_record*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.action_record*
  store %struct.action_record* %8, %struct.action_record** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.action_record*
  store %struct.action_record* %10, %struct.action_record** %6, align 8
  %11 = load %struct.action_record*, %struct.action_record** %5, align 8
  %12 = getelementptr inbounds %struct.action_record, %struct.action_record* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.action_record*, %struct.action_record** %6, align 8
  %15 = getelementptr inbounds %struct.action_record, %struct.action_record* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %2
  %19 = load %struct.action_record*, %struct.action_record** %5, align 8
  %20 = getelementptr inbounds %struct.action_record, %struct.action_record* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.action_record*, %struct.action_record** %6, align 8
  %23 = getelementptr inbounds %struct.action_record, %struct.action_record* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %21, %24
  br label %26

; <label>:26:                                     ; preds = %18, %2
  %27 = phi i1 [ false, %2 ], [ %25, %18 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @collect_one_action_chain(%struct.htab*, %struct.eh_region*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.htab*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %struct.eh_region*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca i32, align 4
  store %struct.htab* %0, %struct.htab** %4, align 8
  store %struct.eh_region* %1, %struct.eh_region** %5, align 8
  %11 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %12 = icmp eq %struct.eh_region* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %169

; <label>:14:                                     ; preds = %2
  %15 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %16 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %168 [
    i32 1, label %18
    i32 2, label %50
    i32 4, label %141
    i32 5, label %161
    i32 3, label %162
    i32 6, label %162
  ]

; <label>:18:                                     ; preds = %14
  %19 = load %struct.htab*, %struct.htab** %4, align 8
  %20 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %21 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %20, i32 0, i32 0
  %22 = load %struct.eh_region*, %struct.eh_region** %21, align 8
  %23 = call i32 @collect_one_action_chain(%struct.htab* %19, %struct.eh_region* %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %169

; <label>:27:                                     ; preds = %18
  %28 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 0
  %30 = load %struct.eh_region*, %struct.eh_region** %29, align 8
  store %struct.eh_region* %30, %struct.eh_region** %6, align 8
  br label %31

; <label>:31:                                     ; preds = %42, %27
  %32 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %33 = icmp ne %struct.eh_region* %32, null
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %36 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %3, align 4
  br label %169

; <label>:41:                                     ; preds = %34
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %44 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %43, i32 0, i32 0
  %45 = load %struct.eh_region*, %struct.eh_region** %44, align 8
  store %struct.eh_region* %45, %struct.eh_region** %6, align 8
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = load %struct.htab*, %struct.htab** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = call i32 @add_action_record(%struct.htab* %47, i32 0, i32 %48)
  store i32 %49, i32* %3, align 4
  br label %169

; <label>:50:                                     ; preds = %14
  store i32 -3, i32* %7, align 4
  %51 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %52 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %51, i32 0, i32 6
  %53 = bitcast %union.anon* %52 to %struct.anon*
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 1
  %55 = load %struct.eh_region*, %struct.eh_region** %54, align 8
  store %struct.eh_region* %55, %struct.eh_region** %6, align 8
  br label %56

; <label>:56:                                     ; preds = %133, %50
  %57 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %58 = icmp ne %struct.eh_region* %57, null
  br i1 %58, label %59, label %139

; <label>:59:                                     ; preds = %56
  %60 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %61 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %60, i32 0, i32 6
  %62 = bitcast %union.anon* %61 to %struct.anon.5*
  %63 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %62, i32 0, i32 2
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = icmp eq %union.tree_node* %64, null
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %59
  %67 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %68 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %67, i32 0, i32 6
  %69 = bitcast %union.anon* %68 to %struct.anon.5*
  %70 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %69, i32 0, i32 3
  %71 = load %union.tree_node*, %union.tree_node** %70, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_list*
  %73 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %72, i32 0, i32 2
  %74 = load %union.tree_node*, %union.tree_node** %73, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_int_cst*
  %76 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %76, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %8, align 4
  %80 = load %struct.htab*, %struct.htab** %4, align 8
  %81 = load i32, i32* %8, align 4
  %82 = call i32 @add_action_record(%struct.htab* %80, i32 %81, i32 0)
  store i32 %82, i32* %7, align 4
  br label %132

; <label>:83:                                     ; preds = %59
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, -3
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %83
  %87 = load %struct.htab*, %struct.htab** %4, align 8
  %88 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %89 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %88, i32 0, i32 0
  %90 = load %struct.eh_region*, %struct.eh_region** %89, align 8
  %91 = call i32 @collect_one_action_chain(%struct.htab* %87, %struct.eh_region* %90)
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %86
  store i32 0, i32* %7, align 4
  br label %102

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %7, align 4
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load %struct.htab*, %struct.htab** %4, align 8
  %100 = call i32 @add_action_record(%struct.htab* %99, i32 0, i32 0)
  store i32 %100, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %95
  br label %102

; <label>:102:                                    ; preds = %101, %94
  br label %103

; <label>:103:                                    ; preds = %102, %83
  %104 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %105 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %104, i32 0, i32 6
  %106 = bitcast %union.anon* %105 to %struct.anon.5*
  %107 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %106, i32 0, i32 3
  %108 = load %union.tree_node*, %union.tree_node** %107, align 8
  store %union.tree_node* %108, %union.tree_node** %9, align 8
  br label %109

; <label>:109:                                    ; preds = %126, %103
  %110 = load %union.tree_node*, %union.tree_node** %9, align 8
  %111 = icmp ne %union.tree_node* %110, null
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %109
  %113 = load %union.tree_node*, %union.tree_node** %9, align 8
  %114 = bitcast %union.tree_node* %113 to %struct.tree_list*
  %115 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %114, i32 0, i32 2
  %116 = load %union.tree_node*, %union.tree_node** %115, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_int_cst*
  %118 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %10, align 4
  %122 = load %struct.htab*, %struct.htab** %4, align 8
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %7, align 4
  %125 = call i32 @add_action_record(%struct.htab* %122, i32 %123, i32 %124)
  store i32 %125, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %112
  %127 = load %union.tree_node*, %union.tree_node** %9, align 8
  %128 = bitcast %union.tree_node* %127 to %struct.tree_common*
  %129 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %128, i32 0, i32 0
  %130 = load %union.tree_node*, %union.tree_node** %129, align 8
  store %union.tree_node* %130, %union.tree_node** %9, align 8
  br label %109

; <label>:131:                                    ; preds = %109
  br label %132

; <label>:132:                                    ; preds = %131, %66
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %135 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %134, i32 0, i32 6
  %136 = bitcast %union.anon* %135 to %struct.anon.5*
  %137 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %136, i32 0, i32 1
  %138 = load %struct.eh_region*, %struct.eh_region** %137, align 8
  store %struct.eh_region* %138, %struct.eh_region** %6, align 8
  br label %56

; <label>:139:                                    ; preds = %56
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %3, align 4
  br label %169

; <label>:141:                                    ; preds = %14
  %142 = load %struct.htab*, %struct.htab** %4, align 8
  %143 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %144 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %143, i32 0, i32 0
  %145 = load %struct.eh_region*, %struct.eh_region** %144, align 8
  %146 = call i32 @collect_one_action_chain(%struct.htab* %142, %struct.eh_region* %145)
  store i32 %146, i32* %7, align 4
  %147 = load %struct.htab*, %struct.htab** %4, align 8
  %148 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %149 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %148, i32 0, i32 6
  %150 = bitcast %union.anon* %149 to %struct.anon.6*
  %151 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %141
  br label %158

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %156, %155
  %159 = phi i32 [ 0, %155 ], [ %157, %156 ]
  %160 = call i32 @add_action_record(%struct.htab* %147, i32 %152, i32 %159)
  store i32 %160, i32* %3, align 4
  br label %169

; <label>:161:                                    ; preds = %14
  store i32 -2, i32* %3, align 4
  br label %169

; <label>:162:                                    ; preds = %14, %14
  %163 = load %struct.htab*, %struct.htab** %4, align 8
  %164 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %165 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %164, i32 0, i32 0
  %166 = load %struct.eh_region*, %struct.eh_region** %165, align 8
  %167 = call i32 @collect_one_action_chain(%struct.htab* %163, %struct.eh_region* %166)
  store i32 %167, i32* %3, align 4
  br label %169

; <label>:168:                                    ; preds = %14
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 3549, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.collect_one_action_chain, i32 0, i32 0)) #5
  unreachable

; <label>:169:                                    ; preds = %162, %161, %158, %139, %46, %39, %26, %13
  %170 = load i32, i32* %3, align 4
  ret i32 %170
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_call_site(%struct.rtx_def*, i32) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.call_site_record*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.function*, %struct.function** @cfun, align 8
  %9 = getelementptr inbounds %struct.function, %struct.function* %8, i32 0, i32 0
  %10 = load %struct.eh_status*, %struct.eh_status** %9, align 8
  %11 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %10, i32 0, i32 12
  %12 = load %struct.call_site_record*, %struct.call_site_record** %11, align 8
  store %struct.call_site_record* %12, %struct.call_site_record** %5, align 8
  %13 = load %struct.function*, %struct.function** @cfun, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 0
  %15 = load %struct.eh_status*, %struct.eh_status** %14, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i32 0, i32 13
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %6, align 4
  %18 = load %struct.function*, %struct.function** @cfun, align 8
  %19 = getelementptr inbounds %struct.function, %struct.function* %18, i32 0, i32 0
  %20 = load %struct.eh_status*, %struct.eh_status** %19, align 8
  %21 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %20, i32 0, i32 14
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 %30, 2
  br label %33

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 64, %32 ]
  store i32 %34, i32* %7, align 4
  %35 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %36 = bitcast %struct.call_site_record* %35 to i8*
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 16, %38
  %40 = call i8* @xrealloc(i8* %36, i64 %39)
  %41 = bitcast i8* %40 to %struct.call_site_record*
  store %struct.call_site_record* %41, %struct.call_site_record** %5, align 8
  %42 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %43 = load %struct.function*, %struct.function** @cfun, align 8
  %44 = getelementptr inbounds %struct.function, %struct.function* %43, i32 0, i32 0
  %45 = load %struct.eh_status*, %struct.eh_status** %44, align 8
  %46 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %45, i32 0, i32 12
  store %struct.call_site_record* %42, %struct.call_site_record** %46, align 8
  %47 = load i32, i32* %7, align 4
  %48 = load %struct.function*, %struct.function** @cfun, align 8
  %49 = getelementptr inbounds %struct.function, %struct.function* %48, i32 0, i32 0
  %50 = load %struct.eh_status*, %struct.eh_status** %49, align 8
  %51 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %50, i32 0, i32 14
  store i32 %47, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %33, %2
  %53 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %54 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %54, i64 %56
  %58 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %57, i32 0, i32 0
  store %struct.rtx_def* %53, %struct.rtx_def** %58, align 8
  %59 = load i32, i32* %4, align 4
  %60 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %60, i64 %62
  %64 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %63, i32 0, i32 1
  store i32 %59, i32* %64, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = load %struct.function*, %struct.function** @cfun, align 8
  %68 = getelementptr inbounds %struct.function, %struct.function* %67, i32 0, i32 0
  %69 = load %struct.eh_status*, %struct.eh_status** %68, align 8
  %70 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %69, i32 0, i32 13
  store i32 %66, i32* %70, align 8
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @call_site_base, align 4
  %73 = add nsw i32 %71, %72
  ret i32 %73
}

declare %struct.rtx_def* @emit_note_before(i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @emit_note_after(i32, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @output_function_exception_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  store i32 0, i32* %11, align 4
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = getelementptr inbounds %struct.function, %struct.function* %15, i32 0, i32 56
  %17 = bitcast i24* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = lshr i32 %18, 22
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %0
  br label %244

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @current_funcdef_number, align 4
  store i32 %24, i32* %10, align 4
  %25 = load void ()*, void ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 11), align 8
  call void %25()
  %26 = load %struct.function*, %struct.function** @cfun, align 8
  %27 = getelementptr inbounds %struct.function, %struct.function* %26, i32 0, i32 0
  %28 = load %struct.eh_status*, %struct.eh_status** %27, align 8
  %29 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %28, i32 0, i32 9
  %30 = load %struct.varray_head_tag*, %struct.varray_head_tag** %29, align 8
  %31 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %43, label %34

; <label>:34:                                     ; preds = %23
  %35 = load %struct.function*, %struct.function** @cfun, align 8
  %36 = getelementptr inbounds %struct.function, %struct.function* %35, i32 0, i32 0
  %37 = load %struct.eh_status*, %struct.eh_status** %36, align 8
  %38 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %37, i32 0, i32 10
  %39 = load %struct.varray_head_tag*, %struct.varray_head_tag** %38, align 8
  %40 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp ugt i64 %41, 0
  br label %43

; <label>:43:                                     ; preds = %34, %23
  %44 = phi i1 [ true, %23 ], [ %42, %34 ]
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %43
  store i32 255, i32* %1, align 4
  br label %62

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @flag_pic, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 155, i32 0
  store i32 %52, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %55 = load i32, i32* %10, align 4
  %56 = call i32 (i8*, i8*, ...) @sprintf(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %55) #6
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %1, align 4
  %59 = call i32 @size_of_encoded_value(i32 %58)
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = mul nsw i32 %60, 8
  call void @assemble_align(i32 %61)
  br label %62

; <label>:62:                                     ; preds = %57, %48
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %65 = load i32, i32* %10, align 4
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %63
  store i32 255, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %3, align 4
  %71 = call i8* @eh_data_format_name(i32 %70)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* %71)
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %1, align 4
  %75 = call i8* @eh_data_format_name(i32 %74)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* %75)
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %81 = load i32, i32* %10, align 4
  %82 = call i32 (i8*, i8*, ...) @sprintf(i8* %80, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i32 %81) #6
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %84, i8* %85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0))
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %86, i8* %87)
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %89 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %88)
  br label %90

; <label>:90:                                     ; preds = %83, %67
  store i32 1, i32* %2, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %2, align 4
  %94 = call i8* @eh_data_format_name(i32 %93)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i8* %94)
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %97 = load i32, i32* %10, align 4
  %98 = call i32 (i8*, i8*, ...) @sprintf(i8* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 %97) #6
  br label %99

; <label>:99:                                     ; preds = %95
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %102 = load i32, i32* %10, align 4
  %103 = call i32 (i8*, i8*, ...) @sprintf(i8* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i32 %102) #6
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %106 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %105, i8* %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0))
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %107, i8* %108)
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %110 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %109)
  call void @dw2_output_call_site_table()
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %111, i8* %112)
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %114 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %113)
  %115 = load %struct.function*, %struct.function** @cfun, align 8
  %116 = getelementptr inbounds %struct.function, %struct.function* %115, i32 0, i32 0
  %117 = load %struct.eh_status*, %struct.eh_status** %116, align 8
  %118 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %117, i32 0, i32 11
  %119 = load %struct.varray_head_tag*, %struct.varray_head_tag** %118, align 8
  %120 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %119, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %143, %104
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %123
  %128 = load %struct.function*, %struct.function** @cfun, align 8
  %129 = getelementptr inbounds %struct.function, %struct.function* %128, i32 0, i32 0
  %130 = load %struct.eh_status*, %struct.eh_status** %129, align 8
  %131 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %130, i32 0, i32 11
  %132 = load %struct.varray_head_tag*, %struct.varray_head_tag** %131, align 8
  %133 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %132, i32 0, i32 4
  %134 = bitcast %union.varray_data_tag* %133 to [1 x i8]*
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1 x i8], [1 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i64
  %140 = load i32, i32* %4, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %139, i8* %142)
  br label %143

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %123

; <label>:146:                                    ; preds = %123
  %147 = load i32, i32* %9, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %11, align 4
  %151 = mul nsw i32 %150, 8
  call void @assemble_align(i32 %151)
  br label %152

; <label>:152:                                    ; preds = %149, %146
  %153 = load %struct.function*, %struct.function** @cfun, align 8
  %154 = getelementptr inbounds %struct.function, %struct.function* %153, i32 0, i32 0
  %155 = load %struct.eh_status*, %struct.eh_status** %154, align 8
  %156 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %155, i32 0, i32 9
  %157 = load %struct.varray_head_tag*, %struct.varray_head_tag** %156, align 8
  %158 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %201, %152
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %4, align 4
  %164 = icmp sgt i32 %162, 0
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %161
  %166 = load %struct.function*, %struct.function** @cfun, align 8
  %167 = getelementptr inbounds %struct.function, %struct.function* %166, i32 0, i32 0
  %168 = load %struct.eh_status*, %struct.eh_status** %167, align 8
  %169 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %168, i32 0, i32 9
  %170 = load %struct.varray_head_tag*, %struct.varray_head_tag** %169, align 8
  %171 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %170, i32 0, i32 4
  %172 = bitcast %union.varray_data_tag* %171 to [1 x %union.tree_node*]*
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %172, i64 0, i64 %174
  %176 = load %union.tree_node*, %union.tree_node** %175, align 8
  store %union.tree_node* %176, %union.tree_node** %13, align 8
  %177 = load %union.tree_node*, %union.tree_node** %13, align 8
  %178 = icmp eq %union.tree_node* %177, null
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %165
  %180 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %180, %union.tree_node** %13, align 8
  br label %184

; <label>:181:                                    ; preds = %165
  %182 = load %union.tree_node*, %union.tree_node** %13, align 8
  %183 = call %union.tree_node* @lookup_type_for_runtime(%union.tree_node* %182)
  store %union.tree_node* %183, %union.tree_node** %13, align 8
  br label %184

; <label>:184:                                    ; preds = %181, %179
  %185 = load %union.tree_node*, %union.tree_node** %13, align 8
  %186 = call %struct.rtx_def* @expand_expr(%union.tree_node* %185, %struct.rtx_def* null, i32 0, i32 3)
  store %struct.rtx_def* %186, %struct.rtx_def** %14, align 8
  %187 = load i32, i32* %1, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %1, align 4
  %191 = icmp eq i32 %190, 80
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %189, %184
  %193 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %11, align 4
  %196 = mul nsw i32 %195, 8
  %197 = call zeroext i1 @assemble_integer(%struct.rtx_def* %193, i32 %194, i32 %196, i32 1)
  br label %201

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %1, align 4
  %200 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void (i32, %struct.rtx_def*, i8*, ...) @dw2_asm_output_encoded_addr_rtx(i32 %199, %struct.rtx_def* %200, i8* null)
  br label %201

; <label>:201:                                    ; preds = %198, %192
  br label %161

; <label>:202:                                    ; preds = %161
  %203 = load i32, i32* %9, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %202
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %207 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %206, i8* %207)
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %209 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %208)
  br label %210

; <label>:210:                                    ; preds = %205, %202
  %211 = load %struct.function*, %struct.function** @cfun, align 8
  %212 = getelementptr inbounds %struct.function, %struct.function* %211, i32 0, i32 0
  %213 = load %struct.eh_status*, %struct.eh_status** %212, align 8
  %214 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %213, i32 0, i32 10
  %215 = load %struct.varray_head_tag*, %struct.varray_head_tag** %214, align 8
  %216 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %215, i32 0, i32 1
  %217 = load i64, i64* %216, align 8
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %239, %210
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %242

; <label>:223:                                    ; preds = %219
  %224 = load %struct.function*, %struct.function** @cfun, align 8
  %225 = getelementptr inbounds %struct.function, %struct.function* %224, i32 0, i32 0
  %226 = load %struct.eh_status*, %struct.eh_status** %225, align 8
  %227 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %226, i32 0, i32 10
  %228 = load %struct.varray_head_tag*, %struct.varray_head_tag** %227, align 8
  %229 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %228, i32 0, i32 4
  %230 = bitcast %union.varray_data_tag* %229 to [1 x i8]*
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1 x i8], [1 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i64
  %236 = load i32, i32* %4, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %235, i8* %238)
  br label %239

; <label>:239:                                    ; preds = %223
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %219

; <label>:242:                                    ; preds = %219
  %243 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %243)
  br label %244

; <label>:244:                                    ; preds = %242, %22
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i32 @size_of_encoded_value(i32) #1

declare void @assemble_align(i32) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare void @dw2_asm_output_data(i32, i64, i8*, ...) #1

declare i8* @eh_data_format_name(i32) #1

declare void @dw2_asm_output_delta_uleb128(i8*, i8*, i8*, ...) #1

declare void @assemble_name(%struct._IO_FILE*, i8*) #1

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dw2_output_call_site_table() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.call_site_record*, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = load %union.tree_node*, %union.tree_node** @current_function_func_begin_label, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_identifier*
  %10 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %1, align 8
  %13 = load %struct.function*, %struct.function** @cfun, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 0
  %15 = load %struct.eh_status*, %struct.eh_status** %14, align 8
  %16 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %15, i32 0, i32 13
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %80, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %18
  %23 = load %struct.function*, %struct.function** @cfun, align 8
  %24 = getelementptr inbounds %struct.function, %struct.function* %23, i32 0, i32 0
  %25 = load %struct.eh_status*, %struct.eh_status** %24, align 8
  %26 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %25, i32 0, i32 12
  %27 = load %struct.call_site_record*, %struct.call_site_record** %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %27, i64 %29
  store %struct.call_site_record* %30, %struct.call_site_record** %4, align 8
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %33 = load i32, i32* @call_site_base, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 %35) #6
  br label %37

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %40 = load i32, i32* @call_site_base, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = call i32 (i8*, i8*, ...) @sprintf(i8* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %42) #6
  br label %44

; <label>:44:                                     ; preds = %38
  %45 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %46 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %45, i32 0, i32 0
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = icmp ne %struct.rtx_def* %47, null
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %44
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %52 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %53 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %52, i32 0, i32 0
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 5
  %57 = bitcast %union.rtunion_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = call i32 (i8*, i8*, ...) @sprintf(i8* %51, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i32 %58) #6
  br label %60

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60, %44
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %63 = load i8*, i8** %1, align 8
  %64 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %62, i8* %63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i32 %64)
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %65, i8* %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0))
  %67 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %68 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %67, i32 0, i32 0
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = icmp ne %struct.rtx_def* %69, null
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %61
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %73 = load i8*, i8** %1, align 8
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %72, i8* %73, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0))
  br label %75

; <label>:74:                                     ; preds = %61
  call void (i64, i8*, ...) @dw2_asm_output_data_uleb128(i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %74, %71
  %76 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %77 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %78 to i64
  call void (i64, i8*, ...) @dw2_asm_output_data_uleb128(i64 %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %18

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* @call_site_base, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* @call_site_base, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @lookup_type_for_runtime(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node**, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %struct.htab*, %struct.htab** @type_to_runtime_map, align 8
  %5 = load %union.tree_node*, %union.tree_node** %2, align 8
  %6 = bitcast %union.tree_node* %5 to i8*
  %7 = load %union.tree_node*, %union.tree_node** %2, align 8
  %8 = ptrtoint %union.tree_node* %7 to i64
  %9 = and i64 %8, 262143
  %10 = trunc i64 %9 to i32
  %11 = call i8** @htab_find_slot_with_hash(%struct.htab* %4, i8* %6, i32 %10, i32 0)
  %12 = bitcast i8** %11 to %union.tree_node**
  store %union.tree_node** %12, %union.tree_node*** %3, align 8
  %13 = load %union.tree_node**, %union.tree_node*** %3, align 8
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_list*
  %16 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %15, i32 0, i32 2
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  ret %union.tree_node* %17
}

declare zeroext i1 @assemble_integer(%struct.rtx_def*, i32, i32, i32) #1

declare void @dw2_asm_output_encoded_addr_rtx(i32, %struct.rtx_def*, i8*, ...) #1

declare void @function_section(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @mark_ehl_map_entry(i8**, i8*) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.ehl_map_entry*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8**, i8*** %3, align 8
  %8 = bitcast i8** %7 to %struct.ehl_map_entry**
  %9 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %8, align 8
  store %struct.ehl_map_entry* %9, %struct.ehl_map_entry** %5, align 8
  br label %10

; <label>:10:                                     ; preds = %2
  %11 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %5, align 8
  %12 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %11, i32 0, i32 0
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %13, %struct.rtx_def** %6, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %15 = icmp ne %struct.rtx_def* %14, null
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %10
  %17 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %18 = bitcast %struct.rtx_def* %17 to i8*
  %19 = call i32 @ggc_set_mark(i8* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %16
  %22 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %22)
  br label %23

; <label>:23:                                     ; preds = %21, %16, %10
  br label %24

; <label>:24:                                     ; preds = %23
  ret i32 1
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #4

declare void @remove_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @alloc_EXPR_LIST(i32, %struct.rtx_def*, %struct.rtx_def*) #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @get_max_uid() #1

declare %struct.rtx_def* @get_label_from_map(%struct.inline_remap*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @t2r_mark_1(i8**, i8*) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %union.tree_node*
  store %union.tree_node* %9, %union.tree_node** %5, align 8
  br label %10

; <label>:10:                                     ; preds = %2
  %11 = load %union.tree_node*, %union.tree_node** %5, align 8
  store %union.tree_node* %11, %union.tree_node** %6, align 8
  %12 = load %union.tree_node*, %union.tree_node** %6, align 8
  %13 = icmp ne %union.tree_node* %12, null
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load %union.tree_node*, %union.tree_node** %6, align 8
  %16 = bitcast %union.tree_node* %15 to i8*
  %17 = call i32 @ggc_set_mark(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %46, label %19

; <label>:19:                                     ; preds = %14
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %22 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %25 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp uge i64 %23, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %20
  %29 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %30 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %31 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = mul i64 2, %32
  %34 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %29, i64 %33)
  store %struct.varray_head_tag* %34, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %35

; <label>:35:                                     ; preds = %28, %20
  %36 = load %union.tree_node*, %union.tree_node** %6, align 8
  %37 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %38 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %37, i32 0, i32 4
  %39 = bitcast %union.varray_data_tag* %38 to [1 x %union.tree_node*]*
  %40 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %41 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %41, align 8
  %44 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %39, i64 0, i64 %42
  store %union.tree_node* %36, %union.tree_node** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %45, %14, %10
  br label %47

; <label>:47:                                     ; preds = %46
  ret i32 1
}

declare i8** @htab_find_slot_with_hash(%struct.htab*, i8*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ttypes_filter_hash(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ttypes_filter*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %5, %struct.ttypes_filter** %3, align 8
  %6 = load %struct.ttypes_filter*, %struct.ttypes_filter** %3, align 8
  %7 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %6, i32 0, i32 0
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = ptrtoint %union.tree_node* %8 to i64
  %10 = and i64 %9, 262143
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ttypes_filter_eq(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.ttypes_filter*, align 8
  %6 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %8, %struct.ttypes_filter** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %union.tree_node*
  store %union.tree_node* %10, %union.tree_node** %6, align 8
  %11 = load %struct.ttypes_filter*, %struct.ttypes_filter** %5, align 8
  %12 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %11, i32 0, i32 0
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = load %union.tree_node*, %union.tree_node** %6, align 8
  %15 = icmp eq %union.tree_node* %13, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ehspec_filter_hash(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ttypes_filter*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %7, %struct.ttypes_filter** %3, align 8
  store i32 0, i32* %4, align 4
  %8 = load %struct.ttypes_filter*, %struct.ttypes_filter** %3, align 8
  %9 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %8, i32 0, i32 0
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  store %union.tree_node* %10, %union.tree_node** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %29, %1
  %12 = load %union.tree_node*, %union.tree_node** %5, align 8
  %13 = icmp ne %union.tree_node* %12, null
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = shl i32 %15, 5
  %17 = load i32, i32* %4, align 4
  %18 = lshr i32 %17, 27
  %19 = add i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = load %union.tree_node*, %union.tree_node** %5, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_list*
  %23 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %22, i32 0, i32 2
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = ptrtoint %union.tree_node* %24 to i64
  %26 = and i64 %25, 262143
  %27 = add i64 %20, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load %union.tree_node*, %union.tree_node** %5, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_common*
  %32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %31, i32 0, i32 0
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  store %union.tree_node* %33, %union.tree_node** %5, align 8
  br label %11

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ehspec_filter_eq(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.ttypes_filter*, align 8
  %6 = alloca %struct.ttypes_filter*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %8, %struct.ttypes_filter** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %10, %struct.ttypes_filter** %6, align 8
  %11 = load %struct.ttypes_filter*, %struct.ttypes_filter** %5, align 8
  %12 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %11, i32 0, i32 0
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %15 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %14, i32 0, i32 0
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = call i32 @type_list_equal(%union.tree_node* %13, %union.tree_node* %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_ttypes_entry(%struct.htab*, %union.tree_node*) #0 {
  %3 = alloca %struct.htab*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.ttypes_filter**, align 8
  %6 = alloca %struct.ttypes_filter*, align 8
  store %struct.htab* %0, %struct.htab** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %7 = load %struct.htab*, %struct.htab** %3, align 8
  %8 = load %union.tree_node*, %union.tree_node** %4, align 8
  %9 = bitcast %union.tree_node* %8 to i8*
  %10 = load %union.tree_node*, %union.tree_node** %4, align 8
  %11 = ptrtoint %union.tree_node* %10 to i64
  %12 = and i64 %11, 262143
  %13 = trunc i64 %12 to i32
  %14 = call i8** @htab_find_slot_with_hash(%struct.htab* %7, i8* %9, i32 %13, i32 1)
  %15 = bitcast i8** %14 to %struct.ttypes_filter**
  store %struct.ttypes_filter** %15, %struct.ttypes_filter*** %5, align 8
  %16 = load %struct.ttypes_filter**, %struct.ttypes_filter*** %5, align 8
  %17 = load %struct.ttypes_filter*, %struct.ttypes_filter** %16, align 8
  store %struct.ttypes_filter* %17, %struct.ttypes_filter** %6, align 8
  %18 = icmp eq %struct.ttypes_filter* %17, null
  br i1 %18, label %19, label %92

; <label>:19:                                     ; preds = %2
  %20 = call noalias i8* @xmalloc(i64 16)
  %21 = bitcast i8* %20 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %21, %struct.ttypes_filter** %6, align 8
  %22 = load %union.tree_node*, %union.tree_node** %4, align 8
  %23 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %24 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %23, i32 0, i32 0
  store %union.tree_node* %22, %union.tree_node** %24, align 8
  %25 = load %struct.function*, %struct.function** @cfun, align 8
  %26 = getelementptr inbounds %struct.function, %struct.function* %25, i32 0, i32 0
  %27 = load %struct.eh_status*, %struct.eh_status** %26, align 8
  %28 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %27, i32 0, i32 9
  %29 = load %struct.varray_head_tag*, %struct.varray_head_tag** %28, align 8
  %30 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %35 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %34, i32 0, i32 1
  store i32 %33, i32* %35, align 8
  %36 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %37 = load %struct.ttypes_filter**, %struct.ttypes_filter*** %5, align 8
  store %struct.ttypes_filter* %36, %struct.ttypes_filter** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %19
  %39 = load %struct.function*, %struct.function** @cfun, align 8
  %40 = getelementptr inbounds %struct.function, %struct.function* %39, i32 0, i32 0
  %41 = load %struct.eh_status*, %struct.eh_status** %40, align 8
  %42 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %41, i32 0, i32 9
  %43 = load %struct.varray_head_tag*, %struct.varray_head_tag** %42, align 8
  %44 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load %struct.function*, %struct.function** @cfun, align 8
  %47 = getelementptr inbounds %struct.function, %struct.function* %46, i32 0, i32 0
  %48 = load %struct.eh_status*, %struct.eh_status** %47, align 8
  %49 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %48, i32 0, i32 9
  %50 = load %struct.varray_head_tag*, %struct.varray_head_tag** %49, align 8
  %51 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp uge i64 %45, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %38
  %55 = load %struct.function*, %struct.function** @cfun, align 8
  %56 = getelementptr inbounds %struct.function, %struct.function* %55, i32 0, i32 0
  %57 = load %struct.eh_status*, %struct.eh_status** %56, align 8
  %58 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %57, i32 0, i32 9
  %59 = load %struct.varray_head_tag*, %struct.varray_head_tag** %58, align 8
  %60 = load %struct.function*, %struct.function** @cfun, align 8
  %61 = getelementptr inbounds %struct.function, %struct.function* %60, i32 0, i32 0
  %62 = load %struct.eh_status*, %struct.eh_status** %61, align 8
  %63 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %62, i32 0, i32 9
  %64 = load %struct.varray_head_tag*, %struct.varray_head_tag** %63, align 8
  %65 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = mul i64 2, %66
  %68 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %59, i64 %67)
  %69 = load %struct.function*, %struct.function** @cfun, align 8
  %70 = getelementptr inbounds %struct.function, %struct.function* %69, i32 0, i32 0
  %71 = load %struct.eh_status*, %struct.eh_status** %70, align 8
  %72 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %71, i32 0, i32 9
  store %struct.varray_head_tag* %68, %struct.varray_head_tag** %72, align 8
  br label %73

; <label>:73:                                     ; preds = %54, %38
  %74 = load %union.tree_node*, %union.tree_node** %4, align 8
  %75 = load %struct.function*, %struct.function** @cfun, align 8
  %76 = getelementptr inbounds %struct.function, %struct.function* %75, i32 0, i32 0
  %77 = load %struct.eh_status*, %struct.eh_status** %76, align 8
  %78 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %77, i32 0, i32 9
  %79 = load %struct.varray_head_tag*, %struct.varray_head_tag** %78, align 8
  %80 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %79, i32 0, i32 4
  %81 = bitcast %union.varray_data_tag* %80 to [1 x %union.tree_node*]*
  %82 = load %struct.function*, %struct.function** @cfun, align 8
  %83 = getelementptr inbounds %struct.function, %struct.function* %82, i32 0, i32 0
  %84 = load %struct.eh_status*, %struct.eh_status** %83, align 8
  %85 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %84, i32 0, i32 9
  %86 = load %struct.varray_head_tag*, %struct.varray_head_tag** %85, align 8
  %87 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %87, align 8
  %90 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %81, i64 0, i64 %88
  store %union.tree_node* %74, %union.tree_node** %90, align 8
  br label %91

; <label>:91:                                     ; preds = %73
  br label %92

; <label>:92:                                     ; preds = %91, %2
  %93 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %94 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  ret i32 %95
}

declare %union.tree_node* @build_int_2_wide(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_ehspec_entry(%struct.htab*, %struct.htab*, %union.tree_node*) #0 {
  %4 = alloca %struct.htab*, align 8
  %5 = alloca %struct.htab*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %struct.ttypes_filter**, align 8
  %8 = alloca %struct.ttypes_filter*, align 8
  %9 = alloca %struct.ttypes_filter, align 8
  store %struct.htab* %0, %struct.htab** %4, align 8
  store %struct.htab* %1, %struct.htab** %5, align 8
  store %union.tree_node* %2, %union.tree_node** %6, align 8
  %10 = load %union.tree_node*, %union.tree_node** %6, align 8
  %11 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %9, i32 0, i32 0
  store %union.tree_node* %10, %union.tree_node** %11, align 8
  %12 = load %struct.htab*, %struct.htab** %4, align 8
  %13 = bitcast %struct.ttypes_filter* %9 to i8*
  %14 = call i8** @htab_find_slot(%struct.htab* %12, i8* %13, i32 1)
  %15 = bitcast i8** %14 to %struct.ttypes_filter**
  store %struct.ttypes_filter** %15, %struct.ttypes_filter*** %7, align 8
  %16 = load %struct.ttypes_filter**, %struct.ttypes_filter*** %7, align 8
  %17 = load %struct.ttypes_filter*, %struct.ttypes_filter** %16, align 8
  store %struct.ttypes_filter* %17, %struct.ttypes_filter** %8, align 8
  %18 = icmp eq %struct.ttypes_filter* %17, null
  br i1 %18, label %19, label %112

; <label>:19:                                     ; preds = %3
  %20 = call noalias i8* @xmalloc(i64 16)
  %21 = bitcast i8* %20 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %21, %struct.ttypes_filter** %8, align 8
  %22 = load %union.tree_node*, %union.tree_node** %6, align 8
  %23 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %24 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %23, i32 0, i32 0
  store %union.tree_node* %22, %union.tree_node** %24, align 8
  %25 = load %struct.function*, %struct.function** @cfun, align 8
  %26 = getelementptr inbounds %struct.function, %struct.function* %25, i32 0, i32 0
  %27 = load %struct.eh_status*, %struct.eh_status** %26, align 8
  %28 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %27, i32 0, i32 10
  %29 = load %struct.varray_head_tag*, %struct.varray_head_tag** %28, align 8
  %30 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 1
  %33 = sub i64 0, %32
  %34 = trunc i64 %33 to i32
  %35 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %36 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %35, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  %37 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %38 = load %struct.ttypes_filter**, %struct.ttypes_filter*** %7, align 8
  store %struct.ttypes_filter* %37, %struct.ttypes_filter** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %53, %19
  %40 = load %union.tree_node*, %union.tree_node** %6, align 8
  %41 = icmp ne %union.tree_node* %40, null
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %39
  %43 = load %struct.function*, %struct.function** @cfun, align 8
  %44 = getelementptr inbounds %struct.function, %struct.function* %43, i32 0, i32 0
  %45 = load %struct.eh_status*, %struct.eh_status** %44, align 8
  %46 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %45, i32 0, i32 10
  %47 = load %struct.htab*, %struct.htab** %5, align 8
  %48 = load %union.tree_node*, %union.tree_node** %6, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_list*
  %50 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %49, i32 0, i32 2
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = call i32 @add_ttypes_entry(%struct.htab* %47, %union.tree_node* %51)
  call void @push_uleb128(%struct.varray_head_tag** %46, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load %union.tree_node*, %union.tree_node** %6, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_common*
  %56 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %55, i32 0, i32 0
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  store %union.tree_node* %57, %union.tree_node** %6, align 8
  br label %39

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load %struct.function*, %struct.function** @cfun, align 8
  %61 = getelementptr inbounds %struct.function, %struct.function* %60, i32 0, i32 0
  %62 = load %struct.eh_status*, %struct.eh_status** %61, align 8
  %63 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %62, i32 0, i32 10
  %64 = load %struct.varray_head_tag*, %struct.varray_head_tag** %63, align 8
  %65 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = load %struct.function*, %struct.function** @cfun, align 8
  %68 = getelementptr inbounds %struct.function, %struct.function* %67, i32 0, i32 0
  %69 = load %struct.eh_status*, %struct.eh_status** %68, align 8
  %70 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %69, i32 0, i32 10
  %71 = load %struct.varray_head_tag*, %struct.varray_head_tag** %70, align 8
  %72 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp uge i64 %66, %73
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %59
  %76 = load %struct.function*, %struct.function** @cfun, align 8
  %77 = getelementptr inbounds %struct.function, %struct.function* %76, i32 0, i32 0
  %78 = load %struct.eh_status*, %struct.eh_status** %77, align 8
  %79 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %78, i32 0, i32 10
  %80 = load %struct.varray_head_tag*, %struct.varray_head_tag** %79, align 8
  %81 = load %struct.function*, %struct.function** @cfun, align 8
  %82 = getelementptr inbounds %struct.function, %struct.function* %81, i32 0, i32 0
  %83 = load %struct.eh_status*, %struct.eh_status** %82, align 8
  %84 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %83, i32 0, i32 10
  %85 = load %struct.varray_head_tag*, %struct.varray_head_tag** %84, align 8
  %86 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = mul i64 2, %87
  %89 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %80, i64 %88)
  %90 = load %struct.function*, %struct.function** @cfun, align 8
  %91 = getelementptr inbounds %struct.function, %struct.function* %90, i32 0, i32 0
  %92 = load %struct.eh_status*, %struct.eh_status** %91, align 8
  %93 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %92, i32 0, i32 10
  store %struct.varray_head_tag* %89, %struct.varray_head_tag** %93, align 8
  br label %94

; <label>:94:                                     ; preds = %75, %59
  %95 = load %struct.function*, %struct.function** @cfun, align 8
  %96 = getelementptr inbounds %struct.function, %struct.function* %95, i32 0, i32 0
  %97 = load %struct.eh_status*, %struct.eh_status** %96, align 8
  %98 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %97, i32 0, i32 10
  %99 = load %struct.varray_head_tag*, %struct.varray_head_tag** %98, align 8
  %100 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %99, i32 0, i32 4
  %101 = bitcast %union.varray_data_tag* %100 to [1 x i8]*
  %102 = load %struct.function*, %struct.function** @cfun, align 8
  %103 = getelementptr inbounds %struct.function, %struct.function* %102, i32 0, i32 0
  %104 = load %struct.eh_status*, %struct.eh_status** %103, align 8
  %105 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %104, i32 0, i32 10
  %106 = load %struct.varray_head_tag*, %struct.varray_head_tag** %105, align 8
  %107 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %107, align 8
  %110 = getelementptr inbounds [1 x i8], [1 x i8]* %101, i64 0, i64 %108
  store i8 0, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %94
  br label %112

; <label>:112:                                    ; preds = %111, %3
  %113 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %114 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  ret i32 %115
}

declare i32 @type_list_equal(%union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @push_uleb128(%struct.varray_head_tag**, i32) #0 {
  %3 = alloca %struct.varray_head_tag**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store %struct.varray_head_tag** %0, %struct.varray_head_tag*** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %53, %2
  %7 = load i32, i32* %4, align 4
  %8 = and i32 %7, 127
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  %10 = load i32, i32* %4, align 4
  %11 = lshr i32 %10, 7
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* %5, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 128
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %5, align 1
  br label %19

; <label>:19:                                     ; preds = %14, %6
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %22 = load %struct.varray_head_tag*, %struct.varray_head_tag** %21, align 8
  %23 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %26 = load %struct.varray_head_tag*, %struct.varray_head_tag** %25, align 8
  %27 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp uge i64 %24, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %20
  %31 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %32 = load %struct.varray_head_tag*, %struct.varray_head_tag** %31, align 8
  %33 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %34 = load %struct.varray_head_tag*, %struct.varray_head_tag** %33, align 8
  %35 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = mul i64 2, %36
  %38 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %32, i64 %37)
  %39 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  store %struct.varray_head_tag* %38, %struct.varray_head_tag** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %30, %20
  %41 = load i8, i8* %5, align 1
  %42 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %43 = load %struct.varray_head_tag*, %struct.varray_head_tag** %42, align 8
  %44 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %43, i32 0, i32 4
  %45 = bitcast %union.varray_data_tag* %44 to [1 x i8]*
  %46 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %47 = load %struct.varray_head_tag*, %struct.varray_head_tag** %46, align 8
  %48 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  %51 = getelementptr inbounds [1 x i8], [1 x i8]* %45, i64 0, i64 %49
  store i8 %41, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %6, label %56

; <label>:56:                                     ; preds = %53
  ret void
}

declare void @start_sequence() #1

declare void @emit_cmp_and_jump_insns(%struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, i32, i32, %struct.rtx_def*) #1

declare void @end_sequence() #1

declare %struct.rtx_def* @emit_insns_before(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @emit_library_call(%struct.rtx_def*, i32, i32, i32, ...) #1

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_e(i32, i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_s(i32, i32, i8*) #1

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) #1

declare i32 @bitmap_operation(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #1

declare void @bitmap_set_bit(%struct.bitmap_head_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @remove_exception_handler_label(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.ehl_map_entry**, align 8
  %4 = alloca %struct.ehl_map_entry, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %5 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %6 = icmp eq %struct.htab* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %22

; <label>:8:                                      ; preds = %1
  %9 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %10 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %4, i32 0, i32 0
  store %struct.rtx_def* %9, %struct.rtx_def** %10, align 8
  %11 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %12 = bitcast %struct.ehl_map_entry* %4 to i8*
  %13 = call i8** @htab_find_slot(%struct.htab* %11, i8* %12, i32 0)
  %14 = bitcast i8** %13 to %struct.ehl_map_entry**
  store %struct.ehl_map_entry** %14, %struct.ehl_map_entry*** %3, align 8
  %15 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %3, align 8
  %16 = icmp ne %struct.ehl_map_entry** %15, null
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %8
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 2625, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__FUNCTION__.remove_exception_handler_label, i32 0, i32 0)) #5
  unreachable

; <label>:18:                                     ; preds = %8
  %19 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %20 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %3, align 8
  %21 = bitcast %struct.ehl_map_entry** %20 to i8**
  call void @htab_clear_slot(%struct.htab* %19, i8** %21)
  br label %22

; <label>:22:                                     ; preds = %18, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_reachable_handler(%struct.reachable_info*, %struct.eh_region*, %struct.eh_region*) #0 {
  %4 = alloca %struct.reachable_info*, align 8
  %5 = alloca %struct.eh_region*, align 8
  %6 = alloca %struct.eh_region*, align 8
  store %struct.reachable_info* %0, %struct.reachable_info** %4, align 8
  store %struct.eh_region* %1, %struct.eh_region** %5, align 8
  store %struct.eh_region* %2, %struct.eh_region** %6, align 8
  %7 = load %struct.reachable_info*, %struct.reachable_info** %4, align 8
  %8 = icmp ne %struct.reachable_info* %7, null
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %3
  br label %40

; <label>:10:                                     ; preds = %3
  %11 = load %struct.function*, %struct.function** @cfun, align 8
  %12 = getelementptr inbounds %struct.function, %struct.function* %11, i32 0, i32 0
  %13 = load %struct.eh_status*, %struct.eh_status** %12, align 8
  %14 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %10
  %18 = load %struct.reachable_info*, %struct.reachable_info** %4, align 8
  %19 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %18, i32 0, i32 2
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp ne %struct.rtx_def* %20, null
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %17
  %23 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %24 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %23, i32 0, i32 8
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %25, %struct.rtx_def* null)
  %27 = load %struct.reachable_info*, %struct.reachable_info** %4, align 8
  %28 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %27, i32 0, i32 2
  store %struct.rtx_def* %26, %struct.rtx_def** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %22, %17
  br label %40

; <label>:30:                                     ; preds = %10
  %31 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %32 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %31, i32 0, i32 7
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = load %struct.reachable_info*, %struct.reachable_info** %4, align 8
  %35 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %34, i32 0, i32 2
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %33, %struct.rtx_def* %36)
  %38 = load %struct.reachable_info*, %struct.reachable_info** %4, align 8
  %39 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %38, i32 0, i32 2
  store %struct.rtx_def* %37, %struct.rtx_def** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %30, %29, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @check_handled(%union.tree_node*, %union.tree_node*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store %union.tree_node* %1, %union.tree_node** %5, align 8
  %7 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %8 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %7, null
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %2
  %10 = load %union.tree_node*, %union.tree_node** %4, align 8
  store %union.tree_node* %10, %union.tree_node** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %23, %9
  %12 = load %union.tree_node*, %union.tree_node** %6, align 8
  %13 = icmp ne %union.tree_node* %12, null
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load %union.tree_node*, %union.tree_node** %6, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_list*
  %17 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %16, i32 0, i32 2
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = load %union.tree_node*, %union.tree_node** %5, align 8
  %20 = icmp eq %union.tree_node* %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %52

; <label>:22:                                     ; preds = %14
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load %union.tree_node*, %union.tree_node** %6, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_common*
  %26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %25, i32 0, i32 0
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  store %union.tree_node* %27, %union.tree_node** %6, align 8
  br label %11

; <label>:28:                                     ; preds = %11
  br label %51

; <label>:29:                                     ; preds = %2
  %30 = load %union.tree_node*, %union.tree_node** %4, align 8
  store %union.tree_node* %30, %union.tree_node** %6, align 8
  br label %31

; <label>:31:                                     ; preds = %45, %29
  %32 = load %union.tree_node*, %union.tree_node** %6, align 8
  %33 = icmp ne %union.tree_node* %32, null
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %31
  %35 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %36 = load %union.tree_node*, %union.tree_node** %6, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_list*
  %38 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %37, i32 0, i32 2
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = load %union.tree_node*, %union.tree_node** %5, align 8
  %41 = call i32 %35(%union.tree_node* %39, %union.tree_node* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %52

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %union.tree_node*, %union.tree_node** %6, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_common*
  %48 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %47, i32 0, i32 0
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8
  store %union.tree_node* %49, %union.tree_node** %6, align 8
  br label %31

; <label>:50:                                     ; preds = %31
  br label %51

; <label>:51:                                     ; preds = %50, %28
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %43, %21
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

declare %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_action_record(%struct.htab*, i32, i32) #0 {
  %4 = alloca %struct.htab*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.action_record**, align 8
  %8 = alloca %struct.action_record*, align 8
  %9 = alloca %struct.action_record, align 4
  store %struct.htab* %0, %struct.htab** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds %struct.action_record, %struct.action_record* %9, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %struct.action_record, %struct.action_record* %9, i32 0, i32 2
  store i32 %12, i32* %13, align 4
  %14 = load %struct.htab*, %struct.htab** %4, align 8
  %15 = bitcast %struct.action_record* %9 to i8*
  %16 = call i8** @htab_find_slot(%struct.htab* %14, i8* %15, i32 1)
  %17 = bitcast i8** %16 to %struct.action_record**
  store %struct.action_record** %17, %struct.action_record*** %7, align 8
  %18 = load %struct.action_record**, %struct.action_record*** %7, align 8
  %19 = load %struct.action_record*, %struct.action_record** %18, align 8
  store %struct.action_record* %19, %struct.action_record** %8, align 8
  %20 = icmp eq %struct.action_record* %19, null
  br i1 %20, label %21, label %69

; <label>:21:                                     ; preds = %3
  %22 = call noalias i8* @xmalloc(i64 12)
  %23 = bitcast i8* %22 to %struct.action_record*
  store %struct.action_record* %23, %struct.action_record** %8, align 8
  %24 = load %struct.function*, %struct.function** @cfun, align 8
  %25 = getelementptr inbounds %struct.function, %struct.function* %24, i32 0, i32 0
  %26 = load %struct.eh_status*, %struct.eh_status** %25, align 8
  %27 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %26, i32 0, i32 11
  %28 = load %struct.varray_head_tag*, %struct.varray_head_tag** %27, align 8
  %29 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = load %struct.action_record*, %struct.action_record** %8, align 8
  %34 = getelementptr inbounds %struct.action_record, %struct.action_record* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load %struct.action_record*, %struct.action_record** %8, align 8
  %37 = getelementptr inbounds %struct.action_record, %struct.action_record* %36, i32 0, i32 1
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load %struct.action_record*, %struct.action_record** %8, align 8
  %40 = getelementptr inbounds %struct.action_record, %struct.action_record* %39, i32 0, i32 2
  store i32 %38, i32* %40, align 4
  %41 = load %struct.action_record*, %struct.action_record** %8, align 8
  %42 = load %struct.action_record**, %struct.action_record*** %7, align 8
  store %struct.action_record* %41, %struct.action_record** %42, align 8
  %43 = load %struct.function*, %struct.function** @cfun, align 8
  %44 = getelementptr inbounds %struct.function, %struct.function* %43, i32 0, i32 0
  %45 = load %struct.eh_status*, %struct.eh_status** %44, align 8
  %46 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %45, i32 0, i32 11
  %47 = load i32, i32* %5, align 4
  call void @push_sleb128(%struct.varray_head_tag** %46, i32 %47)
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %21
  %51 = load %struct.function*, %struct.function** @cfun, align 8
  %52 = getelementptr inbounds %struct.function, %struct.function* %51, i32 0, i32 0
  %53 = load %struct.eh_status*, %struct.eh_status** %52, align 8
  %54 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %53, i32 0, i32 11
  %55 = load %struct.varray_head_tag*, %struct.varray_head_tag** %54, align 8
  %56 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %60, %58
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %50, %21
  %64 = load %struct.function*, %struct.function** @cfun, align 8
  %65 = getelementptr inbounds %struct.function, %struct.function* %64, i32 0, i32 0
  %66 = load %struct.eh_status*, %struct.eh_status** %65, align 8
  %67 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %66, i32 0, i32 11
  %68 = load i32, i32* %6, align 4
  call void @push_sleb128(%struct.varray_head_tag** %67, i32 %68)
  br label %69

; <label>:69:                                     ; preds = %63, %3
  %70 = load %struct.action_record*, %struct.action_record** %8, align 8
  %71 = getelementptr inbounds %struct.action_record, %struct.action_record* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind uwtable
define internal void @push_sleb128(%struct.varray_head_tag**, i32) #0 {
  %3 = alloca %struct.varray_head_tag**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %struct.varray_head_tag** %0, %struct.varray_head_tag*** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %75, %2
  %8 = load i32, i32* %4, align 4
  %9 = and i32 %8, 127
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1
  %11 = load i32, i32* %4, align 4
  %12 = ashr i32 %11, 7
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %5, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

; <label>:20:                                     ; preds = %15, %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  %24 = load i8, i8* %5, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br label %28

; <label>:28:                                     ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br label %30

; <label>:30:                                     ; preds = %28, %15
  %31 = phi i1 [ true, %15 ], [ %29, %28 ]
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %30
  %37 = load i8, i8* %5, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 128
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %5, align 1
  br label %41

; <label>:41:                                     ; preds = %36, %30
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %44 = load %struct.varray_head_tag*, %struct.varray_head_tag** %43, align 8
  %45 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %48 = load %struct.varray_head_tag*, %struct.varray_head_tag** %47, align 8
  %49 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp uge i64 %46, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  %53 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %54 = load %struct.varray_head_tag*, %struct.varray_head_tag** %53, align 8
  %55 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %56 = load %struct.varray_head_tag*, %struct.varray_head_tag** %55, align 8
  %57 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = mul i64 2, %58
  %60 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %54, i64 %59)
  %61 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  store %struct.varray_head_tag* %60, %struct.varray_head_tag** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %52, %42
  %63 = load i8, i8* %5, align 1
  %64 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %65 = load %struct.varray_head_tag*, %struct.varray_head_tag** %64, align 8
  %66 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %65, i32 0, i32 4
  %67 = bitcast %union.varray_data_tag* %66 to [1 x i8]*
  %68 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %69 = load %struct.varray_head_tag*, %struct.varray_head_tag** %68, align 8
  %70 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %69, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, i64* %70, align 8
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* %67, i64 0, i64 %71
  store i8 %63, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %7, label %78

; <label>:78:                                     ; preds = %75
  ret void
}

declare i8* @xrealloc(i8*, i64) #1

declare void @dw2_asm_output_data_uleb128(i64, i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
