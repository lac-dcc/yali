; ModuleID = 'host/ir_sub/gcc_except.ll'
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
  %11 = xor i64 262143, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 262143
  %15 = trunc i64 %13 to i32
  ret i32 %15
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
  br label %301

; <label>:18:                                     ; preds = %1
  %19 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %20 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %19, i32 0, i32 1
  %21 = load %struct.eh_region**, %struct.eh_region*** %20, align 8
  %22 = icmp ne %struct.eh_region** %21, null
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %18
  %24 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %25 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %24, i32 0, i32 8
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %49, %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %55

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
  %51 = add i32 %50, 2074020576
  %52 = add i32 %51, -1
  %53 = sub i32 %52, 2074020576
  %54 = add nsw i32 %50, -1
  store i32 %53, i32* %3, align 4
  br label %27

; <label>:55:                                     ; preds = %27
  br label %106

; <label>:56:                                     ; preds = %18
  %57 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %58 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %57, i32 0, i32 0
  %59 = load %struct.eh_region*, %struct.eh_region** %58, align 8
  %60 = icmp ne %struct.eh_region* %59, null
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %56
  %62 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %63 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %62, i32 0, i32 0
  %64 = load %struct.eh_region*, %struct.eh_region** %63, align 8
  store %struct.eh_region* %64, %struct.eh_region** %5, align 8
  br label %65

; <label>:65:                                     ; preds = %103, %61
  %66 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @mark_eh_region(%struct.eh_region* %66)
  %67 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %68 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %67, i32 0, i32 1
  %69 = load %struct.eh_region*, %struct.eh_region** %68, align 8
  %70 = icmp ne %struct.eh_region* %69, null
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %65
  %72 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i32 0, i32 1
  %74 = load %struct.eh_region*, %struct.eh_region** %73, align 8
  store %struct.eh_region* %74, %struct.eh_region** %5, align 8
  br label %103

; <label>:75:                                     ; preds = %65
  %76 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %77 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %76, i32 0, i32 2
  %78 = load %struct.eh_region*, %struct.eh_region** %77, align 8
  %79 = icmp ne %struct.eh_region* %78, null
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %75
  %81 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %82 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %81, i32 0, i32 2
  %83 = load %struct.eh_region*, %struct.eh_region** %82, align 8
  store %struct.eh_region* %83, %struct.eh_region** %5, align 8
  br label %102

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %93, %84
  %86 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %87 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %86, i32 0, i32 0
  %88 = load %struct.eh_region*, %struct.eh_region** %87, align 8
  store %struct.eh_region* %88, %struct.eh_region** %5, align 8
  %89 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %90 = icmp eq %struct.eh_region* %89, null
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  br label %104

; <label>:92:                                     ; preds = %85
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %95 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %94, i32 0, i32 2
  %96 = load %struct.eh_region*, %struct.eh_region** %95, align 8
  %97 = icmp eq %struct.eh_region* %96, null
  br i1 %97, label %85, label %98

; <label>:98:                                     ; preds = %93
  %99 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %100 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %99, i32 0, i32 2
  %101 = load %struct.eh_region*, %struct.eh_region** %100, align 8
  store %struct.eh_region* %101, %struct.eh_region** %5, align 8
  br label %102

; <label>:102:                                    ; preds = %98, %80
  br label %103

; <label>:103:                                    ; preds = %102, %71
  br label %65

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104, %56
  br label %106

; <label>:106:                                    ; preds = %105, %55
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %109 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %108, i32 0, i32 4
  %110 = load %union.tree_node*, %union.tree_node** %109, align 8
  store %union.tree_node* %110, %union.tree_node** %6, align 8
  %111 = load %union.tree_node*, %union.tree_node** %6, align 8
  %112 = icmp ne %union.tree_node* %111, null
  br i1 %112, label %113, label %148

; <label>:113:                                    ; preds = %107
  %114 = load %union.tree_node*, %union.tree_node** %6, align 8
  %115 = bitcast %union.tree_node* %114 to i8*
  %116 = call i32 @ggc_set_mark(i8* %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %148, label %118

; <label>:118:                                    ; preds = %113
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %121 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %124 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = icmp uge i64 %122, %125
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %119
  %128 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %129 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %130 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = mul i64 2, %131
  %133 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %128, i64 %132)
  store %struct.varray_head_tag* %133, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %134

; <label>:134:                                    ; preds = %127, %119
  %135 = load %union.tree_node*, %union.tree_node** %6, align 8
  %136 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %137 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %136, i32 0, i32 4
  %138 = bitcast %union.varray_data_tag* %137 to [1 x %union.tree_node*]*
  %139 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %140 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, -2834268768382351109
  %143 = add i64 %142, 1
  %144 = add i64 %143, -2834268768382351109
  %145 = add i64 %141, 1
  store i64 %144, i64* %140, align 8
  %146 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %138, i64 0, i64 %141
  store %union.tree_node* %135, %union.tree_node** %146, align 8
  br label %147

; <label>:147:                                    ; preds = %134
  br label %148

; <label>:148:                                    ; preds = %147, %113, %107
  br label %149

; <label>:149:                                    ; preds = %148
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %152 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %151, i32 0, i32 5
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  store %struct.rtx_def* %153, %struct.rtx_def** %7, align 8
  %154 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %155 = icmp ne %struct.rtx_def* %154, null
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %150
  %157 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %158 = bitcast %struct.rtx_def* %157 to i8*
  %159 = call i32 @ggc_set_mark(i8* %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

; <label>:161:                                    ; preds = %156
  %162 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %162)
  br label %163

; <label>:163:                                    ; preds = %161, %156, %150
  br label %164

; <label>:164:                                    ; preds = %163
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %167 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %166, i32 0, i32 6
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  store %struct.rtx_def* %168, %struct.rtx_def** %8, align 8
  %169 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %170 = icmp ne %struct.rtx_def* %169, null
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %165
  %172 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %173 = bitcast %struct.rtx_def* %172 to i8*
  %174 = call i32 @ggc_set_mark(i8* %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

; <label>:176:                                    ; preds = %171
  %177 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %177)
  br label %178

; <label>:178:                                    ; preds = %176, %171, %165
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %181 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %180, i32 0, i32 9
  %182 = load %struct.varray_head_tag*, %struct.varray_head_tag** %181, align 8
  call void @ggc_mark_tree_varray(%struct.varray_head_tag* %182)
  %183 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %184 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %183, i32 0, i32 12
  %185 = load %struct.call_site_record*, %struct.call_site_record** %184, align 8
  %186 = icmp ne %struct.call_site_record* %185, null
  br i1 %186, label %187, label %226

; <label>:187:                                    ; preds = %179
  %188 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %189 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %188, i32 0, i32 13
  %190 = load i32, i32* %189, align 8
  %191 = add i32 %190, 1043246122
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1043246122
  %194 = sub nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %219, %187
  %196 = load i32, i32* %3, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %195
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %201 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %200, i32 0, i32 12
  %202 = load %struct.call_site_record*, %struct.call_site_record** %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %202, i64 %204
  %206 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %205, i32 0, i32 0
  %207 = load %struct.rtx_def*, %struct.rtx_def** %206, align 8
  store %struct.rtx_def* %207, %struct.rtx_def** %9, align 8
  %208 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %209 = icmp ne %struct.rtx_def* %208, null
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %199
  %211 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %212 = bitcast %struct.rtx_def* %211 to i8*
  %213 = call i32 @ggc_set_mark(i8* %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %217, label %215

; <label>:215:                                    ; preds = %210
  %216 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %216)
  br label %217

; <label>:217:                                    ; preds = %215, %210, %199
  br label %218

; <label>:218:                                    ; preds = %217
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, -766293062
  %222 = add i32 %221, -1
  %223 = sub i32 %222, -766293062
  %224 = add nsw i32 %220, -1
  store i32 %223, i32* %3, align 4
  br label %195

; <label>:225:                                    ; preds = %195
  br label %226

; <label>:226:                                    ; preds = %225, %179
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %229 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %228, i32 0, i32 15
  %230 = load %struct.rtx_def*, %struct.rtx_def** %229, align 8
  store %struct.rtx_def* %230, %struct.rtx_def** %10, align 8
  %231 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %232 = icmp ne %struct.rtx_def* %231, null
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %227
  %234 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %235 = bitcast %struct.rtx_def* %234 to i8*
  %236 = call i32 @ggc_set_mark(i8* %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %240, label %238

; <label>:238:                                    ; preds = %233
  %239 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %239)
  br label %240

; <label>:240:                                    ; preds = %238, %233, %227
  br label %241

; <label>:241:                                    ; preds = %240
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %244 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %243, i32 0, i32 16
  %245 = load %struct.rtx_def*, %struct.rtx_def** %244, align 8
  store %struct.rtx_def* %245, %struct.rtx_def** %11, align 8
  %246 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %247 = icmp ne %struct.rtx_def* %246, null
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %242
  %249 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %250 = bitcast %struct.rtx_def* %249 to i8*
  %251 = call i32 @ggc_set_mark(i8* %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %255, label %253

; <label>:253:                                    ; preds = %248
  %254 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %254)
  br label %255

; <label>:255:                                    ; preds = %253, %248, %242
  br label %256

; <label>:256:                                    ; preds = %255
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %259 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %258, i32 0, i32 17
  %260 = load %struct.rtx_def*, %struct.rtx_def** %259, align 8
  store %struct.rtx_def* %260, %struct.rtx_def** %12, align 8
  %261 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %262 = icmp ne %struct.rtx_def* %261, null
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %257
  %264 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %265 = bitcast %struct.rtx_def* %264 to i8*
  %266 = call i32 @ggc_set_mark(i8* %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %270, label %268

; <label>:268:                                    ; preds = %263
  %269 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %269)
  br label %270

; <label>:270:                                    ; preds = %268, %263, %257
  br label %271

; <label>:271:                                    ; preds = %270
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %274 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %273, i32 0, i32 18
  %275 = load %struct.rtx_def*, %struct.rtx_def** %274, align 8
  store %struct.rtx_def* %275, %struct.rtx_def** %13, align 8
  %276 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %277 = icmp ne %struct.rtx_def* %276, null
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %272
  %279 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %280 = bitcast %struct.rtx_def* %279 to i8*
  %281 = call i32 @ggc_set_mark(i8* %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %285, label %283

; <label>:283:                                    ; preds = %278
  %284 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %284)
  br label %285

; <label>:285:                                    ; preds = %283, %278, %272
  br label %286

; <label>:286:                                    ; preds = %285
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %289 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %288, i32 0, i32 19
  %290 = load %struct.rtx_def*, %struct.rtx_def** %289, align 8
  store %struct.rtx_def* %290, %struct.rtx_def** %14, align 8
  %291 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %292 = icmp ne %struct.rtx_def* %291, null
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %287
  %294 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %295 = bitcast %struct.rtx_def* %294 to i8*
  %296 = call i32 @ggc_set_mark(i8* %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %300, label %298

; <label>:298:                                    ; preds = %293
  %299 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %299)
  br label %300

; <label>:300:                                    ; preds = %298, %293, %287
  br label %301

; <label>:301:                                    ; preds = %300, %17
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
  br label %377

; <label>:17:                                     ; preds = %1
  %18 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %19 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %316 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %67
    i32 3, label %85
    i32 4, label %176
    i32 5, label %222
    i32 6, label %223
    i32 7, label %270
  ]

; <label>:21:                                     ; preds = %17
  br label %317

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
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %23
  %32 = load %union.tree_node*, %union.tree_node** %3, align 8
  %33 = bitcast %union.tree_node* %32 to i8*
  %34 = call i32 @ggc_set_mark(i8* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %65, label %36

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
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add i64 %59, 1
  store i64 %61, i64* %58, align 8
  %63 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %56, i64 0, i64 %59
  store %union.tree_node* %53, %union.tree_node** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64, %31, %23
  br label %66

; <label>:66:                                     ; preds = %65
  br label %317

; <label>:67:                                     ; preds = %17
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %70 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %69, i32 0, i32 6
  %71 = bitcast %union.anon* %70 to %struct.anon*
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 3
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  store %struct.rtx_def* %73, %struct.rtx_def** %4, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %75 = icmp ne %struct.rtx_def* %74, null
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %68
  %77 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %78 = bitcast %struct.rtx_def* %77 to i8*
  %79 = call i32 @ggc_set_mark(i8* %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %76
  %82 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %82)
  br label %83

; <label>:83:                                     ; preds = %81, %76, %68
  br label %84

; <label>:84:                                     ; preds = %83
  br label %317

; <label>:85:                                     ; preds = %17
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %88 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %87, i32 0, i32 6
  %89 = bitcast %union.anon* %88 to %struct.anon.5*
  %90 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %89, i32 0, i32 2
  %91 = load %union.tree_node*, %union.tree_node** %90, align 8
  store %union.tree_node* %91, %union.tree_node** %5, align 8
  %92 = load %union.tree_node*, %union.tree_node** %5, align 8
  %93 = icmp ne %union.tree_node* %92, null
  br i1 %93, label %94, label %130

; <label>:94:                                     ; preds = %86
  %95 = load %union.tree_node*, %union.tree_node** %5, align 8
  %96 = bitcast %union.tree_node* %95 to i8*
  %97 = call i32 @ggc_set_mark(i8* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %130, label %99

; <label>:99:                                     ; preds = %94
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %102 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %105 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = icmp uge i64 %103, %106
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %100
  %109 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %110 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %111 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = mul i64 2, %112
  %114 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %109, i64 %113)
  store %struct.varray_head_tag* %114, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %115

; <label>:115:                                    ; preds = %108, %100
  %116 = load %union.tree_node*, %union.tree_node** %5, align 8
  %117 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %118 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %117, i32 0, i32 4
  %119 = bitcast %union.varray_data_tag* %118 to [1 x %union.tree_node*]*
  %120 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %121 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %122, 1
  store i64 %126, i64* %121, align 8
  %128 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %119, i64 0, i64 %122
  store %union.tree_node* %116, %union.tree_node** %128, align 8
  br label %129

; <label>:129:                                    ; preds = %115
  br label %130

; <label>:130:                                    ; preds = %129, %94, %86
  br label %131

; <label>:131:                                    ; preds = %130
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %134 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %133, i32 0, i32 6
  %135 = bitcast %union.anon* %134 to %struct.anon.5*
  %136 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %135, i32 0, i32 3
  %137 = load %union.tree_node*, %union.tree_node** %136, align 8
  store %union.tree_node* %137, %union.tree_node** %6, align 8
  %138 = load %union.tree_node*, %union.tree_node** %6, align 8
  %139 = icmp ne %union.tree_node* %138, null
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %132
  %141 = load %union.tree_node*, %union.tree_node** %6, align 8
  %142 = bitcast %union.tree_node* %141 to i8*
  %143 = call i32 @ggc_set_mark(i8* %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %174, label %145

; <label>:145:                                    ; preds = %140
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %148 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %147, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %151 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %150, i32 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = icmp uge i64 %149, %152
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %146
  %155 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %156 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %157 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = mul i64 2, %158
  %160 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %155, i64 %159)
  store %struct.varray_head_tag* %160, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %161

; <label>:161:                                    ; preds = %154, %146
  %162 = load %union.tree_node*, %union.tree_node** %6, align 8
  %163 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %164 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %163, i32 0, i32 4
  %165 = bitcast %union.varray_data_tag* %164 to [1 x %union.tree_node*]*
  %166 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %167 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add i64 %168, 1
  store i64 %170, i64* %167, align 8
  %172 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %165, i64 0, i64 %168
  store %union.tree_node* %162, %union.tree_node** %172, align 8
  br label %173

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %173, %140, %132
  br label %175

; <label>:175:                                    ; preds = %174
  br label %317

; <label>:176:                                    ; preds = %17
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %179 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %178, i32 0, i32 6
  %180 = bitcast %union.anon* %179 to %struct.anon.6*
  %181 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %180, i32 0, i32 0
  %182 = load %union.tree_node*, %union.tree_node** %181, align 8
  store %union.tree_node* %182, %union.tree_node** %7, align 8
  %183 = load %union.tree_node*, %union.tree_node** %7, align 8
  %184 = icmp ne %union.tree_node* %183, null
  br i1 %184, label %185, label %220

; <label>:185:                                    ; preds = %177
  %186 = load %union.tree_node*, %union.tree_node** %7, align 8
  %187 = bitcast %union.tree_node* %186 to i8*
  %188 = call i32 @ggc_set_mark(i8* %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %220, label %190

; <label>:190:                                    ; preds = %185
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %193 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %192, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %196 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %195, i32 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = icmp uge i64 %194, %197
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %191
  %200 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %201 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %202 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %201, i32 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = mul i64 2, %203
  %205 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %200, i64 %204)
  store %struct.varray_head_tag* %205, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %206

; <label>:206:                                    ; preds = %199, %191
  %207 = load %union.tree_node*, %union.tree_node** %7, align 8
  %208 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %209 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %208, i32 0, i32 4
  %210 = bitcast %union.varray_data_tag* %209 to [1 x %union.tree_node*]*
  %211 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %212 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %211, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, -6586312240976226077
  %215 = add i64 %214, 1
  %216 = sub i64 %215, -6586312240976226077
  %217 = add i64 %213, 1
  store i64 %216, i64* %212, align 8
  %218 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %210, i64 0, i64 %213
  store %union.tree_node* %207, %union.tree_node** %218, align 8
  br label %219

; <label>:219:                                    ; preds = %206
  br label %220

; <label>:220:                                    ; preds = %219, %185, %177
  br label %221

; <label>:221:                                    ; preds = %220
  br label %317

; <label>:222:                                    ; preds = %17
  br label %317

; <label>:223:                                    ; preds = %17
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %226 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %225, i32 0, i32 6
  %227 = bitcast %union.anon* %226 to %struct.anon.7*
  %228 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %227, i32 0, i32 0
  %229 = load %union.tree_node*, %union.tree_node** %228, align 8
  store %union.tree_node* %229, %union.tree_node** %8, align 8
  %230 = load %union.tree_node*, %union.tree_node** %8, align 8
  %231 = icmp ne %union.tree_node* %230, null
  br i1 %231, label %232, label %268

; <label>:232:                                    ; preds = %224
  %233 = load %union.tree_node*, %union.tree_node** %8, align 8
  %234 = bitcast %union.tree_node* %233 to i8*
  %235 = call i32 @ggc_set_mark(i8* %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %268, label %237

; <label>:237:                                    ; preds = %232
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %240 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %239, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %243 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %242, i32 0, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = icmp uge i64 %241, %244
  br i1 %245, label %246, label %253

; <label>:246:                                    ; preds = %238
  %247 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %248 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %249 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %248, i32 0, i32 0
  %250 = load i64, i64* %249, align 8
  %251 = mul i64 2, %250
  %252 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %247, i64 %251)
  store %struct.varray_head_tag* %252, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %253

; <label>:253:                                    ; preds = %246, %238
  %254 = load %union.tree_node*, %union.tree_node** %8, align 8
  %255 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %256 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %255, i32 0, i32 4
  %257 = bitcast %union.varray_data_tag* %256 to [1 x %union.tree_node*]*
  %258 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %259 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %258, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %260, 1
  store i64 %264, i64* %259, align 8
  %266 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %257, i64 0, i64 %260
  store %union.tree_node* %254, %union.tree_node** %266, align 8
  br label %267

; <label>:267:                                    ; preds = %253
  br label %268

; <label>:268:                                    ; preds = %267, %232, %224
  br label %269

; <label>:269:                                    ; preds = %268
  br label %317

; <label>:270:                                    ; preds = %17
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %273 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %272, i32 0, i32 6
  %274 = bitcast %union.anon* %273 to %struct.anon.9*
  %275 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %274, i32 0, i32 0
  %276 = load %union.tree_node*, %union.tree_node** %275, align 8
  store %union.tree_node* %276, %union.tree_node** %9, align 8
  %277 = load %union.tree_node*, %union.tree_node** %9, align 8
  %278 = icmp ne %union.tree_node* %277, null
  br i1 %278, label %279, label %314

; <label>:279:                                    ; preds = %271
  %280 = load %union.tree_node*, %union.tree_node** %9, align 8
  %281 = bitcast %union.tree_node* %280 to i8*
  %282 = call i32 @ggc_set_mark(i8* %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %314, label %284

; <label>:284:                                    ; preds = %279
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %287 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %286, i32 0, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %290 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %289, i32 0, i32 0
  %291 = load i64, i64* %290, align 8
  %292 = icmp uge i64 %288, %291
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %285
  %294 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %295 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %296 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %295, i32 0, i32 0
  %297 = load i64, i64* %296, align 8
  %298 = mul i64 2, %297
  %299 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %294, i64 %298)
  store %struct.varray_head_tag* %299, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %300

; <label>:300:                                    ; preds = %293, %285
  %301 = load %union.tree_node*, %union.tree_node** %9, align 8
  %302 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %303 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %302, i32 0, i32 4
  %304 = bitcast %union.varray_data_tag* %303 to [1 x %union.tree_node*]*
  %305 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %306 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %305, i32 0, i32 1
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %307, 2621231351705869985
  %309 = add i64 %308, 1
  %310 = add i64 %309, 2621231351705869985
  %311 = add i64 %307, 1
  store i64 %310, i64* %306, align 8
  %312 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %304, i64 0, i64 %307
  store %union.tree_node* %301, %union.tree_node** %312, align 8
  br label %313

; <label>:313:                                    ; preds = %300
  br label %314

; <label>:314:                                    ; preds = %313, %279, %271
  br label %315

; <label>:315:                                    ; preds = %314
  br label %317

; <label>:316:                                    ; preds = %17
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.mark_eh_region, i32 0, i32 0)) #5
  unreachable

