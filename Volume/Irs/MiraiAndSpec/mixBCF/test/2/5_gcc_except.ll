; ModuleID = 'host/ir_bcf/gcc_except.ll'
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
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @doing_eh(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @flag_exceptions, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %46, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @doing_eh.warned, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %45, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %45

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  call void (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* @doing_eh.warned, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %45

; <label>:45:                                     ; preds = %originalBBpart24, %originalBBpart2, %6
  store i32 0, i32* %2, align 4
  br label %63

; <label>:46:                                     ; preds = %1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  store i32 1, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %63

; <label>:63:                                     ; preds = %originalBBpart28, %45
  %64 = load i32, i32* %2, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %originalBB, %9
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  call void (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* @doing_eh.warned, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  store i32 1, i32* %2, align 4
  br label %originalBB6
}

declare void @error(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @init_eh() #0 {
  call void @ggc_add_root(i8* bitcast (%struct.htab** @exception_handler_label_map to i8*), i32 1, i32 1, void (i8*)* @mark_ehl_map)
  %1 = load i32, i32* @flag_exceptions, align 4
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
  br label %38

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %20
  %29 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @t2r_hash, i32 (i8*, i8*)* @t2r_eq, void (i8*)* null)
  store %struct.htab* %29, %struct.htab** @type_to_runtime_map, align 8
  call void @ggc_add_root(i8* bitcast (%struct.htab** @type_to_runtime_map to i8*), i32 1, i32 8, void (i8*)* @t2r_mark)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %38

; <label>:38:                                     ; preds = %originalBBpart24, %originalBBpart2
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %38
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %55 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @t2r_hash, i32 (i8*, i8*)* @t2r_eq, void (i8*)* null)
  store %struct.htab* %55, %struct.htab** @type_to_runtime_map, align 8
  call void @ggc_add_root(i8* bitcast (%struct.htab** @type_to_runtime_map to i8*), i32 1, i32 8, void (i8*)* @t2r_mark)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %38
  br label %originalBB6
}

declare void @ggc_add_root(i8*, i32, i32, void (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_ehl_map(i8*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca %struct.htab*, align 8
  store i8* %0, i8** %10, align 8
  %12 = load i8*, i8** %10, align 8
  %13 = bitcast i8* %12 to %struct.htab**
  %14 = load %struct.htab*, %struct.htab** %13, align 8
  store %struct.htab* %14, %struct.htab** %11, align 8
  %15 = load %struct.htab*, %struct.htab** %11, align 8
  %16 = icmp ne %struct.htab* %15, null
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %27

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load %struct.htab*, %struct.htab** %11, align 8
  call void @htab_traverse(%struct.htab* %26, i32 (i8**, i8*)* @mark_ehl_map_entry, i8* null)
  br label %27

; <label>:27:                                     ; preds = %25, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %28 = alloca i8*, align 8
  %29 = alloca %struct.htab*, align 8
  store i8* %0, i8** %28, align 8
  %30 = load i8*, i8** %28, align 8
  %31 = bitcast i8* %30 to %struct.htab**
  %32 = load %struct.htab*, %struct.htab** %31, align 8
  store %struct.htab* %32, %struct.htab** %29, align 8
  %33 = load %struct.htab*, %struct.htab** %29, align 8
  %34 = icmp ne %struct.htab* %33, null
  br label %originalBB
}

declare %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @t2r_hash(i8*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %10, align 8
  %12 = load i8*, i8** %10, align 8
  %13 = bitcast i8* %12 to %union.tree_node*
  store %union.tree_node* %13, %union.tree_node** %11, align 8
  %14 = load %union.tree_node*, %union.tree_node** %11, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_list*
  %16 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %15, i32 0, i32 1
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = ptrtoint %union.tree_node* %17 to i64
  %19 = and i64 %18, 262143
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %20

originalBBalteredBB:                              ; preds = %originalBB, %1
  %29 = alloca i8*, align 8
  %30 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %29, align 8
  %31 = load i8*, i8** %29, align 8
  %32 = bitcast i8* %31 to %union.tree_node*
  store %union.tree_node* %32, %union.tree_node** %30, align 8
  %33 = load %union.tree_node*, %union.tree_node** %30, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_list*
  %35 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %34, i32 0, i32 1
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  %37 = ptrtoint %union.tree_node* %36 to i64
  %_ = sub i64 0, %37
  %gen = add i64 %_, 262143
  %_1 = sub i64 %37, 262143
  %gen2 = mul i64 %_1, 262143
  %_3 = sub i64 %37, 262143
  %gen4 = mul i64 %_3, 262143
  %_5 = sub i64 %37, 262143
  %gen6 = mul i64 %_5, 262143
  %_7 = shl i64 %37, 262143
  %_8 = sub i64 0, %37
  %gen9 = add i64 %_8, 262143
  %_10 = sub i64 %37, 262143
  %gen11 = mul i64 %_10, 262143
  %_12 = sub i64 0, %37
  %gen13 = add i64 %_12, 262143
  %38 = and i64 %37, 262143
  %39 = trunc i64 %38 to i32
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @t2r_eq(i8*, i8*) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %11, align 8
  store i8* %1, i8** %12, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = bitcast i8* %15 to %union.tree_node*
  store %union.tree_node* %16, %union.tree_node** %13, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to %union.tree_node*
  store %union.tree_node* %18, %union.tree_node** %14, align 8
  %19 = load %union.tree_node*, %union.tree_node** %13, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_list*
  %21 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %20, i32 0, i32 1
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = load %union.tree_node*, %union.tree_node** %14, align 8
  %24 = icmp eq %union.tree_node* %22, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %25

originalBBalteredBB:                              ; preds = %originalBB, %2
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca %union.tree_node*, align 8
  %37 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %34, align 8
  store i8* %1, i8** %35, align 8
  %38 = load i8*, i8** %34, align 8
  %39 = bitcast i8* %38 to %union.tree_node*
  store %union.tree_node* %39, %union.tree_node** %36, align 8
  %40 = load i8*, i8** %35, align 8
  %41 = bitcast i8* %40 to %union.tree_node*
  store %union.tree_node* %41, %union.tree_node** %37, align 8
  %42 = load %union.tree_node*, %union.tree_node** %36, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_list*
  %44 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %43, i32 0, i32 1
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  %46 = load %union.tree_node*, %union.tree_node** %37, align 8
  %47 = icmp eq %union.tree_node* %45, %46
  %48 = zext i1 %47 to i32
  br label %originalBB
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
  br label %673

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %28 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %27, i32 0, i32 1
  %29 = load %struct.eh_region**, %struct.eh_region*** %28, align 8
  %30 = icmp ne %struct.eh_region** %29, null
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %30, label %39, label %149

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %49 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %48, i32 0, i32 8
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %59

; <label>:59:                                     ; preds = %originalBBpart223, %originalBBpart24
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %148

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %72 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %71, i32 0, i32 1
  %73 = load %struct.eh_region**, %struct.eh_region*** %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %73, i64 %75
  %77 = load %struct.eh_region*, %struct.eh_region** %76, align 8
  store %struct.eh_region* %77, %struct.eh_region** %4, align 8
  %78 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %79 = icmp ne %struct.eh_region* %78, null
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %79, label %88, label %128

; <label>:88:                                     ; preds = %originalBBpart28
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %98 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %99, %100
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %101, label %110, label %128

; <label>:110:                                    ; preds = %originalBBpart212
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %110
  %119 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  call void @mark_eh_region(%struct.eh_region* %119)
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %128

; <label>:128:                                    ; preds = %originalBBpart216, %originalBBpart212, %originalBBpart28
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %129
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart223, label %originalBB18alteredBB

originalBBpart223:                                ; preds = %originalBB18
  br label %59

; <label>:148:                                    ; preds = %59
  br label %279

; <label>:149:                                    ; preds = %originalBBpart2
  %150 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %151 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %150, i32 0, i32 0
  %152 = load %struct.eh_region*, %struct.eh_region** %151, align 8
  %153 = icmp ne %struct.eh_region* %152, null
  br i1 %153, label %154, label %262

; <label>:154:                                    ; preds = %149
  %155 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %156 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %155, i32 0, i32 0
  %157 = load %struct.eh_region*, %struct.eh_region** %156, align 8
  store %struct.eh_region* %157, %struct.eh_region** %5, align 8
  br label %158

; <label>:158:                                    ; preds = %244, %154
  %159 = load i32, i32* @x.13
  %160 = load i32, i32* @y.14
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %158
  %167 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @mark_eh_region(%struct.eh_region* %167)
  %168 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %169 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %168, i32 0, i32 1
  %170 = load %struct.eh_region*, %struct.eh_region** %169, align 8
  %171 = icmp ne %struct.eh_region* %170, null
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %171, label %180, label %184

; <label>:180:                                    ; preds = %originalBBpart227
  %181 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %182 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %181, i32 0, i32 1
  %183 = load %struct.eh_region*, %struct.eh_region** %182, align 8
  store %struct.eh_region* %183, %struct.eh_region** %5, align 8
  br label %244

; <label>:184:                                    ; preds = %originalBBpart227
  %185 = load i32, i32* @x.13
  %186 = load i32, i32* @y.14
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %184
  %193 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %194 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %193, i32 0, i32 2
  %195 = load %struct.eh_region*, %struct.eh_region** %194, align 8
  %196 = icmp ne %struct.eh_region* %195, null
  %197 = load i32, i32* @x.13
  %198 = load i32, i32* @y.14
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %196, label %205, label %209

; <label>:205:                                    ; preds = %originalBBpart231
  %206 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %207 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %206, i32 0, i32 2
  %208 = load %struct.eh_region*, %struct.eh_region** %207, align 8
  store %struct.eh_region* %208, %struct.eh_region** %5, align 8
  br label %243

; <label>:209:                                    ; preds = %originalBBpart231
  br label %210

; <label>:210:                                    ; preds = %234, %209
  %211 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %212 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %211, i32 0, i32 0
  %213 = load %struct.eh_region*, %struct.eh_region** %212, align 8
  store %struct.eh_region* %213, %struct.eh_region** %5, align 8
  %214 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %215 = icmp eq %struct.eh_region* %214, null
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %210
  br label %245

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x.13
  %219 = load i32, i32* @y.14
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %217
  %226 = load i32, i32* @x.13
  %227 = load i32, i32* @y.14
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %234

; <label>:234:                                    ; preds = %originalBBpart235
  %235 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %236 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %235, i32 0, i32 2
  %237 = load %struct.eh_region*, %struct.eh_region** %236, align 8
  %238 = icmp eq %struct.eh_region* %237, null
  br i1 %238, label %210, label %239

; <label>:239:                                    ; preds = %234
  %240 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %241 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %240, i32 0, i32 2
  %242 = load %struct.eh_region*, %struct.eh_region** %241, align 8
  store %struct.eh_region* %242, %struct.eh_region** %5, align 8
  br label %243

; <label>:243:                                    ; preds = %239, %205
  br label %244

; <label>:244:                                    ; preds = %243, %180
  br label %158

; <label>:245:                                    ; preds = %216
  %246 = load i32, i32* @x.13
  %247 = load i32, i32* @y.14
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %245
  %254 = load i32, i32* @x.13
  %255 = load i32, i32* @y.14
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %262

; <label>:262:                                    ; preds = %originalBBpart239, %149
  %263 = load i32, i32* @x.13
  %264 = load i32, i32* @y.14
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %262
  %271 = load i32, i32* @x.13
  %272 = load i32, i32* @y.14
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %279

; <label>:279:                                    ; preds = %originalBBpart243, %148
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %282 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %281, i32 0, i32 4
  %283 = load %union.tree_node*, %union.tree_node** %282, align 8
  store %union.tree_node* %283, %union.tree_node** %6, align 8
  %284 = load %union.tree_node*, %union.tree_node** %6, align 8
  %285 = icmp ne %union.tree_node* %284, null
  br i1 %285, label %286, label %350

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* @x.13
  %288 = load i32, i32* @y.14
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %286
  %295 = load %union.tree_node*, %union.tree_node** %6, align 8
  %296 = bitcast %union.tree_node* %295 to i8*
  %297 = call i32 @ggc_set_mark(i8* %296)
  %298 = icmp ne i32 %297, 0
  %299 = load i32, i32* @x.13
  %300 = load i32, i32* @y.14
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %298, label %350, label %307

; <label>:307:                                    ; preds = %originalBBpart247
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %310 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %309, i32 0, i32 1
  %311 = load i64, i64* %310, align 8
  %312 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %313 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %312, i32 0, i32 0
  %314 = load i64, i64* %313, align 8
  %315 = icmp uge i64 %311, %314
  br i1 %315, label %316, label %339

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* @x.13
  %318 = load i32, i32* @y.14
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %316
  %325 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %326 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %327 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %326, i32 0, i32 0
  %328 = load i64, i64* %327, align 8
  %329 = mul i64 2, %328
  %330 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %325, i64 %329)
  store %struct.varray_head_tag* %330, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %331 = load i32, i32* @x.13
  %332 = load i32, i32* @y.14
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart265, label %originalBB49alteredBB

originalBBpart265:                                ; preds = %originalBB49
  br label %339

; <label>:339:                                    ; preds = %originalBBpart265, %308
  %340 = load %union.tree_node*, %union.tree_node** %6, align 8
  %341 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %342 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %341, i32 0, i32 4
  %343 = bitcast %union.varray_data_tag* %342 to [1 x %union.tree_node*]*
  %344 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %345 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %344, i32 0, i32 1
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, 1
  store i64 %347, i64* %345, align 8
  %348 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %343, i64 0, i64 %346
  store %union.tree_node* %340, %union.tree_node** %348, align 8
  br label %349

; <label>:349:                                    ; preds = %339
  br label %350

; <label>:350:                                    ; preds = %349, %originalBBpart247, %280
  %351 = load i32, i32* @x.13
  %352 = load i32, i32* @y.14
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %350
  %359 = load i32, i32* @x.13
  %360 = load i32, i32* @y.14
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %367

; <label>:367:                                    ; preds = %originalBBpart269
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.13
  %370 = load i32, i32* @y.14
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %368
  %377 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %378 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %377, i32 0, i32 5
  %379 = load %struct.rtx_def*, %struct.rtx_def** %378, align 8
  store %struct.rtx_def* %379, %struct.rtx_def** %7, align 8
  %380 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %381 = icmp ne %struct.rtx_def* %380, null
  %382 = load i32, i32* @x.13
  %383 = load i32, i32* @y.14
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %381, label %390, label %397

; <label>:390:                                    ; preds = %originalBBpart273
  %391 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %392 = bitcast %struct.rtx_def* %391 to i8*
  %393 = call i32 @ggc_set_mark(i8* %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %397, label %395

; <label>:395:                                    ; preds = %390
  %396 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %396)
  br label %397

; <label>:397:                                    ; preds = %395, %390, %originalBBpart273
  br label %398

; <label>:398:                                    ; preds = %397
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %401 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %400, i32 0, i32 6
  %402 = load %struct.rtx_def*, %struct.rtx_def** %401, align 8
  store %struct.rtx_def* %402, %struct.rtx_def** %8, align 8
  %403 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %404 = icmp ne %struct.rtx_def* %403, null
  br i1 %404, label %405, label %428

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* @x.13
  %407 = load i32, i32* @y.14
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %405
  %414 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %415 = bitcast %struct.rtx_def* %414 to i8*
  %416 = call i32 @ggc_set_mark(i8* %415)
  %417 = icmp ne i32 %416, 0
  %418 = load i32, i32* @x.13
  %419 = load i32, i32* @y.14
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %417, label %428, label %426

; <label>:426:                                    ; preds = %originalBBpart277
  %427 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %427)
  br label %428

; <label>:428:                                    ; preds = %426, %originalBBpart277, %399
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %431 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %430, i32 0, i32 9
  %432 = load %struct.varray_head_tag*, %struct.varray_head_tag** %431, align 8
  call void @ggc_mark_tree_varray(%struct.varray_head_tag* %432)
  %433 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %434 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %433, i32 0, i32 12
  %435 = load %struct.call_site_record*, %struct.call_site_record** %434, align 8
  %436 = icmp ne %struct.call_site_record* %435, null
  br i1 %436, label %437, label %486

; <label>:437:                                    ; preds = %429
  %438 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %439 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %438, i32 0, i32 13
  %440 = load i32, i32* %439, align 8
  %441 = sub nsw i32 %440, 1
  store i32 %441, i32* %3, align 4
  br label %442

; <label>:442:                                    ; preds = %466, %437
  %443 = load i32, i32* %3, align 4
  %444 = icmp sge i32 %443, 0
  br i1 %444, label %445, label %469

; <label>:445:                                    ; preds = %442
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %448 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %447, i32 0, i32 12
  %449 = load %struct.call_site_record*, %struct.call_site_record** %448, align 8
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %449, i64 %451
  %453 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %452, i32 0, i32 0
  %454 = load %struct.rtx_def*, %struct.rtx_def** %453, align 8
  store %struct.rtx_def* %454, %struct.rtx_def** %9, align 8
  %455 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %456 = icmp ne %struct.rtx_def* %455, null
  br i1 %456, label %457, label %464

; <label>:457:                                    ; preds = %446
  %458 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %459 = bitcast %struct.rtx_def* %458 to i8*
  %460 = call i32 @ggc_set_mark(i8* %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %464, label %462

; <label>:462:                                    ; preds = %457
  %463 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %463)
  br label %464

; <label>:464:                                    ; preds = %462, %457, %446
  br label %465

; <label>:465:                                    ; preds = %464
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %3, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %3, align 4
  br label %442

; <label>:469:                                    ; preds = %442
  %470 = load i32, i32* @x.13
  %471 = load i32, i32* @y.14
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %469
  %478 = load i32, i32* @x.13
  %479 = load i32, i32* @y.14
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %486

; <label>:486:                                    ; preds = %originalBBpart281, %429
  %487 = load i32, i32* @x.13
  %488 = load i32, i32* @y.14
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %486
  %495 = load i32, i32* @x.13
  %496 = load i32, i32* @y.14
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %503

; <label>:503:                                    ; preds = %originalBBpart285
  %504 = load i32, i32* @x.13
  %505 = load i32, i32* @y.14
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %503
  %512 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %513 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %512, i32 0, i32 15
  %514 = load %struct.rtx_def*, %struct.rtx_def** %513, align 8
  store %struct.rtx_def* %514, %struct.rtx_def** %10, align 8
  %515 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %516 = icmp ne %struct.rtx_def* %515, null
  %517 = load i32, i32* @x.13
  %518 = load i32, i32* @y.14
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br i1 %516, label %525, label %548

; <label>:525:                                    ; preds = %originalBBpart289
  %526 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %527 = bitcast %struct.rtx_def* %526 to i8*
  %528 = call i32 @ggc_set_mark(i8* %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %548, label %530

; <label>:530:                                    ; preds = %525
  %531 = load i32, i32* @x.13
  %532 = load i32, i32* @y.14
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %530
  %539 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %539)
  %540 = load i32, i32* @x.13
  %541 = load i32, i32* @y.14
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %548

; <label>:548:                                    ; preds = %originalBBpart293, %525, %originalBBpart289
  br label %549

; <label>:549:                                    ; preds = %548
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %552 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %551, i32 0, i32 16
  %553 = load %struct.rtx_def*, %struct.rtx_def** %552, align 8
  store %struct.rtx_def* %553, %struct.rtx_def** %11, align 8
  %554 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %555 = icmp ne %struct.rtx_def* %554, null
  br i1 %555, label %556, label %563

; <label>:556:                                    ; preds = %550
  %557 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %558 = bitcast %struct.rtx_def* %557 to i8*
  %559 = call i32 @ggc_set_mark(i8* %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %563, label %561

; <label>:561:                                    ; preds = %556
  %562 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %562)
  br label %563

; <label>:563:                                    ; preds = %561, %556, %550
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* @x.13
  %566 = load i32, i32* @y.14
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %564
  %573 = load i32, i32* @x.13
  %574 = load i32, i32* @y.14
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %581

; <label>:581:                                    ; preds = %originalBBpart297
  %582 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %583 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %582, i32 0, i32 17
  %584 = load %struct.rtx_def*, %struct.rtx_def** %583, align 8
  store %struct.rtx_def* %584, %struct.rtx_def** %12, align 8
  %585 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %586 = icmp ne %struct.rtx_def* %585, null
  br i1 %586, label %587, label %594

; <label>:587:                                    ; preds = %581
  %588 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %589 = bitcast %struct.rtx_def* %588 to i8*
  %590 = call i32 @ggc_set_mark(i8* %589)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %594, label %592

; <label>:592:                                    ; preds = %587
  %593 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %593)
  br label %594

; <label>:594:                                    ; preds = %592, %587, %581
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* @x.13
  %597 = load i32, i32* @y.14
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %595
  %604 = load i32, i32* @x.13
  %605 = load i32, i32* @y.14
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %612

; <label>:612:                                    ; preds = %originalBBpart2101
  %613 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %614 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %613, i32 0, i32 18
  %615 = load %struct.rtx_def*, %struct.rtx_def** %614, align 8
  store %struct.rtx_def* %615, %struct.rtx_def** %13, align 8
  %616 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %617 = icmp ne %struct.rtx_def* %616, null
  br i1 %617, label %618, label %641

; <label>:618:                                    ; preds = %612
  %619 = load i32, i32* @x.13
  %620 = load i32, i32* @y.14
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %618
  %627 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %628 = bitcast %struct.rtx_def* %627 to i8*
  %629 = call i32 @ggc_set_mark(i8* %628)
  %630 = icmp ne i32 %629, 0
  %631 = load i32, i32* @x.13
  %632 = load i32, i32* @y.14
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br i1 %630, label %641, label %639

; <label>:639:                                    ; preds = %originalBBpart2105
  %640 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %640)
  br label %641

; <label>:641:                                    ; preds = %639, %originalBBpart2105, %612
  br label %642

; <label>:642:                                    ; preds = %641
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* @x.13
  %645 = load i32, i32* @y.14
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %643
  %652 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %653 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %652, i32 0, i32 19
  %654 = load %struct.rtx_def*, %struct.rtx_def** %653, align 8
  store %struct.rtx_def* %654, %struct.rtx_def** %14, align 8
  %655 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %656 = icmp ne %struct.rtx_def* %655, null
  %657 = load i32, i32* @x.13
  %658 = load i32, i32* @y.14
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %656, label %665, label %672

; <label>:665:                                    ; preds = %originalBBpart2109
  %666 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %667 = bitcast %struct.rtx_def* %666 to i8*
  %668 = call i32 @ggc_set_mark(i8* %667)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %672, label %670

; <label>:670:                                    ; preds = %665
  %671 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %671)
  br label %672

; <label>:672:                                    ; preds = %670, %665, %originalBBpart2109
  br label %673

; <label>:673:                                    ; preds = %672, %17
  %674 = load i32, i32* @x.13
  %675 = load i32, i32* @y.14
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %673
  %682 = load i32, i32* @x.13
  %683 = load i32, i32* @y.14
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %18
  %690 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %691 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %690, i32 0, i32 1
  %692 = load %struct.eh_region**, %struct.eh_region*** %691, align 8
  %693 = icmp ne %struct.eh_region** %692, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %694 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %695 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %694, i32 0, i32 8
  %696 = load i32, i32* %695, align 4
  store i32 %696, i32* %3, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %697 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %698 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %697, i32 0, i32 1
  %699 = load %struct.eh_region**, %struct.eh_region*** %698, align 8
  %700 = load i32, i32* %3, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %699, i64 %701
  %703 = load %struct.eh_region*, %struct.eh_region** %702, align 8
  store %struct.eh_region* %703, %struct.eh_region** %4, align 8
  %704 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %705 = icmp ne %struct.eh_region* %704, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %706 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %707 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %706, i32 0, i32 3
  %708 = load i32, i32* %707, align 8
  %709 = load i32, i32* %3, align 4
  %710 = icmp eq i32 %708, %709
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %110
  %711 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  call void @mark_eh_region(%struct.eh_region* %711)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %129
  %712 = load i32, i32* %3, align 4
  %_ = sub i32 %712, -1
  %gen = mul i32 %_, -1
  %_19 = sub i32 0, %712
  %gen20 = add i32 %_19, -1
  %_21 = shl i32 %712, -1
  %713 = add nsw i32 %712, -1
  store i32 %713, i32* %3, align 4
  br label %originalBB18

originalBB25alteredBB:                            ; preds = %originalBB25, %158
  %714 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @mark_eh_region(%struct.eh_region* %714)
  %715 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %716 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %715, i32 0, i32 1
  %717 = load %struct.eh_region*, %struct.eh_region** %716, align 8
  %718 = icmp ne %struct.eh_region* %717, null
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %184
  %719 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %720 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %719, i32 0, i32 2
  %721 = load %struct.eh_region*, %struct.eh_region** %720, align 8
  %722 = icmp ne %struct.eh_region* %721, null
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %217
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %245
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %262
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %286
  %723 = load %union.tree_node*, %union.tree_node** %6, align 8
  %724 = bitcast %union.tree_node* %723 to i8*
  %725 = call i32 @ggc_set_mark(i8* %724)
  %726 = icmp ne i32 %725, 0
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %316
  %727 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %728 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %729 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %728, i32 0, i32 0
  %730 = load i64, i64* %729, align 8
  %_50 = sub i64 2, %730
  %gen51 = mul i64 %_50, %730
  %_52 = sub i64 2, %730
  %gen53 = mul i64 %_52, %730
  %_54 = sub i64 2, %730
  %gen55 = mul i64 %_54, %730
  %_56 = sub i64 2, %730
  %gen57 = mul i64 %_56, %730
  %_58 = sub i64 2, %730
  %gen59 = mul i64 %_58, %730
  %_60 = sub i64 0, 2
  %gen61 = add i64 %_60, %730
  %_62 = sub i64 2, %730
  %gen63 = mul i64 %_62, %730
  %731 = mul i64 2, %730
  %732 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %727, i64 %731)
  store %struct.varray_head_tag* %732, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %originalBB49

originalBB67alteredBB:                            ; preds = %originalBB67, %350
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %368
  %733 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %734 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %733, i32 0, i32 5
  %735 = load %struct.rtx_def*, %struct.rtx_def** %734, align 8
  store %struct.rtx_def* %735, %struct.rtx_def** %7, align 8
  %736 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %737 = icmp ne %struct.rtx_def* %736, null
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %405
  %738 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %739 = bitcast %struct.rtx_def* %738 to i8*
  %740 = call i32 @ggc_set_mark(i8* %739)
  %741 = icmp ne i32 %740, 0
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %469
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %486
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %503
  %742 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %743 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %742, i32 0, i32 15
  %744 = load %struct.rtx_def*, %struct.rtx_def** %743, align 8
  store %struct.rtx_def* %744, %struct.rtx_def** %10, align 8
  %745 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %746 = icmp ne %struct.rtx_def* %745, null
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %530
  %747 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %747)
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %564
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %595
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %618
  %748 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %749 = bitcast %struct.rtx_def* %748 to i8*
  %750 = call i32 @ggc_set_mark(i8* %749)
  %751 = icmp ne i32 %750, 0
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %643
  %752 = load %struct.eh_status*, %struct.eh_status** %2, align 8
  %753 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %752, i32 0, i32 19
  %754 = load %struct.rtx_def*, %struct.rtx_def** %753, align 8
  store %struct.rtx_def* %754, %struct.rtx_def** %14, align 8
  %755 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %756 = icmp ne %struct.rtx_def* %755, null
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %673
  br label %originalBB111
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
  br label %727

; <label>:17:                                     ; preds = %1
  %18 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %19 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %586 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %129
    i32 3, label %163
    i32 4, label %344
    i32 5, label %419
    i32 6, label %420
    i32 7, label %527
  ]

; <label>:21:                                     ; preds = %17
  br label %587

; <label>:22:                                     ; preds = %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %33 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %32, i32 0, i32 6
  %34 = bitcast %union.anon* %33 to %struct.anon.8*
  %35 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %34, i32 0, i32 0
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  store %union.tree_node* %36, %union.tree_node** %3, align 8
  %37 = load %union.tree_node*, %union.tree_node** %3, align 8
  %38 = icmp ne %union.tree_node* %37, null
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %111

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load %union.tree_node*, %union.tree_node** %3, align 8
  %49 = bitcast %union.tree_node* %48 to i8*
  %50 = call i32 @ggc_set_mark(i8* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %111, label %52

; <label>:52:                                     ; preds = %47
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %55 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %58 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp uge i64 %56, %59
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %53
  %62 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %63 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %64 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = mul i64 2, %65
  %67 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %62, i64 %66)
  store %struct.varray_head_tag* %67, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %68

; <label>:68:                                     ; preds = %61, %53
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = load %union.tree_node*, %union.tree_node** %3, align 8
  %78 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %79 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %78, i32 0, i32 4
  %80 = bitcast %union.varray_data_tag* %79 to [1 x %union.tree_node*]*
  %81 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %82 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %82, align 8
  %85 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %80, i64 0, i64 %83
  store %union.tree_node* %77, %union.tree_node** %85, align 8
  %86 = load i32, i32* @x.15
  %87 = load i32, i32* @y.16
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %94

; <label>:94:                                     ; preds = %originalBBpart26
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %94
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %111

; <label>:111:                                    ; preds = %originalBBpart210, %47, %originalBBpart2
  %112 = load i32, i32* @x.15
  %113 = load i32, i32* @y.16
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %111
  %120 = load i32, i32* @x.15
  %121 = load i32, i32* @y.16
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %128

; <label>:128:                                    ; preds = %originalBBpart214
  br label %587

; <label>:129:                                    ; preds = %17
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.15
  %132 = load i32, i32* @y.16
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %130
  %139 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %140 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %139, i32 0, i32 6
  %141 = bitcast %union.anon* %140 to %struct.anon*
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 3
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  store %struct.rtx_def* %143, %struct.rtx_def** %4, align 8
  %144 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %145 = icmp ne %struct.rtx_def* %144, null
  %146 = load i32, i32* @x.15
  %147 = load i32, i32* @y.16
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %145, label %154, label %161

; <label>:154:                                    ; preds = %originalBBpart218
  %155 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %156 = bitcast %struct.rtx_def* %155 to i8*
  %157 = call i32 @ggc_set_mark(i8* %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

; <label>:159:                                    ; preds = %154
  %160 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %160)
  br label %161

; <label>:161:                                    ; preds = %159, %154, %originalBBpart218
  br label %162

; <label>:162:                                    ; preds = %161
  br label %587

; <label>:163:                                    ; preds = %17
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %166 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %165, i32 0, i32 6
  %167 = bitcast %union.anon* %166 to %struct.anon.5*
  %168 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %167, i32 0, i32 2
  %169 = load %union.tree_node*, %union.tree_node** %168, align 8
  store %union.tree_node* %169, %union.tree_node** %5, align 8
  %170 = load %union.tree_node*, %union.tree_node** %5, align 8
  %171 = icmp ne %union.tree_node* %170, null
  br i1 %171, label %172, label %252

; <label>:172:                                    ; preds = %164
  %173 = load %union.tree_node*, %union.tree_node** %5, align 8
  %174 = bitcast %union.tree_node* %173 to i8*
  %175 = call i32 @ggc_set_mark(i8* %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %252, label %177

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* @x.15
  %179 = load i32, i32* @y.16
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %177
  %186 = load i32, i32* @x.15
  %187 = load i32, i32* @y.16
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %194

; <label>:194:                                    ; preds = %originalBBpart222
  %195 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %196 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %195, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %199 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %198, i32 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = icmp uge i64 %197, %200
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %194
  %203 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %204 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %205 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %204, i32 0, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = mul i64 2, %206
  %208 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %203, i64 %207)
  store %struct.varray_head_tag* %208, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %209

; <label>:209:                                    ; preds = %202, %194
  %210 = load i32, i32* @x.15
  %211 = load i32, i32* @y.16
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %209
  %218 = load %union.tree_node*, %union.tree_node** %5, align 8
  %219 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %220 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %219, i32 0, i32 4
  %221 = bitcast %union.varray_data_tag* %220 to [1 x %union.tree_node*]*
  %222 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %223 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %222, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, 1
  store i64 %225, i64* %223, align 8
  %226 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %221, i64 0, i64 %224
  store %union.tree_node* %218, %union.tree_node** %226, align 8
  %227 = load i32, i32* @x.15
  %228 = load i32, i32* @y.16
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart234, label %originalBB24alteredBB

originalBBpart234:                                ; preds = %originalBB24
  br label %235

; <label>:235:                                    ; preds = %originalBBpart234
  %236 = load i32, i32* @x.15
  %237 = load i32, i32* @y.16
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %235
  %244 = load i32, i32* @x.15
  %245 = load i32, i32* @y.16
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %252

; <label>:252:                                    ; preds = %originalBBpart238, %172, %164
  br label %253

; <label>:253:                                    ; preds = %252
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %256 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %255, i32 0, i32 6
  %257 = bitcast %union.anon* %256 to %struct.anon.5*
  %258 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %257, i32 0, i32 3
  %259 = load %union.tree_node*, %union.tree_node** %258, align 8
  store %union.tree_node* %259, %union.tree_node** %6, align 8
  %260 = load %union.tree_node*, %union.tree_node** %6, align 8
  %261 = icmp ne %union.tree_node* %260, null
  br i1 %261, label %262, label %342

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* @x.15
  %264 = load i32, i32* @y.16
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %262
  %271 = load %union.tree_node*, %union.tree_node** %6, align 8
  %272 = bitcast %union.tree_node* %271 to i8*
  %273 = call i32 @ggc_set_mark(i8* %272)
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x.15
  %276 = load i32, i32* @y.16
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %274, label %342, label %283

; <label>:283:                                    ; preds = %originalBBpart242
  %284 = load i32, i32* @x.15
  %285 = load i32, i32* @y.16
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %283
  %292 = load i32, i32* @x.15
  %293 = load i32, i32* @y.16
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %300

; <label>:300:                                    ; preds = %originalBBpart246
  %301 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %302 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %301, i32 0, i32 1
  %303 = load i64, i64* %302, align 8
  %304 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %305 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %304, i32 0, i32 0
  %306 = load i64, i64* %305, align 8
  %307 = icmp uge i64 %303, %306
  br i1 %307, label %308, label %331

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* @x.15
  %310 = load i32, i32* @y.16
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %308
  %317 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %318 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %319 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %318, i32 0, i32 0
  %320 = load i64, i64* %319, align 8
  %321 = mul i64 2, %320
  %322 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %317, i64 %321)
  store %struct.varray_head_tag* %322, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %323 = load i32, i32* @x.15
  %324 = load i32, i32* @y.16
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %331

; <label>:331:                                    ; preds = %originalBBpart250, %300
  %332 = load %union.tree_node*, %union.tree_node** %6, align 8
  %333 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %334 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %333, i32 0, i32 4
  %335 = bitcast %union.varray_data_tag* %334 to [1 x %union.tree_node*]*
  %336 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %337 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %336, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, 1
  store i64 %339, i64* %337, align 8
  %340 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %335, i64 0, i64 %338
  store %union.tree_node* %332, %union.tree_node** %340, align 8
  br label %341

; <label>:341:                                    ; preds = %331
  br label %342

; <label>:342:                                    ; preds = %341, %originalBBpart242, %254
  br label %343

; <label>:343:                                    ; preds = %342
  br label %587

; <label>:344:                                    ; preds = %17
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.15
  %347 = load i32, i32* @y.16
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %345
  %354 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %355 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %354, i32 0, i32 6
  %356 = bitcast %union.anon* %355 to %struct.anon.6*
  %357 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %356, i32 0, i32 0
  %358 = load %union.tree_node*, %union.tree_node** %357, align 8
  store %union.tree_node* %358, %union.tree_node** %7, align 8
  %359 = load %union.tree_node*, %union.tree_node** %7, align 8
  %360 = icmp ne %union.tree_node* %359, null
  %361 = load i32, i32* @x.15
  %362 = load i32, i32* @y.16
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %360, label %369, label %401

; <label>:369:                                    ; preds = %originalBBpart254
  %370 = load %union.tree_node*, %union.tree_node** %7, align 8
  %371 = bitcast %union.tree_node* %370 to i8*
  %372 = call i32 @ggc_set_mark(i8* %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %401, label %374

; <label>:374:                                    ; preds = %369
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %377 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %376, i32 0, i32 1
  %378 = load i64, i64* %377, align 8
  %379 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %380 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %379, i32 0, i32 0
  %381 = load i64, i64* %380, align 8
  %382 = icmp uge i64 %378, %381
  br i1 %382, label %383, label %390

; <label>:383:                                    ; preds = %375
  %384 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %385 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %386 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %385, i32 0, i32 0
  %387 = load i64, i64* %386, align 8
  %388 = mul i64 2, %387
  %389 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %384, i64 %388)
  store %struct.varray_head_tag* %389, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %390

; <label>:390:                                    ; preds = %383, %375
  %391 = load %union.tree_node*, %union.tree_node** %7, align 8
  %392 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %393 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %392, i32 0, i32 4
  %394 = bitcast %union.varray_data_tag* %393 to [1 x %union.tree_node*]*
  %395 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %396 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %395, i32 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, 1
  store i64 %398, i64* %396, align 8
  %399 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %394, i64 0, i64 %397
  store %union.tree_node* %391, %union.tree_node** %399, align 8
  br label %400

; <label>:400:                                    ; preds = %390
  br label %401

; <label>:401:                                    ; preds = %400, %369, %originalBBpart254
  %402 = load i32, i32* @x.15
  %403 = load i32, i32* @y.16
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %401
  %410 = load i32, i32* @x.15
  %411 = load i32, i32* @y.16
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %418

; <label>:418:                                    ; preds = %originalBBpart258
  br label %587

; <label>:419:                                    ; preds = %17
  br label %587

; <label>:420:                                    ; preds = %17
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %423 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %422, i32 0, i32 6
  %424 = bitcast %union.anon* %423 to %struct.anon.7*
  %425 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %424, i32 0, i32 0
  %426 = load %union.tree_node*, %union.tree_node** %425, align 8
  store %union.tree_node* %426, %union.tree_node** %8, align 8
  %427 = load %union.tree_node*, %union.tree_node** %8, align 8
  %428 = icmp ne %union.tree_node* %427, null
  br i1 %428, label %429, label %525

; <label>:429:                                    ; preds = %421
  %430 = load %union.tree_node*, %union.tree_node** %8, align 8
  %431 = bitcast %union.tree_node* %430 to i8*
  %432 = call i32 @ggc_set_mark(i8* %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %525, label %434

; <label>:434:                                    ; preds = %429
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.15
  %437 = load i32, i32* @y.16
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %435
  %444 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %445 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %444, i32 0, i32 1
  %446 = load i64, i64* %445, align 8
  %447 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %448 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %447, i32 0, i32 0
  %449 = load i64, i64* %448, align 8
  %450 = icmp uge i64 %446, %449
  %451 = load i32, i32* @x.15
  %452 = load i32, i32* @y.16
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %450, label %459, label %482

; <label>:459:                                    ; preds = %originalBBpart262
  %460 = load i32, i32* @x.15
  %461 = load i32, i32* @y.16
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %459
  %468 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %469 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %470 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %469, i32 0, i32 0
  %471 = load i64, i64* %470, align 8
  %472 = mul i64 2, %471
  %473 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %468, i64 %472)
  store %struct.varray_head_tag* %473, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %474 = load i32, i32* @x.15
  %475 = load i32, i32* @y.16
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart274, label %originalBB64alteredBB

originalBBpart274:                                ; preds = %originalBB64
  br label %482

; <label>:482:                                    ; preds = %originalBBpart274, %originalBBpart262
  %483 = load i32, i32* @x.15
  %484 = load i32, i32* @y.16
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %482
  %491 = load %union.tree_node*, %union.tree_node** %8, align 8
  %492 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %493 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %492, i32 0, i32 4
  %494 = bitcast %union.varray_data_tag* %493 to [1 x %union.tree_node*]*
  %495 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %496 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %495, i32 0, i32 1
  %497 = load i64, i64* %496, align 8
  %498 = add i64 %497, 1
  store i64 %498, i64* %496, align 8
  %499 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %494, i64 0, i64 %497
  store %union.tree_node* %491, %union.tree_node** %499, align 8
  %500 = load i32, i32* @x.15
  %501 = load i32, i32* @y.16
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart287, label %originalBB76alteredBB

originalBBpart287:                                ; preds = %originalBB76
  br label %508

; <label>:508:                                    ; preds = %originalBBpart287
  %509 = load i32, i32* @x.15
  %510 = load i32, i32* @y.16
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %508
  %517 = load i32, i32* @x.15
  %518 = load i32, i32* @y.16
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %525

; <label>:525:                                    ; preds = %originalBBpart291, %429, %421
  br label %526

; <label>:526:                                    ; preds = %525
  br label %587

; <label>:527:                                    ; preds = %17
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %530 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %529, i32 0, i32 6
  %531 = bitcast %union.anon* %530 to %struct.anon.9*
  %532 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %531, i32 0, i32 0
  %533 = load %union.tree_node*, %union.tree_node** %532, align 8
  store %union.tree_node* %533, %union.tree_node** %9, align 8
  %534 = load %union.tree_node*, %union.tree_node** %9, align 8
  %535 = icmp ne %union.tree_node* %534, null
  br i1 %535, label %536, label %584

; <label>:536:                                    ; preds = %528
  %537 = load %union.tree_node*, %union.tree_node** %9, align 8
  %538 = bitcast %union.tree_node* %537 to i8*
  %539 = call i32 @ggc_set_mark(i8* %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %584, label %541

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* @x.15
  %543 = load i32, i32* @y.16
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %541
  %550 = load i32, i32* @x.15
  %551 = load i32, i32* @y.16
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %558

; <label>:558:                                    ; preds = %originalBBpart295
  %559 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %560 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %559, i32 0, i32 1
  %561 = load i64, i64* %560, align 8
  %562 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %563 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %562, i32 0, i32 0
  %564 = load i64, i64* %563, align 8
  %565 = icmp uge i64 %561, %564
  br i1 %565, label %566, label %573

; <label>:566:                                    ; preds = %558
  %567 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %568 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %569 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %568, i32 0, i32 0
  %570 = load i64, i64* %569, align 8
  %571 = mul i64 2, %570
  %572 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %567, i64 %571)
  store %struct.varray_head_tag* %572, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %573

; <label>:573:                                    ; preds = %566, %558
  %574 = load %union.tree_node*, %union.tree_node** %9, align 8
  %575 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %576 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %575, i32 0, i32 4
  %577 = bitcast %union.varray_data_tag* %576 to [1 x %union.tree_node*]*
  %578 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %579 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %578, i32 0, i32 1
  %580 = load i64, i64* %579, align 8
  %581 = add i64 %580, 1
  store i64 %581, i64* %579, align 8
  %582 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %577, i64 0, i64 %580
  store %union.tree_node* %574, %union.tree_node** %582, align 8
  br label %583

; <label>:583:                                    ; preds = %573
  br label %584

; <label>:584:                                    ; preds = %583, %536, %528
  br label %585

; <label>:585:                                    ; preds = %584
  br label %587

; <label>:586:                                    ; preds = %17
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.mark_eh_region, i32 0, i32 0)) #5
  unreachable

; <label>:587:                                    ; preds = %585, %526, %419, %418, %343, %162, %128, %21
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %590 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %589, i32 0, i32 7
  %591 = load %struct.rtx_def*, %struct.rtx_def** %590, align 8
  store %struct.rtx_def* %591, %struct.rtx_def** %10, align 8
  %592 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %593 = icmp ne %struct.rtx_def* %592, null
  br i1 %593, label %594, label %601

; <label>:594:                                    ; preds = %588
  %595 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %596 = bitcast %struct.rtx_def* %595 to i8*
  %597 = call i32 @ggc_set_mark(i8* %596)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %601, label %599

; <label>:599:                                    ; preds = %594
  %600 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %600)
  br label %601

; <label>:601:                                    ; preds = %599, %594, %588
  br label %602

; <label>:602:                                    ; preds = %601
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.15
  %605 = load i32, i32* @y.16
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %603
  %612 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %613 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %612, i32 0, i32 10
  %614 = load %struct.rtx_def*, %struct.rtx_def** %613, align 8
  store %struct.rtx_def* %614, %struct.rtx_def** %11, align 8
  %615 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %616 = icmp ne %struct.rtx_def* %615, null
  %617 = load i32, i32* @x.15
  %618 = load i32, i32* @y.16
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %616, label %625, label %632

; <label>:625:                                    ; preds = %originalBBpart299
  %626 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %627 = bitcast %struct.rtx_def* %626 to i8*
  %628 = call i32 @ggc_set_mark(i8* %627)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %632, label %630

; <label>:630:                                    ; preds = %625
  %631 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %631)
  br label %632

; <label>:632:                                    ; preds = %630, %625, %originalBBpart299
  br label %633

; <label>:633:                                    ; preds = %632
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %636 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %635, i32 0, i32 8
  %637 = load %struct.rtx_def*, %struct.rtx_def** %636, align 8
  store %struct.rtx_def* %637, %struct.rtx_def** %12, align 8
  %638 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %639 = icmp ne %struct.rtx_def* %638, null
  br i1 %639, label %640, label %663

; <label>:640:                                    ; preds = %634
  %641 = load i32, i32* @x.15
  %642 = load i32, i32* @y.16
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %640
  %649 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %650 = bitcast %struct.rtx_def* %649 to i8*
  %651 = call i32 @ggc_set_mark(i8* %650)
  %652 = icmp ne i32 %651, 0
  %653 = load i32, i32* @x.15
  %654 = load i32, i32* @y.16
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %652, label %663, label %661

; <label>:661:                                    ; preds = %originalBBpart2103
  %662 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %662)
  br label %663

; <label>:663:                                    ; preds = %661, %originalBBpart2103, %634
  %664 = load i32, i32* @x.15
  %665 = load i32, i32* @y.16
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %663
  %672 = load i32, i32* @x.15
  %673 = load i32, i32* @y.16
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %680

; <label>:680:                                    ; preds = %originalBBpart2107
  %681 = load i32, i32* @x.15
  %682 = load i32, i32* @y.16
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %680
  %689 = load i32, i32* @x.15
  %690 = load i32, i32* @y.16
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %697

; <label>:697:                                    ; preds = %originalBBpart2111
  %698 = load i32, i32* @x.15
  %699 = load i32, i32* @y.16
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %697
  %706 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %707 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %706, i32 0, i32 9
  %708 = load %struct.rtx_def*, %struct.rtx_def** %707, align 8
  store %struct.rtx_def* %708, %struct.rtx_def** %13, align 8
  %709 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %710 = icmp ne %struct.rtx_def* %709, null
  %711 = load i32, i32* @x.15
  %712 = load i32, i32* @y.16
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br i1 %710, label %719, label %726

; <label>:719:                                    ; preds = %originalBBpart2115
  %720 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %721 = bitcast %struct.rtx_def* %720 to i8*
  %722 = call i32 @ggc_set_mark(i8* %721)
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %726, label %724

; <label>:724:                                    ; preds = %719
  %725 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %725)
  br label %726

; <label>:726:                                    ; preds = %724, %719, %originalBBpart2115
  br label %727

; <label>:727:                                    ; preds = %726, %16
  %728 = load i32, i32* @x.15
  %729 = load i32, i32* @y.16
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %727
  %736 = load i32, i32* @x.15
  %737 = load i32, i32* @y.16
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %23
  %744 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %745 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %744, i32 0, i32 6
  %746 = bitcast %union.anon* %745 to %struct.anon.8*
  %747 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %746, i32 0, i32 0
  %748 = load %union.tree_node*, %union.tree_node** %747, align 8
  store %union.tree_node* %748, %union.tree_node** %3, align 8
  %749 = load %union.tree_node*, %union.tree_node** %3, align 8
  %750 = icmp ne %union.tree_node* %749, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %751 = load %union.tree_node*, %union.tree_node** %3, align 8
  %752 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %753 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %752, i32 0, i32 4
  %754 = bitcast %union.varray_data_tag* %753 to [1 x %union.tree_node*]*
  %755 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %756 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %755, i32 0, i32 1
  %757 = load i64, i64* %756, align 8
  %_ = sub i64 %757, 1
  %gen = mul i64 %_, 1
  %_2 = shl i64 %757, 1
  %_3 = sub i64 0, %757
  %gen4 = add i64 %_3, 1
  %758 = add i64 %757, 1
  store i64 %758, i64* %756, align 8
  %759 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %754, i64 0, i64 %757
  store %union.tree_node* %751, %union.tree_node** %759, align 8
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %94
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %111
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %130
  %760 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %761 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %760, i32 0, i32 6
  %762 = bitcast %union.anon* %761 to %struct.anon*
  %763 = getelementptr inbounds %struct.anon, %struct.anon* %762, i32 0, i32 3
  %764 = load %struct.rtx_def*, %struct.rtx_def** %763, align 8
  store %struct.rtx_def* %764, %struct.rtx_def** %4, align 8
  %765 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %766 = icmp ne %struct.rtx_def* %765, null
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %177
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %209
  %767 = load %union.tree_node*, %union.tree_node** %5, align 8
  %768 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %769 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %768, i32 0, i32 4
  %770 = bitcast %union.varray_data_tag* %769 to [1 x %union.tree_node*]*
  %771 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %772 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %771, i32 0, i32 1
  %773 = load i64, i64* %772, align 8
  %_25 = sub i64 %773, 1
  %gen26 = mul i64 %_25, 1
  %_27 = shl i64 %773, 1
  %_28 = shl i64 %773, 1
  %_29 = sub i64 %773, 1
  %gen30 = mul i64 %_29, 1
  %_31 = sub i64 %773, 1
  %gen32 = mul i64 %_31, 1
  %774 = add i64 %773, 1
  store i64 %774, i64* %772, align 8
  %775 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %770, i64 0, i64 %773
  store %union.tree_node* %767, %union.tree_node** %775, align 8
  br label %originalBB24

originalBB36alteredBB:                            ; preds = %originalBB36, %235
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %262
  %776 = load %union.tree_node*, %union.tree_node** %6, align 8
  %777 = bitcast %union.tree_node* %776 to i8*
  %778 = call i32 @ggc_set_mark(i8* %777)
  %779 = icmp ne i32 %778, 0
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %283
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %308
  %780 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %781 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %782 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %781, i32 0, i32 0
  %783 = load i64, i64* %782, align 8
  %784 = mul i64 2, %783
  %785 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %780, i64 %784)
  store %struct.varray_head_tag* %785, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %345
  %786 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %787 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %786, i32 0, i32 6
  %788 = bitcast %union.anon* %787 to %struct.anon.6*
  %789 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %788, i32 0, i32 0
  %790 = load %union.tree_node*, %union.tree_node** %789, align 8
  store %union.tree_node* %790, %union.tree_node** %7, align 8
  %791 = load %union.tree_node*, %union.tree_node** %7, align 8
  %792 = icmp ne %union.tree_node* %791, null
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %401
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %435
  %793 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %794 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %793, i32 0, i32 1
  %795 = load i64, i64* %794, align 8
  %796 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %797 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %796, i32 0, i32 0
  %798 = load i64, i64* %797, align 8
  %799 = icmp uge i64 %795, %798
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %459
  %800 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %801 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %802 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %801, i32 0, i32 0
  %803 = load i64, i64* %802, align 8
  %_65 = sub i64 0, 2
  %gen66 = add i64 %_65, %803
  %_67 = sub i64 0, 2
  %gen68 = add i64 %_67, %803
  %_69 = shl i64 2, %803
  %_70 = sub i64 0, 2
  %gen71 = add i64 %_70, %803
  %_72 = shl i64 2, %803
  %804 = mul i64 2, %803
  %805 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %800, i64 %804)
  store %struct.varray_head_tag* %805, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %originalBB64

originalBB76alteredBB:                            ; preds = %originalBB76, %482
  %806 = load %union.tree_node*, %union.tree_node** %8, align 8
  %807 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %808 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %807, i32 0, i32 4
  %809 = bitcast %union.varray_data_tag* %808 to [1 x %union.tree_node*]*
  %810 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %811 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %810, i32 0, i32 1
  %812 = load i64, i64* %811, align 8
  %_77 = sub i64 0, %812
  %gen78 = add i64 %_77, 1
  %_79 = sub i64 0, %812
  %gen80 = add i64 %_79, 1
  %_81 = sub i64 0, %812
  %gen82 = add i64 %_81, 1
  %_83 = sub i64 %812, 1
  %gen84 = mul i64 %_83, 1
  %_85 = shl i64 %812, 1
  %813 = add i64 %812, 1
  store i64 %813, i64* %811, align 8
  %814 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %809, i64 0, i64 %812
  store %union.tree_node* %806, %union.tree_node** %814, align 8
  br label %originalBB76

originalBB89alteredBB:                            ; preds = %originalBB89, %508
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %541
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %603
  %815 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %816 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %815, i32 0, i32 10
  %817 = load %struct.rtx_def*, %struct.rtx_def** %816, align 8
  store %struct.rtx_def* %817, %struct.rtx_def** %11, align 8
  %818 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %819 = icmp ne %struct.rtx_def* %818, null
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %640
  %820 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %821 = bitcast %struct.rtx_def* %820 to i8*
  %822 = call i32 @ggc_set_mark(i8* %821)
  %823 = icmp ne i32 %822, 0
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %663
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %680
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %697
  %824 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %825 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %824, i32 0, i32 9
  %826 = load %struct.rtx_def*, %struct.rtx_def** %825, align 8
  store %struct.rtx_def* %826, %struct.rtx_def** %13, align 8
  %827 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %828 = icmp ne %struct.rtx_def* %827, null
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %727
  br label %originalBB117
}

declare i32 @ggc_set_mark(i8*) #1

declare %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag*, i64) #1

declare void @ggc_mark_rtx_children(%struct.rtx_def*) #1

declare void @ggc_mark_tree_varray(%struct.varray_head_tag*) #1

; Function Attrs: noinline nounwind uwtable
define void @free_eh_status(%struct.function*) #0 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.function*, align 8
  %11 = alloca %struct.eh_status*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.eh_region*, align 8
  %14 = alloca %struct.eh_region*, align 8
  %15 = alloca %struct.eh_region*, align 8
  store %struct.function* %0, %struct.function** %10, align 8
  %16 = load %struct.function*, %struct.function** %10, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i32 0, i32 0
  %18 = load %struct.eh_status*, %struct.eh_status** %17, align 8
  store %struct.eh_status* %18, %struct.eh_status** %11, align 8
  %19 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %20 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %19, i32 0, i32 1
  %21 = load %struct.eh_region**, %struct.eh_region*** %20, align 8
  %22 = icmp ne %struct.eh_region** %21, null
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %81

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %33 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %32, i32 0, i32 8
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %73, %31
  %36 = load i32, i32* %12, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %35
  %39 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %40 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %39, i32 0, i32 1
  %41 = load %struct.eh_region**, %struct.eh_region*** %40, align 8
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %41, i64 %43
  %45 = load %struct.eh_region*, %struct.eh_region** %44, align 8
  store %struct.eh_region* %45, %struct.eh_region** %13, align 8
  %46 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %47 = icmp ne %struct.eh_region* %46, null
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %38
  %49 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %50 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %48
  %55 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  call void @free_region(%struct.eh_region* %55)
  br label %56

; <label>:56:                                     ; preds = %54, %48, %38
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %56
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %73

; <label>:73:                                     ; preds = %originalBBpart24
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %12, align 4
  br label %35

; <label>:76:                                     ; preds = %35
  %77 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %78 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %77, i32 0, i32 1
  %79 = load %struct.eh_region**, %struct.eh_region*** %78, align 8
  %80 = bitcast %struct.eh_region** %79 to i8*
  call void @free(i8* %80) #6
  br label %248

; <label>:81:                                     ; preds = %originalBBpart2
  %82 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %83 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %82, i32 0, i32 0
  %84 = load %struct.eh_region*, %struct.eh_region** %83, align 8
  %85 = icmp ne %struct.eh_region* %84, null
  br i1 %85, label %86, label %247

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %96 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %95, i32 0, i32 0
  %97 = load %struct.eh_region*, %struct.eh_region** %96, align 8
  store %struct.eh_region* %97, %struct.eh_region** %15, align 8
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %106

; <label>:106:                                    ; preds = %229, %originalBBpart28
  %107 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %108 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %107, i32 0, i32 1
  %109 = load %struct.eh_region*, %struct.eh_region** %108, align 8
  %110 = icmp ne %struct.eh_region* %109, null
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %106
  %112 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %113 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %112, i32 0, i32 1
  %114 = load %struct.eh_region*, %struct.eh_region** %113, align 8
  store %struct.eh_region* %114, %struct.eh_region** %15, align 8
  br label %229

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %115
  %124 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %125 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %124, i32 0, i32 2
  %126 = load %struct.eh_region*, %struct.eh_region** %125, align 8
  %127 = icmp ne %struct.eh_region* %126, null
  %128 = load i32, i32* @x.17
  %129 = load i32, i32* @y.18
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %127, label %136, label %142

; <label>:136:                                    ; preds = %originalBBpart212
  %137 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %138 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %137, i32 0, i32 2
  %139 = load %struct.eh_region*, %struct.eh_region** %138, align 8
  store %struct.eh_region* %139, %struct.eh_region** %14, align 8
  %140 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  call void @free_region(%struct.eh_region* %140)
  %141 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  store %struct.eh_region* %141, %struct.eh_region** %15, align 8
  br label %228

; <label>:142:                                    ; preds = %originalBBpart212
  br label %143

; <label>:143:                                    ; preds = %201, %142
  %144 = load i32, i32* @x.17
  %145 = load i32, i32* @y.18
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %143
  %152 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %153 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %152, i32 0, i32 0
  %154 = load %struct.eh_region*, %struct.eh_region** %153, align 8
  store %struct.eh_region* %154, %struct.eh_region** %14, align 8
  %155 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  call void @free_region(%struct.eh_region* %155)
  %156 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  store %struct.eh_region* %156, %struct.eh_region** %15, align 8
  %157 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %158 = icmp eq %struct.eh_region* %157, null
  %159 = load i32, i32* @x.17
  %160 = load i32, i32* @y.18
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %158, label %167, label %184

; <label>:167:                                    ; preds = %originalBBpart216
  %168 = load i32, i32* @x.17
  %169 = load i32, i32* @y.18
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %167
  %176 = load i32, i32* @x.17
  %177 = load i32, i32* @y.18
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %230

; <label>:184:                                    ; preds = %originalBBpart216
  %185 = load i32, i32* @x.17
  %186 = load i32, i32* @y.18
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %184
  %193 = load i32, i32* @x.17
  %194 = load i32, i32* @y.18
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %201

; <label>:201:                                    ; preds = %originalBBpart224
  %202 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %203 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %202, i32 0, i32 2
  %204 = load %struct.eh_region*, %struct.eh_region** %203, align 8
  %205 = icmp eq %struct.eh_region* %204, null
  br i1 %205, label %143, label %206

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x.17
  %208 = load i32, i32* @y.18
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %206
  %215 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %216 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %215, i32 0, i32 2
  %217 = load %struct.eh_region*, %struct.eh_region** %216, align 8
  store %struct.eh_region* %217, %struct.eh_region** %14, align 8
  %218 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  call void @free_region(%struct.eh_region* %218)
  %219 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  store %struct.eh_region* %219, %struct.eh_region** %15, align 8
  %220 = load i32, i32* @x.17
  %221 = load i32, i32* @y.18
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %228

; <label>:228:                                    ; preds = %originalBBpart228, %136
  br label %229

; <label>:229:                                    ; preds = %228, %111
  br label %106

; <label>:230:                                    ; preds = %originalBBpart220
  %231 = load i32, i32* @x.17
  %232 = load i32, i32* @y.18
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %230
  %239 = load i32, i32* @x.17
  %240 = load i32, i32* @y.18
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %247

; <label>:247:                                    ; preds = %originalBBpart232, %81
  br label %248

; <label>:248:                                    ; preds = %247, %76
  %249 = load i32, i32* @x.17
  %250 = load i32, i32* @y.18
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %248
  %257 = load i32, i32* @x.17
  %258 = load i32, i32* @y.18
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %265

; <label>:265:                                    ; preds = %originalBBpart236
  %266 = load i32, i32* @x.17
  %267 = load i32, i32* @y.18
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %265
  %274 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %275 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %274, i32 0, i32 9
  %276 = load %struct.varray_head_tag*, %struct.varray_head_tag** %275, align 8
  %277 = icmp ne %struct.varray_head_tag* %276, null
  %278 = load i32, i32* @x.17
  %279 = load i32, i32* @y.18
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %277, label %286, label %293

; <label>:286:                                    ; preds = %originalBBpart240
  %287 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %288 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %287, i32 0, i32 9
  %289 = load %struct.varray_head_tag*, %struct.varray_head_tag** %288, align 8
  %290 = bitcast %struct.varray_head_tag* %289 to i8*
  call void @free(i8* %290) #6
  %291 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %292 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %291, i32 0, i32 9
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %292, align 8
  br label %293

; <label>:293:                                    ; preds = %286, %originalBBpart240
  br label %294

; <label>:294:                                    ; preds = %293
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %297 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %296, i32 0, i32 10
  %298 = load %struct.varray_head_tag*, %struct.varray_head_tag** %297, align 8
  %299 = icmp ne %struct.varray_head_tag* %298, null
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %295
  %301 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %302 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %301, i32 0, i32 10
  %303 = load %struct.varray_head_tag*, %struct.varray_head_tag** %302, align 8
  %304 = bitcast %struct.varray_head_tag* %303 to i8*
  call void @free(i8* %304) #6
  %305 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %306 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %305, i32 0, i32 10
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %306, align 8
  br label %307

; <label>:307:                                    ; preds = %300, %295
  br label %308

; <label>:308:                                    ; preds = %307
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.17
  %311 = load i32, i32* @y.18
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %309
  %318 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %319 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %318, i32 0, i32 11
  %320 = load %struct.varray_head_tag*, %struct.varray_head_tag** %319, align 8
  %321 = icmp ne %struct.varray_head_tag* %320, null
  %322 = load i32, i32* @x.17
  %323 = load i32, i32* @y.18
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %321, label %330, label %353

; <label>:330:                                    ; preds = %originalBBpart244
  %331 = load i32, i32* @x.17
  %332 = load i32, i32* @y.18
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %330
  %339 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %340 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %339, i32 0, i32 11
  %341 = load %struct.varray_head_tag*, %struct.varray_head_tag** %340, align 8
  %342 = bitcast %struct.varray_head_tag* %341 to i8*
  call void @free(i8* %342) #6
  %343 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %344 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %343, i32 0, i32 11
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %344, align 8
  %345 = load i32, i32* @x.17
  %346 = load i32, i32* @y.18
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %353

; <label>:353:                                    ; preds = %originalBBpart248, %originalBBpart244
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %356 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %355, i32 0, i32 12
  %357 = load %struct.call_site_record*, %struct.call_site_record** %356, align 8
  %358 = icmp ne %struct.call_site_record* %357, null
  br i1 %358, label %359, label %380

; <label>:359:                                    ; preds = %354
  %360 = load i32, i32* @x.17
  %361 = load i32, i32* @y.18
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %359
  %368 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %369 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %368, i32 0, i32 12
  %370 = load %struct.call_site_record*, %struct.call_site_record** %369, align 8
  %371 = bitcast %struct.call_site_record* %370 to i8*
  call void @free(i8* %371) #6
  %372 = load i32, i32* @x.17
  %373 = load i32, i32* @y.18
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %380

; <label>:380:                                    ; preds = %originalBBpart252, %354
  %381 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %382 = bitcast %struct.eh_status* %381 to i8*
  call void @free(i8* %382) #6
  %383 = load %struct.function*, %struct.function** %10, align 8
  %384 = getelementptr inbounds %struct.function, %struct.function* %383, i32 0, i32 0
  store %struct.eh_status* null, %struct.eh_status** %384, align 8
  %385 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %386 = icmp ne %struct.htab* %385, null
  br i1 %386, label %387, label %389

; <label>:387:                                    ; preds = %380
  %388 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  call void @htab_delete(%struct.htab* %388)
  store %struct.htab* null, %struct.htab** @exception_handler_label_map, align 8
  br label %389

; <label>:389:                                    ; preds = %387, %380
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %390 = alloca %struct.function*, align 8
  %391 = alloca %struct.eh_status*, align 8
  %392 = alloca i32, align 4
  %393 = alloca %struct.eh_region*, align 8
  %394 = alloca %struct.eh_region*, align 8
  %395 = alloca %struct.eh_region*, align 8
  store %struct.function* %0, %struct.function** %390, align 8
  %396 = load %struct.function*, %struct.function** %390, align 8
  %397 = getelementptr inbounds %struct.function, %struct.function* %396, i32 0, i32 0
  %398 = load %struct.eh_status*, %struct.eh_status** %397, align 8
  store %struct.eh_status* %398, %struct.eh_status** %391, align 8
  %399 = load %struct.eh_status*, %struct.eh_status** %391, align 8
  %400 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %399, i32 0, i32 1
  %401 = load %struct.eh_region**, %struct.eh_region*** %400, align 8
  %402 = icmp ne %struct.eh_region** %401, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %56
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %403 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %404 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %403, i32 0, i32 0
  %405 = load %struct.eh_region*, %struct.eh_region** %404, align 8
  store %struct.eh_region* %405, %struct.eh_region** %15, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %115
  %406 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %407 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %406, i32 0, i32 2
  %408 = load %struct.eh_region*, %struct.eh_region** %407, align 8
  %409 = icmp ne %struct.eh_region* %408, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %143
  %410 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %411 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %410, i32 0, i32 0
  %412 = load %struct.eh_region*, %struct.eh_region** %411, align 8
  store %struct.eh_region* %412, %struct.eh_region** %14, align 8
  %413 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  call void @free_region(%struct.eh_region* %413)
  %414 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  store %struct.eh_region* %414, %struct.eh_region** %15, align 8
  %415 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %416 = icmp eq %struct.eh_region* %415, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %167
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %184
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %206
  %417 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  %418 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %417, i32 0, i32 2
  %419 = load %struct.eh_region*, %struct.eh_region** %418, align 8
  store %struct.eh_region* %419, %struct.eh_region** %14, align 8
  %420 = load %struct.eh_region*, %struct.eh_region** %15, align 8
  call void @free_region(%struct.eh_region* %420)
  %421 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  store %struct.eh_region* %421, %struct.eh_region** %15, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %230
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %248
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %265
  %422 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %423 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %422, i32 0, i32 9
  %424 = load %struct.varray_head_tag*, %struct.varray_head_tag** %423, align 8
  %425 = icmp ne %struct.varray_head_tag* %424, null
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %309
  %426 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %427 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %426, i32 0, i32 11
  %428 = load %struct.varray_head_tag*, %struct.varray_head_tag** %427, align 8
  %429 = icmp ne %struct.varray_head_tag* %428, null
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %330
  %430 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %431 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %430, i32 0, i32 11
  %432 = load %struct.varray_head_tag*, %struct.varray_head_tag** %431, align 8
  %433 = bitcast %struct.varray_head_tag* %432 to i8*
  call void @free(i8* %433) #6
  %434 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %435 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %434, i32 0, i32 11
  store %struct.varray_head_tag* null, %struct.varray_head_tag** %435, align 8
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %359
  %436 = load %struct.eh_status*, %struct.eh_status** %11, align 8
  %437 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %436, i32 0, i32 12
  %438 = load %struct.call_site_record*, %struct.call_site_record** %437, align 8
  %439 = bitcast %struct.call_site_record* %438 to i8*
  call void @free(i8* %439) #6
  br label %originalBB50
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_region(%struct.eh_region*) #0 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.eh_region*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %10, align 8
  %11 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  %12 = bitcast %struct.eh_region* %11 to i8*
  call void @free(i8* %12) #6
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca %struct.eh_region*, align 8
  store %struct.eh_region* %0, %struct.eh_region** %21, align 8
  %22 = load %struct.eh_region*, %struct.eh_region** %21, align 8
  %23 = bitcast %struct.eh_region* %22 to i8*
  call void @free(i8* %23) #6
  br label %originalBB
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare void @htab_delete(%struct.htab*) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_start() #0 {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca %struct.eh_region*, align 8
  %10 = alloca %struct.eh_region*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = call i32 @doing_eh(i32 0)
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %39, label %22

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %112

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = call noalias i8* @xcalloc(i64 1, i64 112)
  %41 = bitcast i8* %40 to %struct.eh_region*
  store %struct.eh_region* %41, %struct.eh_region** %9, align 8
  %42 = load %struct.function*, %struct.function** @cfun, align 8
  %43 = getelementptr inbounds %struct.function, %struct.function* %42, i32 0, i32 0
  %44 = load %struct.eh_status*, %struct.eh_status** %43, align 8
  %45 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %44, i32 0, i32 2
  %46 = load %struct.eh_region*, %struct.eh_region** %45, align 8
  store %struct.eh_region* %46, %struct.eh_region** %10, align 8
  %47 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  %48 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %49 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %48, i32 0, i32 0
  store %struct.eh_region* %47, %struct.eh_region** %49, align 8
  %50 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  %51 = icmp ne %struct.eh_region* %50, null
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %39
  %53 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  %54 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %53, i32 0, i32 1
  %55 = load %struct.eh_region*, %struct.eh_region** %54, align 8
  %56 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %57 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %56, i32 0, i32 2
  store %struct.eh_region* %55, %struct.eh_region** %57, align 8
  %58 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %59 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  %60 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i32 0, i32 1
  store %struct.eh_region* %58, %struct.eh_region** %60, align 8
  br label %74

; <label>:61:                                     ; preds = %39
  %62 = load %struct.function*, %struct.function** @cfun, align 8
  %63 = getelementptr inbounds %struct.function, %struct.function* %62, i32 0, i32 0
  %64 = load %struct.eh_status*, %struct.eh_status** %63, align 8
  %65 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %64, i32 0, i32 0
  %66 = load %struct.eh_region*, %struct.eh_region** %65, align 8
  %67 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %68 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %67, i32 0, i32 2
  store %struct.eh_region* %66, %struct.eh_region** %68, align 8
  %69 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %70 = load %struct.function*, %struct.function** @cfun, align 8
  %71 = getelementptr inbounds %struct.function, %struct.function* %70, i32 0, i32 0
  %72 = load %struct.eh_status*, %struct.eh_status** %71, align 8
  %73 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %72, i32 0, i32 0
  store %struct.eh_region* %69, %struct.eh_region** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %61, %52
  %75 = load i32, i32* @x.21
  %76 = load i32, i32* @y.22
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %83 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %84 = load %struct.function*, %struct.function** @cfun, align 8
  %85 = getelementptr inbounds %struct.function, %struct.function* %84, i32 0, i32 0
  %86 = load %struct.eh_status*, %struct.eh_status** %85, align 8
  %87 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %86, i32 0, i32 2
  store %struct.eh_region* %83, %struct.eh_region** %87, align 8
  %88 = load %struct.function*, %struct.function** @cfun, align 8
  %89 = getelementptr inbounds %struct.function, %struct.function* %88, i32 0, i32 0
  %90 = load %struct.eh_status*, %struct.eh_status** %89, align 8
  %91 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %90, i32 0, i32 8
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %95 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %94, i32 0, i32 3
  store i32 %93, i32* %95, align 8
  %96 = call %struct.rtx_def* @emit_note(i8* null, i32 -86)
  store %struct.rtx_def* %96, %struct.rtx_def** %11, align 8
  %97 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %98 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 3
  %103 = bitcast %union.rtunion_def* %102 to i32*
  store i32 %99, i32* %103, align 8
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %112

; <label>:112:                                    ; preds = %originalBBpart28, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %113 = alloca %struct.eh_region*, align 8
  %114 = alloca %struct.eh_region*, align 8
  %115 = alloca %struct.rtx_def*, align 8
  %116 = call i32 @doing_eh(i32 0)
  %117 = icmp ne i32 %116, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  %118 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %119 = load %struct.function*, %struct.function** @cfun, align 8
  %120 = getelementptr inbounds %struct.function, %struct.function* %119, i32 0, i32 0
  %121 = load %struct.eh_status*, %struct.eh_status** %120, align 8
  %122 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %121, i32 0, i32 2
  store %struct.eh_region* %118, %struct.eh_region** %122, align 8
  %123 = load %struct.function*, %struct.function** @cfun, align 8
  %124 = getelementptr inbounds %struct.function, %struct.function* %123, i32 0, i32 0
  %125 = load %struct.eh_status*, %struct.eh_status** %124, align 8
  %126 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %125, i32 0, i32 8
  %127 = load i32, i32* %126, align 4
  %_ = shl i32 %127, 1
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  %129 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %130 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %129, i32 0, i32 3
  store i32 %128, i32* %130, align 8
  %131 = call %struct.rtx_def* @emit_note(i8* null, i32 -86)
  store %struct.rtx_def* %131, %struct.rtx_def** %11, align 8
  %132 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %133 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 8
  %135 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %136, i64 0, i64 3
  %138 = bitcast %union.rtunion_def* %137 to i32*
  store i32 %134, i32* %138, align 8
  br label %originalBB6
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
  br label %173

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %19, %struct.eh_region** %3, align 8
  %20 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %21 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %20, i32 0, i32 5
  store i32 1, i32* %21, align 8
  %22 = call %struct.rtx_def* @gen_label_rtx()
  %23 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %24 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %23, i32 0, i32 7
  store %struct.rtx_def* %22, %struct.rtx_def** %24, align 8
  %25 = load %union.tree_node*, %union.tree_node** %2, align 8
  %26 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %27 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %26, i32 0, i32 6
  %28 = bitcast %union.anon* %27 to %struct.anon.8*
  %29 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %28, i32 0, i32 0
  store %union.tree_node* %25, %union.tree_node** %29, align 8
  %30 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %30, %struct.rtx_def** %5, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @emit_jump(%struct.rtx_def* %31)
  %32 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %33 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %32, i32 0, i32 7
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %34)
  %36 = load %union.tree_node* ()*, %union.tree_node* ()** @lang_protect_cleanup_actions, align 8
  %37 = icmp ne %union.tree_node* ()* %36, null
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %65

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load %union.tree_node* ()*, %union.tree_node* ()** @lang_protect_cleanup_actions, align 8
  %56 = call %union.tree_node* %55()
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %82

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %82

; <label>:82:                                     ; preds = %originalBBpart28, %originalBBpart24
  %83 = phi %union.tree_node* [ %56, %originalBBpart24 ], [ null, %originalBBpart28 ]
  store %union.tree_node* %83, %union.tree_node** %4, align 8
  %84 = load %union.tree_node*, %union.tree_node** %4, align 8
  %85 = icmp ne %union.tree_node* %84, null
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.23
  %88 = load i32, i32* @y.24
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %86
  call void @expand_eh_region_start()
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %103

; <label>:103:                                    ; preds = %originalBBpart212, %82
  %104 = load i32, i32* @target_flags, align 4
  %105 = and i32 %104, 33554432
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 5, i32 4
  %108 = call %struct.rtx_def* @gen_reg_rtx(i32 %107)
  %109 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 0
  store %struct.rtx_def* %108, %struct.rtx_def** %109, align 16
  %110 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 0
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 16
  %112 = load %struct.function*, %struct.function** @cfun, align 8
  %113 = call %struct.rtx_def* @get_exception_pointer(%struct.function* %112)
  %114 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %111, %struct.rtx_def* %113)
  %115 = load i32, i32* @word_mode, align 4
  %116 = call %struct.rtx_def* @gen_reg_rtx(i32 %115)
  %117 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 1
  store %struct.rtx_def* %116, %struct.rtx_def** %117, align 8
  %118 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 1
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = load %struct.function*, %struct.function** @cfun, align 8
  %121 = call %struct.rtx_def* @get_exception_filter(%struct.function* %120)
  %122 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %119, %struct.rtx_def* %121)
  %123 = load %union.tree_node*, %union.tree_node** %2, align 8
  %124 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %125 = call %struct.rtx_def* @expand_expr(%union.tree_node* %123, %struct.rtx_def* %124, i32 0, i32 0)
  %126 = load %struct.function*, %struct.function** @cfun, align 8
  %127 = getelementptr inbounds %struct.function, %struct.function* %126, i32 0, i32 0
  %128 = load %struct.eh_status*, %struct.eh_status** %127, align 8
  %129 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %128, i32 0, i32 6
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 0
  %132 = load %struct.rtx_def*, %struct.rtx_def** %131, align 16
  %133 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %130, %struct.rtx_def* %132)
  %134 = load %struct.function*, %struct.function** @cfun, align 8
  %135 = getelementptr inbounds %struct.function, %struct.function* %134, i32 0, i32 0
  %136 = load %struct.eh_status*, %struct.eh_status** %135, align 8
  %137 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %136, i32 0, i32 5
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %139 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %6, i64 0, i64 1
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %138, %struct.rtx_def* %140)
  %142 = load %union.tree_node*, %union.tree_node** %4, align 8
  %143 = icmp ne %union.tree_node* %142, null
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %103
  %145 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @expand_eh_region_end_must_not_throw(%union.tree_node* %145)
  br label %146

; <label>:146:                                    ; preds = %144, %103
  %147 = load i32, i32* @x.23
  %148 = load i32, i32* @y.24
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %146
  call void @do_pending_stack_adjust()
  %155 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %156 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %157)
  %159 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %158)
  %160 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %161 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %160, i32 0, i32 10
  store %struct.rtx_def* %159, %struct.rtx_def** %161, align 8
  %162 = call %struct.rtx_def* @emit_barrier()
  %163 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %164 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %163)
  %165 = load i32, i32* @x.23
  %166 = load i32, i32* @y.24
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %173

; <label>:173:                                    ; preds = %originalBBpart216, %9
  %174 = load i32, i32* @x.23
  %175 = load i32, i32* @y.24
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %173
  %182 = load i32, i32* @x.23
  %183 = load i32, i32* @y.24
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %190 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %190, %struct.eh_region** %3, align 8
  %191 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %192 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %191, i32 0, i32 5
  store i32 1, i32* %192, align 8
  %193 = call %struct.rtx_def* @gen_label_rtx()
  %194 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %195 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %194, i32 0, i32 7
  store %struct.rtx_def* %193, %struct.rtx_def** %195, align 8
  %196 = load %union.tree_node*, %union.tree_node** %2, align 8
  %197 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %198 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %197, i32 0, i32 6
  %199 = bitcast %union.anon* %198 to %struct.anon.8*
  %200 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %199, i32 0, i32 0
  store %union.tree_node* %196, %union.tree_node** %200, align 8
  %201 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %201, %struct.rtx_def** %5, align 8
  %202 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @emit_jump(%struct.rtx_def* %202)
  %203 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %204 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %203, i32 0, i32 7
  %205 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %206 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %205)
  %207 = load %union.tree_node* ()*, %union.tree_node* ()** @lang_protect_cleanup_actions, align 8
  %208 = icmp ne %union.tree_node* ()* %207, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %209 = load %union.tree_node* ()*, %union.tree_node* ()** @lang_protect_cleanup_actions, align 8
  %210 = call %union.tree_node* %209()
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  call void @expand_eh_region_start()
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %146
  call void @do_pending_stack_adjust()
  %211 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %212 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 8
  %214 = call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %213)
  %215 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %214)
  %216 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %217 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %216, i32 0, i32 10
  store %struct.rtx_def* %215, %struct.rtx_def** %217, align 8
  %218 = call %struct.rtx_def* @emit_barrier()
  %219 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %220 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %219)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %173
  br label %originalBB18
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
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %22 = icmp ne %struct.rtx_def* %21, null
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %58, label %31

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i32, i32* @target_flags, align 4
  %41 = and i32 %40, 33554432
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 5, i32 4
  %44 = call %struct.rtx_def* @gen_reg_rtx(i32 %43)
  store %struct.rtx_def* %44, %struct.rtx_def** %3, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %46 = load %struct.function*, %struct.function** %2, align 8
  %47 = getelementptr inbounds %struct.function, %struct.function* %46, i32 0, i32 0
  %48 = load %struct.eh_status*, %struct.eh_status** %47, align 8
  %49 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %48, i32 0, i32 6
  store %struct.rtx_def* %45, %struct.rtx_def** %49, align 8
  %50 = load i32, i32* @x.27
  %51 = load i32, i32* @y.28
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br label %58

; <label>:58:                                     ; preds = %originalBBpart25, %originalBBpart2, %1
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %58
  %67 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  ret %struct.rtx_def* %67

originalBBalteredBB:                              ; preds = %originalBB, %12
  %76 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %77 = icmp ne %struct.rtx_def* %76, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %78 = load i32, i32* @target_flags, align 4
  %_ = sub i32 %78, 33554432
  %gen = mul i32 %_, 33554432
  %_2 = sub i32 0, %78
  %gen3 = add i32 %_2, 33554432
  %79 = and i32 %78, 33554432
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 5, i32 4
  %82 = call %struct.rtx_def* @gen_reg_rtx(i32 %81)
  store %struct.rtx_def* %82, %struct.rtx_def** %3, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %84 = load %struct.function*, %struct.function** %2, align 8
  %85 = getelementptr inbounds %struct.function, %struct.function* %84, i32 0, i32 0
  %86 = load %struct.eh_status*, %struct.eh_status** %85, align 8
  %87 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %86, i32 0, i32 6
  store %struct.rtx_def* %83, %struct.rtx_def** %87, align 8
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %58
  %88 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  br label %originalBB7
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
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %struct.eh_region*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %13 = call i32 @doing_eh(i32 0)
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %40, label %23

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load i32, i32* @x.31
  %33 = load i32, i32* @y.32
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %41, %struct.eh_region** %11, align 8
  %42 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %43 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %42, i32 0, i32 5
  store i32 5, i32* %43, align 8
  %44 = call %struct.rtx_def* @gen_label_rtx()
  %45 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %46 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %45, i32 0, i32 7
  store %struct.rtx_def* %44, %struct.rtx_def** %46, align 8
  %47 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %47, %struct.rtx_def** %12, align 8
  %48 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  call void @emit_jump(%struct.rtx_def* %48)
  %49 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %50 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %49, i32 0, i32 7
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %51)
  %53 = load %union.tree_node*, %union.tree_node** %10, align 8
  %54 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %55 = call %struct.rtx_def* @expand_expr(%union.tree_node* %53, %struct.rtx_def* %54, i32 0, i32 0)
  %56 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %57 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %56)
  br label %58

; <label>:58:                                     ; preds = %40, %originalBBpart24
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %58
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %75 = alloca %union.tree_node*, align 8
  %76 = alloca %struct.eh_region*, align 8
  %77 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %75, align 8
  %78 = call i32 @doing_eh(i32 0)
  %79 = icmp ne i32 %78, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  br label %originalBB6
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
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %struct.eh_region*, align 8
  %12 = alloca %struct.eh_region*, align 8
  %13 = alloca %struct.eh_region*, align 8
  %14 = alloca %union.tree_node*, align 8
  %15 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %16 = call i32 @doing_eh(i32 0)
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %27, label %26

; <label>:26:                                     ; preds = %originalBBpart2
  br label %224

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load %union.tree_node*, %union.tree_node** %10, align 8
  store %union.tree_node* %28, %union.tree_node** %14, align 8
  %29 = load %union.tree_node*, %union.tree_node** %10, align 8
  %30 = icmp ne %union.tree_node* %29, null
  br i1 %30, label %31, label %121

; <label>:31:                                     ; preds = %27
  %32 = load %union.tree_node*, %union.tree_node** %10, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_common*
  %34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load %union.tree_node*, %union.tree_node** %10, align 8
  %48 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %47, %union.tree_node* null)
  store %union.tree_node* %48, %union.tree_node** %14, align 8
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %57

; <label>:57:                                     ; preds = %originalBBpart24, %31
  %58 = load %union.tree_node*, %union.tree_node** %14, align 8
  store %union.tree_node* %58, %union.tree_node** %15, align 8
  br label %59

; <label>:59:                                     ; preds = %99, %57
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %59
  %68 = load %union.tree_node*, %union.tree_node** %15, align 8
  %69 = icmp ne %union.tree_node* %68, null
  %70 = load i32, i32* @x.35
  %71 = load i32, i32* @y.36
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %69, label %78, label %104

; <label>:78:                                     ; preds = %originalBBpart28
  %79 = load i32, i32* @x.35
  %80 = load i32, i32* @y.36
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %78
  %87 = load %union.tree_node*, %union.tree_node** %15, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_list*
  %89 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %88, i32 0, i32 2
  %90 = load %union.tree_node*, %union.tree_node** %89, align 8
  call void @add_type_for_runtime(%union.tree_node* %90)
  %91 = load i32, i32* @x.35
  %92 = load i32, i32* @y.36
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %99

; <label>:99:                                     ; preds = %originalBBpart212
  %100 = load %union.tree_node*, %union.tree_node** %15, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_common*
  %102 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %101, i32 0, i32 0
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  store %union.tree_node* %103, %union.tree_node** %15, align 8
  br label %59

; <label>:104:                                    ; preds = %originalBBpart28
  %105 = load i32, i32* @x.35
  %106 = load i32, i32* @y.36
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %104
  %113 = load i32, i32* @x.35
  %114 = load i32, i32* @y.36
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %121

; <label>:121:                                    ; preds = %originalBBpart216, %27
  call void @expand_eh_region_start()
  %122 = load %struct.function*, %struct.function** @cfun, align 8
  %123 = getelementptr inbounds %struct.function, %struct.function* %122, i32 0, i32 0
  %124 = load %struct.eh_status*, %struct.eh_status** %123, align 8
  %125 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %124, i32 0, i32 3
  %126 = load %struct.eh_region*, %struct.eh_region** %125, align 8
  store %struct.eh_region* %126, %struct.eh_region** %11, align 8
  %127 = load %struct.function*, %struct.function** @cfun, align 8
  %128 = getelementptr inbounds %struct.function, %struct.function* %127, i32 0, i32 0
  %129 = load %struct.eh_status*, %struct.eh_status** %128, align 8
  %130 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %129, i32 0, i32 2
  %131 = load %struct.eh_region*, %struct.eh_region** %130, align 8
  store %struct.eh_region* %131, %struct.eh_region** %12, align 8
  %132 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %133 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %132, i32 0, i32 5
  store i32 3, i32* %133, align 8
  %134 = load %union.tree_node*, %union.tree_node** %14, align 8
  %135 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %136 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %135, i32 0, i32 6
  %137 = bitcast %union.anon* %136 to %struct.anon.5*
  %138 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %137, i32 0, i32 2
  store %union.tree_node* %134, %union.tree_node** %138, align 8
  %139 = call %struct.rtx_def* @gen_label_rtx()
  %140 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %141 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %140, i32 0, i32 7
  store %struct.rtx_def* %139, %struct.rtx_def** %141, align 8
  %142 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %143 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %142, i32 0, i32 6
  %144 = bitcast %union.anon* %143 to %struct.anon*
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 1
  %146 = load %struct.eh_region*, %struct.eh_region** %145, align 8
  store %struct.eh_region* %146, %struct.eh_region** %13, align 8
  %147 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %148 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %149 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %148, i32 0, i32 6
  %150 = bitcast %union.anon* %149 to %struct.anon.5*
  %151 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %150, i32 0, i32 1
  store %struct.eh_region* %147, %struct.eh_region** %151, align 8
  %152 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %153 = icmp ne %struct.eh_region* %152, null
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %121
  %155 = load i32, i32* @x.35
  %156 = load i32, i32* @y.36
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %154
  %163 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %164 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %165 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %164, i32 0, i32 6
  %166 = bitcast %union.anon* %165 to %struct.anon.5*
  %167 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %166, i32 0, i32 0
  store %struct.eh_region* %163, %struct.eh_region** %167, align 8
  %168 = load i32, i32* @x.35
  %169 = load i32, i32* @y.36
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %198

; <label>:176:                                    ; preds = %121
  %177 = load i32, i32* @x.35
  %178 = load i32, i32* @y.36
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %176
  %185 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %186 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %187 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %186, i32 0, i32 6
  %188 = bitcast %union.anon* %187 to %struct.anon*
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %188, i32 0, i32 0
  store %struct.eh_region* %185, %struct.eh_region** %189, align 8
  %190 = load i32, i32* @x.35
  %191 = load i32, i32* @y.36
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %198

; <label>:198:                                    ; preds = %originalBBpart224, %originalBBpart220
  %199 = load i32, i32* @x.35
  %200 = load i32, i32* @y.36
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %198
  %207 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %208 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %209 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %208, i32 0, i32 6
  %210 = bitcast %union.anon* %209 to %struct.anon*
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %210, i32 0, i32 1
  store %struct.eh_region* %207, %struct.eh_region** %211, align 8
  %212 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %213 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %212, i32 0, i32 7
  %214 = load %struct.rtx_def*, %struct.rtx_def** %213, align 8
  %215 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %214)
  %216 = load i32, i32* @x.35
  %217 = load i32, i32* @y.36
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %224

; <label>:224:                                    ; preds = %originalBBpart228, %26
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %225 = alloca %union.tree_node*, align 8
  %226 = alloca %struct.eh_region*, align 8
  %227 = alloca %struct.eh_region*, align 8
  %228 = alloca %struct.eh_region*, align 8
  %229 = alloca %union.tree_node*, align 8
  %230 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %225, align 8
  %231 = call i32 @doing_eh(i32 0)
  %232 = icmp ne i32 %231, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %233 = load %union.tree_node*, %union.tree_node** %10, align 8
  %234 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %233, %union.tree_node* null)
  store %union.tree_node* %234, %union.tree_node** %14, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %235 = load %union.tree_node*, %union.tree_node** %15, align 8
  %236 = icmp ne %union.tree_node* %235, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %237 = load %union.tree_node*, %union.tree_node** %15, align 8
  %238 = bitcast %union.tree_node* %237 to %struct.tree_list*
  %239 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %238, i32 0, i32 2
  %240 = load %union.tree_node*, %union.tree_node** %239, align 8
  call void @add_type_for_runtime(%union.tree_node* %240)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %104
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %154
  %241 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %242 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %243 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %242, i32 0, i32 6
  %244 = bitcast %union.anon* %243 to %struct.anon.5*
  %245 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %244, i32 0, i32 0
  store %struct.eh_region* %241, %struct.eh_region** %245, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %176
  %246 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %247 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %248 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %247, i32 0, i32 6
  %249 = bitcast %union.anon* %248 to %struct.anon*
  %250 = getelementptr inbounds %struct.anon, %struct.anon* %249, i32 0, i32 0
  store %struct.eh_region* %246, %struct.eh_region** %250, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %198
  %251 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %252 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %253 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %252, i32 0, i32 6
  %254 = bitcast %union.anon* %253 to %struct.anon*
  %255 = getelementptr inbounds %struct.anon, %struct.anon* %254, i32 0, i32 1
  store %struct.eh_region* %251, %struct.eh_region** %255, align 8
  %256 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %257 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %256, i32 0, i32 7
  %258 = load %struct.rtx_def*, %struct.rtx_def** %257, align 8
  %259 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %258)
  br label %originalBB26
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
  %26 = load i32, i32* @x.37
  %27 = load i32, i32* @y.38
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %25
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @expand_end_catch() #0 {
  %1 = load i32, i32* @x.39
  %2 = load i32, i32* @y.40
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca %struct.eh_region*, align 8
  %10 = alloca %struct.eh_region*, align 8
  %11 = call i32 @doing_eh(i32 0)
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %22, label %21

; <label>:21:                                     ; preds = %originalBBpart2
  br label %34

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %23, %struct.eh_region** %10, align 8
  %24 = load %struct.function*, %struct.function** @cfun, align 8
  %25 = getelementptr inbounds %struct.function, %struct.function* %24, i32 0, i32 0
  %26 = load %struct.eh_status*, %struct.eh_status** %25, align 8
  %27 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %26, i32 0, i32 3
  %28 = load %struct.eh_region*, %struct.eh_region** %27, align 8
  store %struct.eh_region* %28, %struct.eh_region** %9, align 8
  %29 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %30 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %29, i32 0, i32 6
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 3
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  call void @emit_jump(%struct.rtx_def* %33)
  br label %34

; <label>:34:                                     ; preds = %22, %21
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %51 = alloca %struct.eh_region*, align 8
  %52 = alloca %struct.eh_region*, align 8
  %53 = call i32 @doing_eh(i32 0)
  %54 = icmp ne i32 %53, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @expand_end_all_catch() #0 {
  %1 = alloca %struct.eh_region*, align 8
  %2 = call i32 @doing_eh(i32 0)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %21, label %4

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

; <label>:21:                                     ; preds = %0
  %22 = load %struct.function*, %struct.function** @cfun, align 8
  %23 = getelementptr inbounds %struct.function, %struct.function* %22, i32 0, i32 0
  %24 = load %struct.eh_status*, %struct.eh_status** %23, align 8
  %25 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %24, i32 0, i32 3
  %26 = load %struct.eh_region*, %struct.eh_region** %25, align 8
  store %struct.eh_region* %26, %struct.eh_region** %1, align 8
  %27 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %28 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %27, i32 0, i32 6
  %29 = bitcast %union.anon* %28 to %struct.anon*
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 2
  %31 = load %struct.eh_region*, %struct.eh_region** %30, align 8
  %32 = load %struct.function*, %struct.function** @cfun, align 8
  %33 = getelementptr inbounds %struct.function, %struct.function* %32, i32 0, i32 0
  %34 = load %struct.eh_status*, %struct.eh_status** %33, align 8
  %35 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %34, i32 0, i32 3
  store %struct.eh_region* %31, %struct.eh_region** %35, align 8
  %36 = load %struct.eh_region*, %struct.eh_region** %1, align 8
  %37 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %36, i32 0, i32 6
  %38 = bitcast %union.anon* %37 to %struct.anon*
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 3
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %40)
  br label %42

; <label>:42:                                     ; preds = %21, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_allowed(%union.tree_node*, %union.tree_node*) #0 {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca %struct.eh_region*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %11, align 8
  store %union.tree_node* %1, %union.tree_node** %12, align 8
  %15 = call i32 @doing_eh(i32 0)
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* @x.43
  %18 = load i32, i32* @y.44
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %42, label %25

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i32, i32* @x.43
  %27 = load i32, i32* @y.44
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load i32, i32* @x.43
  %35 = load i32, i32* @y.44
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %111

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %42
  %51 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %51, %struct.eh_region** %13, align 8
  %52 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %53 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %52, i32 0, i32 5
  store i32 4, i32* %53, align 8
  %54 = load %union.tree_node*, %union.tree_node** %11, align 8
  %55 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %56 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %55, i32 0, i32 6
  %57 = bitcast %union.anon* %56 to %struct.anon.6*
  %58 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %57, i32 0, i32 0
  store %union.tree_node* %54, %union.tree_node** %58, align 8
  %59 = call %struct.rtx_def* @gen_label_rtx()
  %60 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %61 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %60, i32 0, i32 7
  store %struct.rtx_def* %59, %struct.rtx_def** %61, align 8
  %62 = load i32, i32* @x.43
  %63 = load i32, i32* @y.44
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %70

; <label>:70:                                     ; preds = %94, %originalBBpart28
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %70
  %79 = load %union.tree_node*, %union.tree_node** %11, align 8
  %80 = icmp ne %union.tree_node* %79, null
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %80, label %89, label %99

; <label>:89:                                     ; preds = %originalBBpart212
  %90 = load %union.tree_node*, %union.tree_node** %11, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_list*
  %92 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %91, i32 0, i32 2
  %93 = load %union.tree_node*, %union.tree_node** %92, align 8
  call void @add_type_for_runtime(%union.tree_node* %93)
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load %union.tree_node*, %union.tree_node** %11, align 8
  %96 = bitcast %union.tree_node* %95 to %struct.tree_common*
  %97 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %96, i32 0, i32 0
  %98 = load %union.tree_node*, %union.tree_node** %97, align 8
  store %union.tree_node* %98, %union.tree_node** %11, align 8
  br label %70

; <label>:99:                                     ; preds = %originalBBpart212
  %100 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %100, %struct.rtx_def** %14, align 8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @emit_jump(%struct.rtx_def* %101)
  %102 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %103 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %102, i32 0, i32 7
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %104)
  %106 = load %union.tree_node*, %union.tree_node** %12, align 8
  %107 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %108 = call %struct.rtx_def* @expand_expr(%union.tree_node* %106, %struct.rtx_def* %107, i32 0, i32 0)
  call void @do_pending_stack_adjust()
  %109 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %110 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %109)
  br label %111

; <label>:111:                                    ; preds = %99, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %112 = alloca %union.tree_node*, align 8
  %113 = alloca %union.tree_node*, align 8
  %114 = alloca %struct.eh_region*, align 8
  %115 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %112, align 8
  store %union.tree_node* %1, %union.tree_node** %113, align 8
  %116 = call i32 @doing_eh(i32 0)
  %117 = icmp ne i32 %116, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %118 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %118, %struct.eh_region** %13, align 8
  %119 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %120 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %119, i32 0, i32 5
  store i32 4, i32* %120, align 8
  %121 = load %union.tree_node*, %union.tree_node** %11, align 8
  %122 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %123 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %122, i32 0, i32 6
  %124 = bitcast %union.anon* %123 to %struct.anon.6*
  %125 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %124, i32 0, i32 0
  store %union.tree_node* %121, %union.tree_node** %125, align 8
  %126 = call %struct.rtx_def* @gen_label_rtx()
  %127 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %128 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %127, i32 0, i32 7
  store %struct.rtx_def* %126, %struct.rtx_def** %128, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  %129 = load %union.tree_node*, %union.tree_node** %11, align 8
  %130 = icmp ne %union.tree_node* %129, null
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_throw(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.eh_region*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = call i32 @doing_eh(i32 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %23, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %32

; <label>:23:                                     ; preds = %1
  %24 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %24, %struct.eh_region** %3, align 8
  %25 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %26 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %25, i32 0, i32 5
  store i32 6, i32* %26, align 8
  %27 = load %union.tree_node*, %union.tree_node** %2, align 8
  %28 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 6
  %30 = bitcast %union.anon* %29 to %struct.anon.7*
  %31 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %30, i32 0, i32 0
  store %union.tree_node* %27, %union.tree_node** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %23, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @expand_eh_region_end_fixup(%union.tree_node*) #0 {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %struct.eh_region*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %12 = call i32 @doing_eh(i32 0)
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %23, label %22

; <label>:22:                                     ; preds = %originalBBpart2
  br label %32

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = call %struct.eh_region* @expand_eh_region_end()
  store %struct.eh_region* %24, %struct.eh_region** %11, align 8
  %25 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %26 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %25, i32 0, i32 5
  store i32 7, i32* %26, align 8
  %27 = load %union.tree_node*, %union.tree_node** %10, align 8
  %28 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 6
  %30 = bitcast %union.anon* %29 to %struct.anon.9*
  %31 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %30, i32 0, i32 0
  store %union.tree_node* %27, %union.tree_node** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %23, %22
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %33 = alloca %union.tree_node*, align 8
  %34 = alloca %struct.eh_region*, align 8
  store %union.tree_node* %0, %union.tree_node** %33, align 8
  %35 = call i32 @doing_eh(i32 0)
  %36 = icmp ne i32 %35, 0
  br label %originalBB
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
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  call void @expand_eh_region_start()
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i32 0, i32 0
  %14 = load %struct.eh_status*, %struct.eh_status** %13, align 8
  %15 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %14, i32 0, i32 4
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_list*
  %18 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %17, i32 0, i32 2
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  %20 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %11, %union.tree_node* %19)
  %21 = load %struct.function*, %struct.function** @cfun, align 8
  %22 = getelementptr inbounds %struct.function, %struct.function* %21, i32 0, i32 0
  %23 = load %struct.eh_status*, %struct.eh_status** %22, align 8
  %24 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %23, i32 0, i32 4
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_list*
  %27 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %26, i32 0, i32 2
  store %union.tree_node* %20, %union.tree_node** %27, align 8
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %36 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %36, align 8
  call void @expand_eh_region_start()
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  %38 = load %struct.function*, %struct.function** @cfun, align 8
  %39 = getelementptr inbounds %struct.function, %struct.function* %38, i32 0, i32 0
  %40 = load %struct.eh_status*, %struct.eh_status** %39, align 8
  %41 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %40, i32 0, i32 4
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_list*
  %44 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %43, i32 0, i32 2
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  %46 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %37, %union.tree_node* %45)
  %47 = load %struct.function*, %struct.function** @cfun, align 8
  %48 = getelementptr inbounds %struct.function, %struct.function* %47, i32 0, i32 0
  %49 = load %struct.eh_status*, %struct.eh_status** %48, align 8
  %50 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %49, i32 0, i32 4
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_list*
  %53 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %52, i32 0, i32 2
  store %union.tree_node* %46, %union.tree_node** %53, align 8
  br label %originalBB
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
  br label %119

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

; <label>:26:                                     ; preds = %originalBBpart28, %11
  %27 = load i32, i32* @x.57
  %28 = load i32, i32* @y.58
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %36 = load %struct.eh_region**, %struct.eh_region*** %1, align 8
  %37 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %38 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %36, i64 %40
  store %struct.eh_region* %35, %struct.eh_region** %41, align 8
  %42 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %43 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %42, i32 0, i32 1
  %44 = load %struct.eh_region*, %struct.eh_region** %43, align 8
  %45 = icmp ne %struct.eh_region* %44, null
  %46 = load i32, i32* @x.57
  %47 = load i32, i32* @y.58
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %45, label %54, label %58

; <label>:54:                                     ; preds = %originalBBpart2
  %55 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %56 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %55, i32 0, i32 1
  %57 = load %struct.eh_region*, %struct.eh_region** %56, align 8
  store %struct.eh_region* %57, %struct.eh_region** %2, align 8
  br label %102

; <label>:58:                                     ; preds = %originalBBpart2
  %59 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %60 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i32 0, i32 2
  %61 = load %struct.eh_region*, %struct.eh_region** %60, align 8
  %62 = icmp ne %struct.eh_region* %61, null
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %58
  %64 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i32 0, i32 2
  %66 = load %struct.eh_region*, %struct.eh_region** %65, align 8
  store %struct.eh_region* %66, %struct.eh_region** %2, align 8
  br label %101

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %92, %67
  %69 = load i32, i32* @x.57
  %70 = load i32, i32* @y.58
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %78 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %77, i32 0, i32 0
  %79 = load %struct.eh_region*, %struct.eh_region** %78, align 8
  store %struct.eh_region* %79, %struct.eh_region** %2, align 8
  %80 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %81 = icmp eq %struct.eh_region* %80, null
  %82 = load i32, i32* @x.57
  %83 = load i32, i32* @y.58
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %81, label %90, label %91

; <label>:90:                                     ; preds = %originalBBpart24
  br label %119

; <label>:91:                                     ; preds = %originalBBpart24
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %94 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %93, i32 0, i32 2
  %95 = load %struct.eh_region*, %struct.eh_region** %94, align 8
  %96 = icmp eq %struct.eh_region* %95, null
  br i1 %96, label %68, label %97

; <label>:97:                                     ; preds = %92
  %98 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %99 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %98, i32 0, i32 2
  %100 = load %struct.eh_region*, %struct.eh_region** %99, align 8
  store %struct.eh_region* %100, %struct.eh_region** %2, align 8
  br label %101

; <label>:101:                                    ; preds = %97, %63
  br label %102

; <label>:102:                                    ; preds = %101, %54
  %103 = load i32, i32* @x.57
  %104 = load i32, i32* @y.58
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %102
  %111 = load i32, i32* @x.57
  %112 = load i32, i32* @y.58
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %26

; <label>:119:                                    ; preds = %90, %10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %26
  %120 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %121 = load %struct.eh_region**, %struct.eh_region*** %1, align 8
  %122 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %123 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %121, i64 %125
  store %struct.eh_region* %120, %struct.eh_region** %126, align 8
  %127 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %128 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %127, i32 0, i32 1
  %129 = load %struct.eh_region*, %struct.eh_region** %128, align 8
  %130 = icmp ne %struct.eh_region* %129, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %131 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %132 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %131, i32 0, i32 0
  %133 = load %struct.eh_region*, %struct.eh_region** %132, align 8
  store %struct.eh_region* %133, %struct.eh_region** %2, align 8
  %134 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %135 = icmp eq %struct.eh_region* %134, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %102
  br label %originalBB6
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

; <label>:11:                                     ; preds = %originalBBpart211, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %133

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
  br label %114

; <label>:33:                                     ; preds = %27
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %98, %33
  %35 = load i32, i32* @x.59
  %36 = load i32, i32* @y.60
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %45, label %54, label %101

; <label>:54:                                     ; preds = %originalBBpart2
  %55 = load %struct.function*, %struct.function** @cfun, align 8
  %56 = getelementptr inbounds %struct.function, %struct.function* %55, i32 0, i32 0
  %57 = load %struct.eh_status*, %struct.eh_status** %56, align 8
  %58 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %57, i32 0, i32 1
  %59 = load %struct.eh_region**, %struct.eh_region*** %58, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %59, i64 %61
  %63 = load %struct.eh_region*, %struct.eh_region** %62, align 8
  store %struct.eh_region* %63, %struct.eh_region** %5, align 8
  %64 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %97

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* @x.59
  %70 = load i32, i32* @y.60
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %78 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %77, i32 0, i32 6
  %79 = bitcast %union.anon* %78 to %struct.anon.8*
  %80 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %79, i32 0, i32 0
  %81 = load %union.tree_node*, %union.tree_node** %80, align 8
  %82 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %83 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %82, i32 0, i32 6
  %84 = bitcast %union.anon* %83 to %struct.anon.9*
  %85 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %84, i32 0, i32 0
  %86 = load %union.tree_node*, %union.tree_node** %85, align 8
  %87 = icmp eq %union.tree_node* %81, %86
  %88 = load i32, i32* @x.59
  %89 = load i32, i32* @y.60
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %87, label %96, label %97

; <label>:96:                                     ; preds = %originalBBpart24
  br label %101

; <label>:97:                                     ; preds = %originalBBpart24, %54
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %34

; <label>:101:                                    ; preds = %96, %originalBBpart2
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %101
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.resolve_fixup_regions, i32 0, i32 0)) #5
  unreachable

; <label>:106:                                    ; preds = %101
  %107 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %108 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %107, i32 0, i32 0
  %109 = load %struct.eh_region*, %struct.eh_region** %108, align 8
  %110 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %111 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %110, i32 0, i32 6
  %112 = bitcast %union.anon* %111 to %struct.anon.9*
  %113 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %112, i32 0, i32 1
  store %struct.eh_region* %109, %struct.eh_region** %113, align 8
  br label %114

; <label>:114:                                    ; preds = %106, %32
  %115 = load i32, i32* @x.59
  %116 = load i32, i32* @y.60
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %114
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %1, align 4
  %125 = load i32, i32* @x.59
  %126 = load i32, i32* @y.60
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br label %11

; <label>:133:                                    ; preds = %11
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %134, %135
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %137 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %138 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %137, i32 0, i32 6
  %139 = bitcast %union.anon* %138 to %struct.anon.8*
  %140 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %139, i32 0, i32 0
  %141 = load %union.tree_node*, %union.tree_node** %140, align 8
  %142 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %143 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %142, i32 0, i32 6
  %144 = bitcast %union.anon* %143 to %struct.anon.9*
  %145 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %144, i32 0, i32 0
  %146 = load %union.tree_node*, %union.tree_node** %145, align 8
  %147 = icmp eq %union.tree_node* %141, %146
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %114
  %148 = load i32, i32* %1, align 4
  %_ = shl i32 %148, 1
  %_7 = sub i32 0, %148
  %gen = add i32 %_7, 1
  %_8 = sub i32 0, %148
  %gen9 = add i32 %_8, 1
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %1, align 4
  br label %originalBB6
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

; <label>:15:                                     ; preds = %originalBBpart244, %3
  %16 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %17 = icmp ne %struct.rtx_def* %16, null
  br i1 %17, label %18, label %427

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
  br i1 %28, label %29, label %259

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
  br i1 %39, label %40, label %242

; <label>:40:                                     ; preds = %37, %29
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %40
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, -86
  %51 = load i32, i32* @x.61
  %52 = load i32, i32* @y.62
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %50, label %59, label %196

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load i32, i32* %6, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %7, align 8
  store i32 %60, i32* %61, align 4
  %63 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 3
  %66 = bitcast %union.rtunion_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %6, align 4
  %68 = load %struct.function*, %struct.function** @cfun, align 8
  %69 = getelementptr inbounds %struct.function, %struct.function* %68, i32 0, i32 0
  %70 = load %struct.eh_status*, %struct.eh_status** %69, align 8
  %71 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %70, i32 0, i32 1
  %72 = load %struct.eh_region**, %struct.eh_region*** %71, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %72, i64 %74
  %76 = load %struct.eh_region*, %struct.eh_region** %75, align 8
  store %struct.eh_region* %76, %struct.eh_region** %11, align 8
  %77 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %78 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %59
  %82 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %83 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %82, i32 0, i32 6
  %84 = bitcast %union.anon* %83 to %struct.anon.9*
  %85 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %84, i32 0, i32 1
  %86 = load %struct.eh_region*, %struct.eh_region** %85, align 8
  store %struct.eh_region* %86, %struct.eh_region** %11, align 8
  %87 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %88 = icmp ne %struct.eh_region* %87, null
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* @x.61
  %91 = load i32, i32* @y.62
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %89
  %98 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %99 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* @x.61
  %102 = load i32, i32* @y.62
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %110

; <label>:109:                                    ; preds = %81
  br label %110

; <label>:110:                                    ; preds = %109, %originalBBpart24
  %111 = phi i32 [ %100, %originalBBpart24 ], [ 0, %109 ]
  store i32 %111, i32* %6, align 4
  br label %195

; <label>:112:                                    ; preds = %59
  %113 = load i32, i32* @x.61
  %114 = load i32, i32* @y.62
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %112
  %121 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %122 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 3
  %125 = load i32, i32* @x.61
  %126 = load i32, i32* @y.62
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %124, label %133, label %194

; <label>:133:                                    ; preds = %originalBBpart28
  %134 = load i32, i32* @x.61
  %135 = load i32, i32* @y.62
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %133
  %142 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %143 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %142, i32 0, i32 0
  %144 = load %struct.eh_region*, %struct.eh_region** %143, align 8
  store %struct.eh_region* %144, %struct.eh_region** %11, align 8
  %145 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %146 = icmp ne %struct.eh_region* %145, null
  %147 = load i32, i32* @x.61
  %148 = load i32, i32* @y.62
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %146, label %155, label %175

; <label>:155:                                    ; preds = %originalBBpart212
  %156 = load i32, i32* @x.61
  %157 = load i32, i32* @y.62
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %155
  %164 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %165 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* @x.61
  %168 = load i32, i32* @y.62
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %192

; <label>:175:                                    ; preds = %originalBBpart212
  %176 = load i32, i32* @x.61
  %177 = load i32, i32* @y.62
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %175
  %184 = load i32, i32* @x.61
  %185 = load i32, i32* @y.62
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %192

; <label>:192:                                    ; preds = %originalBBpart220, %originalBBpart216
  %193 = phi i32 [ %166, %originalBBpart216 ], [ 0, %originalBBpart220 ]
  store i32 %193, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %192, %originalBBpart28
  br label %195

; <label>:195:                                    ; preds = %194, %110
  br label %200

; <label>:196:                                    ; preds = %originalBBpart2
  %197 = load i32*, i32** %7, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 -1
  store i32* %198, i32** %7, align 8
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %196, %195
  %201 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %202 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %203 = load %struct.rtx_def*, %struct.rtx_def** %202, align 8
  %204 = icmp eq %struct.rtx_def* %201, %203
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x.61
  %207 = load i32, i32* @y.62
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %205
  %214 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %215 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  store %struct.rtx_def* %214, %struct.rtx_def** %215, align 8
  %216 = load i32, i32* @x.61
  %217 = load i32, i32* @y.62
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %224

; <label>:224:                                    ; preds = %originalBBpart224, %200
  %225 = load i32, i32* @x.61
  %226 = load i32, i32* @y.62
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %224
  %233 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @remove_insn(%struct.rtx_def* %233)
  %234 = load i32, i32* @x.61
  %235 = load i32, i32* @y.62
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %409

; <label>:242:                                    ; preds = %37
  %243 = load i32, i32* @x.61
  %244 = load i32, i32* @y.62
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %242
  %251 = load i32, i32* @x.61
  %252 = load i32, i32* @y.62
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %408

; <label>:259:                                    ; preds = %18
  %260 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %261 = bitcast %struct.rtx_def* %260 to i32*
  %262 = load i32, i32* %261, align 8
  %263 = and i32 %262, 65535
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 105
  br i1 %268, label %269, label %407

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %6, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %359

; <label>:272:                                    ; preds = %269
  %273 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %274 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %273, i32 23, %struct.rtx_def* null)
  %275 = icmp ne %struct.rtx_def* %274, null
  br i1 %275, label %359, label %276

; <label>:276:                                    ; preds = %272
  %277 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %278 = bitcast %struct.rtx_def* %277 to i32*
  %279 = load i32, i32* %278, align 8
  %280 = and i32 %279, 65535
  %281 = icmp eq i32 %280, 34
  br i1 %281, label %329, label %282

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* @x.61
  %284 = load i32, i32* @y.62
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %282
  %291 = load i32, i32* @flag_non_call_exceptions, align 4
  %292 = icmp ne i32 %291, 0
  %293 = load i32, i32* @x.61
  %294 = load i32, i32* @y.62
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %292, label %301, label %359

; <label>:301:                                    ; preds = %originalBBpart236
  %302 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %302, i32 0, i32 1
  %304 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %303, i64 0, i64 3
  %305 = bitcast %union.rtunion_def* %304 to %struct.rtx_def**
  %306 = load %struct.rtx_def*, %struct.rtx_def** %305, align 8
  %307 = bitcast %struct.rtx_def* %306 to i32*
  %308 = load i32, i32* %307, align 8
  %309 = and i32 %308, 65535
  %310 = icmp ne i32 %309, 49
  br i1 %310, label %311, label %359

; <label>:311:                                    ; preds = %301
  %312 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %313 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %312, i32 0, i32 1
  %314 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %313, i64 0, i64 3
  %315 = bitcast %union.rtunion_def* %314 to %struct.rtx_def**
  %316 = load %struct.rtx_def*, %struct.rtx_def** %315, align 8
  %317 = bitcast %struct.rtx_def* %316 to i32*
  %318 = load i32, i32* %317, align 8
  %319 = and i32 %318, 65535
  %320 = icmp ne i32 %319, 48
  br i1 %320, label %321, label %359

; <label>:321:                                    ; preds = %311
  %322 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %323 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %322, i32 0, i32 1
  %324 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %323, i64 0, i64 3
  %325 = bitcast %union.rtunion_def* %324 to %struct.rtx_def**
  %326 = load %struct.rtx_def*, %struct.rtx_def** %325, align 8
  %327 = call i32 @may_trap_p(%struct.rtx_def* %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %359

; <label>:329:                                    ; preds = %321, %276
  %330 = load i32, i32* @x.61
  %331 = load i32, i32* @y.62
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %329
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %339)
  %341 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %342 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %341, i32 0, i32 1
  %343 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %342, i64 0, i64 6
  %344 = bitcast %union.rtunion_def* %343 to %struct.rtx_def**
  %345 = load %struct.rtx_def*, %struct.rtx_def** %344, align 8
  %346 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 23, %struct.rtx_def* %340, %struct.rtx_def* %345)
  %347 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %348 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %347, i32 0, i32 1
  %349 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %348, i64 0, i64 6
  %350 = bitcast %union.rtunion_def* %349 to %struct.rtx_def**
  store %struct.rtx_def* %346, %struct.rtx_def** %350, align 8
  %351 = load i32, i32* @x.61
  %352 = load i32, i32* @y.62
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %359

; <label>:359:                                    ; preds = %originalBBpart240, %321, %311, %301, %originalBBpart236, %272, %269
  %360 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %361 = bitcast %struct.rtx_def* %360 to i32*
  %362 = load i32, i32* %361, align 8
  %363 = and i32 %362, 65535
  %364 = icmp eq i32 %363, 34
  br i1 %364, label %365, label %406

; <label>:365:                                    ; preds = %359
  %366 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %367 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %366, i32 0, i32 1
  %368 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %367, i64 0, i64 3
  %369 = bitcast %union.rtunion_def* %368 to %struct.rtx_def**
  %370 = load %struct.rtx_def*, %struct.rtx_def** %369, align 8
  %371 = bitcast %struct.rtx_def* %370 to i32*
  %372 = load i32, i32* %371, align 8
  %373 = and i32 %372, 65535
  %374 = icmp eq i32 %373, 141
  br i1 %374, label %375, label %406

; <label>:375:                                    ; preds = %365
  %376 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %377 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %376, i32 0, i32 1
  %378 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %377, i64 0, i64 3
  %379 = bitcast %union.rtunion_def* %378 to %struct.rtx_def**
  %380 = load %struct.rtx_def*, %struct.rtx_def** %379, align 8
  %381 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %380, i32 0, i32 1
  %382 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %381, i64 0, i64 0
  %383 = bitcast %union.rtunion_def* %382 to %struct.rtx_def**
  %384 = load i32*, i32** %7, align 8
  %385 = load i32, i32* %6, align 4
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %383, i32* %384, i32 %385)
  %386 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %387 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %386, i32 0, i32 1
  %388 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %387, i64 0, i64 3
  %389 = bitcast %union.rtunion_def* %388 to %struct.rtx_def**
  %390 = load %struct.rtx_def*, %struct.rtx_def** %389, align 8
  %391 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %390, i32 0, i32 1
  %392 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %391, i64 0, i64 1
  %393 = bitcast %union.rtunion_def* %392 to %struct.rtx_def**
  %394 = load i32*, i32** %7, align 8
  %395 = load i32, i32* %6, align 4
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %393, i32* %394, i32 %395)
  %396 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %397 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %396, i32 0, i32 1
  %398 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %397, i64 0, i64 3
  %399 = bitcast %union.rtunion_def* %398 to %struct.rtx_def**
  %400 = load %struct.rtx_def*, %struct.rtx_def** %399, align 8
  %401 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %400, i32 0, i32 1
  %402 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %401, i64 0, i64 2
  %403 = bitcast %union.rtunion_def* %402 to %struct.rtx_def**
  %404 = load i32*, i32** %7, align 8
  %405 = load i32, i32* %6, align 4
  call void @convert_from_eh_region_ranges_1(%struct.rtx_def** %403, i32* %404, i32 %405)
  br label %406

; <label>:406:                                    ; preds = %375, %365, %359
  br label %407

; <label>:407:                                    ; preds = %406, %259
  br label %408

; <label>:408:                                    ; preds = %407, %originalBBpart232
  br label %409

; <label>:409:                                    ; preds = %408, %originalBBpart228
  %410 = load i32, i32* @x.61
  %411 = load i32, i32* @y.62
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %409
  %418 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %418, %struct.rtx_def** %8, align 8
  %419 = load i32, i32* @x.61
  %420 = load i32, i32* @y.62
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %15

; <label>:427:                                    ; preds = %15
  %428 = load i32*, i32** %7, align 8
  %429 = load i32*, i32** %5, align 8
  %430 = icmp ne i32* %428, %429
  br i1 %430, label %431, label %432

; <label>:431:                                    ; preds = %427
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1404, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__FUNCTION__.convert_from_eh_region_ranges_1, i32 0, i32 0)) #5
  unreachable

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* @x.61
  %434 = load i32, i32* @y.62
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %432
  %441 = load i32, i32* @x.61
  %442 = load i32, i32* @y.62
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %40
  %449 = load i32, i32* %10, align 4
  %450 = icmp eq i32 %449, -86
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %89
  %451 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %452 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %451, i32 0, i32 3
  %453 = load i32, i32* %452, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %112
  %454 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %455 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %454, i32 0, i32 5
  %456 = load i32, i32* %455, align 8
  %457 = icmp eq i32 %456, 3
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %133
  %458 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %459 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %458, i32 0, i32 0
  %460 = load %struct.eh_region*, %struct.eh_region** %459, align 8
  store %struct.eh_region* %460, %struct.eh_region** %11, align 8
  %461 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %462 = icmp ne %struct.eh_region* %461, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %155
  %463 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %464 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %463, i32 0, i32 3
  %465 = load i32, i32* %464, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %175
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %205
  %466 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %467 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  store %struct.rtx_def* %466, %struct.rtx_def** %467, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %224
  %468 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @remove_insn(%struct.rtx_def* %468)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %242
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %282
  %469 = load i32, i32* @flag_non_call_exceptions, align 4
  %470 = icmp ne i32 %469, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %329
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %472)
  %474 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %475 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %474, i32 0, i32 1
  %476 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %475, i64 0, i64 6
  %477 = bitcast %union.rtunion_def* %476 to %struct.rtx_def**
  %478 = load %struct.rtx_def*, %struct.rtx_def** %477, align 8
  %479 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 23, %struct.rtx_def* %473, %struct.rtx_def* %478)
  %480 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %481 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %480, i32 0, i32 1
  %482 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %481, i64 0, i64 6
  %483 = bitcast %union.rtunion_def* %482 to %struct.rtx_def**
  store %struct.rtx_def* %479, %struct.rtx_def** %483, align 8
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %409
  %484 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %484, %struct.rtx_def** %8, align 8
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %432
  br label %originalBB46
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

; <label>:9:                                      ; preds = %originalBBpart232, %0
  %10 = load i32, i32* @x.63
  %11 = load i32, i32* @y.64
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %19 = icmp ne %struct.rtx_def* %18, null
  %20 = load i32, i32* @x.63
  %21 = load i32, i32* @y.64
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %204

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 105
  %46 = load i32, i32* @x.63
  %47 = load i32, i32* @y.64
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br i1 %45, label %54, label %165

; <label>:54:                                     ; preds = %originalBBpart212
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %54
  %63 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %64 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %63, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %64, %struct.rtx_def** %3, align 8
  %65 = icmp ne %struct.rtx_def* %64, null
  %66 = load i32, i32* @x.63
  %67 = load i32, i32* @y.64
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %65, label %74, label %165

; <label>:74:                                     ; preds = %originalBBpart216
  %75 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 0
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 0
  %82 = bitcast %union.rtunion_def* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %165

; <label>:85:                                     ; preds = %74
  %86 = load %struct.function*, %struct.function** @cfun, align 8
  %87 = getelementptr inbounds %struct.function, %struct.function* %86, i32 0, i32 0
  %88 = load %struct.eh_status*, %struct.eh_status** %87, align 8
  %89 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %88, i32 0, i32 1
  %90 = load %struct.eh_region**, %struct.eh_region*** %89, align 8
  %91 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %92, i64 0, i64 0
  %94 = bitcast %union.rtunion_def* %93 to %struct.rtx_def**
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 0
  %98 = bitcast %union.rtunion_def* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %90, i64 %99
  %101 = load %struct.eh_region*, %struct.eh_region** %100, align 8
  store %struct.eh_region* %101, %struct.eh_region** %4, align 8
  %102 = icmp ne %struct.eh_region* %101, null
  br i1 %102, label %103, label %165

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* @x.63
  %105 = load i32, i32* @y.64
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %103
  %112 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %113 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %112, i32 0, i32 5
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 7
  %116 = load i32, i32* @x.63
  %117 = load i32, i32* @y.64
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %115, label %124, label %165

; <label>:124:                                    ; preds = %originalBBpart220
  %125 = load i32, i32* @x.63
  %126 = load i32, i32* @y.64
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %124
  %133 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %134 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %133, i32 0, i32 6
  %135 = bitcast %union.anon* %134 to %struct.anon.9*
  %136 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %135, i32 0, i32 1
  %137 = load %struct.eh_region*, %struct.eh_region** %136, align 8
  %138 = icmp ne %struct.eh_region* %137, null
  %139 = load i32, i32* @x.63
  %140 = load i32, i32* @y.64
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %138, label %147, label %161

; <label>:147:                                    ; preds = %originalBBpart224
  %148 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %149 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %148, i32 0, i32 6
  %150 = bitcast %union.anon* %149 to %struct.anon.9*
  %151 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %150, i32 0, i32 1
  %152 = load %struct.eh_region*, %struct.eh_region** %151, align 8
  %153 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = sext i32 %154 to i64
  %156 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %155)
  %157 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 0
  %160 = bitcast %union.rtunion_def* %159 to %struct.rtx_def**
  store %struct.rtx_def* %156, %struct.rtx_def** %160, align 8
  br label %164

; <label>:161:                                    ; preds = %originalBBpart224
  %162 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %163 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  call void @remove_note(%struct.rtx_def* %162, %struct.rtx_def* %163)
  br label %164

; <label>:164:                                    ; preds = %161, %147
  br label %165

; <label>:165:                                    ; preds = %164, %originalBBpart220, %85, %74, %originalBBpart216, %originalBBpart212
  %166 = load i32, i32* @x.63
  %167 = load i32, i32* @y.64
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %165
  %174 = load i32, i32* @x.63
  %175 = load i32, i32* @y.64
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %182

; <label>:182:                                    ; preds = %originalBBpart228
  %183 = load i32, i32* @x.63
  %184 = load i32, i32* @y.64
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %182
  %191 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i32 0, i32 1
  %193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %192, i64 0, i64 2
  %194 = bitcast %union.rtunion_def* %193 to %struct.rtx_def**
  %195 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  store %struct.rtx_def* %195, %struct.rtx_def** %2, align 8
  %196 = load i32, i32* @x.63
  %197 = load i32, i32* @y.64
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %9

; <label>:204:                                    ; preds = %originalBBpart2
  %205 = load %struct.function*, %struct.function** @cfun, align 8
  %206 = getelementptr inbounds %struct.function, %struct.function* %205, i32 0, i32 0
  %207 = load %struct.eh_status*, %struct.eh_status** %206, align 8
  %208 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %207, i32 0, i32 8
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %1, align 4
  br label %210

; <label>:210:                                    ; preds = %422, %204
  %211 = load i32, i32* %1, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %425

; <label>:213:                                    ; preds = %210
  %214 = load %struct.function*, %struct.function** @cfun, align 8
  %215 = getelementptr inbounds %struct.function, %struct.function* %214, i32 0, i32 0
  %216 = load %struct.eh_status*, %struct.eh_status** %215, align 8
  %217 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %216, i32 0, i32 1
  %218 = load %struct.eh_region**, %struct.eh_region*** %217, align 8
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %218, i64 %220
  %222 = load %struct.eh_region*, %struct.eh_region** %221, align 8
  store %struct.eh_region* %222, %struct.eh_region** %4, align 8
  %223 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %224 = icmp ne %struct.eh_region* %223, null
  br i1 %224, label %226, label %225

; <label>:225:                                    ; preds = %213
  br label %422

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* @x.63
  %228 = load i32, i32* @y.64
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %226
  %235 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %236 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %235, i32 0, i32 5
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, 1
  %239 = load i32, i32* @x.63
  %240 = load i32, i32* @y.64
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %238, label %247, label %268

; <label>:247:                                    ; preds = %originalBBpart236
  %248 = load i32, i32* @x.63
  %249 = load i32, i32* @y.64
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %247
  %256 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %257 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %256, i32 0, i32 6
  %258 = bitcast %union.anon* %257 to %struct.anon.8*
  %259 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %258, i32 0, i32 0
  store %union.tree_node* null, %union.tree_node** %259, align 8
  %260 = load i32, i32* @x.63
  %261 = load i32, i32* @y.64
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %268

; <label>:268:                                    ; preds = %originalBBpart240, %originalBBpart236
  %269 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %270 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %269, i32 0, i32 5
  %271 = load i32, i32* %270, align 8
  %272 = icmp ne i32 %271, 7
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %268
  br label %422

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* @x.63
  %276 = load i32, i32* @y.64
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %274
  %283 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %284 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %283, i32 0, i32 1
  %285 = load %struct.eh_region*, %struct.eh_region** %284, align 8
  %286 = icmp ne %struct.eh_region* %285, null
  %287 = load i32, i32* @x.63
  %288 = load i32, i32* @y.64
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %286, label %295, label %420

; <label>:295:                                    ; preds = %originalBBpart244
  %296 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %297 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %296, i32 0, i32 6
  %298 = bitcast %union.anon* %297 to %struct.anon.9*
  %299 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %298, i32 0, i32 1
  %300 = load %struct.eh_region*, %struct.eh_region** %299, align 8
  store %struct.eh_region* %300, %struct.eh_region** %5, align 8
  %301 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %302 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %301, i32 0, i32 1
  %303 = load %struct.eh_region*, %struct.eh_region** %302, align 8
  store %struct.eh_region* %303, %struct.eh_region** %6, align 8
  br label %304

; <label>:304:                                    ; preds = %originalBBpart256, %295
  %305 = load i32, i32* @x.63
  %306 = load i32, i32* @y.64
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %304
  %313 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %314 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %315 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %314, i32 0, i32 0
  store %struct.eh_region* %313, %struct.eh_region** %315, align 8
  %316 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %317 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %316, i32 0, i32 2
  %318 = load %struct.eh_region*, %struct.eh_region** %317, align 8
  %319 = icmp ne %struct.eh_region* %318, null
  %320 = load i32, i32* @x.63
  %321 = load i32, i32* @y.64
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %319, label %345, label %328

; <label>:328:                                    ; preds = %originalBBpart248
  %329 = load i32, i32* @x.63
  %330 = load i32, i32* @y.64
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %328
  %337 = load i32, i32* @x.63
  %338 = load i32, i32* @y.64
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %366

; <label>:345:                                    ; preds = %originalBBpart248
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.63
  %348 = load i32, i32* @y.64
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %346
  %355 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %356 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %355, i32 0, i32 2
  %357 = load %struct.eh_region*, %struct.eh_region** %356, align 8
  store %struct.eh_region* %357, %struct.eh_region** %6, align 8
  %358 = load i32, i32* @x.63
  %359 = load i32, i32* @y.64
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %304

; <label>:366:                                    ; preds = %originalBBpart252
  %367 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %368 = icmp ne %struct.eh_region* %367, null
  br i1 %368, label %369, label %388

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @x.63
  %371 = load i32, i32* @y.64
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %369
  %378 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %379 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %378, i32 0, i32 1
  store %struct.eh_region** %379, %struct.eh_region*** %7, align 8
  %380 = load i32, i32* @x.63
  %381 = load i32, i32* @y.64
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %393

; <label>:388:                                    ; preds = %366
  %389 = load %struct.function*, %struct.function** @cfun, align 8
  %390 = getelementptr inbounds %struct.function, %struct.function* %389, i32 0, i32 0
  %391 = load %struct.eh_status*, %struct.eh_status** %390, align 8
  %392 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %391, i32 0, i32 0
  store %struct.eh_region** %392, %struct.eh_region*** %7, align 8
  br label %393

; <label>:393:                                    ; preds = %388, %originalBBpart260
  %394 = load i32, i32* @x.63
  %395 = load i32, i32* @y.64
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %393
  %402 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %403 = load %struct.eh_region*, %struct.eh_region** %402, align 8
  %404 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %405 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %404, i32 0, i32 2
  store %struct.eh_region* %403, %struct.eh_region** %405, align 8
  %406 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %407 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %406, i32 0, i32 1
  %408 = load %struct.eh_region*, %struct.eh_region** %407, align 8
  %409 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  store %struct.eh_region* %408, %struct.eh_region** %409, align 8
  %410 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %411 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %410, i32 0, i32 1
  store %struct.eh_region* null, %struct.eh_region** %411, align 8
  %412 = load i32, i32* @x.63
  %413 = load i32, i32* @y.64
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %420

; <label>:420:                                    ; preds = %originalBBpart264, %originalBBpart244
  %421 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  call void @remove_eh_handler(%struct.eh_region* %421)
  br label %422

; <label>:422:                                    ; preds = %420, %273, %225
  %423 = load i32, i32* %1, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %1, align 4
  br label %210

; <label>:425:                                    ; preds = %210
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %9
  %426 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %427 = icmp ne %struct.rtx_def* %426, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %428 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %429 = bitcast %struct.rtx_def* %428 to i32*
  %430 = load i32, i32* %429, align 8
  %_ = shl i32 %430, 65535
  %_2 = sub i32 %430, 65535
  %gen = mul i32 %_2, 65535
  %_3 = sub i32 %430, 65535
  %gen4 = mul i32 %_3, 65535
  %_5 = shl i32 %430, 65535
  %_6 = sub i32 0, %430
  %gen7 = add i32 %_6, 65535
  %_8 = sub i32 %430, 65535
  %gen9 = mul i32 %_8, 65535
  %_10 = shl i32 %430, 65535
  %431 = and i32 %430, 65535
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 105
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %54
  %437 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %438 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %437, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %438, %struct.rtx_def** %3, align 8
  %439 = icmp ne %struct.rtx_def* %438, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %103
  %440 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %441 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %440, i32 0, i32 5
  %442 = load i32, i32* %441, align 8
  %443 = icmp eq i32 %442, 7
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %124
  %444 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %445 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %444, i32 0, i32 6
  %446 = bitcast %union.anon* %445 to %struct.anon.9*
  %447 = getelementptr inbounds %struct.anon.9, %struct.anon.9* %446, i32 0, i32 1
  %448 = load %struct.eh_region*, %struct.eh_region** %447, align 8
  %449 = icmp ne %struct.eh_region* %448, null
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %165
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %182
  %450 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %451 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %450, i32 0, i32 1
  %452 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %451, i64 0, i64 2
  %453 = bitcast %union.rtunion_def* %452 to %struct.rtx_def**
  %454 = load %struct.rtx_def*, %struct.rtx_def** %453, align 8
  store %struct.rtx_def* %454, %struct.rtx_def** %2, align 8
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %226
  %455 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %456 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %455, i32 0, i32 5
  %457 = load i32, i32* %456, align 8
  %458 = icmp eq i32 %457, 1
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %247
  %459 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %460 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %459, i32 0, i32 6
  %461 = bitcast %union.anon* %460 to %struct.anon.8*
  %462 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %461, i32 0, i32 0
  store %union.tree_node* null, %union.tree_node** %462, align 8
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %274
  %463 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %464 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %463, i32 0, i32 1
  %465 = load %struct.eh_region*, %struct.eh_region** %464, align 8
  %466 = icmp ne %struct.eh_region* %465, null
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %304
  %467 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %468 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %469 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %468, i32 0, i32 0
  store %struct.eh_region* %467, %struct.eh_region** %469, align 8
  %470 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %471 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %470, i32 0, i32 2
  %472 = load %struct.eh_region*, %struct.eh_region** %471, align 8
  %473 = icmp ne %struct.eh_region* %472, null
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %328
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %346
  %474 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %475 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %474, i32 0, i32 2
  %476 = load %struct.eh_region*, %struct.eh_region** %475, align 8
  store %struct.eh_region* %476, %struct.eh_region** %6, align 8
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %369
  %477 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %478 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %477, i32 0, i32 1
  store %struct.eh_region** %478, %struct.eh_region*** %7, align 8
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %393
  %479 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %480 = load %struct.eh_region*, %struct.eh_region** %479, align 8
  %481 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %482 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %481, i32 0, i32 2
  store %struct.eh_region* %480, %struct.eh_region** %482, align 8
  %483 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %484 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %483, i32 0, i32 1
  %485 = load %struct.eh_region*, %struct.eh_region** %484, align 8
  %486 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  store %struct.eh_region* %485, %struct.eh_region** %486, align 8
  %487 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %488 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %487, i32 0, i32 1
  store %struct.eh_region* null, %struct.eh_region** %488, align 8
  br label %originalBB62
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_unreachable_regions(%struct.rtx_def*) #0 {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.eh_region*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %10, align 8
  %16 = call i32 @get_max_uid()
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @xcalloc(i64 %17, i64 4)
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %12, align 8
  %20 = load %struct.function*, %struct.function** @cfun, align 8
  %21 = getelementptr inbounds %struct.function, %struct.function* %20, i32 0, i32 0
  %22 = load %struct.eh_status*, %struct.eh_status** %21, align 8
  %23 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %22, i32 0, i32 8
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call noalias i8* @xcalloc(i64 %26, i64 1)
  store i8* %27, i8** %13, align 8
  %28 = load %struct.function*, %struct.function** @cfun, align 8
  %29 = getelementptr inbounds %struct.function, %struct.function* %28, i32 0, i32 0
  %30 = load %struct.eh_status*, %struct.eh_status** %29, align 8
  %31 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %30, i32 0, i32 8
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %41

; <label>:41:                                     ; preds = %248, %originalBBpart2
  %42 = load i32, i32* %11, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %251

; <label>:44:                                     ; preds = %41
  %45 = load %struct.function*, %struct.function** @cfun, align 8
  %46 = getelementptr inbounds %struct.function, %struct.function* %45, i32 0, i32 0
  %47 = load %struct.eh_status*, %struct.eh_status** %46, align 8
  %48 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %47, i32 0, i32 1
  %49 = load %struct.eh_region**, %struct.eh_region*** %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %49, i64 %51
  %53 = load %struct.eh_region*, %struct.eh_region** %52, align 8
  store %struct.eh_region* %53, %struct.eh_region** %14, align 8
  %54 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %55 = icmp ne %struct.eh_region* %54, null
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %44
  %57 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %58 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %11, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %56, %44
  %63 = load i32, i32* @x.65
  %64 = load i32, i32* @y.66
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %62
  %71 = load i32, i32* @x.65
  %72 = load i32, i32* @y.66
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %248

; <label>:79:                                     ; preds = %56
  %80 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %81 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %80, i32 0, i32 10
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = icmp ne %struct.rtx_def* %82, null
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %79
  %85 = load i32*, i32** %12, align 8
  %86 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %87 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %86, i32 0, i32 10
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %89, i64 0, i64 0
  %91 = bitcast %union.rtunion_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %85, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %84
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1280, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  unreachable

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %11, align 4
  %100 = load i32*, i32** %12, align 8
  %101 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %102 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %101, i32 0, i32 10
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 0
  %106 = bitcast %union.rtunion_def* %105 to i32*
  %107 = load i32, i32* %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %100, i64 %108
  store i32 %99, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %98, %79
  %111 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %112 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %111, i32 0, i32 7
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = icmp ne %struct.rtx_def* %113, null
  br i1 %114, label %115, label %173

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x.65
  %117 = load i32, i32* @y.66
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %115
  %124 = load i32*, i32** %12, align 8
  %125 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %126 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %125, i32 0, i32 7
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %128, i64 0, i64 0
  %130 = bitcast %union.rtunion_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %124, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x.65
  %137 = load i32, i32* @y.66
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %135, label %144, label %161

; <label>:144:                                    ; preds = %originalBBpart214
  %145 = load i32, i32* @x.65
  %146 = load i32, i32* @y.66
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %144
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1286, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  %153 = load i32, i32* @x.65
  %154 = load i32, i32* @y.66
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  unreachable

; <label>:161:                                    ; preds = %originalBBpart214
  %162 = load i32, i32* %11, align 4
  %163 = load i32*, i32** %12, align 8
  %164 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %165 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %164, i32 0, i32 7
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 0
  %169 = bitcast %union.rtunion_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %163, i64 %171
  store i32 %162, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %161, %110
  %174 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %175 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %174, i32 0, i32 5
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %247

; <label>:178:                                    ; preds = %173
  %179 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %180 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %179, i32 0, i32 6
  %181 = bitcast %union.anon* %180 to %struct.anon*
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %181, i32 0, i32 3
  %183 = load %struct.rtx_def*, %struct.rtx_def** %182, align 8
  %184 = icmp ne %struct.rtx_def* %183, null
  br i1 %184, label %185, label %247

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x.65
  %187 = load i32, i32* @y.66
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %185
  %194 = load i32*, i32** %12, align 8
  %195 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %196 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %195, i32 0, i32 6
  %197 = bitcast %union.anon* %196 to %struct.anon*
  %198 = getelementptr inbounds %struct.anon, %struct.anon* %197, i32 0, i32 3
  %199 = load %struct.rtx_def*, %struct.rtx_def** %198, align 8
  %200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %199, i32 0, i32 1
  %201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %200, i64 0, i64 0
  %202 = bitcast %union.rtunion_def* %201 to i32*
  %203 = load i32, i32* %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %194, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  %208 = load i32, i32* @x.65
  %209 = load i32, i32* @y.66
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %207, label %216, label %217

; <label>:216:                                    ; preds = %originalBBpart222
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1292, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  unreachable

; <label>:217:                                    ; preds = %originalBBpart222
  %218 = load i32, i32* @x.65
  %219 = load i32, i32* @y.66
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %217
  %226 = load i32, i32* %11, align 4
  %227 = load i32*, i32** %12, align 8
  %228 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %229 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %228, i32 0, i32 6
  %230 = bitcast %union.anon* %229 to %struct.anon*
  %231 = getelementptr inbounds %struct.anon, %struct.anon* %230, i32 0, i32 3
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i32 0, i32 1
  %234 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %233, i64 0, i64 0
  %235 = bitcast %union.rtunion_def* %234 to i32*
  %236 = load i32, i32* %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %227, i64 %237
  store i32 %226, i32* %238, align 4
  %239 = load i32, i32* @x.65
  %240 = load i32, i32* @y.66
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %247

; <label>:247:                                    ; preds = %originalBBpart226, %178, %173
  br label %248

; <label>:248:                                    ; preds = %247, %originalBBpart210
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %11, align 4
  br label %41

; <label>:251:                                    ; preds = %41
  %252 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %252, %struct.rtx_def** %15, align 8
  br label %253

; <label>:253:                                    ; preds = %269, %251
  %254 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %255 = icmp ne %struct.rtx_def* %254, null
  br i1 %255, label %256, label %275

; <label>:256:                                    ; preds = %253
  %257 = load i8*, i8** %13, align 8
  %258 = load i32*, i32** %12, align 8
  %259 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %260 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %259, i32 0, i32 1
  %261 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %260, i64 0, i64 0
  %262 = bitcast %union.rtunion_def* %261 to i32*
  %263 = load i32, i32* %262, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %258, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %257, i64 %267
  store i8 1, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %256
  %270 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %270, i32 0, i32 1
  %272 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %271, i64 0, i64 2
  %273 = bitcast %union.rtunion_def* %272 to %struct.rtx_def**
  %274 = load %struct.rtx_def*, %struct.rtx_def** %273, align 8
  store %struct.rtx_def* %274, %struct.rtx_def** %15, align 8
  br label %253

; <label>:275:                                    ; preds = %253
  %276 = load i32, i32* @x.65
  %277 = load i32, i32* @y.66
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %275
  %284 = load %struct.function*, %struct.function** @cfun, align 8
  %285 = getelementptr inbounds %struct.function, %struct.function* %284, i32 0, i32 0
  %286 = load %struct.eh_status*, %struct.eh_status** %285, align 8
  %287 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %286, i32 0, i32 8
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %11, align 4
  %289 = load i32, i32* @x.65
  %290 = load i32, i32* @y.66
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %297

; <label>:297:                                    ; preds = %originalBBpart263, %originalBBpart230
  %298 = load i32, i32* @x.65
  %299 = load i32, i32* @y.66
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %297
  %306 = load i32, i32* %11, align 4
  %307 = icmp sgt i32 %306, 0
  %308 = load i32, i32* @x.65
  %309 = load i32, i32* @y.66
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %307, label %316, label %449

; <label>:316:                                    ; preds = %originalBBpart234
  %317 = load %struct.function*, %struct.function** @cfun, align 8
  %318 = getelementptr inbounds %struct.function, %struct.function* %317, i32 0, i32 0
  %319 = load %struct.eh_status*, %struct.eh_status** %318, align 8
  %320 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %319, i32 0, i32 1
  %321 = load %struct.eh_region**, %struct.eh_region*** %320, align 8
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %321, i64 %323
  %325 = load %struct.eh_region*, %struct.eh_region** %324, align 8
  store %struct.eh_region* %325, %struct.eh_region** %14, align 8
  %326 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %327 = icmp ne %struct.eh_region* %326, null
  br i1 %327, label %328, label %413

; <label>:328:                                    ; preds = %316
  %329 = load i32, i32* @x.65
  %330 = load i32, i32* @y.66
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %328
  %337 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %338 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %337, i32 0, i32 3
  %339 = load i32, i32* %338, align 8
  %340 = load i32, i32* %11, align 4
  %341 = icmp eq i32 %339, %340
  %342 = load i32, i32* @x.65
  %343 = load i32, i32* @y.66
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %341, label %350, label %413

; <label>:350:                                    ; preds = %originalBBpart238
  %351 = load i8*, i8** %13, align 8
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, i8* %351, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %413, label %357

; <label>:357:                                    ; preds = %350
  %358 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %359 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %358, i32 0, i32 5
  %360 = load i32, i32* %359, align 8
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %362, label %395

; <label>:362:                                    ; preds = %357
  %363 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %364 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %363, i32 0, i32 0
  %365 = load %struct.eh_region*, %struct.eh_region** %364, align 8
  %366 = icmp ne %struct.eh_region* %365, null
  br i1 %366, label %367, label %395

; <label>:367:                                    ; preds = %362
  %368 = load i8*, i8** %13, align 8
  %369 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %370 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %369, i32 0, i32 0
  %371 = load %struct.eh_region*, %struct.eh_region** %370, align 8
  %372 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %371, i32 0, i32 3
  %373 = load i32, i32* %372, align 8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, i8* %368, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %395

; <label>:378:                                    ; preds = %367
  %379 = load i32, i32* @x.65
  %380 = load i32, i32* @y.66
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %378
  %387 = load i32, i32* @x.65
  %388 = load i32, i32* @y.66
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %430

; <label>:395:                                    ; preds = %367, %362, %357
  %396 = load i32, i32* @x.65
  %397 = load i32, i32* @y.66
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %395
  %404 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  call void @remove_eh_handler(%struct.eh_region* %404)
  %405 = load i32, i32* @x.65
  %406 = load i32, i32* @y.66
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %413

; <label>:413:                                    ; preds = %originalBBpart246, %350, %originalBBpart238, %316
  %414 = load i32, i32* @x.65
  %415 = load i32, i32* @y.66
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %413
  %422 = load i32, i32* @x.65
  %423 = load i32, i32* @y.66
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %430

; <label>:430:                                    ; preds = %originalBBpart250, %originalBBpart242
  %431 = load i32, i32* @x.65
  %432 = load i32, i32* @y.66
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %430
  %439 = load i32, i32* %11, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %11, align 4
  %441 = load i32, i32* @x.65
  %442 = load i32, i32* @y.66
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart263, label %originalBB52alteredBB

originalBBpart263:                                ; preds = %originalBB52
  br label %297

; <label>:449:                                    ; preds = %originalBBpart234
  %450 = load i32, i32* @x.65
  %451 = load i32, i32* @y.66
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %449
  %458 = load i8*, i8** %13, align 8
  call void @free(i8* %458) #6
  %459 = load i32*, i32** %12, align 8
  %460 = bitcast i32* %459 to i8*
  call void @free(i8* %460) #6
  %461 = load i32, i32* @x.65
  %462 = load i32, i32* @y.66
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %469 = alloca %struct.rtx_def*, align 8
  %470 = alloca i32, align 4
  %471 = alloca i32*, align 8
  %472 = alloca i8*, align 8
  %473 = alloca %struct.eh_region*, align 8
  %474 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %469, align 8
  %475 = call i32 @get_max_uid()
  %476 = sext i32 %475 to i64
  %477 = call noalias i8* @xcalloc(i64 %476, i64 4)
  %478 = bitcast i8* %477 to i32*
  store i32* %478, i32** %471, align 8
  %479 = load %struct.function*, %struct.function** @cfun, align 8
  %480 = getelementptr inbounds %struct.function, %struct.function* %479, i32 0, i32 0
  %481 = load %struct.eh_status*, %struct.eh_status** %480, align 8
  %482 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %481, i32 0, i32 8
  %483 = load i32, i32* %482, align 4
  %_ = shl i32 %483, 1
  %_1 = sub i32 0, %483
  %gen = add i32 %_1, 1
  %_2 = shl i32 %483, 1
  %_3 = sub i32 0, %483
  %gen4 = add i32 %_3, 1
  %_5 = shl i32 %483, 1
  %_6 = sub i32 %483, 1
  %gen7 = mul i32 %_6, 1
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = call noalias i8* @xcalloc(i64 %485, i64 1)
  store i8* %486, i8** %472, align 8
  %487 = load %struct.function*, %struct.function** @cfun, align 8
  %488 = getelementptr inbounds %struct.function, %struct.function* %487, i32 0, i32 0
  %489 = load %struct.eh_status*, %struct.eh_status** %488, align 8
  %490 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %489, i32 0, i32 8
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* %470, align 4
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %62
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %115
  %492 = load i32*, i32** %12, align 8
  %493 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %494 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %493, i32 0, i32 7
  %495 = load %struct.rtx_def*, %struct.rtx_def** %494, align 8
  %496 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %495, i32 0, i32 1
  %497 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %496, i64 0, i64 0
  %498 = bitcast %union.rtunion_def* %497 to i32*
  %499 = load i32, i32* %498, align 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %492, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %502, 0
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %144
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1286, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.remove_unreachable_regions, i32 0, i32 0)) #5
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %185
  %504 = load i32*, i32** %12, align 8
  %505 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %506 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %505, i32 0, i32 6
  %507 = bitcast %union.anon* %506 to %struct.anon*
  %508 = getelementptr inbounds %struct.anon, %struct.anon* %507, i32 0, i32 3
  %509 = load %struct.rtx_def*, %struct.rtx_def** %508, align 8
  %510 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %509, i32 0, i32 1
  %511 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %510, i64 0, i64 0
  %512 = bitcast %union.rtunion_def* %511 to i32*
  %513 = load i32, i32* %512, align 8
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %504, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp ne i32 %516, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %217
  %518 = load i32, i32* %11, align 4
  %519 = load i32*, i32** %12, align 8
  %520 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %521 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %520, i32 0, i32 6
  %522 = bitcast %union.anon* %521 to %struct.anon*
  %523 = getelementptr inbounds %struct.anon, %struct.anon* %522, i32 0, i32 3
  %524 = load %struct.rtx_def*, %struct.rtx_def** %523, align 8
  %525 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %524, i32 0, i32 1
  %526 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %525, i64 0, i64 0
  %527 = bitcast %union.rtunion_def* %526 to i32*
  %528 = load i32, i32* %527, align 8
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %519, i64 %529
  store i32 %518, i32* %530, align 4
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %275
  %531 = load %struct.function*, %struct.function** @cfun, align 8
  %532 = getelementptr inbounds %struct.function, %struct.function* %531, i32 0, i32 0
  %533 = load %struct.eh_status*, %struct.eh_status** %532, align 8
  %534 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %533, i32 0, i32 8
  %535 = load i32, i32* %534, align 4
  store i32 %535, i32* %11, align 4
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %297
  %536 = load i32, i32* %11, align 4
  %537 = icmp sgt i32 %536, 0
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %328
  %538 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  %539 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %538, i32 0, i32 3
  %540 = load i32, i32* %539, align 8
  %541 = load i32, i32* %11, align 4
  %542 = icmp eq i32 %540, %541
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %378
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %395
  %543 = load %struct.eh_region*, %struct.eh_region** %14, align 8
  call void @remove_eh_handler(%struct.eh_region* %543)
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %413
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %430
  %544 = load i32, i32* %11, align 4
  %_53 = shl i32 %544, -1
  %_54 = sub i32 0, %544
  %gen55 = add i32 %_54, -1
  %_56 = shl i32 %544, -1
  %_57 = sub i32 0, %544
  %gen58 = add i32 %_57, -1
  %_59 = sub i32 %544, -1
  %gen60 = mul i32 %_59, -1
  %_61 = shl i32 %544, -1
  %545 = add nsw i32 %544, -1
  store i32 %545, i32* %11, align 4
  br label %originalBB52

originalBB65alteredBB:                            ; preds = %originalBB65, %449
  %546 = load i8*, i8** %13, align 8
  call void @free(i8* %546) #6
  %547 = load i32*, i32** %12, align 8
  %548 = bitcast i32* %547 to i8*
  call void @free(i8* %548) #6
  br label %originalBB65
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
  br label %34

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.67
  %10 = load i32, i32* @y.68
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = load %struct.function*, %struct.function** @cfun, align 8
  %18 = getelementptr inbounds %struct.function, %struct.function* %17, i32 0, i32 0
  %19 = load %struct.eh_status*, %struct.eh_status** %18, align 8
  %20 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %19, i32 0, i32 8
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, 3
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = call %struct.htab* @htab_create(i64 %24, i32 (i8*)* @ehl_hash, i32 (i8*, i8*)* @ehl_eq, void (i8*)* @ehl_free)
  store %struct.htab* %25, %struct.htab** @exception_handler_label_map, align 8
  %26 = load i32, i32* @x.67
  %27 = load i32, i32* @y.68
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2, %6
  %35 = load %struct.function*, %struct.function** @cfun, align 8
  %36 = getelementptr inbounds %struct.function, %struct.function* %35, i32 0, i32 0
  %37 = load %struct.eh_status*, %struct.eh_status** %36, align 8
  %38 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %37, i32 0, i32 0
  %39 = load %struct.eh_region*, %struct.eh_region** %38, align 8
  %40 = icmp eq %struct.eh_region* %39, null
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  br label %175

; <label>:42:                                     ; preds = %34
  %43 = load %struct.function*, %struct.function** @cfun, align 8
  %44 = getelementptr inbounds %struct.function, %struct.function* %43, i32 0, i32 0
  %45 = load %struct.eh_status*, %struct.eh_status** %44, align 8
  %46 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %45, i32 0, i32 8
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %originalBBpart235, %42
  %49 = load i32, i32* %1, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %175

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %51
  %60 = load %struct.function*, %struct.function** @cfun, align 8
  %61 = getelementptr inbounds %struct.function, %struct.function* %60, i32 0, i32 0
  %62 = load %struct.eh_status*, %struct.eh_status** %61, align 8
  %63 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %62, i32 0, i32 1
  %64 = load %struct.eh_region**, %struct.eh_region*** %63, align 8
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %64, i64 %66
  %68 = load %struct.eh_region*, %struct.eh_region** %67, align 8
  store %struct.eh_region* %68, %struct.eh_region** %2, align 8
  %69 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %70 = icmp ne %struct.eh_region* %69, null
  %71 = load i32, i32* @x.67
  %72 = load i32, i32* @y.68
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %70, label %79, label %101

; <label>:79:                                     ; preds = %originalBBpart210
  %80 = load i32, i32* @x.67
  %81 = load i32, i32* @y.68
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %79
  %88 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %89 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %1, align 4
  %92 = icmp ne i32 %90, %91
  %93 = load i32, i32* @x.67
  %94 = load i32, i32* @y.68
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %92, label %101, label %102

; <label>:101:                                    ; preds = %originalBBpart214, %originalBBpart210
  br label %156

; <label>:102:                                    ; preds = %originalBBpart214
  %103 = load i32, i32* @x.67
  %104 = load i32, i32* @y.68
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %102
  %111 = load %struct.function*, %struct.function** @cfun, align 8
  %112 = getelementptr inbounds %struct.function, %struct.function* %111, i32 0, i32 0
  %113 = load %struct.eh_status*, %struct.eh_status** %112, align 8
  %114 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %113, i32 0, i32 7
  %115 = load i32, i32* %114, align 8
  %116 = icmp ne i32 %115, 0
  %117 = load i32, i32* @x.67
  %118 = load i32, i32* @y.68
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %116, label %125, label %129

; <label>:125:                                    ; preds = %originalBBpart218
  %126 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %127 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %126, i32 0, i32 8
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  store %struct.rtx_def* %128, %struct.rtx_def** %3, align 8
  br label %133

; <label>:129:                                    ; preds = %originalBBpart218
  %130 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %131 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %130, i32 0, i32 7
  %132 = load %struct.rtx_def*, %struct.rtx_def** %131, align 8
  store %struct.rtx_def* %132, %struct.rtx_def** %3, align 8
  br label %133

; <label>:133:                                    ; preds = %129, %125
  %134 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %135 = icmp ne %struct.rtx_def* %134, null
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.67
  %138 = load i32, i32* @y.68
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %136
  %145 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %146 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  call void @add_ehl_entry(%struct.rtx_def* %145, %struct.eh_region* %146)
  %147 = load i32, i32* @x.67
  %148 = load i32, i32* @y.68
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %155

; <label>:155:                                    ; preds = %originalBBpart222, %133
  br label %156

; <label>:156:                                    ; preds = %155, %101
  %157 = load i32, i32* @x.67
  %158 = load i32, i32* @y.68
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %156
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %1, align 4
  %167 = load i32, i32* @x.67
  %168 = load i32, i32* @y.68
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart235, label %originalBB24alteredBB

originalBBpart235:                                ; preds = %originalBB24
  br label %48

; <label>:175:                                    ; preds = %48, %41
  %176 = load i32, i32* @x.67
  %177 = load i32, i32* @y.68
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %175
  %184 = load i32, i32* @x.67
  %185 = load i32, i32* @y.68
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  %192 = load %struct.function*, %struct.function** @cfun, align 8
  %193 = getelementptr inbounds %struct.function, %struct.function* %192, i32 0, i32 0
  %194 = load %struct.eh_status*, %struct.eh_status** %193, align 8
  %195 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %194, i32 0, i32 8
  %196 = load i32, i32* %195, align 4
  %_ = shl i32 %196, 3
  %_1 = sub i32 0, %196
  %gen = add i32 %_1, 3
  %_2 = shl i32 %196, 3
  %197 = mul nsw i32 %196, 3
  %_3 = sub i32 %197, 2
  %gen4 = mul i32 %_3, 2
  %_5 = shl i32 %197, 2
  %_6 = shl i32 %197, 2
  %_7 = shl i32 %197, 2
  %198 = sdiv i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = call %struct.htab* @htab_create(i64 %199, i32 (i8*)* @ehl_hash, i32 (i8*, i8*)* @ehl_eq, void (i8*)* @ehl_free)
  store %struct.htab* %200, %struct.htab** @exception_handler_label_map, align 8
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %51
  %201 = load %struct.function*, %struct.function** @cfun, align 8
  %202 = getelementptr inbounds %struct.function, %struct.function* %201, i32 0, i32 0
  %203 = load %struct.eh_status*, %struct.eh_status** %202, align 8
  %204 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %203, i32 0, i32 1
  %205 = load %struct.eh_region**, %struct.eh_region*** %204, align 8
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %205, i64 %207
  %209 = load %struct.eh_region*, %struct.eh_region** %208, align 8
  store %struct.eh_region* %209, %struct.eh_region** %2, align 8
  %210 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %211 = icmp ne %struct.eh_region* %210, null
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %79
  %212 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %213 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %212, i32 0, i32 3
  %214 = load i32, i32* %213, align 8
  %215 = load i32, i32* %1, align 4
  %216 = icmp ne i32 %214, %215
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %102
  %217 = load %struct.function*, %struct.function** @cfun, align 8
  %218 = getelementptr inbounds %struct.function, %struct.function* %217, i32 0, i32 0
  %219 = load %struct.eh_status*, %struct.eh_status** %218, align 8
  %220 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %219, i32 0, i32 7
  %221 = load i32, i32* %220, align 8
  %222 = icmp ne i32 %221, 0
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %136
  %223 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %224 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  call void @add_ehl_entry(%struct.rtx_def* %223, %struct.eh_region* %224)
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %156
  %225 = load i32, i32* %1, align 4
  %_25 = shl i32 %225, -1
  %_26 = sub i32 0, %225
  %gen27 = add i32 %_26, -1
  %_28 = sub i32 0, %225
  %gen29 = add i32 %_28, -1
  %_30 = shl i32 %225, -1
  %_31 = sub i32 %225, -1
  %gen32 = mul i32 %_31, -1
  %_33 = shl i32 %225, -1
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %1, align 4
  br label %originalBB24

originalBB37alteredBB:                            ; preds = %originalBB37, %175
  br label %originalBB37
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
  %37 = load i32, i32* @x.75
  %38 = load i32, i32* @y.76
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %46 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %5, align 8
  store %struct.ehl_map_entry* %45, %struct.ehl_map_entry** %46, align 8
  %47 = load i32, i32* @x.75
  %48 = load i32, i32* @y.76
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %36
  %55 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %6, align 8
  %56 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %5, align 8
  store %struct.ehl_map_entry* %55, %struct.ehl_map_entry** %56, align 8
  br label %originalBB
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

; <label>:9:                                      ; preds = %102, %0
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* @x.77
  %21 = load i32, i32* @y.78
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %105

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load %struct.function*, %struct.function** @cfun, align 8
  %30 = getelementptr inbounds %struct.function, %struct.function* %29, i32 0, i32 0
  %31 = load %struct.eh_status*, %struct.eh_status** %30, align 8
  %32 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %31, i32 0, i32 1
  %33 = load %struct.eh_region**, %struct.eh_region*** %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %33, i64 %35
  %37 = load %struct.eh_region*, %struct.eh_region** %36, align 8
  store %struct.eh_region* %37, %struct.eh_region** %3, align 8
  %38 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %39 = icmp ne %struct.eh_region* %38, null
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %28
  %41 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %42 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %40, %28
  %47 = load i32, i32* @x.77
  %48 = load i32, i32* @y.78
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i32, i32* @x.77
  %56 = load i32, i32* @y.78
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %102

; <label>:63:                                     ; preds = %40
  %64 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %65 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 6
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.77
  %70 = load i32, i32* @y.78
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  store i1 true, i1* %1, align 1
  %77 = load i32, i32* @x.77
  %78 = load i32, i32* @y.78
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %122

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* @x.77
  %87 = load i32, i32* @y.78
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %85
  %94 = load i32, i32* @x.77
  %95 = load i32, i32* @y.78
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %102

; <label>:102:                                    ; preds = %originalBBpart212, %originalBBpart24
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %2, align 4
  br label %9

; <label>:105:                                    ; preds = %originalBBpart2
  %106 = load i32, i32* @x.77
  %107 = load i32, i32* @y.78
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %105
  store i1 false, i1* %1, align 1
  %114 = load i32, i32* @x.77
  %115 = load i32, i32* @y.78
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %122

; <label>:122:                                    ; preds = %originalBBpart216, %originalBBpart28
  %123 = load i1, i1* %1, align 1
  ret i1 %123

originalBBalteredBB:                              ; preds = %originalBB, %9
  %124 = load i32, i32* %2, align 4
  %125 = icmp sgt i32 %124, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  store i1 true, i1* %1, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %85
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %105
  store i1 false, i1* %1, align 1
  br label %originalBB14
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
  br label %421

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.79
  %23 = load i32, i32* @y.80
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call noalias i8* @xcalloc(i64 %32, i64 8)
  %34 = bitcast i8* %33 to %struct.eh_region**
  store %struct.eh_region** %34, %struct.eh_region*** %7, align 8
  store i32 1, i32* %10, align 4
  %35 = load i32, i32* @x.79
  %36 = load i32, i32* @y.80
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

; <label>:43:                                     ; preds = %originalBBpart228, %originalBBpart2
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %43
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x.79
  %56 = load i32, i32* @y.80
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br i1 %54, label %63, label %141

; <label>:63:                                     ; preds = %originalBBpart29
  %64 = load i32, i32* @x.79
  %65 = load i32, i32* @y.80
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %63
  %72 = load %struct.function*, %struct.function** %4, align 8
  %73 = getelementptr inbounds %struct.function, %struct.function* %72, i32 0, i32 0
  %74 = load %struct.eh_status*, %struct.eh_status** %73, align 8
  %75 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %74, i32 0, i32 1
  %76 = load %struct.eh_region**, %struct.eh_region*** %75, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %76, i64 %78
  %80 = load %struct.eh_region*, %struct.eh_region** %79, align 8
  store %struct.eh_region* %80, %struct.eh_region** %9, align 8
  %81 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %82 = icmp ne %struct.eh_region* %81, null
  %83 = load i32, i32* @x.79
  %84 = load i32, i32* @y.80
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %82, label %91, label %97

; <label>:91:                                     ; preds = %originalBBpart213
  %92 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %93 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %10, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %91, %originalBBpart213
  br label %122

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.79
  %100 = load i32, i32* @y.80
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %98
  %107 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %108 = load %struct.inline_remap*, %struct.inline_remap** %5, align 8
  %109 = call %struct.eh_region* @duplicate_eh_region_1(%struct.eh_region* %107, %struct.inline_remap* %108)
  %110 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %110, i64 %112
  store %struct.eh_region* %109, %struct.eh_region** %113, align 8
  %114 = load i32, i32* @x.79
  %115 = load i32, i32* @y.80
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %122

; <label>:122:                                    ; preds = %originalBBpart217, %97
  %123 = load i32, i32* @x.79
  %124 = load i32, i32* @y.80
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %122
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* @x.79
  %134 = load i32, i32* @y.80
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart228, label %originalBB19alteredBB

originalBBpart228:                                ; preds = %originalBB19
  br label %43

; <label>:141:                                    ; preds = %originalBBpart29
  store i32 1, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %168, %141
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %142
  %147 = load %struct.function*, %struct.function** %4, align 8
  %148 = getelementptr inbounds %struct.function, %struct.function* %147, i32 0, i32 0
  %149 = load %struct.eh_status*, %struct.eh_status** %148, align 8
  %150 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %149, i32 0, i32 1
  %151 = load %struct.eh_region**, %struct.eh_region*** %150, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %151, i64 %153
  %155 = load %struct.eh_region*, %struct.eh_region** %154, align 8
  store %struct.eh_region* %155, %struct.eh_region** %9, align 8
  %156 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %157 = icmp ne %struct.eh_region* %156, null
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %146
  %159 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %160 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = load i32, i32* %10, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %158, %146
  br label %168

; <label>:165:                                    ; preds = %158
  %166 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %167 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  call void @duplicate_eh_region_2(%struct.eh_region* %166, %struct.eh_region** %167)
  br label %168

; <label>:168:                                    ; preds = %165, %164
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  br label %142

; <label>:171:                                    ; preds = %142
  %172 = load i32, i32* @x.79
  %173 = load i32, i32* @y.80
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %171
  %180 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %181 = load %struct.function*, %struct.function** %4, align 8
  %182 = getelementptr inbounds %struct.function, %struct.function* %181, i32 0, i32 0
  %183 = load %struct.eh_status*, %struct.eh_status** %182, align 8
  %184 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %183, i32 0, i32 0
  %185 = load %struct.eh_region*, %struct.eh_region** %184, align 8
  %186 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %180, i64 %188
  %190 = load %struct.eh_region*, %struct.eh_region** %189, align 8
  store %struct.eh_region* %190, %struct.eh_region** %8, align 8
  %191 = load %struct.function*, %struct.function** @cfun, align 8
  %192 = getelementptr inbounds %struct.function, %struct.function* %191, i32 0, i32 0
  %193 = load %struct.eh_status*, %struct.eh_status** %192, align 8
  %194 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %193, i32 0, i32 2
  %195 = load %struct.eh_region*, %struct.eh_region** %194, align 8
  store %struct.eh_region* %195, %struct.eh_region** %9, align 8
  %196 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %197 = icmp ne %struct.eh_region* %196, null
  %198 = load i32, i32* @x.79
  %199 = load i32, i32* @y.80
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %197, label %206, label %344

; <label>:206:                                    ; preds = %originalBBpart232
  %207 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %208 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %207, i32 0, i32 1
  %209 = load %struct.eh_region*, %struct.eh_region** %208, align 8
  store %struct.eh_region* %209, %struct.eh_region** %11, align 8
  %210 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %211 = icmp ne %struct.eh_region* %210, null
  br i1 %211, label %212, label %242

; <label>:212:                                    ; preds = %206
  br label %213

; <label>:213:                                    ; preds = %originalBBpart236, %212
  %214 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %215 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %214, i32 0, i32 2
  %216 = load %struct.eh_region*, %struct.eh_region** %215, align 8
  %217 = icmp ne %struct.eh_region* %216, null
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* @x.79
  %220 = load i32, i32* @y.80
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %218
  %227 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %228 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %227, i32 0, i32 2
  %229 = load %struct.eh_region*, %struct.eh_region** %228, align 8
  store %struct.eh_region* %229, %struct.eh_region** %11, align 8
  %230 = load i32, i32* @x.79
  %231 = load i32, i32* @y.80
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %213

; <label>:238:                                    ; preds = %213
  %239 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %240 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %241 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %240, i32 0, i32 2
  store %struct.eh_region* %239, %struct.eh_region** %241, align 8
  br label %246

; <label>:242:                                    ; preds = %206
  %243 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %244 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %245 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %244, i32 0, i32 1
  store %struct.eh_region* %243, %struct.eh_region** %245, align 8
  br label %246

; <label>:246:                                    ; preds = %242, %238
  store i32 1, i32* %10, align 4
  br label %247

; <label>:247:                                    ; preds = %originalBBpart259, %246
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %343

; <label>:251:                                    ; preds = %247
  %252 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %252, i64 %254
  %256 = load %struct.eh_region*, %struct.eh_region** %255, align 8
  %257 = icmp ne %struct.eh_region* %256, null
  br i1 %257, label %258, label %307

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* @x.79
  %260 = load i32, i32* @y.80
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %258
  %267 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %267, i64 %269
  %271 = load %struct.eh_region*, %struct.eh_region** %270, align 8
  %272 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %271, i32 0, i32 0
  %273 = load %struct.eh_region*, %struct.eh_region** %272, align 8
  %274 = icmp eq %struct.eh_region* %273, null
  %275 = load i32, i32* @x.79
  %276 = load i32, i32* @y.80
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %274, label %283, label %307

; <label>:283:                                    ; preds = %originalBBpart240
  %284 = load i32, i32* @x.79
  %285 = load i32, i32* @y.80
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %283
  %292 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %293 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %293, i64 %295
  %297 = load %struct.eh_region*, %struct.eh_region** %296, align 8
  %298 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %297, i32 0, i32 0
  store %struct.eh_region* %292, %struct.eh_region** %298, align 8
  %299 = load i32, i32* @x.79
  %300 = load i32, i32* @y.80
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %307

; <label>:307:                                    ; preds = %originalBBpart244, %originalBBpart240, %251
  %308 = load i32, i32* @x.79
  %309 = load i32, i32* @y.80
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %307
  %316 = load i32, i32* @x.79
  %317 = load i32, i32* @y.80
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %324

; <label>:324:                                    ; preds = %originalBBpart248
  %325 = load i32, i32* @x.79
  %326 = load i32, i32* @y.80
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %324
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %10, align 4
  %335 = load i32, i32* @x.79
  %336 = load i32, i32* @y.80
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart259, label %originalBB50alteredBB

originalBBpart259:                                ; preds = %originalBB50
  br label %247

; <label>:343:                                    ; preds = %247
  br label %405

; <label>:344:                                    ; preds = %originalBBpart232
  %345 = load %struct.function*, %struct.function** @cfun, align 8
  %346 = getelementptr inbounds %struct.function, %struct.function* %345, i32 0, i32 0
  %347 = load %struct.eh_status*, %struct.eh_status** %346, align 8
  %348 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %347, i32 0, i32 0
  %349 = load %struct.eh_region*, %struct.eh_region** %348, align 8
  store %struct.eh_region* %349, %struct.eh_region** %12, align 8
  %350 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %351 = icmp ne %struct.eh_region* %350, null
  br i1 %351, label %352, label %382

; <label>:352:                                    ; preds = %344
  br label %353

; <label>:353:                                    ; preds = %374, %352
  %354 = load i32, i32* @x.79
  %355 = load i32, i32* @y.80
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %353
  %362 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %363 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %362, i32 0, i32 2
  %364 = load %struct.eh_region*, %struct.eh_region** %363, align 8
  %365 = icmp ne %struct.eh_region* %364, null
  %366 = load i32, i32* @x.79
  %367 = load i32, i32* @y.80
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %365, label %374, label %378

; <label>:374:                                    ; preds = %originalBBpart263
  %375 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %376 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %375, i32 0, i32 2
  %377 = load %struct.eh_region*, %struct.eh_region** %376, align 8
  store %struct.eh_region* %377, %struct.eh_region** %12, align 8
  br label %353

; <label>:378:                                    ; preds = %originalBBpart263
  %379 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %380 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %381 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %380, i32 0, i32 2
  store %struct.eh_region* %379, %struct.eh_region** %381, align 8
  br label %404

; <label>:382:                                    ; preds = %344
  %383 = load i32, i32* @x.79
  %384 = load i32, i32* @y.80
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %382
  %391 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %392 = load %struct.function*, %struct.function** @cfun, align 8
  %393 = getelementptr inbounds %struct.function, %struct.function* %392, i32 0, i32 0
  %394 = load %struct.eh_status*, %struct.eh_status** %393, align 8
  %395 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %394, i32 0, i32 0
  store %struct.eh_region* %391, %struct.eh_region** %395, align 8
  %396 = load i32, i32* @x.79
  %397 = load i32, i32* @y.80
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %404

; <label>:404:                                    ; preds = %originalBBpart267, %378
  br label %405

; <label>:405:                                    ; preds = %404, %343
  %406 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %407 = bitcast %struct.eh_region** %406 to i8*
  call void @free(i8* %407) #6
  %408 = load %struct.function*, %struct.function** @cfun, align 8
  %409 = getelementptr inbounds %struct.function, %struct.function* %408, i32 0, i32 0
  %410 = load %struct.eh_status*, %struct.eh_status** %409, align 8
  %411 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %410, i32 0, i32 8
  %412 = load i32, i32* %411, align 4
  store i32 %412, i32* %10, align 4
  %413 = load i32, i32* %10, align 4
  %414 = load i32, i32* %6, align 4
  %415 = add nsw i32 %413, %414
  %416 = load %struct.function*, %struct.function** @cfun, align 8
  %417 = getelementptr inbounds %struct.function, %struct.function* %416, i32 0, i32 0
  %418 = load %struct.eh_status*, %struct.eh_status** %417, align 8
  %419 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %418, i32 0, i32 8
  store i32 %415, i32* %419, align 4
  %420 = load i32, i32* %10, align 4
  store i32 %420, i32* %3, align 4
  br label %421

; <label>:421:                                    ; preds = %405, %20
  %422 = load i32, i32* %3, align 4
  ret i32 %422

originalBBalteredBB:                              ; preds = %originalBB, %21
  %423 = load i32, i32* %6, align 4
  %_ = sub i32 %423, 1
  %gen = mul i32 %_, 1
  %_1 = shl i32 %423, 1
  %_2 = sub i32 %423, 1
  %gen3 = mul i32 %_2, 1
  %_4 = shl i32 %423, 1
  %_5 = sub i32 0, %423
  %gen6 = add i32 %_5, 1
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = call noalias i8* @xcalloc(i64 %425, i64 8)
  %427 = bitcast i8* %426 to %struct.eh_region**
  store %struct.eh_region** %427, %struct.eh_region*** %7, align 8
  store i32 1, i32* %10, align 4
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %43
  %428 = load i32, i32* %10, align 4
  %429 = load i32, i32* %6, align 4
  %430 = icmp sle i32 %428, %429
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %63
  %431 = load %struct.function*, %struct.function** %4, align 8
  %432 = getelementptr inbounds %struct.function, %struct.function* %431, i32 0, i32 0
  %433 = load %struct.eh_status*, %struct.eh_status** %432, align 8
  %434 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %433, i32 0, i32 1
  %435 = load %struct.eh_region**, %struct.eh_region*** %434, align 8
  %436 = load i32, i32* %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %435, i64 %437
  %439 = load %struct.eh_region*, %struct.eh_region** %438, align 8
  store %struct.eh_region* %439, %struct.eh_region** %9, align 8
  %440 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %441 = icmp ne %struct.eh_region* %440, null
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %98
  %442 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %443 = load %struct.inline_remap*, %struct.inline_remap** %5, align 8
  %444 = call %struct.eh_region* @duplicate_eh_region_1(%struct.eh_region* %442, %struct.inline_remap* %443)
  %445 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %445, i64 %447
  store %struct.eh_region* %444, %struct.eh_region** %448, align 8
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %122
  %449 = load i32, i32* %10, align 4
  %_20 = shl i32 %449, 1
  %_21 = sub i32 0, %449
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 %449, 1
  %gen24 = mul i32 %_23, 1
  %_25 = sub i32 0, %449
  %gen26 = add i32 %_25, 1
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %10, align 4
  br label %originalBB19

originalBB30alteredBB:                            ; preds = %originalBB30, %171
  %451 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %452 = load %struct.function*, %struct.function** %4, align 8
  %453 = getelementptr inbounds %struct.function, %struct.function* %452, i32 0, i32 0
  %454 = load %struct.eh_status*, %struct.eh_status** %453, align 8
  %455 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %454, i32 0, i32 0
  %456 = load %struct.eh_region*, %struct.eh_region** %455, align 8
  %457 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %456, i32 0, i32 3
  %458 = load i32, i32* %457, align 8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %451, i64 %459
  %461 = load %struct.eh_region*, %struct.eh_region** %460, align 8
  store %struct.eh_region* %461, %struct.eh_region** %8, align 8
  %462 = load %struct.function*, %struct.function** @cfun, align 8
  %463 = getelementptr inbounds %struct.function, %struct.function* %462, i32 0, i32 0
  %464 = load %struct.eh_status*, %struct.eh_status** %463, align 8
  %465 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %464, i32 0, i32 2
  %466 = load %struct.eh_region*, %struct.eh_region** %465, align 8
  store %struct.eh_region* %466, %struct.eh_region** %9, align 8
  %467 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %468 = icmp ne %struct.eh_region* %467, null
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %218
  %469 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %470 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %469, i32 0, i32 2
  %471 = load %struct.eh_region*, %struct.eh_region** %470, align 8
  store %struct.eh_region* %471, %struct.eh_region** %11, align 8
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %258
  %472 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %472, i64 %474
  %476 = load %struct.eh_region*, %struct.eh_region** %475, align 8
  %477 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %476, i32 0, i32 0
  %478 = load %struct.eh_region*, %struct.eh_region** %477, align 8
  %479 = icmp eq %struct.eh_region* %478, null
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %283
  %480 = load %struct.eh_region*, %struct.eh_region** %9, align 8
  %481 = load %struct.eh_region**, %struct.eh_region*** %7, align 8
  %482 = load i32, i32* %10, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %481, i64 %483
  %485 = load %struct.eh_region*, %struct.eh_region** %484, align 8
  %486 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %485, i32 0, i32 0
  store %struct.eh_region* %480, %struct.eh_region** %486, align 8
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %307
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %324
  %487 = load i32, i32* %10, align 4
  %_51 = sub i32 0, %487
  %gen52 = add i32 %_51, 1
  %_53 = shl i32 %487, 1
  %_54 = shl i32 %487, 1
  %_55 = shl i32 %487, 1
  %_56 = sub i32 %487, 1
  %gen57 = mul i32 %_56, 1
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %10, align 4
  br label %originalBB50

originalBB61alteredBB:                            ; preds = %originalBB61, %353
  %489 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %490 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %489, i32 0, i32 2
  %491 = load %struct.eh_region*, %struct.eh_region** %490, align 8
  %492 = icmp ne %struct.eh_region* %491, null
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %382
  %493 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %494 = load %struct.function*, %struct.function** @cfun, align 8
  %495 = getelementptr inbounds %struct.function, %struct.function* %494, i32 0, i32 0
  %496 = load %struct.eh_status*, %struct.eh_status** %495, align 8
  %497 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %496, i32 0, i32 0
  store %struct.eh_region* %493, %struct.eh_region** %497, align 8
  br label %originalBB65
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
  switch i32 %26, label %114 [
    i32 1, label %27
    i32 5, label %27
    i32 2, label %28
    i32 3, label %68
    i32 4, label %94
    i32 6, label %104
  ]

; <label>:27:                                     ; preds = %2, %2
  br label %115

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
  %52 = load i32, i32* @x.81
  %53 = load i32, i32* @y.82
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %51
  %60 = load i32, i32* @x.81
  %61 = load i32, i32* @y.82
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %115

; <label>:68:                                     ; preds = %2
  %69 = load i32, i32* @x.81
  %70 = load i32, i32* @y.82
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %78 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %77, i32 0, i32 6
  %79 = bitcast %union.anon* %78 to %struct.anon.5*
  %80 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %79, i32 0, i32 2
  %81 = load %union.tree_node*, %union.tree_node** %80, align 8
  %82 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %83 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %82, i32 0, i32 6
  %84 = bitcast %union.anon* %83 to %struct.anon.5*
  %85 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %84, i32 0, i32 2
  store %union.tree_node* %81, %union.tree_node** %85, align 8
  %86 = load i32, i32* @x.81
  %87 = load i32, i32* @y.82
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %115

; <label>:94:                                     ; preds = %2
  %95 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %96 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %95, i32 0, i32 6
  %97 = bitcast %union.anon* %96 to %struct.anon.6*
  %98 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %97, i32 0, i32 0
  %99 = load %union.tree_node*, %union.tree_node** %98, align 8
  %100 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %101 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %100, i32 0, i32 6
  %102 = bitcast %union.anon* %101 to %struct.anon.6*
  %103 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %102, i32 0, i32 0
  store %union.tree_node* %99, %union.tree_node** %103, align 8
  br label %115

; <label>:104:                                    ; preds = %2
  %105 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %106 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %105, i32 0, i32 6
  %107 = bitcast %union.anon* %106 to %struct.anon.7*
  %108 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %107, i32 0, i32 0
  %109 = load %union.tree_node*, %union.tree_node** %108, align 8
  %110 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %111 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %110, i32 0, i32 6
  %112 = bitcast %union.anon* %111 to %struct.anon.7*
  %113 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %112, i32 0, i32 0
  store %union.tree_node* %109, %union.tree_node** %113, align 8
  br label %114

; <label>:114:                                    ; preds = %104, %2
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1555, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.duplicate_eh_region_1, i32 0, i32 0)) #5
  unreachable

; <label>:115:                                    ; preds = %94, %originalBBpart24, %originalBBpart2, %27
  %116 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %117 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %116, i32 0, i32 7
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = icmp ne %struct.rtx_def* %118, null
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %115
  %121 = load %struct.inline_remap*, %struct.inline_remap** %4, align 8
  %122 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %123 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %122, i32 0, i32 7
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 5
  %127 = bitcast %union.rtunion_def* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = call %struct.rtx_def* @get_label_from_map(%struct.inline_remap* %121, i32 %128)
  %130 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %131 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %130, i32 0, i32 7
  store %struct.rtx_def* %129, %struct.rtx_def** %131, align 8
  br label %132

; <label>:132:                                    ; preds = %120, %115
  %133 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %134 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %133, i32 0, i32 10
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  %136 = icmp ne %struct.rtx_def* %135, null
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %132
  %138 = load %struct.inline_remap*, %struct.inline_remap** %4, align 8
  %139 = getelementptr inbounds %struct.inline_remap, %struct.inline_remap* %138, i32 0, i32 6
  %140 = load %struct.rtx_def**, %struct.rtx_def*** %139, align 8
  %141 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %142 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %141, i32 0, i32 10
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %144, i64 0, i64 0
  %146 = bitcast %union.rtunion_def* %145 to i32*
  %147 = load i32, i32* %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %140, i64 %148
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  %151 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %152 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %151, i32 0, i32 10
  store %struct.rtx_def* %150, %struct.rtx_def** %152, align 8
  %153 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %154 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %153, i32 0, i32 10
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = icmp eq %struct.rtx_def* %155, null
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %137
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 1564, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.duplicate_eh_region_1, i32 0, i32 0)) #5
  unreachable

; <label>:158:                                    ; preds = %137
  br label %159

; <label>:159:                                    ; preds = %158, %132
  %160 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  ret %struct.eh_region* %160

originalBBalteredBB:                              ; preds = %originalBB, %51
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %161 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %162 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %161, i32 0, i32 6
  %163 = bitcast %union.anon* %162 to %struct.anon.5*
  %164 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %163, i32 0, i32 2
  %165 = load %union.tree_node*, %union.tree_node** %164, align 8
  %166 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %167 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %166, i32 0, i32 6
  %168 = bitcast %union.anon* %167 to %struct.anon.5*
  %169 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %168, i32 0, i32 2
  store %union.tree_node* %165, %union.tree_node** %169, align 8
  br label %originalBB1
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
  br label %111

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
  br label %111

; <label>:94:                                     ; preds = %2
  %95 = load i32, i32* @x.83
  %96 = load i32, i32* @y.84
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %94
  %103 = load i32, i32* @x.83
  %104 = load i32, i32* @y.84
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %111

; <label>:111:                                    ; preds = %originalBBpart2, %93, %16
  %112 = load i32, i32* @x.83
  %113 = load i32, i32* @y.84
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %111
  %120 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %121 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %120, i32 0, i32 0
  %122 = load %struct.eh_region*, %struct.eh_region** %121, align 8
  %123 = icmp ne %struct.eh_region* %122, null
  %124 = load i32, i32* @x.83
  %125 = load i32, i32* @y.84
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %123, label %132, label %144

; <label>:132:                                    ; preds = %originalBBpart24
  %133 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %134 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %135 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %134, i32 0, i32 0
  %136 = load %struct.eh_region*, %struct.eh_region** %135, align 8
  %137 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %133, i64 %139
  %141 = load %struct.eh_region*, %struct.eh_region** %140, align 8
  %142 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %143 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %142, i32 0, i32 0
  store %struct.eh_region* %141, %struct.eh_region** %143, align 8
  br label %144

; <label>:144:                                    ; preds = %132, %originalBBpart24
  %145 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %146 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %145, i32 0, i32 1
  %147 = load %struct.eh_region*, %struct.eh_region** %146, align 8
  %148 = icmp ne %struct.eh_region* %147, null
  br i1 %148, label %149, label %177

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x.83
  %151 = load i32, i32* @y.84
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %149
  %158 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %159 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %160 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %159, i32 0, i32 1
  %161 = load %struct.eh_region*, %struct.eh_region** %160, align 8
  %162 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %158, i64 %164
  %166 = load %struct.eh_region*, %struct.eh_region** %165, align 8
  %167 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %168 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %167, i32 0, i32 1
  store %struct.eh_region* %166, %struct.eh_region** %168, align 8
  %169 = load i32, i32* @x.83
  %170 = load i32, i32* @y.84
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %177

; <label>:177:                                    ; preds = %originalBBpart28, %144
  %178 = load i32, i32* @x.83
  %179 = load i32, i32* @y.84
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %177
  %186 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %187 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %186, i32 0, i32 2
  %188 = load %struct.eh_region*, %struct.eh_region** %187, align 8
  %189 = icmp ne %struct.eh_region* %188, null
  %190 = load i32, i32* @x.83
  %191 = load i32, i32* @y.84
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %189, label %198, label %226

; <label>:198:                                    ; preds = %originalBBpart212
  %199 = load i32, i32* @x.83
  %200 = load i32, i32* @y.84
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %198
  %207 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %208 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %209 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %208, i32 0, i32 2
  %210 = load %struct.eh_region*, %struct.eh_region** %209, align 8
  %211 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %210, i32 0, i32 3
  %212 = load i32, i32* %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %207, i64 %213
  %215 = load %struct.eh_region*, %struct.eh_region** %214, align 8
  %216 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %217 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %216, i32 0, i32 2
  store %struct.eh_region* %215, %struct.eh_region** %217, align 8
  %218 = load i32, i32* @x.83
  %219 = load i32, i32* @y.84
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %226

; <label>:226:                                    ; preds = %originalBBpart216, %originalBBpart212
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %94
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %111
  %227 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %228 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %227, i32 0, i32 0
  %229 = load %struct.eh_region*, %struct.eh_region** %228, align 8
  %230 = icmp ne %struct.eh_region* %229, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %149
  %231 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %232 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %233 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %232, i32 0, i32 1
  %234 = load %struct.eh_region*, %struct.eh_region** %233, align 8
  %235 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %231, i64 %237
  %239 = load %struct.eh_region*, %struct.eh_region** %238, align 8
  %240 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %241 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %240, i32 0, i32 1
  store %struct.eh_region* %239, %struct.eh_region** %241, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %177
  %242 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %243 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %242, i32 0, i32 2
  %244 = load %struct.eh_region*, %struct.eh_region** %243, align 8
  %245 = icmp ne %struct.eh_region* %244, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %198
  %246 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %247 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %248 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %247, i32 0, i32 2
  %249 = load %struct.eh_region*, %struct.eh_region** %248, align 8
  %250 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %249, i32 0, i32 3
  %251 = load i32, i32* %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %246, i64 %252
  %254 = load %struct.eh_region*, %struct.eh_region** %253, align 8
  %255 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %256 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %255, i32 0, i32 2
  store %struct.eh_region* %254, %struct.eh_region** %256, align 8
  br label %originalBB14
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

; <label>:27:                                     ; preds = %originalBBpart217, %0
  %28 = load i32, i32* %1, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %216

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
  br label %197

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x.89
  %51 = load i32, i32* @y.90
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %49
  %58 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %59 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* @x.89
  %62 = load i32, i32* @y.90
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %60, label %195 [
    i32 3, label %69
    i32 4, label %182
  ]

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %71 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %70, i32 0, i32 6
  %72 = bitcast %union.anon* %71 to %struct.anon.5*
  %73 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %72, i32 0, i32 3
  store %union.tree_node* null, %union.tree_node** %73, align 8
  %74 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %75 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %74, i32 0, i32 6
  %76 = bitcast %union.anon* %75 to %struct.anon.5*
  %77 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %76, i32 0, i32 2
  %78 = load %union.tree_node*, %union.tree_node** %77, align 8
  %79 = icmp ne %union.tree_node* %78, null
  br i1 %79, label %80, label %148

; <label>:80:                                     ; preds = %69
  %81 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %82 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %81, i32 0, i32 6
  %83 = bitcast %union.anon* %82 to %struct.anon.5*
  %84 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %83, i32 0, i32 2
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  store %union.tree_node* %85, %union.tree_node** %5, align 8
  br label %86

; <label>:86:                                     ; preds = %126, %80
  %87 = load i32, i32* @x.89
  %88 = load i32, i32* @y.90
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %86
  %95 = load %union.tree_node*, %union.tree_node** %5, align 8
  %96 = icmp ne %union.tree_node* %95, null
  %97 = load i32, i32* @x.89
  %98 = load i32, i32* @y.90
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %96, label %105, label %131

; <label>:105:                                    ; preds = %originalBBpart24
  %106 = load %struct.htab*, %struct.htab** %2, align 8
  %107 = load %union.tree_node*, %union.tree_node** %5, align 8
  %108 = bitcast %union.tree_node* %107 to %struct.tree_list*
  %109 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %108, i32 0, i32 2
  %110 = load %union.tree_node*, %union.tree_node** %109, align 8
  %111 = call i32 @add_ttypes_entry(%struct.htab* %106, %union.tree_node* %110)
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = call %union.tree_node* @build_int_2_wide(i64 %113, i64 0)
  store %union.tree_node* %114, %union.tree_node** %7, align 8
  %115 = load %union.tree_node*, %union.tree_node** %7, align 8
  %116 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %117 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %116, i32 0, i32 6
  %118 = bitcast %union.anon* %117 to %struct.anon.5*
  %119 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %118, i32 0, i32 3
  %120 = load %union.tree_node*, %union.tree_node** %119, align 8
  %121 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %115, %union.tree_node* %120)
  %122 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %123 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %122, i32 0, i32 6
  %124 = bitcast %union.anon* %123 to %struct.anon.5*
  %125 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %124, i32 0, i32 3
  store %union.tree_node* %121, %union.tree_node** %125, align 8
  br label %126

; <label>:126:                                    ; preds = %105
  %127 = load %union.tree_node*, %union.tree_node** %5, align 8
  %128 = bitcast %union.tree_node* %127 to %struct.tree_common*
  %129 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %128, i32 0, i32 0
  %130 = load %union.tree_node*, %union.tree_node** %129, align 8
  store %union.tree_node* %130, %union.tree_node** %5, align 8
  br label %86

; <label>:131:                                    ; preds = %originalBBpart24
  %132 = load i32, i32* @x.89
  %133 = load i32, i32* @y.90
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %131
  %140 = load i32, i32* @x.89
  %141 = load i32, i32* @y.90
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %181

; <label>:148:                                    ; preds = %69
  %149 = load i32, i32* @x.89
  %150 = load i32, i32* @y.90
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %148
  %157 = load %struct.htab*, %struct.htab** %2, align 8
  %158 = call i32 @add_ttypes_entry(%struct.htab* %157, %union.tree_node* null)
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = call %union.tree_node* @build_int_2_wide(i64 %160, i64 0)
  store %union.tree_node* %161, %union.tree_node** %9, align 8
  %162 = load %union.tree_node*, %union.tree_node** %9, align 8
  %163 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %164 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %163, i32 0, i32 6
  %165 = bitcast %union.anon* %164 to %struct.anon.5*
  %166 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %165, i32 0, i32 3
  %167 = load %union.tree_node*, %union.tree_node** %166, align 8
  %168 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %162, %union.tree_node* %167)
  %169 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %170 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %169, i32 0, i32 6
  %171 = bitcast %union.anon* %170 to %struct.anon.5*
  %172 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %171, i32 0, i32 3
  store %union.tree_node* %168, %union.tree_node** %172, align 8
  %173 = load i32, i32* @x.89
  %174 = load i32, i32* @y.90
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %181

; <label>:181:                                    ; preds = %originalBBpart212, %originalBBpart28
  br label %196

; <label>:182:                                    ; preds = %originalBBpart2
  %183 = load %struct.htab*, %struct.htab** %3, align 8
  %184 = load %struct.htab*, %struct.htab** %2, align 8
  %185 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %186 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %185, i32 0, i32 6
  %187 = bitcast %union.anon* %186 to %struct.anon.6*
  %188 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %187, i32 0, i32 0
  %189 = load %union.tree_node*, %union.tree_node** %188, align 8
  %190 = call i32 @add_ehspec_entry(%struct.htab* %183, %struct.htab* %184, %union.tree_node* %189)
  %191 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %192 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %191, i32 0, i32 6
  %193 = bitcast %union.anon* %192 to %struct.anon.6*
  %194 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %193, i32 0, i32 1
  store i32 %190, i32* %194, align 8
  br label %196

; <label>:195:                                    ; preds = %originalBBpart2
  br label %196

; <label>:196:                                    ; preds = %195, %182, %181
  br label %197

; <label>:197:                                    ; preds = %196, %48
  %198 = load i32, i32* @x.89
  %199 = load i32, i32* @y.90
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %197
  %206 = load i32, i32* %1, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %1, align 4
  %208 = load i32, i32* @x.89
  %209 = load i32, i32* @y.90
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart217, label %originalBB14alteredBB

originalBBpart217:                                ; preds = %originalBB14
  br label %27

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* @x.89
  %218 = load i32, i32* @y.90
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %216
  %225 = load %struct.htab*, %struct.htab** %2, align 8
  call void @htab_delete(%struct.htab* %225)
  %226 = load %struct.htab*, %struct.htab** %3, align 8
  call void @htab_delete(%struct.htab* %226)
  %227 = load i32, i32* @x.89
  %228 = load i32, i32* @y.90
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %49
  %235 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %236 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %235, i32 0, i32 5
  %237 = load i32, i32* %236, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %86
  %238 = load %union.tree_node*, %union.tree_node** %5, align 8
  %239 = icmp ne %union.tree_node* %238, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %131
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %148
  %240 = load %struct.htab*, %struct.htab** %2, align 8
  %241 = call i32 @add_ttypes_entry(%struct.htab* %240, %union.tree_node* null)
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = call %union.tree_node* @build_int_2_wide(i64 %243, i64 0)
  store %union.tree_node* %244, %union.tree_node** %9, align 8
  %245 = load %union.tree_node*, %union.tree_node** %9, align 8
  %246 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %247 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %246, i32 0, i32 6
  %248 = bitcast %union.anon* %247 to %struct.anon.5*
  %249 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %248, i32 0, i32 3
  %250 = load %union.tree_node*, %union.tree_node** %249, align 8
  %251 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %245, %union.tree_node* %250)
  %252 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %253 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %252, i32 0, i32 6
  %254 = bitcast %union.anon* %253 to %struct.anon.5*
  %255 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %254, i32 0, i32 3
  store %union.tree_node* %251, %union.tree_node** %255, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %197
  %256 = load i32, i32* %1, align 4
  %_ = shl i32 %256, -1
  %_15 = shl i32 %256, -1
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %1, align 4
  br label %originalBB14

originalBB19alteredBB:                            ; preds = %originalBB19, %216
  %258 = load %struct.htab*, %struct.htab** %2, align 8
  call void @htab_delete(%struct.htab* %258)
  %259 = load %struct.htab*, %struct.htab** %3, align 8
  call void @htab_delete(%struct.htab* %259)
  br label %originalBB19
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

; <label>:12:                                     ; preds = %241, %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %244

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.91
  %17 = load i32, i32* @y.92
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = load %struct.function*, %struct.function** @cfun, align 8
  %25 = getelementptr inbounds %struct.function, %struct.function* %24, i32 0, i32 0
  %26 = load %struct.eh_status*, %struct.eh_status** %25, align 8
  %27 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %26, i32 0, i32 1
  %28 = load %struct.eh_region**, %struct.eh_region*** %27, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %28, i64 %30
  %32 = load %struct.eh_region*, %struct.eh_region** %31, align 8
  store %struct.eh_region* %32, %struct.eh_region** %2, align 8
  %33 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %34 = icmp ne %struct.eh_region* %33, null
  %35 = load i32, i32* @x.91
  %36 = load i32, i32* @y.92
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %49

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %45 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %1, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43, %originalBBpart2
  br label %241

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x.91
  %52 = load i32, i32* @y.92
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %60 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* @x.91
  %63 = load i32, i32* @y.92
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  switch i32 %61, label %239 [
    i32 2, label %70
    i32 4, label %178
    i32 1, label %216
    i32 5, label %216
    i32 3, label %222
    i32 6, label %222
  ]

; <label>:70:                                     ; preds = %originalBBpart24
  %71 = call %struct.rtx_def* @gen_label_rtx()
  %72 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i32 0, i32 9
  store %struct.rtx_def* %71, %struct.rtx_def** %73, align 8
  call void @start_sequence()
  %74 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %75 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %74, i32 0, i32 9
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %76)
  %78 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %79 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %78, i32 0, i32 6
  %80 = bitcast %union.anon* %79 to %struct.anon*
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 0
  %82 = load %struct.eh_region*, %struct.eh_region** %81, align 8
  store %struct.eh_region* %82, %struct.eh_region** %4, align 8
  br label %83

; <label>:83:                                     ; preds = %153, %70
  %84 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %85 = icmp ne %struct.eh_region* %84, null
  br i1 %85, label %86, label %159

; <label>:86:                                     ; preds = %83
  %87 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %88 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %87, i32 0, i32 6
  %89 = bitcast %union.anon* %88 to %struct.anon.5*
  %90 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %89, i32 0, i32 2
  %91 = load %union.tree_node*, %union.tree_node** %90, align 8
  %92 = icmp eq %union.tree_node* %91, null
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %86
  %94 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %95 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %94, i32 0, i32 7
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  call void @emit_jump(%struct.rtx_def* %96)
  br label %152

; <label>:97:                                     ; preds = %86
  %98 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %99 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %98, i32 0, i32 6
  %100 = bitcast %union.anon* %99 to %struct.anon.5*
  %101 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %100, i32 0, i32 2
  %102 = load %union.tree_node*, %union.tree_node** %101, align 8
  store %union.tree_node* %102, %union.tree_node** %5, align 8
  %103 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %104 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %103, i32 0, i32 6
  %105 = bitcast %union.anon* %104 to %struct.anon.5*
  %106 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %105, i32 0, i32 3
  %107 = load %union.tree_node*, %union.tree_node** %106, align 8
  store %union.tree_node* %107, %union.tree_node** %6, align 8
  br label %108

; <label>:108:                                    ; preds = %111, %97
  %109 = load %union.tree_node*, %union.tree_node** %5, align 8
  %110 = icmp ne %union.tree_node* %109, null
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %108
  %112 = load %struct.function*, %struct.function** @cfun, align 8
  %113 = getelementptr inbounds %struct.function, %struct.function* %112, i32 0, i32 0
  %114 = load %struct.eh_status*, %struct.eh_status** %113, align 8
  %115 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %114, i32 0, i32 5
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = load %union.tree_node*, %union.tree_node** %6, align 8
  %118 = bitcast %union.tree_node* %117 to %struct.tree_list*
  %119 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %118, i32 0, i32 2
  %120 = load %union.tree_node*, %union.tree_node** %119, align 8
  %121 = call i64 @tree_low_cst(%union.tree_node* %120, i32 0)
  %122 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %121)
  %123 = load i32, i32* @word_mode, align 4
  %124 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %125 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %124, i32 0, i32 7
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  call void @emit_cmp_and_jump_insns(%struct.rtx_def* %116, %struct.rtx_def* %122, i32 103, %struct.rtx_def* null, i32 %123, i32 0, %struct.rtx_def* %126)
  %127 = load %union.tree_node*, %union.tree_node** %5, align 8
  %128 = bitcast %union.tree_node* %127 to %struct.tree_common*
  %129 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %128, i32 0, i32 0
  %130 = load %union.tree_node*, %union.tree_node** %129, align 8
  store %union.tree_node* %130, %union.tree_node** %5, align 8
  %131 = load %union.tree_node*, %union.tree_node** %6, align 8
  %132 = bitcast %union.tree_node* %131 to %struct.tree_common*
  %133 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %132, i32 0, i32 0
  %134 = load %union.tree_node*, %union.tree_node** %133, align 8
  store %union.tree_node* %134, %union.tree_node** %6, align 8
  br label %108

; <label>:135:                                    ; preds = %108
  %136 = load i32, i32* @x.91
  %137 = load i32, i32* @y.92
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %135
  %144 = load i32, i32* @x.91
  %145 = load i32, i32* @y.92
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %152

; <label>:152:                                    ; preds = %originalBBpart28, %93
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %155 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %154, i32 0, i32 6
  %156 = bitcast %union.anon* %155 to %struct.anon.5*
  %157 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %156, i32 0, i32 0
  %158 = load %struct.eh_region*, %struct.eh_region** %157, align 8
  store %struct.eh_region* %158, %struct.eh_region** %4, align 8
  br label %83

; <label>:159:                                    ; preds = %83
  %160 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %161 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %162)
  %164 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %163)
  %165 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %166 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %165, i32 0, i32 10
  store %struct.rtx_def* %164, %struct.rtx_def** %166, align 8
  %167 = call %struct.rtx_def* @emit_barrier()
  %168 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %168, %struct.rtx_def** %3, align 8
  call void @end_sequence()
  %169 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %170 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %171 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %170, i32 0, i32 6
  %172 = bitcast %union.anon* %171 to %struct.anon*
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 0
  %174 = load %struct.eh_region*, %struct.eh_region** %173, align 8
  %175 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %174, i32 0, i32 7
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  %177 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %169, %struct.rtx_def* %176)
  br label %240

; <label>:178:                                    ; preds = %originalBBpart24
  %179 = call %struct.rtx_def* @gen_label_rtx()
  %180 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %181 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %180, i32 0, i32 9
  store %struct.rtx_def* %179, %struct.rtx_def** %181, align 8
  call void @start_sequence()
  %182 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %183 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %182, i32 0, i32 9
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %184)
  %186 = load %struct.function*, %struct.function** @cfun, align 8
  %187 = getelementptr inbounds %struct.function, %struct.function* %186, i32 0, i32 0
  %188 = load %struct.eh_status*, %struct.eh_status** %187, align 8
  %189 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %188, i32 0, i32 5
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  %191 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %192 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %191, i32 0, i32 6
  %193 = bitcast %union.anon* %192 to %struct.anon.6*
  %194 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = sext i32 %195 to i64
  %197 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %196)
  %198 = load i32, i32* @word_mode, align 4
  %199 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %200 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %199, i32 0, i32 7
  %201 = load %struct.rtx_def*, %struct.rtx_def** %200, align 8
  call void @emit_cmp_and_jump_insns(%struct.rtx_def* %190, %struct.rtx_def* %197, i32 103, %struct.rtx_def* null, i32 %198, i32 0, %struct.rtx_def* %201)
  %202 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %203 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  %205 = call %struct.rtx_def* @gen_rtx_fmt_i(i32 53, i32 0, i32 %204)
  %206 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %205)
  %207 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %208 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %207, i32 0, i32 10
  store %struct.rtx_def* %206, %struct.rtx_def** %208, align 8
  %209 = call %struct.rtx_def* @emit_barrier()
  %210 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %210, %struct.rtx_def** %3, align 8
  call void @end_sequence()
  %211 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %212 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %213 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %212, i32 0, i32 7
  %214 = load %struct.rtx_def*, %struct.rtx_def** %213, align 8
  %215 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %211, %struct.rtx_def* %214)
  br label %240

; <label>:216:                                    ; preds = %originalBBpart24, %originalBBpart24
  %217 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %218 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %217, i32 0, i32 7
  %219 = load %struct.rtx_def*, %struct.rtx_def** %218, align 8
  %220 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %221 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %220, i32 0, i32 9
  store %struct.rtx_def* %219, %struct.rtx_def** %221, align 8
  br label %240

; <label>:222:                                    ; preds = %originalBBpart24, %originalBBpart24
  %223 = load i32, i32* @x.91
  %224 = load i32, i32* @y.92
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %222
  %231 = load i32, i32* @x.91
  %232 = load i32, i32* @y.92
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %240

; <label>:239:                                    ; preds = %originalBBpart24
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 2044, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__FUNCTION__.build_post_landing_pads, i32 0, i32 0)) #5
  unreachable

; <label>:240:                                    ; preds = %originalBBpart212, %216, %178, %159
  br label %241

; <label>:241:                                    ; preds = %240, %49
  %242 = load i32, i32* %1, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %1, align 4
  br label %12

; <label>:244:                                    ; preds = %12
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %245 = load %struct.function*, %struct.function** @cfun, align 8
  %246 = getelementptr inbounds %struct.function, %struct.function* %245, i32 0, i32 0
  %247 = load %struct.eh_status*, %struct.eh_status** %246, align 8
  %248 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %247, i32 0, i32 1
  %249 = load %struct.eh_region**, %struct.eh_region*** %248, align 8
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %249, i64 %251
  %253 = load %struct.eh_region*, %struct.eh_region** %252, align 8
  store %struct.eh_region* %253, %struct.eh_region** %2, align 8
  %254 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %255 = icmp ne %struct.eh_region* %254, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %256 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %257 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %256, i32 0, i32 5
  %258 = load i32, i32* %257, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %135
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %222
  br label %originalBB10
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

; <label>:10:                                     ; preds = %174, %0
  %11 = load i32, i32* @x.93
  %12 = load i32, i32* @y.94
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* @x.93
  %22 = load i32, i32* @y.94
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %177

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.93
  %31 = load i32, i32* @y.94
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load %struct.function*, %struct.function** @cfun, align 8
  %39 = getelementptr inbounds %struct.function, %struct.function* %38, i32 0, i32 0
  %40 = load %struct.eh_status*, %struct.eh_status** %39, align 8
  %41 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %40, i32 0, i32 1
  %42 = load %struct.eh_region**, %struct.eh_region*** %41, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %42, i64 %44
  %46 = load %struct.eh_region*, %struct.eh_region** %45, align 8
  store %struct.eh_region* %46, %struct.eh_region** %2, align 8
  %47 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %48 = icmp ne %struct.eh_region* %47, null
  %49 = load i32, i32* @x.93
  %50 = load i32, i32* @y.94
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %48, label %57, label %79

; <label>:57:                                     ; preds = %originalBBpart24
  %58 = load i32, i32* @x.93
  %59 = load i32, i32* @y.94
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %57
  %66 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %67 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %1, align 4
  %70 = icmp ne i32 %68, %69
  %71 = load i32, i32* @x.93
  %72 = load i32, i32* @y.94
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %70, label %79, label %80

; <label>:79:                                     ; preds = %originalBBpart28, %originalBBpart24
  br label %174

; <label>:80:                                     ; preds = %originalBBpart28
  %81 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %82 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %81, i32 0, i32 10
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = icmp ne %struct.rtx_def* %83, null
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %80
  %86 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %87 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %86, i32 0, i32 10
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = bitcast %struct.rtx_def* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = lshr i32 %90, 27
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %85, %80
  br label %174

; <label>:95:                                     ; preds = %85
  %96 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %97 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %96, i32 0, i32 0
  %98 = load %struct.eh_region*, %struct.eh_region** %97, align 8
  store %struct.eh_region* %98, %struct.eh_region** %3, align 8
  br label %99

; <label>:99:                                     ; preds = %125, %95
  %100 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %101 = icmp ne %struct.eh_region* %100, null
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.93
  %104 = load i32, i32* @y.94
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %102
  %111 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %112 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %111, i32 0, i32 9
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = icmp ne %struct.rtx_def* %113, null
  %115 = load i32, i32* @x.93
  %116 = load i32, i32* @y.94
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %114, label %123, label %124

; <label>:123:                                    ; preds = %originalBBpart212
  br label %129

; <label>:124:                                    ; preds = %originalBBpart212
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %127 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %126, i32 0, i32 0
  %128 = load %struct.eh_region*, %struct.eh_region** %127, align 8
  store %struct.eh_region* %128, %struct.eh_region** %3, align 8
  br label %99

; <label>:129:                                    ; preds = %123, %99
  call void @start_sequence()
  %130 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %131 = icmp ne %struct.eh_region* %130, null
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %129
  %133 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %134 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %133, i32 0, i32 9
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  call void @emit_jump(%struct.rtx_def* %135)
  br label %163

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x.93
  %138 = load i32, i32* @y.94
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %136
  %145 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([97 x %struct.rtx_def*], [97 x %struct.rtx_def*]* @libfunc_table, i64 0, i64 18), align 16
  %146 = load %struct.function*, %struct.function** @cfun, align 8
  %147 = getelementptr inbounds %struct.function, %struct.function* %146, i32 0, i32 0
  %148 = load %struct.eh_status*, %struct.eh_status** %147, align 8
  %149 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %148, i32 0, i32 6
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  %151 = load i32, i32* @target_flags, align 4
  %152 = and i32 %151, 33554432
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 5, i32 4
  call void (%struct.rtx_def*, i32, i32, i32, ...) @emit_library_call(%struct.rtx_def* %145, i32 6, i32 0, i32 1, %struct.rtx_def* %150, i32 %154)
  %155 = load i32, i32* @x.93
  %156 = load i32, i32* @y.94
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart217, label %originalBB14alteredBB

originalBBpart217:                                ; preds = %originalBB14
  br label %163

; <label>:163:                                    ; preds = %originalBBpart217, %132
  %164 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %164, %struct.rtx_def** %4, align 8
  call void @end_sequence()
  %165 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %166 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %167 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %166, i32 0, i32 10
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  %169 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %165, %struct.rtx_def* %168)
  %170 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %171 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %170, i32 0, i32 10
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  %173 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %172)
  br label %174

; <label>:174:                                    ; preds = %163, %94, %79
  %175 = load i32, i32* %1, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %1, align 4
  br label %10

; <label>:177:                                    ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %178 = load i32, i32* %1, align 4
  %179 = icmp sgt i32 %178, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %180 = load %struct.function*, %struct.function** @cfun, align 8
  %181 = getelementptr inbounds %struct.function, %struct.function* %180, i32 0, i32 0
  %182 = load %struct.eh_status*, %struct.eh_status** %181, align 8
  %183 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %182, i32 0, i32 1
  %184 = load %struct.eh_region**, %struct.eh_region*** %183, align 8
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %184, i64 %186
  %188 = load %struct.eh_region*, %struct.eh_region** %187, align 8
  store %struct.eh_region* %188, %struct.eh_region** %2, align 8
  %189 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %190 = icmp ne %struct.eh_region* %189, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  %191 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %192 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = load i32, i32* %1, align 4
  %195 = icmp ne i32 %193, %194
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %102
  %196 = load %struct.eh_region*, %struct.eh_region** %3, align 8
  %197 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %196, i32 0, i32 9
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = icmp ne %struct.rtx_def* %198, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %136
  %200 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([97 x %struct.rtx_def*], [97 x %struct.rtx_def*]* @libfunc_table, i64 0, i64 18), align 16
  %201 = load %struct.function*, %struct.function** @cfun, align 8
  %202 = getelementptr inbounds %struct.function, %struct.function* %201, i32 0, i32 0
  %203 = load %struct.eh_status*, %struct.eh_status** %202, align 8
  %204 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %203, i32 0, i32 6
  %205 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %206 = load i32, i32* @target_flags, align 4
  %_ = shl i32 %206, 33554432
  %_15 = sub i32 0, %206
  %gen = add i32 %_15, 33554432
  %207 = and i32 %206, 33554432
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 5, i32 4
  call void (%struct.rtx_def*, i32, i32, i32, ...) @emit_library_call(%struct.rtx_def* %200, i32 6, i32 0, i32 1, %struct.rtx_def* %205, i32 %209)
  br label %originalBB14
}

; Function Attrs: noinline nounwind uwtable
define internal void @dw2_build_landing_pads() #0 {
  %1 = load i32, i32* @x.95
  %2 = load i32, i32* @y.96
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.eh_region*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = load %struct.function*, %struct.function** @cfun, align 8
  %16 = getelementptr inbounds %struct.function, %struct.function* %15, i32 0, i32 0
  %17 = load %struct.eh_status*, %struct.eh_status** %16, align 8
  %18 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %17, i32 0, i32 8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* @x.95
  %21 = load i32, i32* @y.96
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %216, %originalBBpart2
  %29 = load i32, i32* @x.95
  %30 = load i32, i32* @y.96
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = load i32, i32* @x.95
  %40 = load i32, i32* @y.96
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %219

; <label>:47:                                     ; preds = %originalBBpart24
  %48 = load %struct.function*, %struct.function** @cfun, align 8
  %49 = getelementptr inbounds %struct.function, %struct.function* %48, i32 0, i32 0
  %50 = load %struct.eh_status*, %struct.eh_status** %49, align 8
  %51 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %50, i32 0, i32 1
  %52 = load %struct.eh_region**, %struct.eh_region*** %51, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %52, i64 %54
  %56 = load %struct.eh_region*, %struct.eh_region** %55, align 8
  store %struct.eh_region* %56, %struct.eh_region** %11, align 8
  store i8 0, i8* %13, align 1
  %57 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %58 = icmp ne %struct.eh_region* %57, null
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %47
  %60 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %61 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %9, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59, %47
  br label %216

; <label>:66:                                     ; preds = %59
  %67 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %68 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.95
  %73 = load i32, i32* @y.96
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %71
  %80 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %81 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = icmp ne i32 %82, 2
  %84 = load i32, i32* @x.95
  %85 = load i32, i32* @y.96
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %83, label %92, label %98

; <label>:92:                                     ; preds = %originalBBpart28
  %93 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %94 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %93, i32 0, i32 5
  %95 = load i32, i32* %94, align 8
  %96 = icmp ne i32 %95, 4
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %92
  br label %216

; <label>:98:                                     ; preds = %92, %originalBBpart28, %66
  %99 = load i32, i32* @x.95
  %100 = load i32, i32* @y.96
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %98
  call void @start_sequence()
  %107 = call %struct.rtx_def* @gen_label_rtx()
  %108 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %109 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %108, i32 0, i32 8
  store %struct.rtx_def* %107, %struct.rtx_def** %109, align 8
  %110 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %111 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %110, i32 0, i32 8
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %112)
  store i32 0, i32* %10, align 4
  %114 = load i32, i32* @x.95
  %115 = load i32, i32* @y.96
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %122

; <label>:122:                                    ; preds = %originalBBpart229, %originalBBpart212
  %123 = load i32, i32* %10, align 4
  %124 = icmp ult i32 %123, 2
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  br label %144

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x.95
  %129 = load i32, i32* @y.96
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %127
  %136 = load i32, i32* @x.95
  %137 = load i32, i32* @y.96
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %144

; <label>:144:                                    ; preds = %originalBBpart216, %125
  %145 = phi i32 [ %126, %125 ], [ -1, %originalBBpart216 ]
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %144
  br label %184

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %14, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %164, label %155

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @target_flags, align 4
  %157 = and i32 %156, 33554432
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 5, i32 4
  %160 = load i32, i32* %14, align 4
  %161 = call %struct.rtx_def* @gen_rtx_REG(i32 %159, i32 %160)
  %162 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %161)
  %163 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %162)
  store i8 1, i8* %13, align 1
  br label %164

; <label>:164:                                    ; preds = %155, %149
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.95
  %167 = load i32, i32* @y.96
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %165
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* @x.95
  %177 = load i32, i32* @y.96
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart229, label %originalBB18alteredBB

originalBBpart229:                                ; preds = %originalBB18
  br label %122

; <label>:184:                                    ; preds = %148
  %185 = load i8, i8* %13, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184
  %188 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 40, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i32 0, i32 0))
  %189 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %188)
  br label %190

; <label>:190:                                    ; preds = %187, %184
  %191 = load %struct.function*, %struct.function** @cfun, align 8
  %192 = getelementptr inbounds %struct.function, %struct.function* %191, i32 0, i32 0
  %193 = load %struct.eh_status*, %struct.eh_status** %192, align 8
  %194 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %193, i32 0, i32 6
  %195 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  %196 = load i32, i32* @target_flags, align 4
  %197 = and i32 %196, 33554432
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 5, i32 4
  %200 = call %struct.rtx_def* @gen_rtx_REG(i32 %199, i32 0)
  %201 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %195, %struct.rtx_def* %200)
  %202 = load %struct.function*, %struct.function** @cfun, align 8
  %203 = getelementptr inbounds %struct.function, %struct.function* %202, i32 0, i32 0
  %204 = load %struct.eh_status*, %struct.eh_status** %203, align 8
  %205 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %204, i32 0, i32 5
  %206 = load %struct.rtx_def*, %struct.rtx_def** %205, align 8
  %207 = load i32, i32* @word_mode, align 4
  %208 = call %struct.rtx_def* @gen_rtx_REG(i32 %207, i32 1)
  %209 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %206, %struct.rtx_def* %208)
  %210 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %210, %struct.rtx_def** %12, align 8
  call void @end_sequence()
  %211 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %212 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %213 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %212, i32 0, i32 9
  %214 = load %struct.rtx_def*, %struct.rtx_def** %213, align 8
  %215 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %211, %struct.rtx_def* %214)
  br label %216

; <label>:216:                                    ; preds = %190, %97, %65
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %9, align 4
  br label %28

; <label>:219:                                    ; preds = %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca %struct.eh_region*, align 8
  %223 = alloca %struct.rtx_def*, align 8
  %224 = alloca i8, align 1
  %225 = alloca i32, align 4
  %226 = load %struct.function*, %struct.function** @cfun, align 8
  %227 = getelementptr inbounds %struct.function, %struct.function* %226, i32 0, i32 0
  %228 = load %struct.eh_status*, %struct.eh_status** %227, align 8
  %229 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %228, i32 0, i32 8
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %220, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %231 = load i32, i32* %9, align 4
  %232 = icmp sgt i32 %231, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %233 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %234 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %233, i32 0, i32 5
  %235 = load i32, i32* %234, align 8
  %236 = icmp ne i32 %235, 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %98
  call void @start_sequence()
  %237 = call %struct.rtx_def* @gen_label_rtx()
  %238 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %239 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %238, i32 0, i32 8
  store %struct.rtx_def* %237, %struct.rtx_def** %239, align 8
  %240 = load %struct.eh_region*, %struct.eh_region** %11, align 8
  %241 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %240, i32 0, i32 8
  %242 = load %struct.rtx_def*, %struct.rtx_def** %241, align 8
  %243 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %242)
  store i32 0, i32* %10, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %127
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %165
  %244 = load i32, i32* %10, align 4
  %_ = sub i32 0, %244
  %gen = add i32 %_, 1
  %_19 = sub i32 0, %244
  %gen20 = add i32 %_19, 1
  %_21 = shl i32 %244, 1
  %_22 = shl i32 %244, 1
  %_23 = sub i32 %244, 1
  %gen24 = mul i32 %_23, 1
  %_25 = sub i32 %244, 1
  %gen26 = mul i32 %_25, 1
  %_27 = shl i32 %244, 1
  %245 = add i32 %244, 1
  store i32 %245, i32* %10, align 4
  br label %originalBB18
}

; Function Attrs: noinline nounwind uwtable
define void @maybe_remove_eh_handler(%struct.rtx_def*) #0 {
  %2 = load i32, i32* @x.97
  %3 = load i32, i32* @y.98
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.ehl_map_entry**, align 8
  %12 = alloca %struct.ehl_map_entry, align 8
  %13 = alloca %struct.eh_region*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %10, align 8
  %14 = load %struct.function*, %struct.function** @cfun, align 8
  %15 = getelementptr inbounds %struct.function, %struct.function* %14, i32 0, i32 0
  %16 = load %struct.eh_status*, %struct.eh_status** %15, align 8
  %17 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %16, i32 0, i32 7
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.97
  %21 = load i32, i32* @y.98
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %29

; <label>:28:                                     ; preds = %originalBBpart2
  br label %140

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.97
  %31 = load i32, i32* @y.98
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %39 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %12, i32 0, i32 0
  store %struct.rtx_def* %38, %struct.rtx_def** %39, align 8
  %40 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %41 = bitcast %struct.ehl_map_entry* %12 to i8*
  %42 = call i8** @htab_find_slot(%struct.htab* %40, i8* %41, i32 0)
  %43 = bitcast i8** %42 to %struct.ehl_map_entry**
  store %struct.ehl_map_entry** %43, %struct.ehl_map_entry*** %11, align 8
  %44 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %11, align 8
  %45 = icmp ne %struct.ehl_map_entry** %44, null
  %46 = load i32, i32* @x.97
  %47 = load i32, i32* @y.98
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %55, label %54

; <label>:54:                                     ; preds = %originalBBpart24
  br label %140

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %11, align 8
  %57 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %56, align 8
  %58 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %57, i32 0, i32 1
  %59 = load %struct.eh_region*, %struct.eh_region** %58, align 8
  store %struct.eh_region* %59, %struct.eh_region** %13, align 8
  %60 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %61 = icmp ne %struct.eh_region* %60, null
  br i1 %61, label %79, label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x.97
  %64 = load i32, i32* @y.98
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load i32, i32* @x.97
  %72 = load i32, i32* @y.98
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %140

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* @x.97
  %81 = load i32, i32* @y.98
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %79
  %88 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %89 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 5
  %92 = load i32, i32* @x.97
  %93 = load i32, i32* @y.98
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %91, label %100, label %122

; <label>:100:                                    ; preds = %originalBBpart212
  %101 = load i32, i32* @x.97
  %102 = load i32, i32* @y.98
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %100
  %109 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %110 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %11, align 8
  %111 = bitcast %struct.ehl_map_entry** %110 to i8**
  call void @htab_clear_slot(%struct.htab* %109, i8** %111)
  %112 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %113 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %112, i32 0, i32 7
  store %struct.rtx_def* null, %struct.rtx_def** %113, align 8
  %114 = load i32, i32* @x.97
  %115 = load i32, i32* @y.98
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %140

; <label>:122:                                    ; preds = %originalBBpart212
  %123 = load i32, i32* @x.97
  %124 = load i32, i32* @y.98
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %122
  %131 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  call void @remove_eh_handler(%struct.eh_region* %131)
  %132 = load i32, i32* @x.97
  %133 = load i32, i32* @y.98
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %140

; <label>:140:                                    ; preds = %originalBBpart220, %originalBBpart216, %originalBBpart28, %54, %28
  %141 = load i32, i32* @x.97
  %142 = load i32, i32* @y.98
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %140
  %149 = load i32, i32* @x.97
  %150 = load i32, i32* @y.98
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %157 = alloca %struct.rtx_def*, align 8
  %158 = alloca %struct.ehl_map_entry**, align 8
  %159 = alloca %struct.ehl_map_entry, align 8
  %160 = alloca %struct.eh_region*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %157, align 8
  %161 = load %struct.function*, %struct.function** @cfun, align 8
  %162 = getelementptr inbounds %struct.function, %struct.function* %161, i32 0, i32 0
  %163 = load %struct.eh_status*, %struct.eh_status** %162, align 8
  %164 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %163, i32 0, i32 7
  %165 = load i32, i32* %164, align 8
  %166 = icmp ne i32 %165, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %167 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %168 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %12, i32 0, i32 0
  store %struct.rtx_def* %167, %struct.rtx_def** %168, align 8
  %169 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %170 = bitcast %struct.ehl_map_entry* %12 to i8*
  %171 = call i8** @htab_find_slot(%struct.htab* %169, i8* %170, i32 0)
  %172 = bitcast i8** %171 to %struct.ehl_map_entry**
  store %struct.ehl_map_entry** %172, %struct.ehl_map_entry*** %11, align 8
  %173 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %11, align 8
  %174 = icmp ne %struct.ehl_map_entry** %173, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %79
  %175 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %176 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %175, i32 0, i32 5
  %177 = load i32, i32* %176, align 8
  %178 = icmp eq i32 %177, 5
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %100
  %179 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %180 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %11, align 8
  %181 = bitcast %struct.ehl_map_entry** %180 to i8**
  call void @htab_clear_slot(%struct.htab* %179, i8** %181)
  %182 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %183 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %182, i32 0, i32 7
  store %struct.rtx_def* null, %struct.rtx_def** %183, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %122
  %184 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  call void @remove_eh_handler(%struct.eh_region* %184)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %140
  br label %originalBB22
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
  br i1 %36, label %37, label %269

; <label>:37:                                     ; preds = %1
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.99
  %40 = load i32, i32* @y.100
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %48 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %47, i32 0, i32 4
  %49 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %48, align 8
  %50 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %49, i32 0, i32 0
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %50, align 8
  store %struct.bitmap_element_def* %51, %struct.bitmap_element_def** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %52 = load i32, i32* @x.99
  %53 = load i32, i32* @y.100
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %60

; <label>:60:                                     ; preds = %87, %originalBBpart2
  %61 = load i32, i32* @x.99
  %62 = load i32, i32* @y.100
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %70 = icmp ne %struct.bitmap_element_def* %69, null
  %71 = load i32, i32* @x.99
  %72 = load i32, i32* @y.100
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %70, label %79, label %85

; <label>:79:                                     ; preds = %originalBBpart24
  %80 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %81 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %11, align 4
  %84 = icmp ult i32 %82, %83
  br label %85

; <label>:85:                                     ; preds = %79, %originalBBpart24
  %86 = phi i1 [ false, %originalBBpart24 ], [ %84, %79 ]
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %85
  %88 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %89 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %88, i32 0, i32 0
  %90 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %89, align 8
  store %struct.bitmap_element_def* %90, %struct.bitmap_element_def** %10, align 8
  br label %60

; <label>:91:                                     ; preds = %85
  %92 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %93 = icmp ne %struct.bitmap_element_def* %92, null
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %91
  %95 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %96 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %11, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %94, %91
  br label %102

; <label>:102:                                    ; preds = %247, %101
  %103 = load i32, i32* @x.99
  %104 = load i32, i32* @y.100
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %102
  %111 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %112 = icmp ne %struct.bitmap_element_def* %111, null
  %113 = load i32, i32* @x.99
  %114 = load i32, i32* @y.100
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %112, label %121, label %251

; <label>:121:                                    ; preds = %originalBBpart28
  br label %122

; <label>:122:                                    ; preds = %originalBBpart227, %121
  %123 = load i32, i32* @x.99
  %124 = load i32, i32* @y.100
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %122
  %131 = load i32, i32* %13, align 4
  %132 = icmp ult i32 %131, 2
  %133 = load i32, i32* @x.99
  %134 = load i32, i32* @y.100
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %132, label %141, label %246

; <label>:141:                                    ; preds = %originalBBpart212
  %142 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %143 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %142, i32 0, i32 3
  %144 = load i32, i32* %13, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i64], [2 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %14, align 8
  %148 = load i64, i64* %14, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %226

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* @x.99
  %152 = load i32, i32* @y.100
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %150
  %159 = load i32, i32* @x.99
  %160 = load i32, i32* @y.100
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %167

; <label>:167:                                    ; preds = %222, %originalBBpart216
  %168 = load i32, i32* %12, align 4
  %169 = icmp ult i32 %168, 64
  br i1 %169, label %170, label %225

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %12, align 4
  %172 = zext i32 %171 to i64
  %173 = shl i64 1, %172
  store i64 %173, i64* %15, align 8
  %174 = load i64, i64* %14, align 8
  %175 = load i64, i64* %15, align 8
  %176 = and i64 %174, %175
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %221

; <label>:178:                                    ; preds = %170
  %179 = load i64, i64* %15, align 8
  %180 = xor i64 %179, -1
  %181 = load i64, i64* %14, align 8
  %182 = and i64 %181, %180
  store i64 %182, i64* %14, align 8
  %183 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %184 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = mul i32 %185, 128
  %187 = load i32, i32* %13, align 4
  %188 = mul i32 %187, 64
  %189 = add i32 %186, %188
  %190 = load i32, i32* %12, align 4
  %191 = add i32 %189, %190
  store i32 %191, i32* %9, align 4
  %192 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %193 = load %struct.function*, %struct.function** @cfun, align 8
  %194 = getelementptr inbounds %struct.function, %struct.function* %193, i32 0, i32 0
  %195 = load %struct.eh_status*, %struct.eh_status** %194, align 8
  %196 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %195, i32 0, i32 1
  %197 = load %struct.eh_region**, %struct.eh_region*** %196, align 8
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %197, i64 %199
  store %struct.eh_region* %192, %struct.eh_region** %200, align 8
  %201 = load i64, i64* %14, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %220

; <label>:203:                                    ; preds = %178
  %204 = load i32, i32* @x.99
  %205 = load i32, i32* @y.100
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %203
  %212 = load i32, i32* @x.99
  %213 = load i32, i32* @y.100
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %225

; <label>:220:                                    ; preds = %178
  br label %221

; <label>:221:                                    ; preds = %220, %170
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %12, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %167

; <label>:225:                                    ; preds = %originalBBpart220, %167
  br label %226

; <label>:226:                                    ; preds = %225, %141
  store i32 0, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.99
  %229 = load i32, i32* @y.100
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %227
  %236 = load i32, i32* %13, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %13, align 4
  %238 = load i32, i32* @x.99
  %239 = load i32, i32* @y.100
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart227, label %originalBB22alteredBB

originalBBpart227:                                ; preds = %originalBB22
  br label %122

; <label>:246:                                    ; preds = %originalBBpart212
  store i32 0, i32* %13, align 4
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %249 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %248, i32 0, i32 0
  %250 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %249, align 8
  store %struct.bitmap_element_def* %250, %struct.bitmap_element_def** %10, align 8
  br label %102

; <label>:251:                                    ; preds = %originalBBpart28
  %252 = load i32, i32* @x.99
  %253 = load i32, i32* @y.100
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %251
  %260 = load i32, i32* @x.99
  %261 = load i32, i32* @y.100
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %268

; <label>:268:                                    ; preds = %originalBBpart231
  br label %269

; <label>:269:                                    ; preds = %268, %1
  %270 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %271 = icmp ne %struct.eh_region* %270, null
  br i1 %271, label %272, label %370

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x.99
  %274 = load i32, i32* @y.100
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %272
  %281 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %282 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %281, i32 0, i32 4
  %283 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %282, align 8
  %284 = icmp ne %struct.bitmap_head_def* %283, null
  %285 = load i32, i32* @x.99
  %286 = load i32, i32* @y.100
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %284, label %315, label %293

; <label>:293:                                    ; preds = %originalBBpart235
  %294 = load i32, i32* @x.99
  %295 = load i32, i32* @y.100
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %293
  %302 = call noalias i8* @xmalloc(i64 24)
  %303 = bitcast i8* %302 to %struct.bitmap_head_def*
  %304 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %303)
  %305 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %306 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %305, i32 0, i32 4
  store %struct.bitmap_head_def* %304, %struct.bitmap_head_def** %306, align 8
  %307 = load i32, i32* @x.99
  %308 = load i32, i32* @y.100
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %315

; <label>:315:                                    ; preds = %originalBBpart239, %originalBBpart235
  %316 = load i32, i32* @x.99
  %317 = load i32, i32* @y.100
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %315
  %324 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %325 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %324, i32 0, i32 4
  %326 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %325, align 8
  %327 = icmp ne %struct.bitmap_head_def* %326, null
  %328 = load i32, i32* @x.99
  %329 = load i32, i32* @y.100
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %327, label %336, label %347

; <label>:336:                                    ; preds = %originalBBpart243
  %337 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %338 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %337, i32 0, i32 4
  %339 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %338, align 8
  %340 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %341 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %340, i32 0, i32 4
  %342 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %341, align 8
  %343 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %344 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %343, i32 0, i32 4
  %345 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %344, align 8
  %346 = call i32 @bitmap_operation(%struct.bitmap_head_def* %339, %struct.bitmap_head_def* %342, %struct.bitmap_head_def* %345, i32 2)
  br label %347

; <label>:347:                                    ; preds = %336, %originalBBpart243
  %348 = load i32, i32* @x.99
  %349 = load i32, i32* @y.100
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %347
  %356 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %357 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %356, i32 0, i32 4
  %358 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %357, align 8
  %359 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %360 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %359, i32 0, i32 3
  %361 = load i32, i32* %360, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %358, i32 %361)
  %362 = load i32, i32* @x.99
  %363 = load i32, i32* @y.100
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %370

; <label>:370:                                    ; preds = %originalBBpart247, %269
  %371 = load i32, i32* @x.99
  %372 = load i32, i32* @y.100
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %370
  %379 = load %struct.function*, %struct.function** @cfun, align 8
  %380 = getelementptr inbounds %struct.function, %struct.function* %379, i32 0, i32 0
  %381 = load %struct.eh_status*, %struct.eh_status** %380, align 8
  %382 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %381, i32 0, i32 7
  %383 = load i32, i32* %382, align 8
  %384 = icmp ne i32 %383, 0
  %385 = load i32, i32* @x.99
  %386 = load i32, i32* @y.100
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %384, label %393, label %397

; <label>:393:                                    ; preds = %originalBBpart251
  %394 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %395 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %394, i32 0, i32 8
  %396 = load %struct.rtx_def*, %struct.rtx_def** %395, align 8
  store %struct.rtx_def* %396, %struct.rtx_def** %8, align 8
  br label %401

; <label>:397:                                    ; preds = %originalBBpart251
  %398 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %399 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %398, i32 0, i32 7
  %400 = load %struct.rtx_def*, %struct.rtx_def** %399, align 8
  store %struct.rtx_def* %400, %struct.rtx_def** %8, align 8
  br label %401

; <label>:401:                                    ; preds = %397, %393
  %402 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %403 = icmp ne %struct.rtx_def* %402, null
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %401
  %405 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @remove_exception_handler_label(%struct.rtx_def* %405)
  br label %406

; <label>:406:                                    ; preds = %404, %401
  %407 = load i32, i32* @x.99
  %408 = load i32, i32* @y.100
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %406
  %415 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %416 = icmp ne %struct.eh_region* %415, null
  %417 = load i32, i32* @x.99
  %418 = load i32, i32* @y.100
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %416, label %425, label %428

; <label>:425:                                    ; preds = %originalBBpart255
  %426 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %427 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %426, i32 0, i32 1
  store %struct.eh_region** %427, %struct.eh_region*** %4, align 8
  br label %433

; <label>:428:                                    ; preds = %originalBBpart255
  %429 = load %struct.function*, %struct.function** @cfun, align 8
  %430 = getelementptr inbounds %struct.function, %struct.function* %429, i32 0, i32 0
  %431 = load %struct.eh_status*, %struct.eh_status** %430, align 8
  %432 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %431, i32 0, i32 0
  store %struct.eh_region** %432, %struct.eh_region*** %4, align 8
  br label %433

; <label>:433:                                    ; preds = %428, %425
  %434 = load i32, i32* @x.99
  %435 = load i32, i32* @y.100
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %433
  %442 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  store %struct.eh_region** %442, %struct.eh_region*** %3, align 8
  %443 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  %444 = load %struct.eh_region*, %struct.eh_region** %443, align 8
  store %struct.eh_region* %444, %struct.eh_region** %5, align 8
  %445 = load i32, i32* @x.99
  %446 = load i32, i32* @y.100
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %453

; <label>:453:                                    ; preds = %originalBBpart263, %originalBBpart259
  %454 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %455 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %456 = icmp ne %struct.eh_region* %454, %455
  br i1 %456, label %457, label %479

; <label>:457:                                    ; preds = %453
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.99
  %460 = load i32, i32* @y.100
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %458
  %467 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %468 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %467, i32 0, i32 2
  store %struct.eh_region** %468, %struct.eh_region*** %3, align 8
  %469 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  %470 = load %struct.eh_region*, %struct.eh_region** %469, align 8
  store %struct.eh_region* %470, %struct.eh_region** %5, align 8
  %471 = load i32, i32* @x.99
  %472 = load i32, i32* @y.100
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %453

; <label>:479:                                    ; preds = %453
  %480 = load i32, i32* @x.99
  %481 = load i32, i32* @y.100
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %479
  %488 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %489 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %488, i32 0, i32 2
  %490 = load %struct.eh_region*, %struct.eh_region** %489, align 8
  %491 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  store %struct.eh_region* %490, %struct.eh_region** %491, align 8
  %492 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %493 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %492, i32 0, i32 1
  %494 = load %struct.eh_region*, %struct.eh_region** %493, align 8
  store %struct.eh_region* %494, %struct.eh_region** %7, align 8
  %495 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %496 = icmp ne %struct.eh_region* %495, null
  %497 = load i32, i32* @x.99
  %498 = load i32, i32* @y.100
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %496, label %505, label %546

; <label>:505:                                    ; preds = %originalBBpart267
  %506 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  store %struct.eh_region* %506, %struct.eh_region** %5, align 8
  br label %507

; <label>:507:                                    ; preds = %516, %505
  %508 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %509 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %508, i32 0, i32 2
  %510 = load %struct.eh_region*, %struct.eh_region** %509, align 8
  %511 = icmp ne %struct.eh_region* %510, null
  br i1 %511, label %512, label %520

; <label>:512:                                    ; preds = %507
  %513 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %514 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %515 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %514, i32 0, i32 0
  store %struct.eh_region* %513, %struct.eh_region** %515, align 8
  br label %516

; <label>:516:                                    ; preds = %512
  %517 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %518 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %517, i32 0, i32 2
  %519 = load %struct.eh_region*, %struct.eh_region** %518, align 8
  store %struct.eh_region* %519, %struct.eh_region** %5, align 8
  br label %507

; <label>:520:                                    ; preds = %507
  %521 = load i32, i32* @x.99
  %522 = load i32, i32* @y.100
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %520
  %529 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %530 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %531 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %530, i32 0, i32 0
  store %struct.eh_region* %529, %struct.eh_region** %531, align 8
  %532 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %533 = load %struct.eh_region*, %struct.eh_region** %532, align 8
  %534 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %535 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %534, i32 0, i32 2
  store %struct.eh_region* %533, %struct.eh_region** %535, align 8
  %536 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %537 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  store %struct.eh_region* %536, %struct.eh_region** %537, align 8
  %538 = load i32, i32* @x.99
  %539 = load i32, i32* @y.100
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %546

; <label>:546:                                    ; preds = %originalBBpart271, %originalBBpart267
  %547 = load i32, i32* @x.99
  %548 = load i32, i32* @y.100
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %546
  %555 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %556 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %555, i32 0, i32 5
  %557 = load i32, i32* %556, align 8
  %558 = icmp eq i32 %557, 3
  %559 = load i32, i32* @x.99
  %560 = load i32, i32* @y.100
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %558, label %567, label %729

; <label>:567:                                    ; preds = %originalBBpart275
  %568 = load i32, i32* @x.99
  %569 = load i32, i32* @y.100
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %567
  %576 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %577 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %576, i32 0, i32 2
  %578 = load %struct.eh_region*, %struct.eh_region** %577, align 8
  store %struct.eh_region* %578, %struct.eh_region** %16, align 8
  %579 = load i32, i32* @x.99
  %580 = load i32, i32* @y.100
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %587

; <label>:587:                                    ; preds = %originalBBpart287, %originalBBpart279
  %588 = load i32, i32* @x.99
  %589 = load i32, i32* @y.100
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %587
  %596 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %597 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %596, i32 0, i32 5
  %598 = load i32, i32* %597, align 8
  %599 = icmp eq i32 %598, 3
  %600 = load i32, i32* @x.99
  %601 = load i32, i32* @y.100
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %599, label %608, label %629

; <label>:608:                                    ; preds = %originalBBpart283
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* @x.99
  %611 = load i32, i32* @y.100
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %609
  %618 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %619 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %618, i32 0, i32 2
  %620 = load %struct.eh_region*, %struct.eh_region** %619, align 8
  store %struct.eh_region* %620, %struct.eh_region** %16, align 8
  %621 = load i32, i32* @x.99
  %622 = load i32, i32* @y.100
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %587

; <label>:629:                                    ; preds = %originalBBpart283
  %630 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %631 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %630, i32 0, i32 5
  %632 = load i32, i32* %631, align 8
  %633 = icmp ne i32 %632, 2
  br i1 %633, label %634, label %635

; <label>:634:                                    ; preds = %629
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 2698, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.remove_eh_handler, i32 0, i32 0)) #5
  unreachable

; <label>:635:                                    ; preds = %629
  %636 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %637 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %636, i32 0, i32 6
  %638 = bitcast %union.anon* %637 to %struct.anon.5*
  %639 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %638, i32 0, i32 0
  %640 = load %struct.eh_region*, %struct.eh_region** %639, align 8
  store %struct.eh_region* %640, %struct.eh_region** %17, align 8
  %641 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %642 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %641, i32 0, i32 6
  %643 = bitcast %union.anon* %642 to %struct.anon.5*
  %644 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %643, i32 0, i32 1
  %645 = load %struct.eh_region*, %struct.eh_region** %644, align 8
  store %struct.eh_region* %645, %struct.eh_region** %18, align 8
  %646 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %647 = icmp ne %struct.eh_region* %646, null
  br i1 %647, label %648, label %670

; <label>:648:                                    ; preds = %635
  %649 = load i32, i32* @x.99
  %650 = load i32, i32* @y.100
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %648
  %657 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %658 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %659 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %658, i32 0, i32 6
  %660 = bitcast %union.anon* %659 to %struct.anon.5*
  %661 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %660, i32 0, i32 1
  store %struct.eh_region* %657, %struct.eh_region** %661, align 8
  %662 = load i32, i32* @x.99
  %663 = load i32, i32* @y.100
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %676

; <label>:670:                                    ; preds = %635
  %671 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %672 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %673 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %672, i32 0, i32 6
  %674 = bitcast %union.anon* %673 to %struct.anon*
  %675 = getelementptr inbounds %struct.anon, %struct.anon* %674, i32 0, i32 1
  store %struct.eh_region* %671, %struct.eh_region** %675, align 8
  br label %676

; <label>:676:                                    ; preds = %670, %originalBBpart291
  %677 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %678 = icmp ne %struct.eh_region* %677, null
  br i1 %678, label %679, label %685

; <label>:679:                                    ; preds = %676
  %680 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %681 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %682 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %681, i32 0, i32 6
  %683 = bitcast %union.anon* %682 to %struct.anon.5*
  %684 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %683, i32 0, i32 0
  store %struct.eh_region* %680, %struct.eh_region** %684, align 8
  br label %712

; <label>:685:                                    ; preds = %676
  %686 = load i32, i32* @x.99
  %687 = load i32, i32* @y.100
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %685
  %694 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %695 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %696 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %695, i32 0, i32 6
  %697 = bitcast %union.anon* %696 to %struct.anon*
  %698 = getelementptr inbounds %struct.anon, %struct.anon* %697, i32 0, i32 0
  store %struct.eh_region* %694, %struct.eh_region** %698, align 8
  %699 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %700 = icmp ne %struct.eh_region* %699, null
  %701 = load i32, i32* @x.99
  %702 = load i32, i32* @y.100
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %700, label %711, label %709

; <label>:709:                                    ; preds = %originalBBpart295
  %710 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  call void @remove_eh_handler(%struct.eh_region* %710)
  br label %711

; <label>:711:                                    ; preds = %709, %originalBBpart295
  br label %712

; <label>:712:                                    ; preds = %711, %679
  %713 = load i32, i32* @x.99
  %714 = load i32, i32* @y.100
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %712
  %721 = load i32, i32* @x.99
  %722 = load i32, i32* @y.100
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %729

; <label>:729:                                    ; preds = %originalBBpart299, %originalBBpart275
  %730 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  call void @free_region(%struct.eh_region* %730)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %38
  %731 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %732 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %731, i32 0, i32 4
  %733 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %732, align 8
  %734 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %733, i32 0, i32 0
  %735 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %734, align 8
  store %struct.bitmap_element_def* %735, %struct.bitmap_element_def** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  %736 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %737 = icmp ne %struct.bitmap_element_def* %736, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %102
  %738 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %739 = icmp ne %struct.bitmap_element_def* %738, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %122
  %740 = load i32, i32* %13, align 4
  %741 = icmp ult i32 %740, 2
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %150
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %203
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %227
  %742 = load i32, i32* %13, align 4
  %_ = sub i32 %742, 1
  %gen = mul i32 %_, 1
  %_23 = sub i32 %742, 1
  %gen24 = mul i32 %_23, 1
  %743 = add i32 %742, 1
  store i32 %743, i32* %13, align 4
  br label %originalBB22

originalBB29alteredBB:                            ; preds = %originalBB29, %251
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %272
  %744 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %745 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %744, i32 0, i32 4
  %746 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %745, align 8
  %747 = icmp ne %struct.bitmap_head_def* %746, null
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %293
  %748 = call noalias i8* @xmalloc(i64 24)
  %749 = bitcast i8* %748 to %struct.bitmap_head_def*
  %750 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %749)
  %751 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %752 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %751, i32 0, i32 4
  store %struct.bitmap_head_def* %750, %struct.bitmap_head_def** %752, align 8
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %315
  %753 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %754 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %753, i32 0, i32 4
  %755 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %754, align 8
  %756 = icmp ne %struct.bitmap_head_def* %755, null
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %347
  %757 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %758 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %757, i32 0, i32 4
  %759 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %758, align 8
  %760 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %761 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %760, i32 0, i32 3
  %762 = load i32, i32* %761, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %759, i32 %762)
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %370
  %763 = load %struct.function*, %struct.function** @cfun, align 8
  %764 = getelementptr inbounds %struct.function, %struct.function* %763, i32 0, i32 0
  %765 = load %struct.eh_status*, %struct.eh_status** %764, align 8
  %766 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %765, i32 0, i32 7
  %767 = load i32, i32* %766, align 8
  %768 = icmp ne i32 %767, 0
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %406
  %769 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %770 = icmp ne %struct.eh_region* %769, null
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %433
  %771 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  store %struct.eh_region** %771, %struct.eh_region*** %3, align 8
  %772 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  %773 = load %struct.eh_region*, %struct.eh_region** %772, align 8
  store %struct.eh_region* %773, %struct.eh_region** %5, align 8
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %458
  %774 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %775 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %774, i32 0, i32 2
  store %struct.eh_region** %775, %struct.eh_region*** %3, align 8
  %776 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  %777 = load %struct.eh_region*, %struct.eh_region** %776, align 8
  store %struct.eh_region* %777, %struct.eh_region** %5, align 8
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %479
  %778 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %779 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %778, i32 0, i32 2
  %780 = load %struct.eh_region*, %struct.eh_region** %779, align 8
  %781 = load %struct.eh_region**, %struct.eh_region*** %3, align 8
  store %struct.eh_region* %780, %struct.eh_region** %781, align 8
  %782 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %783 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %782, i32 0, i32 1
  %784 = load %struct.eh_region*, %struct.eh_region** %783, align 8
  store %struct.eh_region* %784, %struct.eh_region** %7, align 8
  %785 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %786 = icmp ne %struct.eh_region* %785, null
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %520
  %787 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %788 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %789 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %788, i32 0, i32 0
  store %struct.eh_region* %787, %struct.eh_region** %789, align 8
  %790 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  %791 = load %struct.eh_region*, %struct.eh_region** %790, align 8
  %792 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %793 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %792, i32 0, i32 2
  store %struct.eh_region* %791, %struct.eh_region** %793, align 8
  %794 = load %struct.eh_region*, %struct.eh_region** %7, align 8
  %795 = load %struct.eh_region**, %struct.eh_region*** %4, align 8
  store %struct.eh_region* %794, %struct.eh_region** %795, align 8
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %546
  %796 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %797 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %796, i32 0, i32 5
  %798 = load i32, i32* %797, align 8
  %799 = icmp eq i32 %798, 3
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %567
  %800 = load %struct.eh_region*, %struct.eh_region** %2, align 8
  %801 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %800, i32 0, i32 2
  %802 = load %struct.eh_region*, %struct.eh_region** %801, align 8
  store %struct.eh_region* %802, %struct.eh_region** %16, align 8
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %587
  %803 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %804 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %803, i32 0, i32 5
  %805 = load i32, i32* %804, align 8
  %806 = icmp eq i32 %805, 3
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %609
  %807 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %808 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %807, i32 0, i32 2
  %809 = load %struct.eh_region*, %struct.eh_region** %808, align 8
  store %struct.eh_region* %809, %struct.eh_region** %16, align 8
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %648
  %810 = load %struct.eh_region*, %struct.eh_region** %18, align 8
  %811 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %812 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %811, i32 0, i32 6
  %813 = bitcast %union.anon* %812 to %struct.anon.5*
  %814 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %813, i32 0, i32 1
  store %struct.eh_region* %810, %struct.eh_region** %814, align 8
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %685
  %815 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %816 = load %struct.eh_region*, %struct.eh_region** %16, align 8
  %817 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %816, i32 0, i32 6
  %818 = bitcast %union.anon* %817 to %struct.anon*
  %819 = getelementptr inbounds %struct.anon, %struct.anon* %818, i32 0, i32 0
  store %struct.eh_region* %815, %struct.eh_region** %819, align 8
  %820 = load %struct.eh_region*, %struct.eh_region** %17, align 8
  %821 = icmp ne %struct.eh_region* %820, null
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %712
  br label %originalBB97
}

; Function Attrs: noinline nounwind uwtable
define void @for_each_eh_label(void (%struct.rtx_def*)*) #0 {
  %2 = load i32, i32* @x.101
  %3 = load i32, i32* @y.102
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca void (%struct.rtx_def*)*, align 8
  store void (%struct.rtx_def*)* %0, void (%struct.rtx_def*)** %10, align 8
  %11 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %12 = load void (%struct.rtx_def*)*, void (%struct.rtx_def*)** %10, align 8
  %13 = bitcast void (%struct.rtx_def*)* %12 to i8*
  call void @htab_traverse(%struct.htab* %11, i32 (i8**, i8*)* @for_each_eh_label_1, i8* %13)
  %14 = load i32, i32* @x.101
  %15 = load i32, i32* @y.102
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca void (%struct.rtx_def*)*, align 8
  store void (%struct.rtx_def*)* %0, void (%struct.rtx_def*)** %22, align 8
  %23 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %24 = load void (%struct.rtx_def*)*, void (%struct.rtx_def*)** %22, align 8
  %25 = bitcast void (%struct.rtx_def*)* %24 to i8*
  call void @htab_traverse(%struct.htab* %23, i32 (i8**, i8*)* @for_each_eh_label_1, i8* %25)
  br label %originalBB
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
  br i1 %13, label %14, label %50

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
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.105
  %26 = load i32, i32* @y.106
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 3
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 0
  %40 = bitcast %union.rtunion_def* %39 to i32*
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* @x.105
  %43 = load i32, i32* @y.106
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %78

; <label>:50:                                     ; preds = %14, %1
  %51 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %52 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %51, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %52, %struct.rtx_def** %8, align 8
  %53 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %54 = icmp ne %struct.rtx_def* %53, null
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %50
  %56 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 0
  %59 = bitcast %union.rtunion_def* %58 to %struct.rtx_def**
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %55, %50
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %209

; <label>:67:                                     ; preds = %55
  %68 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 0
  %75 = bitcast %union.rtunion_def* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %67, %originalBBpart2
  %79 = bitcast %struct.reachable_info* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 24, i32 8, i1 false)
  %80 = load %struct.function*, %struct.function** @cfun, align 8
  %81 = getelementptr inbounds %struct.function, %struct.function* %80, i32 0, i32 0
  %82 = load %struct.eh_status*, %struct.eh_status** %81, align 8
  %83 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %82, i32 0, i32 1
  %84 = load %struct.eh_region**, %struct.eh_region*** %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %84, i64 %86
  %88 = load %struct.eh_region*, %struct.eh_region** %87, align 8
  store %struct.eh_region* %88, %struct.eh_region** %5, align 8
  store %union.tree_node* null, %union.tree_node** %6, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %90 = bitcast %struct.rtx_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 33
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* @x.105
  %96 = load i32, i32* @y.106
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %94
  %103 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 3
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 53
  %112 = load i32, i32* @x.105
  %113 = load i32, i32* @y.106
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br i1 %111, label %120, label %128

; <label>:120:                                    ; preds = %originalBBpart25
  %121 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %122 = icmp eq %struct.eh_region* %121, null
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %209

; <label>:124:                                    ; preds = %120
  %125 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %126 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %125, i32 0, i32 0
  %127 = load %struct.eh_region*, %struct.eh_region** %126, align 8
  store %struct.eh_region* %127, %struct.eh_region** %5, align 8
  br label %143

; <label>:128:                                    ; preds = %originalBBpart25, %78
  %129 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %130 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %129, i32 0, i32 5
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %128
  %134 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %135 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %134, i32 0, i32 6
  %136 = bitcast %union.anon* %135 to %struct.anon.7*
  %137 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %136, i32 0, i32 0
  %138 = load %union.tree_node*, %union.tree_node** %137, align 8
  store %union.tree_node* %138, %union.tree_node** %6, align 8
  %139 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %140 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %139, i32 0, i32 0
  %141 = load %struct.eh_region*, %struct.eh_region** %140, align 8
  store %struct.eh_region* %141, %struct.eh_region** %5, align 8
  br label %142

; <label>:142:                                    ; preds = %133, %128
  br label %143

; <label>:143:                                    ; preds = %142, %124
  %144 = load i32, i32* @x.105
  %145 = load i32, i32* @y.106
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %143
  %152 = load i32, i32* @x.105
  %153 = load i32, i32* @y.106
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %160

; <label>:160:                                    ; preds = %202, %originalBBpart29
  %161 = load i32, i32* @x.105
  %162 = load i32, i32* @y.106
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %160
  %169 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %170 = icmp ne %struct.eh_region* %169, null
  %171 = load i32, i32* @x.105
  %172 = load i32, i32* @y.106
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %170, label %179, label %206

; <label>:179:                                    ; preds = %originalBBpart213
  %180 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %181 = load %union.tree_node*, %union.tree_node** %6, align 8
  %182 = call i32 @reachable_next_level(%struct.eh_region* %180, %union.tree_node* %181, %struct.reachable_info* %4)
  %183 = icmp uge i32 %182, 2
  br i1 %183, label %184, label %201

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* @x.105
  %186 = load i32, i32* @y.106
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %184
  %193 = load i32, i32* @x.105
  %194 = load i32, i32* @y.106
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %206

; <label>:201:                                    ; preds = %179
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %204 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %203, i32 0, i32 0
  %205 = load %struct.eh_region*, %struct.eh_region** %204, align 8
  store %struct.eh_region* %205, %struct.eh_region** %5, align 8
  br label %160

; <label>:206:                                    ; preds = %originalBBpart217, %originalBBpart213
  %207 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %4, i32 0, i32 2
  %208 = load %struct.rtx_def*, %struct.rtx_def** %207, align 8
  store %struct.rtx_def* %208, %struct.rtx_def** %2, align 8
  br label %209

; <label>:209:                                    ; preds = %206, %123, %66
  %210 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %210

originalBBalteredBB:                              ; preds = %originalBB, %24
  %211 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 3
  %214 = bitcast %union.rtunion_def* %213 to %struct.rtx_def**
  %215 = load %struct.rtx_def*, %struct.rtx_def** %214, align 8
  %216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %215, i32 0, i32 1
  %217 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %216, i64 0, i64 0
  %218 = bitcast %union.rtunion_def* %217 to i32*
  %219 = load i32, i32* %218, align 8
  store i32 %219, i32* %7, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %94
  %220 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %220, i32 0, i32 1
  %222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %221, i64 0, i64 3
  %223 = bitcast %union.rtunion_def* %222 to %struct.rtx_def**
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  %225 = bitcast %struct.rtx_def* %224 to i32*
  %226 = load i32, i32* %225, align 8
  %_ = sub i32 0, %226
  %gen = add i32 %_, 65535
  %_2 = sub i32 0, %226
  %gen3 = add i32 %_2, 65535
  %227 = and i32 %226, 65535
  %228 = icmp eq i32 %227, 53
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %143
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %160
  %229 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %230 = icmp ne %struct.eh_region* %229, null
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %184
  br label %originalBB15
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
  switch i32 %17, label %334 [
    i32 1, label %18
    i32 2, label %22
    i32 4, label %237
    i32 3, label %303
    i32 5, label %320
    i32 6, label %333
    i32 7, label %333
    i32 0, label %333
  ]

; <label>:18:                                     ; preds = %3
  %19 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %20 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %21 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %19, %struct.eh_region* %20, %struct.eh_region* %21)
  store i32 1, i32* %4, align 4
  br label %351

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @x.107
  %24 = load i32, i32* @y.108
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  store i32 0, i32* %9, align 4
  %31 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %32 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %31, i32 0, i32 6
  %33 = bitcast %union.anon* %32 to %struct.anon*
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 0
  %35 = load %struct.eh_region*, %struct.eh_region** %34, align 8
  store %struct.eh_region* %35, %struct.eh_region** %8, align 8
  %36 = load i32, i32* @x.107
  %37 = load i32, i32* @y.108
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %44

; <label>:44:                                     ; preds = %229, %originalBBpart2
  %45 = load i32, i32* @x.107
  %46 = load i32, i32* @y.108
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  %53 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %54 = icmp ne %struct.eh_region* %53, null
  %55 = load i32, i32* @x.107
  %56 = load i32, i32* @y.108
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %63, label %235

; <label>:63:                                     ; preds = %originalBBpart24
  %64 = load i32, i32* @x.107
  %65 = load i32, i32* @y.108
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %63
  %72 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %73 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %72, i32 0, i32 6
  %74 = bitcast %union.anon* %73 to %struct.anon.5*
  %75 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %74, i32 0, i32 2
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  %77 = icmp eq %union.tree_node* %76, null
  %78 = load i32, i32* @x.107
  %79 = load i32, i32* @y.108
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %77, label %86, label %106

; <label>:86:                                     ; preds = %originalBBpart28
  %87 = load i32, i32* @x.107
  %88 = load i32, i32* @y.108
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %86
  %95 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %96 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %97 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  call void @add_reachable_handler(%struct.reachable_info* %95, %struct.eh_region* %96, %struct.eh_region* %97)
  store i32 2, i32* %4, align 4
  %98 = load i32, i32* @x.107
  %99 = load i32, i32* @y.108
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %351

; <label>:106:                                    ; preds = %originalBBpart28
  %107 = load %union.tree_node*, %union.tree_node** %6, align 8
  %108 = icmp ne %union.tree_node* %107, null
  br i1 %108, label %109, label %166

; <label>:109:                                    ; preds = %106
  %110 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %111 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %110, i32 0, i32 6
  %112 = bitcast %union.anon* %111 to %struct.anon.5*
  %113 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %112, i32 0, i32 2
  %114 = load %union.tree_node*, %union.tree_node** %113, align 8
  store %union.tree_node* %114, %union.tree_node** %10, align 8
  br label %115

; <label>:115:                                    ; preds = %140, %109
  %116 = load %union.tree_node*, %union.tree_node** %10, align 8
  %117 = icmp ne %union.tree_node* %116, null
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %115
  %119 = load %union.tree_node*, %union.tree_node** %10, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_list*
  %121 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %120, i32 0, i32 2
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  store %union.tree_node* %122, %union.tree_node** %11, align 8
  %123 = load %union.tree_node*, %union.tree_node** %11, align 8
  %124 = load %union.tree_node*, %union.tree_node** %6, align 8
  %125 = icmp eq %union.tree_node* %123, %124
  br i1 %125, label %135, label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %128 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %127, null
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %126
  %130 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %131 = load %union.tree_node*, %union.tree_node** %11, align 8
  %132 = load %union.tree_node*, %union.tree_node** %6, align 8
  %133 = call i32 %130(%union.tree_node* %131, %union.tree_node* %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %129, %118
  %136 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %137 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %138 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  call void @add_reachable_handler(%struct.reachable_info* %136, %struct.eh_region* %137, %struct.eh_region* %138)
  store i32 2, i32* %4, align 4
  br label %351

; <label>:139:                                    ; preds = %129, %126
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load %union.tree_node*, %union.tree_node** %10, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_common*
  %143 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %142, i32 0, i32 0
  %144 = load %union.tree_node*, %union.tree_node** %143, align 8
  store %union.tree_node* %144, %union.tree_node** %10, align 8
  br label %115

; <label>:145:                                    ; preds = %115
  %146 = load i32, i32* @x.107
  %147 = load i32, i32* @y.108
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %145
  %154 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %155 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %154, null
  %156 = load i32, i32* @x.107
  %157 = load i32, i32* @y.108
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %155, label %164, label %165

; <label>:164:                                    ; preds = %originalBBpart216
  store i32 0, i32* %4, align 4
  br label %351

; <label>:165:                                    ; preds = %originalBBpart216
  br label %166

; <label>:166:                                    ; preds = %165, %106
  %167 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %168 = icmp ne %struct.reachable_info* %167, null
  br i1 %168, label %186, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x.107
  %171 = load i32, i32* @y.108
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %169
  store i32 1, i32* %9, align 4
  %178 = load i32, i32* @x.107
  %179 = load i32, i32* @y.108
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %228

; <label>:186:                                    ; preds = %166
  %187 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %188 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %187, i32 0, i32 6
  %189 = bitcast %union.anon* %188 to %struct.anon.5*
  %190 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %189, i32 0, i32 2
  %191 = load %union.tree_node*, %union.tree_node** %190, align 8
  store %union.tree_node* %191, %union.tree_node** %12, align 8
  store i8 0, i8* %13, align 1
  br label %192

; <label>:192:                                    ; preds = %215, %186
  %193 = load %union.tree_node*, %union.tree_node** %12, align 8
  %194 = icmp ne %union.tree_node* %193, null
  br i1 %194, label %195, label %220

; <label>:195:                                    ; preds = %192
  %196 = load %union.tree_node*, %union.tree_node** %12, align 8
  %197 = bitcast %union.tree_node* %196 to %struct.tree_list*
  %198 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %197, i32 0, i32 2
  %199 = load %union.tree_node*, %union.tree_node** %198, align 8
  store %union.tree_node* %199, %union.tree_node** %14, align 8
  %200 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %201 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %200, i32 0, i32 0
  %202 = load %union.tree_node*, %union.tree_node** %201, align 8
  %203 = load %union.tree_node*, %union.tree_node** %14, align 8
  %204 = call i32 @check_handled(%union.tree_node* %202, %union.tree_node* %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %214, label %206

; <label>:206:                                    ; preds = %195
  %207 = load %union.tree_node*, %union.tree_node** %14, align 8
  %208 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %209 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %208, i32 0, i32 0
  %210 = load %union.tree_node*, %union.tree_node** %209, align 8
  %211 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %207, %union.tree_node* %210)
  %212 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %213 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %212, i32 0, i32 0
  store %union.tree_node* %211, %union.tree_node** %213, align 8
  store i8 1, i8* %13, align 1
  br label %214

; <label>:214:                                    ; preds = %206, %195
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load %union.tree_node*, %union.tree_node** %12, align 8
  %217 = bitcast %union.tree_node* %216 to %struct.tree_common*
  %218 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %217, i32 0, i32 0
  %219 = load %union.tree_node*, %union.tree_node** %218, align 8
  store %union.tree_node* %219, %union.tree_node** %12, align 8
  br label %192

; <label>:220:                                    ; preds = %192
  %221 = load i8, i8* %13, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %220
  %224 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %225 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %226 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  call void @add_reachable_handler(%struct.reachable_info* %224, %struct.eh_region* %225, %struct.eh_region* %226)
  store i32 1, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %223, %220
  br label %228

; <label>:228:                                    ; preds = %227, %originalBBpart220
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %231 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %230, i32 0, i32 6
  %232 = bitcast %union.anon* %231 to %struct.anon.5*
  %233 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %232, i32 0, i32 0
  %234 = load %struct.eh_region*, %struct.eh_region** %233, align 8
  store %struct.eh_region* %234, %struct.eh_region** %8, align 8
  br label %44

; <label>:235:                                    ; preds = %originalBBpart24
  %236 = load i32, i32* %9, align 4
  store i32 %236, i32* %4, align 4
  br label %351

; <label>:237:                                    ; preds = %3
  %238 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %239 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %238, i32 0, i32 6
  %240 = bitcast %union.anon* %239 to %struct.anon.6*
  %241 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %240, i32 0, i32 0
  %242 = load %union.tree_node*, %union.tree_node** %241, align 8
  %243 = icmp eq %union.tree_node* %242, null
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %237
  %245 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %246 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %247 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %245, %struct.eh_region* %246, %struct.eh_region* %247)
  store i32 2, i32* %4, align 4
  br label %351

; <label>:248:                                    ; preds = %237
  %249 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %250 = icmp ne %struct.reachable_info* %249, null
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %248
  %252 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %253 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %252, i32 0, i32 6
  %254 = bitcast %union.anon* %253 to %struct.anon.6*
  %255 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %254, i32 0, i32 0
  %256 = load %union.tree_node*, %union.tree_node** %255, align 8
  %257 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %258 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %257, i32 0, i32 1
  %259 = load %union.tree_node*, %union.tree_node** %258, align 8
  %260 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %256, %union.tree_node* %259)
  %261 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %262 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %261, i32 0, i32 1
  store %union.tree_node* %260, %union.tree_node** %262, align 8
  br label %263

; <label>:263:                                    ; preds = %251, %248
  %264 = load %union.tree_node*, %union.tree_node** %6, align 8
  %265 = icmp ne %union.tree_node* %264, null
  br i1 %265, label %266, label %299

; <label>:266:                                    ; preds = %263
  %267 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %268 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %267, null
  br i1 %268, label %269, label %299

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x.107
  %271 = load i32, i32* @y.108
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %269
  %278 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %279 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %278, i32 0, i32 6
  %280 = bitcast %union.anon* %279 to %struct.anon.6*
  %281 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %280, i32 0, i32 0
  %282 = load %union.tree_node*, %union.tree_node** %281, align 8
  %283 = load %union.tree_node*, %union.tree_node** %6, align 8
  %284 = call i32 @check_handled(%union.tree_node* %282, %union.tree_node* %283)
  %285 = icmp ne i32 %284, 0
  %286 = load i32, i32* @x.107
  %287 = load i32, i32* @y.108
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %285, label %294, label %295

; <label>:294:                                    ; preds = %originalBBpart224
  store i32 0, i32* %4, align 4
  br label %351

; <label>:295:                                    ; preds = %originalBBpart224
  %296 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %297 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %298 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %296, %struct.eh_region* %297, %struct.eh_region* %298)
  store i32 2, i32* %4, align 4
  br label %351

; <label>:299:                                    ; preds = %266, %263
  %300 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %301 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %302 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %300, %struct.eh_region* %301, %struct.eh_region* %302)
  store i32 1, i32* %4, align 4
  br label %351

; <label>:303:                                    ; preds = %3
  %304 = load i32, i32* @x.107
  %305 = load i32, i32* @y.108
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %303
  store i32 0, i32* %4, align 4
  %312 = load i32, i32* @x.107
  %313 = load i32, i32* @y.108
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %351

; <label>:320:                                    ; preds = %3
  %321 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %322 = icmp ne %struct.reachable_info* %321, null
  br i1 %322, label %323, label %332

; <label>:323:                                    ; preds = %320
  %324 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %325 = getelementptr inbounds %struct.reachable_info, %struct.reachable_info* %324, i32 0, i32 2
  %326 = load %struct.rtx_def*, %struct.rtx_def** %325, align 8
  %327 = icmp ne %struct.rtx_def* %326, null
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %323
  %329 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %330 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %331 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  call void @add_reachable_handler(%struct.reachable_info* %329, %struct.eh_region* %330, %struct.eh_region* %331)
  store i32 2, i32* %4, align 4
  br label %351

; <label>:332:                                    ; preds = %323, %320
  store i32 3, i32* %4, align 4
  br label %351

; <label>:333:                                    ; preds = %3, %3, %3
  br label %334

; <label>:334:                                    ; preds = %333, %3
  %335 = load i32, i32* @x.107
  %336 = load i32, i32* @y.108
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %334
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 3010, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.reachable_next_level, i32 0, i32 0)) #5
  %343 = load i32, i32* @x.107
  %344 = load i32, i32* @y.108
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  unreachable

; <label>:351:                                    ; preds = %332, %328, %originalBBpart228, %299, %295, %294, %244, %235, %164, %135, %originalBBpart212, %18
  %352 = load i32, i32* @x.107
  %353 = load i32, i32* @y.108
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %351
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* @x.107
  %362 = load i32, i32* @y.108
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 %360

originalBBalteredBB:                              ; preds = %originalBB, %22
  store i32 0, i32* %9, align 4
  %369 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %370 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %369, i32 0, i32 6
  %371 = bitcast %union.anon* %370 to %struct.anon*
  %372 = getelementptr inbounds %struct.anon, %struct.anon* %371, i32 0, i32 0
  %373 = load %struct.eh_region*, %struct.eh_region** %372, align 8
  store %struct.eh_region* %373, %struct.eh_region** %8, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %374 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %375 = icmp ne %struct.eh_region* %374, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %376 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  %377 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %376, i32 0, i32 6
  %378 = bitcast %union.anon* %377 to %struct.anon.5*
  %379 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %378, i32 0, i32 2
  %380 = load %union.tree_node*, %union.tree_node** %379, align 8
  %381 = icmp eq %union.tree_node* %380, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  %382 = load %struct.reachable_info*, %struct.reachable_info** %7, align 8
  %383 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %384 = load %struct.eh_region*, %struct.eh_region** %8, align 8
  call void @add_reachable_handler(%struct.reachable_info* %382, %struct.eh_region* %383, %struct.eh_region* %384)
  store i32 2, i32* %4, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %145
  %385 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %386 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %385, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %169
  store i32 1, i32* %9, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %269
  %387 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %388 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %387, i32 0, i32 6
  %389 = bitcast %union.anon* %388 to %struct.anon.6*
  %390 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %389, i32 0, i32 0
  %391 = load %union.tree_node*, %union.tree_node** %390, align 8
  %392 = load %union.tree_node*, %union.tree_node** %6, align 8
  %393 = call i32 @check_handled(%union.tree_node* %391, %union.tree_node* %392)
  %394 = icmp ne i32 %393, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %303
  store i32 0, i32* %4, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %334
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 3010, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.reachable_next_level, i32 0, i32 0)) #5
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %351
  %395 = load i32, i32* %4, align 4
  br label %originalBB34
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @can_throw_internal(%struct.rtx_def*) #0 {
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i1, align 1
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.eh_region*, align 8
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %11, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 105
  %27 = load i32, i32* @x.109
  %28 = load i32, i32* @y.110
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %36, label %35

; <label>:35:                                     ; preds = %originalBBpart2
  store i1 false, i1* %10, align 1
  br label %440

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.109
  %44 = load i32, i32* @y.110
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %42
  %51 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 3
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = bitcast %struct.rtx_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 24
  %60 = load i32, i32* @x.109
  %61 = load i32, i32* @y.110
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart218, label %originalBB5alteredBB

originalBBpart218:                                ; preds = %originalBB5
  br i1 %59, label %68, label %81

; <label>:68:                                     ; preds = %originalBBpart218
  %69 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 3
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 0
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtvec_def**
  %77 = load %struct.rtvec_def*, %struct.rtvec_def** %76, align 8
  %78 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %78, i64 0, i64 0
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  store %struct.rtx_def* %80, %struct.rtx_def** %11, align 8
  br label %81

; <label>:81:                                     ; preds = %68, %originalBBpart218, %36
  %82 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %83 = bitcast %struct.rtx_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 34
  br i1 %86, label %87, label %292

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.109
  %89 = load i32, i32* @y.110
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %87
  %96 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 3
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 141
  %105 = load i32, i32* @x.109
  %106 = load i32, i32* @y.110
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %104, label %113, label %292

; <label>:113:                                    ; preds = %originalBBpart222
  %114 = load i32, i32* @x.109
  %115 = load i32, i32* @y.110
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %113
  store i32 0, i32* %15, align 4
  %122 = load i32, i32* @x.109
  %123 = load i32, i32* @y.110
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %130

; <label>:130:                                    ; preds = %originalBBpart254, %originalBBpart226
  %131 = load i32, i32* @x.109
  %132 = load i32, i32* @y.110
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %130
  %139 = load i32, i32* %15, align 4
  %140 = icmp slt i32 %139, 3
  %141 = load i32, i32* @x.109
  %142 = load i32, i32* @y.110
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %140, label %149, label %275

; <label>:149:                                    ; preds = %originalBBpart230
  %150 = load i32, i32* @x.109
  %151 = load i32, i32* @y.110
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %149
  %158 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %159, i64 0, i64 3
  %161 = bitcast %union.rtunion_def* %160 to %struct.rtx_def**
  %162 = load %struct.rtx_def*, %struct.rtx_def** %161, align 8
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %163, i64 0, i64 %165
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtx_def**
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  store %struct.rtx_def* %168, %struct.rtx_def** %16, align 8
  %169 = load i32, i32* @x.109
  %170 = load i32, i32* @y.110
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %177

; <label>:177:                                    ; preds = %249, %originalBBpart234
  %178 = load i32, i32* @x.109
  %179 = load i32, i32* @y.110
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %177
  %186 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %187 = icmp ne %struct.rtx_def* %186, null
  %188 = load i32, i32* @x.109
  %189 = load i32, i32* @y.110
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %187, label %196, label %255

; <label>:196:                                    ; preds = %originalBBpart238
  %197 = load i32, i32* @x.109
  %198 = load i32, i32* @y.110
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %196
  %205 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %206 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %205)
  %207 = load i32, i32* @x.109
  %208 = load i32, i32* @y.110
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %206, label %215, label %232

; <label>:215:                                    ; preds = %originalBBpart242
  %216 = load i32, i32* @x.109
  %217 = load i32, i32* @y.110
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %215
  store i1 true, i1* %10, align 1
  %224 = load i32, i32* @x.109
  %225 = load i32, i32* @y.110
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %440

; <label>:232:                                    ; preds = %originalBBpart242
  %233 = load i32, i32* @x.109
  %234 = load i32, i32* @y.110
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %232
  %241 = load i32, i32* @x.109
  %242 = load i32, i32* @y.110
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %249

; <label>:249:                                    ; preds = %originalBBpart250
  %250 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %251 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %250, i32 0, i32 1
  %252 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %251, i64 0, i64 2
  %253 = bitcast %union.rtunion_def* %252 to %struct.rtx_def**
  %254 = load %struct.rtx_def*, %struct.rtx_def** %253, align 8
  store %struct.rtx_def* %254, %struct.rtx_def** %16, align 8
  br label %177

; <label>:255:                                    ; preds = %originalBBpart238
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.109
  %258 = load i32, i32* @y.110
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %256
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  %267 = load i32, i32* @x.109
  %268 = load i32, i32* @y.110
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %130

; <label>:275:                                    ; preds = %originalBBpart230
  %276 = load i32, i32* @x.109
  %277 = load i32, i32* @y.110
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %275
  store i1 false, i1* %10, align 1
  %284 = load i32, i32* @x.109
  %285 = load i32, i32* @y.110
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %440

; <label>:292:                                    ; preds = %originalBBpart222, %81
  %293 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %294 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %293, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %294, %struct.rtx_def** %14, align 8
  %295 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %296 = icmp ne %struct.rtx_def* %295, null
  br i1 %296, label %297, label %308

; <label>:297:                                    ; preds = %292
  %298 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %298, i32 0, i32 1
  %300 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %299, i64 0, i64 0
  %301 = bitcast %union.rtunion_def* %300 to %struct.rtx_def**
  %302 = load %struct.rtx_def*, %struct.rtx_def** %301, align 8
  %303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %302, i32 0, i32 1
  %304 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %303, i64 0, i64 0
  %305 = bitcast %union.rtunion_def* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = icmp sle i64 %306, 0
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %297, %292
  store i1 false, i1* %10, align 1
  br label %440

; <label>:309:                                    ; preds = %297
  %310 = load %struct.function*, %struct.function** @cfun, align 8
  %311 = getelementptr inbounds %struct.function, %struct.function* %310, i32 0, i32 0
  %312 = load %struct.eh_status*, %struct.eh_status** %311, align 8
  %313 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %312, i32 0, i32 1
  %314 = load %struct.eh_region**, %struct.eh_region*** %313, align 8
  %315 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %316 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %315, i32 0, i32 1
  %317 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %316, i64 0, i64 0
  %318 = bitcast %union.rtunion_def* %317 to %struct.rtx_def**
  %319 = load %struct.rtx_def*, %struct.rtx_def** %318, align 8
  %320 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %319, i32 0, i32 1
  %321 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %320, i64 0, i64 0
  %322 = bitcast %union.rtunion_def* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %314, i64 %323
  %325 = load %struct.eh_region*, %struct.eh_region** %324, align 8
  store %struct.eh_region* %325, %struct.eh_region** %12, align 8
  store %union.tree_node* null, %union.tree_node** %13, align 8
  %326 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %327 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %326, i32 0, i32 5
  %328 = load i32, i32* %327, align 8
  %329 = icmp eq i32 %328, 6
  br i1 %329, label %330, label %339

; <label>:330:                                    ; preds = %309
  %331 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %332 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %331, i32 0, i32 6
  %333 = bitcast %union.anon* %332 to %struct.anon.7*
  %334 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %333, i32 0, i32 0
  %335 = load %union.tree_node*, %union.tree_node** %334, align 8
  store %union.tree_node* %335, %union.tree_node** %13, align 8
  %336 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %337 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %336, i32 0, i32 0
  %338 = load %struct.eh_region*, %struct.eh_region** %337, align 8
  store %struct.eh_region* %338, %struct.eh_region** %12, align 8
  br label %339

; <label>:339:                                    ; preds = %330, %309
  br label %340

; <label>:340:                                    ; preds = %originalBBpart274, %339
  %341 = load i32, i32* @x.109
  %342 = load i32, i32* @y.110
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %340
  %349 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %350 = icmp ne %struct.eh_region* %349, null
  %351 = load i32, i32* @x.109
  %352 = load i32, i32* @y.110
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %350, label %359, label %423

; <label>:359:                                    ; preds = %originalBBpart262
  %360 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %361 = load %union.tree_node*, %union.tree_node** %13, align 8
  %362 = call i32 @reachable_next_level(%struct.eh_region* %360, %union.tree_node* %361, %struct.reachable_info* null)
  store i32 %362, i32* %17, align 4
  %363 = load i32, i32* %17, align 4
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %382

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* @x.109
  %367 = load i32, i32* @y.110
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %365
  store i1 false, i1* %10, align 1
  %374 = load i32, i32* @x.109
  %375 = load i32, i32* @y.110
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %440

; <label>:382:                                    ; preds = %359
  %383 = load i32, i32* @x.109
  %384 = load i32, i32* @y.110
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %382
  %391 = load i32, i32* %17, align 4
  %392 = icmp ne i32 %391, 0
  %393 = load i32, i32* @x.109
  %394 = load i32, i32* @y.110
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %392, label %401, label %402

; <label>:401:                                    ; preds = %originalBBpart270
  store i1 true, i1* %10, align 1
  br label %440

; <label>:402:                                    ; preds = %originalBBpart270
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.109
  %405 = load i32, i32* @y.110
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %403
  %412 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %413 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %412, i32 0, i32 0
  %414 = load %struct.eh_region*, %struct.eh_region** %413, align 8
  store %struct.eh_region* %414, %struct.eh_region** %12, align 8
  %415 = load i32, i32* @x.109
  %416 = load i32, i32* @y.110
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %340

; <label>:423:                                    ; preds = %originalBBpart262
  %424 = load i32, i32* @x.109
  %425 = load i32, i32* @y.110
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %423
  store i1 false, i1* %10, align 1
  %432 = load i32, i32* @x.109
  %433 = load i32, i32* @y.110
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %440

; <label>:440:                                    ; preds = %originalBBpart278, %401, %originalBBpart266, %308, %originalBBpart258, %originalBBpart246, %35
  %441 = load i32, i32* @x.109
  %442 = load i32, i32* @y.110
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %440
  %449 = load i1, i1* %10, align 1
  %450 = load i32, i32* @x.109
  %451 = load i32, i32* @y.110
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  ret i1 %449

originalBBalteredBB:                              ; preds = %originalBB, %1
  %458 = alloca i1, align 1
  %459 = alloca %struct.rtx_def*, align 8
  %460 = alloca %struct.eh_region*, align 8
  %461 = alloca %union.tree_node*, align 8
  %462 = alloca %struct.rtx_def*, align 8
  %463 = alloca i32, align 4
  %464 = alloca %struct.rtx_def*, align 8
  %465 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %459, align 8
  %466 = load %struct.rtx_def*, %struct.rtx_def** %459, align 8
  %467 = bitcast %struct.rtx_def* %466 to i32*
  %468 = load i32, i32* %467, align 8
  %_ = sub i32 %468, 65535
  %gen = mul i32 %_, 65535
  %_1 = sub i32 0, %468
  %gen2 = add i32 %_1, 65535
  %_3 = sub i32 %468, 65535
  %gen4 = mul i32 %_3, 65535
  %469 = and i32 %468, 65535
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 105
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %42
  %475 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %476 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %475, i32 0, i32 1
  %477 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %476, i64 0, i64 3
  %478 = bitcast %union.rtunion_def* %477 to %struct.rtx_def**
  %479 = load %struct.rtx_def*, %struct.rtx_def** %478, align 8
  %480 = bitcast %struct.rtx_def* %479 to i32*
  %481 = load i32, i32* %480, align 8
  %_6 = sub i32 %481, 65535
  %gen7 = mul i32 %_6, 65535
  %_8 = shl i32 %481, 65535
  %_9 = sub i32 0, %481
  %gen10 = add i32 %_9, 65535
  %_11 = sub i32 0, %481
  %gen12 = add i32 %_11, 65535
  %_13 = sub i32 %481, 65535
  %gen14 = mul i32 %_13, 65535
  %_15 = sub i32 0, %481
  %gen16 = add i32 %_15, 65535
  %482 = and i32 %481, 65535
  %483 = icmp eq i32 %482, 24
  br label %originalBB5

originalBB20alteredBB:                            ; preds = %originalBB20, %87
  %484 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %485 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %484, i32 0, i32 1
  %486 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %485, i64 0, i64 3
  %487 = bitcast %union.rtunion_def* %486 to %struct.rtx_def**
  %488 = load %struct.rtx_def*, %struct.rtx_def** %487, align 8
  %489 = bitcast %struct.rtx_def* %488 to i32*
  %490 = load i32, i32* %489, align 8
  %491 = and i32 %490, 65535
  %492 = icmp eq i32 %491, 141
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %113
  store i32 0, i32* %15, align 4
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %130
  %493 = load i32, i32* %15, align 4
  %494 = icmp slt i32 %493, 3
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %149
  %495 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %496 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %495, i32 0, i32 1
  %497 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %496, i64 0, i64 3
  %498 = bitcast %union.rtunion_def* %497 to %struct.rtx_def**
  %499 = load %struct.rtx_def*, %struct.rtx_def** %498, align 8
  %500 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %499, i32 0, i32 1
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %500, i64 0, i64 %502
  %504 = bitcast %union.rtunion_def* %503 to %struct.rtx_def**
  %505 = load %struct.rtx_def*, %struct.rtx_def** %504, align 8
  store %struct.rtx_def* %505, %struct.rtx_def** %16, align 8
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %177
  %506 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %507 = icmp ne %struct.rtx_def* %506, null
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %196
  %508 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %509 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %508)
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %215
  store i1 true, i1* %10, align 1
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %232
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %256
  %510 = load i32, i32* %15, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %15, align 4
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %275
  store i1 false, i1* %10, align 1
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %340
  %512 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %513 = icmp ne %struct.eh_region* %512, null
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %365
  store i1 false, i1* %10, align 1
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %382
  %514 = load i32, i32* %17, align 4
  %515 = icmp ne i32 %514, 0
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %403
  %516 = load %struct.eh_region*, %struct.eh_region** %12, align 8
  %517 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %516, i32 0, i32 0
  %518 = load %struct.eh_region*, %struct.eh_region** %517, align 8
  store %struct.eh_region* %518, %struct.eh_region** %12, align 8
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %423
  store i1 false, i1* %10, align 1
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %440
  %519 = load i1, i1* %10, align 1
  br label %originalBB80
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
  br i1 %17, label %35, label %18

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.111
  %20 = load i32, i32* @y.112
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  store i1 false, i1* %2, align 1
  %27 = load i32, i32* @x.111
  %28 = load i32, i32* @y.112
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %359

; <label>:35:                                     ; preds = %1
  %36 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %37 = bitcast %struct.rtx_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %35
  %42 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 3
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 24
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %41
  %52 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 3
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 0
  %59 = bitcast %union.rtunion_def* %58 to %struct.rtvec_def**
  %60 = load %struct.rtvec_def*, %struct.rtvec_def** %59, align 8
  %61 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %61, i64 0, i64 0
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  store %struct.rtx_def* %63, %struct.rtx_def** %3, align 8
  br label %64

; <label>:64:                                     ; preds = %51, %41, %35
  %65 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %66 = bitcast %struct.rtx_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 34
  br i1 %69, label %70, label %195

; <label>:70:                                     ; preds = %64
  %71 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 3
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = bitcast %struct.rtx_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 141
  br i1 %79, label %80, label %195

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x.111
  %82 = load i32, i32* @y.112
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %80
  store i32 0, i32* %7, align 4
  %89 = load i32, i32* @x.111
  %90 = load i32, i32* @y.112
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %97

; <label>:97:                                     ; preds = %originalBBpart229, %originalBBpart24
  %98 = load i32, i32* @x.111
  %99 = load i32, i32* @y.112
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %97
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 3
  %108 = load i32, i32* @x.111
  %109 = load i32, i32* @y.112
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %107, label %116, label %194

; <label>:116:                                    ; preds = %originalBBpart28
  %117 = load i32, i32* @x.111
  %118 = load i32, i32* @y.112
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %116
  %125 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %126, i64 0, i64 3
  %128 = bitcast %union.rtunion_def* %127 to %struct.rtx_def**
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %130, i64 0, i64 %132
  %134 = bitcast %union.rtunion_def* %133 to %struct.rtx_def**
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  store %struct.rtx_def* %135, %struct.rtx_def** %8, align 8
  %136 = load i32, i32* @x.111
  %137 = load i32, i32* @y.112
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %144

; <label>:144:                                    ; preds = %152, %originalBBpart212
  %145 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %146 = icmp ne %struct.rtx_def* %145, null
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %144
  %148 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %149 = call zeroext i1 @can_throw_external(%struct.rtx_def* %148)
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %147
  store i1 true, i1* %2, align 1
  br label %359

; <label>:151:                                    ; preds = %147
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %154, i64 0, i64 2
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtx_def**
  %157 = load %struct.rtx_def*, %struct.rtx_def** %156, align 8
  store %struct.rtx_def* %157, %struct.rtx_def** %8, align 8
  br label %144

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* @x.111
  %160 = load i32, i32* @y.112
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %158
  %167 = load i32, i32* @x.111
  %168 = load i32, i32* @y.112
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %175

; <label>:175:                                    ; preds = %originalBBpart216
  %176 = load i32, i32* @x.111
  %177 = load i32, i32* @y.112
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %175
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* @x.111
  %187 = load i32, i32* @y.112
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart229, label %originalBB18alteredBB

originalBBpart229:                                ; preds = %originalBB18
  br label %97

; <label>:194:                                    ; preds = %originalBBpart28
  store i1 false, i1* %2, align 1
  br label %359

; <label>:195:                                    ; preds = %70, %64
  %196 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %197 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %196, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %197, %struct.rtx_def** %6, align 8
  %198 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %199 = icmp ne %struct.rtx_def* %198, null
  br i1 %199, label %253, label %200

; <label>:200:                                    ; preds = %195
  %201 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %202 = bitcast %struct.rtx_def* %201 to i32*
  %203 = load i32, i32* %202, align 8
  %204 = and i32 %203, 65535
  %205 = icmp eq i32 %204, 34
  br i1 %205, label %235, label %206

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* @x.111
  %208 = load i32, i32* @y.112
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %206
  %215 = load i32, i32* @flag_non_call_exceptions, align 4
  %216 = icmp ne i32 %215, 0
  %217 = load i32, i32* @x.111
  %218 = load i32, i32* @y.112
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %216, label %225, label %233

; <label>:225:                                    ; preds = %originalBBpart233
  %226 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %227 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %226, i32 0, i32 1
  %228 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %227, i64 0, i64 3
  %229 = bitcast %union.rtunion_def* %228 to %struct.rtx_def**
  %230 = load %struct.rtx_def*, %struct.rtx_def** %229, align 8
  %231 = call i32 @may_trap_p(%struct.rtx_def* %230)
  %232 = icmp ne i32 %231, 0
  br label %233

; <label>:233:                                    ; preds = %225, %originalBBpart233
  %234 = phi i1 [ false, %originalBBpart233 ], [ %232, %225 ]
  br label %235

; <label>:235:                                    ; preds = %233, %200
  %236 = phi i1 [ true, %200 ], [ %234, %233 ]
  %237 = load i32, i32* @x.111
  %238 = load i32, i32* @y.112
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %235
  store i1 %236, i1* %2, align 1
  %245 = load i32, i32* @x.111
  %246 = load i32, i32* @y.112
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %359

; <label>:253:                                    ; preds = %195
  %254 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %254, i32 0, i32 1
  %256 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %255, i64 0, i64 0
  %257 = bitcast %union.rtunion_def* %256 to %struct.rtx_def**
  %258 = load %struct.rtx_def*, %struct.rtx_def** %257, align 8
  %259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %258, i32 0, i32 1
  %260 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %259, i64 0, i64 0
  %261 = bitcast %union.rtunion_def* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = icmp sle i64 %262, 0
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %253
  store i1 false, i1* %2, align 1
  br label %359

; <label>:265:                                    ; preds = %253
  %266 = load i32, i32* @x.111
  %267 = load i32, i32* @y.112
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %265
  %274 = load %struct.function*, %struct.function** @cfun, align 8
  %275 = getelementptr inbounds %struct.function, %struct.function* %274, i32 0, i32 0
  %276 = load %struct.eh_status*, %struct.eh_status** %275, align 8
  %277 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %276, i32 0, i32 1
  %278 = load %struct.eh_region**, %struct.eh_region*** %277, align 8
  %279 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %280 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %279, i32 0, i32 1
  %281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %280, i64 0, i64 0
  %282 = bitcast %union.rtunion_def* %281 to %struct.rtx_def**
  %283 = load %struct.rtx_def*, %struct.rtx_def** %282, align 8
  %284 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %283, i32 0, i32 1
  %285 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %284, i64 0, i64 0
  %286 = bitcast %union.rtunion_def* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %278, i64 %287
  %289 = load %struct.eh_region*, %struct.eh_region** %288, align 8
  store %struct.eh_region* %289, %struct.eh_region** %4, align 8
  store %union.tree_node* null, %union.tree_node** %5, align 8
  %290 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %291 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %290, i32 0, i32 5
  %292 = load i32, i32* %291, align 8
  %293 = icmp eq i32 %292, 6
  %294 = load i32, i32* @x.111
  %295 = load i32, i32* @y.112
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %293, label %302, label %311

; <label>:302:                                    ; preds = %originalBBpart241
  %303 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %304 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %303, i32 0, i32 6
  %305 = bitcast %union.anon* %304 to %struct.anon.7*
  %306 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %305, i32 0, i32 0
  %307 = load %union.tree_node*, %union.tree_node** %306, align 8
  store %union.tree_node* %307, %union.tree_node** %5, align 8
  %308 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %309 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %308, i32 0, i32 0
  %310 = load %struct.eh_region*, %struct.eh_region** %309, align 8
  store %struct.eh_region* %310, %struct.eh_region** %4, align 8
  br label %311

; <label>:311:                                    ; preds = %302, %originalBBpart241
  br label %312

; <label>:312:                                    ; preds = %originalBBpart249, %311
  %313 = load i32, i32* @x.111
  %314 = load i32, i32* @y.112
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %312
  %321 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %322 = icmp ne %struct.eh_region* %321, null
  %323 = load i32, i32* @x.111
  %324 = load i32, i32* @y.112
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %322, label %331, label %358

; <label>:331:                                    ; preds = %originalBBpart245
  %332 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %333 = load %union.tree_node*, %union.tree_node** %5, align 8
  %334 = call i32 @reachable_next_level(%struct.eh_region* %332, %union.tree_node* %333, %struct.reachable_info* null)
  %335 = icmp uge i32 %334, 2
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %331
  store i1 false, i1* %2, align 1
  br label %359

; <label>:337:                                    ; preds = %331
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.111
  %340 = load i32, i32* @y.112
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %338
  %347 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %348 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %347, i32 0, i32 0
  %349 = load %struct.eh_region*, %struct.eh_region** %348, align 8
  store %struct.eh_region* %349, %struct.eh_region** %4, align 8
  %350 = load i32, i32* @x.111
  %351 = load i32, i32* @y.112
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %312

; <label>:358:                                    ; preds = %originalBBpart245
  store i1 true, i1* %2, align 1
  br label %359

; <label>:359:                                    ; preds = %358, %336, %264, %originalBBpart237, %194, %150, %originalBBpart2
  %360 = load i1, i1* %2, align 1
  ret i1 %360

originalBBalteredBB:                              ; preds = %originalBB, %18
  store i1 false, i1* %2, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %80
  store i32 0, i32* %7, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %97
  %361 = load i32, i32* %7, align 4
  %362 = icmp slt i32 %361, 3
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  %363 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %363, i32 0, i32 1
  %365 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %364, i64 0, i64 3
  %366 = bitcast %union.rtunion_def* %365 to %struct.rtx_def**
  %367 = load %struct.rtx_def*, %struct.rtx_def** %366, align 8
  %368 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %367, i32 0, i32 1
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %368, i64 0, i64 %370
  %372 = bitcast %union.rtunion_def* %371 to %struct.rtx_def**
  %373 = load %struct.rtx_def*, %struct.rtx_def** %372, align 8
  store %struct.rtx_def* %373, %struct.rtx_def** %8, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %158
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %175
  %374 = load i32, i32* %7, align 4
  %_ = sub i32 %374, 1
  %gen = mul i32 %_, 1
  %_19 = shl i32 %374, 1
  %_20 = sub i32 %374, 1
  %gen21 = mul i32 %_20, 1
  %_22 = shl i32 %374, 1
  %_23 = shl i32 %374, 1
  %_24 = sub i32 0, %374
  %gen25 = add i32 %_24, 1
  %_26 = sub i32 0, %374
  %gen27 = add i32 %_26, 1
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %7, align 4
  br label %originalBB18

originalBB31alteredBB:                            ; preds = %originalBB31, %206
  %376 = load i32, i32* @flag_non_call_exceptions, align 4
  %377 = icmp ne i32 %376, 0
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %235
  store i1 %236, i1* %2, align 1
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %265
  %378 = load %struct.function*, %struct.function** @cfun, align 8
  %379 = getelementptr inbounds %struct.function, %struct.function* %378, i32 0, i32 0
  %380 = load %struct.eh_status*, %struct.eh_status** %379, align 8
  %381 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %380, i32 0, i32 1
  %382 = load %struct.eh_region**, %struct.eh_region*** %381, align 8
  %383 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %384 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %383, i32 0, i32 1
  %385 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %384, i64 0, i64 0
  %386 = bitcast %union.rtunion_def* %385 to %struct.rtx_def**
  %387 = load %struct.rtx_def*, %struct.rtx_def** %386, align 8
  %388 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %387, i32 0, i32 1
  %389 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %388, i64 0, i64 0
  %390 = bitcast %union.rtunion_def* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %382, i64 %391
  %393 = load %struct.eh_region*, %struct.eh_region** %392, align 8
  store %struct.eh_region* %393, %struct.eh_region** %4, align 8
  store %union.tree_node* null, %union.tree_node** %5, align 8
  %394 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %395 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %394, i32 0, i32 5
  %396 = load i32, i32* %395, align 8
  %397 = icmp eq i32 %396, 6
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %312
  %398 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %399 = icmp ne %struct.eh_region* %398, null
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %338
  %400 = load %struct.eh_region*, %struct.eh_region** %4, align 8
  %401 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %400, i32 0, i32 0
  %402 = load %struct.eh_region*, %struct.eh_region** %401, align 8
  store %struct.eh_region* %402, %struct.eh_region** %4, align 8
  br label %originalBB47
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
  br label %137

; <label>:6:                                      ; preds = %0
  %7 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %7, %struct.rtx_def** %2, align 8
  br label %8

; <label>:8:                                      ; preds = %48, %6
  %9 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %10 = icmp ne %struct.rtx_def* %9, null
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %13 = call zeroext i1 @can_throw_external(%struct.rtx_def* %12)
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.113
  %16 = load i32, i32* @y.114
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  store i1 false, i1* %1, align 1
  %23 = load i32, i32* @x.113
  %24 = load i32, i32* @y.114
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %137

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.113
  %33 = load i32, i32* @y.114
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i32, i32* @x.113
  %41 = load i32, i32* @y.114
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %48

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 2
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  store %struct.rtx_def* %53, %struct.rtx_def** %2, align 8
  br label %8

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* @x.113
  %56 = load i32, i32* @y.114
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
  %63 = load %struct.function*, %struct.function** @cfun, align 8
  %64 = getelementptr inbounds %struct.function, %struct.function* %63, i32 0, i32 55
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  store %struct.rtx_def* %65, %struct.rtx_def** %2, align 8
  %66 = load i32, i32* @x.113
  %67 = load i32, i32* @y.114
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %74

; <label>:74:                                     ; preds = %originalBBpart216, %originalBBpart28
  %75 = load i32, i32* @x.113
  %76 = load i32, i32* @y.114
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %74
  %83 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %84 = icmp ne %struct.rtx_def* %83, null
  %85 = load i32, i32* @x.113
  %86 = load i32, i32* @y.114
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %84, label %93, label %120

; <label>:93:                                     ; preds = %originalBBpart212
  %94 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %95 = call zeroext i1 @can_throw_external(%struct.rtx_def* %94)
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i1 false, i1* %1, align 1
  br label %137

; <label>:97:                                     ; preds = %93
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.113
  %100 = load i32, i32* @y.114
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %98
  %107 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 1
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  store %struct.rtx_def* %111, %struct.rtx_def** %2, align 8
  %112 = load i32, i32* @x.113
  %113 = load i32, i32* @y.114
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %74

; <label>:120:                                    ; preds = %originalBBpart212
  %121 = load i32, i32* @x.113
  %122 = load i32, i32* @y.114
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %120
  store i1 true, i1* %1, align 1
  %129 = load i32, i32* @x.113
  %130 = load i32, i32* @y.114
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %137

; <label>:137:                                    ; preds = %originalBBpart220, %96, %originalBBpart2, %5
  %138 = load i1, i1* %1, align 1
  ret i1 %138

originalBBalteredBB:                              ; preds = %originalBB, %14
  store i1 false, i1* %1, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  %139 = load %struct.function*, %struct.function** @cfun, align 8
  %140 = getelementptr inbounds %struct.function, %struct.function* %139, i32 0, i32 55
  %141 = load %struct.rtx_def*, %struct.rtx_def** %140, align 8
  store %struct.rtx_def* %141, %struct.rtx_def** %2, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  %142 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %143 = icmp ne %struct.rtx_def* %142, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %98
  %144 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 1
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtx_def**
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  store %struct.rtx_def* %148, %struct.rtx_def** %2, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %120
  store i1 true, i1* %1, align 1
  br label %originalBB18
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
  br label %81

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.117
  %20 = load i32, i32* @y.118
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load %union.tree_node*, %union.tree_node** %4, align 8
  %28 = call i64 @tree_low_cst(%union.tree_node* %27, i32 1)
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp ult i64 %29, 2
  %31 = load i32, i32* @x.117
  %32 = load i32, i32* @y.118
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %30, label %39, label %41

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = load i64, i64* %5, align 8
  br label %42

; <label>:41:                                     ; preds = %originalBBpart2
  br label %42

; <label>:42:                                     ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 4294967295, %41 ]
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %5, align 8
  %45 = icmp eq i64 %44, 4294967295
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.117
  %48 = load i32, i32* @y.118
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  store %struct.rtx_def* %55, %struct.rtx_def** %2, align 8
  %56 = load i32, i32* @x.117
  %57 = load i32, i32* @y.118
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %81

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* @target_flags, align 4
  %66 = and i32 %65, 33554432
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  br label %76

; <label>:72:                                     ; preds = %64
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = phi i32 [ %71, %68 ], [ %75, %72 ]
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %5, align 8
  %79 = load i64, i64* %5, align 8
  %80 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %79)
  store %struct.rtx_def* %80, %struct.rtx_def** %2, align 8
  br label %81

; <label>:81:                                     ; preds = %76, %originalBBpart24, %16
  %82 = load i32, i32* @x.117
  %83 = load i32, i32* @y.118
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %81
  %90 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %91 = load i32, i32* @x.117
  %92 = load i32, i32* @y.118
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret %struct.rtx_def* %90

originalBBalteredBB:                              ; preds = %originalBB, %18
  %99 = load %union.tree_node*, %union.tree_node** %4, align 8
  %100 = call i64 @tree_low_cst(%union.tree_node* %99, i32 1)
  store i64 %100, i64* %5, align 8
  %101 = load i64, i64* %5, align 8
  %102 = icmp ult i64 %101, 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %103 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  store %struct.rtx_def* %103, %struct.rtx_def** %2, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  %104 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  br label %originalBB6
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
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %12 = load %union.tree_node*, %union.tree_node** %10, align 8
  %13 = load i32, i32* @ptr_mode, align 4
  %14 = call %struct.rtx_def* @expand_expr(%union.tree_node* %12, %struct.rtx_def* null, i32 %13, i32 0)
  store %struct.rtx_def* %14, %struct.rtx_def** %11, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %16 = load i32, i32* @x.121
  %17 = load i32, i32* @y.122
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %struct.rtx_def* %15

originalBBalteredBB:                              ; preds = %originalBB, %1
  %24 = alloca %union.tree_node*, align 8
  %25 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %24, align 8
  %26 = load %union.tree_node*, %union.tree_node** %24, align 8
  %27 = load i32, i32* @ptr_mode, align 4
  %28 = call %struct.rtx_def* @expand_expr(%union.tree_node* %26, %struct.rtx_def* null, i32 %27, i32 0)
  store %struct.rtx_def* %28, %struct.rtx_def** %25, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  br label %originalBB
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
  br i1 %26, label %61, label %27

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.123
  %29 = load i32, i32* @y.124
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %37 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %36)
  %38 = load %struct.function*, %struct.function** @cfun, align 8
  %39 = getelementptr inbounds %struct.function, %struct.function* %38, i32 0, i32 0
  %40 = load %struct.eh_status*, %struct.eh_status** %39, align 8
  %41 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %40, i32 0, i32 15
  store %struct.rtx_def* %37, %struct.rtx_def** %41, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %43 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %42)
  %44 = load %struct.function*, %struct.function** @cfun, align 8
  %45 = getelementptr inbounds %struct.function, %struct.function* %44, i32 0, i32 0
  %46 = load %struct.eh_status*, %struct.eh_status** %45, align 8
  %47 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %46, i32 0, i32 16
  store %struct.rtx_def* %43, %struct.rtx_def** %47, align 8
  %48 = call %struct.rtx_def* @gen_label_rtx()
  %49 = load %struct.function*, %struct.function** @cfun, align 8
  %50 = getelementptr inbounds %struct.function, %struct.function* %49, i32 0, i32 0
  %51 = load %struct.eh_status*, %struct.eh_status** %50, align 8
  %52 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %51, i32 0, i32 17
  store %struct.rtx_def* %48, %struct.rtx_def** %52, align 8
  %53 = load i32, i32* @x.123
  %54 = load i32, i32* @y.124
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %110

; <label>:61:                                     ; preds = %2
  %62 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %63 = load %struct.function*, %struct.function** @cfun, align 8
  %64 = getelementptr inbounds %struct.function, %struct.function* %63, i32 0, i32 0
  %65 = load %struct.eh_status*, %struct.eh_status** %64, align 8
  %66 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %65, i32 0, i32 15
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = icmp ne %struct.rtx_def* %62, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %61
  %70 = load %struct.function*, %struct.function** @cfun, align 8
  %71 = getelementptr inbounds %struct.function, %struct.function* %70, i32 0, i32 0
  %72 = load %struct.eh_status*, %struct.eh_status** %71, align 8
  %73 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %72, i32 0, i32 15
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %76 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %74, %struct.rtx_def* %75)
  br label %77

; <label>:77:                                     ; preds = %69, %61
  %78 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %79 = load %struct.function*, %struct.function** @cfun, align 8
  %80 = getelementptr inbounds %struct.function, %struct.function* %79, i32 0, i32 0
  %81 = load %struct.eh_status*, %struct.eh_status** %80, align 8
  %82 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %81, i32 0, i32 16
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = icmp ne %struct.rtx_def* %78, %83
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @x.123
  %87 = load i32, i32* @y.124
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %85
  %94 = load %struct.function*, %struct.function** @cfun, align 8
  %95 = getelementptr inbounds %struct.function, %struct.function* %94, i32 0, i32 0
  %96 = load %struct.eh_status*, %struct.eh_status** %95, align 8
  %97 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %96, i32 0, i32 16
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %100 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %98, %struct.rtx_def* %99)
  %101 = load i32, i32* @x.123
  %102 = load i32, i32* @y.124
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %109

; <label>:109:                                    ; preds = %originalBBpart24, %77
  br label %110

; <label>:110:                                    ; preds = %109, %originalBBpart2
  %111 = load %struct.function*, %struct.function** @cfun, align 8
  %112 = getelementptr inbounds %struct.function, %struct.function* %111, i32 0, i32 0
  %113 = load %struct.eh_status*, %struct.eh_status** %112, align 8
  %114 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %113, i32 0, i32 17
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  call void @emit_jump(%struct.rtx_def* %115)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %116 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %117 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %116)
  %118 = load %struct.function*, %struct.function** @cfun, align 8
  %119 = getelementptr inbounds %struct.function, %struct.function* %118, i32 0, i32 0
  %120 = load %struct.eh_status*, %struct.eh_status** %119, align 8
  %121 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %120, i32 0, i32 15
  store %struct.rtx_def* %117, %struct.rtx_def** %121, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %123 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %122)
  %124 = load %struct.function*, %struct.function** @cfun, align 8
  %125 = getelementptr inbounds %struct.function, %struct.function* %124, i32 0, i32 0
  %126 = load %struct.eh_status*, %struct.eh_status** %125, align 8
  %127 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %126, i32 0, i32 16
  store %struct.rtx_def* %123, %struct.rtx_def** %127, align 8
  %128 = call %struct.rtx_def* @gen_label_rtx()
  %129 = load %struct.function*, %struct.function** @cfun, align 8
  %130 = getelementptr inbounds %struct.function, %struct.function* %129, i32 0, i32 0
  %131 = load %struct.eh_status*, %struct.eh_status** %130, align 8
  %132 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %131, i32 0, i32 17
  store %struct.rtx_def* %128, %struct.rtx_def** %132, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %85
  %133 = load %struct.function*, %struct.function** @cfun, align 8
  %134 = getelementptr inbounds %struct.function, %struct.function* %133, i32 0, i32 0
  %135 = load %struct.eh_status*, %struct.eh_status** %134, align 8
  %136 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %135, i32 0, i32 16
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %139 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %137, %struct.rtx_def* %138)
  br label %originalBB1
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
  br label %68

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @target_flags, align 4
  %13 = and i32 %12, 33554432
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 5, i32 4
  %16 = call %struct.rtx_def* @gen_rtx_REG(i32 %15, i32 2)
  store %struct.rtx_def* %16, %struct.rtx_def** %1, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %18 = icmp ne %struct.rtx_def* %17, null
  br i1 %18, label %36, label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.125
  %21 = load i32, i32* @y.126
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  call void (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @x.125
  %29 = load i32, i32* @y.126
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %68

; <label>:36:                                     ; preds = %11
  %37 = load %struct.function*, %struct.function** @cfun, align 8
  %38 = getelementptr inbounds %struct.function, %struct.function* %37, i32 0, i32 56
  %39 = bitcast i24* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, -129
  %42 = or i32 %41, 128
  store i32 %42, i32* %39, align 8
  %43 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %43, %struct.rtx_def** %3, align 8
  %44 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %46 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %44, %struct.rtx_def* %45)
  %47 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  call void @emit_jump(%struct.rtx_def* %47)
  %48 = load %struct.function*, %struct.function** @cfun, align 8
  %49 = getelementptr inbounds %struct.function, %struct.function* %48, i32 0, i32 0
  %50 = load %struct.eh_status*, %struct.eh_status** %49, align 8
  %51 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %50, i32 0, i32 17
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %52)
  call void @clobber_return_register()
  %54 = load %struct.function*, %struct.function** @cfun, align 8
  %55 = getelementptr inbounds %struct.function, %struct.function* %54, i32 0, i32 0
  %56 = load %struct.eh_status*, %struct.eh_status** %55, align 8
  %57 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %56, i32 0, i32 15
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = load %struct.function*, %struct.function** @cfun, align 8
  %60 = getelementptr inbounds %struct.function, %struct.function* %59, i32 0, i32 0
  %61 = load %struct.eh_status*, %struct.eh_status** %60, align 8
  %62 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %61, i32 0, i32 16
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = call %struct.rtx_def* @gen_eh_return(%struct.rtx_def* %58, %struct.rtx_def* %63)
  %65 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %64)
  %66 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %67 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %66)
  br label %68

; <label>:68:                                     ; preds = %36, %originalBBpart2, %10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  call void (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i32 0, i32 0))
  br label %originalBB
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
  br label %516

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.127
  %23 = load i32, i32* @y.128
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = call %struct.varray_head_tag* @varray_init(i64 64, i64 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  %31 = load %struct.function*, %struct.function** @cfun, align 8
  %32 = getelementptr inbounds %struct.function, %struct.function* %31, i32 0, i32 0
  %33 = load %struct.eh_status*, %struct.eh_status** %32, align 8
  %34 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %33, i32 0, i32 11
  store %struct.varray_head_tag* %30, %struct.varray_head_tag** %34, align 8
  %35 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @action_record_hash, i32 (i8*, i8*)* @action_record_eq, void (i8*)* @free)
  store %struct.htab* %35, %struct.htab** %4, align 8
  %36 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %36, %struct.rtx_def** %2, align 8
  %37 = load i32, i32* @x.127
  %38 = load i32, i32* @y.128
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %45

; <label>:45:                                     ; preds = %originalBBpart271, %originalBBpart2
  %46 = load i32, i32* @x.127
  %47 = load i32, i32* @y.128
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %55 = icmp ne %struct.rtx_def* %54, null
  %56 = load i32, i32* @x.127
  %57 = load i32, i32* @y.128
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %55, label %64, label %468

; <label>:64:                                     ; preds = %originalBBpart24
  %65 = load i32, i32* @x.127
  %66 = load i32, i32* @y.128
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %64
  %73 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %74 = bitcast %struct.rtx_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 65535
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 105
  %82 = load i32, i32* @x.127
  %83 = load i32, i32* @y.128
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart29, label %originalBB6alteredBB

originalBBpart29:                                 ; preds = %originalBB6
  br i1 %81, label %90, label %445

; <label>:90:                                     ; preds = %originalBBpart29
  %91 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %91, %struct.rtx_def** %1, align 8
  %92 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %93 = bitcast %struct.rtx_def* %92 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %97, label %136

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.127
  %99 = load i32, i32* @y.128
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %97
  %106 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 3
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 24
  %115 = load i32, i32* @x.127
  %116 = load i32, i32* @y.128
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart219, label %originalBB11alteredBB

originalBBpart219:                                ; preds = %originalBB11
  br i1 %114, label %123, label %136

; <label>:123:                                    ; preds = %originalBBpart219
  %124 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 3
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1
  %130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %129, i64 0, i64 0
  %131 = bitcast %union.rtunion_def* %130 to %struct.rtvec_def**
  %132 = load %struct.rtvec_def*, %struct.rtvec_def** %131, align 8
  %133 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %132, i32 0, i32 1
  %134 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %133, i64 0, i64 0
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  store %struct.rtx_def* %135, %struct.rtx_def** %1, align 8
  br label %136

; <label>:136:                                    ; preds = %123, %originalBBpart219, %90
  %137 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %138 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %137, i32 23, %struct.rtx_def* null)
  store %struct.rtx_def* %138, %struct.rtx_def** %3, align 8
  %139 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %140 = icmp ne %struct.rtx_def* %139, null
  br i1 %140, label %176, label %141

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x.127
  %143 = load i32, i32* @y.128
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %141
  %150 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %151 = bitcast %struct.rtx_def* %150 to i32*
  %152 = load i32, i32* %151, align 8
  %153 = and i32 %152, 65535
  %154 = icmp eq i32 %153, 34
  %155 = load i32, i32* @x.127
  %156 = load i32, i32* @y.128
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart227, label %originalBB21alteredBB

originalBBpart227:                                ; preds = %originalBB21
  br i1 %154, label %175, label %163

; <label>:163:                                    ; preds = %originalBBpart227
  %164 = load i32, i32* @flag_non_call_exceptions, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %163
  %167 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i32 0, i32 1
  %169 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %168, i64 0, i64 3
  %170 = bitcast %union.rtunion_def* %169 to %struct.rtx_def**
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  %172 = call i32 @may_trap_p(%struct.rtx_def* %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

; <label>:174:                                    ; preds = %166, %163
  br label %446

; <label>:175:                                    ; preds = %166, %originalBBpart227
  store i32 -1, i32* %11, align 4
  store %struct.eh_region* null, %struct.eh_region** %10, align 8
  br label %208

; <label>:176:                                    ; preds = %136
  %177 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i32 0, i32 1
  %179 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %178, i64 0, i64 0
  %180 = bitcast %union.rtunion_def* %179 to %struct.rtx_def**
  %181 = load %struct.rtx_def*, %struct.rtx_def** %180, align 8
  %182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1
  %183 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %182, i64 0, i64 0
  %184 = bitcast %union.rtunion_def* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = icmp sle i64 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %176
  br label %446

; <label>:188:                                    ; preds = %176
  %189 = load %struct.function*, %struct.function** @cfun, align 8
  %190 = getelementptr inbounds %struct.function, %struct.function* %189, i32 0, i32 0
  %191 = load %struct.eh_status*, %struct.eh_status** %190, align 8
  %192 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %191, i32 0, i32 1
  %193 = load %struct.eh_region**, %struct.eh_region*** %192, align 8
  %194 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1
  %196 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %195, i64 0, i64 0
  %197 = bitcast %union.rtunion_def* %196 to %struct.rtx_def**
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i32 0, i32 1
  %200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %199, i64 0, i64 0
  %201 = bitcast %union.rtunion_def* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %struct.eh_region*, %struct.eh_region** %193, i64 %202
  %204 = load %struct.eh_region*, %struct.eh_region** %203, align 8
  store %struct.eh_region* %204, %struct.eh_region** %10, align 8
  %205 = load %struct.htab*, %struct.htab** %4, align 8
  %206 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  %207 = call i32 @collect_one_action_chain(%struct.htab* %205, %struct.eh_region* %206)
  store i32 %207, i32* %11, align 4
  br label %208

; <label>:208:                                    ; preds = %188, %175
  %209 = load i32, i32* %11, align 4
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %208
  %212 = load %struct.function*, %struct.function** @cfun, align 8
  %213 = getelementptr inbounds %struct.function, %struct.function* %212, i32 0, i32 56
  %214 = bitcast i24* %213 to i32*
  %215 = load i32, i32* %214, align 8
  %216 = and i32 %215, -4194305
  %217 = or i32 %216, 4194304
  store i32 %217, i32* %214, align 8
  br label %240

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, -3
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %218
  %222 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %222, %struct.rtx_def** %8, align 8
  store i32 -1, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %221, %218
  %224 = load i32, i32* @x.127
  %225 = load i32, i32* @y.128
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %223
  %232 = load i32, i32* @x.127
  %233 = load i32, i32* @y.128
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %240

; <label>:240:                                    ; preds = %originalBBpart231, %211
  %241 = load i32, i32* %11, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %324

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x.127
  %245 = load i32, i32* @y.128
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %243
  %252 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  store %struct.eh_region* %252, %struct.eh_region** %13, align 8
  %253 = load i32, i32* @x.127
  %254 = load i32, i32* @y.128
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %261

; <label>:261:                                    ; preds = %originalBBpart251, %originalBBpart235
  %262 = load i32, i32* @x.127
  %263 = load i32, i32* @y.128
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %261
  %270 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %271 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %270, i32 0, i32 8
  %272 = load %struct.rtx_def*, %struct.rtx_def** %271, align 8
  %273 = icmp ne %struct.rtx_def* %272, null
  %274 = xor i1 %273, true
  %275 = load i32, i32* @x.127
  %276 = load i32, i32* @y.128
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart243, label %originalBB37alteredBB

originalBBpart243:                                ; preds = %originalBB37
  br i1 %274, label %283, label %320

; <label>:283:                                    ; preds = %originalBBpart243
  %284 = load i32, i32* @x.127
  %285 = load i32, i32* @y.128
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %283
  %292 = load i32, i32* @x.127
  %293 = load i32, i32* @y.128
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %300

; <label>:300:                                    ; preds = %originalBBpart247
  %301 = load i32, i32* @x.127
  %302 = load i32, i32* @y.128
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %300
  %309 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %310 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %309, i32 0, i32 0
  %311 = load %struct.eh_region*, %struct.eh_region** %310, align 8
  store %struct.eh_region* %311, %struct.eh_region** %13, align 8
  %312 = load i32, i32* @x.127
  %313 = load i32, i32* @y.128
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %261

; <label>:320:                                    ; preds = %originalBBpart243
  %321 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %322 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %321, i32 0, i32 8
  %323 = load %struct.rtx_def*, %struct.rtx_def** %322, align 8
  store %struct.rtx_def* %323, %struct.rtx_def** %12, align 8
  br label %341

; <label>:324:                                    ; preds = %240
  %325 = load i32, i32* @x.127
  %326 = load i32, i32* @y.128
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %324
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  %333 = load i32, i32* @x.127
  %334 = load i32, i32* @y.128
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %341

; <label>:341:                                    ; preds = %originalBBpart255, %320
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %11, align 4
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %349, label %345

; <label>:345:                                    ; preds = %341
  %346 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %347 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %348 = icmp ne %struct.rtx_def* %346, %347
  br i1 %348, label %349, label %443

; <label>:349:                                    ; preds = %345, %341
  %350 = load i32, i32* %5, align 4
  %351 = icmp sge i32 %350, -1
  br i1 %351, label %352, label %388

; <label>:352:                                    ; preds = %349
  %353 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %354 = icmp ne %struct.rtx_def* %353, null
  br i1 %354, label %355, label %364

; <label>:355:                                    ; preds = %352
  %356 = call i32 @add_call_site(%struct.rtx_def* null, i32 0)
  store i32 %356, i32* %9, align 4
  %357 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %358 = call %struct.rtx_def* @emit_note_before(i32 -86, %struct.rtx_def* %357)
  store %struct.rtx_def* %358, %struct.rtx_def** %3, align 8
  %359 = load i32, i32* %9, align 4
  %360 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %361 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %360, i32 0, i32 1
  %362 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %361, i64 0, i64 3
  %363 = bitcast %union.rtunion_def* %362 to i32*
  store i32 %359, i32* %363, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %8, align 8
  br label %364

; <label>:364:                                    ; preds = %355, %352
  %365 = load i32, i32* @x.127
  %366 = load i32, i32* @y.128
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %364
  %373 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %374 = call %struct.rtx_def* @emit_note_after(i32 -85, %struct.rtx_def* %373)
  store %struct.rtx_def* %374, %struct.rtx_def** %3, align 8
  %375 = load i32, i32* %9, align 4
  %376 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %377 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %376, i32 0, i32 1
  %378 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %377, i64 0, i64 3
  %379 = bitcast %union.rtunion_def* %378 to i32*
  store i32 %375, i32* %379, align 8
  %380 = load i32, i32* @x.127
  %381 = load i32, i32* @y.128
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %388

; <label>:388:                                    ; preds = %originalBBpart259, %349
  %389 = load i32, i32* @x.127
  %390 = load i32, i32* @y.128
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %388
  %397 = load i32, i32* %11, align 4
  %398 = icmp sge i32 %397, -1
  %399 = load i32, i32* @x.127
  %400 = load i32, i32* @y.128
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %398, label %407, label %424

; <label>:407:                                    ; preds = %originalBBpart263
  %408 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %409 = load i32, i32* %11, align 4
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %412

; <label>:411:                                    ; preds = %407
  br label %414

; <label>:412:                                    ; preds = %407
  %413 = load i32, i32* %11, align 4
  br label %414

; <label>:414:                                    ; preds = %412, %411
  %415 = phi i32 [ 0, %411 ], [ %413, %412 ]
  %416 = call i32 @add_call_site(%struct.rtx_def* %408, i32 %415)
  store i32 %416, i32* %9, align 4
  %417 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %418 = call %struct.rtx_def* @emit_note_before(i32 -86, %struct.rtx_def* %417)
  store %struct.rtx_def* %418, %struct.rtx_def** %3, align 8
  %419 = load i32, i32* %9, align 4
  %420 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %421 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %420, i32 0, i32 1
  %422 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %421, i64 0, i64 3
  %423 = bitcast %union.rtunion_def* %422 to i32*
  store i32 %419, i32* %423, align 8
  br label %424

; <label>:424:                                    ; preds = %414, %originalBBpart263
  %425 = load i32, i32* @x.127
  %426 = load i32, i32* @y.128
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %424
  %433 = load i32, i32* %11, align 4
  store i32 %433, i32* %5, align 4
  %434 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %434, %struct.rtx_def** %7, align 8
  %435 = load i32, i32* @x.127
  %436 = load i32, i32* @y.128
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %443

; <label>:443:                                    ; preds = %originalBBpart267, %345
  %444 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %444, %struct.rtx_def** %6, align 8
  br label %445

; <label>:445:                                    ; preds = %443, %originalBBpart29
  br label %446

; <label>:446:                                    ; preds = %445, %187, %174
  %447 = load i32, i32* @x.127
  %448 = load i32, i32* @y.128
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %446
  %455 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %456 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %455, i32 0, i32 1
  %457 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %456, i64 0, i64 2
  %458 = bitcast %union.rtunion_def* %457 to %struct.rtx_def**
  %459 = load %struct.rtx_def*, %struct.rtx_def** %458, align 8
  store %struct.rtx_def* %459, %struct.rtx_def** %2, align 8
  %460 = load i32, i32* @x.127
  %461 = load i32, i32* @y.128
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %45

; <label>:468:                                    ; preds = %originalBBpart24
  %469 = load i32, i32* %5, align 4
  %470 = icmp sge i32 %469, -1
  br i1 %470, label %471, label %498

; <label>:471:                                    ; preds = %468
  %472 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %473 = icmp ne %struct.rtx_def* %472, null
  br i1 %473, label %498, label %474

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* @x.127
  %476 = load i32, i32* @y.128
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %474
  %483 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %484 = call %struct.rtx_def* @emit_note_after(i32 -85, %struct.rtx_def* %483)
  store %struct.rtx_def* %484, %struct.rtx_def** %3, align 8
  %485 = load i32, i32* %9, align 4
  %486 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %487 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %486, i32 0, i32 1
  %488 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %487, i64 0, i64 3
  %489 = bitcast %union.rtunion_def* %488 to i32*
  store i32 %485, i32* %489, align 8
  %490 = load i32, i32* @x.127
  %491 = load i32, i32* @y.128
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %498

; <label>:498:                                    ; preds = %originalBBpart275, %471, %468
  %499 = load i32, i32* @x.127
  %500 = load i32, i32* @y.128
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %498
  %507 = load %struct.htab*, %struct.htab** %4, align 8
  call void @htab_delete(%struct.htab* %507)
  %508 = load i32, i32* @x.127
  %509 = load i32, i32* @y.128
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %516

; <label>:516:                                    ; preds = %originalBBpart279, %20
  %517 = load i32, i32* @x.127
  %518 = load i32, i32* @y.128
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %516
  %525 = load i32, i32* @x.127
  %526 = load i32, i32* @y.128
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
  %533 = call %struct.varray_head_tag* @varray_init(i64 64, i64 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  %534 = load %struct.function*, %struct.function** @cfun, align 8
  %535 = getelementptr inbounds %struct.function, %struct.function* %534, i32 0, i32 0
  %536 = load %struct.eh_status*, %struct.eh_status** %535, align 8
  %537 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %536, i32 0, i32 11
  store %struct.varray_head_tag* %533, %struct.varray_head_tag** %537, align 8
  %538 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @action_record_hash, i32 (i8*, i8*)* @action_record_eq, void (i8*)* @free)
  store %struct.htab* %538, %struct.htab** %4, align 8
  %539 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %539, %struct.rtx_def** %2, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %540 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %541 = icmp ne %struct.rtx_def* %540, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %542 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %543 = bitcast %struct.rtx_def* %542 to i32*
  %544 = load i32, i32* %543, align 8
  %_ = shl i32 %544, 65535
  %_7 = shl i32 %544, 65535
  %545 = and i32 %544, 65535
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 105
  br label %originalBB6

originalBB11alteredBB:                            ; preds = %originalBB11, %97
  %551 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %552 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %551, i32 0, i32 1
  %553 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %552, i64 0, i64 3
  %554 = bitcast %union.rtunion_def* %553 to %struct.rtx_def**
  %555 = load %struct.rtx_def*, %struct.rtx_def** %554, align 8
  %556 = bitcast %struct.rtx_def* %555 to i32*
  %557 = load i32, i32* %556, align 8
  %_12 = sub i32 %557, 65535
  %gen = mul i32 %_12, 65535
  %_13 = shl i32 %557, 65535
  %_14 = shl i32 %557, 65535
  %_15 = sub i32 0, %557
  %gen16 = add i32 %_15, 65535
  %_17 = shl i32 %557, 65535
  %558 = and i32 %557, 65535
  %559 = icmp eq i32 %558, 24
  br label %originalBB11

originalBB21alteredBB:                            ; preds = %originalBB21, %141
  %560 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %561 = bitcast %struct.rtx_def* %560 to i32*
  %562 = load i32, i32* %561, align 8
  %_22 = sub i32 0, %562
  %gen23 = add i32 %_22, 65535
  %_24 = shl i32 %562, 65535
  %563 = and i32 %562, 65535
  %564 = icmp eq i32 %563, 34
  br label %originalBB21

originalBB29alteredBB:                            ; preds = %originalBB29, %223
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %243
  %565 = load %struct.eh_region*, %struct.eh_region** %10, align 8
  store %struct.eh_region* %565, %struct.eh_region** %13, align 8
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %261
  %566 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %567 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %566, i32 0, i32 8
  %568 = load %struct.rtx_def*, %struct.rtx_def** %567, align 8
  %569 = icmp ne %struct.rtx_def* %568, null
  %_38 = shl i1 %569, true
  %_39 = shl i1 %569, true
  %_40 = sub i1 %569, true
  %gen41 = mul i1 %_40, true
  %570 = xor i1 %569, true
  br label %originalBB37

originalBB45alteredBB:                            ; preds = %originalBB45, %283
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %300
  %571 = load %struct.eh_region*, %struct.eh_region** %13, align 8
  %572 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %571, i32 0, i32 0
  %573 = load %struct.eh_region*, %struct.eh_region** %572, align 8
  store %struct.eh_region* %573, %struct.eh_region** %13, align 8
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %324
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %364
  %574 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %575 = call %struct.rtx_def* @emit_note_after(i32 -85, %struct.rtx_def* %574)
  store %struct.rtx_def* %575, %struct.rtx_def** %3, align 8
  %576 = load i32, i32* %9, align 4
  %577 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %578 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %577, i32 0, i32 1
  %579 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %578, i64 0, i64 3
  %580 = bitcast %union.rtunion_def* %579 to i32*
  store i32 %576, i32* %580, align 8
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %388
  %581 = load i32, i32* %11, align 4
  %582 = icmp sge i32 %581, -1
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %424
  %583 = load i32, i32* %11, align 4
  store i32 %583, i32* %5, align 4
  %584 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %584, %struct.rtx_def** %7, align 8
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %446
  %585 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %586 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %585, i32 0, i32 1
  %587 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %586, i64 0, i64 2
  %588 = bitcast %union.rtunion_def* %587 to %struct.rtx_def**
  %589 = load %struct.rtx_def*, %struct.rtx_def** %588, align 8
  store %struct.rtx_def* %589, %struct.rtx_def** %2, align 8
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %474
  %590 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %591 = call %struct.rtx_def* @emit_note_after(i32 -85, %struct.rtx_def* %590)
  store %struct.rtx_def* %591, %struct.rtx_def** %3, align 8
  %592 = load i32, i32* %9, align 4
  %593 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %594 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %593, i32 0, i32 1
  %595 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %594, i64 0, i64 3
  %596 = bitcast %union.rtunion_def* %595 to i32*
  store i32 %592, i32* %596, align 8
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %498
  %597 = load %struct.htab*, %struct.htab** %4, align 8
  call void @htab_delete(%struct.htab* %597)
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %516
  br label %originalBB81
}

declare %struct.varray_head_tag* @varray_init(i64, i64, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @action_record_hash(i8*) #0 {
  %2 = load i32, i32* @x.129
  %3 = load i32, i32* @y.130
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca %struct.action_record*, align 8
  store i8* %0, i8** %10, align 8
  %12 = load i8*, i8** %10, align 8
  %13 = bitcast i8* %12 to %struct.action_record*
  store %struct.action_record* %13, %struct.action_record** %11, align 8
  %14 = load %struct.action_record*, %struct.action_record** %11, align 8
  %15 = getelementptr inbounds %struct.action_record, %struct.action_record* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = mul nsw i32 %16, 1009
  %18 = load %struct.action_record*, %struct.action_record** %11, align 8
  %19 = getelementptr inbounds %struct.action_record, %struct.action_record* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* @x.129
  %23 = load i32, i32* @y.130
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %21

originalBBalteredBB:                              ; preds = %originalBB, %1
  %30 = alloca i8*, align 8
  %31 = alloca %struct.action_record*, align 8
  store i8* %0, i8** %30, align 8
  %32 = load i8*, i8** %30, align 8
  %33 = bitcast i8* %32 to %struct.action_record*
  store %struct.action_record* %33, %struct.action_record** %31, align 8
  %34 = load %struct.action_record*, %struct.action_record** %31, align 8
  %35 = getelementptr inbounds %struct.action_record, %struct.action_record* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %_ = sub i32 %36, 1009
  %gen = mul i32 %_, 1009
  %37 = mul nsw i32 %36, 1009
  %38 = load %struct.action_record*, %struct.action_record** %31, align 8
  %39 = getelementptr inbounds %struct.action_record, %struct.action_record* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %_1 = sub i32 0, %37
  %gen2 = add i32 %_1, %40
  %_3 = sub i32 0, %37
  %gen4 = add i32 %_3, %40
  %_5 = sub i32 %37, %40
  %gen6 = mul i32 %_5, %40
  %_7 = shl i32 %37, %40
  %41 = add nsw i32 %37, %40
  br label %originalBB
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
  br label %313

; <label>:14:                                     ; preds = %2
  %15 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %16 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %312 [
    i32 1, label %18
    i32 2, label %66
    i32 4, label %253
    i32 5, label %289
    i32 3, label %306
    i32 6, label %306
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
  br label %313

; <label>:27:                                     ; preds = %18
  %28 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %29 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %28, i32 0, i32 0
  %30 = load %struct.eh_region*, %struct.eh_region** %29, align 8
  store %struct.eh_region* %30, %struct.eh_region** %6, align 8
  br label %31

; <label>:31:                                     ; preds = %58, %27
  %32 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %33 = icmp ne %struct.eh_region* %32, null
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %31
  %35 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %36 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.133
  %41 = load i32, i32* @y.134
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x.133
  %50 = load i32, i32* @y.134
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %313

; <label>:57:                                     ; preds = %34
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %60 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %59, i32 0, i32 0
  %61 = load %struct.eh_region*, %struct.eh_region** %60, align 8
  store %struct.eh_region* %61, %struct.eh_region** %6, align 8
  br label %31

; <label>:62:                                     ; preds = %31
  %63 = load %struct.htab*, %struct.htab** %4, align 8
  %64 = load i32, i32* %7, align 4
  %65 = call i32 @add_action_record(%struct.htab* %63, i32 0, i32 %64)
  store i32 %65, i32* %3, align 4
  br label %313

; <label>:66:                                     ; preds = %14
  store i32 -3, i32* %7, align 4
  %67 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %68 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %67, i32 0, i32 6
  %69 = bitcast %union.anon* %68 to %struct.anon*
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 1
  %71 = load %struct.eh_region*, %struct.eh_region** %70, align 8
  store %struct.eh_region* %71, %struct.eh_region** %6, align 8
  br label %72

; <label>:72:                                     ; preds = %originalBBpart220, %66
  %73 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %74 = icmp ne %struct.eh_region* %73, null
  br i1 %74, label %75, label %235

; <label>:75:                                     ; preds = %72
  %76 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %77 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %76, i32 0, i32 6
  %78 = bitcast %union.anon* %77 to %struct.anon.5*
  %79 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %78, i32 0, i32 2
  %80 = load %union.tree_node*, %union.tree_node** %79, align 8
  %81 = icmp eq %union.tree_node* %80, null
  br i1 %81, label %82, label %115

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x.133
  %84 = load i32, i32* @y.134
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %82
  %91 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %92 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %91, i32 0, i32 6
  %93 = bitcast %union.anon* %92 to %struct.anon.5*
  %94 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %93, i32 0, i32 3
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  %96 = bitcast %union.tree_node* %95 to %struct.tree_list*
  %97 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %96, i32 0, i32 2
  %98 = load %union.tree_node*, %union.tree_node** %97, align 8
  %99 = bitcast %union.tree_node* %98 to %struct.tree_int_cst*
  %100 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %8, align 4
  %104 = load %struct.htab*, %struct.htab** %4, align 8
  %105 = load i32, i32* %8, align 4
  %106 = call i32 @add_action_record(%struct.htab* %104, i32 %105, i32 0)
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* @x.133
  %108 = load i32, i32* @y.134
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %196

; <label>:115:                                    ; preds = %75
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, -3
  br i1 %117, label %118, label %151

; <label>:118:                                    ; preds = %115
  %119 = load %struct.htab*, %struct.htab** %4, align 8
  %120 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %121 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %120, i32 0, i32 0
  %122 = load %struct.eh_region*, %struct.eh_region** %121, align 8
  %123 = call i32 @collect_one_action_chain(%struct.htab* %119, %struct.eh_region* %122)
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  br label %134

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = load %struct.htab*, %struct.htab** %4, align 8
  %132 = call i32 @add_action_record(%struct.htab* %131, i32 0, i32 0)
  store i32 %132, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %127
  br label %134

; <label>:134:                                    ; preds = %133, %126
  %135 = load i32, i32* @x.133
  %136 = load i32, i32* @y.134
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %134
  %143 = load i32, i32* @x.133
  %144 = load i32, i32* @y.134
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %151

; <label>:151:                                    ; preds = %originalBBpart28, %115
  %152 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %153 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %152, i32 0, i32 6
  %154 = bitcast %union.anon* %153 to %struct.anon.5*
  %155 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %154, i32 0, i32 3
  %156 = load %union.tree_node*, %union.tree_node** %155, align 8
  store %union.tree_node* %156, %union.tree_node** %9, align 8
  br label %157

; <label>:157:                                    ; preds = %originalBBpart212, %151
  %158 = load %union.tree_node*, %union.tree_node** %9, align 8
  %159 = icmp ne %union.tree_node* %158, null
  br i1 %159, label %160, label %195

; <label>:160:                                    ; preds = %157
  %161 = load %union.tree_node*, %union.tree_node** %9, align 8
  %162 = bitcast %union.tree_node* %161 to %struct.tree_list*
  %163 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %162, i32 0, i32 2
  %164 = load %union.tree_node*, %union.tree_node** %163, align 8
  %165 = bitcast %union.tree_node* %164 to %struct.tree_int_cst*
  %166 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %166, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %10, align 4
  %170 = load %struct.htab*, %struct.htab** %4, align 8
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %7, align 4
  %173 = call i32 @add_action_record(%struct.htab* %170, i32 %171, i32 %172)
  store i32 %173, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* @x.133
  %176 = load i32, i32* @y.134
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %174
  %183 = load %union.tree_node*, %union.tree_node** %9, align 8
  %184 = bitcast %union.tree_node* %183 to %struct.tree_common*
  %185 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %184, i32 0, i32 0
  %186 = load %union.tree_node*, %union.tree_node** %185, align 8
  store %union.tree_node* %186, %union.tree_node** %9, align 8
  %187 = load i32, i32* @x.133
  %188 = load i32, i32* @y.134
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %157

; <label>:195:                                    ; preds = %157
  br label %196

; <label>:196:                                    ; preds = %195, %originalBBpart24
  %197 = load i32, i32* @x.133
  %198 = load i32, i32* @y.134
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %196
  %205 = load i32, i32* @x.133
  %206 = load i32, i32* @y.134
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %213

; <label>:213:                                    ; preds = %originalBBpart216
  %214 = load i32, i32* @x.133
  %215 = load i32, i32* @y.134
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %213
  %222 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %223 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %222, i32 0, i32 6
  %224 = bitcast %union.anon* %223 to %struct.anon.5*
  %225 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %224, i32 0, i32 1
  %226 = load %struct.eh_region*, %struct.eh_region** %225, align 8
  store %struct.eh_region* %226, %struct.eh_region** %6, align 8
  %227 = load i32, i32* @x.133
  %228 = load i32, i32* @y.134
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %72

; <label>:235:                                    ; preds = %72
  %236 = load i32, i32* @x.133
  %237 = load i32, i32* @y.134
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %235
  %244 = load i32, i32* %7, align 4
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* @x.133
  %246 = load i32, i32* @y.134
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %313

; <label>:253:                                    ; preds = %14
  %254 = load %struct.htab*, %struct.htab** %4, align 8
  %255 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %256 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %255, i32 0, i32 0
  %257 = load %struct.eh_region*, %struct.eh_region** %256, align 8
  %258 = call i32 @collect_one_action_chain(%struct.htab* %254, %struct.eh_region* %257)
  store i32 %258, i32* %7, align 4
  %259 = load %struct.htab*, %struct.htab** %4, align 8
  %260 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %261 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %260, i32 0, i32 6
  %262 = bitcast %union.anon* %261 to %struct.anon.6*
  %263 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 8
  %265 = load i32, i32* %7, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %284

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* @x.133
  %269 = load i32, i32* @y.134
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %267
  %276 = load i32, i32* @x.133
  %277 = load i32, i32* @y.134
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %286

; <label>:284:                                    ; preds = %253
  %285 = load i32, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %284, %originalBBpart228
  %287 = phi i32 [ 0, %originalBBpart228 ], [ %285, %284 ]
  %288 = call i32 @add_action_record(%struct.htab* %259, i32 %264, i32 %287)
  store i32 %288, i32* %3, align 4
  br label %313

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* @x.133
  %291 = load i32, i32* @y.134
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %289
  store i32 -2, i32* %3, align 4
  %298 = load i32, i32* @x.133
  %299 = load i32, i32* @y.134
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %313

; <label>:306:                                    ; preds = %14, %14
  %307 = load %struct.htab*, %struct.htab** %4, align 8
  %308 = load %struct.eh_region*, %struct.eh_region** %5, align 8
  %309 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %308, i32 0, i32 0
  %310 = load %struct.eh_region*, %struct.eh_region** %309, align 8
  %311 = call i32 @collect_one_action_chain(%struct.htab* %307, %struct.eh_region* %310)
  store i32 %311, i32* %3, align 4
  br label %313

; <label>:312:                                    ; preds = %14
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 3549, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.collect_one_action_chain, i32 0, i32 0)) #5
  unreachable

; <label>:313:                                    ; preds = %306, %originalBBpart232, %286, %originalBBpart224, %62, %originalBBpart2, %26, %13
  %314 = load i32, i32* %3, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %originalBB, %39
  %315 = load i32, i32* %7, align 4
  store i32 %315, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %82
  %316 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %317 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %316, i32 0, i32 6
  %318 = bitcast %union.anon* %317 to %struct.anon.5*
  %319 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %318, i32 0, i32 3
  %320 = load %union.tree_node*, %union.tree_node** %319, align 8
  %321 = bitcast %union.tree_node* %320 to %struct.tree_list*
  %322 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %321, i32 0, i32 2
  %323 = load %union.tree_node*, %union.tree_node** %322, align 8
  %324 = bitcast %union.tree_node* %323 to %struct.tree_int_cst*
  %325 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %324, i32 0, i32 2
  %326 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %325, i32 0, i32 0
  %327 = load i64, i64* %326, align 8
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %8, align 4
  %329 = load %struct.htab*, %struct.htab** %4, align 8
  %330 = load i32, i32* %8, align 4
  %331 = call i32 @add_action_record(%struct.htab* %329, i32 %330, i32 0)
  store i32 %331, i32* %7, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %134
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %174
  %332 = load %union.tree_node*, %union.tree_node** %9, align 8
  %333 = bitcast %union.tree_node* %332 to %struct.tree_common*
  %334 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %333, i32 0, i32 0
  %335 = load %union.tree_node*, %union.tree_node** %334, align 8
  store %union.tree_node* %335, %union.tree_node** %9, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %196
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %213
  %336 = load %struct.eh_region*, %struct.eh_region** %6, align 8
  %337 = getelementptr inbounds %struct.eh_region, %struct.eh_region* %336, i32 0, i32 6
  %338 = bitcast %union.anon* %337 to %struct.anon.5*
  %339 = getelementptr inbounds %struct.anon.5, %struct.anon.5* %338, i32 0, i32 1
  %340 = load %struct.eh_region*, %struct.eh_region** %339, align 8
  store %struct.eh_region* %340, %struct.eh_region** %6, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %235
  %341 = load i32, i32* %7, align 4
  store i32 %341, i32* %3, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %267
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %289
  store i32 -2, i32* %3, align 4
  br label %originalBB30
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
  br i1 %25, label %26, label %100

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.135
  %28 = load i32, i32* @y.136
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x.135
  %38 = load i32, i32* @y.136
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %48

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 2
  br label %65

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = load i32, i32* @x.135
  %50 = load i32, i32* @y.136
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load i32, i32* @x.135
  %58 = load i32, i32* @y.136
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %65

; <label>:65:                                     ; preds = %originalBBpart24, %45
  %66 = phi i32 [ %47, %45 ], [ 64, %originalBBpart24 ]
  %67 = load i32, i32* @x.135
  %68 = load i32, i32* @y.136
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  store i32 %66, i32* %7, align 4
  %75 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %76 = bitcast %struct.call_site_record* %75 to i8*
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 16, %78
  %80 = call i8* @xrealloc(i8* %76, i64 %79)
  %81 = bitcast i8* %80 to %struct.call_site_record*
  store %struct.call_site_record* %81, %struct.call_site_record** %5, align 8
  %82 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %83 = load %struct.function*, %struct.function** @cfun, align 8
  %84 = getelementptr inbounds %struct.function, %struct.function* %83, i32 0, i32 0
  %85 = load %struct.eh_status*, %struct.eh_status** %84, align 8
  %86 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %85, i32 0, i32 12
  store %struct.call_site_record* %82, %struct.call_site_record** %86, align 8
  %87 = load i32, i32* %7, align 4
  %88 = load %struct.function*, %struct.function** @cfun, align 8
  %89 = getelementptr inbounds %struct.function, %struct.function* %88, i32 0, i32 0
  %90 = load %struct.eh_status*, %struct.eh_status** %89, align 8
  %91 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %90, i32 0, i32 14
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* @x.135
  %93 = load i32, i32* @y.136
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %100

; <label>:100:                                    ; preds = %originalBBpart28, %2
  %101 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %102 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %102, i64 %104
  %106 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %105, i32 0, i32 0
  store %struct.rtx_def* %101, %struct.rtx_def** %106, align 8
  %107 = load i32, i32* %4, align 4
  %108 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %108, i64 %110
  %112 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %111, i32 0, i32 1
  store i32 %107, i32* %112, align 8
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = load %struct.function*, %struct.function** @cfun, align 8
  %116 = getelementptr inbounds %struct.function, %struct.function* %115, i32 0, i32 0
  %117 = load %struct.eh_status*, %struct.eh_status** %116, align 8
  %118 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %117, i32 0, i32 13
  store i32 %114, i32* %118, align 8
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @call_site_base, align 4
  %121 = add nsw i32 %119, %120
  ret i32 %121

originalBBalteredBB:                              ; preds = %originalBB, %26
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  store i32 %66, i32* %7, align 4
  %124 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %125 = bitcast %struct.call_site_record* %124 to i8*
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %_ = sub i64 16, %127
  %gen = mul i64 %_, %127
  %128 = mul i64 16, %127
  %129 = call i8* @xrealloc(i8* %125, i64 %128)
  %130 = bitcast i8* %129 to %struct.call_site_record*
  store %struct.call_site_record* %130, %struct.call_site_record** %5, align 8
  %131 = load %struct.call_site_record*, %struct.call_site_record** %5, align 8
  %132 = load %struct.function*, %struct.function** @cfun, align 8
  %133 = getelementptr inbounds %struct.function, %struct.function* %132, i32 0, i32 0
  %134 = load %struct.eh_status*, %struct.eh_status** %133, align 8
  %135 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %134, i32 0, i32 12
  store %struct.call_site_record* %131, %struct.call_site_record** %135, align 8
  %136 = load i32, i32* %7, align 4
  %137 = load %struct.function*, %struct.function** @cfun, align 8
  %138 = getelementptr inbounds %struct.function, %struct.function* %137, i32 0, i32 0
  %139 = load %struct.eh_status*, %struct.eh_status** %138, align 8
  %140 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %139, i32 0, i32 14
  store i32 %136, i32* %140, align 4
  br label %originalBB6
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
  br label %404

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x.137
  %25 = load i32, i32* @y.138
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load i32, i32* @current_funcdef_number, align 4
  store i32 %32, i32* %10, align 4
  %33 = load void ()*, void ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 11), align 8
  call void %33()
  %34 = load %struct.function*, %struct.function** @cfun, align 8
  %35 = getelementptr inbounds %struct.function, %struct.function* %34, i32 0, i32 0
  %36 = load %struct.eh_status*, %struct.eh_status** %35, align 8
  %37 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %36, i32 0, i32 9
  %38 = load %struct.varray_head_tag*, %struct.varray_head_tag** %37, align 8
  %39 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp ugt i64 %40, 0
  %42 = load i32, i32* @x.137
  %43 = load i32, i32* @y.138
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %41, label %59, label %50

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load %struct.function*, %struct.function** @cfun, align 8
  %52 = getelementptr inbounds %struct.function, %struct.function* %51, i32 0, i32 0
  %53 = load %struct.eh_status*, %struct.eh_status** %52, align 8
  %54 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %53, i32 0, i32 10
  %55 = load %struct.varray_head_tag*, %struct.varray_head_tag** %54, align 8
  %56 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = icmp ugt i64 %57, 0
  br label %59

; <label>:59:                                     ; preds = %50, %originalBBpart2
  %60 = phi i1 [ true, %originalBBpart2 ], [ %58, %50 ]
  %61 = load i32, i32* @x.137
  %62 = load i32, i32* @y.138
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  %69 = zext i1 %60 to i32
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x.137
  %73 = load i32, i32* @y.138
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %71, label %81, label %80

; <label>:80:                                     ; preds = %originalBBpart24
  store i32 255, i32* %1, align 4
  br label %126

; <label>:81:                                     ; preds = %originalBBpart24
  %82 = load i32, i32* @flag_pic, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 155, i32 0
  store i32 %84, i32* %1, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.137
  %87 = load i32, i32* @y.138
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %85
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %95 = load i32, i32* %10, align 4
  %96 = call i32 (i8*, i8*, ...) @sprintf(i8* %94, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %95) #6
  %97 = load i32, i32* @x.137
  %98 = load i32, i32* @y.138
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %105

; <label>:105:                                    ; preds = %originalBBpart28
  %106 = load i32, i32* @x.137
  %107 = load i32, i32* @y.138
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %105
  %114 = load i32, i32* %1, align 4
  %115 = call i32 @size_of_encoded_value(i32 %114)
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  %117 = mul nsw i32 %116, 8
  call void @assemble_align(i32 %117)
  %118 = load i32, i32* @x.137
  %119 = load i32, i32* @y.138
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart213, label %originalBB10alteredBB

originalBBpart213:                                ; preds = %originalBB10
  br label %126

; <label>:126:                                    ; preds = %originalBBpart213, %80
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %129 = load i32, i32* %10, align 4
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %127
  store i32 255, i32* %3, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %3, align 4
  %135 = call i8* @eh_data_format_name(i32 %134)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* %135)
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %1, align 4
  %139 = call i8* @eh_data_format_name(i32 %138)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %137, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* %139)
  %140 = load i32, i32* %9, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %145 = load i32, i32* %10, align 4
  %146 = call i32 (i8*, i8*, ...) @sprintf(i8* %144, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i32 %145) #6
  br label %147

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %148, i8* %149, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0))
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %151 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %150, i8* %151)
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %153 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %152)
  br label %154

; <label>:154:                                    ; preds = %147, %131
  %155 = load i32, i32* @x.137
  %156 = load i32, i32* @y.138
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %154
  store i32 1, i32* %2, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %2, align 4
  %166 = call i8* @eh_data_format_name(i32 %165)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %164, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i8* %166)
  %167 = load i32, i32* @x.137
  %168 = load i32, i32* @y.138
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %175

; <label>:175:                                    ; preds = %originalBBpart217
  %176 = load i32, i32* @x.137
  %177 = load i32, i32* @y.138
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %175
  %184 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %185 = load i32, i32* %10, align 4
  %186 = call i32 (i8*, i8*, ...) @sprintf(i8* %184, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 %185) #6
  %187 = load i32, i32* @x.137
  %188 = load i32, i32* @y.138
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %195

; <label>:195:                                    ; preds = %originalBBpart221
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %198 = load i32, i32* %10, align 4
  %199 = call i32 (i8*, i8*, ...) @sprintf(i8* %197, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i32 %198) #6
  br label %200

; <label>:200:                                    ; preds = %196
  %201 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %202 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %201, i8* %202, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0))
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %204 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %203, i8* %204)
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %206 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %205)
  call void @dw2_output_call_site_table()
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %208 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %207, i8* %208)
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %210 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %209)
  %211 = load %struct.function*, %struct.function** @cfun, align 8
  %212 = getelementptr inbounds %struct.function, %struct.function* %211, i32 0, i32 0
  %213 = load %struct.eh_status*, %struct.eh_status** %212, align 8
  %214 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %213, i32 0, i32 11
  %215 = load %struct.varray_head_tag*, %struct.varray_head_tag** %214, align 8
  %216 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %215, i32 0, i32 1
  %217 = load i64, i64* %216, align 8
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %239, %200
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %242

; <label>:223:                                    ; preds = %219
  %224 = load %struct.function*, %struct.function** @cfun, align 8
  %225 = getelementptr inbounds %struct.function, %struct.function* %224, i32 0, i32 0
  %226 = load %struct.eh_status*, %struct.eh_status** %225, align 8
  %227 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %226, i32 0, i32 11
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
  %238 = select i1 %237, i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %235, i8* %238)
  br label %239

; <label>:239:                                    ; preds = %223
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %219

; <label>:242:                                    ; preds = %219
  %243 = load i32, i32* @x.137
  %244 = load i32, i32* @y.138
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %242
  %251 = load i32, i32* %9, align 4
  %252 = icmp ne i32 %251, 0
  %253 = load i32, i32* @x.137
  %254 = load i32, i32* @y.138
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %252, label %261, label %264

; <label>:261:                                    ; preds = %originalBBpart225
  %262 = load i32, i32* %11, align 4
  %263 = mul nsw i32 %262, 8
  call void @assemble_align(i32 %263)
  br label %264

; <label>:264:                                    ; preds = %261, %originalBBpart225
  %265 = load %struct.function*, %struct.function** @cfun, align 8
  %266 = getelementptr inbounds %struct.function, %struct.function* %265, i32 0, i32 0
  %267 = load %struct.eh_status*, %struct.eh_status** %266, align 8
  %268 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %267, i32 0, i32 9
  %269 = load %struct.varray_head_tag*, %struct.varray_head_tag** %268, align 8
  %270 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %269, i32 0, i32 1
  %271 = load i64, i64* %270, align 8
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %4, align 4
  br label %273

; <label>:273:                                    ; preds = %361, %264
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %4, align 4
  %276 = icmp sgt i32 %274, 0
  br i1 %276, label %277, label %362

; <label>:277:                                    ; preds = %273
  %278 = load %struct.function*, %struct.function** @cfun, align 8
  %279 = getelementptr inbounds %struct.function, %struct.function* %278, i32 0, i32 0
  %280 = load %struct.eh_status*, %struct.eh_status** %279, align 8
  %281 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %280, i32 0, i32 9
  %282 = load %struct.varray_head_tag*, %struct.varray_head_tag** %281, align 8
  %283 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %282, i32 0, i32 4
  %284 = bitcast %union.varray_data_tag* %283 to [1 x %union.tree_node*]*
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %284, i64 0, i64 %286
  %288 = load %union.tree_node*, %union.tree_node** %287, align 8
  store %union.tree_node* %288, %union.tree_node** %13, align 8
  %289 = load %union.tree_node*, %union.tree_node** %13, align 8
  %290 = icmp eq %union.tree_node* %289, null
  br i1 %290, label %291, label %309

; <label>:291:                                    ; preds = %277
  %292 = load i32, i32* @x.137
  %293 = load i32, i32* @y.138
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %291
  %300 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %300, %union.tree_node** %13, align 8
  %301 = load i32, i32* @x.137
  %302 = load i32, i32* @y.138
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %328

; <label>:309:                                    ; preds = %277
  %310 = load i32, i32* @x.137
  %311 = load i32, i32* @y.138
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %309
  %318 = load %union.tree_node*, %union.tree_node** %13, align 8
  %319 = call %union.tree_node* @lookup_type_for_runtime(%union.tree_node* %318)
  store %union.tree_node* %319, %union.tree_node** %13, align 8
  %320 = load i32, i32* @x.137
  %321 = load i32, i32* @y.138
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %328

; <label>:328:                                    ; preds = %originalBBpart233, %originalBBpart229
  %329 = load i32, i32* @x.137
  %330 = load i32, i32* @y.138
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %328
  %337 = load %union.tree_node*, %union.tree_node** %13, align 8
  %338 = call %struct.rtx_def* @expand_expr(%union.tree_node* %337, %struct.rtx_def* null, i32 0, i32 3)
  store %struct.rtx_def* %338, %struct.rtx_def** %14, align 8
  %339 = load i32, i32* %1, align 4
  %340 = icmp eq i32 %339, 0
  %341 = load i32, i32* @x.137
  %342 = load i32, i32* @y.138
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %340, label %352, label %349

; <label>:349:                                    ; preds = %originalBBpart237
  %350 = load i32, i32* %1, align 4
  %351 = icmp eq i32 %350, 80
  br i1 %351, label %352, label %358

; <label>:352:                                    ; preds = %349, %originalBBpart237
  %353 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %11, align 4
  %356 = mul nsw i32 %355, 8
  %357 = call zeroext i1 @assemble_integer(%struct.rtx_def* %353, i32 %354, i32 %356, i32 1)
  br label %361

; <label>:358:                                    ; preds = %349
  %359 = load i32, i32* %1, align 4
  %360 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void (i32, %struct.rtx_def*, i8*, ...) @dw2_asm_output_encoded_addr_rtx(i32 %359, %struct.rtx_def* %360, i8* null)
  br label %361

; <label>:361:                                    ; preds = %358, %352
  br label %273

; <label>:362:                                    ; preds = %273
  %363 = load i32, i32* %9, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %370

; <label>:365:                                    ; preds = %362
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %367 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %366, i8* %367)
  %368 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %369 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %368)
  br label %370

; <label>:370:                                    ; preds = %365, %362
  %371 = load %struct.function*, %struct.function** @cfun, align 8
  %372 = getelementptr inbounds %struct.function, %struct.function* %371, i32 0, i32 0
  %373 = load %struct.eh_status*, %struct.eh_status** %372, align 8
  %374 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %373, i32 0, i32 10
  %375 = load %struct.varray_head_tag*, %struct.varray_head_tag** %374, align 8
  %376 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %375, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = trunc i64 %377 to i32
  store i32 %378, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %379

; <label>:379:                                    ; preds = %399, %370
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %5, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %402

; <label>:383:                                    ; preds = %379
  %384 = load %struct.function*, %struct.function** @cfun, align 8
  %385 = getelementptr inbounds %struct.function, %struct.function* %384, i32 0, i32 0
  %386 = load %struct.eh_status*, %struct.eh_status** %385, align 8
  %387 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %386, i32 0, i32 10
  %388 = load %struct.varray_head_tag*, %struct.varray_head_tag** %387, align 8
  %389 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %388, i32 0, i32 4
  %390 = bitcast %union.varray_data_tag* %389 to [1 x i8]*
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1 x i8], [1 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i64
  %396 = load i32, i32* %4, align 4
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %397, i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %395, i8* %398)
  br label %399

; <label>:399:                                    ; preds = %383
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  br label %379

; <label>:402:                                    ; preds = %379
  %403 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %403)
  br label %404

; <label>:404:                                    ; preds = %402, %22
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %23
  %405 = load i32, i32* @current_funcdef_number, align 4
  store i32 %405, i32* %10, align 4
  %406 = load void ()*, void ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 11), align 8
  call void %406()
  %407 = load %struct.function*, %struct.function** @cfun, align 8
  %408 = getelementptr inbounds %struct.function, %struct.function* %407, i32 0, i32 0
  %409 = load %struct.eh_status*, %struct.eh_status** %408, align 8
  %410 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %409, i32 0, i32 9
  %411 = load %struct.varray_head_tag*, %struct.varray_head_tag** %410, align 8
  %412 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %411, i32 0, i32 1
  %413 = load i64, i64* %412, align 8
  %414 = icmp ugt i64 %413, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  %415 = zext i1 %60 to i32
  store i32 %415, i32* %9, align 4
  %416 = load i32, i32* %9, align 4
  %417 = icmp ne i32 %416, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  %418 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %419 = load i32, i32* %10, align 4
  %420 = call i32 (i8*, i8*, ...) @sprintf(i8* %418, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %419) #6
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %105
  %421 = load i32, i32* %1, align 4
  %422 = call i32 @size_of_encoded_value(i32 %421)
  store i32 %422, i32* %11, align 4
  %423 = load i32, i32* %11, align 4
  %_ = shl i32 %423, 8
  %_11 = shl i32 %423, 8
  %424 = mul nsw i32 %423, 8
  call void @assemble_align(i32 %424)
  br label %originalBB10

originalBB15alteredBB:                            ; preds = %originalBB15, %154
  store i32 1, i32* %2, align 4
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = load i32, i32* %2, align 4
  %428 = call i8* @eh_data_format_name(i32 %427)
  call void (i32, i64, i8*, ...) @dw2_asm_output_data(i32 1, i64 %426, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i8* %428)
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %175
  %429 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %430 = load i32, i32* %10, align 4
  %431 = call i32 (i8*, i8*, ...) @sprintf(i8* %429, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 %430) #6
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %242
  %432 = load i32, i32* %9, align 4
  %433 = icmp ne i32 %432, 0
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %291
  %434 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %434, %union.tree_node** %13, align 8
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %309
  %435 = load %union.tree_node*, %union.tree_node** %13, align 8
  %436 = call %union.tree_node* @lookup_type_for_runtime(%union.tree_node* %435)
  store %union.tree_node* %436, %union.tree_node** %13, align 8
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %328
  %437 = load %union.tree_node*, %union.tree_node** %13, align 8
  %438 = call %struct.rtx_def* @expand_expr(%union.tree_node* %437, %struct.rtx_def* null, i32 0, i32 3)
  store %struct.rtx_def* %438, %struct.rtx_def** %14, align 8
  %439 = load i32, i32* %1, align 4
  %440 = icmp eq i32 %439, 0
  br label %originalBB35
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

; <label>:18:                                     ; preds = %160, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %163

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
  %32 = load i32, i32* @x.139
  %33 = load i32, i32* @y.140
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %41 = load i32, i32* @call_site_base, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 %43) #6
  %45 = load i32, i32* @x.139
  %46 = load i32, i32* @y.140
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %53

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load i32, i32* @x.139
  %55 = load i32, i32* @y.140
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %53
  %62 = load i32, i32* @x.139
  %63 = load i32, i32* @y.140
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %70

; <label>:70:                                     ; preds = %originalBBpart215
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %72 = load i32, i32* @call_site_base, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = call i32 (i8*, i8*, ...) @sprintf(i8* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %74) #6
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %78 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %77, i32 0, i32 0
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = icmp ne %struct.rtx_def* %79, null
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %76
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %84 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %85 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %84, i32 0, i32 0
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 5
  %89 = bitcast %union.rtunion_def* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = call i32 (i8*, i8*, ...) @sprintf(i8* %83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i32 %90) #6
  br label %92

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %92, %76
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %95 = load i8*, i8** %1, align 8
  %96 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %94, i8* %95, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i32 %96)
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %97, i8* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0))
  %99 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %100 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %99, i32 0, i32 0
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = icmp ne %struct.rtx_def* %101, null
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @x.139
  %105 = load i32, i32* @y.140
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %103
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %113 = load i8*, i8** %1, align 8
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %112, i8* %113, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0))
  %114 = load i32, i32* @x.139
  %115 = load i32, i32* @y.140
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %139

; <label>:122:                                    ; preds = %93
  %123 = load i32, i32* @x.139
  %124 = load i32, i32* @y.140
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %122
  call void (i64, i8*, ...) @dw2_asm_output_data_uleb128(i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0))
  %131 = load i32, i32* @x.139
  %132 = load i32, i32* @y.140
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %139

; <label>:139:                                    ; preds = %originalBBpart223, %originalBBpart219
  %140 = load i32, i32* @x.139
  %141 = load i32, i32* @y.140
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %139
  %148 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %149 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = sext i32 %150 to i64
  call void (i64, i8*, ...) @dw2_asm_output_data_uleb128(i64 %151, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0))
  %152 = load i32, i32* @x.139
  %153 = load i32, i32* @y.140
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %160

; <label>:160:                                    ; preds = %originalBBpart227
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %18

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.139
  %165 = load i32, i32* @y.140
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %163
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* @call_site_base, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* @call_site_base, align 4
  %175 = load i32, i32* @x.139
  %176 = load i32, i32* @y.140
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart240, label %originalBB29alteredBB

originalBBpart240:                                ; preds = %originalBB29
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %31
  %183 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %184 = load i32, i32* @call_site_base, align 4
  %185 = load i32, i32* %3, align 4
  %_ = sub i32 %184, %185
  %gen = mul i32 %_, %185
  %_1 = sub i32 0, %184
  %gen2 = add i32 %_1, %185
  %_3 = sub i32 %184, %185
  %gen4 = mul i32 %_3, %185
  %_5 = sub i32 %184, %185
  %gen6 = mul i32 %_5, %185
  %_7 = shl i32 %184, %185
  %_8 = sub i32 0, %184
  %gen9 = add i32 %_8, %185
  %_10 = sub i32 0, %184
  %gen11 = add i32 %_10, %185
  %_12 = shl i32 %184, %185
  %186 = add nsw i32 %184, %185
  %187 = call i32 (i8*, i8*, ...) @sprintf(i8* %183, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 %186) #6
  br label %originalBB

originalBB13alteredBB:                            ; preds = %originalBB13, %53
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %103
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %189 = load i8*, i8** %1, align 8
  call void (i8*, i8*, i8*, ...) @dw2_asm_output_delta_uleb128(i8* %188, i8* %189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0))
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %122
  call void (i64, i8*, ...) @dw2_asm_output_data_uleb128(i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0))
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %139
  %190 = load %struct.call_site_record*, %struct.call_site_record** %4, align 8
  %191 = getelementptr inbounds %struct.call_site_record, %struct.call_site_record* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 8
  %193 = sext i32 %192 to i64
  call void (i64, i8*, ...) @dw2_asm_output_data_uleb128(i64 %193, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0))
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %163
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* @call_site_base, align 4
  %_30 = sub i32 0, %195
  %gen31 = add i32 %_30, %194
  %_32 = sub i32 %195, %194
  %gen33 = mul i32 %_32, %194
  %_34 = sub i32 0, %195
  %gen35 = add i32 %_34, %194
  %_36 = sub i32 0, %195
  %gen37 = add i32 %_36, %194
  %_38 = shl i32 %195, %194
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* @call_site_base, align 4
  br label %originalBB29
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
  %11 = load i32, i32* @x.143
  %12 = load i32, i32* @y.144
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %5, align 8
  %20 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %19, i32 0, i32 0
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %21, %struct.rtx_def** %6, align 8
  %22 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %23 = icmp ne %struct.rtx_def* %22, null
  %24 = load i32, i32* @x.143
  %25 = load i32, i32* @y.144
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %39

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %34 = bitcast %struct.rtx_def* %33 to i8*
  %35 = call i32 @ggc_set_mark(i8* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %32
  %38 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @ggc_mark_rtx_children(%struct.rtx_def* %38)
  br label %39

; <label>:39:                                     ; preds = %37, %32, %originalBBpart2
  br label %40

; <label>:40:                                     ; preds = %39
  ret i32 1

originalBBalteredBB:                              ; preds = %originalBB, %10
  %41 = load %struct.ehl_map_entry*, %struct.ehl_map_entry** %5, align 8
  %42 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %41, i32 0, i32 0
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  store %struct.rtx_def* %43, %struct.rtx_def** %6, align 8
  %44 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %45 = icmp ne %struct.rtx_def* %44, null
  br label %originalBB
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
  %3 = load i32, i32* @x.145
  %4 = load i32, i32* @y.146
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8**, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca %union.tree_node*, align 8
  store i8** %0, i8*** %11, align 8
  store i8* %1, i8** %12, align 8
  %15 = load i8**, i8*** %11, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %union.tree_node*
  store %union.tree_node* %17, %union.tree_node** %13, align 8
  %18 = load i32, i32* @x.145
  %19 = load i32, i32* @y.146
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load %union.tree_node*, %union.tree_node** %13, align 8
  store %union.tree_node* %27, %union.tree_node** %14, align 8
  %28 = load %union.tree_node*, %union.tree_node** %14, align 8
  %29 = icmp ne %union.tree_node* %28, null
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.145
  %32 = load i32, i32* @y.146
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load %union.tree_node*, %union.tree_node** %14, align 8
  %40 = bitcast %union.tree_node* %39 to i8*
  %41 = call i32 @ggc_set_mark(i8* %40)
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.145
  %44 = load i32, i32* @y.146
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %78, label %51

; <label>:51:                                     ; preds = %originalBBpart24
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %54 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %57 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = icmp uge i64 %55, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %52
  %61 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %62 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %63 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = mul i64 2, %64
  %66 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %61, i64 %65)
  store %struct.varray_head_tag* %66, %struct.varray_head_tag** @ggc_pending_trees, align 8
  br label %67

; <label>:67:                                     ; preds = %60, %52
  %68 = load %union.tree_node*, %union.tree_node** %14, align 8
  %69 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %70 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %69, i32 0, i32 4
  %71 = bitcast %union.varray_data_tag* %70 to [1 x %union.tree_node*]*
  %72 = load %struct.varray_head_tag*, %struct.varray_head_tag** @ggc_pending_trees, align 8
  %73 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %73, align 8
  %76 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %71, i64 0, i64 %74
  store %union.tree_node* %68, %union.tree_node** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %77, %originalBBpart24, %26
  %79 = load i32, i32* @x.145
  %80 = load i32, i32* @y.146
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %87 = load i32, i32* @x.145
  %88 = load i32, i32* @y.146
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %95

; <label>:95:                                     ; preds = %originalBBpart28
  ret i32 1

originalBBalteredBB:                              ; preds = %originalBB, %2
  %96 = alloca i8**, align 8
  %97 = alloca i8*, align 8
  %98 = alloca %union.tree_node*, align 8
  %99 = alloca %union.tree_node*, align 8
  store i8** %0, i8*** %96, align 8
  store i8* %1, i8** %97, align 8
  %100 = load i8**, i8*** %96, align 8
  %101 = load i8*, i8** %100, align 8
  %102 = bitcast i8* %101 to %union.tree_node*
  store %union.tree_node* %102, %union.tree_node** %98, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %103 = load %union.tree_node*, %union.tree_node** %14, align 8
  %104 = bitcast %union.tree_node* %103 to i8*
  %105 = call i32 @ggc_set_mark(i8* %104)
  %106 = icmp ne i32 %105, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  br label %originalBB6
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
  %3 = load i32, i32* @x.149
  %4 = load i32, i32* @y.150
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.ttypes_filter*, align 8
  %14 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %11, align 8
  store i8* %1, i8** %12, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = bitcast i8* %15 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %16, %struct.ttypes_filter** %13, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to %union.tree_node*
  store %union.tree_node* %18, %union.tree_node** %14, align 8
  %19 = load %struct.ttypes_filter*, %struct.ttypes_filter** %13, align 8
  %20 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %19, i32 0, i32 0
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  %22 = load %union.tree_node*, %union.tree_node** %14, align 8
  %23 = icmp eq %union.tree_node* %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* @x.149
  %26 = load i32, i32* @y.150
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %24

originalBBalteredBB:                              ; preds = %originalBB, %2
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %struct.ttypes_filter*, align 8
  %36 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %33, align 8
  store i8* %1, i8** %34, align 8
  %37 = load i8*, i8** %33, align 8
  %38 = bitcast i8* %37 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %38, %struct.ttypes_filter** %35, align 8
  %39 = load i8*, i8** %34, align 8
  %40 = bitcast i8* %39 to %union.tree_node*
  store %union.tree_node* %40, %union.tree_node** %36, align 8
  %41 = load %struct.ttypes_filter*, %struct.ttypes_filter** %35, align 8
  %42 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %41, i32 0, i32 0
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = load %union.tree_node*, %union.tree_node** %36, align 8
  %45 = icmp eq %union.tree_node* %43, %44
  %46 = zext i1 %45 to i32
  br label %originalBB
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
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.ttypes_filter*, align 8
  %14 = alloca %struct.ttypes_filter*, align 8
  store i8* %0, i8** %11, align 8
  store i8* %1, i8** %12, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = bitcast i8* %15 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %16, %struct.ttypes_filter** %13, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %18, %struct.ttypes_filter** %14, align 8
  %19 = load %struct.ttypes_filter*, %struct.ttypes_filter** %13, align 8
  %20 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %19, i32 0, i32 0
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  %22 = load %struct.ttypes_filter*, %struct.ttypes_filter** %14, align 8
  %23 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %22, i32 0, i32 0
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = call i32 @type_list_equal(%union.tree_node* %21, %union.tree_node* %24)
  %26 = load i32, i32* @x.153
  %27 = load i32, i32* @y.154
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %25

originalBBalteredBB:                              ; preds = %originalBB, %2
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca %struct.ttypes_filter*, align 8
  %37 = alloca %struct.ttypes_filter*, align 8
  store i8* %0, i8** %34, align 8
  store i8* %1, i8** %35, align 8
  %38 = load i8*, i8** %34, align 8
  %39 = bitcast i8* %38 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %39, %struct.ttypes_filter** %36, align 8
  %40 = load i8*, i8** %35, align 8
  %41 = bitcast i8* %40 to %struct.ttypes_filter*
  store %struct.ttypes_filter* %41, %struct.ttypes_filter** %37, align 8
  %42 = load %struct.ttypes_filter*, %struct.ttypes_filter** %36, align 8
  %43 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %42, i32 0, i32 0
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  %45 = load %struct.ttypes_filter*, %struct.ttypes_filter** %37, align 8
  %46 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %45, i32 0, i32 0
  %47 = load %union.tree_node*, %union.tree_node** %46, align 8
  %48 = call i32 @type_list_equal(%union.tree_node* %44, %union.tree_node* %47)
  br label %originalBB
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
  br i1 %18, label %19, label %140

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
  %39 = load i32, i32* @x.155
  %40 = load i32, i32* @y.156
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = load %struct.function*, %struct.function** @cfun, align 8
  %48 = getelementptr inbounds %struct.function, %struct.function* %47, i32 0, i32 0
  %49 = load %struct.eh_status*, %struct.eh_status** %48, align 8
  %50 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %49, i32 0, i32 9
  %51 = load %struct.varray_head_tag*, %struct.varray_head_tag** %50, align 8
  %52 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = load %struct.function*, %struct.function** @cfun, align 8
  %55 = getelementptr inbounds %struct.function, %struct.function* %54, i32 0, i32 0
  %56 = load %struct.eh_status*, %struct.eh_status** %55, align 8
  %57 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %56, i32 0, i32 9
  %58 = load %struct.varray_head_tag*, %struct.varray_head_tag** %57, align 8
  %59 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp uge i64 %53, %60
  %62 = load i32, i32* @x.155
  %63 = load i32, i32* @y.156
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %61, label %70, label %105

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = load i32, i32* @x.155
  %72 = load i32, i32* @y.156
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  %79 = load %struct.function*, %struct.function** @cfun, align 8
  %80 = getelementptr inbounds %struct.function, %struct.function* %79, i32 0, i32 0
  %81 = load %struct.eh_status*, %struct.eh_status** %80, align 8
  %82 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %81, i32 0, i32 9
  %83 = load %struct.varray_head_tag*, %struct.varray_head_tag** %82, align 8
  %84 = load %struct.function*, %struct.function** @cfun, align 8
  %85 = getelementptr inbounds %struct.function, %struct.function* %84, i32 0, i32 0
  %86 = load %struct.eh_status*, %struct.eh_status** %85, align 8
  %87 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %86, i32 0, i32 9
  %88 = load %struct.varray_head_tag*, %struct.varray_head_tag** %87, align 8
  %89 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 2, %90
  %92 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %83, i64 %91)
  %93 = load %struct.function*, %struct.function** @cfun, align 8
  %94 = getelementptr inbounds %struct.function, %struct.function* %93, i32 0, i32 0
  %95 = load %struct.eh_status*, %struct.eh_status** %94, align 8
  %96 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %95, i32 0, i32 9
  store %struct.varray_head_tag* %92, %struct.varray_head_tag** %96, align 8
  %97 = load i32, i32* @x.155
  %98 = load i32, i32* @y.156
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart211, label %originalBB1alteredBB

originalBBpart211:                                ; preds = %originalBB1
  br label %105

; <label>:105:                                    ; preds = %originalBBpart211, %originalBBpart2
  %106 = load i32, i32* @x.155
  %107 = load i32, i32* @y.156
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %105
  %114 = load %union.tree_node*, %union.tree_node** %4, align 8
  %115 = load %struct.function*, %struct.function** @cfun, align 8
  %116 = getelementptr inbounds %struct.function, %struct.function* %115, i32 0, i32 0
  %117 = load %struct.eh_status*, %struct.eh_status** %116, align 8
  %118 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %117, i32 0, i32 9
  %119 = load %struct.varray_head_tag*, %struct.varray_head_tag** %118, align 8
  %120 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %119, i32 0, i32 4
  %121 = bitcast %union.varray_data_tag* %120 to [1 x %union.tree_node*]*
  %122 = load %struct.function*, %struct.function** @cfun, align 8
  %123 = getelementptr inbounds %struct.function, %struct.function* %122, i32 0, i32 0
  %124 = load %struct.eh_status*, %struct.eh_status** %123, align 8
  %125 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %124, i32 0, i32 9
  %126 = load %struct.varray_head_tag*, %struct.varray_head_tag** %125, align 8
  %127 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 1
  store i64 %129, i64* %127, align 8
  %130 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %121, i64 0, i64 %128
  store %union.tree_node* %114, %union.tree_node** %130, align 8
  %131 = load i32, i32* @x.155
  %132 = load i32, i32* @y.156
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart225, label %originalBB13alteredBB

originalBBpart225:                                ; preds = %originalBB13
  br label %139

; <label>:139:                                    ; preds = %originalBBpart225
  br label %140

; <label>:140:                                    ; preds = %139, %2
  %141 = load i32, i32* @x.155
  %142 = load i32, i32* @y.156
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %140
  %149 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %150 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* @x.155
  %153 = load i32, i32* @y.156
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  ret i32 %151

originalBBalteredBB:                              ; preds = %originalBB, %38
  %160 = load %struct.function*, %struct.function** @cfun, align 8
  %161 = getelementptr inbounds %struct.function, %struct.function* %160, i32 0, i32 0
  %162 = load %struct.eh_status*, %struct.eh_status** %161, align 8
  %163 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %162, i32 0, i32 9
  %164 = load %struct.varray_head_tag*, %struct.varray_head_tag** %163, align 8
  %165 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %164, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = load %struct.function*, %struct.function** @cfun, align 8
  %168 = getelementptr inbounds %struct.function, %struct.function* %167, i32 0, i32 0
  %169 = load %struct.eh_status*, %struct.eh_status** %168, align 8
  %170 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %169, i32 0, i32 9
  %171 = load %struct.varray_head_tag*, %struct.varray_head_tag** %170, align 8
  %172 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = icmp uge i64 %166, %173
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  %175 = load %struct.function*, %struct.function** @cfun, align 8
  %176 = getelementptr inbounds %struct.function, %struct.function* %175, i32 0, i32 0
  %177 = load %struct.eh_status*, %struct.eh_status** %176, align 8
  %178 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %177, i32 0, i32 9
  %179 = load %struct.varray_head_tag*, %struct.varray_head_tag** %178, align 8
  %180 = load %struct.function*, %struct.function** @cfun, align 8
  %181 = getelementptr inbounds %struct.function, %struct.function* %180, i32 0, i32 0
  %182 = load %struct.eh_status*, %struct.eh_status** %181, align 8
  %183 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %182, i32 0, i32 9
  %184 = load %struct.varray_head_tag*, %struct.varray_head_tag** %183, align 8
  %185 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %184, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  %_ = shl i64 2, %186
  %_2 = shl i64 2, %186
  %_3 = sub i64 2, %186
  %gen = mul i64 %_3, %186
  %_4 = sub i64 0, 2
  %gen5 = add i64 %_4, %186
  %_6 = sub i64 2, %186
  %gen7 = mul i64 %_6, %186
  %_8 = sub i64 0, 2
  %gen9 = add i64 %_8, %186
  %187 = mul i64 2, %186
  %188 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %179, i64 %187)
  %189 = load %struct.function*, %struct.function** @cfun, align 8
  %190 = getelementptr inbounds %struct.function, %struct.function* %189, i32 0, i32 0
  %191 = load %struct.eh_status*, %struct.eh_status** %190, align 8
  %192 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %191, i32 0, i32 9
  store %struct.varray_head_tag* %188, %struct.varray_head_tag** %192, align 8
  br label %originalBB1

originalBB13alteredBB:                            ; preds = %originalBB13, %105
  %193 = load %union.tree_node*, %union.tree_node** %4, align 8
  %194 = load %struct.function*, %struct.function** @cfun, align 8
  %195 = getelementptr inbounds %struct.function, %struct.function* %194, i32 0, i32 0
  %196 = load %struct.eh_status*, %struct.eh_status** %195, align 8
  %197 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %196, i32 0, i32 9
  %198 = load %struct.varray_head_tag*, %struct.varray_head_tag** %197, align 8
  %199 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %198, i32 0, i32 4
  %200 = bitcast %union.varray_data_tag* %199 to [1 x %union.tree_node*]*
  %201 = load %struct.function*, %struct.function** @cfun, align 8
  %202 = getelementptr inbounds %struct.function, %struct.function* %201, i32 0, i32 0
  %203 = load %struct.eh_status*, %struct.eh_status** %202, align 8
  %204 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %203, i32 0, i32 9
  %205 = load %struct.varray_head_tag*, %struct.varray_head_tag** %204, align 8
  %206 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %205, i32 0, i32 1
  %207 = load i64, i64* %206, align 8
  %_14 = sub i64 0, %207
  %gen15 = add i64 %_14, 1
  %_16 = shl i64 %207, 1
  %_17 = shl i64 %207, 1
  %_18 = sub i64 %207, 1
  %gen19 = mul i64 %_18, 1
  %_20 = sub i64 0, %207
  %gen21 = add i64 %_20, 1
  %_22 = sub i64 0, %207
  %gen23 = add i64 %_22, 1
  %208 = add i64 %207, 1
  store i64 %208, i64* %206, align 8
  %209 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %200, i64 0, i64 %207
  store %union.tree_node* %193, %union.tree_node** %209, align 8
  br label %originalBB13

originalBB27alteredBB:                            ; preds = %originalBB27, %140
  %210 = load %struct.ttypes_filter*, %struct.ttypes_filter** %6, align 8
  %211 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 8
  br label %originalBB27
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
  br i1 %18, label %19, label %160

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

; <label>:39:                                     ; preds = %69, %19
  %40 = load i32, i32* @x.157
  %41 = load i32, i32* @y.158
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = load %union.tree_node*, %union.tree_node** %6, align 8
  %49 = icmp ne %union.tree_node* %48, null
  %50 = load i32, i32* @x.157
  %51 = load i32, i32* @y.158
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %58, label %74

; <label>:58:                                     ; preds = %originalBBpart2
  %59 = load %struct.function*, %struct.function** @cfun, align 8
  %60 = getelementptr inbounds %struct.function, %struct.function* %59, i32 0, i32 0
  %61 = load %struct.eh_status*, %struct.eh_status** %60, align 8
  %62 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %61, i32 0, i32 10
  %63 = load %struct.htab*, %struct.htab** %5, align 8
  %64 = load %union.tree_node*, %union.tree_node** %6, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_list*
  %66 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %65, i32 0, i32 2
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  %68 = call i32 @add_ttypes_entry(%struct.htab* %63, %union.tree_node* %67)
  call void @push_uleb128(%struct.varray_head_tag** %62, i32 %68)
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load %union.tree_node*, %union.tree_node** %6, align 8
  %71 = bitcast %union.tree_node* %70 to %struct.tree_common*
  %72 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %71, i32 0, i32 0
  %73 = load %union.tree_node*, %union.tree_node** %72, align 8
  store %union.tree_node* %73, %union.tree_node** %6, align 8
  br label %39

; <label>:74:                                     ; preds = %originalBBpart2
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.157
  %77 = load i32, i32* @y.158
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %75
  %84 = load %struct.function*, %struct.function** @cfun, align 8
  %85 = getelementptr inbounds %struct.function, %struct.function* %84, i32 0, i32 0
  %86 = load %struct.eh_status*, %struct.eh_status** %85, align 8
  %87 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %86, i32 0, i32 10
  %88 = load %struct.varray_head_tag*, %struct.varray_head_tag** %87, align 8
  %89 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load %struct.function*, %struct.function** @cfun, align 8
  %92 = getelementptr inbounds %struct.function, %struct.function* %91, i32 0, i32 0
  %93 = load %struct.eh_status*, %struct.eh_status** %92, align 8
  %94 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %93, i32 0, i32 10
  %95 = load %struct.varray_head_tag*, %struct.varray_head_tag** %94, align 8
  %96 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = icmp uge i64 %90, %97
  %99 = load i32, i32* @x.157
  %100 = load i32, i32* @y.158
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %98, label %107, label %142

; <label>:107:                                    ; preds = %originalBBpart24
  %108 = load i32, i32* @x.157
  %109 = load i32, i32* @y.158
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %107
  %116 = load %struct.function*, %struct.function** @cfun, align 8
  %117 = getelementptr inbounds %struct.function, %struct.function* %116, i32 0, i32 0
  %118 = load %struct.eh_status*, %struct.eh_status** %117, align 8
  %119 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %118, i32 0, i32 10
  %120 = load %struct.varray_head_tag*, %struct.varray_head_tag** %119, align 8
  %121 = load %struct.function*, %struct.function** @cfun, align 8
  %122 = getelementptr inbounds %struct.function, %struct.function* %121, i32 0, i32 0
  %123 = load %struct.eh_status*, %struct.eh_status** %122, align 8
  %124 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %123, i32 0, i32 10
  %125 = load %struct.varray_head_tag*, %struct.varray_head_tag** %124, align 8
  %126 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %125, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 2, %127
  %129 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %120, i64 %128)
  %130 = load %struct.function*, %struct.function** @cfun, align 8
  %131 = getelementptr inbounds %struct.function, %struct.function* %130, i32 0, i32 0
  %132 = load %struct.eh_status*, %struct.eh_status** %131, align 8
  %133 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %132, i32 0, i32 10
  store %struct.varray_head_tag* %129, %struct.varray_head_tag** %133, align 8
  %134 = load i32, i32* @x.157
  %135 = load i32, i32* @y.158
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br label %142

; <label>:142:                                    ; preds = %originalBBpart210, %originalBBpart24
  %143 = load %struct.function*, %struct.function** @cfun, align 8
  %144 = getelementptr inbounds %struct.function, %struct.function* %143, i32 0, i32 0
  %145 = load %struct.eh_status*, %struct.eh_status** %144, align 8
  %146 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %145, i32 0, i32 10
  %147 = load %struct.varray_head_tag*, %struct.varray_head_tag** %146, align 8
  %148 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %147, i32 0, i32 4
  %149 = bitcast %union.varray_data_tag* %148 to [1 x i8]*
  %150 = load %struct.function*, %struct.function** @cfun, align 8
  %151 = getelementptr inbounds %struct.function, %struct.function* %150, i32 0, i32 0
  %152 = load %struct.eh_status*, %struct.eh_status** %151, align 8
  %153 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %152, i32 0, i32 10
  %154 = load %struct.varray_head_tag*, %struct.varray_head_tag** %153, align 8
  %155 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %154, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, 1
  store i64 %157, i64* %155, align 8
  %158 = getelementptr inbounds [1 x i8], [1 x i8]* %149, i64 0, i64 %156
  store i8 0, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %159, %3
  %161 = load %struct.ttypes_filter*, %struct.ttypes_filter** %8, align 8
  %162 = getelementptr inbounds %struct.ttypes_filter, %struct.ttypes_filter* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  ret i32 %163

originalBBalteredBB:                              ; preds = %originalBB, %39
  %164 = load %union.tree_node*, %union.tree_node** %6, align 8
  %165 = icmp ne %union.tree_node* %164, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %75
  %166 = load %struct.function*, %struct.function** @cfun, align 8
  %167 = getelementptr inbounds %struct.function, %struct.function* %166, i32 0, i32 0
  %168 = load %struct.eh_status*, %struct.eh_status** %167, align 8
  %169 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %168, i32 0, i32 10
  %170 = load %struct.varray_head_tag*, %struct.varray_head_tag** %169, align 8
  %171 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %170, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = load %struct.function*, %struct.function** @cfun, align 8
  %174 = getelementptr inbounds %struct.function, %struct.function* %173, i32 0, i32 0
  %175 = load %struct.eh_status*, %struct.eh_status** %174, align 8
  %176 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %175, i32 0, i32 10
  %177 = load %struct.varray_head_tag*, %struct.varray_head_tag** %176, align 8
  %178 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %177, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = icmp uge i64 %172, %179
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %107
  %181 = load %struct.function*, %struct.function** @cfun, align 8
  %182 = getelementptr inbounds %struct.function, %struct.function* %181, i32 0, i32 0
  %183 = load %struct.eh_status*, %struct.eh_status** %182, align 8
  %184 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %183, i32 0, i32 10
  %185 = load %struct.varray_head_tag*, %struct.varray_head_tag** %184, align 8
  %186 = load %struct.function*, %struct.function** @cfun, align 8
  %187 = getelementptr inbounds %struct.function, %struct.function* %186, i32 0, i32 0
  %188 = load %struct.eh_status*, %struct.eh_status** %187, align 8
  %189 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %188, i32 0, i32 10
  %190 = load %struct.varray_head_tag*, %struct.varray_head_tag** %189, align 8
  %191 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %190, i32 0, i32 0
  %192 = load i64, i64* %191, align 8
  %_ = sub i64 0, 2
  %gen = add i64 %_, %192
  %_7 = sub i64 0, 2
  %gen8 = add i64 %_7, %192
  %193 = mul i64 2, %192
  %194 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %185, i64 %193)
  %195 = load %struct.function*, %struct.function** @cfun, align 8
  %196 = getelementptr inbounds %struct.function, %struct.function* %195, i32 0, i32 0
  %197 = load %struct.eh_status*, %struct.eh_status** %196, align 8
  %198 = getelementptr inbounds %struct.eh_status, %struct.eh_status* %197, i32 0, i32 10
  store %struct.varray_head_tag* %194, %struct.varray_head_tag** %198, align 8
  br label %originalBB6
}

declare i32 @type_list_equal(%union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @push_uleb128(%struct.varray_head_tag**, i32) #0 {
  %3 = load i32, i32* @x.159
  %4 = load i32, i32* @y.160
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.varray_head_tag**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store %struct.varray_head_tag** %0, %struct.varray_head_tag*** %11, align 8
  store i32 %1, i32* %12, align 4
  %14 = load i32, i32* @x.159
  %15 = load i32, i32* @y.160
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %149, %originalBBpart2
  %23 = load i32, i32* @x.159
  %24 = load i32, i32* @y.160
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load i32, i32* %12, align 4
  %32 = and i32 %31, 127
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %13, align 1
  %34 = load i32, i32* %12, align 4
  %35 = lshr i32 %34, 7
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.159
  %39 = load i32, i32* @y.160
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart218, label %originalBB1alteredBB

originalBBpart218:                                ; preds = %originalBB1
  br i1 %37, label %46, label %67

; <label>:46:                                     ; preds = %originalBBpart218
  %47 = load i32, i32* @x.159
  %48 = load i32, i32* @y.160
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %46
  %55 = load i8, i8* %13, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %56, 128
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %13, align 1
  %59 = load i32, i32* @x.159
  %60 = load i32, i32* @y.160
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart230, label %originalBB20alteredBB

originalBBpart230:                                ; preds = %originalBB20
  br label %67

; <label>:67:                                     ; preds = %originalBBpart230, %originalBBpart218
  %68 = load i32, i32* @x.159
  %69 = load i32, i32* @y.160
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %67
  %76 = load i32, i32* @x.159
  %77 = load i32, i32* @y.160
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %84

; <label>:84:                                     ; preds = %originalBBpart234
  %85 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %11, align 8
  %86 = load %struct.varray_head_tag*, %struct.varray_head_tag** %85, align 8
  %87 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %11, align 8
  %90 = load %struct.varray_head_tag*, %struct.varray_head_tag** %89, align 8
  %91 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp uge i64 %88, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* @x.159
  %96 = load i32, i32* @y.160
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %94
  %103 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %11, align 8
  %104 = load %struct.varray_head_tag*, %struct.varray_head_tag** %103, align 8
  %105 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %11, align 8
  %106 = load %struct.varray_head_tag*, %struct.varray_head_tag** %105, align 8
  %107 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = mul i64 2, %108
  %110 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %104, i64 %109)
  %111 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %11, align 8
  store %struct.varray_head_tag* %110, %struct.varray_head_tag** %111, align 8
  %112 = load i32, i32* @x.159
  %113 = load i32, i32* @y.160
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart244, label %originalBB36alteredBB

originalBBpart244:                                ; preds = %originalBB36
  br label %120

; <label>:120:                                    ; preds = %originalBBpart244, %84
  %121 = load i32, i32* @x.159
  %122 = load i32, i32* @y.160
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %120
  %129 = load i8, i8* %13, align 1
  %130 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %11, align 8
  %131 = load %struct.varray_head_tag*, %struct.varray_head_tag** %130, align 8
  %132 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %131, i32 0, i32 4
  %133 = bitcast %union.varray_data_tag* %132 to [1 x i8]*
  %134 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %11, align 8
  %135 = load %struct.varray_head_tag*, %struct.varray_head_tag** %134, align 8
  %136 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, i64* %136, align 8
  %139 = getelementptr inbounds [1 x i8], [1 x i8]* %133, i64 0, i64 %137
  store i8 %129, i8* %139, align 1
  %140 = load i32, i32* @x.159
  %141 = load i32, i32* @y.160
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart257, label %originalBB46alteredBB

originalBBpart257:                                ; preds = %originalBB46
  br label %148

; <label>:148:                                    ; preds = %originalBBpart257
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %22, label %152

; <label>:152:                                    ; preds = %149
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %153 = alloca %struct.varray_head_tag**, align 8
  %154 = alloca i32, align 4
  %155 = alloca i8, align 1
  store %struct.varray_head_tag** %0, %struct.varray_head_tag*** %153, align 8
  store i32 %1, i32* %154, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %156 = load i32, i32* %12, align 4
  %_ = shl i32 %156, 127
  %_2 = shl i32 %156, 127
  %_3 = sub i32 0, %156
  %gen = add i32 %_3, 127
  %_4 = sub i32 %156, 127
  %gen5 = mul i32 %_4, 127
  %_6 = sub i32 %156, 127
  %gen7 = mul i32 %_6, 127
  %_8 = sub i32 %156, 127
  %gen9 = mul i32 %_8, 127
  %_10 = sub i32 0, %156
  %gen11 = add i32 %_10, 127
  %_12 = sub i32 0, %156
  %gen13 = add i32 %_12, 127
  %_14 = sub i32 0, %156
  %gen15 = add i32 %_14, 127
  %157 = and i32 %156, 127
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* %13, align 1
  %159 = load i32, i32* %12, align 4
  %_16 = shl i32 %159, 7
  %160 = lshr i32 %159, 7
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp ne i32 %161, 0
  br label %originalBB1

originalBB20alteredBB:                            ; preds = %originalBB20, %46
  %163 = load i8, i8* %13, align 1
  %164 = zext i8 %163 to i32
  %_21 = shl i32 %164, 128
  %_22 = shl i32 %164, 128
  %_23 = sub i32 %164, 128
  %gen24 = mul i32 %_23, 128
  %_25 = sub i32 0, %164
  %gen26 = add i32 %_25, 128
  %_27 = shl i32 %164, 128
  %_28 = shl i32 %164, 128
  %165 = or i32 %164, 128
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %13, align 1
  br label %originalBB20

originalBB32alteredBB:                            ; preds = %originalBB32, %67
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %94
  %167 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %11, align 8
  %168 = load %struct.varray_head_tag*, %struct.varray_head_tag** %167, align 8
  %169 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %11, align 8
  %170 = load %struct.varray_head_tag*, %struct.varray_head_tag** %169, align 8
  %171 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %170, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  %_37 = sub i64 2, %172
  %gen38 = mul i64 %_37, %172
  %_39 = shl i64 2, %172
  %_40 = sub i64 0, 2
  %gen41 = add i64 %_40, %172
  %_42 = shl i64 2, %172
  %173 = mul i64 2, %172
  %174 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %168, i64 %173)
  %175 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %11, align 8
  store %struct.varray_head_tag* %174, %struct.varray_head_tag** %175, align 8
  br label %originalBB36

originalBB46alteredBB:                            ; preds = %originalBB46, %120
  %176 = load i8, i8* %13, align 1
  %177 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %11, align 8
  %178 = load %struct.varray_head_tag*, %struct.varray_head_tag** %177, align 8
  %179 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %178, i32 0, i32 4
  %180 = bitcast %union.varray_data_tag* %179 to [1 x i8]*
  %181 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %11, align 8
  %182 = load %struct.varray_head_tag*, %struct.varray_head_tag** %181, align 8
  %183 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %_47 = shl i64 %184, 1
  %_48 = shl i64 %184, 1
  %_49 = shl i64 %184, 1
  %_50 = shl i64 %184, 1
  %_51 = sub i64 0, %184
  %gen52 = add i64 %_51, 1
  %_53 = sub i64 0, %184
  %gen54 = add i64 %_53, 1
  %_55 = shl i64 %184, 1
  %185 = add i64 %184, 1
  store i64 %185, i64* %183, align 8
  %186 = getelementptr inbounds [1 x i8], [1 x i8]* %180, i64 0, i64 %184
  store i8 %176, i8* %186, align 1
  br label %originalBB46
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
  %2 = load i32, i32* @x.161
  %3 = load i32, i32* @y.162
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.ehl_map_entry**, align 8
  %12 = alloca %struct.ehl_map_entry, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %10, align 8
  %13 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %14 = icmp eq %struct.htab* %13, null
  %15 = load i32, i32* @x.161
  %16 = load i32, i32* @y.162
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %24

; <label>:23:                                     ; preds = %originalBBpart2
  br label %38

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %26 = getelementptr inbounds %struct.ehl_map_entry, %struct.ehl_map_entry* %12, i32 0, i32 0
  store %struct.rtx_def* %25, %struct.rtx_def** %26, align 8
  %27 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %28 = bitcast %struct.ehl_map_entry* %12 to i8*
  %29 = call i8** @htab_find_slot(%struct.htab* %27, i8* %28, i32 0)
  %30 = bitcast i8** %29 to %struct.ehl_map_entry**
  store %struct.ehl_map_entry** %30, %struct.ehl_map_entry*** %11, align 8
  %31 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %11, align 8
  %32 = icmp ne %struct.ehl_map_entry** %31, null
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %24
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 2625, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__FUNCTION__.remove_exception_handler_label, i32 0, i32 0)) #5
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %36 = load %struct.ehl_map_entry**, %struct.ehl_map_entry*** %11, align 8
  %37 = bitcast %struct.ehl_map_entry** %36 to i8**
  call void @htab_clear_slot(%struct.htab* %35, i8** %37)
  br label %38

; <label>:38:                                     ; preds = %34, %23
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %39 = alloca %struct.rtx_def*, align 8
  %40 = alloca %struct.ehl_map_entry**, align 8
  %41 = alloca %struct.ehl_map_entry, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %39, align 8
  %42 = load %struct.htab*, %struct.htab** @exception_handler_label_map, align 8
  %43 = icmp eq %struct.htab* %42, null
  br label %originalBB
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
  %3 = load i32, i32* @x.165
  %4 = load i32, i32* @y.166
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %12, align 8
  store %union.tree_node* %1, %union.tree_node** %13, align 8
  %15 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %16 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %15, null
  %17 = load i32, i32* @x.165
  %18 = load i32, i32* @y.166
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %77, label %25

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i32, i32* @x.165
  %27 = load i32, i32* @y.166
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %34, %union.tree_node** %14, align 8
  %35 = load i32, i32* @x.165
  %36 = load i32, i32* @y.166
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %43

; <label>:43:                                     ; preds = %originalBBpart28, %originalBBpart24
  %44 = load %union.tree_node*, %union.tree_node** %14, align 8
  %45 = icmp ne %union.tree_node* %44, null
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %43
  %47 = load %union.tree_node*, %union.tree_node** %14, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_list*
  %49 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %48, i32 0, i32 2
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  %51 = load %union.tree_node*, %union.tree_node** %13, align 8
  %52 = icmp eq %union.tree_node* %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %46
  store i32 1, i32* %11, align 4
  br label %164

; <label>:54:                                     ; preds = %46
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.165
  %57 = load i32, i32* @y.166
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load %union.tree_node*, %union.tree_node** %14, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_common*
  %66 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %65, i32 0, i32 0
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  store %union.tree_node* %67, %union.tree_node** %14, align 8
  %68 = load i32, i32* @x.165
  %69 = load i32, i32* @y.166
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %43

; <label>:76:                                     ; preds = %43
  br label %163

; <label>:77:                                     ; preds = %originalBBpart2
  %78 = load i32, i32* @x.165
  %79 = load i32, i32* @y.166
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %77
  %86 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %86, %union.tree_node** %14, align 8
  %87 = load i32, i32* @x.165
  %88 = load i32, i32* @y.166
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %95

; <label>:95:                                     ; preds = %originalBBpart220, %originalBBpart212
  %96 = load %union.tree_node*, %union.tree_node** %14, align 8
  %97 = icmp ne %union.tree_node* %96, null
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %95
  %99 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %100 = load %union.tree_node*, %union.tree_node** %14, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_list*
  %102 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %101, i32 0, i32 2
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  %104 = load %union.tree_node*, %union.tree_node** %13, align 8
  %105 = call i32 %99(%union.tree_node* %103, %union.tree_node* %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %98
  store i32 1, i32* %11, align 4
  br label %164

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* @x.165
  %110 = load i32, i32* @y.166
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %108
  %117 = load i32, i32* @x.165
  %118 = load i32, i32* @y.166
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %125

; <label>:125:                                    ; preds = %originalBBpart216
  %126 = load i32, i32* @x.165
  %127 = load i32, i32* @y.166
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %125
  %134 = load %union.tree_node*, %union.tree_node** %14, align 8
  %135 = bitcast %union.tree_node* %134 to %struct.tree_common*
  %136 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %135, i32 0, i32 0
  %137 = load %union.tree_node*, %union.tree_node** %136, align 8
  store %union.tree_node* %137, %union.tree_node** %14, align 8
  %138 = load i32, i32* @x.165
  %139 = load i32, i32* @y.166
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %95

; <label>:146:                                    ; preds = %95
  %147 = load i32, i32* @x.165
  %148 = load i32, i32* @y.166
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %146
  %155 = load i32, i32* @x.165
  %156 = load i32, i32* @y.166
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %163

; <label>:163:                                    ; preds = %originalBBpart224, %76
  store i32 0, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %107, %53
  %165 = load i32, i32* %11, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %originalBB, %2
  %166 = alloca i32, align 4
  %167 = alloca %union.tree_node*, align 8
  %168 = alloca %union.tree_node*, align 8
  %169 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %167, align 8
  store %union.tree_node* %1, %union.tree_node** %168, align 8
  %170 = load i32 (%union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)** @lang_eh_type_covers, align 8
  %171 = icmp ne i32 (%union.tree_node*, %union.tree_node*)* %170, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %172 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %172, %union.tree_node** %14, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %173 = load %union.tree_node*, %union.tree_node** %14, align 8
  %174 = bitcast %union.tree_node* %173 to %struct.tree_common*
  %175 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %174, i32 0, i32 0
  %176 = load %union.tree_node*, %union.tree_node** %175, align 8
  store %union.tree_node* %176, %union.tree_node** %14, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  %177 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %177, %union.tree_node** %14, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %108
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %125
  %178 = load %union.tree_node*, %union.tree_node** %14, align 8
  %179 = bitcast %union.tree_node* %178 to %struct.tree_common*
  %180 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %179, i32 0, i32 0
  %181 = load %union.tree_node*, %union.tree_node** %180, align 8
  store %union.tree_node* %181, %union.tree_node** %14, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %146
  br label %originalBB22
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

; <label>:7:                                      ; preds = %originalBBpart242, %2
  %8 = load i32, i32* %4, align 4
  %9 = and i32 %8, 127
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1
  %11 = load i32, i32* %4, align 4
  %12 = ashr i32 %11, 7
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.169
  %17 = load i32, i32* @y.170
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = load i8, i8* %5, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 64
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x.169
  %29 = load i32, i32* @y.170
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %62, label %36

; <label>:36:                                     ; preds = %originalBBpart2, %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.169
  %41 = load i32, i32* @y.170
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %39
  %48 = load i8, i8* %5, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.169
  %53 = load i32, i32* @y.170
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart213, label %originalBB9alteredBB

originalBBpart213:                                ; preds = %originalBB9
  br label %60

; <label>:60:                                     ; preds = %originalBBpart213, %36
  %61 = phi i1 [ false, %36 ], [ %51, %originalBBpart213 ]
  br label %62

; <label>:62:                                     ; preds = %60, %originalBBpart2
  %63 = phi i1 [ true, %originalBBpart2 ], [ %61, %60 ]
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %62
  %69 = load i8, i8* %5, align 1
  %70 = zext i8 %69 to i32
  %71 = or i32 %70, 128
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %5, align 1
  br label %73

; <label>:73:                                     ; preds = %68, %62
  %74 = load i32, i32* @x.169
  %75 = load i32, i32* @y.170
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %73
  %82 = load i32, i32* @x.169
  %83 = load i32, i32* @y.170
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %90

; <label>:90:                                     ; preds = %originalBBpart217
  %91 = load i32, i32* @x.169
  %92 = load i32, i32* @y.170
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %90
  %99 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %100 = load %struct.varray_head_tag*, %struct.varray_head_tag** %99, align 8
  %101 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %104 = load %struct.varray_head_tag*, %struct.varray_head_tag** %103, align 8
  %105 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = icmp uge i64 %102, %106
  %108 = load i32, i32* @x.169
  %109 = load i32, i32* @y.170
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %107, label %116, label %142

; <label>:116:                                    ; preds = %originalBBpart221
  %117 = load i32, i32* @x.169
  %118 = load i32, i32* @y.170
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %116
  %125 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %126 = load %struct.varray_head_tag*, %struct.varray_head_tag** %125, align 8
  %127 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %128 = load %struct.varray_head_tag*, %struct.varray_head_tag** %127, align 8
  %129 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = mul i64 2, %130
  %132 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %126, i64 %131)
  %133 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  store %struct.varray_head_tag* %132, %struct.varray_head_tag** %133, align 8
  %134 = load i32, i32* @x.169
  %135 = load i32, i32* @y.170
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart238, label %originalBB23alteredBB

originalBBpart238:                                ; preds = %originalBB23
  br label %142

; <label>:142:                                    ; preds = %originalBBpart238, %originalBBpart221
  %143 = load i8, i8* %5, align 1
  %144 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %145 = load %struct.varray_head_tag*, %struct.varray_head_tag** %144, align 8
  %146 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %145, i32 0, i32 4
  %147 = bitcast %union.varray_data_tag* %146 to [1 x i8]*
  %148 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %149 = load %struct.varray_head_tag*, %struct.varray_head_tag** %148, align 8
  %150 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = getelementptr inbounds [1 x i8], [1 x i8]* %147, i64 0, i64 %151
  store i8 %143, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.169
  %157 = load i32, i32* @y.170
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %155
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* @x.169
  %167 = load i32, i32* @y.170
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %165, label %7, label %174

; <label>:174:                                    ; preds = %originalBBpart242
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %175 = load i8, i8* %5, align 1
  %176 = zext i8 %175 to i32
  %_ = sub i32 %176, 64
  %gen = mul i32 %_, 64
  %_1 = shl i32 %176, 64
  %_2 = shl i32 %176, 64
  %_3 = sub i32 0, %176
  %gen4 = add i32 %_3, 64
  %_5 = sub i32 %176, 64
  %gen6 = mul i32 %_5, 64
  %_7 = sub i32 0, %176
  %gen8 = add i32 %_7, 64
  %177 = and i32 %176, 64
  %178 = icmp eq i32 %177, 0
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %39
  %179 = load i8, i8* %5, align 1
  %180 = zext i8 %179 to i32
  %_10 = sub i32 %180, 64
  %gen11 = mul i32 %_10, 64
  %181 = and i32 %180, 64
  %182 = icmp ne i32 %181, 0
  br label %originalBB9

originalBB15alteredBB:                            ; preds = %originalBB15, %73
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %90
  %183 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %184 = load %struct.varray_head_tag*, %struct.varray_head_tag** %183, align 8
  %185 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %188 = load %struct.varray_head_tag*, %struct.varray_head_tag** %187, align 8
  %189 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %188, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = icmp uge i64 %186, %190
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %116
  %192 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %193 = load %struct.varray_head_tag*, %struct.varray_head_tag** %192, align 8
  %194 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  %195 = load %struct.varray_head_tag*, %struct.varray_head_tag** %194, align 8
  %196 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %195, i32 0, i32 0
  %197 = load i64, i64* %196, align 8
  %_24 = shl i64 2, %197
  %_25 = sub i64 0, 2
  %gen26 = add i64 %_25, %197
  %_27 = sub i64 0, 2
  %gen28 = add i64 %_27, %197
  %_29 = sub i64 2, %197
  %gen30 = mul i64 %_29, %197
  %_31 = sub i64 0, 2
  %gen32 = add i64 %_31, %197
  %_33 = sub i64 2, %197
  %gen34 = mul i64 %_33, %197
  %_35 = sub i64 2, %197
  %gen36 = mul i64 %_35, %197
  %198 = mul i64 2, %197
  %199 = call %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %193, i64 %198)
  %200 = load %struct.varray_head_tag**, %struct.varray_head_tag*** %3, align 8
  store %struct.varray_head_tag* %199, %struct.varray_head_tag** %200, align 8
  br label %originalBB23

originalBB40alteredBB:                            ; preds = %originalBB40, %155
  %201 = load i32, i32* %6, align 4
  %202 = icmp ne i32 %201, 0
  br label %originalBB40
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