; <label>:317:                                    ; preds = %315, %269, %222, %221, %175, %84, %66, %21
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %320 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %319, i32 0, i32 7
  %321 = load %struct.rtx_def*, %struct.rtx_def** %320, align 8
  store %struct.rtx_def* %321, %struct.rtx_def** %10, align 8
  %322 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %323 = icmp ne %struct.rtx_def* %322, null
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %318
  %325 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %326 = bitcast %struct.rtx_def* %325 to i8*
  %327 = call i32 @ggc_set_mark(i8* %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %331, label %329

; <label>:329:                                    ; preds = %324
  %330 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %330)
  br label %331

; <label>:331:                                    ; preds = %329, %324, %318
  br label %332

; <label>:332:                                    ; preds = %331
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %335 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %334, i32 0, i32 10
  %336 = load %struct.rtx_def*, %struct.rtx_def** %335, align 8
  store %struct.rtx_def* %336, %struct.rtx_def** %11, align 8
  %337 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %338 = icmp ne %struct.rtx_def* %337, null
  br i1 %338, label %339, label %346

; <label>:339:                                    ; preds = %333
  %340 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %341 = bitcast %struct.rtx_def* %340 to i8*
  %342 = call i32 @ggc_set_mark(i8* %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %346, label %344

; <label>:344:                                    ; preds = %339
  %345 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %345)
  br label %346

; <label>:346:                                    ; preds = %344, %339, %333
  br label %347

; <label>:347:                                    ; preds = %346
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %350 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %349, i32 0, i32 8
  %351 = load %struct.rtx_def*, %struct.rtx_def** %350, align 8
  store %struct.rtx_def* %351, %struct.rtx_def** %12, align 8
  %352 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %353 = icmp ne %struct.rtx_def* %352, null
  br i1 %353, label %354, label %361

; <label>:354:                                    ; preds = %348
  %355 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %356 = bitcast %struct.rtx_def* %355 to i8*
  %357 = call i32 @ggc_set_mark(i8* %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %361, label %359

; <label>:359:                                    ; preds = %354
  %360 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %360)
  br label %361

; <label>:361:                                    ; preds = %359, %354, %348
  br label %362

; <label>:362:                                    ; preds = %361
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %365 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %364, i32 0, i32 9
  %366 = load %struct.rtx_def*, %struct.rtx_def** %365, align 8
  store %struct.rtx_def* %366, %struct.rtx_def** %13, align 8
  %367 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %368 = icmp ne %struct.rtx_def* %367, null
  br i1 %368, label %369, label %376

; <label>:369:                                    ; preds = %363
  %370 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %371 = bitcast %struct.rtx_def* %370 to i8*
  %372 = call i32 @ggc_set_mark(i8* %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %376, label %374

; <label>:374:                                    ; preds = %369
  %375 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %375)
  br label %376

; <label>:376:                                    ; preds = %374, %369, %363
  br label %377

; <label>:377:                                    ; preds = %376, %16
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
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %1
  %16 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %17 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i32 0, i32 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %15
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %48

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
  %43 = sub i32 0, %42
  %44 = sub i32 0, -1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, -1
  store i32 %46, i32* %4, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  %49 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %50 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %49, i32 0, i32 1
  %51 = load %struct.eh_region**, %struct.eh_region*** %50, align 8
  %52 = bitcast %struct.eh_region** %51 to i8*
  call void @free(i8* %52) #6
  br label %108

; <label>:53:                                     ; preds = %1
  %54 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %55 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %54, i32 0, i32 0
  %56 = load %struct.eh_region*, %struct.eh_region** %55, align 8
  %57 = icmp ne %struct.eh_region* %56, null
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %53
  %59 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %60 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %59, i32 0, i32 0
  %61 = load %struct.eh_region*, %struct.eh_region** %60, align 8
  store %struct.eh_region* %61, %struct.eh_region** %7, align 8
  br label %62

; <label>:62:                                     ; preds = %105, %58
  %63 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %64 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %63, i32 0, i32 1
  %65 = load %struct.eh_region*, %struct.eh_region** %64, align 8
  %66 = icmp ne %struct.eh_region* %65, null
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %62
  %68 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %69 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %68, i32 0, i32 1
  %70 = load %struct.eh_region*, %struct.eh_region** %69, align 8
  store %struct.eh_region* %70, %struct.eh_region** %7, align 8
  br label %105

; <label>:71:                                     ; preds = %62
  %72 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i32 0, i32 2
  %74 = load %struct.eh_region*, %struct.eh_region** %73, align 8
  %75 = icmp ne %struct.eh_region* %74, null
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %71
  %77 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %78 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %77, i32 0, i32 2
  %79 = load %struct.eh_region*, %struct.eh_region** %78, align 8
  store %struct.eh_region* %79, %struct.eh_region** %6, align 8
  %80 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  call void @free_region(%struct.eh_region* %80)
  %81 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %81, %struct.eh_region** %7, align 8
  br label %104

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %93, %82
  %84 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %85 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %84, i32 0, i32 0
  %86 = load %struct.eh_region*, %struct.eh_region** %85, align 8
  store %struct.eh_region* %86, %struct.eh_region** %6, align 8
  %87 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  call void @free_region(%struct.eh_region* %87)
  %88 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %88, %struct.eh_region** %7, align 8
  %89 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %90 = icmp eq %struct.eh_region* %89, null
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %83
  br label %106

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %95 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %94, i32 0, i32 2
  %96 = load %struct.eh_region*, %struct.eh_region** %95, align 8
  %97 = icmp eq %struct.eh_region* %96, null
  br i1 %97, label %83, label %98

; <label>:98:                                     ; preds = %93
  %99 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %100 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %99, i32 0, i32 2
  %101 = load %struct.eh_region*, %struct.eh_region** %100, align 8
  store %struct.eh_region* %101, %struct.eh_region** %6, align 8
  %102 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  call void @free_region(%struct.eh_region* %102)
  %103 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  store %struct.eh_region* %103, %struct.eh_region** %7, align 8
  br label %104

; <label>:104:                                    ; preds = %98, %76
  br label %105

; <label>:105:                                    ; preds = %104, %67
  br label %62

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106, %53
  br label %108

; <label>:108:                                    ; preds = %107, %48
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %111 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %110, i32 0, i32 9
  %112 = load %struct.varray_head_tag*, %struct.varray_head_tag** %111, align 8
  %113 = icmp ne %struct.varray_head_tag* %112, null
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %109
  %115 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %116 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %115, i32 0, i32 9
  %117 = load %struct.varray_head_tag*, %struct.varray_head_tag** %116, align 8
  %118 = bitcast %struct.varray_head_tag* %117 to i8*
  call void @free(i8* %118) #6
  %119 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %120 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %119, i32 0, i32 9
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %120, align 8
  br label %121

; <label>:121:                                    ; preds = %114, %109
  br label %122

; <label>:122:                                    ; preds = %121
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %125 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %124, i32 0, i32 10
  %126 = load %struct.varray_head_tag*, %struct.varray_head_tag** %125, align 8
  %127 = icmp ne %struct.varray_head_tag* %126, null
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %123
  %129 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %130 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %129, i32 0, i32 10
  %131 = load %struct.varray_head_tag*, %struct.varray_head_tag** %130, align 8
  %132 = bitcast %struct.varray_head_tag* %131 to i8*
  call void @free(i8* %132) #6
  %133 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %134 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %133, i32 0, i32 10
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %134, align 8
  br label %135

; <label>:135:                                    ; preds = %128, %123
  br label %136

; <label>:136:                                    ; preds = %135
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %139 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %138, i32 0, i32 11
  %140 = load %struct.varray_head_tag*, %struct.varray_head_tag** %139, align 8
  %141 = icmp ne %struct.varray_head_tag* %140, null
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %137
  %143 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %144 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %143, i32 0, i32 11
  %145 = load %struct.varray_head_tag*, %struct.varray_head_tag** %144, align 8
  %146 = bitcast %struct.varray_head_tag* %145 to i8*
  call void @free(i8* %146) #6
  %147 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %148 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %147, i32 0, i32 11
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %148, align 8
  br label %149

; <label>:149:                                    ; preds = %142, %137
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %152 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %151, i32 0, i32 12
  %153 = load %struct.call_site_record*, %struct.call_site_record** %152, align 8
  %154 = icmp ne %struct.call_site_record* %153, null
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %150
  %156 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %157 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %156, i32 0, i32 12
  %158 = load %struct.call_site_record*, %struct.call_site_record** %157, align 8
  %159 = bitcast %struct.call_site_record* %158 to i8*
  call void @free(i8* %159) #6
  br label %160

; <label>:160:                                    ; preds = %155, %150
  %161 = load %struct.eh_status*, %struct.eh_status** %3, align 8
  %162 = bitcast %struct.eh_status* %161 to i8*
  call void @free(i8* %162) #6
  %163 = load %struct.function*, %struct.function** %2, align 8
  %164 = getelementptr inbounds %struct.function, %struct.function* %163, i32 0, i32 0
  store %struct.eh_status* null, %struct.eh_status** %164, align 8
  %165 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %166 = icmp ne %struct.htab* %165, null
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %160
  %168 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  call void @htab_delete(%struct.htab* %168)
  store %struct.htab* null, %struct.htab** @exception_handler_label_map, align 8
  br label %169

; <label>:169:                                    ; preds = %167, %160
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
  br label %68

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
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %51, align 4
  %58 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %59 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %58, i32 0, i32 3
  store i32 %56, i32* %59, align 8
  %60 = call %struct.rtx_def* @emit_note(i8* null, i32 -86)
  store %struct.rtx_def* %60, %struct.rtx_def** %3, align 8
  %61 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %62 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 3
  %67 = bitcast %union.rtunion_def* %66 to i32*
  store i32 %63, i32* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %42, %6
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
  br label %100

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
  %41 = xor i32 %40, -1
  %42 = xor i32 33554432, -1
  %43 = xor i32 627747765, -1
  %44 = or i32 %41, %42
  %45 = or i32 627747765, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %40, 33554432
  %49 = icmp ne i32 %47, 0
  %50 = select i1 %49, i32 5, i32 4
  %51 = call %struct.rtx_def* @gen_reg_rtx(i32 %50)
  %52 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 0
  store %struct.rtx_def* %51, %struct.rtx_def** %52, align 16
  %53 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 0
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 16
  %55 = load %struct.function*, %struct.function** @cfun, align 8
  %56 = call %struct.rtx_def* @get_exception_pointer(%struct.function* %55)
  %57 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %54, %struct.rtx_def* %56)
  %58 = load i32, i32* @word_mode, align 4
  %59 = call %struct.rtx_def* @gen_reg_rtx(i32 %58)
  %60 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 1
  store %struct.rtx_def* %59, %struct.rtx_def** %60, align 8
  %61 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 1
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = load %struct.function*, %struct.function** @cfun, align 8
  %64 = call %struct.rtx_def* @get_exception_filter(%struct.function* %63)
  %65 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %62, %struct.rtx_def* %64)
  %66 = load %union.tree_node*, %union.tree_node** %2, align 8
  %67 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %68 = call %struct.rtx_def* @expand_expr(%union.tree_node* %66, %struct.rtx_def* %67, i32 0, i32 0)
  %69 = load %struct.function*, %struct.function** @cfun, align 8
  %70 = getelementptr inbounds %struct.function, %struct.function* %69, i32 0, i32 0
  %71 = load %struct.eh_status*, %struct.eh_status** %70, align 8
  %72 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %71, i32 0, i32 6
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 0
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 16
  %76 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %73, %struct.rtx_def* %75)
  %77 = load %struct.function*, %struct.function** @cfun, align 8
  %78 = getelementptr inbounds %struct.function, %struct.function* %77, i32 0, i32 0
  %79 = load %struct.eh_status*, %struct.eh_status** %78, align 8
  %80 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %79, i32 0, i32 5
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 1
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %81, %struct.rtx_def* %83)
  %85 = load %union.tree_node*, %union.tree_node** %4, align 8
  %86 = icmp ne %union.tree_node* %85, null
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %39
  %88 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @expand_eh_region_end_must_not_throw(%union.tree_node* %88)
  br label %89

; <label>:89:                                     ; preds = %87, %39
  call void @do_pending_stack_adjust()
  %90 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %91 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 8
  %93 = call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %92)
  %94 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %93)
  %95 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %96 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %95, i32 0, i32 10
  store %struct.rtx_def* %94, %struct.rtx_def** %96, align 8
  %97 = call %struct.rtx_def* @emit_barrier()
  %98 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %99 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %98)
  br label %100

; <label>:100:                                    ; preds = %89, %9
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
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %1
  %13 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %14 = icmp ne %struct.rtx_def* %13, null
  br i1 %14, label %29, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @target_flags, align 4
  %17 = xor i32 33554432, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 33554432
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 5, i32 4
  %23 = call %struct.rtx_def* @gen_reg_rtx(i32 %22)
  store %struct.rtx_def* %23, %struct.rtx_def** %3, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = load %struct.function*, %struct.function** %2, align 8
  %26 = getelementptr inbounds %struct.function, %struct.function* %25, i32 0, i32 0
  %27 = load %struct.eh_status*, %struct.eh_status** %26, align 8
  %28 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %27, i32 0, i32 6
  store %struct.rtx_def* %24, %struct.rtx_def** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %15, %12, %1
  %30 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %30
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
  br label %99

; <label>:11:                                     ; preds = %1
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  store %union.tree_node* %12, %union.tree_node** %6, align 8
  %13 = load %union.tree_node*, %union.tree_node** %2, align 8
  %14 = icmp ne %union.tree_node* %13, null
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %11
  %16 = load %union.tree_node*, %union.tree_node** %2, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_common*
  %18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = xor i32 255, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 255
  %24 = icmp ne i32 %22, 2
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %15
  %26 = load %union.tree_node*, %union.tree_node** %2, align 8
  %27 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %26, %union.tree_node* null)
  store %union.tree_node* %27, %union.tree_node** %6, align 8
  br label %28

; <label>:28:                                     ; preds = %25, %15
  %29 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %29, %union.tree_node** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %38, %28
  %31 = load %union.tree_node*, %union.tree_node** %7, align 8
  %32 = icmp ne %union.tree_node* %31, null
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = load %union.tree_node*, %union.tree_node** %7, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_list*
  %36 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %35, i32 0, i32 2
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  call void @add_type_for_runtime(%union.tree_node* %37)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load %union.tree_node*, %union.tree_node** %7, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_common*
  %41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %40, i32 0, i32 0
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  store %union.tree_node* %42, %union.tree_node** %7, align 8
  br label %30

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43, %11
  call void @expand_eh_region_start()
  %45 = load %struct.function*, %struct.function** @cfun, align 8
  %46 = getelementptr inbounds %struct.function, %struct.function* %45, i32 0, i32 0
  %47 = load %struct.eh_status*, %struct.eh_status** %46, align 8
  %48 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %47, i32 0, i32 3
  %49 = load %struct.eh_region*, %struct.eh_region** %48, align 8
  store %struct.eh_region* %49, %struct.eh_region** %3, align 8
  %50 = load %struct.function*, %struct.function** @cfun, align 8
  %51 = getelementptr inbounds %struct.function, %struct.function* %50, i32 0, i32 0
  %52 = load %struct.eh_status*, %struct.eh_status** %51, align 8
  %53 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %52, i32 0, i32 2
  %54 = load %struct.eh_region*, %struct.eh_region** %53, align 8
  store %struct.eh_region* %54, %struct.eh_region** %4, align 8
  %55 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %56 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %55, i32 0, i32 5
  store i32 3, i32* %56, align 8
  %57 = load %union.tree_node*, %union.tree_node** %6, align 8
  %58 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %59 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %58, i32 0, i32 6
  %60 = bitcast %union.anon* %59 to %struct.anon.5*
  %61 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %60, i32 0, i32 2
  store %union.tree_node* %57, %union.tree_node** %61, align 8
  %62 = call %struct.rtx_def* @gen_label_rtx()
  %63 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %64 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %63, i32 0, i32 7
  store %struct.rtx_def* %62, %struct.rtx_def** %64, align 8
  %65 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %66 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %65, i32 0, i32 6
  %67 = bitcast %union.anon* %66 to %struct.anon*
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 1
  %69 = load %struct.eh_region*, %struct.eh_region** %68, align 8
  store %struct.eh_region* %69, %struct.eh_region** %5, align 8
  %70 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %71 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %72 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %71, i32 0, i32 6
  %73 = bitcast %union.anon* %72 to %struct.anon.5*
  %74 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %73, i32 0, i32 1
  store %struct.eh_region* %70, %struct.eh_region** %74, align 8
  %75 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %76 = icmp ne %struct.eh_region* %75, null
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %44
  %78 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %79 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %80 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %79, i32 0, i32 6
  %81 = bitcast %union.anon* %80 to %struct.anon.5*
  %82 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %81, i32 0, i32 0
  store %struct.eh_region* %78, %struct.eh_region** %82, align 8
  br label %89

; <label>:83:                                     ; preds = %44
  %84 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %85 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %86 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %85, i32 0, i32 6
  %87 = bitcast %union.anon* %86 to %struct.anon*
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 0
  store %struct.eh_region* %84, %struct.eh_region** %88, align 8
  br label %89

; <label>:89:                                     ; preds = %83, %77
  %90 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %91 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %92 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %91, i32 0, i32 6
  %93 = bitcast %union.anon* %92 to %struct.anon*
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 1
  store %struct.eh_region* %90, %struct.eh_region** %94, align 8
  %95 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %96 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %95, i32 0, i32 7
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %97)
  br label %99

; <label>:99:                                     ; preds = %89, %10
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
  %10 = xor i64 262143, -1
  %11 = xor i64 %9, %10
  %12 = and i64 %11, %9
  %13 = and i64 %9, 262143
  %14 = trunc i64 %12 to i32
  %15 = call i8** @htab_find_slot_with_hash(%struct.htab* %5, i8* %7, i32 %14, i32 1)
  %16 = bitcast i8** %15 to %union.tree_node**
  store %union.tree_node** %16, %union.tree_node*** %3, align 8
  %17 = load %union.tree_node**, %union.tree_node*** %3, align 8
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = icmp eq %union.tree_node* %18, null
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %1
  %21 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** @lang_eh_runtime_type, align 8
  %22 = load %union.tree_node*, %union.tree_node** %2, align 8
  %23 = call %union.tree_node* %21(%union.tree_node* %22)
  store %union.tree_node* %23, %union.tree_node** %4, align 8
  %24 = load %union.tree_node*, %union.tree_node** %2, align 8
  %25 = load %union.tree_node*, %union.tree_node** %4, align 8
  %26 = call %union.tree_node* @tree_cons(%union.tree_node* %24, %union.tree_node* %25, %union.tree_node* null)
  %27 = load %union.tree_node**, %union.tree_node*** %3, align 8
  store %union.tree_node* %26, %union.tree_node** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %20, %1
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
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  %11 = sext i32 %9 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @xmalloc(i64 %12)
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %1, align 8
  %15 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %15, %struct.rtx_def** %2, align 8
  %16 = load i32*, i32** %1, align 8
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %2, i32* %16, i32 0)
  %17 = load i32*, i32** %1, align 8
  %18 = bitcast i32* %17 to i8*
  call void @free(i8* %18) #6
  call void @remove_fixup_regions()
  %19 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  call void @remove_unreachable_regions(%struct.rtx_def* %19)
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
  br label %75

; <label>:11:                                     ; preds = %0
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i32 0, i32 0
  %14 = load %struct.eh_status*, %struct.eh_status** %13, align 8
  %15 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %14, i32 0, i32 8
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %20 to i64
  %23 = call noalias i8* @xcalloc(i64 %22, i64 8)
  %24 = bitcast i8* %23 to %struct.eh_region**
  store %struct.eh_region** %24, %struct.eh_region*** %1, align 8
  %25 = load %struct.eh_region**, %struct.eh_region*** %1, align 8
  %26 = load %struct.function*, %struct.function** @cfun, align 8
  %27 = getelementptr inbounds %struct.function, %struct.function* %26, i32 0, i32 0
  %28 = load %struct.eh_status*, %struct.eh_status** %27, align 8
  %29 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %28, i32 0, i32 1
  store %struct.eh_region** %25, %struct.eh_region*** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %74, %11
  %31 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %32 = load %struct.eh_region**, %struct.eh_region*** %1, align 8
  %33 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %32, i64 %36
  store %struct.eh_region* %31, %struct.eh_region** %37, align 8
  %38 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %39 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %38, i32 0, i32 1
  %40 = load %struct.eh_region*, %struct.eh_region** %39, align 8
  %41 = icmp ne %struct.eh_region* %40, null
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %30
  %43 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %44 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %43, i32 0, i32 1
  %45 = load %struct.eh_region*, %struct.eh_region** %44, align 8
  store %struct.eh_region* %45, %struct.eh_region** %2, align 8
  br label %74

; <label>:46:                                     ; preds = %30
  %47 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %48 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %47, i32 0, i32 2
  %49 = load %struct.eh_region*, %struct.eh_region** %48, align 8
  %50 = icmp ne %struct.eh_region* %49, null
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %46
  %52 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %53 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %52, i32 0, i32 2
  %54 = load %struct.eh_region*, %struct.eh_region** %53, align 8
  store %struct.eh_region* %54, %struct.eh_region** %2, align 8
  br label %73

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %64, %55
  %57 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %58 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %57, i32 0, i32 0
  %59 = load %struct.eh_region*, %struct.eh_region** %58, align 8
  store %struct.eh_region* %59, %struct.eh_region** %2, align 8
  %60 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %61 = icmp eq %struct.eh_region* %60, null
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %56
  br label %75

; <label>:63:                                     ; preds = %56
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %66 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %65, i32 0, i32 2
  %67 = load %struct.eh_region*, %struct.eh_region** %66, align 8
  %68 = icmp eq %struct.eh_region* %67, null
  br i1 %68, label %56, label %69

; <label>:69:                                     ; preds = %64
  %70 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %71 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %70, i32 0, i32 2
  %72 = load %struct.eh_region*, %struct.eh_region** %71, align 8
  store %struct.eh_region* %72, %struct.eh_region** %2, align 8
  br label %73

; <label>:73:                                     ; preds = %69, %51
  br label %74

; <label>:74:                                     ; preds = %73, %42
  br label %30

; <label>:75:                                     ; preds = %62, %10
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

; <label>:11:                                     ; preds = %86, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %92

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
  br label %86

; <label>:33:                                     ; preds = %27
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %73

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
  br label %73

; <label>:65:                                     ; preds = %52, %38
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %2, align 4
  br label %34

; <label>:73:                                     ; preds = %64, %34
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.resolve_fixup_regions, i32 0, i32 0)) #5
  unreachable

; <label>:78:                                     ; preds = %73
  %79 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %80 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %79, i32 0, i32 0
  %81 = load %struct.eh_region*, %struct.eh_region** %80, align 8
  %82 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %83 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %82, i32 0, i32 6
  %84 = bitcast %union.anon* %83 to %struct.anon.9*
  %85 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %84, i32 0, i32 1
  store %struct.eh_region* %81, %struct.eh_region** %85, align 8
  br label %86

; <label>:86:                                     ; preds = %78, %32
  %87 = load i32, i32* %1, align 4
  %88 = sub i32 %87, -1657033212
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1657033212
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %1, align 4
  br label %11

; <label>:92:                                     ; preds = %11
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

; <label>:15:                                     ; preds = %278, %3
  %16 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %17 = icmp ne %struct.rtx_def* %16, null
  br i1 %17, label %18, label %280

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
  %27 = xor i32 %26, -1
  %28 = xor i32 65535, -1
  %29 = xor i32 -285679310, -1
  %30 = or i32 %27, %28
  %31 = or i32 -285679310, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 65535
  %35 = icmp eq i32 %33, 37
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %18
  %37 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 4
  %40 = bitcast %union.rtunion_def* %39 to i32*
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, -86
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, -85
  br i1 %46, label %47, label %121

; <label>:47:                                     ; preds = %44, %36
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, -86
  br i1 %49, label %50, label %107

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = load i32*, i32** %7, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %7, align 8
  store i32 %51, i32* %52, align 4
  %54 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 3
  %57 = bitcast %union.rtunion_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %6, align 4
  %59 = load %struct.function*, %struct.function** @cfun, align 8
  %60 = getelementptr inbounds %struct.function, %struct.function* %59, i32 0, i32 0
  %61 = load %struct.eh_status*, %struct.eh_status** %60, align 8
  %62 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %61, i32 0, i32 1
  %63 = load %struct.eh_region**, %struct.eh_region*** %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %63, i64 %65
  %67 = load %struct.eh_region*, %struct.eh_region** %66, align 8
  store %struct.eh_region* %67, %struct.eh_region** %11, align 8
  %68 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %69 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %50
  %73 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %74 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %73, i32 0, i32 6
  %75 = bitcast %union.anon* %74 to %struct.anon.9*
  %76 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %75, i32 0, i32 1
  %77 = load %struct.eh_region*, %struct.eh_region** %76, align 8
  store %struct.eh_region* %77, %struct.eh_region** %11, align 8
  %78 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %79 = icmp ne %struct.eh_region* %78, null
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %72
  %81 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %82 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  br label %85

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84, %80
  %86 = phi i32 [ %83, %80 ], [ 0, %84 ]
  store i32 %86, i32* %6, align 4
  br label %106

; <label>:87:                                     ; preds = %50
  %88 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %89 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %87
  %93 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %94 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %93, i32 0, i32 0
  %95 = load %struct.eh_region*, %struct.eh_region** %94, align 8
  store %struct.eh_region* %95, %struct.eh_region** %11, align 8
  %96 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %97 = icmp ne %struct.eh_region* %96, null
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %92
  %99 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %100 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  br label %103

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %102, %98
  %104 = phi i32 [ %101, %98 ], [ 0, %102 ]
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %103, %87
  br label %106

; <label>:106:                                    ; preds = %105, %85
  br label %111

; <label>:107:                                    ; preds = %47
  %108 = load i32*, i32** %7, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 -1
  store i32* %109, i32** %7, align 8
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %107, %106
  %112 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %113 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %113, align 8
  %115 = icmp eq %struct.rtx_def* %112, %114
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %111
  %117 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %118 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  store %struct.rtx_def* %117, %struct.rtx_def** %118, align 8
  br label %119

; <label>:119:                                    ; preds = %116, %111
  %120 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @remove_insn(%struct.rtx_def* %120)
  br label %278

; <label>:121:                                    ; preds = %44
  br label %277

; <label>:122:                                    ; preds = %18
  %123 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %124 = bitcast %struct.rtx_def* %123 to i32*
  %125 = load i32, i32* %124, align 8
  %126 = xor i32 %125, -1
  %127 = xor i32 65535, -1
  %128 = xor i32 -498303136, -1
  %129 = or i32 %126, %127
  %130 = or i32 -498303136, %128
  %131 = xor i32 %129, -1
  %132 = and i32 %131, %130
  %133 = and i32 %125, 65535
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 105
  br i1 %138, label %139, label %276

; <label>:139:                                    ; preds = %122
  %140 = load i32, i32* %6, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %214

; <label>:142:                                    ; preds = %139
  %143 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %144 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %143, i32 23, %struct.rtx_def* null)
  %145 = icmp ne %struct.rtx_def* %144, null
  br i1 %145, label %214, label %146

; <label>:146:                                    ; preds = %142
  %147 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %148 = bitcast %struct.rtx_def* %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = xor i32 65535, -1
  %151 = xor i32 %149, %150
  %152 = and i32 %151, %149
  %153 = and i32 %149, 65535
  %154 = icmp eq i32 %152, 34
  br i1 %154, label %200, label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* @flag_non_call_exceptions, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %214

; <label>:158:                                    ; preds = %155
  %159 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i32 0, i32 1
  %161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %160, i64 0, i64 3
  %162 = bitcast %union.rtunion_def* %161 to %struct.rtx_def**
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  %164 = bitcast %struct.rtx_def* %163 to i32*
  %165 = load i32, i32* %164, align 8
  %166 = xor i32 %165, -1
  %167 = xor i32 65535, -1
  %168 = xor i32 -983201728, -1
  %169 = or i32 %166, %167
  %170 = or i32 -983201728, %168
  %171 = xor i32 %169, -1
  %172 = and i32 %171, %170
  %173 = and i32 %165, 65535
  %174 = icmp ne i32 %172, 49
  br i1 %174, label %175, label %214

; <label>:175:                                    ; preds = %158
  %176 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i32 0, i32 1
  %178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %177, i64 0, i64 3
  %179 = bitcast %union.rtunion_def* %178 to %struct.rtx_def**
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  %181 = bitcast %struct.rtx_def* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = xor i32 %182, -1
  %184 = xor i32 65535, -1
  %185 = xor i32 1394809799, -1
  %186 = or i32 %183, %184
  %187 = or i32 1394809799, %185
  %188 = xor i32 %186, -1
  %189 = and i32 %188, %187
  %190 = and i32 %182, 65535
  %191 = icmp ne i32 %189, 48
  br i1 %191, label %192, label %214

; <label>:192:                                    ; preds = %175
  %193 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i32 0, i32 1
  %195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %194, i64 0, i64 3
  %196 = bitcast %union.rtunion_def* %195 to %struct.rtx_def**
  %197 = load %struct.rtx_def*, %struct.rtx_def** %196, align 8
  %198 = call i32 @may_trap_p(%struct.rtx_def* %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %214

; <label>:200:                                    ; preds = %192, %146
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %202)
  %204 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i32 0, i32 1
  %206 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %205, i64 0, i64 6
  %207 = bitcast %union.rtunion_def* %206 to %struct.rtx_def**
  %208 = load %struct.rtx_def*, %struct.rtx_def** %207, align 8
  %209 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 23, %struct.rtx_def* %203, %struct.rtx_def* %208)
  %210 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1
  %212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %211, i64 0, i64 6
  %213 = bitcast %union.rtunion_def* %212 to %struct.rtx_def**
  store %struct.rtx_def* %209, %struct.rtx_def** %213, align 8
  br label %214

; <label>:214:                                    ; preds = %200, %192, %175, %158, %155, %142, %139
  %215 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %216 = bitcast %struct.rtx_def* %215 to i32*
  %217 = load i32, i32* %216, align 8
  %218 = xor i32 %217, -1
  %219 = xor i32 65535, -1
  %220 = xor i32 952503984, -1
  %221 = or i32 %218, %219
  %222 = or i32 952503984, %220
  %223 = xor i32 %221, -1
  %224 = and i32 %223, %222
  %225 = and i32 %217, 65535
  %226 = icmp eq i32 %224, 34
  br i1 %226, label %227, label %275

; <label>:227:                                    ; preds = %214
  %228 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i32 0, i32 1
  %230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %229, i64 0, i64 3
  %231 = bitcast %union.rtunion_def* %230 to %struct.rtx_def**
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = bitcast %struct.rtx_def* %232 to i32*
  %234 = load i32, i32* %233, align 8
  %235 = xor i32 %234, -1
  %236 = xor i32 65535, -1
  %237 = xor i32 -1344689766, -1
  %238 = or i32 %235, %236
  %239 = or i32 -1344689766, %237
  %240 = xor i32 %238, -1
  %241 = and i32 %240, %239
  %242 = and i32 %234, 65535
  %243 = icmp eq i32 %241, 141
  br i1 %243, label %244, label %275

; <label>:244:                                    ; preds = %227
  %245 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %246, i64 0, i64 3
  %248 = bitcast %union.rtunion_def* %247 to %struct.rtx_def**
  %249 = load %struct.rtx_def*, %struct.rtx_def** %248, align 8
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %249, i32 0, i32 1
  %251 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %250, i64 0, i64 0
  %252 = bitcast %union.rtunion_def* %251 to %struct.rtx_def**
  %253 = load i32*, i32** %7, align 8
  %254 = load i32, i32* %6, align 4
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %252, i32* %253, i32 %254)
  %255 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %255, i32 0, i32 1
  %257 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %256, i64 0, i64 3
  %258 = bitcast %union.rtunion_def* %257 to %struct.rtx_def**
  %259 = load %struct.rtx_def*, %struct.rtx_def** %258, align 8
  %260 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %259, i32 0, i32 1
  %261 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %260, i64 0, i64 1
  %262 = bitcast %union.rtunion_def* %261 to %struct.rtx_def**
  %263 = load i32*, i32** %7, align 8
  %264 = load i32, i32* %6, align 4
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %262, i32* %263, i32 %264)
  %265 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %266 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %265, i32 0, i32 1
  %267 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %266, i64 0, i64 3
  %268 = bitcast %union.rtunion_def* %267 to %struct.rtx_def**
  %269 = load %struct.rtx_def*, %struct.rtx_def** %268, align 8
  %270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %269, i32 0, i32 1
  %271 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %270, i64 0, i64 2
  %272 = bitcast %union.rtunion_def* %271 to %struct.rtx_def**
  %273 = load i32*, i32** %7, align 8
  %274 = load i32, i32* %6, align 4
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %272, i32* %273, i32 %274)
  br label %275

; <label>:275:                                    ; preds = %244, %227, %214
  br label %276

; <label>:276:                                    ; preds = %275, %122
  br label %277

; <label>:277:                                    ; preds = %276, %121
  br label %278

; <label>:278:                                    ; preds = %277, %119
  %279 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %279, %struct.rtx_def** %8, align 8
  br label %15

; <label>:280:                                    ; preds = %15
  %281 = load i32*, i32** %7, align 8
  %282 = load i32*, i32** %5, align 8
  %283 = icmp ne i32* %281, %282
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %280
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1404, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__FUNCTION__.convert_from_eh_region_ranges_1, i32 0, i32 0)) #5
  unreachable

; <label>:285:                                    ; preds = %280
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

; <label>:9:                                      ; preds = %89, %0
  %10 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %11 = icmp ne %struct.rtx_def* %10, null
  br i1 %11, label %12, label %95

; <label>:12:                                     ; preds = %9
  %13 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %14 = bitcast %struct.rtx_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = xor i32 65535, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 65535
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 105
  br i1 %24, label %25, label %88

; <label>:25:                                     ; preds = %12
  %26 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %27 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %26, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %27, %struct.rtx_def** %3, align 8
  %28 = icmp ne %struct.rtx_def* %27, null
  br i1 %28, label %29, label %88

; <label>:29:                                     ; preds = %25
  %30 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %29
  %41 = load %struct.function*, %struct.function** @cfun, align 8
  %42 = getelementptr inbounds %struct.function, %struct.function* %41, i32 0, i32 0
  %43 = load %struct.eh_status*, %struct.eh_status** %42, align 8
  %44 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %43, i32 0, i32 1
  %45 = load %struct.eh_region**, %struct.eh_region*** %44, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 0
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 0
  %53 = bitcast %union.rtunion_def* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %45, i64 %54
  %56 = load %struct.eh_region*, %struct.eh_region** %55, align 8
  store %struct.eh_region* %56, %struct.eh_region** %4, align 8
  %57 = icmp ne %struct.eh_region* %56, null
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %40
  %59 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %60 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %58
  %64 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i32 0, i32 6
  %66 = bitcast %union.anon* %65 to %struct.anon.9*
  %67 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %66, i32 0, i32 1
  %68 = load %struct.eh_region*, %struct.eh_region** %67, align 8
  %69 = icmp ne %struct.eh_region* %68, null
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %63
  %71 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %72 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %71, i32 0, i32 6
  %73 = bitcast %union.anon* %72 to %struct.anon.9*
  %74 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %73, i32 0, i32 1
  %75 = load %struct.eh_region*, %struct.eh_region** %74, align 8
  %76 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %78)
  %80 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 0
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  store %struct.rtx_def* %79, %struct.rtx_def** %83, align 8
  br label %87

; <label>:84:                                     ; preds = %63
  %85 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %86 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  call void @remove_note(%struct.rtx_def* %85, %struct.rtx_def* %86)
  br label %87

; <label>:87:                                     ; preds = %84, %70
  br label %88

; <label>:88:                                     ; preds = %87, %58, %40, %29, %25, %12
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 2
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  store %struct.rtx_def* %94, %struct.rtx_def** %2, align 8
  br label %9

; <label>:95:                                     ; preds = %9
  %96 = load %struct.function*, %struct.function** @cfun, align 8
  %97 = getelementptr inbounds %struct.function, %struct.function* %96, i32 0, i32 0
  %98 = load %struct.eh_status*, %struct.eh_status** %97, align 8
  %99 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %98, i32 0, i32 8
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %1, align 4
  br label %101

; <label>:101:                                    ; preds = %185, %95
  %102 = load i32, i32* %1, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %190

; <label>:104:                                    ; preds = %101
  %105 = load %struct.function*, %struct.function** @cfun, align 8
  %106 = getelementptr inbounds %struct.function, %struct.function* %105, i32 0, i32 0
  %107 = load %struct.eh_status*, %struct.eh_status** %106, align 8
  %108 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %107, i32 0, i32 1
  %109 = load %struct.eh_region**, %struct.eh_region*** %108, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %109, i64 %111
  %113 = load %struct.eh_region*, %struct.eh_region** %112, align 8
  store %struct.eh_region* %113, %struct.eh_region** %4, align 8
  %114 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %115 = icmp ne %struct.eh_region* %114, null
  br i1 %115, label %117, label %116

; <label>:116:                                    ; preds = %104
  br label %185

; <label>:117:                                    ; preds = %104
  %118 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %119 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %117
  %123 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %124 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %123, i32 0, i32 6
  %125 = bitcast %union.anon* %124 to %struct.anon.8*
  %126 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %125, i32 0, i32 0
  store %union.tree_node* null, %union.tree_node** %126, align 8
  br label %127

; <label>:127:                                    ; preds = %122, %117
  %128 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %129 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %128, i32 0, i32 5
  %130 = load i32, i32* %129, align 8
  %131 = icmp ne i32 %130, 7
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %127
  br label %185

; <label>:133:                                    ; preds = %127
  %134 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %135 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %134, i32 0, i32 1
  %136 = load %struct.eh_region*, %struct.eh_region** %135, align 8
  %137 = icmp ne %struct.eh_region* %136, null
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %133
  %139 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %140 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %139, i32 0, i32 6
  %141 = bitcast %union.anon* %140 to %struct.anon.9*
  %142 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %141, i32 0, i32 1
  %143 = load %struct.eh_region*, %struct.eh_region** %142, align 8
  store %struct.eh_region* %143, %struct.eh_region** %5, align 8
  %144 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %145 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %144, i32 0, i32 1
  %146 = load %struct.eh_region*, %struct.eh_region** %145, align 8
  store %struct.eh_region* %146, %struct.eh_region** %6, align 8
  br label %147

; <label>:147:                                    ; preds = %157, %138
  %148 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %149 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %150 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %149, i32 0, i32 0
  store %struct.eh_region* %148, %struct.eh_region** %150, align 8
  %151 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %152 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %151, i32 0, i32 2
  %153 = load %struct.eh_region*, %struct.eh_region** %152, align 8
  %154 = icmp ne %struct.eh_region* %153, null
  br i1 %154, label %156, label %155

; <label>:155:                                    ; preds = %147
  br label %161

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %159 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %158, i32 0, i32 2
  %160 = load %struct.eh_region*, %struct.eh_region** %159, align 8
  store %struct.eh_region* %160, %struct.eh_region** %6, align 8
  br label %147

; <label>:161:                                    ; preds = %155
  %162 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %163 = icmp ne %struct.eh_region* %162, null
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %166 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %165, i32 0, i32 1
  store %struct.eh_region** %166, %struct.eh_region*** %7, align 8
  br label %172

; <label>:167:                                    ; preds = %161
  %168 = load %struct.function*, %struct.function** @cfun, align 8
  %169 = getelementptr inbounds %struct.function, %struct.function* %168, i32 0, i32 0
  %170 = load %struct.eh_status*, %struct.eh_status** %169, align 8
  %171 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %170, i32 0, i32 0
  store %struct.eh_region** %171, %struct.eh_region*** %7, align 8
  br label %172

; <label>:172:                                    ; preds = %167, %164
  %173 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %174 = load %struct.eh_region*, %struct.eh_region** %173, align 8
  %175 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %176 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %175, i32 0, i32 2
  store %struct.eh_region* %174, %struct.eh_region** %176, align 8
  %177 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %178 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %177, i32 0, i32 1
  %179 = load %struct.eh_region*, %struct.eh_region** %178, align 8
  %180 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  store %struct.eh_region* %179, %struct.eh_region** %180, align 8
  %181 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %182 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %181, i32 0, i32 1
  store %struct.eh_region* null, %struct.eh_region** %182, align 8
  br label %183

; <label>:183:                                    ; preds = %172, %133
  %184 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  call void @remove_eh_handler(%struct.eh_region* %184)
  br label %185

; <label>:185:                                    ; preds = %183, %132, %116
  %186 = load i32, i32* %1, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, -1
  store i32 %188, i32* %1, align 4
  br label %101

; <label>:190:                                    ; preds = %101
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
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %20 to i64
  %23 = call noalias i8* @xcalloc(i64 %22, i64 1)
  store i8* %23, i8** %5, align 8
  %24 = load %struct.function*, %struct.function** @cfun, align 8
  %25 = getelementptr inbounds %struct.function, %struct.function* %24, i32 0, i32 0
  %26 = load %struct.eh_status*, %struct.eh_status** %25, align 8
  %27 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %26, i32 0, i32 8
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %156, %1
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %162

; <label>:32:                                     ; preds = %29
  %33 = load %struct.function*, %struct.function** @cfun, align 8
  %34 = getelementptr inbounds %struct.function, %struct.function* %33, i32 0, i32 0
  %35 = load %struct.eh_status*, %struct.eh_status** %34, align 8
  %36 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %35, i32 0, i32 1
  %37 = load %struct.eh_region**, %struct.eh_region*** %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %37, i64 %39
  %41 = load %struct.eh_region*, %struct.eh_region** %40, align 8
  store %struct.eh_region* %41, %struct.eh_region** %6, align 8
  %42 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %43 = icmp ne %struct.eh_region* %42, null
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %32
  %45 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %46 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %44, %32
  br label %156

; <label>:51:                                     ; preds = %44
  %52 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %53 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %52, i32 0, i32 10
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = icmp ne %struct.rtx_def* %54, null
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %51
  %57 = load i32*, i32** %4, align 8
  %58 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %59 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %58, i32 0, i32 10
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %57, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %56
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1280, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  unreachable

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %3, align 4
  %72 = load i32*, i32** %4, align 8
  %73 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %74 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %73, i32 0, i32 10
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 0
  %78 = bitcast %union.rtunion_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %72, i64 %80
  store i32 %71, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %70, %51
  %83 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %84 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %83, i32 0, i32 7
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = icmp ne %struct.rtx_def* %85, null
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %82
  %88 = load i32*, i32** %4, align 8
  %89 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %90 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %89, i32 0, i32 7
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %92, i64 0, i64 0
  %94 = bitcast %union.rtunion_def* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %88, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %87
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1286, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  unreachable

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %3, align 4
  %103 = load i32*, i32** %4, align 8
  %104 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %105 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %104, i32 0, i32 7
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 0
  %109 = bitcast %union.rtunion_def* %108 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %103, i64 %111
  store i32 %102, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %101, %82
  %114 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %115 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %155

; <label>:118:                                    ; preds = %113
  %119 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %120 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %119, i32 0, i32 6
  %121 = bitcast %union.anon* %120 to %struct.anon*
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %121, i32 0, i32 3
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %124 = icmp ne %struct.rtx_def* %123, null
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %118
  %126 = load i32*, i32** %4, align 8
  %127 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %128 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %127, i32 0, i32 6
  %129 = bitcast %union.anon* %128 to %struct.anon*
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 3
  %131 = load %struct.rtx_def*, %struct.rtx_def** %130, align 8
  %132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1
  %133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %132, i64 0, i64 0
  %134 = bitcast %union.rtunion_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %126, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %125
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1292, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  unreachable

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* %3, align 4
  %143 = load i32*, i32** %4, align 8
  %144 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %145 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %144, i32 0, i32 6
  %146 = bitcast %union.anon* %145 to %struct.anon*
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 3
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %149, i64 0, i64 0
  %151 = bitcast %union.rtunion_def* %150 to i32*
  %152 = load i32, i32* %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %143, i64 %153
  store i32 %142, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %141, %118, %113
  br label %156

; <label>:156:                                    ; preds = %155, %50
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, -1953066350
  %159 = add i32 %158, -1
  %160 = sub i32 %159, -1953066350
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %3, align 4
  br label %29

; <label>:162:                                    ; preds = %29
  %163 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %163, %struct.rtx_def** %7, align 8
  br label %164

; <label>:164:                                    ; preds = %180, %162
  %165 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %166 = icmp ne %struct.rtx_def* %165, null
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %164
  %168 = load i8*, i8** %5, align 8
  %169 = load i32*, i32** %4, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1
  %172 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %171, i64 0, i64 0
  %173 = bitcast %union.rtunion_def* %172 to i32*
  %174 = load i32, i32* %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %169, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %168, i64 %178
  store i8 1, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %167
  %181 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1
  %183 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %182, i64 0, i64 2
  %184 = bitcast %union.rtunion_def* %183 to %struct.rtx_def**
  %185 = load %struct.rtx_def*, %struct.rtx_def** %184, align 8
  store %struct.rtx_def* %185, %struct.rtx_def** %7, align 8
  br label %164

; <label>:186:                                    ; preds = %164
  %187 = load %struct.function*, %struct.function** @cfun, align 8
  %188 = getelementptr inbounds %struct.function, %struct.function* %187, i32 0, i32 0
  %189 = load %struct.eh_status*, %struct.eh_status** %188, align 8
  %190 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %189, i32 0, i32 8
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %245, %186
  %193 = load i32, i32* %3, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %250

; <label>:195:                                    ; preds = %192
  %196 = load %struct.function*, %struct.function** @cfun, align 8
  %197 = getelementptr inbounds %struct.function, %struct.function* %196, i32 0, i32 0
  %198 = load %struct.eh_status*, %struct.eh_status** %197, align 8
  %199 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %198, i32 0, i32 1
  %200 = load %struct.eh_region**, %struct.eh_region*** %199, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %200, i64 %202
  %204 = load %struct.eh_region*, %struct.eh_region** %203, align 8
  store %struct.eh_region* %204, %struct.eh_region** %6, align 8
  %205 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %206 = icmp ne %struct.eh_region* %205, null
  br i1 %206, label %207, label %244

; <label>:207:                                    ; preds = %195
  %208 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %209 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 8
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %244

; <label>:213:                                    ; preds = %207
  %214 = load i8*, i8** %5, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %244, label %220

; <label>:220:                                    ; preds = %213
  %221 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %222 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %221, i32 0, i32 5
  %223 = load i32, i32* %222, align 8
  %224 = icmp eq i32 %223, 6
  br i1 %224, label %225, label %242

; <label>:225:                                    ; preds = %220
  %226 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %227 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %226, i32 0, i32 0
  %228 = load %struct.eh_region*, %struct.eh_region** %227, align 8
  %229 = icmp ne %struct.eh_region* %228, null
  br i1 %229, label %230, label %242

; <label>:230:                                    ; preds = %225
  %231 = load i8*, i8** %5, align 8
  %232 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %233 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %232, i32 0, i32 0
  %234 = load %struct.eh_region*, %struct.eh_region** %233, align 8
  %235 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %231, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %230
  br label %245

; <label>:242:                                    ; preds = %230, %225, %220
  %243 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  call void @remove_eh_handler(%struct.eh_region* %243)
  br label %244

; <label>:244:                                    ; preds = %242, %213, %207, %195
  br label %245

; <label>:245:                                    ; preds = %244, %241
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, -1
  store i32 %248, i32* %3, align 4
  br label %192

; <label>:250:                                    ; preds = %192
  %251 = load i8*, i8** %5, align 8
  call void @free(i8* %251) #6
  %252 = load i32*, i32** %4, align 8
  %253 = bitcast i32* %252 to i8*
  call void @free(i8* %253) #6
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
  br label %81

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
  br i1 %34, label %35, label %81

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
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* %1, align 4
  br label %32

; <label>:81:                                     ; preds = %32, %25
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
  %11 = xor i32 %10, -1
  %12 = xor i32 -268435457, -1
  %13 = xor i32 -1491451367, -1
  %14 = or i32 %11, %12
  %15 = or i32 -1491451367, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, -268435457
  store i32 %17, i32* %9, align 8
  %19 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %3, align 8
  %20 = bitcast %struct.ehl_map_entry* %19 to i8*
  call void @free(i8* %20) #6
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
  %10 = xor i32 %9, -1
  %11 = xor i32 -268435457, -1
  %12 = xor i32 -1398537824, -1
  %13 = or i32 %10, %11
  %14 = or i32 -1398537824, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, -268435457
  %18 = and i32 %16, 268435456
  %19 = xor i32 %16, 268435456
  %20 = or i32 %18, %19
  %21 = or i32 %16, 268435456
  store i32 %20, i32* %8, align 8
  %22 = call noalias i8* @xmalloc(i64 16)
  %23 = bitcast i8* %22 to %struct.ehl_map_entry*
  store %struct.ehl_map_entry* %23, %struct.ehl_map_entry** %6, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %26 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %25, i32 0, i32 0
  store %struct.rtx_def* %24, %struct.rtx_def** %26, align 8
  %27 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %28 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %29 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %28, i32 0, i32 1
  store %struct.eh_region* %27, %struct.eh_region** %29, align 8
  %30 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %31 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %32 = bitcast %struct.ehl_map_entry* %31 to i8*
  %33 = call i8** @htab_find_slot(%struct.htab* %30, i8* %32, i32 1)
  %34 = bitcast i8** %33 to %struct.ehl_map_entry**
  store %struct.ehl_map_entry** %34, %struct.ehl_map_entry*** %5, align 8
  %35 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %5, align 8
  %36 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %35, align 8
  %37 = icmp ne %struct.ehl_map_entry* %36, null
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %2
  %39 = load %struct.function*, %struct.function** @cfun, align 8
  %40 = getelementptr inbounds %struct.function, %struct.function* %39, i32 0, i32 0
  %41 = load %struct.eh_status*, %struct.eh_status** %40, align 8
  %42 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %41, i32 0, i32 7
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %38
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1446, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.add_ehl_entry, i32 0, i32 0)) #5
  unreachable

; <label>:46:                                     ; preds = %38, %2
  %47 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %48 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %5, align 8
  store %struct.ehl_map_entry* %47, %struct.ehl_map_entry** %48, align 8
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
  br i1 %11, label %12, label %44

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
  br label %45

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37, %30
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -129306205
  %41 = add i32 %40, -1
  %42 = add i32 %41, -129306205
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %2, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  store i1 false, i1* %1, align 1
  br label %45

; <label>:45:                                     ; preds = %44, %36
  %46 = load i1, i1* %1, align 1
  ret i1 %46
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
  br label %227

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = sext i32 %26 to i64
  %29 = call noalias i8* @xcalloc(i64 %28, i64 8)
  %30 = bitcast i8* %29 to %struct.eh_region**
  store %struct.eh_region** %30, %struct.eh_region*** %7, align 8
  store i32 1, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %62, %21
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load %struct.function*, %struct.function** %4, align 8
  %37 = getelementptr inbounds %struct.function, %struct.function* %36, i32 0, i32 0
  %38 = load %struct.eh_status*, %struct.eh_status** %37, align 8
  %39 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %38, i32 0, i32 1
  %40 = load %struct.eh_region**, %struct.eh_region*** %39, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %40, i64 %42
  %44 = load %struct.eh_region*, %struct.eh_region** %43, align 8
  store %struct.eh_region* %44, %struct.eh_region** %9, align 8
  %45 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %46 = icmp ne %struct.eh_region* %45, null
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %35
  %48 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %49 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %10, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %47, %35
  br label %62

; <label>:54:                                     ; preds = %47
  %55 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %56 = load %struct.inline_remap*, %struct.inline_remap** %5, align 8
  %57 = call %struct.eh_region* @duplicate_eh_region_1(%struct.eh_region* %55, %struct.inline_remap* %56)
  %58 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %58, i64 %60
  store %struct.eh_region* %57, %struct.eh_region** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %54, %53
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %10, align 4
  br label %31

; <label>:67:                                     ; preds = %31
  store i32 1, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %94, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %68
  %73 = load %struct.function*, %struct.function** %4, align 8
  %74 = getelementptr inbounds %struct.function, %struct.function* %73, i32 0, i32 0
  %75 = load %struct.eh_status*, %struct.eh_status** %74, align 8
  %76 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %75, i32 0, i32 1
  %77 = load %struct.eh_region**, %struct.eh_region*** %76, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %77, i64 %79
  %81 = load %struct.eh_region*, %struct.eh_region** %80, align 8
  store %struct.eh_region* %81, %struct.eh_region** %9, align 8
  %82 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %83 = icmp ne %struct.eh_region* %82, null
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %72
  %85 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %86 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %10, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %84, %72
  br label %94

; <label>:91:                                     ; preds = %84
  %92 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %93 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  call void @duplicate_eh_region_2(%struct.eh_region* %92, %struct.eh_region** %93)
  br label %94

; <label>:94:                                     ; preds = %91, %90
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %10, align 4
  br label %68

; <label>:99:                                     ; preds = %68
  %100 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %101 = load %struct.function*, %struct.function** %4, align 8
  %102 = getelementptr inbounds %struct.function, %struct.function* %101, i32 0, i32 0
  %103 = load %struct.eh_status*, %struct.eh_status** %102, align 8
  %104 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %103, i32 0, i32 0
  %105 = load %struct.eh_region*, %struct.eh_region** %104, align 8
  %106 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %100, i64 %108
  %110 = load %struct.eh_region*, %struct.eh_region** %109, align 8
  store %struct.eh_region* %110, %struct.eh_region** %8, align 8
  %111 = load %struct.function*, %struct.function** @cfun, align 8
  %112 = getelementptr inbounds %struct.function, %struct.function* %111, i32 0, i32 0
  %113 = load %struct.eh_status*, %struct.eh_status** %112, align 8
  %114 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %113, i32 0, i32 2
  %115 = load %struct.eh_region*, %struct.eh_region** %114, align 8
  store %struct.eh_region* %115, %struct.eh_region** %9, align 8
  %116 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %117 = icmp ne %struct.eh_region* %116, null
  br i1 %117, label %118, label %179

; <label>:118:                                    ; preds = %99
  %119 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %120 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %119, i32 0, i32 1
  %121 = load %struct.eh_region*, %struct.eh_region** %120, align 8
  store %struct.eh_region* %121, %struct.eh_region** %11, align 8
  %122 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %123 = icmp ne %struct.eh_region* %122, null
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %118
  br label %125

; <label>:125:                                    ; preds = %130, %124
  %126 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %127 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %126, i32 0, i32 2
  %128 = load %struct.eh_region*, %struct.eh_region** %127, align 8
  %129 = icmp ne %struct.eh_region* %128, null
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %125
  %131 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %132 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %131, i32 0, i32 2
  %133 = load %struct.eh_region*, %struct.eh_region** %132, align 8
  store %struct.eh_region* %133, %struct.eh_region** %11, align 8
  br label %125

; <label>:134:                                    ; preds = %125
  %135 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %136 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %137 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %136, i32 0, i32 2
  store %struct.eh_region* %135, %struct.eh_region** %137, align 8
  br label %142

; <label>:138:                                    ; preds = %118
  %139 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %140 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %141 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %140, i32 0, i32 1
  store %struct.eh_region* %139, %struct.eh_region** %141, align 8
  br label %142

; <label>:142:                                    ; preds = %138, %134
  store i32 1, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %172, %142
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %178

; <label>:147:                                    ; preds = %143
  %148 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %148, i64 %150
  %152 = load %struct.eh_region*, %struct.eh_region** %151, align 8
  %153 = icmp ne %struct.eh_region* %152, null
  br i1 %153, label %154, label %171

; <label>:154:                                    ; preds = %147
  %155 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %155, i64 %157
  %159 = load %struct.eh_region*, %struct.eh_region** %158, align 8
  %160 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %159, i32 0, i32 0
  %161 = load %struct.eh_region*, %struct.eh_region** %160, align 8
  %162 = icmp eq %struct.eh_region* %161, null
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %154
  %164 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %165 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %165, i64 %167
  %169 = load %struct.eh_region*, %struct.eh_region** %168, align 8
  %170 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %169, i32 0, i32 0
  store %struct.eh_region* %164, %struct.eh_region** %170, align 8
  br label %171

; <label>:171:                                    ; preds = %163, %154, %147
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 %173, 1759385238
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1759385238
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %10, align 4
  br label %143

; <label>:178:                                    ; preds = %143
  br label %208

; <label>:179:                                    ; preds = %99
  %180 = load %struct.function*, %struct.function** @cfun, align 8
  %181 = getelementptr inbounds %struct.function, %struct.function* %180, i32 0, i32 0
  %182 = load %struct.eh_status*, %struct.eh_status** %181, align 8
  %183 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %182, i32 0, i32 0
  %184 = load %struct.eh_region*, %struct.eh_region** %183, align 8
  store %struct.eh_region* %184, %struct.eh_region** %12, align 8
  %185 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %186 = icmp ne %struct.eh_region* %185, null
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %179
  br label %188

; <label>:188:                                    ; preds = %193, %187
  %189 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %190 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %189, i32 0, i32 2
  %191 = load %struct.eh_region*, %struct.eh_region** %190, align 8
  %192 = icmp ne %struct.eh_region* %191, null
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %188
  %194 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %195 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %194, i32 0, i32 2
  %196 = load %struct.eh_region*, %struct.eh_region** %195, align 8
  store %struct.eh_region* %196, %struct.eh_region** %12, align 8
  br label %188

; <label>:197:                                    ; preds = %188
  %198 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %199 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %200 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %199, i32 0, i32 2
  store %struct.eh_region* %198, %struct.eh_region** %200, align 8
  br label %207

; <label>:201:                                    ; preds = %179
  %202 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %203 = load %struct.function*, %struct.function** @cfun, align 8
  %204 = getelementptr inbounds %struct.function, %struct.function* %203, i32 0, i32 0
  %205 = load %struct.eh_status*, %struct.eh_status** %204, align 8
  %206 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %205, i32 0, i32 0
  store %struct.eh_region* %202, %struct.eh_region** %206, align 8
  br label %207

; <label>:207:                                    ; preds = %201, %197
  br label %208

; <label>:208:                                    ; preds = %207, %178
  %209 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %210 = bitcast %struct.eh_region** %209 to i8*
  call void @free(i8* %210) #6
  %211 = load %struct.function*, %struct.function** @cfun, align 8
  %212 = getelementptr inbounds %struct.function, %struct.function* %211, i32 0, i32 0
  %213 = load %struct.eh_status*, %struct.eh_status** %212, align 8
  %214 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %213, i32 0, i32 8
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %10, align 4
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %216, -1869260441
  %219 = add i32 %218, %217
  %220 = add i32 %219, -1869260441
  %221 = add nsw i32 %216, %217
  %222 = load %struct.function*, %struct.function** @cfun, align 8
  %223 = getelementptr inbounds %struct.function, %struct.function* %222, i32 0, i32 0
  %224 = load %struct.eh_status*, %struct.eh_status** %223, align 8
  %225 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %224, i32 0, i32 8
  store i32 %220, i32* %225, align 4
  %226 = load i32, i32* %10, align 4
  store i32 %226, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %208, %20
  %228 = load i32, i32* %3, align 4
  ret i32 %228
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
  %16 = sub i32 0, %10
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %10, %15
  %21 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %22 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %21, i32 0, i32 3
  store i32 %19, i32* %22, align 8
  %23 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %24 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %27 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i32 0, i32 5
  store i32 %25, i32* %27, align 8
  %28 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %86 [
    i32 1, label %31
    i32 5, label %31
    i32 2, label %32
    i32 3, label %56
    i32 4, label %66
    i32 6, label %76
  ]

; <label>:31:                                     ; preds = %2, %2
  br label %87

; <label>:32:                                     ; preds = %2
  %33 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %33, i32 0, i32 6
  %35 = bitcast %union.anon* %34 to %struct.anon*
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 3
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = icmp ne %struct.rtx_def* %37, null
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %32
  %40 = load %struct.inline_remap*, %struct.inline_remap** %4, align 8
  %41 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %42 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %41, i32 0, i32 6
  %43 = bitcast %union.anon* %42 to %struct.anon*
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 3
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 5
  %48 = bitcast %union.rtunion_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = call %struct.rtx_def* @get_label_from_map(%struct.inline_remap* %40, i32 %49)
  %51 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %52 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %51, i32 0, i32 6
  %53 = bitcast %union.anon* %52 to %struct.anon*
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 3
  store %struct.rtx_def* %50, %struct.rtx_def** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %39, %32
  br label %87

; <label>:56:                                     ; preds = %2
  %57 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %58 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %57, i32 0, i32 6
  %59 = bitcast %union.anon* %58 to %struct.anon.5*
  %60 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %59, i32 0, i32 2
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  %62 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %63 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %62, i32 0, i32 6
  %64 = bitcast %union.anon* %63 to %struct.anon.5*
  %65 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %64, i32 0, i32 2
  store %union.tree_node* %61, %union.tree_node** %65, align 8
  br label %87

; <label>:66:                                     ; preds = %2
  %67 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %68 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %67, i32 0, i32 6
  %69 = bitcast %union.anon* %68 to %struct.anon.6*
  %70 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %69, i32 0, i32 0
  %71 = load %union.tree_node*, %union.tree_node** %70, align 8
  %72 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i32 0, i32 6
  %74 = bitcast %union.anon* %73 to %struct.anon.6*
  %75 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %74, i32 0, i32 0
  store %union.tree_node* %71, %union.tree_node** %75, align 8
  br label %87

; <label>:76:                                     ; preds = %2
  %77 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %78 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %77, i32 0, i32 6
  %79 = bitcast %union.anon* %78 to %struct.anon.7*
  %80 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %79, i32 0, i32 0
  %81 = load %union.tree_node*, %union.tree_node** %80, align 8
  %82 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %83 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %82, i32 0, i32 6
  %84 = bitcast %union.anon* %83 to %struct.anon.7*
  %85 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %84, i32 0, i32 0
  store %union.tree_node* %81, %union.tree_node** %85, align 8
  br label %86

; <label>:86:                                     ; preds = %76, %2
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1555, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.duplicate_eh_region_1, i32 0, i32 0)) #5
  unreachable

; <label>:87:                                     ; preds = %66, %56, %55, %31
  %88 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %89 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %88, i32 0, i32 7
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = icmp ne %struct.rtx_def* %90, null
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %87
  %93 = load %struct.inline_remap*, %struct.inline_remap** %4, align 8
  %94 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %95 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %94, i32 0, i32 7
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 5
  %99 = bitcast %union.rtunion_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = call %struct.rtx_def* @get_label_from_map(%struct.inline_remap* %93, i32 %100)
  %102 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %103 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %102, i32 0, i32 7
  store %struct.rtx_def* %101, %struct.rtx_def** %103, align 8
  br label %104

; <label>:104:                                    ; preds = %92, %87
  %105 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %106 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %105, i32 0, i32 10
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = icmp ne %struct.rtx_def* %107, null
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %104
  %110 = load %struct.inline_remap*, %struct.inline_remap** %4, align 8
  %111 = getelementptr inbounds %struct.inline_remap, %struct.inline_remap* %110, i32 0, i32 6
  %112 = load %struct.rtx_def**, %struct.rtx_def*** %111, align 8
  %113 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %114 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %113, i32 0, i32 10
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %116, i64 0, i64 0
  %118 = bitcast %union.rtunion_def* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %112, i64 %120
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %124 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %123, i32 0, i32 10
  store %struct.rtx_def* %122, %struct.rtx_def** %124, align 8
  %125 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %126 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %125, i32 0, i32 10
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = icmp eq %struct.rtx_def* %127, null
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %109
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1564, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.duplicate_eh_region_1, i32 0, i32 0)) #5
  unreachable

; <label>:130:                                    ; preds = %109
  br label %131

; <label>:131:                                    ; preds = %130, %104
  %132 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  ret %struct.eh_region* %132
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
  br i1 %29, label %30, label %138

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
  %135 = sub i32 0, -1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, -1
  store i32 %136, i32* %1, align 4
  br label %27

; <label>:138:                                    ; preds = %27
  %139 = load %struct.htab*, %struct.htab** %2, align 8
  call void @htab_delete(%struct.htab* %139)
  %140 = load %struct.htab*, %struct.htab** %3, align 8
  call void @htab_delete(%struct.htab* %140)
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
  br i1 %14, label %15, label %183

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
  %179 = sub i32 %178, -2059603752
  %180 = add i32 %179, -1
  %181 = add i32 %180, -2059603752
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %1, align 4
  br label %12

; <label>:183:                                    ; preds = %12
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

; <label>:10:                                     ; preds = %104, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %110

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
  br label %104

; <label>:32:                                     ; preds = %25
  %33 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %34 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %33, i32 0, i32 10
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = icmp ne %struct.rtx_def* %35, null
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %32
  %38 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %39 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %38, i32 0, i32 10
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 27
  %44 = xor i32 1, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 1
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %37, %32
  br label %104

; <label>:50:                                     ; preds = %37
  %51 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %52 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %51, i32 0, i32 0
  %53 = load %struct.eh_region*, %struct.eh_region** %52, align 8
  store %struct.eh_region* %53, %struct.eh_region** %3, align 8
  br label %54

; <label>:54:                                     ; preds = %64, %50
  %55 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %56 = icmp ne %struct.eh_region* %55, null
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %54
  %58 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %59 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %58, i32 0, i32 9
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = icmp ne %struct.rtx_def* %60, null
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  br label %68

; <label>:63:                                     ; preds = %57
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %66 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %65, i32 0, i32 0
  %67 = load %struct.eh_region*, %struct.eh_region** %66, align 8
  store %struct.eh_region* %67, %struct.eh_region** %3, align 8
  br label %54

; <label>:68:                                     ; preds = %62, %54
  call void @start_sequence()
  %69 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %70 = icmp ne %struct.eh_region* %69, null
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %68
  %72 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i32 0, i32 9
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  call void @emit_jump(%struct.rtx_def* %74)
  br label %93

; <label>:75:                                     ; preds = %68
  %76 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([97 x %struct.rtx_def*], [97 x %struct.rtx_def*]* @libfunc_table, i64 0, i64 18), align 16
  %77 = load %struct.function*, %struct.function** @cfun, align 8
  %78 = getelementptr inbounds %struct.function, %struct.function* %77, i32 0, i32 0
  %79 = load %struct.eh_status*, %struct.eh_status** %78, align 8
  %80 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %79, i32 0, i32 6
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = load i32, i32* @target_flags, align 4
  %83 = xor i32 %82, -1
  %84 = xor i32 33554432, -1
  %85 = xor i32 1837214508, -1
  %86 = or i32 %83, %84
  %87 = or i32 1837214508, %85
  %88 = xor i32 %86, -1
  %89 = and i32 %88, %87
  %90 = and i32 %82, 33554432
  %91 = icmp ne i32 %89, 0
  %92 = select i1 %91, i32 5, i32 4
  call void (%struct.rtx_def*, i32, i32, i32, ...) @emit_library_call(%struct.rtx_def* %76, i32 6, i32 0, i32 1, %struct.rtx_def* %81, i32 %92)
  br label %93

; <label>:93:                                     ; preds = %75, %71
  %94 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %94, %struct.rtx_def** %4, align 8
  call void @end_sequence()
  %95 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %96 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %97 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %96, i32 0, i32 10
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %95, %struct.rtx_def* %98)
  %100 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %101 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %100, i32 0, i32 10
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %102)
  br label %104

; <label>:104:                                    ; preds = %93, %49, %31
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 %105, 1019866458
  %107 = add i32 %106, -1
  %108 = add i32 %107, 1019866458
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %1, align 4
  br label %10

; <label>:110:                                    ; preds = %10
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

; <label>:12:                                     ; preds = %132, %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %138

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
  br label %132

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
  br label %132

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

; <label>:58:                                     ; preds = %92, %50
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
  br label %97

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %6, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %91, label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @target_flags, align 4
  %77 = xor i32 %76, -1
  %78 = xor i32 33554432, -1
  %79 = xor i32 -239188891, -1
  %80 = or i32 %77, %78
  %81 = or i32 -239188891, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, 33554432
  %85 = icmp ne i32 %83, 0
  %86 = select i1 %85, i32 5, i32 4
  %87 = load i32, i32* %6, align 4
  %88 = call %struct.rtx_def* @gen_rtx_REG(i32 %86, i32 %87)
  %89 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %88)
  %90 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %89)
  store i8 1, i8* %5, align 1
  br label %91

; <label>:91:                                     ; preds = %75, %69
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add i32 %93, 1
  store i32 %95, i32* %2, align 4
  br label %58

; <label>:97:                                     ; preds = %68
  %98 = load i8, i8* %5, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 40, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i32 0, i32 0))
  %102 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %101)
  br label %103

; <label>:103:                                    ; preds = %100, %97
  %104 = load %struct.function*, %struct.function** @cfun, align 8
  %105 = getelementptr inbounds %struct.function, %struct.function* %104, i32 0, i32 0
  %106 = load %struct.eh_status*, %struct.eh_status** %105, align 8
  %107 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %106, i32 0, i32 6
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = load i32, i32* @target_flags, align 4
  %110 = xor i32 33554432, -1
  %111 = xor i32 %109, %110
  %112 = and i32 %111, %109
  %113 = and i32 %109, 33554432
  %114 = icmp ne i32 %112, 0
  %115 = select i1 %114, i32 5, i32 4
  %116 = call %struct.rtx_def* @gen_rtx_REG(i32 %115, i32 0)
  %117 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %108, %struct.rtx_def* %116)
  %118 = load %struct.function*, %struct.function** @cfun, align 8
  %119 = getelementptr inbounds %struct.function, %struct.function* %118, i32 0, i32 0
  %120 = load %struct.eh_status*, %struct.eh_status** %119, align 8
  %121 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %120, i32 0, i32 5
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = load i32, i32* @word_mode, align 4
  %124 = call %struct.rtx_def* @gen_rtx_REG(i32 %123, i32 1)
  %125 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %122, %struct.rtx_def* %124)
  %126 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %126, %struct.rtx_def** %4, align 8
  call void @end_sequence()
  %127 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %128 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %129 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %128, i32 0, i32 9
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %127, %struct.rtx_def* %130)
  br label %132

; <label>:132:                                    ; preds = %103, %49, %33
  %133 = load i32, i32* %1, align 4
  %134 = sub i32 %133, 183326616
  %135 = add i32 %134, -1
  %136 = add i32 %135, 183326616
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* %1, align 4
  br label %12

; <label>:138:                                    ; preds = %12
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
  br i1 %36, label %37, label %166

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

; <label>:70:                                     ; preds = %160, %69
  %71 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %72 = icmp ne %struct.bitmap_element_def* %71, null
  br i1 %72, label %73, label %164

; <label>:73:                                     ; preds = %70
  br label %74

; <label>:74:                                     ; preds = %153, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %77, label %159

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
  br i1 %85, label %86, label %152

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %145, %86
  %88 = load i32, i32* %12, align 4
  %89 = icmp ult i32 %88, 64
  br i1 %89, label %90, label %151

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %12, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 1, %92
  store i64 %93, i64* %15, align 8
  %94 = load i64, i64* %14, align 8
  %95 = load i64, i64* %15, align 8
  %96 = xor i64 %95, -1
  %97 = xor i64 %94, %96
  %98 = and i64 %97, %94
  %99 = and i64 %94, %95
  %100 = icmp ne i64 %98, 0
  br i1 %100, label %101, label %144

; <label>:101:                                    ; preds = %90
  %102 = load i64, i64* %15, align 8
  %103 = xor i64 %102, -1
  %104 = and i64 -1, %103
  %105 = xor i64 -1, -1
  %106 = and i64 %102, %105
  %107 = or i64 %104, %106
  %108 = xor i64 %102, -1
  %109 = load i64, i64* %14, align 8
  %110 = xor i64 %107, -1
  %111 = xor i64 %109, %110
  %112 = and i64 %111, %109
  %113 = and i64 %109, %107
  store i64 %112, i64* %14, align 8
  %114 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %115 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = mul i32 %116, 128
  %118 = load i32, i32* %13, align 4
  %119 = mul i32 %118, 64
  %120 = sub i32 0, %117
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add i32 %117, %119
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 0, %123
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add i32 %123, %125
  store i32 %129, i32* %9, align 4
  %131 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %132 = load %struct.function*, %struct.function** @cfun, align 8
  %133 = getelementptr inbounds %struct.function, %struct.function* %132, i32 0, i32 0
  %134 = load %struct.eh_status*, %struct.eh_status** %133, align 8
  %135 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %134, i32 0, i32 1
  %136 = load %struct.eh_region**, %struct.eh_region*** %135, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %136, i64 %138
  store %struct.eh_region* %131, %struct.eh_region** %139, align 8
  %140 = load i64, i64* %14, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %101
  br label %151

; <label>:143:                                    ; preds = %101
  br label %144

; <label>:144:                                    ; preds = %143, %90
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = add i32 %146, -1912915717
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1912915717
  %150 = add i32 %146, 1
  store i32 %149, i32* %12, align 4
  br label %87

; <label>:151:                                    ; preds = %142, %87
  br label %152

; <label>:152:                                    ; preds = %151, %77
  store i32 0, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %13, align 4
  %155 = sub i32 %154, -106749511
  %156 = add i32 %155, 1
  %157 = add i32 %156, -106749511
  %158 = add i32 %154, 1
  store i32 %157, i32* %13, align 4
  br label %74

; <label>:159:                                    ; preds = %74
  store i32 0, i32* %13, align 4
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %162 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %161, i32 0, i32 0
  %163 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %162, align 8
  store %struct.bitmap_element_def* %163, %struct.bitmap_element_def** %10, align 8
  br label %70

; <label>:164:                                    ; preds = %70
  br label %165

; <label>:165:                                    ; preds = %164
  br label %166

; <label>:166:                                    ; preds = %165, %1
  %167 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %168 = icmp ne %struct.eh_region* %167, null
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %166
  %170 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %171 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %170, i32 0, i32 4
  %172 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %171, align 8
  %173 = icmp ne %struct.bitmap_head_def* %172, null
  br i1 %173, label %180, label %174

; <label>:174:                                    ; preds = %169
  %175 = call noalias i8* @xmalloc(i64 24)
  %176 = bitcast i8* %175 to %struct.bitmap_head_def*
  %177 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %176)
  %178 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %179 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %178, i32 0, i32 4
  store %struct.bitmap_head_def* %177, %struct.bitmap_head_def** %179, align 8
  br label %180

; <label>:180:                                    ; preds = %174, %169
  %181 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %182 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %181, i32 0, i32 4
  %183 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %182, align 8
  %184 = icmp ne %struct.bitmap_head_def* %183, null
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %180
  %186 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %187 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %186, i32 0, i32 4
  %188 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %187, align 8
  %189 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %190 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %189, i32 0, i32 4
  %191 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %190, align 8
  %192 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %193 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %192, i32 0, i32 4
  %194 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %193, align 8
  %195 = call i32 @bitmap_operation(%struct.bitmap_head_def* %188, %struct.bitmap_head_def* %191, %struct.bitmap_head_def* %194, i32 2)
  br label %196

; <label>:196:                                    ; preds = %185, %180
  %197 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %198 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %197, i32 0, i32 4
  %199 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %198, align 8
  %200 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %201 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %199, i32 %202)
  br label %203

; <label>:203:                                    ; preds = %196, %166
  %204 = load %struct.function*, %struct.function** @cfun, align 8
  %205 = getelementptr inbounds %struct.function, %struct.function* %204, i32 0, i32 0
  %206 = load %struct.eh_status*, %struct.eh_status** %205, align 8
  %207 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %206, i32 0, i32 7
  %208 = load i32, i32* %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %203
  %211 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %212 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %211, i32 0, i32 8
  %213 = load %struct.rtx_def*, %struct.rtx_def** %212, align 8
  store %struct.rtx_def* %213, %struct.rtx_def** %8, align 8
  br label %218

; <label>:214:                                    ; preds = %203
  %215 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %216 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %215, i32 0, i32 7
  %217 = load %struct.rtx_def*, %struct.rtx_def** %216, align 8
  store %struct.rtx_def* %217, %struct.rtx_def** %8, align 8
  br label %218

; <label>:218:                                    ; preds = %214, %210
  %219 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %220 = icmp ne %struct.rtx_def* %219, null
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %218
  %222 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @remove_exception_handler_label(%struct.rtx_def* %222)
  br label %223

; <label>:223:                                    ; preds = %221, %218
  %224 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %225 = icmp ne %struct.eh_region* %224, null
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %223
  %227 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %228 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %227, i32 0, i32 1
  store %struct.eh_region** %228, %struct.eh_region*** %4, align 8
  br label %234

; <label>:229:                                    ; preds = %223
  %230 = load %struct.function*, %struct.function** @cfun, align 8
  %231 = getelementptr inbounds %struct.function, %struct.function* %230, i32 0, i32 0
  %232 = load %struct.eh_status*, %struct.eh_status** %231, align 8
  %233 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %232, i32 0, i32 0
  store %struct.eh_region** %233, %struct.eh_region*** %4, align 8
  br label %234

; <label>:234:                                    ; preds = %229, %226
  %235 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  store %struct.eh_region** %235, %struct.eh_region*** %3, align 8
  %236 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  %237 = load %struct.eh_region*, %struct.eh_region** %236, align 8
  store %struct.eh_region* %237, %struct.eh_region** %5, align 8
  br label %238

; <label>:238:                                    ; preds = %243, %234
  %239 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %240 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %241 = icmp ne %struct.eh_region* %239, %240
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %238
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %245 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %244, i32 0, i32 2
  store %struct.eh_region** %245, %struct.eh_region*** %3, align 8
  %246 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  %247 = load %struct.eh_region*, %struct.eh_region** %246, align 8
  store %struct.eh_region* %247, %struct.eh_region** %5, align 8
  br label %238

; <label>:248:                                    ; preds = %238
  %249 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %250 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %249, i32 0, i32 2
  %251 = load %struct.eh_region*, %struct.eh_region** %250, align 8
  %252 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  store %struct.eh_region* %251, %struct.eh_region** %252, align 8
  %253 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %254 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %253, i32 0, i32 1
  %255 = load %struct.eh_region*, %struct.eh_region** %254, align 8
  store %struct.eh_region* %255, %struct.eh_region** %7, align 8
  %256 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %257 = icmp ne %struct.eh_region* %256, null
  br i1 %257, label %258, label %283

; <label>:258:                                    ; preds = %248
  %259 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  store %struct.eh_region* %259, %struct.eh_region** %5, align 8
  br label %260

; <label>:260:                                    ; preds = %269, %258
  %261 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %262 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %261, i32 0, i32 2
  %263 = load %struct.eh_region*, %struct.eh_region** %262, align 8
  %264 = icmp ne %struct.eh_region* %263, null
  br i1 %264, label %265, label %273

; <label>:265:                                    ; preds = %260
  %266 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %267 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %268 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %267, i32 0, i32 0
  store %struct.eh_region* %266, %struct.eh_region** %268, align 8
  br label %269

; <label>:269:                                    ; preds = %265
  %270 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %271 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %270, i32 0, i32 2
  %272 = load %struct.eh_region*, %struct.eh_region** %271, align 8
  store %struct.eh_region* %272, %struct.eh_region** %5, align 8
  br label %260

; <label>:273:                                    ; preds = %260
  %274 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %275 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %276 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %275, i32 0, i32 0
  store %struct.eh_region* %274, %struct.eh_region** %276, align 8
  %277 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %278 = load %struct.eh_region*, %struct.eh_region** %277, align 8
  %279 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %280 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %279, i32 0, i32 2
  store %struct.eh_region* %278, %struct.eh_region** %280, align 8
  %281 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %282 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  store %struct.eh_region* %281, %struct.eh_region** %282, align 8
  br label %283

; <label>:283:                                    ; preds = %273, %248
  %284 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %285 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %284, i32 0, i32 5
  %286 = load i32, i32* %285, align 8
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %354

; <label>:288:                                    ; preds = %283
  %289 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %290 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %289, i32 0, i32 2
  %291 = load %struct.eh_region*, %struct.eh_region** %290, align 8
  store %struct.eh_region* %291, %struct.eh_region** %16, align 8
  br label %292

; <label>:292:                                    ; preds = %298, %288
  %293 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %294 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %293, i32 0, i32 5
  %295 = load i32, i32* %294, align 8
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %302

; <label>:297:                                    ; preds = %292
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %300 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %299, i32 0, i32 2
  %301 = load %struct.eh_region*, %struct.eh_region** %300, align 8
  store %struct.eh_region* %301, %struct.eh_region** %16, align 8
  br label %292

; <label>:302:                                    ; preds = %292
  %303 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %304 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %303, i32 0, i32 5
  %305 = load i32, i32* %304, align 8
  %306 = icmp ne i32 %305, 2
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %302
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 2698, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.remove_eh_handler, i32 0, i32 0)) #5
  unreachable

; <label>:308:                                    ; preds = %302
  %309 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %310 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %309, i32 0, i32 6
  %311 = bitcast %union.anon* %310 to %struct.anon.5*
  %312 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %311, i32 0, i32 0
  %313 = load %struct.eh_region*, %struct.eh_region** %312, align 8
  store %struct.eh_region* %313, %struct.eh_region** %17, align 8
  %314 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %315 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %314, i32 0, i32 6
  %316 = bitcast %union.anon* %315 to %struct.anon.5*
  %317 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %316, i32 0, i32 1
  %318 = load %struct.eh_region*, %struct.eh_region** %317, align 8
  store %struct.eh_region* %318, %struct.eh_region** %18, align 8
  %319 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %320 = icmp ne %struct.eh_region* %319, null
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %308
  %322 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %323 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %324 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %323, i32 0, i32 6
  %325 = bitcast %union.anon* %324 to %struct.anon.5*
  %326 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %325, i32 0, i32 1
  store %struct.eh_region* %322, %struct.eh_region** %326, align 8
  br label %333

; <label>:327:                                    ; preds = %308
  %328 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %329 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %330 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %329, i32 0, i32 6
  %331 = bitcast %union.anon* %330 to %struct.anon*
  %332 = getelementptr inbounds %struct.anon, %struct.anon* %331, i32 0, i32 1
  store %struct.eh_region* %328, %struct.eh_region** %332, align 8
  br label %333

; <label>:333:                                    ; preds = %327, %321
  %334 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %335 = icmp ne %struct.eh_region* %334, null
  br i1 %335, label %336, label %342

; <label>:336:                                    ; preds = %333
  %337 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %338 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %339 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %338, i32 0, i32 6
  %340 = bitcast %union.anon* %339 to %struct.anon.5*
  %341 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %340, i32 0, i32 0
  store %struct.eh_region* %337, %struct.eh_region** %341, align 8
  br label %353

; <label>:342:                                    ; preds = %333
  %343 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %344 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %345 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %344, i32 0, i32 6
  %346 = bitcast %union.anon* %345 to %struct.anon*
  %347 = getelementptr inbounds %struct.anon, %struct.anon* %346, i32 0, i32 0
  store %struct.eh_region* %343, %struct.eh_region** %347, align 8
  %348 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %349 = icmp ne %struct.eh_region* %348, null
  br i1 %349, label %352, label %350

; <label>:350:                                    ; preds = %342
  %351 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  call void @remove_eh_handler(%struct.eh_region* %351)
  br label %352

; <label>:352:                                    ; preds = %350, %342
  br label %353

; <label>:353:                                    ; preds = %352, %336
  br label %354

; <label>:354:                                    ; preds = %353, %283
  %355 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  call void @free_region(%struct.eh_region* %355)
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
  %12 = xor i32 65535, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 65535
  %16 = icmp eq i32 %14, 33
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %1
  %18 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 3
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = xor i32 %24, -1
  %26 = xor i32 65535, -1
  %27 = xor i32 -767828243, -1
  %28 = or i32 %25, %26
  %29 = or i32 -767828243, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %24, 65535
  %33 = icmp eq i32 %31, 53
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %17
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 3
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 0
  %42 = bitcast %union.rtunion_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %7, align 4
  br label %72

; <label>:44:                                     ; preds = %17, %1
  %45 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %46 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %45, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %46, %struct.rtx_def** %8, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %48 = icmp ne %struct.rtx_def* %47, null
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %44
  %50 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 0
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 0
  %57 = bitcast %union.rtunion_def* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = icmp sle i64 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %49, %44
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %149

; <label>:61:                                     ; preds = %49
  %62 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 0
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 0
  %69 = bitcast %union.rtunion_def* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %61, %34
  %73 = bitcast %struct.reachable_info* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 24, i32 8, i1 false)
  %74 = load %struct.function*, %struct.function** @cfun, align 8
  %75 = getelementptr inbounds %struct.function, %struct.function* %74, i32 0, i32 0
  %76 = load %struct.eh_status*, %struct.eh_status** %75, align 8
  %77 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %76, i32 0, i32 1
  %78 = load %struct.eh_region**, %struct.eh_region*** %77, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %78, i64 %80
  %82 = load %struct.eh_region*, %struct.eh_region** %81, align 8
  store %struct.eh_region* %82, %struct.eh_region** %5, align 8
  store %union.tree_node* null, %union.tree_node** %6, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = xor i32 65535, -1
  %87 = xor i32 %85, %86
  %88 = and i32 %87, %85
  %89 = and i32 %85, 65535
  %90 = icmp eq i32 %88, 33
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %72
  %92 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 3
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = bitcast %struct.rtx_def* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = xor i32 %98, -1
  %100 = xor i32 65535, -1
  %101 = xor i32 -510520756, -1
  %102 = or i32 %99, %100
  %103 = or i32 -510520756, %101
  %104 = xor i32 %102, -1
  %105 = and i32 %104, %103
  %106 = and i32 %98, 65535
  %107 = icmp eq i32 %105, 53
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %91
  %109 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %110 = icmp eq %struct.eh_region* %109, null
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %149

; <label>:112:                                    ; preds = %108
  %113 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %114 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %113, i32 0, i32 0
  %115 = load %struct.eh_region*, %struct.eh_region** %114, align 8
  store %struct.eh_region* %115, %struct.eh_region** %5, align 8
  br label %131

; <label>:116:                                    ; preds = %91, %72
  %117 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %118 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %116
  %122 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %123 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %122, i32 0, i32 6
  %124 = bitcast %union.anon* %123 to %struct.anon.7*
  %125 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %124, i32 0, i32 0
  %126 = load %union.tree_node*, %union.tree_node** %125, align 8
  store %union.tree_node* %126, %union.tree_node** %6, align 8
  %127 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %128 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %127, i32 0, i32 0
  %129 = load %struct.eh_region*, %struct.eh_region** %128, align 8
  store %struct.eh_region* %129, %struct.eh_region** %5, align 8
  br label %130

; <label>:130:                                    ; preds = %121, %116
  br label %131

; <label>:131:                                    ; preds = %130, %112
  br label %132

; <label>:132:                                    ; preds = %142, %131
  %133 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %134 = icmp ne %struct.eh_region* %133, null
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %132
  %136 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %137 = load %union.tree_node*, %union.tree_node** %6, align 8
  %138 = call i32 @reachable_next_level(%struct.eh_region* %136, %union.tree_node* %137, %struct.reachable_info* %4)
  %139 = icmp uge i32 %138, 2
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %135
  br label %146

; <label>:141:                                    ; preds = %135
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %144 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %143, i32 0, i32 0
  %145 = load %struct.eh_region*, %struct.eh_region** %144, align 8
  store %struct.eh_region* %145, %struct.eh_region** %5, align 8
  br label %132

; <label>:146:                                    ; preds = %140, %132
  %147 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %4, i32 0, i32 2
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  store %struct.rtx_def* %148, %struct.rtx_def** %2, align 8
  br label %149

; <label>:149:                                    ; preds = %146, %111, %60
  %150 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %150
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
  %13 = xor i32 65535, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 65535
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 105
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %202

; <label>:23:                                     ; preds = %1
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = xor i32 %26, -1
  %28 = xor i32 65535, -1
  %29 = xor i32 -68075520, -1
  %30 = or i32 %27, %28
  %31 = or i32 -68075520, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 65535
  %35 = icmp eq i32 %33, 32
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %23
  %37 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 3
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = xor i32 %43, -1
  %45 = xor i32 65535, -1
  %46 = xor i32 1060767624, -1
  %47 = or i32 %44, %45
  %48 = or i32 1060767624, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 65535
  %52 = icmp eq i32 %50, 24
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %36
  %54 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 3
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 0
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtvec_def**
  %62 = load %struct.rtvec_def*, %struct.rtvec_def** %61, align 8
  %63 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %63, i64 0, i64 0
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  store %struct.rtx_def* %65, %struct.rtx_def** %3, align 8
  br label %66

; <label>:66:                                     ; preds = %53, %36, %23
  %67 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %68 = bitcast %struct.rtx_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = xor i32 %69, -1
  %71 = xor i32 65535, -1
  %72 = xor i32 590349344, -1
  %73 = or i32 %70, %71
  %74 = or i32 590349344, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %77 = and i32 %69, 65535
  %78 = icmp eq i32 %76, 34
  br i1 %78, label %79, label %134

; <label>:79:                                     ; preds = %66
  %80 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 3
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = xor i32 %86, -1
  %88 = xor i32 65535, -1
  %89 = xor i32 1082471453, -1
  %90 = or i32 %87, %88
  %91 = or i32 1082471453, %89
  %92 = xor i32 %90, -1
  %93 = and i32 %92, %91
  %94 = and i32 %86, 65535
  %95 = icmp eq i32 %93, 141
  br i1 %95, label %96, label %134

; <label>:96:                                     ; preds = %79
  store i32 0, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %127, %96
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %133

; <label>:100:                                    ; preds = %97
  %101 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 3
  %104 = bitcast %union.rtunion_def* %103 to %struct.rtx_def**
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %106, i64 0, i64 %108
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  store %struct.rtx_def* %111, %struct.rtx_def** %8, align 8
  br label %112

; <label>:112:                                    ; preds = %120, %100
  %113 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %114 = icmp ne %struct.rtx_def* %113, null
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %112
  %116 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %117 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %116)
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i1 true, i1* %2, align 1
  br label %202

; <label>:119:                                    ; preds = %115
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 2
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtx_def**
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  store %struct.rtx_def* %125, %struct.rtx_def** %8, align 8
  br label %112

; <label>:126:                                    ; preds = %112
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 768340326
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 768340326
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  br label %97

; <label>:133:                                    ; preds = %97
  store i1 false, i1* %2, align 1
  br label %202

; <label>:134:                                    ; preds = %79, %66
  %135 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %136 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %135, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %136, %struct.rtx_def** %6, align 8
  %137 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %138 = icmp ne %struct.rtx_def* %137, null
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %134
  %140 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1
  %142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %141, i64 0, i64 0
  %143 = bitcast %union.rtunion_def* %142 to %struct.rtx_def**
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 0
  %147 = bitcast %union.rtunion_def* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = icmp sle i64 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %139, %134
  store i1 false, i1* %2, align 1
  br label %202

; <label>:151:                                    ; preds = %139
  %152 = load %struct.function*, %struct.function** @cfun, align 8
  %153 = getelementptr inbounds %struct.function, %struct.function* %152, i32 0, i32 0
  %154 = load %struct.eh_status*, %struct.eh_status** %153, align 8
  %155 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %154, i32 0, i32 1
  %156 = load %struct.eh_region**, %struct.eh_region*** %155, align 8
  %157 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 0
  %160 = bitcast %union.rtunion_def* %159 to %struct.rtx_def**
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1
  %163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %162, i64 0, i64 0
  %164 = bitcast %union.rtunion_def* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %156, i64 %165
  %167 = load %struct.eh_region*, %struct.eh_region** %166, align 8
  store %struct.eh_region* %167, %struct.eh_region** %4, align 8
  store %union.tree_node* null, %union.tree_node** %5, align 8
  %168 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %169 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %168, i32 0, i32 5
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %151
  %173 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %174 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %173, i32 0, i32 6
  %175 = bitcast %union.anon* %174 to %struct.anon.7*
  %176 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %175, i32 0, i32 0
  %177 = load %union.tree_node*, %union.tree_node** %176, align 8
  store %union.tree_node* %177, %union.tree_node** %5, align 8
  %178 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %179 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %178, i32 0, i32 0
  %180 = load %struct.eh_region*, %struct.eh_region** %179, align 8
  store %struct.eh_region* %180, %struct.eh_region** %4, align 8
  br label %181

; <label>:181:                                    ; preds = %172, %151
  br label %182

; <label>:182:                                    ; preds = %197, %181
  %183 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %184 = icmp ne %struct.eh_region* %183, null
  br i1 %184, label %185, label %201

; <label>:185:                                    ; preds = %182
  %186 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %187 = load %union.tree_node*, %union.tree_node** %5, align 8
  %188 = call i32 @reachable_next_level(%struct.eh_region* %186, %union.tree_node* %187, %struct.reachable_info* null)
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %185
  store i1 false, i1* %2, align 1
  br label %202

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %9, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192
  store i1 true, i1* %2, align 1
  br label %202

; <label>:196:                                    ; preds = %192
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %199 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %198, i32 0, i32 0
  %200 = load %struct.eh_region*, %struct.eh_region** %199, align 8
  store %struct.eh_region* %200, %struct.eh_region** %4, align 8
  br label %182

; <label>:201:                                    ; preds = %182
  store i1 false, i1* %2, align 1
  br label %202

; <label>:202:                                    ; preds = %201, %195, %191, %150, %133, %118, %22
  %203 = load i1, i1* %2, align 1
  ret i1 %203
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
  %12 = xor i32 %11, -1
  %13 = xor i32 65535, -1
  %14 = xor i32 1766911250, -1
  %15 = or i32 %12, %13
  %16 = or i32 1766911250, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 65535
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 105
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %220

; <label>:26:                                     ; preds = %1
  %27 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = xor i32 %29, -1
  %31 = xor i32 65535, -1
  %32 = xor i32 271884657, -1
  %33 = or i32 %30, %31
  %34 = or i32 271884657, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %29, 65535
  %38 = icmp eq i32 %36, 32
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %26
  %40 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 3
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = xor i32 %46, -1
  %48 = xor i32 65535, -1
  %49 = xor i32 -2102757230, -1
  %50 = or i32 %47, %48
  %51 = or i32 -2102757230, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 65535
  %55 = icmp eq i32 %53, 24
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %39
  %57 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 3
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 0
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtvec_def**
  %65 = load %struct.rtvec_def*, %struct.rtvec_def** %64, align 8
  %66 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %66, i64 0, i64 0
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  store %struct.rtx_def* %68, %struct.rtx_def** %3, align 8
  br label %69

; <label>:69:                                     ; preds = %56, %39, %26
  %70 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %71 = bitcast %struct.rtx_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = xor i32 %72, -1
  %74 = xor i32 65535, -1
  %75 = xor i32 -936930685, -1
  %76 = or i32 %73, %74
  %77 = or i32 -936930685, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 65535
  %81 = icmp eq i32 %79, 34
  br i1 %81, label %82, label %133

; <label>:82:                                     ; preds = %69
  %83 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 3
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = bitcast %struct.rtx_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = xor i32 65535, -1
  %91 = xor i32 %89, %90
  %92 = and i32 %91, %89
  %93 = and i32 %89, 65535
  %94 = icmp eq i32 %92, 141
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %82
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %126, %95
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %96
  %100 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 3
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 %107
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  store %struct.rtx_def* %110, %struct.rtx_def** %8, align 8
  br label %111

; <label>:111:                                    ; preds = %119, %99
  %112 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %113 = icmp ne %struct.rtx_def* %112, null
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %111
  %115 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %116 = call zeroext i1 @can_throw_external(%struct.rtx_def* %115)
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  store i1 true, i1* %2, align 1
  br label %220

; <label>:118:                                    ; preds = %114
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 2
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  store %struct.rtx_def* %124, %struct.rtx_def** %8, align 8
  br label %111

; <label>:125:                                    ; preds = %111
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, 667890690
  %129 = add i32 %128, 1
  %130 = add i32 %129, 667890690
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %7, align 4
  br label %96

; <label>:132:                                    ; preds = %96
  store i1 false, i1* %2, align 1
  br label %220

; <label>:133:                                    ; preds = %82, %69
  %134 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %135 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %134, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %135, %struct.rtx_def** %6, align 8
  %136 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %137 = icmp ne %struct.rtx_def* %136, null
  br i1 %137, label %162, label %138

; <label>:138:                                    ; preds = %133
  %139 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %140 = bitcast %struct.rtx_def* %139 to i32*
  %141 = load i32, i32* %140, align 8
  %142 = xor i32 65535, -1
  %143 = xor i32 %141, %142
  %144 = and i32 %143, %141
  %145 = and i32 %141, 65535
  %146 = icmp eq i32 %144, 34
  br i1 %146, label %160, label %147

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* @flag_non_call_exceptions, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %147
  %151 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1
  %153 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %152, i64 0, i64 3
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = call i32 @may_trap_p(%struct.rtx_def* %155)
  %157 = icmp ne i32 %156, 0
  br label %158

; <label>:158:                                    ; preds = %150, %147
  %159 = phi i1 [ false, %147 ], [ %157, %150 ]
  br label %160

; <label>:160:                                    ; preds = %158, %138
  %161 = phi i1 [ true, %138 ], [ %159, %158 ]
  store i1 %161, i1* %2, align 1
  br label %220

; <label>:162:                                    ; preds = %133
  %163 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1
  %165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %164, i64 0, i64 0
  %166 = bitcast %union.rtunion_def* %165 to %struct.rtx_def**
  %167 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  %168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i32 0, i32 1
  %169 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %168, i64 0, i64 0
  %170 = bitcast %union.rtunion_def* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = icmp sle i64 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %162
  store i1 false, i1* %2, align 1
  br label %220

; <label>:174:                                    ; preds = %162
  %175 = load %struct.function*, %struct.function** @cfun, align 8
  %176 = getelementptr inbounds %struct.function, %struct.function* %175, i32 0, i32 0
  %177 = load %struct.eh_status*, %struct.eh_status** %176, align 8
  %178 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %177, i32 0, i32 1
  %179 = load %struct.eh_region**, %struct.eh_region*** %178, align 8
  %180 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i32 0, i32 1
  %182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %181, i64 0, i64 0
  %183 = bitcast %union.rtunion_def* %182 to %struct.rtx_def**
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %184, i32 0, i32 1
  %186 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %185, i64 0, i64 0
  %187 = bitcast %union.rtunion_def* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %179, i64 %188
  %190 = load %struct.eh_region*, %struct.eh_region** %189, align 8
  store %struct.eh_region* %190, %struct.eh_region** %4, align 8
  store %union.tree_node* null, %union.tree_node** %5, align 8
  %191 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %192 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %191, i32 0, i32 5
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %195, label %204

; <label>:195:                                    ; preds = %174
  %196 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %197 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %196, i32 0, i32 6
  %198 = bitcast %union.anon* %197 to %struct.anon.7*
  %199 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %198, i32 0, i32 0
  %200 = load %union.tree_node*, %union.tree_node** %199, align 8
  store %union.tree_node* %200, %union.tree_node** %5, align 8
  %201 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %202 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %201, i32 0, i32 0
  %203 = load %struct.eh_region*, %struct.eh_region** %202, align 8
  store %struct.eh_region* %203, %struct.eh_region** %4, align 8
  br label %204

; <label>:204:                                    ; preds = %195, %174
  br label %205

; <label>:205:                                    ; preds = %215, %204
  %206 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %207 = icmp ne %struct.eh_region* %206, null
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %205
  %209 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %210 = load %union.tree_node*, %union.tree_node** %5, align 8
  %211 = call i32 @reachable_next_level(%struct.eh_region* %209, %union.tree_node* %210, %struct.reachable_info* null)
  %212 = icmp uge i32 %211, 2
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %208
  store i1 false, i1* %2, align 1
  br label %220

; <label>:214:                                    ; preds = %208
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %217 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %216, i32 0, i32 0
  %218 = load %struct.eh_region*, %struct.eh_region** %217, align 8
  store %struct.eh_region* %218, %struct.eh_region** %4, align 8
  br label %205

; <label>:219:                                    ; preds = %205
  store i1 true, i1* %2, align 1
  br label %220

; <label>:220:                                    ; preds = %219, %213, %173, %160, %132, %117, %25
  %221 = load i1, i1* %2, align 1
  ret i1 %221
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
  %5 = xor i32 %4, -1
  %6 = xor i32 -257, -1
  %7 = xor i32 1034776779, -1
  %8 = or i32 %5, %6
  %9 = or i32 1034776779, %7
  %10 = xor i32 %8, -1
  %11 = and i32 %10, %9
  %12 = and i32 %4, -257
  %13 = and i32 %11, 256
  %14 = xor i32 %11, 256
  %15 = or i32 %13, %14
  %16 = or i32 %11, 256
  store i32 %15, i32* %3, align 8
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
  %14 = xor i32 %13, -1
  %15 = xor i32 255, -1
  %16 = xor i32 45675440, -1
  %17 = or i32 %14, %15
  %18 = or i32 45675440, %16
  %19 = xor i32 %17, -1
  %20 = and i32 %19, %18
  %21 = and i32 %13, 255
  %22 = icmp ne i32 %20, 25
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %1
  call void (i8*, ...) @error(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0))
  %24 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  store %struct.rtx_def* %24, %struct.rtx_def** %2, align 8
  br label %59

; <label>:25:                                     ; preds = %1
  %26 = load %union.tree_node*, %union.tree_node** %4, align 8
  %27 = call i64 @tree_low_cst(%union.tree_node* %26, i32 1)
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %5, align 8
  br label %33

; <label>:32:                                     ; preds = %25
  br label %33

; <label>:33:                                     ; preds = %32, %30
  %34 = phi i64 [ %31, %30 ], [ 4294967295, %32 ]
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp eq i64 %35, 4294967295
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33
  %38 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  store %struct.rtx_def* %38, %struct.rtx_def** %2, align 8
  br label %59

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @target_flags, align 4
  %41 = xor i32 33554432, -1
  %42 = xor i32 %40, %41
  %43 = and i32 %42, %40
  %44 = and i32 %40, 33554432
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %39
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  br label %54

; <label>:50:                                     ; preds = %39
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  %56 = sext i32 %55 to i64
  store i64 %56, i64* %5, align 8
  %57 = load i64, i64* %5, align 8
  %58 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %57)
  store %struct.rtx_def* %58, %struct.rtx_def** %2, align 8
  br label %59

; <label>:59:                                     ; preds = %54, %37, %23
  %60 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %60
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
  %6 = xor i32 33554432, -1
  %7 = xor i32 %5, %6
  %8 = and i32 %7, %5
  %9 = and i32 %5, 33554432
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 5, i32 4
  %12 = call %struct.rtx_def* @expand_expr(%union.tree_node* %4, %struct.rtx_def* null, i32 %11, i32 0)
  store %struct.rtx_def* %12, %struct.rtx_def** %3, align 8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %13
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
  br label %77

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @target_flags, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 33554432, -1
  %15 = xor i32 -676801640, -1
  %16 = or i32 %13, %14
  %17 = or i32 -676801640, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 33554432
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 5, i32 4
  %23 = call %struct.rtx_def* @gen_rtx_REG(i32 %22, i32 2)
  store %struct.rtx_def* %23, %struct.rtx_def** %1, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %25 = icmp ne %struct.rtx_def* %24, null
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %11
  call void (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:27:                                     ; preds = %11
  %28 = load %struct.function*, %struct.function** @cfun, align 8
  %29 = getelementptr inbounds %struct.function, %struct.function* %28, i32 0, i32 56
  %30 = bitcast i24* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = xor i32 -129, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %33, %31
  %35 = and i32 %31, -129
  %36 = xor i32 %34, -1
  %37 = xor i32 128, -1
  %38 = xor i32 925699152, -1
  %39 = and i32 %36, 925699152
  %40 = and i32 %34, %38
  %41 = and i32 %37, 925699152
  %42 = and i32 128, %38
  %43 = or i32 %39, %40
  %44 = or i32 %41, %42
  %45 = xor i32 %43, %44
  %46 = or i32 %36, %37
  %47 = xor i32 %46, -1
  %48 = or i32 925699152, %38
  %49 = and i32 %47, %48
  %50 = or i32 %45, %49
  %51 = or i32 %34, 128
  store i32 %50, i32* %30, align 8
  %52 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %52, %struct.rtx_def** %3, align 8
  %53 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %54 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %55 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %53, %struct.rtx_def* %54)
  %56 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  call void @emit_jump(%struct.rtx_def* %56)
  %57 = load %struct.function*, %struct.function** @cfun, align 8
  %58 = getelementptr inbounds %struct.function, %struct.function* %57, i32 0, i32 0
  %59 = load %struct.eh_status*, %struct.eh_status** %58, align 8
  %60 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %59, i32 0, i32 17
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %61)
  call void @clobber_return_register()
  %63 = load %struct.function*, %struct.function** @cfun, align 8
  %64 = getelementptr inbounds %struct.function, %struct.function* %63, i32 0, i32 0
  %65 = load %struct.eh_status*, %struct.eh_status** %64, align 8
  %66 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %65, i32 0, i32 15
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = load %struct.function*, %struct.function** @cfun, align 8
  %69 = getelementptr inbounds %struct.function, %struct.function* %68, i32 0, i32 0
  %70 = load %struct.eh_status*, %struct.eh_status** %69, align 8
  %71 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %70, i32 0, i32 16
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = call %struct.rtx_def* @gen_eh_return(%struct.rtx_def* %67, %struct.rtx_def* %72)
  %74 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %73)
  %75 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %76 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %75)
  br label %77

; <label>:77:                                     ; preds = %27, %26, %10
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
  br label %287

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

; <label>:29:                                     ; preds = %265, %21
  %30 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %31 = icmp ne %struct.rtx_def* %30, null
  br i1 %31, label %32, label %271

; <label>:32:                                     ; preds = %29
  %33 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %34 = bitcast %struct.rtx_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = xor i32 65535, -1
  %37 = xor i32 %35, %36
  %38 = and i32 %37, %35
  %39 = and i32 %35, 65535
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 105
  br i1 %44, label %45, label %264

; <label>:45:                                     ; preds = %32
  %46 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %46, %struct.rtx_def** %1, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %48 = bitcast %struct.rtx_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = xor i32 %49, -1
  %51 = xor i32 65535, -1
  %52 = xor i32 1160049633, -1
  %53 = or i32 %50, %51
  %54 = or i32 1160049633, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %49, 65535
  %58 = icmp eq i32 %56, 32
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %45
  %60 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 3
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = bitcast %struct.rtx_def* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = xor i32 65535, -1
  %68 = xor i32 %66, %67
  %69 = and i32 %68, %66
  %70 = and i32 %66, 65535
  %71 = icmp eq i32 %69, 24
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %59
  %73 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 3
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 0
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtvec_def**
  %81 = load %struct.rtvec_def*, %struct.rtvec_def** %80, align 8
  %82 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %82, i64 0, i64 0
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  store %struct.rtx_def* %84, %struct.rtx_def** %1, align 8
  br label %85

; <label>:85:                                     ; preds = %72, %59, %45
  %86 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %87 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %86, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %87, %struct.rtx_def** %3, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %89 = icmp ne %struct.rtx_def* %88, null
  br i1 %89, label %116, label %90

; <label>:90:                                     ; preds = %85
  %91 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %92 = bitcast %struct.rtx_def* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = xor i32 %93, -1
  %95 = xor i32 65535, -1
  %96 = xor i32 -1152991859, -1
  %97 = or i32 %94, %95
  %98 = or i32 -1152991859, %96
  %99 = xor i32 %97, -1
  %100 = and i32 %99, %98
  %101 = and i32 %93, 65535
  %102 = icmp eq i32 %100, 34
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* @flag_non_call_exceptions, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %103
  %107 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 3
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = call i32 @may_trap_p(%struct.rtx_def* %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %106, %103
  br label %265

; <label>:115:                                    ; preds = %106, %90
  store i32 -1, i32* %11, align 4
  store %struct.eh_region* null, %struct.eh_region** %10, align 8
  br label %148

; <label>:116:                                    ; preds = %85
  %117 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 0
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtx_def**
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 0
  %124 = bitcast %union.rtunion_def* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = icmp sle i64 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %116
  br label %265

; <label>:128:                                    ; preds = %116
  %129 = load %struct.function*, %struct.function** @cfun, align 8
  %130 = getelementptr inbounds %struct.function, %struct.function* %129, i32 0, i32 0
  %131 = load %struct.eh_status*, %struct.eh_status** %130, align 8
  %132 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %131, i32 0, i32 1
  %133 = load %struct.eh_region**, %struct.eh_region*** %132, align 8
  %134 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %135, i64 0, i64 0
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1
  %140 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %139, i64 0, i64 0
  %141 = bitcast %union.rtunion_def* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %133, i64 %142
  %144 = load %struct.eh_region*, %struct.eh_region** %143, align 8
  store %struct.eh_region* %144, %struct.eh_region** %10, align 8
  %145 = load %struct.htab*, %struct.htab** %4, align 8
  %146 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  %147 = call i32 @collect_one_action_chain(%struct.htab* %145, %struct.eh_region* %146)
  store i32 %147, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %128, %115
  %149 = load i32, i32* %11, align 4
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %148
  %152 = load %struct.function*, %struct.function** @cfun, align 8
  %153 = getelementptr inbounds %struct.function, %struct.function* %152, i32 0, i32 56
  %154 = bitcast i24* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = xor i32 -4194305, -1
  %157 = xor i32 %155, %156
  %158 = and i32 %157, %155
  %159 = and i32 %155, -4194305
  %160 = xor i32 %158, -1
  %161 = xor i32 4194304, -1
  %162 = xor i32 -1977850672, -1
  %163 = and i32 %160, -1977850672
  %164 = and i32 %158, %162
  %165 = and i32 %161, -1977850672
  %166 = and i32 4194304, %162
  %167 = or i32 %163, %164
  %168 = or i32 %165, %166
  %169 = xor i32 %167, %168
  %170 = or i32 %160, %161
  %171 = xor i32 %170, -1
  %172 = or i32 -1977850672, %162
  %173 = and i32 %171, %172
  %174 = or i32 %169, %173
  %175 = or i32 %158, 4194304
  store i32 %174, i32* %154, align 8
  br label %182

; <label>:176:                                    ; preds = %148
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, -3
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %180, %struct.rtx_def** %8, align 8
  store i32 -1, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %179, %176
  br label %182

; <label>:182:                                    ; preds = %181, %151
  %183 = load i32, i32* %11, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %182
  %186 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  store %struct.eh_region* %186, %struct.eh_region** %13, align 8
  br label %187

; <label>:187:                                    ; preds = %199, %185
  %188 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %189 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %188, i32 0, i32 8
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  %191 = icmp ne %struct.rtx_def* %190, null
  %192 = xor i1 %191, true
  %193 = and i1 true, %192
  %194 = xor i1 true, true
  %195 = and i1 %191, %194
  %196 = or i1 %193, %195
  %197 = xor i1 %191, true
  br i1 %196, label %198, label %203

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %201 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %200, i32 0, i32 0
  %202 = load %struct.eh_region*, %struct.eh_region** %201, align 8
  store %struct.eh_region* %202, %struct.eh_region** %13, align 8
  br label %187

; <label>:203:                                    ; preds = %187
  %204 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %205 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %204, i32 0, i32 8
  %206 = load %struct.rtx_def*, %struct.rtx_def** %205, align 8
  store %struct.rtx_def* %206, %struct.rtx_def** %12, align 8
  br label %208

; <label>:207:                                    ; preds = %182
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %208

; <label>:208:                                    ; preds = %207, %203
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %216, label %212

; <label>:212:                                    ; preds = %208
  %213 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %214 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %215 = icmp ne %struct.rtx_def* %213, %214
  br i1 %215, label %216, label %262

; <label>:216:                                    ; preds = %212, %208
  %217 = load i32, i32* %5, align 4
  %218 = icmp sge i32 %217, -1
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %216
  %220 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %221 = icmp ne %struct.rtx_def* %220, null
  br i1 %221, label %222, label %231

; <label>:222:                                    ; preds = %219
  %223 = call i32 @add_call_site(%struct.rtx_def* null, i32 0)
  store i32 %223, i32* %9, align 4
  %224 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %225 = call %struct.rtx_def* @emit_note_before(i32 -86, %struct.rtx_def* %224)
  store %struct.rtx_def* %225, %struct.rtx_def** %3, align 8
  %226 = load i32, i32* %9, align 4
  %227 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %228 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %227, i32 0, i32 1
  %229 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %228, i64 0, i64 3
  %230 = bitcast %union.rtunion_def* %229 to i32*
  store i32 %226, i32* %230, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %8, align 8
  br label %231

; <label>:231:                                    ; preds = %222, %219
  %232 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %233 = call %struct.rtx_def* @emit_note_after(i32 -85, %struct.rtx_def* %232)
  store %struct.rtx_def* %233, %struct.rtx_def** %3, align 8
  %234 = load i32, i32* %9, align 4
  %235 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %236 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %235, i32 0, i32 1
  %237 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %236, i64 0, i64 3
  %238 = bitcast %union.rtunion_def* %237 to i32*
  store i32 %234, i32* %238, align 8
  br label %239

; <label>:239:                                    ; preds = %231, %216
  %240 = load i32, i32* %11, align 4
  %241 = icmp sge i32 %240, -1
  br i1 %241, label %242, label %259

; <label>:242:                                    ; preds = %239
  %243 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %244 = load i32, i32* %11, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %242
  br label %249

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %247, %246
  %250 = phi i32 [ 0, %246 ], [ %248, %247 ]
  %251 = call i32 @add_call_site(%struct.rtx_def* %243, i32 %250)
  store i32 %251, i32* %9, align 4
  %252 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %253 = call %struct.rtx_def* @emit_note_before(i32 -86, %struct.rtx_def* %252)
  store %struct.rtx_def* %253, %struct.rtx_def** %3, align 8
  %254 = load i32, i32* %9, align 4
  %255 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %255, i32 0, i32 1
  %257 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %256, i64 0, i64 3
  %258 = bitcast %union.rtunion_def* %257 to i32*
  store i32 %254, i32* %258, align 8
  br label %259

; <label>:259:                                    ; preds = %249, %239
  %260 = load i32, i32* %11, align 4
  store i32 %260, i32* %5, align 4
  %261 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %261, %struct.rtx_def** %7, align 8
  br label %262

; <label>:262:                                    ; preds = %259, %212
  %263 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %263, %struct.rtx_def** %6, align 8
  br label %264

; <label>:264:                                    ; preds = %262, %32
  br label %265

; <label>:265:                                    ; preds = %264, %127, %114
  %266 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %267 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %266, i32 0, i32 1
  %268 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %267, i64 0, i64 2
  %269 = bitcast %union.rtunion_def* %268 to %struct.rtx_def**
  %270 = load %struct.rtx_def*, %struct.rtx_def** %269, align 8
  store %struct.rtx_def* %270, %struct.rtx_def** %2, align 8
  br label %29

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* %5, align 4
  %273 = icmp sge i32 %272, -1
  br i1 %273, label %274, label %285

; <label>:274:                                    ; preds = %271
  %275 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %276 = icmp ne %struct.rtx_def* %275, null
  br i1 %276, label %285, label %277

; <label>:277:                                    ; preds = %274
  %278 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %279 = call %struct.rtx_def* @emit_note_after(i32 -85, %struct.rtx_def* %278)
  store %struct.rtx_def* %279, %struct.rtx_def** %3, align 8
  %280 = load i32, i32* %9, align 4
  %281 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1
  %283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %282, i64 0, i64 3
  %284 = bitcast %union.rtunion_def* %283 to i32*
  store i32 %280, i32* %284, align 8
  br label %285

; <label>:285:                                    ; preds = %277, %274, %271
  %286 = load %struct.htab*, %struct.htab** %4, align 8
  call void @htab_delete(%struct.htab* %286)
  br label %287

; <label>:287:                                    ; preds = %285, %20
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
  %13 = sub i32 0, %12
  %14 = sub i32 %9, %13
  %15 = add nsw i32 %9, %12
  ret i32 %14
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
  %66 = add i32 %65, 1966485278
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1966485278
  %69 = add nsw i32 %65, 1
  %70 = load %struct.function*, %struct.function** @cfun, align 8
  %71 = getelementptr inbounds %struct.function, %struct.function* %70, i32 0, i32 0
  %72 = load %struct.eh_status*, %struct.eh_status** %71, align 8
  %73 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %72, i32 0, i32 13
  store i32 %68, i32* %73, align 8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @call_site_base, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  ret i32 %77
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
  %20 = xor i32 1, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 1
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %0
  br label %256

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @current_funcdef_number, align 4
  store i32 %27, i32* %10, align 4
  %28 = load void ()*, void ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 11), align 8
  call void %28()
  %29 = load %struct.function*, %struct.function** @cfun, align 8
  %30 = getelementptr inbounds %struct.function, %struct.function* %29, i32 0, i32 0
  %31 = load %struct.eh_status*, %struct.eh_status** %30, align 8
  %32 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %31, i32 0, i32 9
  %33 = load %struct.varray_head_tag*, %struct.varray_head_tag** %32, align 8
  %34 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %46, label %37

; <label>:37:                                     ; preds = %26
  %38 = load %struct.function*, %struct.function** @cfun, align 8
  %39 = getelementptr inbounds %struct.function, %struct.function* %38, i32 0, i32 0
  %40 = load %struct.eh_status*, %struct.eh_status** %39, align 8
  %41 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %40, i32 0, i32 10
  %42 = load %struct.varray_head_tag*, %struct.varray_head_tag** %41, align 8
  %43 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp ugt i64 %44, 0
  br label %46

; <label>:46:                                     ; preds = %37, %26
  %47 = phi i1 [ true, %26 ], [ %45, %37 ]
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %46
  store i32 255, i32* %1, align 4
  br label %65

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @flag_pic, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 155, i32 0
  store i32 %55, i32* %1, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %58 = load i32, i32* %10, align 4
  %59 = call i32 (i8*, i8*, ...) @sprintf(i8* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %58) #6
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %1, align 4
  %62 = call i32 @size_of_encoded_value(i32 %61)
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 %63, 8
  call void @assemble_align(i32 %64)
  br label %65

; <label>:65:                                     ; preds = %60, %51
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %68 = load i32, i32* %10, align 4
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %66
  store i32 255, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %3, align 4
  %74 = call i8* @eh_data_format_name(i32 %73)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* %74)
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %1, align 4
  %78 = call i8* @eh_data_format_name(i32 %77)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* %78)
  %79 = load i32, i32* %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %84 = load i32, i32* %10, align 4
  %85 = call i32 (i8*, i8*, ...) @sprintf(i8* %83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i32 %84) #6
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %87, i8* %88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0))
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %89, i8* %90)
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %92 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %91)
  br label %93

; <label>:93:                                     ; preds = %86, %70
  store i32 1, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %2, align 4
  %97 = call i8* @eh_data_format_name(i32 %96)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i8* %97)
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %100 = load i32, i32* %10, align 4
  %101 = call i32 (i8*, i8*, ...) @sprintf(i8* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 %100) #6
  br label %102

; <label>:102:                                    ; preds = %98
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %105 = load i32, i32* %10, align 4
  %106 = call i32 (i8*, i8*, ...) @sprintf(i8* %104, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i32 %105) #6
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %108, i8* %109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0))
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %110, i8* %111)
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %113 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %112)
  call void @dw2_output_call_site_table()
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %114, i8* %115)
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %117 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %116)
  %118 = load %struct.function*, %struct.function** @cfun, align 8
  %119 = getelementptr inbounds %struct.function, %struct.function* %118, i32 0, i32 0
  %120 = load %struct.eh_status*, %struct.eh_status** %119, align 8
  %121 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %120, i32 0, i32 11
  %122 = load %struct.varray_head_tag*, %struct.varray_head_tag** %121, align 8
  %123 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %146, %107
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %126
  %131 = load %struct.function*, %struct.function** @cfun, align 8
  %132 = getelementptr inbounds %struct.function, %struct.function* %131, i32 0, i32 0
  %133 = load %struct.eh_status*, %struct.eh_status** %132, align 8
  %134 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %133, i32 0, i32 11
  %135 = load %struct.varray_head_tag*, %struct.varray_head_tag** %134, align 8
  %136 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %135, i32 0, i32 4
  %137 = bitcast %union.varray_data_tag* %136 to [1 x i8]*
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1 x i8], [1 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i64
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %142, i8* %145)
  br label %146

; <label>:146:                                    ; preds = %130
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, 283376149
  %149 = add i32 %148, 1
  %150 = add i32 %149, 283376149
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %126

; <label>:152:                                    ; preds = %126
  %153 = load i32, i32* %9, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %11, align 4
  %157 = mul nsw i32 %156, 8
  call void @assemble_align(i32 %157)
  br label %158

; <label>:158:                                    ; preds = %155, %152
  %159 = load %struct.function*, %struct.function** @cfun, align 8
  %160 = getelementptr inbounds %struct.function, %struct.function* %159, i32 0, i32 0
  %161 = load %struct.eh_status*, %struct.eh_status** %160, align 8
  %162 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %161, i32 0, i32 9
  %163 = load %struct.varray_head_tag*, %struct.varray_head_tag** %162, align 8
  %164 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %210, %158
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, -1616247377
  %170 = add i32 %169, -1
  %171 = add i32 %170, -1616247377
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %4, align 4
  %173 = icmp sgt i32 %168, 0
  br i1 %173, label %174, label %211

; <label>:174:                                    ; preds = %167
  %175 = load %struct.function*, %struct.function** @cfun, align 8
  %176 = getelementptr inbounds %struct.function, %struct.function* %175, i32 0, i32 0
  %177 = load %struct.eh_status*, %struct.eh_status** %176, align 8
  %178 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %177, i32 0, i32 9
  %179 = load %struct.varray_head_tag*, %struct.varray_head_tag** %178, align 8
  %180 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %179, i32 0, i32 4
  %181 = bitcast %union.varray_data_tag* %180 to [1 x %union.tree_node*]*
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %181, i64 0, i64 %183
  %185 = load %union.tree_node*, %union.tree_node** %184, align 8
  store %union.tree_node* %185, %union.tree_node** %13, align 8
  %186 = load %union.tree_node*, %union.tree_node** %13, align 8
  %187 = icmp eq %union.tree_node* %186, null
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %174
  %189 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %189, %union.tree_node** %13, align 8
  br label %193

; <label>:190:                                    ; preds = %174
  %191 = load %union.tree_node*, %union.tree_node** %13, align 8
  %192 = call %union.tree_node* @lookup_type_for_runtime(%union.tree_node* %191)
  store %union.tree_node* %192, %union.tree_node** %13, align 8
  br label %193

; <label>:193:                                    ; preds = %190, %188
  %194 = load %union.tree_node*, %union.tree_node** %13, align 8
  %195 = call %struct.rtx_def* @expand_expr(%union.tree_node* %194, %struct.rtx_def* null, i32 0, i32 3)
  store %struct.rtx_def* %195, %struct.rtx_def** %14, align 8
  %196 = load i32, i32* %1, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %1, align 4
  %200 = icmp eq i32 %199, 80
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198, %193
  %202 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %11, align 4
  %205 = mul nsw i32 %204, 8
  %206 = call zeroext i1 @assemble_integer(%struct.rtx_def* %202, i32 %203, i32 %205, i32 1)
  br label %210

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %1, align 4
  %209 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void (i32, %struct.rtx_def*, i8*, ...) @dw2_asm_output_encoded_addr_rtx(i32 %208, %struct.rtx_def* %209, i8* null)
  br label %210

; <label>:210:                                    ; preds = %207, %201
  br label %167

; <label>:211:                                    ; preds = %167
  %212 = load i32, i32* %9, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %211
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %216 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %215, i8* %216)
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %218 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %217)
  br label %219

; <label>:219:                                    ; preds = %214, %211
  %220 = load %struct.function*, %struct.function** @cfun, align 8
  %221 = getelementptr inbounds %struct.function, %struct.function* %220, i32 0, i32 0
  %222 = load %struct.eh_status*, %struct.eh_status** %221, align 8
  %223 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %222, i32 0, i32 10
  %224 = load %struct.varray_head_tag*, %struct.varray_head_tag** %223, align 8
  %225 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %224, i32 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %248, %219
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %254

; <label>:232:                                    ; preds = %228
  %233 = load %struct.function*, %struct.function** @cfun, align 8
  %234 = getelementptr inbounds %struct.function, %struct.function* %233, i32 0, i32 0
  %235 = load %struct.eh_status*, %struct.eh_status** %234, align 8
  %236 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %235, i32 0, i32 10
  %237 = load %struct.varray_head_tag*, %struct.varray_head_tag** %236, align 8
  %238 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %237, i32 0, i32 4
  %239 = bitcast %union.varray_data_tag* %238 to [1 x i8]*
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1 x i8], [1 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i64
  %245 = load i32, i32* %4, align 4
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %244, i8* %247)
  br label %248

; <label>:248:                                    ; preds = %232
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %249, -1783493934
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1783493934
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %4, align 4
  br label %228

; <label>:254:                                    ; preds = %228
  %255 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %255)
  br label %256

; <label>:256:                                    ; preds = %254, %25
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

; <label>:18:                                     ; preds = %87, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %93

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
  %35 = sub i32 %33, 638159448
  %36 = add i32 %35, %34
  %37 = add i32 %36, 638159448
  %38 = add nsw i32 %33, %34
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 %37) #6
  br label %40

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %43 = load i32, i32* @call_site_base, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = call i32 (i8*, i8*, ...) @sprintf(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %48) #6
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %53 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %52, i32 0, i32 0
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = icmp ne %struct.rtx_def* %54, null
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %51
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %59 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %60 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %59, i32 0, i32 0
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 5
  %64 = bitcast %union.rtunion_def* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = call i32 (i8*, i8*, ...) @sprintf(i8* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i32 %65) #6
  br label %67

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %67, %51
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %70 = load i8*, i8** %1, align 8
  %71 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %69, i8* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i32 %71)
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %72, i8* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0))
  %74 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %75 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %74, i32 0, i32 0
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = icmp ne %struct.rtx_def* %76, null
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %68
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %80 = load i8*, i8** %1, align 8
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %79, i8* %80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0))
  br label %82

; <label>:81:                                     ; preds = %68
  call void (i64, i8*, ...) @dw2_asm_output_data_uleb128(i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %81, %78
  %83 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %84 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = sext i32 %85 to i64
  call void (i64, i8*, ...) @dw2_asm_output_data_uleb128(i64 %86, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 2105712196
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 2105712196
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %18

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @call_site_base, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %94
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, %94
  store i32 %99, i32* @call_site_base, align 4
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
  %9 = xor i64 %8, -1
  %10 = xor i64 262143, -1
  %11 = xor i64 7275620929923417055, -1
  %12 = or i64 %9, %10
  %13 = or i64 7275620929923417055, %11
  %14 = xor i64 %12, -1
  %15 = and i64 %14, %13
  %16 = and i64 %8, 262143
  %17 = trunc i64 %15 to i32
  %18 = call i8** @htab_find_slot_with_hash(%struct.htab* %4, i8* %6, i32 %17, i32 0)
  %19 = bitcast i8** %18 to %union.tree_node**
  store %union.tree_node** %19, %union.tree_node*** %3, align 8
  %20 = load %union.tree_node**, %union.tree_node*** %3, align 8
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_list*
  %23 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %22, i32 0, i32 2
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  ret %union.tree_node* %24
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
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = load %union.tree_node*, %union.tree_node** %6, align 8
  %16 = bitcast %union.tree_node* %15 to i8*
  %17 = call i32 @ggc_set_mark(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %49, label %19

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
  %43 = sub i64 %42, -1953384046814978335
  %44 = add i64 %43, 1
  %45 = add i64 %44, -1953384046814978335
  %46 = add i64 %42, 1
  store i64 %45, i64* %41, align 8
  %47 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %39, i64 0, i64 %42
  store %union.tree_node* %36, %union.tree_node** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48, %14, %10
  br label %50

; <label>:50:                                     ; preds = %49
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
  %10 = xor i64 262143, -1
  %11 = xor i64 %9, %10
  %12 = and i64 %11, %9
  %13 = and i64 %9, 262143
  %14 = trunc i64 %12 to i32
  ret i32 %14
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

; <label>:11:                                     ; preds = %38, %1
  %12 = load %union.tree_node*, %union.tree_node** %5, align 8
  %13 = icmp ne %union.tree_node* %12, null
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = shl i32 %15, 5
  %17 = load i32, i32* %4, align 4
  %18 = lshr i32 %17, 27
  %19 = sub i32 %16, 1599073079
  %20 = add i32 %19, %18
  %21 = add i32 %20, 1599073079
  %22 = add i32 %16, %18
  %23 = zext i32 %21 to i64
  %24 = load %union.tree_node*, %union.tree_node** %5, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_list*
  %26 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %25, i32 0, i32 2
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  %28 = ptrtoint %union.tree_node* %27 to i64
  %29 = xor i64 262143, -1
  %30 = xor i64 %28, %29
  %31 = and i64 %30, %28
  %32 = and i64 %28, 262143
  %33 = sub i64 %23, 7125545252077310291
  %34 = add i64 %33, %31
  %35 = add i64 %34, 7125545252077310291
  %36 = add i64 %23, %31
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %14
  %39 = load %union.tree_node*, %union.tree_node** %5, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_common*
  %41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %40, i32 0, i32 0
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  store %union.tree_node* %42, %union.tree_node** %5, align 8
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  ret i32 %44
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
  %12 = xor i64 %11, -1
  %13 = xor i64 262143, -1
  %14 = xor i64 -2544027384145741373, -1
  %15 = or i64 %12, %13
  %16 = or i64 -2544027384145741373, %14
  %17 = xor i64 %15, -1
  %18 = and i64 %17, %16
  %19 = and i64 %11, 262143
  %20 = trunc i64 %18 to i32
  %21 = call i8** @htab_find_slot_with_hash(%struct.htab* %7, i8* %9, i32 %20, i32 1)
  %22 = bitcast i8** %21 to %struct.ttypes_filter**
  store %struct.ttypes_filter** %22, %struct.ttypes_filter*** %5, align 8
  %23 = load %struct.ttypes_filter**, %struct.ttypes_filter*** %5, align 8
  %24 = load %struct.ttypes_filter*, %struct.ttypes_filter** %23, align 8
  store %struct.ttypes_filter* %24, %struct.ttypes_filter** %6, align 8
  %25 = icmp eq %struct.ttypes_filter* %24, null
  br i1 %25, label %26, label %106

; <label>:26:                                     ; preds = %2
  %27 = call noalias i8* @xmalloc(i64 16)
  %28 = bitcast i8* %27 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %28, %struct.ttypes_filter** %6, align 8
  %29 = load %union.tree_node*, %union.tree_node** %4, align 8
  %30 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %31 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %30, i32 0, i32 0
  store %union.tree_node* %29, %union.tree_node** %31, align 8
  %32 = load %struct.function*, %struct.function** @cfun, align 8
  %33 = getelementptr inbounds %struct.function, %struct.function* %32, i32 0, i32 0
  %34 = load %struct.eh_status*, %struct.eh_status** %33, align 8
  %35 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %34, i32 0, i32 9
  %36 = load %struct.varray_head_tag*, %struct.varray_head_tag** %35, align 8
  %37 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add i64 %38, 1
  %44 = trunc i64 %42 to i32
  %45 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %46 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %45, i32 0, i32 1
  store i32 %44, i32* %46, align 8
  %47 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %48 = load %struct.ttypes_filter**, %struct.ttypes_filter*** %5, align 8
  store %struct.ttypes_filter* %47, %struct.ttypes_filter** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %26
  %50 = load %struct.function*, %struct.function** @cfun, align 8
  %51 = getelementptr inbounds %struct.function, %struct.function* %50, i32 0, i32 0
  %52 = load %struct.eh_status*, %struct.eh_status** %51, align 8
  %53 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %52, i32 0, i32 9
  %54 = load %struct.varray_head_tag*, %struct.varray_head_tag** %53, align 8
  %55 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load %struct.function*, %struct.function** @cfun, align 8
  %58 = getelementptr inbounds %struct.function, %struct.function* %57, i32 0, i32 0
  %59 = load %struct.eh_status*, %struct.eh_status** %58, align 8
  %60 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %59, i32 0, i32 9
  %61 = load %struct.varray_head_tag*, %struct.varray_head_tag** %60, align 8
  %62 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp uge i64 %56, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %49
  %66 = load %struct.function*, %struct.function** @cfun, align 8
  %67 = getelementptr inbounds %struct.function, %struct.function* %66, i32 0, i32 0
  %68 = load %struct.eh_status*, %struct.eh_status** %67, align 8
  %69 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %68, i32 0, i32 9
  %70 = load %struct.varray_head_tag*, %struct.varray_head_tag** %69, align 8
  %71 = load %struct.function*, %struct.function** @cfun, align 8
  %72 = getelementptr inbounds %struct.function, %struct.function* %71, i32 0, i32 0
  %73 = load %struct.eh_status*, %struct.eh_status** %72, align 8
  %74 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %73, i32 0, i32 9
  %75 = load %struct.varray_head_tag*, %struct.varray_head_tag** %74, align 8
  %76 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = mul i64 2, %77
  %79 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %70, i64 %78)
  %80 = load %struct.function*, %struct.function** @cfun, align 8
  %81 = getelementptr inbounds %struct.function, %struct.function* %80, i32 0, i32 0
  %82 = load %struct.eh_status*, %struct.eh_status** %81, align 8
  %83 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %82, i32 0, i32 9
  store %struct.varray_head_tag* %79, %struct.varray_head_tag** %83, align 8
  br label %84

; <label>:84:                                     ; preds = %65, %49
  %85 = load %union.tree_node*, %union.tree_node** %4, align 8
  %86 = load %struct.function*, %struct.function** @cfun, align 8
  %87 = getelementptr inbounds %struct.function, %struct.function* %86, i32 0, i32 0
  %88 = load %struct.eh_status*, %struct.eh_status** %87, align 8
  %89 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %88, i32 0, i32 9
  %90 = load %struct.varray_head_tag*, %struct.varray_head_tag** %89, align 8
  %91 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %90, i32 0, i32 4
  %92 = bitcast %union.varray_data_tag* %91 to [1 x %union.tree_node*]*
  %93 = load %struct.function*, %struct.function** @cfun, align 8
  %94 = getelementptr inbounds %struct.function, %struct.function* %93, i32 0, i32 0
  %95 = load %struct.eh_status*, %struct.eh_status** %94, align 8
  %96 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %95, i32 0, i32 9
  %97 = load %struct.varray_head_tag*, %struct.varray_head_tag** %96, align 8
  %98 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, -6673250165728798198
  %101 = add i64 %100, 1
  %102 = add i64 %101, -6673250165728798198
  %103 = add i64 %99, 1
  store i64 %102, i64* %98, align 8
  %104 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %92, i64 0, i64 %99
  store %union.tree_node* %85, %union.tree_node** %104, align 8
  br label %105

; <label>:105:                                    ; preds = %84
  br label %106

; <label>:106:                                    ; preds = %105, %2
  %107 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %108 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  ret i32 %109
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
  br i1 %18, label %19, label %120

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
  %32 = add i64 %31, -4161074284368809263
  %33 = add i64 %32, 1
  %34 = sub i64 %33, -4161074284368809263
  %35 = add i64 %31, 1
  %36 = add i64 0, 688358128443212493
  %37 = sub i64 %36, %34
  %38 = sub i64 %37, 688358128443212493
  %39 = sub i64 0, %34
  %40 = trunc i64 %38 to i32
  %41 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %42 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %41, i32 0, i32 1
  store i32 %40, i32* %42, align 8
  %43 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %44 = load %struct.ttypes_filter**, %struct.ttypes_filter*** %7, align 8
  store %struct.ttypes_filter* %43, %struct.ttypes_filter** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %59, %19
  %46 = load %union.tree_node*, %union.tree_node** %6, align 8
  %47 = icmp ne %union.tree_node* %46, null
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %45
  %49 = load %struct.function*, %struct.function** @cfun, align 8
  %50 = getelementptr inbounds %struct.function, %struct.function* %49, i32 0, i32 0
  %51 = load %struct.eh_status*, %struct.eh_status** %50, align 8
  %52 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %51, i32 0, i32 10
  %53 = load %struct.htab*, %struct.htab** %5, align 8
  %54 = load %union.tree_node*, %union.tree_node** %6, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_list*
  %56 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %55, i32 0, i32 2
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = call i32 @add_ttypes_entry(%struct.htab* %53, %union.tree_node* %57)
  call void @push_uleb128(%struct.varray_head_tag** %52, i32 %58)
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load %union.tree_node*, %union.tree_node** %6, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_common*
  %62 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %61, i32 0, i32 0
  %63 = load %union.tree_node*, %union.tree_node** %62, align 8
  store %union.tree_node* %63, %union.tree_node** %6, align 8
  br label %45

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load %struct.function*, %struct.function** @cfun, align 8
  %67 = getelementptr inbounds %struct.function, %struct.function* %66, i32 0, i32 0
  %68 = load %struct.eh_status*, %struct.eh_status** %67, align 8
  %69 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %68, i32 0, i32 10
  %70 = load %struct.varray_head_tag*, %struct.varray_head_tag** %69, align 8
  %71 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = load %struct.function*, %struct.function** @cfun, align 8
  %74 = getelementptr inbounds %struct.function, %struct.function* %73, i32 0, i32 0
  %75 = load %struct.eh_status*, %struct.eh_status** %74, align 8
  %76 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %75, i32 0, i32 10
  %77 = load %struct.varray_head_tag*, %struct.varray_head_tag** %76, align 8
  %78 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = icmp uge i64 %72, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %65
  %82 = load %struct.function*, %struct.function** @cfun, align 8
  %83 = getelementptr inbounds %struct.function, %struct.function* %82, i32 0, i32 0
  %84 = load %struct.eh_status*, %struct.eh_status** %83, align 8
  %85 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %84, i32 0, i32 10
  %86 = load %struct.varray_head_tag*, %struct.varray_head_tag** %85, align 8
  %87 = load %struct.function*, %struct.function** @cfun, align 8
  %88 = getelementptr inbounds %struct.function, %struct.function* %87, i32 0, i32 0
  %89 = load %struct.eh_status*, %struct.eh_status** %88, align 8
  %90 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %89, i32 0, i32 10
  %91 = load %struct.varray_head_tag*, %struct.varray_head_tag** %90, align 8
  %92 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = mul i64 2, %93
  %95 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %86, i64 %94)
  %96 = load %struct.function*, %struct.function** @cfun, align 8
  %97 = getelementptr inbounds %struct.function, %struct.function* %96, i32 0, i32 0
  %98 = load %struct.eh_status*, %struct.eh_status** %97, align 8
  %99 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %98, i32 0, i32 10
  store %struct.varray_head_tag* %95, %struct.varray_head_tag** %99, align 8
  br label %100

; <label>:100:                                    ; preds = %81, %65
  %101 = load %struct.function*, %struct.function** @cfun, align 8
  %102 = getelementptr inbounds %struct.function, %struct.function* %101, i32 0, i32 0
  %103 = load %struct.eh_status*, %struct.eh_status** %102, align 8
  %104 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %103, i32 0, i32 10
  %105 = load %struct.varray_head_tag*, %struct.varray_head_tag** %104, align 8
  %106 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %105, i32 0, i32 4
  %107 = bitcast %union.varray_data_tag* %106 to [1 x i8]*
  %108 = load %struct.function*, %struct.function** @cfun, align 8
  %109 = getelementptr inbounds %struct.function, %struct.function* %108, i32 0, i32 0
  %110 = load %struct.eh_status*, %struct.eh_status** %109, align 8
  %111 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %110, i32 0, i32 10
  %112 = load %struct.varray_head_tag*, %struct.varray_head_tag** %111, align 8
  %113 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add i64 %114, 1
  store i64 %116, i64* %113, align 8
  %118 = getelementptr inbounds [1 x i8], [1 x i8]* %107, i64 0, i64 %114
  store i8 0, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %100
  br label %120

; <label>:120:                                    ; preds = %119, %3
  %121 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %122 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  ret i32 %123
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

; <label>:6:                                      ; preds = %63, %2
  %7 = load i32, i32* %4, align 4
  %8 = xor i32 127, -1
  %9 = xor i32 %7, %8
  %10 = and i32 %9, %7
  %11 = and i32 %7, 127
  %12 = trunc i32 %10 to i8
  store i8 %12, i8* %5, align 1
  %13 = load i32, i32* %4, align 4
  %14 = lshr i32 %13, 7
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %5, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = xor i32 %19, 128
  %22 = or i32 %20, %21
  %23 = or i32 %19, 128
  %24 = trunc i32 %22 to i8
  store i8 %24, i8* %5, align 1
  br label %25

; <label>:25:                                     ; preds = %17, %6
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %28 = load %struct.varray_head_tag*, %struct.varray_head_tag** %27, align 8
  %29 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %32 = load %struct.varray_head_tag*, %struct.varray_head_tag** %31, align 8
  %33 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp uge i64 %30, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %26
  %37 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %38 = load %struct.varray_head_tag*, %struct.varray_head_tag** %37, align 8
  %39 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %40 = load %struct.varray_head_tag*, %struct.varray_head_tag** %39, align 8
  %41 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = mul i64 2, %42
  %44 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %38, i64 %43)
  %45 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  store %struct.varray_head_tag* %44, %struct.varray_head_tag** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %36, %26
  %47 = load i8, i8* %5, align 1
  %48 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %49 = load %struct.varray_head_tag*, %struct.varray_head_tag** %48, align 8
  %50 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %49, i32 0, i32 4
  %51 = bitcast %union.varray_data_tag* %50 to [1 x i8]*
  %52 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %53 = load %struct.varray_head_tag*, %struct.varray_head_tag** %52, align 8
  %54 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add i64 %55, 1
  store i64 %59, i64* %54, align 8
  %61 = getelementptr inbounds [1 x i8], [1 x i8]* %51, i64 0, i64 %55
  store i8 %47, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %6, label %66

; <label>:66:                                     ; preds = %63
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
  br i1 %20, label %21, label %77

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
  %31 = add i64 %30, 2412529566993329068
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 2412529566993329068
  %34 = add i64 %30, 1
  %35 = trunc i64 %33 to i32
  %36 = load %struct.action_record*, %struct.action_record** %8, align 8
  %37 = getelementptr inbounds %struct.action_record, %struct.action_record* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load %struct.action_record*, %struct.action_record** %8, align 8
  %40 = getelementptr inbounds %struct.action_record, %struct.action_record* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load %struct.action_record*, %struct.action_record** %8, align 8
  %43 = getelementptr inbounds %struct.action_record, %struct.action_record* %42, i32 0, i32 2
  store i32 %41, i32* %43, align 4
  %44 = load %struct.action_record*, %struct.action_record** %8, align 8
  %45 = load %struct.action_record**, %struct.action_record*** %7, align 8
  store %struct.action_record* %44, %struct.action_record** %45, align 8
  %46 = load %struct.function*, %struct.function** @cfun, align 8
  %47 = getelementptr inbounds %struct.function, %struct.function* %46, i32 0, i32 0
  %48 = load %struct.eh_status*, %struct.eh_status** %47, align 8
  %49 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %48, i32 0, i32 11
  %50 = load i32, i32* %5, align 4
  call void @push_sleb128(%struct.varray_head_tag** %49, i32 %50)
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %21
  %54 = load %struct.function*, %struct.function** @cfun, align 8
  %55 = getelementptr inbounds %struct.function, %struct.function* %54, i32 0, i32 0
  %56 = load %struct.eh_status*, %struct.eh_status** %55, align 8
  %57 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %56, i32 0, i32 11
  %58 = load %struct.varray_head_tag*, %struct.varray_head_tag** %57, align 8
  %59 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add i64 %60, 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %65, -3846793139075376738
  %67 = sub i64 %66, %62
  %68 = add i64 %67, -3846793139075376738
  %69 = sub i64 %65, %62
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %53, %21
  %72 = load %struct.function*, %struct.function** @cfun, align 8
  %73 = getelementptr inbounds %struct.function, %struct.function* %72, i32 0, i32 0
  %74 = load %struct.eh_status*, %struct.eh_status** %73, align 8
  %75 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %74, i32 0, i32 11
  %76 = load i32, i32* %6, align 4
  call void @push_sleb128(%struct.varray_head_tag** %75, i32 %76)
  br label %77

; <label>:77:                                     ; preds = %71, %3
  %78 = load %struct.action_record*, %struct.action_record** %8, align 8
  %79 = getelementptr inbounds %struct.action_record, %struct.action_record* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  ret i32 %80
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

; <label>:7:                                      ; preds = %125, %2
  %8 = load i32, i32* %4, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 127, -1
  %11 = xor i32 683874916, -1
  %12 = or i32 %9, %10
  %13 = or i32 683874916, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 127
  %17 = trunc i32 %15 to i8
  store i8 %17, i8* %5, align 1
  %18 = load i32, i32* %4, align 4
  %19 = ashr i32 %18, 7
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %7
  %23 = load i8, i8* %5, align 1
  %24 = zext i8 %23 to i32
  %25 = xor i32 %24, -1
  %26 = xor i32 64, -1
  %27 = xor i32 1531545937, -1
  %28 = or i32 %25, %26
  %29 = or i32 1531545937, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %24, 64
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %51, label %34

; <label>:34:                                     ; preds = %22, %7
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = load i8, i8* %5, align 1
  %39 = zext i8 %38 to i32
  %40 = xor i32 %39, -1
  %41 = xor i32 64, -1
  %42 = xor i32 355375917, -1
  %43 = or i32 %40, %41
  %44 = or i32 355375917, %42
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %44
  %47 = and i32 %39, 64
  %48 = icmp ne i32 %46, 0
  br label %49

; <label>:49:                                     ; preds = %37, %34
  %50 = phi i1 [ false, %34 ], [ %48, %37 ]
  br label %51

; <label>:51:                                     ; preds = %49, %22
  %52 = phi i1 [ true, %22 ], [ %50, %49 ]
  %53 = xor i1 %52, true
  %54 = and i1 false, %53
  %55 = xor i1 false, true
  %56 = and i1 %52, %55
  %57 = xor i1 true, true
  %58 = and i1 %57, false
  %59 = and i1 true, %55
  %60 = or i1 %54, %56
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = xor i1 %52, true
  %64 = zext i1 %62 to i32
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %51
  %68 = load i8, i8* %5, align 1
  %69 = zext i8 %68 to i32
  %70 = xor i32 %69, -1
  %71 = xor i32 128, -1
  %72 = xor i32 321682645, -1
  %73 = and i32 %70, 321682645
  %74 = and i32 %69, %72
  %75 = and i32 %71, 321682645
  %76 = and i32 128, %72
  %77 = or i32 %73, %74
  %78 = or i32 %75, %76
  %79 = xor i32 %77, %78
  %80 = or i32 %70, %71
  %81 = xor i32 %80, -1
  %82 = or i32 321682645, %72
  %83 = and i32 %81, %82
  %84 = or i32 %79, %83
  %85 = or i32 %69, 128
  %86 = trunc i32 %84 to i8
  store i8 %86, i8* %5, align 1
  br label %87

; <label>:87:                                     ; preds = %67, %51
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %90 = load %struct.varray_head_tag*, %struct.varray_head_tag** %89, align 8
  %91 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %94 = load %struct.varray_head_tag*, %struct.varray_head_tag** %93, align 8
  %95 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp uge i64 %92, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %88
  %99 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %100 = load %struct.varray_head_tag*, %struct.varray_head_tag** %99, align 8
  %101 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %102 = load %struct.varray_head_tag*, %struct.varray_head_tag** %101, align 8
  %103 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 2, %104
  %106 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %100, i64 %105)
  %107 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  store %struct.varray_head_tag* %106, %struct.varray_head_tag** %107, align 8
  br label %108

; <label>:108:                                    ; preds = %98, %88
  %109 = load i8, i8* %5, align 1
  %110 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %111 = load %struct.varray_head_tag*, %struct.varray_head_tag** %110, align 8
  %112 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %111, i32 0, i32 4
  %113 = bitcast %union.varray_data_tag* %112 to [1 x i8]*
  %114 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %115 = load %struct.varray_head_tag*, %struct.varray_head_tag** %114, align 8
  %116 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %115, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %117, 1
  store i64 %121, i64* %116, align 8
  %123 = getelementptr inbounds [1 x i8], [1 x i8]* %113, i64 0, i64 %117
  store i8 %109, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %108
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %7, label %128

; <label>:128:                                    ; preds = %125
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
