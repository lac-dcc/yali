; ModuleID = 'host/ir_O0/gcc_local-alloc.ll'
source_filename = "local-alloc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qty = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8 }
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct.equivalence = type { i8, %struct.rtx_def*, %struct.rtx_def**, i32, %struct.rtx_def* }
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
%union.tree_node = type opaque
%struct.machine_function = type opaque
%struct.language_function = type opaque
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [4 x %struct.rtx_def**], [4 x i8], i8, i8, i8, %struct.rtx_def* }
%struct.anon = type { i32, i32 }
%struct.reg_info_def = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@recorded_label_ref = internal global i32 0, align 4
@max_regno = external global i32, align 4
@qty = internal global %struct.qty* null, align 8
@qty_phys_copy_sugg = internal global i64* null, align 8
@qty_phys_num_copy_sugg = internal global i16* null, align 8
@qty_phys_sugg = internal global i64* null, align 8
@qty_phys_num_sugg = internal global i16* null, align 8
@reg_qty = internal global i32* null, align 8
@reg_offset = internal global i8* null, align 8
@reg_next_in_qty = internal global i32* null, align 8
@reg_n_info = external global %struct.varray_head_tag*, align 8
@next_qty = internal global i32 0, align 4
@n_basic_blocks = external global i32, align 4
@global_rtl = external global [11 x %struct.rtx_def*], align 16
@reg_renumber = common global i16* null, align 8
@.str = private unnamed_addr constant [23 x i8] c";; Register %d in %d.\0A\00", align 1
@reg_equiv = internal global %struct.equivalence* null, align 8
@basic_block_info = external global %struct.varray_head_tag*, align 8
@rtx_class = external constant [153 x i8], align 16
@const_int_rtx = external global [129 x %struct.rtx_def*], align 16
@optimize = external global i32, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"local-alloc.c\00", align 1
@__FUNCTION__.update_equiv_regs = private unnamed_addr constant [18 x i8] c"update_equiv_regs\00", align 1
@cfun = external global %struct.function*, align 8
@rtx_format = external constant [153 x i8*], align 16
@rtx_length = external constant [153 x i8], align 16
@equiv_mem = internal global %struct.rtx_def* null, align 8
@equiv_mem_modified = internal global i32 0, align 4
@__FUNCTION__.block_alloc = private unnamed_addr constant [12 x i8] c"block_alloc\00", align 1
@regs_live_at = internal global i64* null, align 8
@regs_live = internal global i64 0, align 8
@this_insn_number = internal global i32 0, align 4
@this_insn = internal global %struct.rtx_def* null, align 8
@which_alternative = external global i32, align 4
@recog_data = external global %struct.recog_data, align 8
@call_used_regs = external global [53 x i8], align 16
@flag_schedule_insns_after_reload = external global i32, align 4
@optimize_size = external global i32, align 4
@_sch_istable = external constant [256 x i16], align 16
@target_flags = external global i32, align 4
@mode_size = external constant [59 x i8], align 16
@mode_class = external constant [59 x i32], align 16
@x86_partial_reg_stall = external constant i32, align 4
@ix86_cpu = external global i32, align 4
@find_free_reg.eliminables = internal constant [4 x %struct.anon] [%struct.anon { i32 16, i32 7 }, %struct.anon { i32 16, i32 6 }, %struct.anon { i32 20, i32 7 }, %struct.anon { i32 20, i32 6 }], align 16
@__FUNCTION__.find_free_reg = private unnamed_addr constant [14 x i8] c"find_free_reg\00", align 1
@call_fixed_reg_set = external global i64, align 8
@fixed_reg_set = external global i64, align 8
@call_used_reg_set = external global i64, align 8
@losing_caller_save_reg_set = external global i64, align 8
@reg_class_contents = external global [25 x i64], align 16
@reg_alloc_order = external global [53 x i32], align 16
@flag_caller_saves = external global i32, align 4
@caller_save_needed = external global i32, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @local_alloc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* @recorded_label_ref, align 4
  call void @x86_order_regs_for_local_alloc()
  call void @update_equiv_regs()
  %4 = load i32, i32* @max_regno, align 4
  %5 = sub nsw i32 %4, 53
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 44
  %9 = call noalias i8* @xmalloc(i64 %8)
  %10 = bitcast i8* %9 to %struct.qty*
  store %struct.qty* %10, %struct.qty** @qty, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call noalias i8* @xmalloc(i64 %13)
  %15 = bitcast i8* %14 to i64*
  store i64* %15, i64** @qty_phys_copy_sugg, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 2
  %19 = call noalias i8* @xmalloc(i64 %18)
  %20 = bitcast i8* %19 to i16*
  store i16* %20, i16** @qty_phys_num_copy_sugg, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias i8* @xmalloc(i64 %23)
  %25 = bitcast i8* %24 to i64*
  store i64* %25, i64** @qty_phys_sugg, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 2
  %29 = call noalias i8* @xmalloc(i64 %28)
  %30 = bitcast i8* %29 to i16*
  store i16* %30, i16** @qty_phys_num_sugg, align 8
  %31 = load i32, i32* @max_regno, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @xmalloc(i64 %33)
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** @reg_qty, align 8
  %36 = load i32, i32* @max_regno, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call noalias i8* @xmalloc(i64 %38)
  store i8* %39, i8** @reg_offset, align 8
  %40 = load i32, i32* @max_regno, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = call noalias i8* @xmalloc(i64 %42)
  %44 = bitcast i8* %43 to i32*
  store i32* %44, i32** @reg_next_in_qty, align 8
  store i32 53, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %82, %0
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @max_regno, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %45
  %50 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %51 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %50, i32 0, i32 4
  %52 = bitcast %union.varray_data_tag* %51 to [1 x %struct.reg_info_def*]*
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %52, i64 0, i64 %54
  %56 = load %struct.reg_info_def*, %struct.reg_info_def** %55, align 8
  %57 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %56, i32 0, i32 9
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %49
  %61 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %62 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %61, i32 0, i32 4
  %63 = bitcast %union.varray_data_tag* %62 to [1 x %struct.reg_info_def*]*
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %63, i64 0, i64 %65
  %67 = load %struct.reg_info_def*, %struct.reg_info_def** %66, align 8
  %68 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %60
  %72 = load i32*, i32** @reg_qty, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 -2, i32* %75, align 4
  br label %81

; <label>:76:                                     ; preds = %60, %49
  %77 = load i32*, i32** @reg_qty, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 -1, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %71
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %45

; <label>:85:                                     ; preds = %45
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* @next_qty, align 4
  store i32 0, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %143, %85
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* @n_basic_blocks, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %146

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @next_qty, align 4
  %93 = icmp slt i32 %92, 6
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %91
  store i32 0, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %116, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* @next_qty, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %95
  %100 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %100, i64 %102
  store i64 0, i64* %103, align 8
  %104 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, i16* %104, i64 %106
  store i16 0, i16* %107, align 2
  %108 = load i64*, i64** @qty_phys_sugg, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  store i64 0, i64* %111, align 8
  %112 = load i16*, i16** @qty_phys_num_sugg, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, i16* %112, i64 %114
  store i16 0, i16* %115, align 2
  br label %116

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %95

; <label>:119:                                    ; preds = %95
  br label %141

; <label>:120:                                    ; preds = %91
  %121 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %122 = bitcast i64* %121 to i8*
  %123 = load i32, i32* @next_qty, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 8, %124
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 %125, i32 1, i1 false)
  %126 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %127 = bitcast i16* %126 to i8*
  %128 = load i32, i32* @next_qty, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 2, %129
  call void @llvm.memset.p0i8.i64(i8* %127, i8 0, i64 %130, i32 1, i1 false)
  %131 = load i64*, i64** @qty_phys_sugg, align 8
  %132 = bitcast i64* %131 to i8*
  %133 = load i32, i32* @next_qty, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 8, %134
  call void @llvm.memset.p0i8.i64(i8* %132, i8 0, i64 %135, i32 1, i1 false)
  %136 = load i16*, i16** @qty_phys_num_sugg, align 8
  %137 = bitcast i16* %136 to i8*
  %138 = load i32, i32* @next_qty, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 2, %139
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 %140, i32 1, i1 false)
  br label %141

; <label>:141:                                    ; preds = %120, %119
  store i32 0, i32* @next_qty, align 4
  %142 = load i32, i32* %1, align 4
  call void @block_alloc(i32 %142)
  br label %143

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  br label %87

; <label>:146:                                    ; preds = %87
  %147 = load %struct.qty*, %struct.qty** @qty, align 8
  %148 = bitcast %struct.qty* %147 to i8*
  call void @free(i8* %148) #5
  %149 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %150 = bitcast i64* %149 to i8*
  call void @free(i8* %150) #5
  %151 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %152 = bitcast i16* %151 to i8*
  call void @free(i8* %152) #5
  %153 = load i64*, i64** @qty_phys_sugg, align 8
  %154 = bitcast i64* %153 to i8*
  call void @free(i8* %154) #5
  %155 = load i16*, i16** @qty_phys_num_sugg, align 8
  %156 = bitcast i16* %155 to i8*
  call void @free(i8* %156) #5
  %157 = load i32*, i32** @reg_qty, align 8
  %158 = bitcast i32* %157 to i8*
  call void @free(i8* %158) #5
  %159 = load i8*, i8** @reg_offset, align 8
  call void @free(i8* %159) #5
  %160 = load i32*, i32** @reg_next_in_qty, align 8
  %161 = bitcast i32* %160 to i8*
  call void @free(i8* %161) #5
  %162 = load i32, i32* @recorded_label_ref, align 4
  ret i32 %162
}

declare void @x86_order_regs_for_local_alloc() #1

; Function Attrs: noinline nounwind uwtable
define internal void @update_equiv_regs() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.bitmap_head_def, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.basic_block_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.basic_block_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca %struct.rtx_def*, align 8
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.bitmap_element_def*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @max_regno, align 4
  %33 = sext i32 %32 to i64
  %34 = call noalias i8* @xcalloc(i64 %33, i64 40)
  %35 = bitcast i8* %34 to %struct.equivalence*
  store %struct.equivalence* %35, %struct.equivalence** @reg_equiv, align 8
  %36 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %4)
  call void @init_alias_analysis()
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %708, %0
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n_basic_blocks, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %711

; <label>:41:                                     ; preds = %37
  %42 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %43 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %42, i32 0, i32 4
  %44 = bitcast %union.varray_data_tag* %43 to [1 x %struct.basic_block_def*]*
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %44, i64 0, i64 %46
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %47, align 8
  store %struct.basic_block_def* %48, %struct.basic_block_def** %6, align 8
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 12
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %3, align 4
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 0
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  store %struct.rtx_def* %54, %struct.rtx_def** %1, align 8
  br label %55

; <label>:55:                                     ; preds = %701, %41
  %56 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 1
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 2
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = icmp ne %struct.rtx_def* %56, %63
  br i1 %64, label %65, label %707

; <label>:65:                                     ; preds = %55
  %66 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 65535
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 105
  br i1 %74, label %76, label %75

; <label>:75:                                     ; preds = %65
  br label %701

; <label>:76:                                     ; preds = %65
  %77 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 6
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  store %struct.rtx_def* %81, %struct.rtx_def** %7, align 8
  br label %82

; <label>:82:                                     ; preds = %100, %76
  %83 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %84 = icmp ne %struct.rtx_def* %83, null
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %82
  %86 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %85
  %93 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %94, i64 0, i64 0
  %96 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @no_equiv(%struct.rtx_def* %97, %struct.rtx_def* %98, i8* null)
  br label %99

; <label>:99:                                     ; preds = %92, %85
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 1
  %104 = bitcast %union.rtunion_def* %103 to %struct.rtx_def**
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  store %struct.rtx_def* %105, %struct.rtx_def** %7, align 8
  br label %82

; <label>:106:                                    ; preds = %82
  %107 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 105
  br i1 %115, label %116, label %142

; <label>:116:                                    ; preds = %106
  %117 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 3
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtx_def**
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  %122 = bitcast %struct.rtx_def* %121 to i32*
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 65535
  %125 = icmp eq i32 %124, 47
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %116
  %127 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %128, i64 0, i64 3
  %130 = bitcast %union.rtunion_def* %129 to %struct.rtx_def**
  %131 = load %struct.rtx_def*, %struct.rtx_def** %130, align 8
  br label %140

; <label>:132:                                    ; preds = %116
  %133 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %134 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %135, i64 0, i64 3
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %139 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %133, %struct.rtx_def* %138)
  br label %140

; <label>:140:                                    ; preds = %132, %126
  %141 = phi %struct.rtx_def* [ %131, %126 ], [ %139, %132 ]
  br label %143

; <label>:142:                                    ; preds = %106
  br label %143

; <label>:143:                                    ; preds = %142, %140
  %144 = phi %struct.rtx_def* [ %141, %140 ], [ null, %142 ]
  store %struct.rtx_def* %144, %struct.rtx_def** %8, align 8
  %145 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %146 = icmp eq %struct.rtx_def* %145, null
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %143
  %148 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %149, i64 0, i64 3
  %151 = bitcast %union.rtunion_def* %150 to %struct.rtx_def**
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  call void @note_stores(%struct.rtx_def* %152, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  br label %701

; <label>:153:                                    ; preds = %143
  %154 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 3
  %157 = bitcast %union.rtunion_def* %156 to %struct.rtx_def**
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = bitcast %struct.rtx_def* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 39
  br i1 %162, label %163, label %204

; <label>:163:                                    ; preds = %153
  %164 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 3
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtx_def**
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1
  %170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %169, i64 0, i64 0
  %171 = bitcast %union.rtunion_def* %170 to %struct.rtvec_def**
  %172 = load %struct.rtvec_def*, %struct.rtvec_def** %171, align 8
  %173 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %200, %163
  %177 = load i32, i32* %12, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %176
  %180 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i32 0, i32 1
  %182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %181, i64 0, i64 3
  %183 = bitcast %union.rtunion_def* %182 to %struct.rtx_def**
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %184, i32 0, i32 1
  %186 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %185, i64 0, i64 0
  %187 = bitcast %union.rtunion_def* %186 to %struct.rtvec_def**
  %188 = load %struct.rtvec_def*, %struct.rtvec_def** %187, align 8
  %189 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %188, i32 0, i32 1
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %189, i64 0, i64 %191
  %193 = load %struct.rtx_def*, %struct.rtx_def** %192, align 8
  store %struct.rtx_def* %193, %struct.rtx_def** %13, align 8
  %194 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %195 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %196 = icmp ne %struct.rtx_def* %194, %195
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %179
  %198 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @note_stores(%struct.rtx_def* %198, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  br label %199

; <label>:199:                                    ; preds = %197, %179
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %12, align 4
  br label %176

; <label>:203:                                    ; preds = %176
  br label %204

; <label>:204:                                    ; preds = %203, %153
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %207 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %206, i32 0, i32 1
  %208 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %207, i64 0, i64 0
  %209 = bitcast %union.rtunion_def* %208 to %struct.rtx_def**
  %210 = load %struct.rtx_def*, %struct.rtx_def** %209, align 8
  store %struct.rtx_def* %210, %struct.rtx_def** %9, align 8
  %211 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 1
  %214 = bitcast %union.rtunion_def* %213 to %struct.rtx_def**
  %215 = load %struct.rtx_def*, %struct.rtx_def** %214, align 8
  store %struct.rtx_def* %215, %struct.rtx_def** %10, align 8
  %216 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %217 = bitcast %struct.rtx_def* %216 to i32*
  %218 = load i32, i32* %217, align 8
  %219 = and i32 %218, 65535
  %220 = icmp eq i32 %219, 66
  br i1 %220, label %221, label %329

; <label>:221:                                    ; preds = %205
  %222 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %223 = bitcast %struct.rtx_def* %222 to i32*
  %224 = load i32, i32* %223, align 8
  %225 = and i32 %224, 65535
  %226 = icmp eq i32 %225, 61
  br i1 %226, label %227, label %329

; <label>:227:                                    ; preds = %221
  %228 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i32 0, i32 1
  %230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %229, i64 0, i64 0
  %231 = bitcast %union.rtunion_def* %230 to i32*
  %232 = load i32, i32* %231, align 8
  store i32 %232, i32* %11, align 4
  %233 = icmp sge i32 %232, 53
  br i1 %233, label %234, label %329

; <label>:234:                                    ; preds = %227
  %235 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %236 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %235, i32 0, i32 4
  %237 = bitcast %union.varray_data_tag* %236 to [1 x %struct.reg_info_def*]*
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %237, i64 0, i64 %239
  %241 = load %struct.reg_info_def*, %struct.reg_info_def** %240, align 8
  %242 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %241, i32 0, i32 9
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %329

; <label>:245:                                    ; preds = %234
  %246 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %247 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %246, i32 0, i32 4
  %248 = bitcast %union.varray_data_tag* %247 to [1 x %struct.reg_info_def*]*
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %248, i64 0, i64 %250
  %252 = load %struct.reg_info_def*, %struct.reg_info_def** %251, align 8
  %253 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %252, i32 0, i32 3
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %329

; <label>:256:                                    ; preds = %245
  %257 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %257, i64 %259
  %261 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %260, i32 0, i32 4
  %262 = load %struct.rtx_def*, %struct.rtx_def** %261, align 8
  %263 = icmp ne %struct.rtx_def* %262, null
  br i1 %263, label %264, label %329

; <label>:264:                                    ; preds = %256
  %265 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %265, i64 %267
  %269 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %268, i32 0, i32 4
  %270 = load %struct.rtx_def*, %struct.rtx_def** %269, align 8
  %271 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %272 = icmp ne %struct.rtx_def* %270, %271
  br i1 %272, label %273, label %329

; <label>:273:                                    ; preds = %264
  %274 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %274, i64 %276
  %278 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %277, i32 0, i32 4
  %279 = load %struct.rtx_def*, %struct.rtx_def** %278, align 8
  %280 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %279, i32 0, i32 1
  %281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %280, i64 0, i64 0
  %282 = bitcast %union.rtunion_def* %281 to %struct.rtx_def**
  %283 = load %struct.rtx_def*, %struct.rtx_def** %282, align 8
  %284 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %283, i32 3, %struct.rtx_def* null)
  %285 = icmp ne %struct.rtx_def* %284, null
  br i1 %285, label %329, label %286

; <label>:286:                                    ; preds = %273
  %287 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %288 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %287, i32 0, i32 1
  %289 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %288, i64 0, i64 0
  %290 = bitcast %union.rtunion_def* %289 to %struct.rtx_def**
  %291 = load %struct.rtx_def*, %struct.rtx_def** %290, align 8
  %292 = call i32 @contains_replace_regs(%struct.rtx_def* %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %329, label %294

; <label>:294:                                    ; preds = %286
  %295 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %295, i64 %297
  %299 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %298, i32 0, i32 4
  %300 = load %struct.rtx_def*, %struct.rtx_def** %299, align 8
  %301 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %300, i32 0, i32 1
  %302 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %301, i64 0, i64 0
  %303 = bitcast %union.rtunion_def* %302 to %struct.rtx_def**
  %304 = load %struct.rtx_def*, %struct.rtx_def** %303, align 8
  store %struct.rtx_def* %304, %struct.rtx_def** %14, align 8
  %305 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %306 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %307 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %308 = call i32 @validate_equiv_mem(%struct.rtx_def* %305, %struct.rtx_def* %306, %struct.rtx_def* %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %328

; <label>:310:                                    ; preds = %294
  %311 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %312 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %313 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %314 = call i32 @memref_used_between_p(%struct.rtx_def* %311, %struct.rtx_def* %312, %struct.rtx_def* %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %328, label %316

; <label>:316:                                    ; preds = %310
  %317 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %318 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %319 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %318, i32 0, i32 1
  %320 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %319, i64 0, i64 6
  %321 = bitcast %union.rtunion_def* %320 to %struct.rtx_def**
  %322 = load %struct.rtx_def*, %struct.rtx_def** %321, align 8
  %323 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 3, %struct.rtx_def* %317, %struct.rtx_def* %322)
  %324 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %325 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %324, i32 0, i32 1
  %326 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %325, i64 0, i64 6
  %327 = bitcast %union.rtunion_def* %326 to %struct.rtx_def**
  store %struct.rtx_def* %323, %struct.rtx_def** %327, align 8
  br label %328

; <label>:328:                                    ; preds = %316, %310, %294
  br label %329

; <label>:329:                                    ; preds = %328, %286, %273, %264, %256, %245, %234, %227, %221, %205
  %330 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %331 = bitcast %struct.rtx_def* %330 to i32*
  %332 = load i32, i32* %331, align 8
  %333 = and i32 %332, 65535
  %334 = icmp ne i32 %333, 61
  br i1 %334, label %385, label %335

; <label>:335:                                    ; preds = %329
  %336 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %336, i32 0, i32 1
  %338 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %337, i64 0, i64 0
  %339 = bitcast %union.rtunion_def* %338 to i32*
  %340 = load i32, i32* %339, align 8
  store i32 %340, i32* %11, align 4
  %341 = icmp slt i32 %340, 53
  br i1 %341, label %385, label %342

; <label>:342:                                    ; preds = %335
  %343 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %343, i64 %345
  %347 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %346, i32 0, i32 4
  %348 = load %struct.rtx_def*, %struct.rtx_def** %347, align 8
  %349 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %350 = icmp eq %struct.rtx_def* %348, %349
  br i1 %350, label %385, label %351

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* %11, align 4
  %353 = call i32 @reg_preferred_class(i32 %352)
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %379, label %355

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %11, align 4
  %357 = call i32 @reg_preferred_class(i32 %356)
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %379, label %359

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %11, align 4
  %361 = call i32 @reg_preferred_class(i32 %360)
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %379, label %363

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %11, align 4
  %365 = call i32 @reg_preferred_class(i32 %364)
  %366 = icmp eq i32 %365, 4
  br i1 %366, label %379, label %367

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %11, align 4
  %369 = call i32 @reg_preferred_class(i32 %368)
  %370 = icmp eq i32 %369, 7
  br i1 %370, label %379, label %371

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %11, align 4
  %373 = call i32 @reg_preferred_class(i32 %372)
  %374 = icmp eq i32 %373, 5
  br i1 %374, label %379, label %375

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %11, align 4
  %377 = call i32 @reg_preferred_class(i32 %376)
  %378 = icmp eq i32 %377, 6
  br i1 %378, label %379, label %387

; <label>:379:                                    ; preds = %375, %371, %367, %363, %359, %355, %351
  %380 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %381 = bitcast %struct.rtx_def* %380 to i32*
  %382 = load i32, i32* %381, align 8
  %383 = and i32 %382, 65535
  %384 = icmp eq i32 %383, 66
  br i1 %384, label %385, label %387

; <label>:385:                                    ; preds = %379, %342, %335, %329
  %386 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @note_stores(%struct.rtx_def* %386, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  br label %701

; <label>:387:                                    ; preds = %379, %375
  %388 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %389 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %388, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %389, %struct.rtx_def** %7, align 8
  %390 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %391 = icmp ne %struct.rtx_def* %390, null
  br i1 %391, label %400, label %392

; <label>:392:                                    ; preds = %387
  %393 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %394 = call i32 @rtx_varies_p(%struct.rtx_def* %393, i32 0)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %400, label %396

; <label>:396:                                    ; preds = %392
  %397 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %398 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %399 = call %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def* %397, i32 4, %struct.rtx_def* %398)
  store %struct.rtx_def* %399, %struct.rtx_def** %7, align 8
  br label %400

; <label>:400:                                    ; preds = %396, %392, %387
  %401 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %402 = icmp ne %struct.rtx_def* %401, null
  br i1 %402, label %403, label %414

; <label>:403:                                    ; preds = %400
  %404 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %405 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %404, i32 0, i32 1
  %406 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %405, i64 0, i64 0
  %407 = bitcast %union.rtunion_def* %406 to %struct.rtx_def**
  %408 = load %struct.rtx_def*, %struct.rtx_def** %407, align 8
  %409 = bitcast %struct.rtx_def* %408 to i32*
  %410 = load i32, i32* %409, align 8
  %411 = and i32 %410, 65535
  %412 = icmp eq i32 %411, 3
  br i1 %412, label %413, label %414

; <label>:413:                                    ; preds = %403
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  br label %414

; <label>:414:                                    ; preds = %413, %403, %400
  %415 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %416 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %415, i32 0, i32 4
  %417 = bitcast %union.varray_data_tag* %416 to [1 x %struct.reg_info_def*]*
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %417, i64 0, i64 %419
  %421 = load %struct.reg_info_def*, %struct.reg_info_def** %420, align 8
  %422 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %421, i32 0, i32 3
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 1
  br i1 %424, label %425, label %461

; <label>:425:                                    ; preds = %414
  %426 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %427 = icmp ne %struct.rtx_def* %426, null
  br i1 %427, label %428, label %458

; <label>:428:                                    ; preds = %425
  %429 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %430 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %429, i32 0, i32 1
  %431 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %430, i64 0, i64 0
  %432 = bitcast %union.rtunion_def* %431 to %struct.rtx_def**
  %433 = load %struct.rtx_def*, %struct.rtx_def** %432, align 8
  %434 = call i32 @rtx_varies_p(%struct.rtx_def* %433, i32 0)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %458, label %436

; <label>:436:                                    ; preds = %428
  %437 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %437, i64 %439
  %441 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %440, i32 0, i32 1
  %442 = load %struct.rtx_def*, %struct.rtx_def** %441, align 8
  %443 = icmp ne %struct.rtx_def* %442, null
  br i1 %443, label %444, label %461

; <label>:444:                                    ; preds = %436
  %445 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %446 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %445, i32 0, i32 1
  %447 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %446, i64 0, i64 0
  %448 = bitcast %union.rtunion_def* %447 to %struct.rtx_def**
  %449 = load %struct.rtx_def*, %struct.rtx_def** %448, align 8
  %450 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %450, i64 %452
  %454 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %453, i32 0, i32 1
  %455 = load %struct.rtx_def*, %struct.rtx_def** %454, align 8
  %456 = call i32 @rtx_equal_p(%struct.rtx_def* %449, %struct.rtx_def* %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %461, label %458

; <label>:458:                                    ; preds = %444, %428, %425
  %459 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %460 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @no_equiv(%struct.rtx_def* %459, %struct.rtx_def* %460, i8* null)
  br label %701

; <label>:461:                                    ; preds = %444, %436, %414
  %462 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %463 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %463, i64 %465
  %467 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %466, i32 0, i32 4
  %468 = load %struct.rtx_def*, %struct.rtx_def** %467, align 8
  %469 = call %struct.rtx_def* @gen_rtx_fmt_ue(i32 4, i32 0, %struct.rtx_def* %462, %struct.rtx_def* %468)
  %470 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %470, i64 %472
  %474 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %473, i32 0, i32 4
  store %struct.rtx_def* %469, %struct.rtx_def** %474, align 8
  %475 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %476 = icmp ne %struct.rtx_def* %475, null
  br i1 %476, label %477, label %491

; <label>:477:                                    ; preds = %461
  %478 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %479 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %478, i32 0, i32 1
  %480 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %479, i64 0, i64 0
  %481 = bitcast %union.rtunion_def* %480 to %struct.rtx_def**
  %482 = load %struct.rtx_def*, %struct.rtx_def** %481, align 8
  %483 = call i32 @rtx_varies_p(%struct.rtx_def* %482, i32 0)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %491, label %485

; <label>:485:                                    ; preds = %477
  %486 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %487 = bitcast %struct.rtx_def* %486 to i32*
  %488 = load i32, i32* %487, align 8
  %489 = and i32 %488, -16711681
  %490 = or i32 %489, 196608
  store i32 %490, i32* %487, align 8
  br label %491

; <label>:491:                                    ; preds = %485, %477, %461
  %492 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %493 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %492, i32 3, %struct.rtx_def* null)
  store %struct.rtx_def* %493, %struct.rtx_def** %7, align 8
  %494 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %495 = icmp eq %struct.rtx_def* %494, null
  br i1 %495, label %496, label %543

; <label>:496:                                    ; preds = %491
  %497 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %498 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %497, i32 0, i32 4
  %499 = bitcast %union.varray_data_tag* %498 to [1 x %struct.reg_info_def*]*
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %499, i64 0, i64 %501
  %503 = load %struct.reg_info_def*, %struct.reg_info_def** %502, align 8
  %504 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %503, i32 0, i32 9
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %505, 0
  br i1 %506, label %507, label %543

; <label>:507:                                    ; preds = %496
  %508 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %509 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %508, i32 0, i32 1
  %510 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %509, i64 0, i64 1
  %511 = bitcast %union.rtunion_def* %510 to %struct.rtx_def**
  %512 = load %struct.rtx_def*, %struct.rtx_def** %511, align 8
  %513 = bitcast %struct.rtx_def* %512 to i32*
  %514 = load i32, i32* %513, align 8
  %515 = and i32 %514, 65535
  %516 = icmp eq i32 %515, 66
  br i1 %516, label %517, label %543

; <label>:517:                                    ; preds = %507
  %518 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %519 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %520 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %521 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %520, i32 0, i32 1
  %522 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %521, i64 0, i64 1
  %523 = bitcast %union.rtunion_def* %522 to %struct.rtx_def**
  %524 = load %struct.rtx_def*, %struct.rtx_def** %523, align 8
  %525 = call i32 @validate_equiv_mem(%struct.rtx_def* %518, %struct.rtx_def* %519, %struct.rtx_def* %524)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %543

; <label>:527:                                    ; preds = %517
  %528 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %529 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %528, i32 0, i32 1
  %530 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %529, i64 0, i64 1
  %531 = bitcast %union.rtunion_def* %530 to %struct.rtx_def**
  %532 = load %struct.rtx_def*, %struct.rtx_def** %531, align 8
  %533 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %533, i32 0, i32 1
  %535 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %534, i64 0, i64 6
  %536 = bitcast %union.rtunion_def* %535 to %struct.rtx_def**
  %537 = load %struct.rtx_def*, %struct.rtx_def** %536, align 8
  %538 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 3, %struct.rtx_def* %532, %struct.rtx_def* %537)
  store %struct.rtx_def* %538, %struct.rtx_def** %7, align 8
  %539 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %540 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %539, i32 0, i32 1
  %541 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %540, i64 0, i64 6
  %542 = bitcast %union.rtunion_def* %541 to %struct.rtx_def**
  store %struct.rtx_def* %538, %struct.rtx_def** %542, align 8
  br label %543

; <label>:543:                                    ; preds = %527, %517, %507, %496, %491
  %544 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %545 = icmp ne %struct.rtx_def* %544, null
  br i1 %545, label %546, label %700

; <label>:546:                                    ; preds = %543
  %547 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %548 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %547, i32 0, i32 1
  %549 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %548, i64 0, i64 0
  %550 = bitcast %union.rtunion_def* %549 to i32*
  %551 = load i32, i32* %550, align 8
  store i32 %551, i32* %15, align 4
  %552 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %553 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %552, i32 0, i32 1
  %554 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %553, i64 0, i64 0
  %555 = bitcast %union.rtunion_def* %554 to %struct.rtx_def**
  %556 = load %struct.rtx_def*, %struct.rtx_def** %555, align 8
  %557 = bitcast %struct.rtx_def* %556 to i32*
  %558 = load i32, i32* %557, align 8
  %559 = and i32 %558, 65535
  %560 = icmp eq i32 %559, 67
  br i1 %560, label %603, label %561

; <label>:561:                                    ; preds = %546
  %562 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %563 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %562, i32 0, i32 1
  %564 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %563, i64 0, i64 0
  %565 = bitcast %union.rtunion_def* %564 to %struct.rtx_def**
  %566 = load %struct.rtx_def*, %struct.rtx_def** %565, align 8
  %567 = bitcast %struct.rtx_def* %566 to i32*
  %568 = load i32, i32* %567, align 8
  %569 = and i32 %568, 65535
  %570 = icmp eq i32 %569, 58
  br i1 %570, label %571, label %604

; <label>:571:                                    ; preds = %561
  %572 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %573 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %572, i32 0, i32 1
  %574 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %573, i64 0, i64 0
  %575 = bitcast %union.rtunion_def* %574 to %struct.rtx_def**
  %576 = load %struct.rtx_def*, %struct.rtx_def** %575, align 8
  %577 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %576, i32 0, i32 1
  %578 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %577, i64 0, i64 0
  %579 = bitcast %union.rtunion_def* %578 to %struct.rtx_def**
  %580 = load %struct.rtx_def*, %struct.rtx_def** %579, align 8
  %581 = bitcast %struct.rtx_def* %580 to i32*
  %582 = load i32, i32* %581, align 8
  %583 = and i32 %582, 65535
  %584 = icmp eq i32 %583, 75
  br i1 %584, label %585, label %604

; <label>:585:                                    ; preds = %571
  %586 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %587 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %586, i32 0, i32 1
  %588 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %587, i64 0, i64 0
  %589 = bitcast %union.rtunion_def* %588 to %struct.rtx_def**
  %590 = load %struct.rtx_def*, %struct.rtx_def** %589, align 8
  %591 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %590, i32 0, i32 1
  %592 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %591, i64 0, i64 0
  %593 = bitcast %union.rtunion_def* %592 to %struct.rtx_def**
  %594 = load %struct.rtx_def*, %struct.rtx_def** %593, align 8
  %595 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %594, i32 0, i32 1
  %596 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %595, i64 0, i64 0
  %597 = bitcast %union.rtunion_def* %596 to %struct.rtx_def**
  %598 = load %struct.rtx_def*, %struct.rtx_def** %597, align 8
  %599 = bitcast %struct.rtx_def* %598 to i32*
  %600 = load i32, i32* %599, align 8
  %601 = and i32 %600, 65535
  %602 = icmp eq i32 %601, 67
  br i1 %602, label %603, label %604

; <label>:603:                                    ; preds = %585, %546
  store i32 1, i32* @recorded_label_ref, align 4
  br label %604

; <label>:604:                                    ; preds = %603, %585, %571, %561
  %605 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %606 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %605, i32 0, i32 1
  %607 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %606, i64 0, i64 0
  %608 = bitcast %union.rtunion_def* %607 to %struct.rtx_def**
  %609 = load %struct.rtx_def*, %struct.rtx_def** %608, align 8
  %610 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %611 = load i32, i32* %15, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %610, i64 %612
  %614 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %613, i32 0, i32 1
  store %struct.rtx_def* %609, %struct.rtx_def** %614, align 8
  %615 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %616 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %615, i32 0, i32 1
  %617 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %616, i64 0, i64 1
  %618 = bitcast %union.rtunion_def* %617 to %struct.rtx_def**
  %619 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %620 = load i32, i32* %15, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %619, i64 %621
  %623 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %622, i32 0, i32 2
  store %struct.rtx_def** %618, %struct.rtx_def*** %623, align 8
  %624 = load i32, i32* %3, align 4
  %625 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %626 = load i32, i32* %15, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %625, i64 %627
  %629 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %628, i32 0, i32 3
  store i32 %624, i32* %629, align 8
  %630 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %631 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %630, i32 0, i32 4
  %632 = bitcast %union.varray_data_tag* %631 to [1 x %struct.reg_info_def*]*
  %633 = load i32, i32* %15, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %632, i64 0, i64 %634
  %636 = load %struct.reg_info_def*, %struct.reg_info_def** %635, align 8
  %637 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %636, i32 0, i32 7
  %638 = load i32, i32* %637, align 4
  %639 = icmp sge i32 %638, 0
  br i1 %639, label %640, label %699

; <label>:640:                                    ; preds = %604
  %641 = load i32, i32* @optimize, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %699

; <label>:643:                                    ; preds = %640
  %644 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %645 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %644, i32 0, i32 4
  %646 = bitcast %union.varray_data_tag* %645 to [1 x %struct.reg_info_def*]*
  %647 = load i32, i32* %15, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %646, i64 0, i64 %648
  %650 = load %struct.reg_info_def*, %struct.reg_info_def** %649, align 8
  %651 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %650, i32 0, i32 7
  %652 = load i32, i32* %651, align 4
  %653 = mul nsw i32 %652, 2
  store i32 %653, i32* %651, align 4
  %654 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %655 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %654, i32 0, i32 4
  %656 = bitcast %union.varray_data_tag* %655 to [1 x %struct.reg_info_def*]*
  %657 = load i32, i32* %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %656, i64 0, i64 %658
  %660 = load %struct.reg_info_def*, %struct.reg_info_def** %659, align 8
  %661 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %660, i32 0, i32 4
  %662 = load i32, i32* %661, align 4
  %663 = icmp eq i32 %662, 2
  br i1 %663, label %664, label %698

; <label>:664:                                    ; preds = %643
  %665 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %666 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %665, i32 0, i32 1
  %667 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %666, i64 0, i64 0
  %668 = bitcast %union.rtunion_def* %667 to %struct.rtx_def**
  %669 = load %struct.rtx_def*, %struct.rtx_def** %668, align 8
  %670 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %671 = call i32 @rtx_equal_p(%struct.rtx_def* %669, %struct.rtx_def* %670)
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %677, label %673

; <label>:673:                                    ; preds = %664
  %674 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %675 = call i32 @equiv_init_varies_p(%struct.rtx_def* %674)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %698, label %677

; <label>:677:                                    ; preds = %673, %664
  %678 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %679 = bitcast %struct.rtx_def* %678 to i32*
  %680 = load i32, i32* %679, align 8
  %681 = and i32 %680, 65535
  %682 = icmp eq i32 %681, 32
  br i1 %682, label %683, label %698

; <label>:683:                                    ; preds = %677
  %684 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %685 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %684, i32 0, i32 1
  %686 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %685, i64 0, i64 3
  %687 = bitcast %union.rtunion_def* %686 to %struct.rtx_def**
  %688 = load %struct.rtx_def*, %struct.rtx_def** %687, align 8
  %689 = load i32, i32* %15, align 4
  %690 = call i32 @equiv_init_movable_p(%struct.rtx_def* %688, i32 %689)
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %698

; <label>:692:                                    ; preds = %683
  %693 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %694 = load i32, i32* %15, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %693, i64 %695
  %697 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %696, i32 0, i32 0
  store i8 1, i8* %697, align 8
  br label %698

; <label>:698:                                    ; preds = %692, %683, %677, %673, %643
  br label %699

; <label>:699:                                    ; preds = %698, %640, %604
  br label %700

; <label>:700:                                    ; preds = %699, %543
  br label %701

; <label>:701:                                    ; preds = %700, %458, %385, %147, %75
  %702 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %703 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %702, i32 0, i32 1
  %704 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %703, i64 0, i64 2
  %705 = bitcast %union.rtunion_def* %704 to %struct.rtx_def**
  %706 = load %struct.rtx_def*, %struct.rtx_def** %705, align 8
  store %struct.rtx_def* %706, %struct.rtx_def** %1, align 8
  br label %55

; <label>:707:                                    ; preds = %55
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %2, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %2, align 4
  br label %37

; <label>:711:                                    ; preds = %37
  %712 = load i32, i32* @n_basic_blocks, align 4
  %713 = sub nsw i32 %712, 1
  store i32 %713, i32* %2, align 4
  br label %714

; <label>:714:                                    ; preds = %1090, %711
  %715 = load i32, i32* %2, align 4
  %716 = icmp sge i32 %715, 0
  br i1 %716, label %717, label %1093

; <label>:717:                                    ; preds = %714
  %718 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %719 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %718, i32 0, i32 4
  %720 = bitcast %union.varray_data_tag* %719 to [1 x %struct.basic_block_def*]*
  %721 = load i32, i32* %2, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %720, i64 0, i64 %722
  %724 = load %struct.basic_block_def*, %struct.basic_block_def** %723, align 8
  store %struct.basic_block_def* %724, %struct.basic_block_def** %16, align 8
  %725 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %726 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %725, i32 0, i32 12
  %727 = load i32, i32* %726, align 4
  store i32 %727, i32* %3, align 4
  %728 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %729 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %728, i32 0, i32 1
  %730 = load %struct.rtx_def*, %struct.rtx_def** %729, align 8
  store %struct.rtx_def* %730, %struct.rtx_def** %1, align 8
  br label %731

; <label>:731:                                    ; preds = %1083, %717
  %732 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %733 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %734 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %733, i32 0, i32 0
  %735 = load %struct.rtx_def*, %struct.rtx_def** %734, align 8
  %736 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %735, i32 0, i32 1
  %737 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %736, i64 0, i64 1
  %738 = bitcast %union.rtunion_def* %737 to %struct.rtx_def**
  %739 = load %struct.rtx_def*, %struct.rtx_def** %738, align 8
  %740 = icmp ne %struct.rtx_def* %732, %739
  br i1 %740, label %741, label %1089

; <label>:741:                                    ; preds = %731
  %742 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %743 = bitcast %struct.rtx_def* %742 to i32*
  %744 = load i32, i32* %743, align 8
  %745 = and i32 %744, 65535
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %746
  %748 = load i8, i8* %747, align 1
  %749 = sext i8 %748 to i32
  %750 = icmp eq i32 %749, 105
  br i1 %750, label %752, label %751

; <label>:751:                                    ; preds = %741
  br label %1083

; <label>:752:                                    ; preds = %741
  %753 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %754 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %753, i32 0, i32 1
  %755 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %754, i64 0, i64 6
  %756 = bitcast %union.rtunion_def* %755 to %struct.rtx_def**
  %757 = load %struct.rtx_def*, %struct.rtx_def** %756, align 8
  store %struct.rtx_def* %757, %struct.rtx_def** %17, align 8
  br label %758

; <label>:758:                                    ; preds = %1076, %752
  %759 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %760 = icmp ne %struct.rtx_def* %759, null
  br i1 %760, label %761, label %1082

; <label>:761:                                    ; preds = %758
  %762 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %763 = bitcast %struct.rtx_def* %762 to i32*
  %764 = load i32, i32* %763, align 8
  %765 = lshr i32 %764, 16
  %766 = and i32 %765, 255
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %1075

; <label>:768:                                    ; preds = %761
  %769 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %770 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %769, i32 0, i32 1
  %771 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %770, i64 0, i64 0
  %772 = bitcast %union.rtunion_def* %771 to %struct.rtx_def**
  %773 = load %struct.rtx_def*, %struct.rtx_def** %772, align 8
  %774 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %775 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %774, i32 0, i32 1
  %776 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %775, i64 0, i64 3
  %777 = bitcast %union.rtunion_def* %776 to %struct.rtx_def**
  %778 = load %struct.rtx_def*, %struct.rtx_def** %777, align 8
  %779 = call i32 @reg_mentioned_p(%struct.rtx_def* %773, %struct.rtx_def* %778)
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %1075

; <label>:781:                                    ; preds = %768
  %782 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %783 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %782, i32 0, i32 1
  %784 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %783, i64 0, i64 0
  %785 = bitcast %union.rtunion_def* %784 to %struct.rtx_def**
  %786 = load %struct.rtx_def*, %struct.rtx_def** %785, align 8
  %787 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %786, i32 0, i32 1
  %788 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %787, i64 0, i64 0
  %789 = bitcast %union.rtunion_def* %788 to i32*
  %790 = load i32, i32* %789, align 8
  store i32 %790, i32* %18, align 4
  %791 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %792 = load i32, i32* %18, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %791, i64 %793
  %795 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %794, i32 0, i32 0
  %796 = load i8, i8* %795, align 8
  %797 = icmp ne i8 %796, 0
  br i1 %797, label %798, label %807

; <label>:798:                                    ; preds = %781
  %799 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %800 = load i32, i32* %18, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %799, i64 %801
  %803 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %802, i32 0, i32 3
  %804 = load i32, i32* %803, align 8
  %805 = load i32, i32* %3, align 4
  %806 = icmp slt i32 %804, %805
  br i1 %806, label %807, label %808

; <label>:807:                                    ; preds = %798, %781
  br label %1076

; <label>:808:                                    ; preds = %798
  %809 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %810 = load i32, i32* %18, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %809, i64 %811
  %813 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %812, i32 0, i32 4
  %814 = load %struct.rtx_def*, %struct.rtx_def** %813, align 8
  %815 = icmp eq %struct.rtx_def* %814, null
  br i1 %815, label %828, label %816

; <label>:816:                                    ; preds = %808
  %817 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %818 = load i32, i32* %18, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %817, i64 %819
  %821 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %820, i32 0, i32 4
  %822 = load %struct.rtx_def*, %struct.rtx_def** %821, align 8
  %823 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %822, i32 0, i32 1
  %824 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %823, i64 0, i64 1
  %825 = bitcast %union.rtunion_def* %824 to %struct.rtx_def**
  %826 = load %struct.rtx_def*, %struct.rtx_def** %825, align 8
  %827 = icmp ne %struct.rtx_def* %826, null
  br i1 %827, label %828, label %829

; <label>:828:                                    ; preds = %816, %808
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 1078, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.update_equiv_regs, i32 0, i32 0)) #6
  unreachable

; <label>:829:                                    ; preds = %816
  %830 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %831 = load i32, i32* %18, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %830, i64 %832
  %834 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %833, i32 0, i32 4
  %835 = load %struct.rtx_def*, %struct.rtx_def** %834, align 8
  %836 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %835, i32 0, i32 1
  %837 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %836, i64 0, i64 0
  %838 = bitcast %union.rtunion_def* %837 to %struct.rtx_def**
  %839 = load %struct.rtx_def*, %struct.rtx_def** %838, align 8
  store %struct.rtx_def* %839, %struct.rtx_def** %19, align 8
  %840 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %841 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %840)
  br i1 %841, label %842, label %843

; <label>:842:                                    ; preds = %829
  br label %1076

; <label>:843:                                    ; preds = %829
  %844 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %845 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %844, i32 0, i32 1
  %846 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %845, i64 0, i64 3
  %847 = bitcast %union.rtunion_def* %846 to %struct.rtx_def**
  %848 = load %struct.rtx_def*, %struct.rtx_def** %847, align 8
  %849 = call i32 @asm_noperands(%struct.rtx_def* %848)
  %850 = icmp slt i32 %849, 0
  br i1 %850, label %851, label %960

; <label>:851:                                    ; preds = %843
  %852 = load %struct.function*, %struct.function** @cfun, align 8
  %853 = getelementptr inbounds %struct.function, %struct.function* %852, i32 0, i32 3
  %854 = load %struct.emit_status*, %struct.emit_status** %853, align 8
  %855 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %854, i32 0, i32 12
  %856 = load %struct.rtx_def**, %struct.rtx_def*** %855, align 8
  %857 = load i32, i32* %18, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %856, i64 %858
  %860 = load %struct.rtx_def*, %struct.rtx_def** %859, align 8
  %861 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %862 = load i32, i32* %18, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %861, i64 %863
  %865 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %864, i32 0, i32 2
  %866 = load %struct.rtx_def**, %struct.rtx_def*** %865, align 8
  %867 = load %struct.rtx_def*, %struct.rtx_def** %866, align 8
  %868 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %869 = call i32 @validate_replace_rtx(%struct.rtx_def* %860, %struct.rtx_def* %867, %struct.rtx_def* %868)
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %960

; <label>:871:                                    ; preds = %851
  %872 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %872, %struct.rtx_def** %21, align 8
  br label %873

; <label>:873:                                    ; preds = %881, %871
  %874 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %875 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %874, i32 0, i32 1
  %876 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %875, i64 0, i64 1
  %877 = bitcast %union.rtunion_def* %876 to %struct.rtx_def**
  %878 = load %struct.rtx_def*, %struct.rtx_def** %877, align 8
  %879 = icmp ne %struct.rtx_def* %878, null
  br i1 %879, label %880, label %887

; <label>:880:                                    ; preds = %873
  br label %881

; <label>:881:                                    ; preds = %880
  %882 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %883 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %882, i32 0, i32 1
  %884 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %883, i64 0, i64 1
  %885 = bitcast %union.rtunion_def* %884 to %struct.rtx_def**
  %886 = load %struct.rtx_def*, %struct.rtx_def** %885, align 8
  store %struct.rtx_def* %886, %struct.rtx_def** %21, align 8
  br label %873

; <label>:887:                                    ; preds = %873
  %888 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %889 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %888, i32 0, i32 1
  %890 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %889, i64 0, i64 6
  %891 = bitcast %union.rtunion_def* %890 to %struct.rtx_def**
  %892 = load %struct.rtx_def*, %struct.rtx_def** %891, align 8
  store %struct.rtx_def* %892, %struct.rtx_def** %20, align 8
  br label %893

; <label>:893:                                    ; preds = %922, %887
  %894 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %895 = icmp ne %struct.rtx_def* %894, null
  br i1 %895, label %896, label %923

; <label>:896:                                    ; preds = %893
  %897 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %897, %struct.rtx_def** %22, align 8
  %898 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %899 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %898, i32 0, i32 1
  %900 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %899, i64 0, i64 1
  %901 = bitcast %union.rtunion_def* %900 to %struct.rtx_def**
  %902 = load %struct.rtx_def*, %struct.rtx_def** %901, align 8
  store %struct.rtx_def* %902, %struct.rtx_def** %20, align 8
  %903 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %904 = bitcast %struct.rtx_def* %903 to i32*
  %905 = load i32, i32* %904, align 8
  %906 = lshr i32 %905, 16
  %907 = and i32 %906, 255
  %908 = icmp eq i32 %907, 1
  br i1 %908, label %909, label %922

; <label>:909:                                    ; preds = %896
  %910 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %911 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  call void @remove_note(%struct.rtx_def* %910, %struct.rtx_def* %911)
  %912 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %913 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %914 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %913, i32 0, i32 1
  %915 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %914, i64 0, i64 1
  %916 = bitcast %union.rtunion_def* %915 to %struct.rtx_def**
  store %struct.rtx_def* %912, %struct.rtx_def** %916, align 8
  %917 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %918 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %917, i32 0, i32 1
  %919 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %918, i64 0, i64 1
  %920 = bitcast %union.rtunion_def* %919 to %struct.rtx_def**
  store %struct.rtx_def* null, %struct.rtx_def** %920, align 8
  %921 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  store %struct.rtx_def* %921, %struct.rtx_def** %21, align 8
  br label %922

; <label>:922:                                    ; preds = %909, %896
  br label %893

; <label>:923:                                    ; preds = %893
  %924 = load i32, i32* %18, align 4
  %925 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %926 = call %struct.rtx_def* @remove_death(i32 %924, %struct.rtx_def* %925)
  %927 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %928 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %927, i32 0, i32 4
  %929 = bitcast %union.varray_data_tag* %928 to [1 x %struct.reg_info_def*]*
  %930 = load i32, i32* %18, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %929, i64 0, i64 %931
  %933 = load %struct.reg_info_def*, %struct.reg_info_def** %932, align 8
  %934 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %933, i32 0, i32 4
  store i32 0, i32* %934, align 4
  %935 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %936 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %935, i32 0, i32 4
  %937 = bitcast %union.varray_data_tag* %936 to [1 x %struct.reg_info_def*]*
  %938 = load i32, i32* %18, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %937, i64 0, i64 %939
  %941 = load %struct.reg_info_def*, %struct.reg_info_def** %940, align 8
  %942 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %941, i32 0, i32 5
  store i32 0, i32* %942, align 4
  %943 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %944 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %943)
  %945 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %946 = load i32, i32* %18, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %945, i64 %947
  %949 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %948, i32 0, i32 4
  %950 = load %struct.rtx_def*, %struct.rtx_def** %949, align 8
  %951 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %950, i32 0, i32 1
  %952 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %951, i64 0, i64 1
  %953 = bitcast %union.rtunion_def* %952 to %struct.rtx_def**
  %954 = load %struct.rtx_def*, %struct.rtx_def** %953, align 8
  %955 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %956 = load i32, i32* %18, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %955, i64 %957
  %959 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %958, i32 0, i32 4
  store %struct.rtx_def* %954, %struct.rtx_def** %959, align 8
  br label %1074

; <label>:960:                                    ; preds = %851, %843
  %961 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %962 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %961, i32 0, i32 1
  %963 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %962, i64 0, i64 1
  %964 = bitcast %union.rtunion_def* %963 to %struct.rtx_def**
  %965 = load %struct.rtx_def*, %struct.rtx_def** %964, align 8
  %966 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %967 = icmp ne %struct.rtx_def* %965, %966
  br i1 %967, label %968, label %1073

; <label>:968:                                    ; preds = %960
  %969 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %970 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %969, i32 0, i32 1
  %971 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %970, i64 0, i64 3
  %972 = bitcast %union.rtunion_def* %971 to %struct.rtx_def**
  %973 = load %struct.rtx_def*, %struct.rtx_def** %972, align 8
  %974 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %975 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %973, %struct.rtx_def* %974)
  store %struct.rtx_def* %975, %struct.rtx_def** %23, align 8
  %976 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %977 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %976, i32 0, i32 1
  %978 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %977, i64 0, i64 6
  %979 = bitcast %union.rtunion_def* %978 to %struct.rtx_def**
  %980 = load %struct.rtx_def*, %struct.rtx_def** %979, align 8
  %981 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %982 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %981, i32 0, i32 1
  %983 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %982, i64 0, i64 6
  %984 = bitcast %union.rtunion_def* %983 to %struct.rtx_def**
  store %struct.rtx_def* %980, %struct.rtx_def** %984, align 8
  %985 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %986 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %985, i32 0, i32 1
  %987 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %986, i64 0, i64 6
  %988 = bitcast %union.rtunion_def* %987 to %struct.rtx_def**
  store %struct.rtx_def* null, %struct.rtx_def** %988, align 8
  %989 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %990 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %989, i32 0, i32 1
  %991 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %990, i64 0, i64 4
  %992 = bitcast %union.rtunion_def* %991 to i32*
  %993 = load i32, i32* %992, align 8
  %994 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %995 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %994, i32 0, i32 1
  %996 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %995, i64 0, i64 4
  %997 = bitcast %union.rtunion_def* %996 to i32*
  store i32 %993, i32* %997, align 8
  %998 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %999 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %998)
  %1000 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1001 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1002 = load i32, i32* %18, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1001, i64 %1003
  %1005 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1004, i32 0, i32 4
  %1006 = load %struct.rtx_def*, %struct.rtx_def** %1005, align 8
  %1007 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1006, i32 0, i32 1
  %1008 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1007, i64 0, i64 0
  %1009 = bitcast %union.rtunion_def* %1008 to %struct.rtx_def**
  store %struct.rtx_def* %1000, %struct.rtx_def** %1009, align 8
  %1010 = load i32, i32* %2, align 4
  %1011 = icmp sge i32 %1010, 0
  br i1 %1011, label %1012, label %1014

; <label>:1012:                                   ; preds = %968
  %1013 = load i32, i32* %2, align 4
  br label %1015

; <label>:1014:                                   ; preds = %968
  br label %1015

; <label>:1015:                                   ; preds = %1014, %1012
  %1016 = phi i32 [ %1013, %1012 ], [ 0, %1014 ]
  %1017 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1018 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1017, i32 0, i32 4
  %1019 = bitcast %union.varray_data_tag* %1018 to [1 x %struct.reg_info_def*]*
  %1020 = load i32, i32* %18, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1019, i64 0, i64 %1021
  %1023 = load %struct.reg_info_def*, %struct.reg_info_def** %1022, align 8
  %1024 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1023, i32 0, i32 9
  store i32 %1016, i32* %1024, align 4
  %1025 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1026 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1025, i32 0, i32 4
  %1027 = bitcast %union.varray_data_tag* %1026 to [1 x %struct.reg_info_def*]*
  %1028 = load i32, i32* %18, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1027, i64 0, i64 %1029
  %1031 = load %struct.reg_info_def*, %struct.reg_info_def** %1030, align 8
  %1032 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1031, i32 0, i32 8
  store i32 0, i32* %1032, align 4
  %1033 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1034 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1033, i32 0, i32 4
  %1035 = bitcast %union.varray_data_tag* %1034 to [1 x %struct.reg_info_def*]*
  %1036 = load i32, i32* %18, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1035, i64 0, i64 %1037
  %1039 = load %struct.reg_info_def*, %struct.reg_info_def** %1038, align 8
  %1040 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1039, i32 0, i32 7
  store i32 2, i32* %1040, align 4
  %1041 = load i32, i32* %2, align 4
  %1042 = icmp sge i32 %1041, 0
  br i1 %1042, label %1043, label %1069

; <label>:1043:                                   ; preds = %1015
  %1044 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1045 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1046 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1045, i32 0, i32 4
  %1047 = bitcast %union.varray_data_tag* %1046 to [1 x %struct.basic_block_def*]*
  %1048 = load i32, i32* %2, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1047, i64 0, i64 %1049
  %1051 = load %struct.basic_block_def*, %struct.basic_block_def** %1050, align 8
  %1052 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1051, i32 0, i32 0
  %1053 = load %struct.rtx_def*, %struct.rtx_def** %1052, align 8
  %1054 = icmp eq %struct.rtx_def* %1044, %1053
  br i1 %1054, label %1055, label %1069

; <label>:1055:                                   ; preds = %1043
  %1056 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1057 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1056, i32 0, i32 1
  %1058 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1057, i64 0, i64 1
  %1059 = bitcast %union.rtunion_def* %1058 to %struct.rtx_def**
  %1060 = load %struct.rtx_def*, %struct.rtx_def** %1059, align 8
  %1061 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1062 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1061, i32 0, i32 4
  %1063 = bitcast %union.varray_data_tag* %1062 to [1 x %struct.basic_block_def*]*
  %1064 = load i32, i32* %2, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1063, i64 0, i64 %1065
  %1067 = load %struct.basic_block_def*, %struct.basic_block_def** %1066, align 8
  %1068 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1067, i32 0, i32 0
  store %struct.rtx_def* %1060, %struct.rtx_def** %1068, align 8
  br label %1069

; <label>:1069:                                   ; preds = %1055, %1043, %1015
  %1070 = load i32, i32* %18, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %4, i32 %1070)
  %1071 = load i32, i32* %5, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, i32* %5, align 4
  br label %1073

; <label>:1073:                                   ; preds = %1069, %960
  br label %1074

; <label>:1074:                                   ; preds = %1073, %923
  br label %1075

; <label>:1075:                                   ; preds = %1074, %768, %761
  br label %1076

; <label>:1076:                                   ; preds = %1075, %842, %807
  %1077 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1078 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1077, i32 0, i32 1
  %1079 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1078, i64 0, i64 1
  %1080 = bitcast %union.rtunion_def* %1079 to %struct.rtx_def**
  %1081 = load %struct.rtx_def*, %struct.rtx_def** %1080, align 8
  store %struct.rtx_def* %1081, %struct.rtx_def** %17, align 8
  br label %758

; <label>:1082:                                   ; preds = %758
  br label %1083

; <label>:1083:                                   ; preds = %1082, %751
  %1084 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1085 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1084, i32 0, i32 1
  %1086 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1085, i64 0, i64 1
  %1087 = bitcast %union.rtunion_def* %1086 to %struct.rtx_def**
  %1088 = load %struct.rtx_def*, %struct.rtx_def** %1087, align 8
  store %struct.rtx_def* %1088, %struct.rtx_def** %1, align 8
  br label %731

; <label>:1089:                                   ; preds = %731
  br label %1090

; <label>:1090:                                   ; preds = %1089
  %1091 = load i32, i32* %2, align 4
  %1092 = add nsw i32 %1091, -1
  store i32 %1092, i32* %2, align 4
  br label %714

; <label>:1093:                                   ; preds = %714
  %1094 = load i32, i32* %5, align 4
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1269

; <label>:1096:                                   ; preds = %1093
  %1097 = load i32, i32* %5, align 4
  %1098 = icmp sgt i32 %1097, 8
  br i1 %1098, label %1099, label %1147

; <label>:1099:                                   ; preds = %1096
  store i32 0, i32* %25, align 4
  br label %1100

; <label>:1100:                                   ; preds = %1143, %1099
  %1101 = load i32, i32* %25, align 4
  %1102 = load i32, i32* @n_basic_blocks, align 4
  %1103 = icmp slt i32 %1101, %1102
  br i1 %1103, label %1104, label %1146

; <label>:1104:                                   ; preds = %1100
  %1105 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1106 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1105, i32 0, i32 4
  %1107 = bitcast %union.varray_data_tag* %1106 to [1 x %struct.basic_block_def*]*
  %1108 = load i32, i32* %25, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1107, i64 0, i64 %1109
  %1111 = load %struct.basic_block_def*, %struct.basic_block_def** %1110, align 8
  %1112 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1111, i32 0, i32 8
  %1113 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1112, align 8
  %1114 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1115 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1114, i32 0, i32 4
  %1116 = bitcast %union.varray_data_tag* %1115 to [1 x %struct.basic_block_def*]*
  %1117 = load i32, i32* %25, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1116, i64 0, i64 %1118
  %1120 = load %struct.basic_block_def*, %struct.basic_block_def** %1119, align 8
  %1121 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1120, i32 0, i32 8
  %1122 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1121, align 8
  %1123 = call i32 @bitmap_operation(%struct.bitmap_head_def* %1113, %struct.bitmap_head_def* %1122, %struct.bitmap_head_def* %4, i32 1)
  %1124 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1125 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1124, i32 0, i32 4
  %1126 = bitcast %union.varray_data_tag* %1125 to [1 x %struct.basic_block_def*]*
  %1127 = load i32, i32* %25, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1126, i64 0, i64 %1128
  %1130 = load %struct.basic_block_def*, %struct.basic_block_def** %1129, align 8
  %1131 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1130, i32 0, i32 9
  %1132 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1131, align 8
  %1133 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1134 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1133, i32 0, i32 4
  %1135 = bitcast %union.varray_data_tag* %1134 to [1 x %struct.basic_block_def*]*
  %1136 = load i32, i32* %25, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1135, i64 0, i64 %1137
  %1139 = load %struct.basic_block_def*, %struct.basic_block_def** %1138, align 8
  %1140 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1139, i32 0, i32 9
  %1141 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1140, align 8
  %1142 = call i32 @bitmap_operation(%struct.bitmap_head_def* %1132, %struct.bitmap_head_def* %1141, %struct.bitmap_head_def* %4, i32 1)
  br label %1143

; <label>:1143:                                   ; preds = %1104
  %1144 = load i32, i32* %25, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, i32* %25, align 4
  br label %1100

; <label>:1146:                                   ; preds = %1100
  br label %1268

; <label>:1147:                                   ; preds = %1096
  br label %1148

; <label>:1148:                                   ; preds = %1147
  %1149 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0
  %1150 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1149, align 8
  store %struct.bitmap_element_def* %1150, %struct.bitmap_element_def** %26, align 8
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %1151

; <label>:1151:                                   ; preds = %1162, %1148
  %1152 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1153 = icmp ne %struct.bitmap_element_def* %1152, null
  br i1 %1153, label %1154, label %1160

; <label>:1154:                                   ; preds = %1151
  %1155 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1156 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1155, i32 0, i32 2
  %1157 = load i32, i32* %1156, align 8
  %1158 = load i32, i32* %27, align 4
  %1159 = icmp ult i32 %1157, %1158
  br label %1160

; <label>:1160:                                   ; preds = %1154, %1151
  %1161 = phi i1 [ false, %1151 ], [ %1159, %1154 ]
  br i1 %1161, label %1162, label %1166

; <label>:1162:                                   ; preds = %1160
  %1163 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1164 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1163, i32 0, i32 0
  %1165 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1164, align 8
  store %struct.bitmap_element_def* %1165, %struct.bitmap_element_def** %26, align 8
  br label %1151

; <label>:1166:                                   ; preds = %1160
  %1167 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1168 = icmp ne %struct.bitmap_element_def* %1167, null
  br i1 %1168, label %1169, label %1176

; <label>:1169:                                   ; preds = %1166
  %1170 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1171 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1170, i32 0, i32 2
  %1172 = load i32, i32* %1171, align 8
  %1173 = load i32, i32* %27, align 4
  %1174 = icmp ne i32 %1172, %1173
  br i1 %1174, label %1175, label %1176

; <label>:1175:                                   ; preds = %1169
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %1176

; <label>:1176:                                   ; preds = %1175, %1169, %1166
  br label %1177

; <label>:1177:                                   ; preds = %1262, %1176
  %1178 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1179 = icmp ne %struct.bitmap_element_def* %1178, null
  br i1 %1179, label %1180, label %1266

; <label>:1180:                                   ; preds = %1177
  br label %1181

; <label>:1181:                                   ; preds = %1258, %1180
  %1182 = load i32, i32* %29, align 4
  %1183 = icmp ult i32 %1182, 2
  br i1 %1183, label %1184, label %1261

; <label>:1184:                                   ; preds = %1181
  %1185 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1186 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1185, i32 0, i32 3
  %1187 = load i32, i32* %29, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds [2 x i64], [2 x i64]* %1186, i64 0, i64 %1188
  %1190 = load i64, i64* %1189, align 8
  store i64 %1190, i64* %30, align 8
  %1191 = load i64, i64* %30, align 8
  %1192 = icmp ne i64 %1191, 0
  br i1 %1192, label %1193, label %1257

; <label>:1193:                                   ; preds = %1184
  br label %1194

; <label>:1194:                                   ; preds = %1253, %1193
  %1195 = load i32, i32* %28, align 4
  %1196 = icmp ult i32 %1195, 64
  br i1 %1196, label %1197, label %1256

; <label>:1197:                                   ; preds = %1194
  %1198 = load i32, i32* %28, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = shl i64 1, %1199
  store i64 %1200, i64* %31, align 8
  %1201 = load i64, i64* %30, align 8
  %1202 = load i64, i64* %31, align 8
  %1203 = and i64 %1201, %1202
  %1204 = icmp ne i64 %1203, 0
  br i1 %1204, label %1205, label %1252

; <label>:1205:                                   ; preds = %1197
  %1206 = load i64, i64* %31, align 8
  %1207 = xor i64 %1206, -1
  %1208 = load i64, i64* %30, align 8
  %1209 = and i64 %1208, %1207
  store i64 %1209, i64* %30, align 8
  %1210 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1211 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1210, i32 0, i32 2
  %1212 = load i32, i32* %1211, align 8
  %1213 = mul i32 %1212, 128
  %1214 = load i32, i32* %29, align 4
  %1215 = mul i32 %1214, 64
  %1216 = add i32 %1213, %1215
  %1217 = load i32, i32* %28, align 4
  %1218 = add i32 %1216, %1217
  store i32 %1218, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %1219

; <label>:1219:                                   ; preds = %1244, %1205
  %1220 = load i32, i32* %25, align 4
  %1221 = load i32, i32* @n_basic_blocks, align 4
  %1222 = icmp slt i32 %1220, %1221
  br i1 %1222, label %1223, label %1247

; <label>:1223:                                   ; preds = %1219
  %1224 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1225 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1224, i32 0, i32 4
  %1226 = bitcast %union.varray_data_tag* %1225 to [1 x %struct.basic_block_def*]*
  %1227 = load i32, i32* %25, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1226, i64 0, i64 %1228
  %1230 = load %struct.basic_block_def*, %struct.basic_block_def** %1229, align 8
  %1231 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1230, i32 0, i32 8
  %1232 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1231, align 8
  %1233 = load i32, i32* %24, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %1232, i32 %1233)
  %1234 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1235 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1234, i32 0, i32 4
  %1236 = bitcast %union.varray_data_tag* %1235 to [1 x %struct.basic_block_def*]*
  %1237 = load i32, i32* %25, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1236, i64 0, i64 %1238
  %1240 = load %struct.basic_block_def*, %struct.basic_block_def** %1239, align 8
  %1241 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1240, i32 0, i32 9
  %1242 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1241, align 8
  %1243 = load i32, i32* %24, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %1242, i32 %1243)
  br label %1244

; <label>:1244:                                   ; preds = %1223
  %1245 = load i32, i32* %25, align 4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, i32* %25, align 4
  br label %1219

; <label>:1247:                                   ; preds = %1219
  %1248 = load i64, i64* %30, align 8
  %1249 = icmp eq i64 %1248, 0
  br i1 %1249, label %1250, label %1251

; <label>:1250:                                   ; preds = %1247
  br label %1256

; <label>:1251:                                   ; preds = %1247
  br label %1252

; <label>:1252:                                   ; preds = %1251, %1197
  br label %1253

; <label>:1253:                                   ; preds = %1252
  %1254 = load i32, i32* %28, align 4
  %1255 = add i32 %1254, 1
  store i32 %1255, i32* %28, align 4
  br label %1194

; <label>:1256:                                   ; preds = %1250, %1194
  br label %1257

; <label>:1257:                                   ; preds = %1256, %1184
  store i32 0, i32* %28, align 4
  br label %1258

; <label>:1258:                                   ; preds = %1257
  %1259 = load i32, i32* %29, align 4
  %1260 = add i32 %1259, 1
  store i32 %1260, i32* %29, align 4
  br label %1181

; <label>:1261:                                   ; preds = %1181
  store i32 0, i32* %29, align 4
  br label %1262

; <label>:1262:                                   ; preds = %1261
  %1263 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1264 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1263, i32 0, i32 0
  %1265 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1264, align 8
  store %struct.bitmap_element_def* %1265, %struct.bitmap_element_def** %26, align 8
  br label %1177

; <label>:1266:                                   ; preds = %1177
  br label %1267

; <label>:1267:                                   ; preds = %1266
  br label %1268

; <label>:1268:                                   ; preds = %1267, %1146
  br label %1269

; <label>:1269:                                   ; preds = %1268, %1093
  call void @end_alias_analysis()
  call void @bitmap_clear(%struct.bitmap_head_def* %4)
  %1270 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1271 = bitcast %struct.equivalence* %1270 to i8*
  call void @free(i8* %1271) #5
  ret void
}

declare noalias i8* @xmalloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define internal void @block_alloc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %27 = call i32 @get_max_uid()
  store i32 %27, i32* %10, align 4
  store i32 -1, i32* %12, align 4
  %28 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %29 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %28, i32 0, i32 4
  %30 = bitcast %union.varray_data_tag* %29 to [1 x %struct.basic_block_def*]*
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %30, i64 0, i64 %32
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %33, align 8
  %35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 1
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  store %struct.rtx_def* %36, %struct.rtx_def** %5, align 8
  br label %37

; <label>:37:                                     ; preds = %63, %1
  %38 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp ne i32 %41, 37
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %43
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 1242, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.block_alloc, i32 0, i32 0)) #6
  unreachable

; <label>:49:                                     ; preds = %43
  br label %50

; <label>:50:                                     ; preds = %49, %37
  %51 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %52 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %53 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %52, i32 0, i32 4
  %54 = bitcast %union.varray_data_tag* %53 to [1 x %struct.basic_block_def*]*
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %54, i64 0, i64 %56
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %57, align 8
  %59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 0
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = icmp eq %struct.rtx_def* %51, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %50
  br label %69

; <label>:63:                                     ; preds = %50
  %64 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 1
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  store %struct.rtx_def* %68, %struct.rtx_def** %5, align 8
  br label %37

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = call noalias i8* @xcalloc(i64 %73, i64 8)
  %75 = bitcast i8* %74 to i64*
  store i64* %75, i64** @regs_live_at, align 8
  br label %76

; <label>:76:                                     ; preds = %69
  store i64 0, i64* @regs_live, align 8
  %77 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %78 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %77, i32 0, i32 4
  %79 = bitcast %union.varray_data_tag* %78 to [1 x %struct.basic_block_def*]*
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %79, i64 0, i64 %81
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %82, align 8
  %84 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i32 0, i32 8
  %85 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %84, align 8
  call void @reg_set_to_hard_reg_set(i64* @regs_live, %struct.bitmap_head_def* %85)
  br label %86

; <label>:86:                                     ; preds = %76
  %87 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %88 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %87, i32 0, i32 4
  %89 = bitcast %union.varray_data_tag* %88 to [1 x %struct.basic_block_def*]*
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %89, i64 0, i64 %91
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %92, align 8
  %94 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i32 0, i32 0
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  store %struct.rtx_def* %95, %struct.rtx_def** %5, align 8
  br label %96

; <label>:96:                                     ; preds = %829, %86
  %97 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 65535
  %101 = icmp ne i32 %100, 37
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %96
  %106 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %107 = bitcast %struct.rtx_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 65535
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 105
  br i1 %114, label %115, label %799

; <label>:115:                                    ; preds = %105
  store i32 0, i32* %15, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  store i32 -1, i32* %18, align 4
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* @this_insn_number, align 4
  %117 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %117, %struct.rtx_def** @this_insn, align 8
  %118 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @extract_insn(%struct.rtx_def* %118)
  store i32 -1, i32* @which_alternative, align 4
  %119 = load i32, i32* @optimize, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %341

; <label>:121:                                    ; preds = %115
  %122 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %341

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2, i64 0), align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 0
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 61
  br i1 %130, label %131, label %341

; <label>:131:                                    ; preds = %125
  %132 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2, i64 0), align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 38
  br i1 %136, label %137, label %341

; <label>:137:                                    ; preds = %131
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %19, align 4
  br label %138

; <label>:138:                                    ; preds = %160, %137
  %139 = load i32, i32* %19, align 4
  %140 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %141 = sext i8 %140 to i32
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %145
  %147 = load i8*, i8** %146, align 8
  store i8* %147, i8** %22, align 8
  %148 = load i8*, i8** %22, align 8
  %149 = call i32 @requires_inout(i8* %148)
  store i32 %149, i32* %23, align 4
  %150 = load i32, i32* %23, align 4
  %151 = load i32, i32* %21, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %21, align 4
  %153 = load i32, i32* %23, align 4
  %154 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 2
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %19, align 4
  store i32 %158, i32* %20, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %143
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %19, align 4
  br label %138

; <label>:163:                                    ; preds = %138
  %164 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i64 0), align 8
  store %struct.rtx_def* %164, %struct.rtx_def** %16, align 8
  store i32 1, i32* %19, align 4
  br label %165

; <label>:165:                                    ; preds = %337, %163
  %166 = load i32, i32* %19, align 4
  %167 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %340

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %20, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %207

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %19, align 4
  %175 = load i32, i32* %20, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %207

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %19, align 4
  %179 = load i32, i32* %20, align 4
  %180 = add nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %19, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %185
  %187 = load i8*, i8** %186, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 0
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 37
  br i1 %191, label %207, label %192

; <label>:192:                                    ; preds = %182, %177
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %20, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %199
  %201 = load i8*, i8** %200, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 0
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 37
  br i1 %205, label %207, label %206

; <label>:206:                                    ; preds = %197, %192
  br label %337

; <label>:207:                                    ; preds = %197, %182, %173, %170
  %208 = load i32, i32* %21, align 4
  %209 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 2
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %214
  %216 = load i8*, i8** %215, align 8
  %217 = call i32 @requires_inout(i8* %216)
  %218 = icmp eq i32 0, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %212
  br label %337

; <label>:220:                                    ; preds = %212, %207
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %222
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  store %struct.rtx_def* %224, %struct.rtx_def** %17, align 8
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %226
  %228 = load i8*, i8** %227, align 8
  %229 = getelementptr inbounds i8, i8* %228, i64 0
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 112
  br i1 %232, label %233, label %255

; <label>:233:                                    ; preds = %220
  br label %234

; <label>:234:                                    ; preds = %248, %233
  %235 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %236 = bitcast %struct.rtx_def* %235 to i32*
  %237 = load i32, i32* %236, align 8
  %238 = and i32 %237, 65535
  %239 = icmp eq i32 %238, 75
  br i1 %239, label %246, label %240

; <label>:240:                                    ; preds = %234
  %241 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %242 = bitcast %struct.rtx_def* %241 to i32*
  %243 = load i32, i32* %242, align 8
  %244 = and i32 %243, 65535
  %245 = icmp eq i32 %244, 78
  br label %246

; <label>:246:                                    ; preds = %240, %234
  %247 = phi i1 [ true, %234 ], [ %245, %240 ]
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %246
  %249 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %249, i32 0, i32 1
  %251 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %250, i64 0, i64 0
  %252 = bitcast %union.rtunion_def* %251 to %struct.rtx_def**
  %253 = load %struct.rtx_def*, %struct.rtx_def** %252, align 8
  store %struct.rtx_def* %253, %struct.rtx_def** %17, align 8
  br label %234

; <label>:254:                                    ; preds = %246
  br label %255

; <label>:255:                                    ; preds = %254, %220
  %256 = load %struct.function*, %struct.function** @cfun, align 8
  %257 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %258 = call %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function* %256, %struct.rtx_def* %257)
  store %struct.rtx_def* %258, %struct.rtx_def** %7, align 8
  %259 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %260 = icmp ne %struct.rtx_def* %259, null
  br i1 %260, label %261, label %288

; <label>:261:                                    ; preds = %255
  %262 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %263 = bitcast %struct.rtx_def* %262 to i32*
  %264 = load i32, i32* %263, align 8
  %265 = and i32 %264, 65535
  %266 = icmp eq i32 %265, 61
  br i1 %266, label %267, label %287

; <label>:267:                                    ; preds = %261
  %268 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %268, i32 0, i32 1
  %270 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %269, i64 0, i64 0
  %271 = bitcast %union.rtunion_def* %270 to i32*
  %272 = load i32, i32* %271, align 8
  %273 = sub i32 %272, 0
  %274 = zext i32 %273 to i64
  %275 = icmp ule i64 %274, 52
  br i1 %275, label %276, label %287

; <label>:276:                                    ; preds = %267
  %277 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %277, i32 0, i32 1
  %279 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %278, i64 0, i64 0
  %280 = bitcast %union.rtunion_def* %279 to i32*
  %281 = load i32, i32* %280, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %287, label %286

; <label>:286:                                    ; preds = %276
  br label %337

; <label>:287:                                    ; preds = %276, %267, %261
  br label %288

; <label>:288:                                    ; preds = %287, %255
  %289 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %290 = bitcast %struct.rtx_def* %289 to i32*
  %291 = load i32, i32* %290, align 8
  %292 = and i32 %291, 65535
  %293 = icmp eq i32 %292, 61
  br i1 %293, label %300, label %294

; <label>:294:                                    ; preds = %288
  %295 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %296 = bitcast %struct.rtx_def* %295 to i32*
  %297 = load i32, i32* %296, align 8
  %298 = and i32 %297, 65535
  %299 = icmp eq i32 %298, 63
  br i1 %299, label %300, label %332

; <label>:300:                                    ; preds = %294, %288
  %301 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %303
  %305 = load %struct.rtx_def*, %struct.rtx_def** %304, align 8
  %306 = icmp eq %struct.rtx_def* %301, %305
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %20, align 4
  %309 = icmp sge i32 %308, 0
  br label %310

; <label>:310:                                    ; preds = %307, %300
  %311 = phi i1 [ false, %300 ], [ %309, %307 ]
  %312 = zext i1 %311 to i32
  store i32 %312, i32* %24, align 4
  %313 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %314 = bitcast %struct.rtx_def* %313 to i32*
  %315 = load i32, i32* %314, align 8
  %316 = and i32 %315, 65535
  %317 = icmp eq i32 %316, 61
  br i1 %317, label %324, label %318

; <label>:318:                                    ; preds = %310
  %319 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %320 = bitcast %struct.rtx_def* %319 to i32*
  %321 = load i32, i32* %320, align 8
  %322 = and i32 %321, 65535
  %323 = icmp eq i32 %322, 63
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %318, %310
  %325 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %326 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %327 = load i32, i32* %24, align 4
  %328 = load i32, i32* %8, align 4
  %329 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %330 = call i32 @combine_regs(%struct.rtx_def* %325, %struct.rtx_def* %326, i32 %327, i32 %328, %struct.rtx_def* %329, i32 0)
  store i32 %330, i32* %15, align 4
  br label %331

; <label>:331:                                    ; preds = %324, %318
  br label %332

; <label>:332:                                    ; preds = %331, %294
  %333 = load i32, i32* %15, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %332
  br label %340

; <label>:336:                                    ; preds = %332
  br label %337

; <label>:337:                                    ; preds = %336, %286, %219, %206
  %338 = load i32, i32* %19, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %19, align 4
  br label %165

; <label>:340:                                    ; preds = %335, %165
  br label %341

; <label>:341:                                    ; preds = %340, %131, %125, %121, %115
  %342 = load i32, i32* @optimize, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %631

; <label>:344:                                    ; preds = %341
  %345 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %346 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %345, i32 0, i32 1
  %347 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %346, i64 0, i64 3
  %348 = bitcast %union.rtunion_def* %347 to %struct.rtx_def**
  %349 = load %struct.rtx_def*, %struct.rtx_def** %348, align 8
  %350 = bitcast %struct.rtx_def* %349 to i32*
  %351 = load i32, i32* %350, align 8
  %352 = and i32 %351, 65535
  %353 = icmp eq i32 %352, 49
  br i1 %353, label %354, label %631

; <label>:354:                                    ; preds = %344
  %355 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %355, i32 0, i32 1
  %357 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %356, i64 0, i64 3
  %358 = bitcast %union.rtunion_def* %357 to %struct.rtx_def**
  %359 = load %struct.rtx_def*, %struct.rtx_def** %358, align 8
  %360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %359, i32 0, i32 1
  %361 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %360, i64 0, i64 0
  %362 = bitcast %union.rtunion_def* %361 to %struct.rtx_def**
  %363 = load %struct.rtx_def*, %struct.rtx_def** %362, align 8
  store %struct.rtx_def* %363, %struct.rtx_def** %16, align 8
  %364 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %365 = bitcast %struct.rtx_def* %364 to i32*
  %366 = load i32, i32* %365, align 8
  %367 = and i32 %366, 65535
  %368 = icmp eq i32 %367, 61
  br i1 %368, label %369, label %631

; <label>:369:                                    ; preds = %354
  %370 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %371 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %370, i32 7, %struct.rtx_def* null)
  store %struct.rtx_def* %371, %struct.rtx_def** %13, align 8
  %372 = icmp ne %struct.rtx_def* %371, null
  br i1 %372, label %373, label %631

; <label>:373:                                    ; preds = %369
  %374 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %375 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %374, i32 0, i32 1
  %376 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %375, i64 0, i64 0
  %377 = bitcast %union.rtunion_def* %376 to %struct.rtx_def**
  %378 = load %struct.rtx_def*, %struct.rtx_def** %377, align 8
  %379 = icmp ne %struct.rtx_def* %378, null
  br i1 %379, label %380, label %631

; <label>:380:                                    ; preds = %373
  %381 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %382 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %381, i32 0, i32 1
  %383 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %382, i64 0, i64 0
  %384 = bitcast %union.rtunion_def* %383 to %struct.rtx_def**
  %385 = load %struct.rtx_def*, %struct.rtx_def** %384, align 8
  %386 = bitcast %struct.rtx_def* %385 to i32*
  %387 = load i32, i32* %386, align 8
  %388 = and i32 %387, 65535
  %389 = icmp eq i32 %388, 32
  br i1 %389, label %390, label %631

; <label>:390:                                    ; preds = %380
  %391 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %392 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %391, i32 0, i32 1
  %393 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %392, i64 0, i64 0
  %394 = bitcast %union.rtunion_def* %393 to %struct.rtx_def**
  %395 = load %struct.rtx_def*, %struct.rtx_def** %394, align 8
  %396 = bitcast %struct.rtx_def* %395 to i32*
  %397 = load i32, i32* %396, align 8
  %398 = and i32 %397, 65535
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 105
  br i1 %403, label %404, label %446

; <label>:404:                                    ; preds = %390
  %405 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %406 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %405, i32 0, i32 1
  %407 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %406, i64 0, i64 0
  %408 = bitcast %union.rtunion_def* %407 to %struct.rtx_def**
  %409 = load %struct.rtx_def*, %struct.rtx_def** %408, align 8
  %410 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %409, i32 0, i32 1
  %411 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %410, i64 0, i64 3
  %412 = bitcast %union.rtunion_def* %411 to %struct.rtx_def**
  %413 = load %struct.rtx_def*, %struct.rtx_def** %412, align 8
  %414 = bitcast %struct.rtx_def* %413 to i32*
  %415 = load i32, i32* %414, align 8
  %416 = and i32 %415, 65535
  %417 = icmp eq i32 %416, 47
  br i1 %417, label %418, label %428

; <label>:418:                                    ; preds = %404
  %419 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %420 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %419, i32 0, i32 1
  %421 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %420, i64 0, i64 0
  %422 = bitcast %union.rtunion_def* %421 to %struct.rtx_def**
  %423 = load %struct.rtx_def*, %struct.rtx_def** %422, align 8
  %424 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %423, i32 0, i32 1
  %425 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %424, i64 0, i64 3
  %426 = bitcast %union.rtunion_def* %425 to %struct.rtx_def**
  %427 = load %struct.rtx_def*, %struct.rtx_def** %426, align 8
  br label %444

; <label>:428:                                    ; preds = %404
  %429 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %430 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %429, i32 0, i32 1
  %431 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %430, i64 0, i64 0
  %432 = bitcast %union.rtunion_def* %431 to %struct.rtx_def**
  %433 = load %struct.rtx_def*, %struct.rtx_def** %432, align 8
  %434 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %435 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %434, i32 0, i32 1
  %436 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %435, i64 0, i64 0
  %437 = bitcast %union.rtunion_def* %436 to %struct.rtx_def**
  %438 = load %struct.rtx_def*, %struct.rtx_def** %437, align 8
  %439 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %438, i32 0, i32 1
  %440 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %439, i64 0, i64 3
  %441 = bitcast %union.rtunion_def* %440 to %struct.rtx_def**
  %442 = load %struct.rtx_def*, %struct.rtx_def** %441, align 8
  %443 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %433, %struct.rtx_def* %442)
  br label %444

; <label>:444:                                    ; preds = %428, %418
  %445 = phi %struct.rtx_def* [ %427, %418 ], [ %443, %428 ]
  br label %447

; <label>:446:                                    ; preds = %390
  br label %447

; <label>:447:                                    ; preds = %446, %444
  %448 = phi %struct.rtx_def* [ %445, %444 ], [ null, %446 ]
  store %struct.rtx_def* %448, %struct.rtx_def** %14, align 8
  %449 = icmp ne %struct.rtx_def* %448, null
  br i1 %449, label %450, label %631

; <label>:450:                                    ; preds = %447
  %451 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %452 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %451, i32 0, i32 1
  %453 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %452, i64 0, i64 0
  %454 = bitcast %union.rtunion_def* %453 to %struct.rtx_def**
  %455 = load %struct.rtx_def*, %struct.rtx_def** %454, align 8
  %456 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %457 = icmp eq %struct.rtx_def* %455, %456
  br i1 %457, label %458, label %631

; <label>:458:                                    ; preds = %450
  %459 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %460 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %459, i32 0, i32 1
  %461 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %460, i64 0, i64 1
  %462 = bitcast %union.rtunion_def* %461 to %struct.rtx_def**
  %463 = load %struct.rtx_def*, %struct.rtx_def** %462, align 8
  %464 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %465 = icmp eq %struct.rtx_def* %463, %464
  br i1 %465, label %466, label %631

; <label>:466:                                    ; preds = %458
  %467 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %468 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %467, i32 0, i32 1
  %469 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %468, i64 0, i64 0
  %470 = bitcast %union.rtunion_def* %469 to %struct.rtx_def**
  %471 = load %struct.rtx_def*, %struct.rtx_def** %470, align 8
  %472 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %471, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %472, %struct.rtx_def** %6, align 8
  %473 = icmp ne %struct.rtx_def* %472, null
  br i1 %473, label %474, label %631

; <label>:474:                                    ; preds = %466
  %475 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %476 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %475, i32 0, i32 1
  %477 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %476, i64 0, i64 0
  %478 = bitcast %union.rtunion_def* %477 to %struct.rtx_def**
  %479 = load %struct.rtx_def*, %struct.rtx_def** %478, align 8
  store %struct.rtx_def* %479, %struct.rtx_def** %17, align 8
  %480 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %481 = bitcast %struct.rtx_def* %480 to i32*
  %482 = load i32, i32* %481, align 8
  %483 = and i32 %482, 65535
  %484 = icmp eq i32 %483, 61
  br i1 %484, label %485, label %491

; <label>:485:                                    ; preds = %474
  %486 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %487 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %488 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %489 = call i32 @no_conflict_p(%struct.rtx_def* %486, %struct.rtx_def* %487, %struct.rtx_def* %488)
  %490 = icmp ne i32 %489, 0
  br label %491

; <label>:491:                                    ; preds = %485, %474
  %492 = phi i1 [ false, %474 ], [ %490, %485 ]
  br i1 %492, label %493, label %499

; <label>:493:                                    ; preds = %491
  %494 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %495 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %496 = load i32, i32* %8, align 4
  %497 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %498 = call i32 @combine_regs(%struct.rtx_def* %494, %struct.rtx_def* %495, i32 1, i32 %496, %struct.rtx_def* %497, i32 1)
  store i32 %498, i32* %15, align 4
  br label %621

; <label>:499:                                    ; preds = %491
  %500 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %501 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %500, i32 0, i32 1
  %502 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %501, i64 0, i64 0
  %503 = bitcast %union.rtunion_def* %502 to %struct.rtx_def**
  %504 = load %struct.rtx_def*, %struct.rtx_def** %503, align 8
  %505 = bitcast %struct.rtx_def* %504 to i32*
  %506 = load i32, i32* %505, align 8
  %507 = and i32 %506, 65535
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %508
  %510 = load i8*, i8** %509, align 8
  %511 = getelementptr inbounds i8, i8* %510, i64 0
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 101
  br i1 %514, label %515, label %550

; <label>:515:                                    ; preds = %499
  %516 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %517 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %516, i32 0, i32 1
  %518 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %517, i64 0, i64 0
  %519 = bitcast %union.rtunion_def* %518 to %struct.rtx_def**
  %520 = load %struct.rtx_def*, %struct.rtx_def** %519, align 8
  %521 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %520, i32 0, i32 1
  %522 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %521, i64 0, i64 0
  %523 = bitcast %union.rtunion_def* %522 to %struct.rtx_def**
  %524 = load %struct.rtx_def*, %struct.rtx_def** %523, align 8
  store %struct.rtx_def* %524, %struct.rtx_def** %17, align 8
  %525 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %526 = bitcast %struct.rtx_def* %525 to i32*
  %527 = load i32, i32* %526, align 8
  %528 = and i32 %527, 65535
  %529 = icmp eq i32 %528, 61
  br i1 %529, label %536, label %530

; <label>:530:                                    ; preds = %515
  %531 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %532 = bitcast %struct.rtx_def* %531 to i32*
  %533 = load i32, i32* %532, align 8
  %534 = and i32 %533, 65535
  %535 = icmp eq i32 %534, 63
  br label %536

; <label>:536:                                    ; preds = %530, %515
  %537 = phi i1 [ true, %515 ], [ %535, %530 ]
  br i1 %537, label %538, label %550

; <label>:538:                                    ; preds = %536
  %539 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %540 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %541 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %542 = call i32 @no_conflict_p(%struct.rtx_def* %539, %struct.rtx_def* %540, %struct.rtx_def* %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %550

; <label>:544:                                    ; preds = %538
  %545 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %546 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %547 = load i32, i32* %8, align 4
  %548 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %549 = call i32 @combine_regs(%struct.rtx_def* %545, %struct.rtx_def* %546, i32 0, i32 %547, %struct.rtx_def* %548, i32 1)
  store i32 %549, i32* %15, align 4
  br label %620

; <label>:550:                                    ; preds = %538, %536, %499
  %551 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %552 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %551, i32 0, i32 1
  %553 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %552, i64 0, i64 0
  %554 = bitcast %union.rtunion_def* %553 to %struct.rtx_def**
  %555 = load %struct.rtx_def*, %struct.rtx_def** %554, align 8
  %556 = bitcast %struct.rtx_def* %555 to i32*
  %557 = load i32, i32* %556, align 8
  %558 = and i32 %557, 65535
  %559 = icmp eq i32 %558, 103
  br i1 %559, label %584, label %560

; <label>:560:                                    ; preds = %550
  %561 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %562 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %561, i32 0, i32 1
  %563 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %562, i64 0, i64 0
  %564 = bitcast %union.rtunion_def* %563 to %struct.rtx_def**
  %565 = load %struct.rtx_def*, %struct.rtx_def** %564, align 8
  %566 = bitcast %struct.rtx_def* %565 to i32*
  %567 = load i32, i32* %566, align 8
  %568 = and i32 %567, 65535
  %569 = icmp eq i32 %568, 102
  br i1 %569, label %584, label %570

; <label>:570:                                    ; preds = %560
  %571 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %572 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %571, i32 0, i32 1
  %573 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %572, i64 0, i64 0
  %574 = bitcast %union.rtunion_def* %573 to %struct.rtx_def**
  %575 = load %struct.rtx_def*, %struct.rtx_def** %574, align 8
  %576 = bitcast %struct.rtx_def* %575 to i32*
  %577 = load i32, i32* %576, align 8
  %578 = and i32 %577, 65535
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 99
  br i1 %583, label %584, label %619

; <label>:584:                                    ; preds = %570, %560, %550
  %585 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %586 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %585, i32 0, i32 1
  %587 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %586, i64 0, i64 0
  %588 = bitcast %union.rtunion_def* %587 to %struct.rtx_def**
  %589 = load %struct.rtx_def*, %struct.rtx_def** %588, align 8
  %590 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %589, i32 0, i32 1
  %591 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %590, i64 0, i64 1
  %592 = bitcast %union.rtunion_def* %591 to %struct.rtx_def**
  %593 = load %struct.rtx_def*, %struct.rtx_def** %592, align 8
  store %struct.rtx_def* %593, %struct.rtx_def** %17, align 8
  %594 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %595 = bitcast %struct.rtx_def* %594 to i32*
  %596 = load i32, i32* %595, align 8
  %597 = and i32 %596, 65535
  %598 = icmp eq i32 %597, 61
  br i1 %598, label %605, label %599

; <label>:599:                                    ; preds = %584
  %600 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %601 = bitcast %struct.rtx_def* %600 to i32*
  %602 = load i32, i32* %601, align 8
  %603 = and i32 %602, 65535
  %604 = icmp eq i32 %603, 63
  br label %605

; <label>:605:                                    ; preds = %599, %584
  %606 = phi i1 [ true, %584 ], [ %604, %599 ]
  br i1 %606, label %607, label %619

; <label>:607:                                    ; preds = %605
  %608 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %609 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %610 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %611 = call i32 @no_conflict_p(%struct.rtx_def* %608, %struct.rtx_def* %609, %struct.rtx_def* %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %619

; <label>:613:                                    ; preds = %607
  %614 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %615 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %616 = load i32, i32* %8, align 4
  %617 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %618 = call i32 @combine_regs(%struct.rtx_def* %614, %struct.rtx_def* %615, i32 0, i32 %616, %struct.rtx_def* %617, i32 1)
  store i32 %618, i32* %15, align 4
  br label %619

; <label>:619:                                    ; preds = %613, %607, %605, %570
  br label %620

; <label>:620:                                    ; preds = %619, %544
  br label %621

; <label>:621:                                    ; preds = %620, %493
  %622 = load i32, i32* %15, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %630

; <label>:624:                                    ; preds = %621
  %625 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %626 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %625, i32 0, i32 1
  %627 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %626, i64 0, i64 0
  %628 = bitcast %union.rtunion_def* %627 to i32*
  %629 = load i32, i32* %628, align 8
  store i32 %629, i32* %12, align 4
  br label %630

; <label>:630:                                    ; preds = %624, %621
  br label %631

; <label>:631:                                    ; preds = %630, %466, %458, %450, %447, %380, %373, %369, %354, %344, %341
  %632 = load i32, i32* %15, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %653

; <label>:634:                                    ; preds = %631
  br label %635

; <label>:635:                                    ; preds = %641, %634
  %636 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %637 = bitcast %struct.rtx_def* %636 to i32*
  %638 = load i32, i32* %637, align 8
  %639 = and i32 %638, 65535
  %640 = icmp eq i32 %639, 63
  br i1 %640, label %641, label %647

; <label>:641:                                    ; preds = %635
  %642 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %643 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %642, i32 0, i32 1
  %644 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %643, i64 0, i64 0
  %645 = bitcast %union.rtunion_def* %644 to %struct.rtx_def**
  %646 = load %struct.rtx_def*, %struct.rtx_def** %645, align 8
  store %struct.rtx_def* %646, %struct.rtx_def** %17, align 8
  br label %635

; <label>:647:                                    ; preds = %635
  %648 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %649 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %648, i32 0, i32 1
  %650 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %649, i64 0, i64 0
  %651 = bitcast %union.rtunion_def* %650 to i32*
  %652 = load i32, i32* %651, align 8
  store i32 %652, i32* %18, align 4
  br label %653

; <label>:653:                                    ; preds = %647, %631
  %654 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %655 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %654, i32 0, i32 1
  %656 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %655, i64 0, i64 6
  %657 = bitcast %union.rtunion_def* %656 to %struct.rtx_def**
  %658 = load %struct.rtx_def*, %struct.rtx_def** %657, align 8
  store %struct.rtx_def* %658, %struct.rtx_def** %13, align 8
  br label %659

; <label>:659:                                    ; preds = %719, %653
  %660 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %661 = icmp ne %struct.rtx_def* %660, null
  br i1 %661, label %662, label %725

; <label>:662:                                    ; preds = %659
  %663 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %664 = bitcast %struct.rtx_def* %663 to i32*
  %665 = load i32, i32* %664, align 8
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %718

; <label>:669:                                    ; preds = %662
  %670 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %671 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %670, i32 0, i32 1
  %672 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %671, i64 0, i64 0
  %673 = bitcast %union.rtunion_def* %672 to %struct.rtx_def**
  %674 = load %struct.rtx_def*, %struct.rtx_def** %673, align 8
  %675 = bitcast %struct.rtx_def* %674 to i32*
  %676 = load i32, i32* %675, align 8
  %677 = and i32 %676, 65535
  %678 = icmp eq i32 %677, 61
  br i1 %678, label %679, label %718

; <label>:679:                                    ; preds = %669
  %680 = load i32, i32* %18, align 4
  %681 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %682 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %681, i32 0, i32 1
  %683 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %682, i64 0, i64 0
  %684 = bitcast %union.rtunion_def* %683 to %struct.rtx_def**
  %685 = load %struct.rtx_def*, %struct.rtx_def** %684, align 8
  %686 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %685, i32 0, i32 1
  %687 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %686, i64 0, i64 0
  %688 = bitcast %union.rtunion_def* %687 to i32*
  %689 = load i32, i32* %688, align 8
  %690 = icmp ne i32 %680, %689
  br i1 %690, label %691, label %718

; <label>:691:                                    ; preds = %679
  %692 = load i32, i32* %12, align 4
  %693 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %694 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %693, i32 0, i32 1
  %695 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %694, i64 0, i64 0
  %696 = bitcast %union.rtunion_def* %695 to %struct.rtx_def**
  %697 = load %struct.rtx_def*, %struct.rtx_def** %696, align 8
  %698 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %697, i32 0, i32 1
  %699 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %698, i64 0, i64 0
  %700 = bitcast %union.rtunion_def* %699 to i32*
  %701 = load i32, i32* %700, align 8
  %702 = icmp ne i32 %692, %701
  br i1 %702, label %712, label %703

; <label>:703:                                    ; preds = %691
  %704 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %705 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %706 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %705, i32 0, i32 1
  %707 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %706, i64 0, i64 0
  %708 = bitcast %union.rtunion_def* %707 to %struct.rtx_def**
  %709 = load %struct.rtx_def*, %struct.rtx_def** %708, align 8
  %710 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %704, i32 9, %struct.rtx_def* %709)
  %711 = icmp ne %struct.rtx_def* %710, null
  br i1 %711, label %718, label %712

; <label>:712:                                    ; preds = %703, %691
  %713 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %714 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %713, i32 0, i32 1
  %715 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %714, i64 0, i64 0
  %716 = bitcast %union.rtunion_def* %715 to %struct.rtx_def**
  %717 = load %struct.rtx_def*, %struct.rtx_def** %716, align 8
  call void @wipe_dead_reg(%struct.rtx_def* %717, i32 0)
  br label %718

; <label>:718:                                    ; preds = %712, %703, %679, %669, %662
  br label %719

; <label>:719:                                    ; preds = %718
  %720 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %721 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %720, i32 0, i32 1
  %722 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %721, i64 0, i64 1
  %723 = bitcast %union.rtunion_def* %722 to %struct.rtx_def**
  %724 = load %struct.rtx_def*, %struct.rtx_def** %723, align 8
  store %struct.rtx_def* %724, %struct.rtx_def** %13, align 8
  br label %659

; <label>:725:                                    ; preds = %659
  %726 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %727 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %726, i32 0, i32 1
  %728 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %727, i64 0, i64 3
  %729 = bitcast %union.rtunion_def* %728 to %struct.rtx_def**
  %730 = load %struct.rtx_def*, %struct.rtx_def** %729, align 8
  call void @note_stores(%struct.rtx_def* %730, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @reg_is_set, i8* null)
  %731 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %732 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %731, i32 0, i32 1
  %733 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %732, i64 0, i64 6
  %734 = bitcast %union.rtunion_def* %733 to %struct.rtx_def**
  %735 = load %struct.rtx_def*, %struct.rtx_def** %734, align 8
  store %struct.rtx_def* %735, %struct.rtx_def** %13, align 8
  br label %736

; <label>:736:                                    ; preds = %763, %725
  %737 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %738 = icmp ne %struct.rtx_def* %737, null
  br i1 %738, label %739, label %769

; <label>:739:                                    ; preds = %736
  %740 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %741 = bitcast %struct.rtx_def* %740 to i32*
  %742 = load i32, i32* %741, align 8
  %743 = lshr i32 %742, 16
  %744 = and i32 %743, 255
  %745 = icmp eq i32 %744, 10
  br i1 %745, label %746, label %762

; <label>:746:                                    ; preds = %739
  %747 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %748 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %747, i32 0, i32 1
  %749 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %748, i64 0, i64 0
  %750 = bitcast %union.rtunion_def* %749 to %struct.rtx_def**
  %751 = load %struct.rtx_def*, %struct.rtx_def** %750, align 8
  %752 = bitcast %struct.rtx_def* %751 to i32*
  %753 = load i32, i32* %752, align 8
  %754 = and i32 %753, 65535
  %755 = icmp eq i32 %754, 61
  br i1 %755, label %756, label %762

; <label>:756:                                    ; preds = %746
  %757 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %758 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %757, i32 0, i32 1
  %759 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %758, i64 0, i64 0
  %760 = bitcast %union.rtunion_def* %759 to %struct.rtx_def**
  %761 = load %struct.rtx_def*, %struct.rtx_def** %760, align 8
  call void @wipe_dead_reg(%struct.rtx_def* %761, i32 1)
  br label %762

; <label>:762:                                    ; preds = %756, %746, %739
  br label %763

; <label>:763:                                    ; preds = %762
  %764 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %765 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %764, i32 0, i32 1
  %766 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %765, i64 0, i64 1
  %767 = bitcast %union.rtunion_def* %766 to %struct.rtx_def**
  %768 = load %struct.rtx_def*, %struct.rtx_def** %767, align 8
  store %struct.rtx_def* %768, %struct.rtx_def** %13, align 8
  br label %736

; <label>:769:                                    ; preds = %736
  %770 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %771 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %770, i32 6, %struct.rtx_def* null)
  store %struct.rtx_def* %771, %struct.rtx_def** %6, align 8
  %772 = icmp ne %struct.rtx_def* %771, null
  br i1 %772, label %773, label %798

; <label>:773:                                    ; preds = %769
  %774 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %775 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %774, i32 0, i32 1
  %776 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %775, i64 0, i64 0
  %777 = bitcast %union.rtunion_def* %776 to %struct.rtx_def**
  %778 = load %struct.rtx_def*, %struct.rtx_def** %777, align 8
  %779 = bitcast %struct.rtx_def* %778 to i32*
  %780 = load i32, i32* %779, align 8
  %781 = and i32 %780, 65535
  %782 = icmp eq i32 %781, 32
  br i1 %782, label %783, label %798

; <label>:783:                                    ; preds = %773
  %784 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %785 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %784, i32 0, i32 1
  %786 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %785, i64 0, i64 0
  %787 = bitcast %union.rtunion_def* %786 to %struct.rtx_def**
  %788 = load %struct.rtx_def*, %struct.rtx_def** %787, align 8
  %789 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %788, i32 0, i32 1
  %790 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %789, i64 0, i64 3
  %791 = bitcast %union.rtunion_def* %790 to %struct.rtx_def**
  %792 = load %struct.rtx_def*, %struct.rtx_def** %791, align 8
  %793 = bitcast %struct.rtx_def* %792 to i32*
  %794 = load i32, i32* %793, align 8
  %795 = and i32 %794, 65535
  %796 = icmp eq i32 %795, 49
  br i1 %796, label %797, label %798

; <label>:797:                                    ; preds = %783
  store i32 -1, i32* %12, align 4
  br label %798

; <label>:798:                                    ; preds = %797, %783, %773, %769
  br label %799

; <label>:799:                                    ; preds = %798, %105
  %800 = load i64, i64* @regs_live, align 8
  %801 = load i64*, i64** @regs_live_at, align 8
  %802 = load i32, i32* %8, align 4
  %803 = mul nsw i32 2, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i64, i64* %801, i64 %804
  %806 = load i64, i64* %805, align 8
  %807 = or i64 %806, %800
  store i64 %807, i64* %805, align 8
  %808 = load i64, i64* @regs_live, align 8
  %809 = load i64*, i64** @regs_live_at, align 8
  %810 = load i32, i32* %8, align 4
  %811 = mul nsw i32 2, %810
  %812 = add nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i64, i64* %809, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = or i64 %815, %808
  store i64 %816, i64* %814, align 8
  %817 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %818 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %819 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %818, i32 0, i32 4
  %820 = bitcast %union.varray_data_tag* %819 to [1 x %struct.basic_block_def*]*
  %821 = load i32, i32* %2, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %820, i64 0, i64 %822
  %824 = load %struct.basic_block_def*, %struct.basic_block_def** %823, align 8
  %825 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %824, i32 0, i32 1
  %826 = load %struct.rtx_def*, %struct.rtx_def** %825, align 8
  %827 = icmp eq %struct.rtx_def* %817, %826
  br i1 %827, label %828, label %829

; <label>:828:                                    ; preds = %799
  br label %835

; <label>:829:                                    ; preds = %799
  %830 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %831 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %830, i32 0, i32 1
  %832 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %831, i64 0, i64 2
  %833 = bitcast %union.rtunion_def* %832 to %struct.rtx_def**
  %834 = load %struct.rtx_def*, %struct.rtx_def** %833, align 8
  store %struct.rtx_def* %834, %struct.rtx_def** %5, align 8
  br label %96

; <label>:835:                                    ; preds = %828
  %836 = load i32, i32* @next_qty, align 4
  %837 = sext i32 %836 to i64
  %838 = mul i64 %837, 4
  %839 = call noalias i8* @xmalloc(i64 %838)
  %840 = bitcast i8* %839 to i32*
  store i32* %840, i32** %11, align 8
  store i32 0, i32* %3, align 4
  br label %841

; <label>:841:                                    ; preds = %851, %835
  %842 = load i32, i32* %3, align 4
  %843 = load i32, i32* @next_qty, align 4
  %844 = icmp slt i32 %842, %843
  br i1 %844, label %845, label %854

; <label>:845:                                    ; preds = %841
  %846 = load i32, i32* %3, align 4
  %847 = load i32*, i32** %11, align 8
  %848 = load i32, i32* %3, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, i32* %847, i64 %849
  store i32 %846, i32* %850, align 4
  br label %851

; <label>:851:                                    ; preds = %845
  %852 = load i32, i32* %3, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, i32* %3, align 4
  br label %841

; <label>:854:                                    ; preds = %841
  %855 = load i32, i32* @next_qty, align 4
  switch i32 %855, label %904 [
    i32 3, label %856
    i32 2, label %887
    i32 1, label %903
    i32 0, label %903
  ]

; <label>:856:                                    ; preds = %854
  %857 = call i32 @qty_sugg_compare(i32 0, i32 1)
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %859, label %871

; <label>:859:                                    ; preds = %856
  %860 = load i32*, i32** %11, align 8
  %861 = getelementptr inbounds i32, i32* %860, i64 0
  %862 = load i32, i32* %861, align 4
  store i32 %862, i32* %3, align 4
  %863 = load i32*, i32** %11, align 8
  %864 = getelementptr inbounds i32, i32* %863, i64 1
  %865 = load i32, i32* %864, align 4
  %866 = load i32*, i32** %11, align 8
  %867 = getelementptr inbounds i32, i32* %866, i64 0
  store i32 %865, i32* %867, align 4
  %868 = load i32, i32* %3, align 4
  %869 = load i32*, i32** %11, align 8
  %870 = getelementptr inbounds i32, i32* %869, i64 1
  store i32 %868, i32* %870, align 4
  br label %871

; <label>:871:                                    ; preds = %859, %856
  %872 = call i32 @qty_sugg_compare(i32 1, i32 2)
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %874, label %886

; <label>:874:                                    ; preds = %871
  %875 = load i32*, i32** %11, align 8
  %876 = getelementptr inbounds i32, i32* %875, i64 2
  %877 = load i32, i32* %876, align 4
  store i32 %877, i32* %3, align 4
  %878 = load i32*, i32** %11, align 8
  %879 = getelementptr inbounds i32, i32* %878, i64 1
  %880 = load i32, i32* %879, align 4
  %881 = load i32*, i32** %11, align 8
  %882 = getelementptr inbounds i32, i32* %881, i64 2
  store i32 %880, i32* %882, align 4
  %883 = load i32, i32* %3, align 4
  %884 = load i32*, i32** %11, align 8
  %885 = getelementptr inbounds i32, i32* %884, i64 1
  store i32 %883, i32* %885, align 4
  br label %886

; <label>:886:                                    ; preds = %874, %871
  br label %887

; <label>:887:                                    ; preds = %886, %854
  %888 = call i32 @qty_sugg_compare(i32 0, i32 1)
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %890, label %902

; <label>:890:                                    ; preds = %887
  %891 = load i32*, i32** %11, align 8
  %892 = getelementptr inbounds i32, i32* %891, i64 0
  %893 = load i32, i32* %892, align 4
  store i32 %893, i32* %3, align 4
  %894 = load i32*, i32** %11, align 8
  %895 = getelementptr inbounds i32, i32* %894, i64 1
  %896 = load i32, i32* %895, align 4
  %897 = load i32*, i32** %11, align 8
  %898 = getelementptr inbounds i32, i32* %897, i64 0
  store i32 %896, i32* %898, align 4
  %899 = load i32, i32* %3, align 4
  %900 = load i32*, i32** %11, align 8
  %901 = getelementptr inbounds i32, i32* %900, i64 1
  store i32 %899, i32* %901, align 4
  br label %902

; <label>:902:                                    ; preds = %890, %887
  br label %903

; <label>:903:                                    ; preds = %902, %854, %854
  br label %908

; <label>:904:                                    ; preds = %854
  %905 = load i32*, i32** %11, align 8
  %906 = bitcast i32* %905 to i8*
  %907 = load i32, i32* @next_qty, align 4
  call void @specqsort(i8* %906, i32 %907, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_sugg_compare_1 to i32 (...)*))
  br label %908

; <label>:908:                                    ; preds = %904, %903
  store i32 0, i32* %3, align 4
  br label %909

; <label>:909:                                    ; preds = %974, %908
  %910 = load i32, i32* %3, align 4
  %911 = load i32, i32* @next_qty, align 4
  %912 = icmp slt i32 %910, %911
  br i1 %912, label %913, label %977

; <label>:913:                                    ; preds = %909
  %914 = load i32*, i32** %11, align 8
  %915 = load i32, i32* %3, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, i32* %914, i64 %916
  %918 = load i32, i32* %917, align 4
  store i32 %918, i32* %4, align 4
  %919 = load i16*, i16** @qty_phys_num_sugg, align 8
  %920 = load i32, i32* %4, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i16, i16* %919, i64 %921
  %923 = load i16, i16* %922, align 2
  %924 = sext i16 %923 to i32
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %934, label %926

; <label>:926:                                    ; preds = %913
  %927 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %928 = load i32, i32* %4, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i16, i16* %927, i64 %929
  %931 = load i16, i16* %930, align 2
  %932 = sext i16 %931 to i32
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %967

; <label>:934:                                    ; preds = %926, %913
  %935 = load %struct.qty*, %struct.qty** @qty, align 8
  %936 = load i32, i32* %4, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %struct.qty, %struct.qty* %935, i64 %937
  %939 = getelementptr inbounds %struct.qty, %struct.qty* %938, i32 0, i32 7
  %940 = load i32, i32* %939, align 4
  %941 = load %struct.qty*, %struct.qty** @qty, align 8
  %942 = load i32, i32* %4, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds %struct.qty, %struct.qty* %941, i64 %943
  %945 = getelementptr inbounds %struct.qty, %struct.qty* %944, i32 0, i32 9
  %946 = load i32, i32* %945, align 4
  %947 = load i32, i32* %4, align 4
  %948 = load %struct.qty*, %struct.qty** @qty, align 8
  %949 = load i32, i32* %4, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.qty, %struct.qty* %948, i64 %950
  %952 = getelementptr inbounds %struct.qty, %struct.qty* %951, i32 0, i32 2
  %953 = load i32, i32* %952, align 4
  %954 = load %struct.qty*, %struct.qty** @qty, align 8
  %955 = load i32, i32* %4, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.qty, %struct.qty* %954, i64 %956
  %958 = getelementptr inbounds %struct.qty, %struct.qty* %957, i32 0, i32 3
  %959 = load i32, i32* %958, align 4
  %960 = call i32 @find_free_reg(i32 %940, i32 %946, i32 %947, i32 0, i32 1, i32 %953, i32 %959)
  %961 = trunc i32 %960 to i16
  %962 = load %struct.qty*, %struct.qty** @qty, align 8
  %963 = load i32, i32* %4, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.qty, %struct.qty* %962, i64 %964
  %966 = getelementptr inbounds %struct.qty, %struct.qty* %965, i32 0, i32 10
  store i16 %961, i16* %966, align 4
  br label %973

; <label>:967:                                    ; preds = %926
  %968 = load %struct.qty*, %struct.qty** @qty, align 8
  %969 = load i32, i32* %4, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct.qty, %struct.qty* %968, i64 %970
  %972 = getelementptr inbounds %struct.qty, %struct.qty* %971, i32 0, i32 10
  store i16 -1, i16* %972, align 4
  br label %973

; <label>:973:                                    ; preds = %967, %934
  br label %974

; <label>:974:                                    ; preds = %973
  %975 = load i32, i32* %3, align 4
  %976 = add nsw i32 %975, 1
  store i32 %976, i32* %3, align 4
  br label %909

; <label>:977:                                    ; preds = %909
  store i32 0, i32* %3, align 4
  br label %978

; <label>:978:                                    ; preds = %988, %977
  %979 = load i32, i32* %3, align 4
  %980 = load i32, i32* @next_qty, align 4
  %981 = icmp slt i32 %979, %980
  br i1 %981, label %982, label %991

; <label>:982:                                    ; preds = %978
  %983 = load i32, i32* %3, align 4
  %984 = load i32*, i32** %11, align 8
  %985 = load i32, i32* %3, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, i32* %984, i64 %986
  store i32 %983, i32* %987, align 4
  br label %988

; <label>:988:                                    ; preds = %982
  %989 = load i32, i32* %3, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, i32* %3, align 4
  br label %978

; <label>:991:                                    ; preds = %978
  %992 = load i32, i32* @next_qty, align 4
  switch i32 %992, label %1041 [
    i32 3, label %993
    i32 2, label %1024
    i32 1, label %1040
    i32 0, label %1040
  ]

; <label>:993:                                    ; preds = %991
  %994 = call i32 @qty_compare(i32 0, i32 1)
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %996, label %1008

; <label>:996:                                    ; preds = %993
  %997 = load i32*, i32** %11, align 8
  %998 = getelementptr inbounds i32, i32* %997, i64 0
  %999 = load i32, i32* %998, align 4
  store i32 %999, i32* %3, align 4
  %1000 = load i32*, i32** %11, align 8
  %1001 = getelementptr inbounds i32, i32* %1000, i64 1
  %1002 = load i32, i32* %1001, align 4
  %1003 = load i32*, i32** %11, align 8
  %1004 = getelementptr inbounds i32, i32* %1003, i64 0
  store i32 %1002, i32* %1004, align 4
  %1005 = load i32, i32* %3, align 4
  %1006 = load i32*, i32** %11, align 8
  %1007 = getelementptr inbounds i32, i32* %1006, i64 1
  store i32 %1005, i32* %1007, align 4
  br label %1008

; <label>:1008:                                   ; preds = %996, %993
  %1009 = call i32 @qty_compare(i32 1, i32 2)
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %1011, label %1023

; <label>:1011:                                   ; preds = %1008
  %1012 = load i32*, i32** %11, align 8
  %1013 = getelementptr inbounds i32, i32* %1012, i64 2
  %1014 = load i32, i32* %1013, align 4
  store i32 %1014, i32* %3, align 4
  %1015 = load i32*, i32** %11, align 8
  %1016 = getelementptr inbounds i32, i32* %1015, i64 1
  %1017 = load i32, i32* %1016, align 4
  %1018 = load i32*, i32** %11, align 8
  %1019 = getelementptr inbounds i32, i32* %1018, i64 2
  store i32 %1017, i32* %1019, align 4
  %1020 = load i32, i32* %3, align 4
  %1021 = load i32*, i32** %11, align 8
  %1022 = getelementptr inbounds i32, i32* %1021, i64 1
  store i32 %1020, i32* %1022, align 4
  br label %1023

; <label>:1023:                                   ; preds = %1011, %1008
  br label %1024

; <label>:1024:                                   ; preds = %1023, %991
  %1025 = call i32 @qty_compare(i32 0, i32 1)
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %1027, label %1039

; <label>:1027:                                   ; preds = %1024
  %1028 = load i32*, i32** %11, align 8
  %1029 = getelementptr inbounds i32, i32* %1028, i64 0
  %1030 = load i32, i32* %1029, align 4
  store i32 %1030, i32* %3, align 4
  %1031 = load i32*, i32** %11, align 8
  %1032 = getelementptr inbounds i32, i32* %1031, i64 1
  %1033 = load i32, i32* %1032, align 4
  %1034 = load i32*, i32** %11, align 8
  %1035 = getelementptr inbounds i32, i32* %1034, i64 0
  store i32 %1033, i32* %1035, align 4
  %1036 = load i32, i32* %3, align 4
  %1037 = load i32*, i32** %11, align 8
  %1038 = getelementptr inbounds i32, i32* %1037, i64 1
  store i32 %1036, i32* %1038, align 4
  br label %1039

; <label>:1039:                                   ; preds = %1027, %1024
  br label %1040

; <label>:1040:                                   ; preds = %1039, %991, %991
  br label %1045

; <label>:1041:                                   ; preds = %991
  %1042 = load i32*, i32** %11, align 8
  %1043 = bitcast i32* %1042 to i8*
  %1044 = load i32, i32* @next_qty, align 4
  call void @specqsort(i8* %1043, i32 %1044, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_compare_1 to i32 (...)*))
  br label %1045

; <label>:1045:                                   ; preds = %1041, %1040
  store i32 0, i32* %3, align 4
  br label %1046

; <label>:1046:                                   ; preds = %1303, %1045
  %1047 = load i32, i32* %3, align 4
  %1048 = load i32, i32* @next_qty, align 4
  %1049 = icmp slt i32 %1047, %1048
  br i1 %1049, label %1050, label %1306

; <label>:1050:                                   ; preds = %1046
  %1051 = load i32*, i32** %11, align 8
  %1052 = load i32, i32* %3, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i32, i32* %1051, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  store i32 %1055, i32* %4, align 4
  %1056 = load %struct.qty*, %struct.qty** @qty, align 8
  %1057 = load i32, i32* %4, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds %struct.qty, %struct.qty* %1056, i64 %1058
  %1060 = getelementptr inbounds %struct.qty, %struct.qty* %1059, i32 0, i32 10
  %1061 = load i16, i16* %1060, align 4
  %1062 = sext i16 %1061 to i32
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1064, label %1302

; <label>:1064:                                   ; preds = %1050
  %1065 = load %struct.qty*, %struct.qty** @qty, align 8
  %1066 = load i32, i32* %4, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct.qty, %struct.qty* %1065, i64 %1067
  %1069 = getelementptr inbounds %struct.qty, %struct.qty* %1068, i32 0, i32 2
  %1070 = load i32, i32* %1069, align 4
  %1071 = sub nsw i32 %1070, 2
  %1072 = load %struct.qty*, %struct.qty** @qty, align 8
  %1073 = load i32, i32* %4, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds %struct.qty, %struct.qty* %1072, i64 %1074
  %1076 = getelementptr inbounds %struct.qty, %struct.qty* %1075, i32 0, i32 2
  %1077 = load i32, i32* %1076, align 4
  %1078 = srem i32 %1077, 2
  %1079 = add nsw i32 %1071, %1078
  %1080 = icmp sgt i32 0, %1079
  br i1 %1080, label %1081, label %1082

; <label>:1081:                                   ; preds = %1064
  br label %1098

; <label>:1082:                                   ; preds = %1064
  %1083 = load %struct.qty*, %struct.qty** @qty, align 8
  %1084 = load i32, i32* %4, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds %struct.qty, %struct.qty* %1083, i64 %1085
  %1087 = getelementptr inbounds %struct.qty, %struct.qty* %1086, i32 0, i32 2
  %1088 = load i32, i32* %1087, align 4
  %1089 = sub nsw i32 %1088, 2
  %1090 = load %struct.qty*, %struct.qty** @qty, align 8
  %1091 = load i32, i32* %4, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds %struct.qty, %struct.qty* %1090, i64 %1092
  %1094 = getelementptr inbounds %struct.qty, %struct.qty* %1093, i32 0, i32 2
  %1095 = load i32, i32* %1094, align 4
  %1096 = srem i32 %1095, 2
  %1097 = add nsw i32 %1089, %1096
  br label %1098

; <label>:1098:                                   ; preds = %1082, %1081
  %1099 = phi i32 [ 0, %1081 ], [ %1097, %1082 ]
  store i32 %1099, i32* %25, align 4
  %1100 = load i32, i32* %8, align 4
  %1101 = mul nsw i32 %1100, 2
  %1102 = add nsw i32 %1101, 1
  %1103 = load %struct.qty*, %struct.qty** @qty, align 8
  %1104 = load i32, i32* %4, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds %struct.qty, %struct.qty* %1103, i64 %1105
  %1107 = getelementptr inbounds %struct.qty, %struct.qty* %1106, i32 0, i32 3
  %1108 = load i32, i32* %1107, align 4
  %1109 = add nsw i32 %1108, 2
  %1110 = load %struct.qty*, %struct.qty** @qty, align 8
  %1111 = load i32, i32* %4, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %struct.qty, %struct.qty* %1110, i64 %1112
  %1114 = getelementptr inbounds %struct.qty, %struct.qty* %1113, i32 0, i32 3
  %1115 = load i32, i32* %1114, align 4
  %1116 = srem i32 %1115, 2
  %1117 = sub nsw i32 %1109, %1116
  %1118 = icmp slt i32 %1102, %1117
  br i1 %1118, label %1119, label %1123

; <label>:1119:                                   ; preds = %1098
  %1120 = load i32, i32* %8, align 4
  %1121 = mul nsw i32 %1120, 2
  %1122 = add nsw i32 %1121, 1
  br label %1139

; <label>:1123:                                   ; preds = %1098
  %1124 = load %struct.qty*, %struct.qty** @qty, align 8
  %1125 = load i32, i32* %4, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.qty, %struct.qty* %1124, i64 %1126
  %1128 = getelementptr inbounds %struct.qty, %struct.qty* %1127, i32 0, i32 3
  %1129 = load i32, i32* %1128, align 4
  %1130 = add nsw i32 %1129, 2
  %1131 = load %struct.qty*, %struct.qty** @qty, align 8
  %1132 = load i32, i32* %4, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.qty, %struct.qty* %1131, i64 %1133
  %1135 = getelementptr inbounds %struct.qty, %struct.qty* %1134, i32 0, i32 3
  %1136 = load i32, i32* %1135, align 4
  %1137 = srem i32 %1136, 2
  %1138 = sub nsw i32 %1130, %1137
  br label %1139

; <label>:1139:                                   ; preds = %1123, %1119
  %1140 = phi i32 [ %1122, %1119 ], [ %1138, %1123 ]
  store i32 %1140, i32* %26, align 4
  %1141 = load i32, i32* @flag_schedule_insns_after_reload, align 4
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1180

; <label>:1143:                                   ; preds = %1139
  %1144 = load i32, i32* @optimize_size, align 4
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1180, label %1146

; <label>:1146:                                   ; preds = %1143
  br i1 true, label %1180, label %1147

; <label>:1147:                                   ; preds = %1146
  %1148 = load %struct.qty*, %struct.qty** @qty, align 8
  %1149 = load i32, i32* %4, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %struct.qty, %struct.qty* %1148, i64 %1150
  %1152 = getelementptr inbounds %struct.qty, %struct.qty* %1151, i32 0, i32 7
  %1153 = load i32, i32* %1152, align 4
  %1154 = load %struct.qty*, %struct.qty** @qty, align 8
  %1155 = load i32, i32* %4, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct.qty, %struct.qty* %1154, i64 %1156
  %1158 = getelementptr inbounds %struct.qty, %struct.qty* %1157, i32 0, i32 9
  %1159 = load i32, i32* %1158, align 4
  %1160 = load i32, i32* %4, align 4
  %1161 = load i32, i32* %25, align 4
  %1162 = load i32, i32* %26, align 4
  %1163 = call i32 @find_free_reg(i32 %1153, i32 %1159, i32 %1160, i32 0, i32 0, i32 %1161, i32 %1162)
  %1164 = trunc i32 %1163 to i16
  %1165 = load %struct.qty*, %struct.qty** @qty, align 8
  %1166 = load i32, i32* %4, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.qty, %struct.qty* %1165, i64 %1167
  %1169 = getelementptr inbounds %struct.qty, %struct.qty* %1168, i32 0, i32 10
  store i16 %1164, i16* %1169, align 4
  %1170 = load %struct.qty*, %struct.qty** @qty, align 8
  %1171 = load i32, i32* %4, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct.qty, %struct.qty* %1170, i64 %1172
  %1174 = getelementptr inbounds %struct.qty, %struct.qty* %1173, i32 0, i32 10
  %1175 = load i16, i16* %1174, align 4
  %1176 = sext i16 %1175 to i32
  %1177 = icmp sge i32 %1176, 0
  br i1 %1177, label %1178, label %1179

; <label>:1178:                                   ; preds = %1147
  br label %1303

; <label>:1179:                                   ; preds = %1147
  br label %1180

; <label>:1180:                                   ; preds = %1179, %1146, %1143, %1139
  %1181 = load %struct.qty*, %struct.qty** @qty, align 8
  %1182 = load i32, i32* %4, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.qty, %struct.qty* %1181, i64 %1183
  %1185 = getelementptr inbounds %struct.qty, %struct.qty* %1184, i32 0, i32 7
  %1186 = load i32, i32* %1185, align 4
  %1187 = load %struct.qty*, %struct.qty** @qty, align 8
  %1188 = load i32, i32* %4, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.qty, %struct.qty* %1187, i64 %1189
  %1191 = getelementptr inbounds %struct.qty, %struct.qty* %1190, i32 0, i32 9
  %1192 = load i32, i32* %1191, align 4
  %1193 = load i32, i32* %4, align 4
  %1194 = load %struct.qty*, %struct.qty** @qty, align 8
  %1195 = load i32, i32* %4, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds %struct.qty, %struct.qty* %1194, i64 %1196
  %1198 = getelementptr inbounds %struct.qty, %struct.qty* %1197, i32 0, i32 2
  %1199 = load i32, i32* %1198, align 4
  %1200 = load %struct.qty*, %struct.qty** @qty, align 8
  %1201 = load i32, i32* %4, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.qty, %struct.qty* %1200, i64 %1202
  %1204 = getelementptr inbounds %struct.qty, %struct.qty* %1203, i32 0, i32 3
  %1205 = load i32, i32* %1204, align 4
  %1206 = call i32 @find_free_reg(i32 %1186, i32 %1192, i32 %1193, i32 0, i32 0, i32 %1199, i32 %1205)
  %1207 = trunc i32 %1206 to i16
  %1208 = load %struct.qty*, %struct.qty** @qty, align 8
  %1209 = load i32, i32* %4, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %struct.qty, %struct.qty* %1208, i64 %1210
  %1212 = getelementptr inbounds %struct.qty, %struct.qty* %1211, i32 0, i32 10
  store i16 %1207, i16* %1212, align 4
  %1213 = load %struct.qty*, %struct.qty** @qty, align 8
  %1214 = load i32, i32* %4, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct.qty, %struct.qty* %1213, i64 %1215
  %1217 = getelementptr inbounds %struct.qty, %struct.qty* %1216, i32 0, i32 10
  %1218 = load i16, i16* %1217, align 4
  %1219 = sext i16 %1218 to i32
  %1220 = icmp sge i32 %1219, 0
  br i1 %1220, label %1221, label %1222

; <label>:1221:                                   ; preds = %1180
  br label %1303

; <label>:1222:                                   ; preds = %1180
  %1223 = load i32, i32* @flag_schedule_insns_after_reload, align 4
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1260

; <label>:1225:                                   ; preds = %1222
  %1226 = load i32, i32* @optimize_size, align 4
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1260, label %1228

; <label>:1228:                                   ; preds = %1225
  br i1 true, label %1260, label %1229

; <label>:1229:                                   ; preds = %1228
  %1230 = load %struct.qty*, %struct.qty** @qty, align 8
  %1231 = load i32, i32* %4, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.qty, %struct.qty* %1230, i64 %1232
  %1234 = getelementptr inbounds %struct.qty, %struct.qty* %1233, i32 0, i32 8
  %1235 = load i32, i32* %1234, align 4
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1260

; <label>:1237:                                   ; preds = %1229
  %1238 = load %struct.qty*, %struct.qty** @qty, align 8
  %1239 = load i32, i32* %4, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.qty, %struct.qty* %1238, i64 %1240
  %1242 = getelementptr inbounds %struct.qty, %struct.qty* %1241, i32 0, i32 8
  %1243 = load i32, i32* %1242, align 4
  %1244 = load %struct.qty*, %struct.qty** @qty, align 8
  %1245 = load i32, i32* %4, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %struct.qty, %struct.qty* %1244, i64 %1246
  %1248 = getelementptr inbounds %struct.qty, %struct.qty* %1247, i32 0, i32 9
  %1249 = load i32, i32* %1248, align 4
  %1250 = load i32, i32* %4, align 4
  %1251 = load i32, i32* %25, align 4
  %1252 = load i32, i32* %26, align 4
  %1253 = call i32 @find_free_reg(i32 %1243, i32 %1249, i32 %1250, i32 0, i32 0, i32 %1251, i32 %1252)
  %1254 = trunc i32 %1253 to i16
  %1255 = load %struct.qty*, %struct.qty** @qty, align 8
  %1256 = load i32, i32* %4, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds %struct.qty, %struct.qty* %1255, i64 %1257
  %1259 = getelementptr inbounds %struct.qty, %struct.qty* %1258, i32 0, i32 10
  store i16 %1254, i16* %1259, align 4
  br label %1260

; <label>:1260:                                   ; preds = %1237, %1229, %1228, %1225, %1222
  %1261 = load %struct.qty*, %struct.qty** @qty, align 8
  %1262 = load i32, i32* %4, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %struct.qty, %struct.qty* %1261, i64 %1263
  %1265 = getelementptr inbounds %struct.qty, %struct.qty* %1264, i32 0, i32 8
  %1266 = load i32, i32* %1265, align 4
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %1301

; <label>:1268:                                   ; preds = %1260
  %1269 = load %struct.qty*, %struct.qty** @qty, align 8
  %1270 = load i32, i32* %4, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.qty, %struct.qty* %1269, i64 %1271
  %1273 = getelementptr inbounds %struct.qty, %struct.qty* %1272, i32 0, i32 8
  %1274 = load i32, i32* %1273, align 4
  %1275 = load %struct.qty*, %struct.qty** @qty, align 8
  %1276 = load i32, i32* %4, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct.qty, %struct.qty* %1275, i64 %1277
  %1279 = getelementptr inbounds %struct.qty, %struct.qty* %1278, i32 0, i32 9
  %1280 = load i32, i32* %1279, align 4
  %1281 = load i32, i32* %4, align 4
  %1282 = load %struct.qty*, %struct.qty** @qty, align 8
  %1283 = load i32, i32* %4, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.qty, %struct.qty* %1282, i64 %1284
  %1286 = getelementptr inbounds %struct.qty, %struct.qty* %1285, i32 0, i32 2
  %1287 = load i32, i32* %1286, align 4
  %1288 = load %struct.qty*, %struct.qty** @qty, align 8
  %1289 = load i32, i32* %4, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds %struct.qty, %struct.qty* %1288, i64 %1290
  %1292 = getelementptr inbounds %struct.qty, %struct.qty* %1291, i32 0, i32 3
  %1293 = load i32, i32* %1292, align 4
  %1294 = call i32 @find_free_reg(i32 %1274, i32 %1280, i32 %1281, i32 0, i32 0, i32 %1287, i32 %1293)
  %1295 = trunc i32 %1294 to i16
  %1296 = load %struct.qty*, %struct.qty** @qty, align 8
  %1297 = load i32, i32* %4, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.qty, %struct.qty* %1296, i64 %1298
  %1300 = getelementptr inbounds %struct.qty, %struct.qty* %1299, i32 0, i32 10
  store i16 %1295, i16* %1300, align 4
  br label %1301

; <label>:1301:                                   ; preds = %1268, %1260
  br label %1302

; <label>:1302:                                   ; preds = %1301, %1050
  br label %1303

; <label>:1303:                                   ; preds = %1302, %1221, %1178
  %1304 = load i32, i32* %3, align 4
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, i32* %3, align 4
  br label %1046

; <label>:1306:                                   ; preds = %1046
  store i32 0, i32* %4, align 4
  br label %1307

; <label>:1307:                                   ; preds = %1358, %1306
  %1308 = load i32, i32* %4, align 4
  %1309 = load i32, i32* @next_qty, align 4
  %1310 = icmp slt i32 %1308, %1309
  br i1 %1310, label %1311, label %1361

; <label>:1311:                                   ; preds = %1307
  %1312 = load %struct.qty*, %struct.qty** @qty, align 8
  %1313 = load i32, i32* %4, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct.qty, %struct.qty* %1312, i64 %1314
  %1316 = getelementptr inbounds %struct.qty, %struct.qty* %1315, i32 0, i32 10
  %1317 = load i16, i16* %1316, align 4
  %1318 = sext i16 %1317 to i32
  %1319 = icmp sge i32 %1318, 0
  br i1 %1319, label %1320, label %1357

; <label>:1320:                                   ; preds = %1311
  %1321 = load %struct.qty*, %struct.qty** @qty, align 8
  %1322 = load i32, i32* %4, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds %struct.qty, %struct.qty* %1321, i64 %1323
  %1325 = getelementptr inbounds %struct.qty, %struct.qty* %1324, i32 0, i32 6
  %1326 = load i32, i32* %1325, align 4
  store i32 %1326, i32* %3, align 4
  br label %1327

; <label>:1327:                                   ; preds = %1350, %1320
  %1328 = load i32, i32* %3, align 4
  %1329 = icmp sge i32 %1328, 0
  br i1 %1329, label %1330, label %1356

; <label>:1330:                                   ; preds = %1327
  %1331 = load %struct.qty*, %struct.qty** @qty, align 8
  %1332 = load i32, i32* %4, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds %struct.qty, %struct.qty* %1331, i64 %1333
  %1335 = getelementptr inbounds %struct.qty, %struct.qty* %1334, i32 0, i32 10
  %1336 = load i16, i16* %1335, align 4
  %1337 = sext i16 %1336 to i32
  %1338 = load i8*, i8** @reg_offset, align 8
  %1339 = load i32, i32* %3, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i8, i8* %1338, i64 %1340
  %1342 = load i8, i8* %1341, align 1
  %1343 = sext i8 %1342 to i32
  %1344 = add nsw i32 %1337, %1343
  %1345 = trunc i32 %1344 to i16
  %1346 = load i16*, i16** @reg_renumber, align 8
  %1347 = load i32, i32* %3, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i16, i16* %1346, i64 %1348
  store i16 %1345, i16* %1349, align 2
  br label %1350

; <label>:1350:                                   ; preds = %1330
  %1351 = load i32*, i32** @reg_next_in_qty, align 8
  %1352 = load i32, i32* %3, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i32, i32* %1351, i64 %1353
  %1355 = load i32, i32* %1354, align 4
  store i32 %1355, i32* %3, align 4
  br label %1327

; <label>:1356:                                   ; preds = %1327
  br label %1357

; <label>:1357:                                   ; preds = %1356, %1311
  br label %1358

; <label>:1358:                                   ; preds = %1357
  %1359 = load i32, i32* %4, align 4
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, i32* %4, align 4
  br label %1307

; <label>:1361:                                   ; preds = %1307
  %1362 = load i64*, i64** @regs_live_at, align 8
  %1363 = bitcast i64* %1362 to i8*
  call void @free(i8* %1363) #5
  %1364 = load i32*, i32** %11, align 8
  %1365 = bitcast i32* %1364 to i8*
  call void @free(i8* %1365) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @function_invariant_p(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %5 = bitcast %struct.rtx_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 67
  br i1 %8, label %51, label %9

; <label>:9:                                      ; preds = %1
  %10 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 68
  br i1 %14, label %51, label %15

; <label>:15:                                     ; preds = %9
  %16 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %17 = bitcast %struct.rtx_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 54
  br i1 %20, label %51, label %21

; <label>:21:                                     ; preds = %15
  %22 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 55
  br i1 %26, label %51, label %27

; <label>:27:                                     ; preds = %21
  %28 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %29 = bitcast %struct.rtx_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 58
  br i1 %32, label %51, label %33

; <label>:33:                                     ; preds = %27
  %34 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %35 = bitcast %struct.rtx_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 134
  br i1 %38, label %51, label %39

; <label>:39:                                     ; preds = %33
  %40 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 56
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %39
  %46 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 140
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %45, %39, %33, %27, %21, %15, %9, %1
  store i32 1, i32* %2, align 4
  br label %165

; <label>:52:                                     ; preds = %45
  %53 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %54 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %55 = icmp eq %struct.rtx_def* %53, %54
  br i1 %55, label %60, label %56

; <label>:56:                                     ; preds = %52
  %57 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %58 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %59 = icmp eq %struct.rtx_def* %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56, %52
  store i32 1, i32* %2, align 4
  br label %165

; <label>:61:                                     ; preds = %56
  %62 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %63 = bitcast %struct.rtx_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 75
  br i1 %66, label %67, label %164

; <label>:67:                                     ; preds = %61
  %68 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %74 = icmp eq %struct.rtx_def* %72, %73
  br i1 %74, label %83, label %75

; <label>:75:                                     ; preds = %67
  %76 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 0
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %82 = icmp eq %struct.rtx_def* %80, %81
  br i1 %82, label %83, label %164

; <label>:83:                                     ; preds = %75, %67
  %84 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 1
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = bitcast %struct.rtx_def* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 67
  br i1 %92, label %163, label %93

; <label>:93:                                     ; preds = %83
  %94 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 1
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = bitcast %struct.rtx_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 68
  br i1 %102, label %163, label %103

; <label>:103:                                    ; preds = %93
  %104 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 1
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = bitcast %struct.rtx_def* %108 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 54
  br i1 %112, label %163, label %113

; <label>:113:                                    ; preds = %103
  %114 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 1
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = bitcast %struct.rtx_def* %118 to i32*
  %120 = load i32, i32* %119, align 8
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 55
  br i1 %122, label %163, label %123

; <label>:123:                                    ; preds = %113
  %124 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 1
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 58
  br i1 %132, label %163, label %133

; <label>:133:                                    ; preds = %123
  %134 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %135, i64 0, i64 1
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %139 = bitcast %struct.rtx_def* %138 to i32*
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 134
  br i1 %142, label %163, label %143

; <label>:143:                                    ; preds = %133
  %144 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 1
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtx_def**
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  %149 = bitcast %struct.rtx_def* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = and i32 %150, 65535
  %152 = icmp eq i32 %151, 56
  br i1 %152, label %163, label %153

; <label>:153:                                    ; preds = %143
  %154 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 1
  %157 = bitcast %union.rtunion_def* %156 to %struct.rtx_def**
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = bitcast %struct.rtx_def* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 140
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %153, %143, %133, %123, %113, %103, %93, %83
  store i32 1, i32* %2, align 4
  br label %165

; <label>:164:                                    ; preds = %153, %75, %61
  store i32 0, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %163, %60, %51
  %166 = load i32, i32* %2, align 4
  ret i32 %166
}

; Function Attrs: noinline nounwind uwtable
define void @dump_local_alloc(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  store i32 53, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %27, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @max_regno, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %4
  %9 = load i16*, i16** @reg_renumber, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, i16* %9, i64 %11
  %13 = load i16, i16* %12, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = load i16*, i16** @reg_renumber, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, i16* %19, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 %18, i32 %24)
  br label %26

; <label>:26:                                     ; preds = %16, %8
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %4

; <label>:30:                                     ; preds = %4
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare noalias i8* @xcalloc(i64, i64) #1

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) #1

declare void @init_alias_analysis() #1

; Function Attrs: noinline nounwind uwtable
define internal void @no_equiv(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 61
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %63

; <label>:16:                                     ; preds = %3
  %17 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %7, align 4
  %22 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %22, i64 %24
  %26 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %25, i32 0, i32 4
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  store %struct.rtx_def* %27, %struct.rtx_def** %8, align 8
  %28 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %30 = icmp eq %struct.rtx_def* %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %16
  br label %63

; <label>:32:                                     ; preds = %16
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %35 = icmp ne %struct.rtx_def* %34, null
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %33
  %37 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 0
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  store %struct.rtx_def* %41, %struct.rtx_def** %9, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %44 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %43, i32 3, %struct.rtx_def* null)
  call void @remove_note(%struct.rtx_def* %42, %struct.rtx_def* %44)
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 1
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %8, align 8
  br label %33

; <label>:51:                                     ; preds = %33
  %52 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %53 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %53, i64 %55
  %57 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %56, i32 0, i32 4
  store %struct.rtx_def* %52, %struct.rtx_def** %57, align 8
  %58 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %58, i64 %60
  %62 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %61, i32 0, i32 1
  store %struct.rtx_def* null, %struct.rtx_def** %62, align 8
  br label %63

; <label>:63:                                     ; preds = %51, %31, %15
  ret void
}

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #1

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @contains_replace_regs(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %8 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %9 = bitcast %struct.rtx_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 65535
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  switch i32 %12, label %26 [
    i32 54, label %13
    i32 58, label %13
    i32 67, label %13
    i32 68, label %13
    i32 55, label %13
    i32 56, label %13
    i32 59, label %13
    i32 69, label %13
    i32 134, label %13
    i32 61, label %14
  ]

; <label>:13:                                     ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, i32* %2, align 4
  br label %100

; <label>:14:                                     ; preds = %1
  %15 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 0
  %19 = bitcast %union.rtunion_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %15, i64 %21
  %23 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %22, i32 0, i32 0
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %2, align 4
  br label %100

; <label>:26:                                     ; preds = %1
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %96, %27
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %99

; <label>:41:                                     ; preds = %38
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  switch i32 %47, label %95 [
    i32 101, label %48
    i32 69, label %60
  ]

; <label>:48:                                     ; preds = %41
  %49 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 %52
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = call i32 @contains_replace_regs(%struct.rtx_def* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %48
  store i32 1, i32* %2, align 4
  br label %100

; <label>:59:                                     ; preds = %48
  br label %95

; <label>:60:                                     ; preds = %41
  %61 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 %64
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtvec_def**
  %67 = load %struct.rtvec_def*, %struct.rtvec_def** %66, align 8
  %68 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %91, %60
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %71
  %75 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 %78
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtvec_def**
  %81 = load %struct.rtvec_def*, %struct.rtvec_def** %80, align 8
  %82 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %81, i32 0, i32 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %82, i64 0, i64 %84
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = call i32 @contains_replace_regs(%struct.rtx_def* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %74
  store i32 1, i32* %2, align 4
  br label %100

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %5, align 4
  br label %71

; <label>:94:                                     ; preds = %71
  br label %95

; <label>:95:                                     ; preds = %94, %59, %41
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %4, align 4
  br label %38

; <label>:99:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %89, %58, %14, %13
  %101 = load i32, i32* %2, align 4
  ret i32 %101
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @validate_equiv_mem(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %10, %struct.rtx_def** @equiv_mem, align 8
  store i32 0, i32* @equiv_mem_modified, align 4
  %11 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %12 = call i32 @side_effects_p(%struct.rtx_def* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %127

; <label>:15:                                     ; preds = %3
  %16 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %8, align 8
  br label %17

; <label>:17:                                     ; preds = %120, %15
  %18 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %19 = icmp ne %struct.rtx_def* %18, null
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @equiv_mem_modified, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

; <label>:24:                                     ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %126

; <label>:26:                                     ; preds = %24
  %27 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 65535
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 105
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %26
  br label %120

; <label>:37:                                     ; preds = %26
  %38 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %39 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %40 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %38, i32 1, %struct.rtx_def* %39)
  %41 = icmp ne %struct.rtx_def* %40, null
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %127

; <label>:43:                                     ; preds = %37
  %44 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 34
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %43
  %50 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %51 = bitcast %struct.rtx_def* %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = lshr i32 %52, 26
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

; <label>:56:                                     ; preds = %49
  %57 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %58 = bitcast %struct.rtx_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = lshr i32 %59, 26
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

; <label>:63:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %127

; <label>:64:                                     ; preds = %56, %49, %43
  %65 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 3
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  call void @note_stores(%struct.rtx_def* %69, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @validate_equiv_mem_from_store, i8* null)
  %70 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %71, i64 0, i64 6
  %73 = bitcast %union.rtunion_def* %72 to %struct.rtx_def**
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  store %struct.rtx_def* %74, %struct.rtx_def** %9, align 8
  br label %75

; <label>:75:                                     ; preds = %113, %64
  %76 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %77 = icmp ne %struct.rtx_def* %76, null
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %75
  %79 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %80 = bitcast %struct.rtx_def* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %92, label %85

; <label>:85:                                     ; preds = %78
  %86 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %85, %78
  %93 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %94, i64 0, i64 0
  %96 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 61
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %92
  %103 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 0
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  %108 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %109 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %107, %struct.rtx_def* %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %102
  store i32 0, i32* %4, align 4
  br label %127

; <label>:112:                                    ; preds = %102, %92, %85
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 1
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  store %struct.rtx_def* %118, %struct.rtx_def** %9, align 8
  br label %75

; <label>:119:                                    ; preds = %75
  br label %120

; <label>:120:                                    ; preds = %119, %36
  %121 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 2
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtx_def**
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  store %struct.rtx_def* %125, %struct.rtx_def** %8, align 8
  br label %17

; <label>:126:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %111, %63, %42, %14
  %128 = load i32, i32* %4, align 4
  ret i32 %128
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @memref_used_between_p(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %10, i64 0, i64 2
  %12 = bitcast %union.rtunion_def* %11 to %struct.rtx_def**
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %13, %struct.rtx_def** %8, align 8
  br label %14

; <label>:14:                                     ; preds = %43, %3
  %15 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 2
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp ne %struct.rtx_def* %15, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %14
  %23 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %24 = bitcast %struct.rtx_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 105
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %22
  %33 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 3
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = call i32 @memref_referenced_p(%struct.rtx_def* %33, %struct.rtx_def* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %50

; <label>:42:                                     ; preds = %32, %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 2
  %47 = bitcast %union.rtunion_def* %46 to %struct.rtx_def**
  %48 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  store %struct.rtx_def* %48, %struct.rtx_def** %8, align 8
  br label %14

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %41
  %51 = load i32, i32* %4, align 4
  ret i32 %51
}

declare %struct.rtx_def* @gen_rtx_fmt_ee(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @reg_preferred_class(i32) #1

declare i32 @rtx_varies_p(%struct.rtx_def*, i32) #1

declare %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_ue(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @equiv_init_varies_p(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %8 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %9 = bitcast %struct.rtx_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 65535
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  switch i32 %12, label %62 [
    i32 66, label %13
    i32 71, label %31
    i32 58, label %32
    i32 54, label %32
    i32 55, label %32
    i32 56, label %32
    i32 68, label %32
    i32 67, label %32
    i32 61, label %33
    i32 41, label %53
  ]

; <label>:13:                                     ; preds = %1
  %14 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %15 = bitcast %struct.rtx_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = lshr i32 %16, 26
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %13
  %21 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %22, i64 0, i64 0
  %24 = bitcast %union.rtunion_def* %23 to %struct.rtx_def**
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = call i32 @equiv_init_varies_p(%struct.rtx_def* %25)
  %27 = icmp ne i32 %26, 0
  br label %28

; <label>:28:                                     ; preds = %20, %13
  %29 = phi i1 [ true, %13 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %2, align 4
  br label %145

; <label>:31:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br label %145

; <label>:32:                                     ; preds = %1, %1, %1, %1, %1, %1
  store i32 0, i32* %2, align 4
  br label %145

; <label>:33:                                     ; preds = %1
  %34 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 0
  %38 = bitcast %union.rtunion_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %34, i64 %40
  %42 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %41, i32 0, i32 0
  %43 = load i8, i8* %42, align 8
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %33
  %47 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %48 = call i32 @rtx_varies_p(%struct.rtx_def* %47, i32 0)
  %49 = icmp ne i32 %48, 0
  br label %50

; <label>:50:                                     ; preds = %46, %33
  %51 = phi i1 [ false, %33 ], [ %49, %46 ]
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %2, align 4
  br label %145

; <label>:53:                                     ; preds = %1
  %54 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %55 = bitcast %struct.rtx_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = lshr i32 %56, 27
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %53
  store i32 1, i32* %2, align 4
  br label %145

; <label>:61:                                     ; preds = %53
  br label %62

; <label>:62:                                     ; preds = %61, %1
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %65
  %67 = load i8*, i8** %66, align 8
  store i8* %67, i8** %6, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %141, %63
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %144

; <label>:77:                                     ; preds = %74
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 101
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %77
  %86 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 %89
  %91 = bitcast %union.rtunion_def* %90 to %struct.rtx_def**
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %93 = call i32 @equiv_init_varies_p(%struct.rtx_def* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %85
  store i32 1, i32* %2, align 4
  br label %145

; <label>:96:                                     ; preds = %85
  br label %140

; <label>:97:                                     ; preds = %77
  %98 = load i8*, i8** %6, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 69
  br i1 %104, label %105, label %139

; <label>:105:                                    ; preds = %97
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %135, %105
  %107 = load i32, i32* %7, align 4
  %108 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 %111
  %113 = bitcast %union.rtunion_def* %112 to %struct.rtvec_def**
  %114 = load %struct.rtvec_def*, %struct.rtvec_def** %113, align 8
  %115 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp slt i32 %107, %116
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %106
  %119 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 %122
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtvec_def**
  %125 = load %struct.rtvec_def*, %struct.rtvec_def** %124, align 8
  %126 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %125, i32 0, i32 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %126, i64 0, i64 %128
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = call i32 @equiv_init_varies_p(%struct.rtx_def* %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %118
  store i32 1, i32* %2, align 4
  br label %145

; <label>:134:                                    ; preds = %118
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  br label %106

; <label>:138:                                    ; preds = %106
  br label %139

; <label>:139:                                    ; preds = %138, %97
  br label %140

; <label>:140:                                    ; preds = %139, %96
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  br label %74

; <label>:144:                                    ; preds = %74
  store i32 0, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %144, %133, %95, %60, %50, %32, %31, %28
  %146 = load i32, i32* %2, align 4
  ret i32 %146
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @equiv_init_movable_p(%struct.rtx_def*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  switch i32 %14, label %91 [
    i32 47, label %15
    i32 69, label %23
    i32 49, label %23
    i32 97, label %24
    i32 96, label %24
    i32 99, label %24
    i32 98, label %24
    i32 100, label %24
    i32 101, label %24
    i32 61, label %25
    i32 43, label %81
    i32 41, label %82
  ]

; <label>:15:                                     ; preds = %2
  %16 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 1
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @equiv_init_movable_p(%struct.rtx_def* %20, i32 %21)
  store i32 %22, i32* %3, align 4
  br label %167

; <label>:23:                                     ; preds = %2, %2
  store i32 0, i32* %3, align 4
  br label %167

; <label>:24:                                     ; preds = %2, %2, %2, %2, %2, %2
  store i32 0, i32* %3, align 4
  br label %167

; <label>:25:                                     ; preds = %2
  %26 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %27 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 0
  %30 = bitcast %union.rtunion_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %26, i64 %32
  %34 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %36, i64 %38
  %40 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = icmp sge i32 %35, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %25
  %44 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %44, i64 %50
  %52 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %51, i32 0, i32 0
  %53 = load i8, i8* %52, align 8
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %78, label %56

; <label>:56:                                     ; preds = %43, %25
  %57 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %58 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %57, i32 0, i32 4
  %59 = bitcast %union.varray_data_tag* %58 to [1 x %struct.reg_info_def*]*
  %60 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %59, i64 0, i64 %65
  %67 = load %struct.reg_info_def*, %struct.reg_info_def** %66, align 8
  %68 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %67, i32 0, i32 9
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %56
  %72 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %73 = call i32 @rtx_varies_p(%struct.rtx_def* %72, i32 0)
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  br label %76

; <label>:76:                                     ; preds = %71, %56
  %77 = phi i1 [ false, %56 ], [ %75, %71 ]
  br label %78

; <label>:78:                                     ; preds = %76, %43
  %79 = phi i1 [ true, %43 ], [ %77, %76 ]
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  br label %167

; <label>:81:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %167

; <label>:82:                                     ; preds = %2
  %83 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = lshr i32 %85, 27
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %82
  store i32 0, i32* %3, align 4
  br label %167

; <label>:90:                                     ; preds = %82
  br label %91

; <label>:91:                                     ; preds = %90, %2
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %94
  %96 = load i8*, i8** %95, align 8
  store i8* %96, i8** %8, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %163, %92
  %104 = load i32, i32* %6, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %166

; <label>:106:                                    ; preds = %103
  %107 = load i8*, i8** %8, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  switch i32 %112, label %162 [
    i32 101, label %113
    i32 69, label %126
  ]

; <label>:113:                                    ; preds = %106
  %114 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 %117
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = call i32 @equiv_init_movable_p(%struct.rtx_def* %120, i32 %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

; <label>:124:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %167

; <label>:125:                                    ; preds = %113
  br label %162

; <label>:126:                                    ; preds = %106
  %127 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %128, i64 0, i64 %130
  %132 = bitcast %union.rtunion_def* %131 to %struct.rtvec_def**
  %133 = load %struct.rtvec_def*, %struct.rtvec_def** %132, align 8
  %134 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %158, %126
  %138 = load i32, i32* %7, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %137
  %141 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 %144
  %146 = bitcast %union.rtunion_def* %145 to %struct.rtvec_def**
  %147 = load %struct.rtvec_def*, %struct.rtvec_def** %146, align 8
  %148 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %147, i32 0, i32 1
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %148, i64 0, i64 %150
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = call i32 @equiv_init_movable_p(%struct.rtx_def* %152, i32 %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

; <label>:156:                                    ; preds = %140
  store i32 0, i32* %3, align 4
  br label %167

; <label>:157:                                    ; preds = %140
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %7, align 4
  br label %137

; <label>:161:                                    ; preds = %137
  br label %162

; <label>:162:                                    ; preds = %161, %125, %106
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %6, align 4
  br label %103

; <label>:166:                                    ; preds = %103
  store i32 1, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %156, %124, %89, %81, %78, %24, %23, %15
  %168 = load i32, i32* %3, align 4
  ret i32 %168
}

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #4

declare zeroext i1 @can_throw_internal(%struct.rtx_def*) #1

declare i32 @asm_noperands(%struct.rtx_def*) #1

declare i32 @validate_replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @remove_death(i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @bitmap_set_bit(%struct.bitmap_head_def*, i32) #1

declare i32 @bitmap_operation(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #1

declare void @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #1

declare void @end_alias_analysis() #1

declare void @bitmap_clear(%struct.bitmap_head_def*) #1

declare i32 @side_effects_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @validate_equiv_mem_from_store(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %3
  %13 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** @equiv_mem, align 8
  %15 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %13, %struct.rtx_def* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

; <label>:17:                                     ; preds = %12, %3
  %18 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 66
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %17
  %24 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %25 = load %struct.rtx_def*, %struct.rtx_def** @equiv_mem, align 8
  %26 = call i32 @true_dependence(%struct.rtx_def* %24, i32 0, %struct.rtx_def* %25, i32 (%struct.rtx_def*, i32)* @rtx_varies_p)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23, %12
  store i32 1, i32* @equiv_mem_modified, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %23, %17
  ret void
}

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @true_dependence(%struct.rtx_def*, i32, %struct.rtx_def*, i32 (%struct.rtx_def*, i32)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @memref_referenced_p(%struct.rtx_def*, %struct.rtx_def*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  switch i32 %14, label %96 [
    i32 54, label %15
    i32 58, label %15
    i32 67, label %15
    i32 68, label %15
    i32 55, label %15
    i32 56, label %15
    i32 59, label %15
    i32 69, label %15
    i32 134, label %15
    i32 135, label %15
    i32 61, label %16
    i32 66, label %45
    i32 47, label %52
  ]

; <label>:15:                                     ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i32 0, i32* %3, align 4
  br label %172

; <label>:16:                                     ; preds = %2
  %17 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 0
  %21 = bitcast %union.rtunion_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %17, i64 %23
  %25 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %24, i32 0, i32 1
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = icmp ne %struct.rtx_def* %26, null
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %16
  %29 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %30 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 0
  %34 = bitcast %union.rtunion_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %30, i64 %36
  %38 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %37, i32 0, i32 1
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = call i32 @memref_referenced_p(%struct.rtx_def* %29, %struct.rtx_def* %39)
  %41 = icmp ne i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %28, %16
  %43 = phi i1 [ false, %16 ], [ %41, %28 ]
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %3, align 4
  br label %172

; <label>:45:                                     ; preds = %2
  %46 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %48 = call i32 @true_dependence(%struct.rtx_def* %46, i32 0, %struct.rtx_def* %47, i32 (%struct.rtx_def*, i32)* @rtx_varies_p)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %45
  store i32 1, i32* %3, align 4
  br label %172

; <label>:51:                                     ; preds = %45
  br label %97

; <label>:52:                                     ; preds = %2
  %53 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %54, i64 0, i64 0
  %56 = bitcast %union.rtunion_def* %55 to %struct.rtx_def**
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = bitcast %struct.rtx_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 66
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %52
  %63 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 0
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = call i32 @memref_referenced_p(%struct.rtx_def* %63, %struct.rtx_def* %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %62
  store i32 1, i32* %3, align 4
  br label %172

; <label>:76:                                     ; preds = %62
  br label %88

; <label>:77:                                     ; preds = %52
  %78 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 0
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = call i32 @memref_referenced_p(%struct.rtx_def* %78, %struct.rtx_def* %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %77
  store i32 1, i32* %3, align 4
  br label %172

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %87, %76
  %89 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 1
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = call i32 @memref_referenced_p(%struct.rtx_def* %89, %struct.rtx_def* %94)
  store i32 %95, i32* %3, align 4
  br label %172

; <label>:96:                                     ; preds = %2
  br label %97

; <label>:97:                                     ; preds = %96, %51
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %99
  %101 = load i8*, i8** %100, align 8
  store i8* %101, i8** %8, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %168, %97
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %171

; <label>:111:                                    ; preds = %108
  %112 = load i8*, i8** %8, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  switch i32 %117, label %167 [
    i32 101, label %118
    i32 69, label %131
  ]

; <label>:118:                                    ; preds = %111
  %119 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 %123
  %125 = bitcast %union.rtunion_def* %124 to %struct.rtx_def**
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  %127 = call i32 @memref_referenced_p(%struct.rtx_def* %119, %struct.rtx_def* %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %118
  store i32 1, i32* %3, align 4
  br label %172

; <label>:130:                                    ; preds = %118
  br label %167

; <label>:131:                                    ; preds = %111
  %132 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %133, i64 0, i64 %135
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtvec_def**
  %138 = load %struct.rtvec_def*, %struct.rtvec_def** %137, align 8
  %139 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %163, %131
  %143 = load i32, i32* %7, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %142
  %146 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %147 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 %150
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtvec_def**
  %153 = load %struct.rtvec_def*, %struct.rtvec_def** %152, align 8
  %154 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %153, i32 0, i32 1
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %154, i64 0, i64 %156
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = call i32 @memref_referenced_p(%struct.rtx_def* %146, %struct.rtx_def* %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %145
  store i32 1, i32* %3, align 4
  br label %172

; <label>:162:                                    ; preds = %145
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %7, align 4
  br label %142

; <label>:166:                                    ; preds = %142
  br label %167

; <label>:167:                                    ; preds = %166, %130, %111
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %6, align 4
  br label %108

; <label>:171:                                    ; preds = %108
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %161, %129, %88, %86, %75, %50, %42, %15
  %173 = load i32, i32* %3, align 4
  ret i32 %173
}

declare i32 @get_max_uid() #1

declare void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #1

declare void @extract_insn(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @requires_inout(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %210, %1
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %2, align 8
  %10 = load i8, i8* %8, align 1
  store i8 %10, i8* %3, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %211

; <label>:12:                                     ; preds = %7
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %43 [
    i32 61, label %15
    i32 43, label %15
    i32 63, label %15
    i32 35, label %15
    i32 38, label %15
    i32 33, label %15
    i32 42, label %15
    i32 37, label %15
    i32 109, label %15
    i32 60, label %15
    i32 62, label %15
    i32 86, label %15
    i32 111, label %15
    i32 69, label %15
    i32 70, label %15
    i32 71, label %15
    i32 72, label %15
    i32 115, label %15
    i32 105, label %15
    i32 110, label %15
    i32 73, label %15
    i32 74, label %15
    i32 75, label %15
    i32 76, label %15
    i32 77, label %15
    i32 78, label %15
    i32 79, label %15
    i32 80, label %15
    i32 88, label %15
    i32 44, label %16
    i32 48, label %26
    i32 49, label %27
    i32 50, label %27
    i32 51, label %27
    i32 52, label %27
    i32 53, label %27
    i32 54, label %27
    i32 55, label %27
    i32 56, label %27
    i32 57, label %27
    i32 112, label %209
    i32 103, label %209
    i32 114, label %209
  ]

; <label>:15:                                     ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  br label %210

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %19, %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %210

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %210

; <label>:27:                                     ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i8*, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 255
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %28
  %40 = load i8*, i8** %2, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %2, align 8
  br label %28

; <label>:42:                                     ; preds = %28
  br label %210

; <label>:43:                                     ; preds = %12
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 114
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  br label %204

; <label>:48:                                     ; preds = %43
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 82
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  br label %202

; <label>:53:                                     ; preds = %48
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 113
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @target_flags, align 4
  %59 = and i32 %58, 33554432
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 12, i32 8
  br label %200

; <label>:62:                                     ; preds = %53
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 81
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  br label %198

; <label>:67:                                     ; preds = %62
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 102
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @target_flags, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @target_flags, align 4
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = phi i1 [ true, %71 ], [ %78, %75 ]
  %81 = select i1 %80, i32 15, i32 0
  br label %196

; <label>:82:                                     ; preds = %67
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 116
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @target_flags, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @target_flags, align 4
  %92 = and i32 %91, 32
  %93 = icmp ne i32 %92, 0
  br label %94

; <label>:94:                                     ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = select i1 %95, i32 13, i32 0
  br label %194

; <label>:97:                                     ; preds = %82
  %98 = load i8, i8* %3, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 117
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @target_flags, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @target_flags, align 4
  %107 = and i32 %106, 32
  %108 = icmp ne i32 %107, 0
  br label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = select i1 %110, i32 14, i32 0
  br label %192

; <label>:112:                                    ; preds = %97
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 97
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %112
  br label %190

; <label>:117:                                    ; preds = %112
  %118 = load i8, i8* %3, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 98
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117
  br label %188

; <label>:122:                                    ; preds = %117
  %123 = load i8, i8* %3, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 99
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %122
  br label %186

; <label>:127:                                    ; preds = %122
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 100
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  br label %184

; <label>:132:                                    ; preds = %127
  %133 = load i8, i8* %3, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 120
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @target_flags, align 4
  %138 = and i32 %137, 327680
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 16, i32 0
  br label %182

; <label>:141:                                    ; preds = %132
  %142 = load i8, i8* %3, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @target_flags, align 4
  %147 = and i32 %146, 262144
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 16, i32 0
  br label %180

; <label>:150:                                    ; preds = %141
  %151 = load i8, i8* %3, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 121
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @target_flags, align 4
  %156 = and i32 %155, 16384
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 17, i32 0
  br label %178

; <label>:159:                                    ; preds = %150
  %160 = load i8, i8* %3, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 65
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %159
  br label %176

; <label>:164:                                    ; preds = %159
  %165 = load i8, i8* %3, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 68
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  br label %174

; <label>:169:                                    ; preds = %164
  %170 = load i8, i8* %3, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 83
  %173 = select i1 %172, i32 5, i32 0
  br label %174

; <label>:174:                                    ; preds = %169, %168
  %175 = phi i32 [ 6, %168 ], [ %173, %169 ]
  br label %176

; <label>:176:                                    ; preds = %174, %163
  %177 = phi i32 [ 7, %163 ], [ %175, %174 ]
  br label %178

; <label>:178:                                    ; preds = %176, %154
  %179 = phi i32 [ %158, %154 ], [ %177, %176 ]
  br label %180

; <label>:180:                                    ; preds = %178, %145
  %181 = phi i32 [ %149, %145 ], [ %179, %178 ]
  br label %182

; <label>:182:                                    ; preds = %180, %136
  %183 = phi i32 [ %140, %136 ], [ %181, %180 ]
  br label %184

; <label>:184:                                    ; preds = %182, %131
  %185 = phi i32 [ 2, %131 ], [ %183, %182 ]
  br label %186

; <label>:186:                                    ; preds = %184, %126
  %187 = phi i32 [ 3, %126 ], [ %185, %184 ]
  br label %188

; <label>:188:                                    ; preds = %186, %121
  %189 = phi i32 [ 4, %121 ], [ %187, %186 ]
  br label %190

; <label>:190:                                    ; preds = %188, %116
  %191 = phi i32 [ 1, %116 ], [ %189, %188 ]
  br label %192

; <label>:192:                                    ; preds = %190, %109
  %193 = phi i32 [ %111, %109 ], [ %191, %190 ]
  br label %194

; <label>:194:                                    ; preds = %192, %94
  %195 = phi i32 [ %96, %94 ], [ %193, %192 ]
  br label %196

; <label>:196:                                    ; preds = %194, %79
  %197 = phi i32 [ %81, %79 ], [ %195, %194 ]
  br label %198

; <label>:198:                                    ; preds = %196, %66
  %199 = phi i32 [ 8, %66 ], [ %197, %196 ]
  br label %200

; <label>:200:                                    ; preds = %198, %57
  %201 = phi i32 [ %61, %57 ], [ %199, %198 ]
  br label %202

; <label>:202:                                    ; preds = %200, %52
  %203 = phi i32 [ 11, %52 ], [ %201, %200 ]
  br label %204

; <label>:204:                                    ; preds = %202, %47
  %205 = phi i32 [ 12, %47 ], [ %203, %202 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204
  br label %210

; <label>:208:                                    ; preds = %204
  br label %209

; <label>:209:                                    ; preds = %208, %12, %12, %12
  store i32 1, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %209, %207, %42, %26, %25, %15
  br label %7

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %4, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %5, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %217, %214, %211
  %221 = load i32, i32* %6, align 4
  ret i32 %221
}

declare %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @combine_regs(%struct.rtx_def*, %struct.rtx_def*, i32, i32, %struct.rtx_def*, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store %struct.rtx_def* %4, %struct.rtx_def** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %23

; <label>:23:                                     ; preds = %101, %6
  %24 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 63
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %23
  %30 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  store %struct.rtx_def* %34, %struct.rtx_def** %20, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %36 = bitcast %struct.rtx_def* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 61
  br i1 %39, label %40, label %101

; <label>:40:                                     ; preds = %29
  %41 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, i32* @target_flags, align 4
  %51 = and i32 %50, 33554432
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 8, i32 4
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %40
  %57 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 0
  %60 = bitcast %union.rtunion_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = icmp ult i32 %61, 53
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %56
  %64 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 0
  %67 = bitcast %union.rtunion_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 1
  %77 = bitcast %union.rtunion_def* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %80 = bitcast %struct.rtx_def* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  %84 = call i32 @subreg_regno_offset(i32 %68, i32 %73, i32 %78, i32 %83)
  %85 = load i32, i32* %16, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %16, align 4
  br label %100

; <label>:87:                                     ; preds = %56
  %88 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %89, i64 0, i64 1
  %91 = bitcast %union.rtunion_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* @target_flags, align 4
  %94 = and i32 %93, 33554432
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 8, i32 4
  %97 = udiv i32 %92, %96
  %98 = load i32, i32* %16, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %16, align 4
  br label %100

; <label>:100:                                    ; preds = %87, %63
  br label %101

; <label>:101:                                    ; preds = %100, %29
  %102 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %102, %struct.rtx_def** %8, align 8
  br label %23

; <label>:103:                                    ; preds = %23
  %104 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %105 = bitcast %struct.rtx_def* %104 to i32*
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, 65535
  %108 = icmp ne i32 %107, 61
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  br label %1017

; <label>:110:                                    ; preds = %103
  %111 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 0
  %114 = bitcast %union.rtunion_def* %113 to i32*
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp slt i32 %116, 53
  br i1 %117, label %118, label %216

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %14, align 4
  %120 = icmp sge i32 %119, 8
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %14, align 4
  %123 = icmp sle i32 %122, 15
  br i1 %123, label %142, label %124

; <label>:124:                                    ; preds = %121, %118
  %125 = load i32, i32* %14, align 4
  %126 = icmp sge i32 %125, 21
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %14, align 4
  %129 = icmp sle i32 %128, 28
  br i1 %129, label %142, label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = load i32, i32* %14, align 4
  %132 = icmp sge i32 %131, 45
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %14, align 4
  %135 = icmp sle i32 %134, 52
  br i1 %135, label %142, label %136

; <label>:136:                                    ; preds = %133, %130
  %137 = load i32, i32* %14, align 4
  %138 = icmp sge i32 %137, 29
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %14, align 4
  %141 = icmp sle i32 %140, 36
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %139, %133, %127, %121
  %143 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %144 = bitcast %struct.rtx_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = lshr i32 %145, 16
  %147 = and i32 %146, 255
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %162, label %152

; <label>:152:                                    ; preds = %142
  %153 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %154 = bitcast %struct.rtx_def* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 255
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 6
  br label %162

; <label>:162:                                    ; preds = %152, %142
  %163 = phi i1 [ true, %142 ], [ %161, %152 ]
  %164 = select i1 %163, i32 2, i32 1
  br label %214

; <label>:165:                                    ; preds = %139, %136
  %166 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %167 = bitcast %struct.rtx_def* %166 to i32*
  %168 = load i32, i32* %167, align 8
  %169 = lshr i32 %168, 16
  %170 = and i32 %169, 255
  %171 = icmp eq i32 %170, 18
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @target_flags, align 4
  %174 = and i32 %173, 33554432
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 2, i32 3
  br label %212

; <label>:177:                                    ; preds = %165
  %178 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %179 = bitcast %struct.rtx_def* %178 to i32*
  %180 = load i32, i32* %179, align 8
  %181 = lshr i32 %180, 16
  %182 = and i32 %181, 255
  %183 = icmp eq i32 %182, 24
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* @target_flags, align 4
  %186 = and i32 %185, 33554432
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 4, i32 6
  br label %210

; <label>:189:                                    ; preds = %177
  %190 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %191 = bitcast %struct.rtx_def* %190 to i32*
  %192 = load i32, i32* %191, align 8
  %193 = lshr i32 %192, 16
  %194 = and i32 %193, 255
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = load i32, i32* @target_flags, align 4
  %200 = and i32 %199, 33554432
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 8, i32 4
  %203 = add nsw i32 %198, %202
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* @target_flags, align 4
  %206 = and i32 %205, 33554432
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 8, i32 4
  %209 = sdiv i32 %204, %208
  br label %210

; <label>:210:                                    ; preds = %189, %184
  %211 = phi i32 [ %188, %184 ], [ %209, %189 ]
  br label %212

; <label>:212:                                    ; preds = %210, %172
  %213 = phi i32 [ %176, %172 ], [ %211, %210 ]
  br label %214

; <label>:214:                                    ; preds = %212, %162
  %215 = phi i32 [ %164, %162 ], [ %213, %212 ]
  store i32 %215, i32* %17, align 4
  br label %237

; <label>:216:                                    ; preds = %110
  %217 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %218 = bitcast %struct.rtx_def* %217 to i32*
  %219 = load i32, i32* %218, align 8
  %220 = lshr i32 %219, 16
  %221 = and i32 %220, 255
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = load i32, i32* @target_flags, align 4
  %227 = and i32 %226, 33554432
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 8, i32 4
  %230 = sub nsw i32 %229, 1
  %231 = add nsw i32 %225, %230
  %232 = load i32, i32* @target_flags, align 4
  %233 = and i32 %232, 33554432
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 8, i32 4
  %236 = sdiv i32 %231, %235
  store i32 %236, i32* %17, align 4
  br label %237

; <label>:237:                                    ; preds = %216, %214
  br label %238

; <label>:238:                                    ; preds = %316, %237
  %239 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %240 = bitcast %struct.rtx_def* %239 to i32*
  %241 = load i32, i32* %240, align 8
  %242 = and i32 %241, 65535
  %243 = icmp eq i32 %242, 63
  br i1 %243, label %244, label %318

; <label>:244:                                    ; preds = %238
  %245 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %246, i64 0, i64 0
  %248 = bitcast %union.rtunion_def* %247 to %struct.rtx_def**
  %249 = load %struct.rtx_def*, %struct.rtx_def** %248, align 8
  store %struct.rtx_def* %249, %struct.rtx_def** %21, align 8
  %250 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %251 = bitcast %struct.rtx_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 61
  br i1 %254, label %255, label %316

; <label>:255:                                    ; preds = %244
  %256 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %257 = bitcast %struct.rtx_def* %256 to i32*
  %258 = load i32, i32* %257, align 8
  %259 = lshr i32 %258, 16
  %260 = and i32 %259, 255
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = load i32, i32* @target_flags, align 4
  %266 = and i32 %265, 33554432
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 8, i32 4
  %269 = icmp sgt i32 %264, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %255
  store i32 0, i32* %10, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %255
  %272 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i32 0, i32 1
  %274 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %273, i64 0, i64 0
  %275 = bitcast %union.rtunion_def* %274 to i32*
  %276 = load i32, i32* %275, align 8
  %277 = icmp ult i32 %276, 53
  br i1 %277, label %278, label %302

; <label>:278:                                    ; preds = %271
  %279 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %280 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %279, i32 0, i32 1
  %281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %280, i64 0, i64 0
  %282 = bitcast %union.rtunion_def* %281 to i32*
  %283 = load i32, i32* %282, align 8
  %284 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %285 = bitcast %struct.rtx_def* %284 to i32*
  %286 = load i32, i32* %285, align 8
  %287 = lshr i32 %286, 16
  %288 = and i32 %287, 255
  %289 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %290 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %289, i32 0, i32 1
  %291 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %290, i64 0, i64 1
  %292 = bitcast %union.rtunion_def* %291 to i32*
  %293 = load i32, i32* %292, align 8
  %294 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %295 = bitcast %struct.rtx_def* %294 to i32*
  %296 = load i32, i32* %295, align 8
  %297 = lshr i32 %296, 16
  %298 = and i32 %297, 255
  %299 = call i32 @subreg_regno_offset(i32 %283, i32 %288, i32 %293, i32 %298)
  %300 = load i32, i32* %16, align 4
  %301 = sub i32 %300, %299
  store i32 %301, i32* %16, align 4
  br label %315

; <label>:302:                                    ; preds = %271
  %303 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %304 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %303, i32 0, i32 1
  %305 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %304, i64 0, i64 1
  %306 = bitcast %union.rtunion_def* %305 to i32*
  %307 = load i32, i32* %306, align 8
  %308 = load i32, i32* @target_flags, align 4
  %309 = and i32 %308, 33554432
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 8, i32 4
  %312 = udiv i32 %307, %311
  %313 = load i32, i32* %16, align 4
  %314 = sub i32 %313, %312
  store i32 %314, i32* %16, align 4
  br label %315

; <label>:315:                                    ; preds = %302, %278
  br label %316

; <label>:316:                                    ; preds = %315, %244
  %317 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %317, %struct.rtx_def** %9, align 8
  br label %238

; <label>:318:                                    ; preds = %238
  %319 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %320 = bitcast %struct.rtx_def* %319 to i32*
  %321 = load i32, i32* %320, align 8
  %322 = and i32 %321, 65535
  %323 = icmp ne i32 %322, 61
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %318
  store i32 0, i32* %7, align 4
  br label %1017

; <label>:325:                                    ; preds = %318
  %326 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %326, i32 0, i32 1
  %328 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %327, i64 0, i64 0
  %329 = bitcast %union.rtunion_def* %328 to i32*
  %330 = load i32, i32* %329, align 8
  store i32 %330, i32* %15, align 4
  %331 = load i32, i32* %15, align 4
  %332 = icmp slt i32 %331, 53
  br i1 %332, label %333, label %431

; <label>:333:                                    ; preds = %325
  %334 = load i32, i32* %15, align 4
  %335 = icmp sge i32 %334, 8
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %15, align 4
  %338 = icmp sle i32 %337, 15
  br i1 %338, label %357, label %339

; <label>:339:                                    ; preds = %336, %333
  %340 = load i32, i32* %15, align 4
  %341 = icmp sge i32 %340, 21
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %15, align 4
  %344 = icmp sle i32 %343, 28
  br i1 %344, label %357, label %345

; <label>:345:                                    ; preds = %342, %339
  %346 = load i32, i32* %15, align 4
  %347 = icmp sge i32 %346, 45
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %15, align 4
  %350 = icmp sle i32 %349, 52
  br i1 %350, label %357, label %351

; <label>:351:                                    ; preds = %348, %345
  %352 = load i32, i32* %15, align 4
  %353 = icmp sge i32 %352, 29
  br i1 %353, label %354, label %380

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %15, align 4
  %356 = icmp sle i32 %355, 36
  br i1 %356, label %357, label %380

; <label>:357:                                    ; preds = %354, %348, %342, %336
  %358 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %359 = bitcast %struct.rtx_def* %358 to i32*
  %360 = load i32, i32* %359, align 8
  %361 = lshr i32 %360, 16
  %362 = and i32 %361, 255
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 5
  br i1 %366, label %377, label %367

; <label>:367:                                    ; preds = %357
  %368 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %369 = bitcast %struct.rtx_def* %368 to i32*
  %370 = load i32, i32* %369, align 8
  %371 = lshr i32 %370, 16
  %372 = and i32 %371, 255
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 6
  br label %377

; <label>:377:                                    ; preds = %367, %357
  %378 = phi i1 [ true, %357 ], [ %376, %367 ]
  %379 = select i1 %378, i32 2, i32 1
  br label %429

; <label>:380:                                    ; preds = %354, %351
  %381 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %382 = bitcast %struct.rtx_def* %381 to i32*
  %383 = load i32, i32* %382, align 8
  %384 = lshr i32 %383, 16
  %385 = and i32 %384, 255
  %386 = icmp eq i32 %385, 18
  br i1 %386, label %387, label %392

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* @target_flags, align 4
  %389 = and i32 %388, 33554432
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 2, i32 3
  br label %427

; <label>:392:                                    ; preds = %380
  %393 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %394 = bitcast %struct.rtx_def* %393 to i32*
  %395 = load i32, i32* %394, align 8
  %396 = lshr i32 %395, 16
  %397 = and i32 %396, 255
  %398 = icmp eq i32 %397, 24
  br i1 %398, label %399, label %404

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* @target_flags, align 4
  %401 = and i32 %400, 33554432
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, i32 4, i32 6
  br label %425

; <label>:404:                                    ; preds = %392
  %405 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %406 = bitcast %struct.rtx_def* %405 to i32*
  %407 = load i32, i32* %406, align 8
  %408 = lshr i32 %407, 16
  %409 = and i32 %408, 255
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = zext i8 %412 to i32
  %414 = load i32, i32* @target_flags, align 4
  %415 = and i32 %414, 33554432
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %416, i32 8, i32 4
  %418 = add nsw i32 %413, %417
  %419 = sub nsw i32 %418, 1
  %420 = load i32, i32* @target_flags, align 4
  %421 = and i32 %420, 33554432
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 8, i32 4
  %424 = sdiv i32 %419, %423
  br label %425

; <label>:425:                                    ; preds = %404, %399
  %426 = phi i32 [ %403, %399 ], [ %424, %404 ]
  br label %427

; <label>:427:                                    ; preds = %425, %387
  %428 = phi i32 [ %391, %387 ], [ %426, %425 ]
  br label %429

; <label>:429:                                    ; preds = %427, %377
  %430 = phi i32 [ %379, %377 ], [ %428, %427 ]
  store i32 %430, i32* %18, align 4
  br label %452

; <label>:431:                                    ; preds = %325
  %432 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %433 = bitcast %struct.rtx_def* %432 to i32*
  %434 = load i32, i32* %433, align 8
  %435 = lshr i32 %434, 16
  %436 = and i32 %435, 255
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = zext i8 %439 to i32
  %441 = load i32, i32* @target_flags, align 4
  %442 = and i32 %441, 33554432
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 8, i32 4
  %445 = sub nsw i32 %444, 1
  %446 = add nsw i32 %440, %445
  %447 = load i32, i32* @target_flags, align 4
  %448 = and i32 %447, 33554432
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, i32 8, i32 4
  %451 = sdiv i32 %446, %450
  store i32 %451, i32* %18, align 4
  br label %452

; <label>:452:                                    ; preds = %431, %429
  %453 = load i32, i32* %14, align 4
  %454 = icmp sge i32 %453, 53
  br i1 %454, label %455, label %462

; <label>:455:                                    ; preds = %452
  %456 = load i32*, i32** @reg_qty, align 8
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %624, label %462

; <label>:462:                                    ; preds = %455, %452
  %463 = load i32, i32* %16, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %471

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %17, align 4
  %467 = load i32, i32* %16, align 4
  %468 = add nsw i32 %466, %467
  %469 = load i32, i32* %18, align 4
  %470 = icmp sgt i32 %468, %469
  br i1 %470, label %624, label %471

; <label>:471:                                    ; preds = %465, %462
  %472 = load i32, i32* %16, align 4
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %480

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %17, align 4
  %476 = load i32, i32* %16, align 4
  %477 = add nsw i32 %475, %476
  %478 = load i32, i32* %18, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %624, label %480

; <label>:480:                                    ; preds = %474, %471
  %481 = load i32, i32* %18, align 4
  %482 = load i32, i32* %17, align 4
  %483 = icmp sgt i32 %481, %482
  br i1 %483, label %484, label %500

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %14, align 4
  %486 = icmp sge i32 %485, 53
  br i1 %486, label %487, label %500

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %17, align 4
  %489 = load %struct.qty*, %struct.qty** @qty, align 8
  %490 = load i32*, i32** @reg_qty, align 8
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.qty, %struct.qty* %489, i64 %495
  %497 = getelementptr inbounds %struct.qty, %struct.qty* %496, i32 0, i32 4
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %488, %498
  br i1 %499, label %624, label %500

; <label>:500:                                    ; preds = %487, %484, %480
  %501 = load i32, i32* %15, align 4
  %502 = icmp sge i32 %501, 53
  br i1 %502, label %503, label %510

; <label>:503:                                    ; preds = %500
  %504 = load i32*, i32** @reg_qty, align 8
  %505 = load i32, i32* %15, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, -1
  br i1 %509, label %624, label %510

; <label>:510:                                    ; preds = %503, %500
  %511 = load i32, i32* %14, align 4
  %512 = icmp sge i32 %511, 53
  br i1 %512, label %513, label %518

; <label>:513:                                    ; preds = %510
  %514 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %515 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %516 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %514, i32 9, %struct.rtx_def* %515)
  %517 = icmp ne %struct.rtx_def* %516, null
  br i1 %517, label %624, label %518

; <label>:518:                                    ; preds = %513, %510
  %519 = load i32, i32* %14, align 4
  %520 = load i32, i32* %15, align 4
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %624, label %522

; <label>:522:                                    ; preds = %518
  %523 = load i32, i32* %14, align 4
  %524 = icmp slt i32 %523, 53
  br i1 %524, label %525, label %528

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* %15, align 4
  %527 = icmp slt i32 %526, 53
  br i1 %527, label %624, label %528

; <label>:528:                                    ; preds = %525, %522
  %529 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %530 = bitcast %struct.rtx_def* %529 to i32*
  %531 = load i32, i32* %530, align 8
  %532 = lshr i32 %531, 16
  %533 = and i32 %532, 255
  %534 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %535 = bitcast %struct.rtx_def* %534 to i32*
  %536 = load i32, i32* %535, align 8
  %537 = lshr i32 %536, 16
  %538 = and i32 %537, 255
  %539 = icmp eq i32 %533, %538
  br i1 %539, label %625, label %540

; <label>:540:                                    ; preds = %528
  %541 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %542 = bitcast %struct.rtx_def* %541 to i32*
  %543 = load i32, i32* %542, align 8
  %544 = lshr i32 %543, 16
  %545 = and i32 %544, 255
  %546 = icmp eq i32 %545, 3
  br i1 %546, label %582, label %547

; <label>:547:                                    ; preds = %540
  %548 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %549 = bitcast %struct.rtx_def* %548 to i32*
  %550 = load i32, i32* %549, align 8
  %551 = lshr i32 %550, 16
  %552 = and i32 %551, 255
  %553 = icmp eq i32 %552, 4
  br i1 %553, label %582, label %554

; <label>:554:                                    ; preds = %547
  %555 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %556 = bitcast %struct.rtx_def* %555 to i32*
  %557 = load i32, i32* %556, align 8
  %558 = lshr i32 %557, 16
  %559 = and i32 %558, 255
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %571

; <label>:561:                                    ; preds = %554
  %562 = load i32, i32* @target_flags, align 4
  %563 = and i32 %562, 33554432
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %582, label %565

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* @x86_partial_reg_stall, align 4
  %567 = load i32, i32* @ix86_cpu, align 4
  %568 = shl i32 1, %567
  %569 = and i32 %566, %568
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %582

; <label>:571:                                    ; preds = %565, %554
  %572 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %573 = bitcast %struct.rtx_def* %572 to i32*
  %574 = load i32, i32* %573, align 8
  %575 = lshr i32 %574, 16
  %576 = and i32 %575, 255
  %577 = icmp eq i32 %576, 5
  br i1 %577, label %578, label %624

; <label>:578:                                    ; preds = %571
  %579 = load i32, i32* @target_flags, align 4
  %580 = and i32 %579, 33554432
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %624

; <label>:582:                                    ; preds = %578, %565, %561, %547, %540
  %583 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %584 = bitcast %struct.rtx_def* %583 to i32*
  %585 = load i32, i32* %584, align 8
  %586 = lshr i32 %585, 16
  %587 = and i32 %586, 255
  %588 = icmp eq i32 %587, 3
  br i1 %588, label %625, label %589

; <label>:589:                                    ; preds = %582
  %590 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %591 = bitcast %struct.rtx_def* %590 to i32*
  %592 = load i32, i32* %591, align 8
  %593 = lshr i32 %592, 16
  %594 = and i32 %593, 255
  %595 = icmp eq i32 %594, 4
  br i1 %595, label %625, label %596

; <label>:596:                                    ; preds = %589
  %597 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %598 = bitcast %struct.rtx_def* %597 to i32*
  %599 = load i32, i32* %598, align 8
  %600 = lshr i32 %599, 16
  %601 = and i32 %600, 255
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %613

; <label>:603:                                    ; preds = %596
  %604 = load i32, i32* @target_flags, align 4
  %605 = and i32 %604, 33554432
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %625, label %607

; <label>:607:                                    ; preds = %603
  %608 = load i32, i32* @x86_partial_reg_stall, align 4
  %609 = load i32, i32* @ix86_cpu, align 4
  %610 = shl i32 1, %609
  %611 = and i32 %608, %610
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %625

; <label>:613:                                    ; preds = %607, %596
  %614 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %615 = bitcast %struct.rtx_def* %614 to i32*
  %616 = load i32, i32* %615, align 8
  %617 = lshr i32 %616, 16
  %618 = and i32 %617, 255
  %619 = icmp eq i32 %618, 5
  br i1 %619, label %620, label %624

; <label>:620:                                    ; preds = %613
  %621 = load i32, i32* @target_flags, align 4
  %622 = and i32 %621, 33554432
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %625, label %624

; <label>:624:                                    ; preds = %620, %613, %578, %571, %525, %518, %513, %503, %487, %474, %465, %455
  store i32 0, i32* %7, align 4
  br label %1017

; <label>:625:                                    ; preds = %620, %607, %603, %589, %582, %528
  %626 = load i32, i32* %14, align 4
  %627 = icmp slt i32 %626, 53
  br i1 %627, label %628, label %730

; <label>:628:                                    ; preds = %625
  %629 = load i32*, i32** @reg_qty, align 8
  %630 = load i32, i32* %15, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %629, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp eq i32 %633, -2
  br i1 %634, label %635, label %639

; <label>:635:                                    ; preds = %628
  %636 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %637 = load i32, i32* %11, align 4
  %638 = mul nsw i32 2, %637
  call void @reg_is_born(%struct.rtx_def* %636, i32 %638)
  br label %639

; <label>:639:                                    ; preds = %635, %628
  %640 = load i32*, i32** @reg_qty, align 8
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %640, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp sge i32 %644, 0
  br i1 %645, label %646, label %729

; <label>:646:                                    ; preds = %639
  %647 = load i32, i32* %10, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %688

; <label>:649:                                    ; preds = %646
  %650 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %651 = load i32*, i32** @reg_qty, align 8
  %652 = load i32, i32* %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %651, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i64, i64* %650, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = load i32, i32* %14, align 4
  %660 = zext i32 %659 to i64
  %661 = shl i64 1, %660
  %662 = and i64 %658, %661
  %663 = icmp ne i64 %662, 0
  br i1 %663, label %688, label %664

; <label>:664:                                    ; preds = %649
  %665 = load i32, i32* %14, align 4
  %666 = zext i32 %665 to i64
  %667 = shl i64 1, %666
  %668 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %669 = load i32*, i32** @reg_qty, align 8
  %670 = load i32, i32* %15, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %669, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i64, i64* %668, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = or i64 %676, %667
  store i64 %677, i64* %675, align 8
  %678 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %679 = load i32*, i32** @reg_qty, align 8
  %680 = load i32, i32* %15, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %679, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i16, i16* %678, i64 %684
  %686 = load i16, i16* %685, align 2
  %687 = add i16 %686, 1
  store i16 %687, i16* %685, align 2
  br label %728

; <label>:688:                                    ; preds = %649, %646
  %689 = load i64*, i64** @qty_phys_sugg, align 8
  %690 = load i32*, i32** @reg_qty, align 8
  %691 = load i32, i32* %15, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i64, i64* %689, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = load i32, i32* %14, align 4
  %699 = zext i32 %698 to i64
  %700 = shl i64 1, %699
  %701 = and i64 %697, %700
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %727, label %703

; <label>:703:                                    ; preds = %688
  %704 = load i32, i32* %14, align 4
  %705 = zext i32 %704 to i64
  %706 = shl i64 1, %705
  %707 = load i64*, i64** @qty_phys_sugg, align 8
  %708 = load i32*, i32** @reg_qty, align 8
  %709 = load i32, i32* %15, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %708, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i64, i64* %707, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = or i64 %715, %706
  store i64 %716, i64* %714, align 8
  %717 = load i16*, i16** @qty_phys_num_sugg, align 8
  %718 = load i32*, i32** @reg_qty, align 8
  %719 = load i32, i32* %15, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %718, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i16, i16* %717, i64 %723
  %725 = load i16, i16* %724, align 2
  %726 = add i16 %725, 1
  store i16 %726, i16* %724, align 2
  br label %727

; <label>:727:                                    ; preds = %703, %688
  br label %728

; <label>:728:                                    ; preds = %727, %664
  br label %729

; <label>:729:                                    ; preds = %728, %639
  store i32 0, i32* %7, align 4
  br label %1017

; <label>:730:                                    ; preds = %625
  %731 = load i32, i32* %15, align 4
  %732 = icmp slt i32 %731, 53
  br i1 %732, label %733, label %816

; <label>:733:                                    ; preds = %730
  %734 = load i32, i32* %10, align 4
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %775

; <label>:736:                                    ; preds = %733
  %737 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %738 = load i32*, i32** @reg_qty, align 8
  %739 = load i32, i32* %14, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %738, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i64, i64* %737, i64 %743
  %745 = load i64, i64* %744, align 8
  %746 = load i32, i32* %15, align 4
  %747 = zext i32 %746 to i64
  %748 = shl i64 1, %747
  %749 = and i64 %745, %748
  %750 = icmp ne i64 %749, 0
  br i1 %750, label %775, label %751

; <label>:751:                                    ; preds = %736
  %752 = load i32, i32* %15, align 4
  %753 = zext i32 %752 to i64
  %754 = shl i64 1, %753
  %755 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %756 = load i32*, i32** @reg_qty, align 8
  %757 = load i32, i32* %14, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, i32* %756, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i64, i64* %755, i64 %761
  %763 = load i64, i64* %762, align 8
  %764 = or i64 %763, %754
  store i64 %764, i64* %762, align 8
  %765 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %766 = load i32*, i32** @reg_qty, align 8
  %767 = load i32, i32* %14, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %766, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i16, i16* %765, i64 %771
  %773 = load i16, i16* %772, align 2
  %774 = add i16 %773, 1
  store i16 %774, i16* %772, align 2
  br label %815

; <label>:775:                                    ; preds = %736, %733
  %776 = load i64*, i64** @qty_phys_sugg, align 8
  %777 = load i32*, i32** @reg_qty, align 8
  %778 = load i32, i32* %14, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %777, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i64, i64* %776, i64 %782
  %784 = load i64, i64* %783, align 8
  %785 = load i32, i32* %15, align 4
  %786 = zext i32 %785 to i64
  %787 = shl i64 1, %786
  %788 = and i64 %784, %787
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %814, label %790

; <label>:790:                                    ; preds = %775
  %791 = load i32, i32* %15, align 4
  %792 = zext i32 %791 to i64
  %793 = shl i64 1, %792
  %794 = load i64*, i64** @qty_phys_sugg, align 8
  %795 = load i32*, i32** @reg_qty, align 8
  %796 = load i32, i32* %14, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %795, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i64, i64* %794, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = or i64 %802, %793
  store i64 %803, i64* %801, align 8
  %804 = load i16*, i16** @qty_phys_num_sugg, align 8
  %805 = load i32*, i32** @reg_qty, align 8
  %806 = load i32, i32* %14, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %805, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i16, i16* %804, i64 %810
  %812 = load i16, i16* %811, align 2
  %813 = add i16 %812, 1
  store i16 %813, i16* %811, align 2
  br label %814

; <label>:814:                                    ; preds = %790, %775
  br label %815

; <label>:815:                                    ; preds = %814, %751
  store i32 0, i32* %7, align 4
  br label %1017

; <label>:816:                                    ; preds = %730
  %817 = load i32*, i32** @reg_qty, align 8
  %818 = load i32, i32* %15, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, i32* %817, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = icmp sge i32 %821, -1
  br i1 %822, label %855, label %823

; <label>:823:                                    ; preds = %816
  %824 = load %struct.function*, %struct.function** @cfun, align 8
  %825 = getelementptr inbounds %struct.function, %struct.function* %824, i32 0, i32 56
  %826 = bitcast i24* %825 to i32*
  %827 = load i32, i32* %826, align 8
  %828 = lshr i32 %827, 8
  %829 = and i32 %828, 1
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %856

; <label>:831:                                    ; preds = %823
  %832 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %833 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %832, i32 0, i32 4
  %834 = bitcast %union.varray_data_tag* %833 to [1 x %struct.reg_info_def*]*
  %835 = load i32, i32* %14, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %834, i64 0, i64 %836
  %838 = load %struct.reg_info_def*, %struct.reg_info_def** %837, align 8
  %839 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %838, i32 0, i32 8
  %840 = load i32, i32* %839, align 4
  %841 = icmp sgt i32 %840, 0
  %842 = zext i1 %841 to i32
  %843 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %844 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %843, i32 0, i32 4
  %845 = bitcast %union.varray_data_tag* %844 to [1 x %struct.reg_info_def*]*
  %846 = load i32, i32* %15, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %845, i64 0, i64 %847
  %849 = load %struct.reg_info_def*, %struct.reg_info_def** %848, align 8
  %850 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %849, i32 0, i32 8
  %851 = load i32, i32* %850, align 4
  %852 = icmp sgt i32 %851, 0
  %853 = zext i1 %852 to i32
  %854 = icmp ne i32 %842, %853
  br i1 %854, label %855, label %856

; <label>:855:                                    ; preds = %831, %816
  store i32 0, i32* %7, align 4
  br label %1017

; <label>:856:                                    ; preds = %831, %823
  %857 = load i32, i32* %13, align 4
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %864, label %859

; <label>:859:                                    ; preds = %856
  %860 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %861 = load i32, i32* %14, align 4
  %862 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %860, i32 1, i32 %861)
  %863 = icmp ne %struct.rtx_def* %862, null
  br i1 %863, label %864, label %1015

; <label>:864:                                    ; preds = %859, %856
  %865 = load i32, i32* %15, align 4
  %866 = load %struct.qty*, %struct.qty** @qty, align 8
  %867 = load i32*, i32** @reg_qty, align 8
  %868 = load i32, i32* %14, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, i32* %867, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.qty, %struct.qty* %866, i64 %872
  %874 = getelementptr inbounds %struct.qty, %struct.qty* %873, i32 0, i32 7
  %875 = load i32, i32* %874, align 4
  %876 = call i32 @reg_meets_class_p(i32 %865, i32 %875)
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %1015

; <label>:878:                                    ; preds = %864
  %879 = load i32*, i32** @reg_qty, align 8
  %880 = load i32, i32* %14, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, i32* %879, i64 %881
  %883 = load i32, i32* %882, align 4
  store i32 %883, i32* %19, align 4
  %884 = load i32, i32* %19, align 4
  %885 = load i32*, i32** @reg_qty, align 8
  %886 = load i32, i32* %15, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, i32* %885, i64 %887
  store i32 %884, i32* %888, align 4
  %889 = load i8*, i8** @reg_offset, align 8
  %890 = load i32, i32* %14, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i8, i8* %889, i64 %891
  %893 = load i8, i8* %892, align 1
  %894 = sext i8 %893 to i32
  %895 = load i32, i32* %16, align 4
  %896 = add nsw i32 %894, %895
  %897 = trunc i32 %896 to i8
  %898 = load i8*, i8** @reg_offset, align 8
  %899 = load i32, i32* %15, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i8, i8* %898, i64 %900
  store i8 %897, i8* %901, align 1
  %902 = load %struct.qty*, %struct.qty** @qty, align 8
  %903 = load i32, i32* %19, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.qty, %struct.qty* %902, i64 %904
  %906 = getelementptr inbounds %struct.qty, %struct.qty* %905, i32 0, i32 6
  %907 = load i32, i32* %906, align 4
  %908 = load i32*, i32** @reg_next_in_qty, align 8
  %909 = load i32, i32* %15, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, i32* %908, i64 %910
  store i32 %907, i32* %911, align 4
  %912 = load i32, i32* %15, align 4
  %913 = load %struct.qty*, %struct.qty** @qty, align 8
  %914 = load i32, i32* %19, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.qty, %struct.qty* %913, i64 %915
  %917 = getelementptr inbounds %struct.qty, %struct.qty* %916, i32 0, i32 6
  store i32 %912, i32* %917, align 4
  %918 = load i32, i32* %19, align 4
  %919 = load i32, i32* %15, align 4
  call void @update_qty_class(i32 %918, i32 %919)
  %920 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %921 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %920, i32 0, i32 4
  %922 = bitcast %union.varray_data_tag* %921 to [1 x %struct.reg_info_def*]*
  %923 = load i32, i32* %15, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %922, i64 0, i64 %924
  %926 = load %struct.reg_info_def*, %struct.reg_info_def** %925, align 8
  %927 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %926, i32 0, i32 8
  %928 = load i32, i32* %927, align 4
  %929 = load %struct.qty*, %struct.qty** @qty, align 8
  %930 = load i32, i32* %19, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.qty, %struct.qty* %929, i64 %931
  %933 = getelementptr inbounds %struct.qty, %struct.qty* %932, i32 0, i32 5
  %934 = load i32, i32* %933, align 4
  %935 = add nsw i32 %934, %928
  store i32 %935, i32* %933, align 4
  %936 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %937 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %936, i32 0, i32 4
  %938 = bitcast %union.varray_data_tag* %937 to [1 x %struct.reg_info_def*]*
  %939 = load i32, i32* %15, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %938, i64 0, i64 %940
  %942 = load %struct.reg_info_def*, %struct.reg_info_def** %941, align 8
  %943 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %942, i32 0, i32 4
  %944 = load i32, i32* %943, align 4
  %945 = load %struct.qty*, %struct.qty** @qty, align 8
  %946 = load i32, i32* %19, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %struct.qty, %struct.qty* %945, i64 %947
  %949 = getelementptr inbounds %struct.qty, %struct.qty* %948, i32 0, i32 0
  %950 = load i32, i32* %949, align 4
  %951 = add nsw i32 %950, %944
  store i32 %951, i32* %949, align 4
  %952 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %953 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %952, i32 0, i32 4
  %954 = bitcast %union.varray_data_tag* %953 to [1 x %struct.reg_info_def*]*
  %955 = load i32, i32* %15, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %954, i64 0, i64 %956
  %958 = load %struct.reg_info_def*, %struct.reg_info_def** %957, align 8
  %959 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %958, i32 0, i32 5
  %960 = load i32, i32* %959, align 4
  %961 = load %struct.qty*, %struct.qty** @qty, align 8
  %962 = load i32, i32* %19, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.qty, %struct.qty* %961, i64 %963
  %965 = getelementptr inbounds %struct.qty, %struct.qty* %964, i32 0, i32 1
  %966 = load i32, i32* %965, align 4
  %967 = add nsw i32 %966, %960
  store i32 %967, i32* %965, align 4
  %968 = load i32, i32* %17, align 4
  %969 = load i32, i32* %18, align 4
  %970 = icmp slt i32 %968, %969
  br i1 %970, label %971, label %1014

; <label>:971:                                    ; preds = %878
  %972 = load %struct.qty*, %struct.qty** @qty, align 8
  %973 = load i32, i32* %19, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds %struct.qty, %struct.qty* %972, i64 %974
  %976 = getelementptr inbounds %struct.qty, %struct.qty* %975, i32 0, i32 6
  %977 = load i32, i32* %976, align 4
  store i32 %977, i32* %22, align 4
  br label %978

; <label>:978:                                    ; preds = %991, %971
  %979 = load i32, i32* %22, align 4
  %980 = icmp sge i32 %979, 0
  br i1 %980, label %981, label %997

; <label>:981:                                    ; preds = %978
  %982 = load i32, i32* %16, align 4
  %983 = load i8*, i8** @reg_offset, align 8
  %984 = load i32, i32* %22, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i8, i8* %983, i64 %985
  %987 = load i8, i8* %986, align 1
  %988 = sext i8 %987 to i32
  %989 = sub nsw i32 %988, %982
  %990 = trunc i32 %989 to i8
  store i8 %990, i8* %986, align 1
  br label %991

; <label>:991:                                    ; preds = %981
  %992 = load i32*, i32** @reg_next_in_qty, align 8
  %993 = load i32, i32* %22, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, i32* %992, i64 %994
  %996 = load i32, i32* %995, align 4
  store i32 %996, i32* %22, align 4
  br label %978

; <label>:997:                                    ; preds = %978
  %998 = load i32, i32* %18, align 4
  %999 = load %struct.qty*, %struct.qty** @qty, align 8
  %1000 = load i32, i32* %19, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.qty, %struct.qty* %999, i64 %1001
  %1003 = getelementptr inbounds %struct.qty, %struct.qty* %1002, i32 0, i32 4
  store i32 %998, i32* %1003, align 4
  %1004 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1005 = bitcast %struct.rtx_def* %1004 to i32*
  %1006 = load i32, i32* %1005, align 8
  %1007 = lshr i32 %1006, 16
  %1008 = and i32 %1007, 255
  %1009 = load %struct.qty*, %struct.qty** @qty, align 8
  %1010 = load i32, i32* %19, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.qty, %struct.qty* %1009, i64 %1011
  %1013 = getelementptr inbounds %struct.qty, %struct.qty* %1012, i32 0, i32 9
  store i32 %1008, i32* %1013, align 4
  br label %1014

; <label>:1014:                                   ; preds = %997, %878
  br label %1016

; <label>:1015:                                   ; preds = %864, %859
  store i32 0, i32* %7, align 4
  br label %1017

; <label>:1016:                                   ; preds = %1014
  store i32 1, i32* %7, align 4
  br label %1017

; <label>:1017:                                   ; preds = %1016, %1015, %855, %815, %729, %624, %324, %109
  %1018 = load i32, i32* %7, align 4
  ret i32 %1018
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @no_conflict_p(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  store i32 0, i32* %8, align 4
  %12 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %13 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %12, i32 7, %struct.rtx_def* null)
  store %struct.rtx_def* %13, %struct.rtx_def** %9, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %15 = icmp eq %struct.rtx_def* %14, null
  br i1 %15, label %56, label %16

; <label>:16:                                     ; preds = %3
  %17 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 61
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %16
  %23 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 0
  %26 = bitcast %union.rtunion_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = icmp ult i32 %27, 53
  br i1 %28, label %56, label %29

; <label>:29:                                     ; preds = %22, %16
  %30 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 63
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %29
  %36 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 0
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 61
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %35
  %46 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 0
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 0
  %53 = bitcast %union.rtunion_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = icmp ult i32 %54, 53
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %45, %22, %3
  store i32 0, i32* %4, align 4
  br label %109

; <label>:57:                                     ; preds = %45, %35, %29
  %58 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 0
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  store %struct.rtx_def* %62, %struct.rtx_def** %11, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 2
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  store %struct.rtx_def* %67, %struct.rtx_def** %10, align 8
  br label %68

; <label>:68:                                     ; preds = %101, %57
  %69 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %70 = icmp ne %struct.rtx_def* %69, null
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %68
  %72 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %74 = icmp ne %struct.rtx_def* %72, %73
  br label %75

; <label>:75:                                     ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %75
  %78 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %79 = bitcast %struct.rtx_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 65535
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 105
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %77
  %88 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %90 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %88, i32 1, %struct.rtx_def* %89)
  %91 = icmp ne %struct.rtx_def* %90, null
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %87
  store i32 1, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %87
  %94 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %96 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %94, i32 9, %struct.rtx_def* %95)
  %97 = icmp ne %struct.rtx_def* %96, null
  br i1 %97, label %99, label %98

; <label>:98:                                     ; preds = %93
  store i32 0, i32* %4, align 4
  br label %109

; <label>:99:                                     ; preds = %93
  br label %100

; <label>:100:                                    ; preds = %99, %77
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 2
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  store %struct.rtx_def* %106, %struct.rtx_def** %10, align 8
  br label %68

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %98, %56
  %110 = load i32, i32* %4, align 4
  ret i32 %110
}

; Function Attrs: noinline nounwind uwtable
define internal void @wipe_dead_reg(%struct.rtx_def*, i32) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %9, i64 0, i64 0
  %11 = bitcast %union.rtunion_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %5, align 4
  %13 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %14, i64 0, i64 3
  %16 = bitcast %union.rtunion_def* %15 to %struct.rtx_def**
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 39
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %2
  %23 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %24 = call i32 @multiple_sets(%struct.rtx_def* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %96

; <label>:26:                                     ; preds = %22
  %27 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 3
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 0
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtvec_def**
  %35 = load %struct.rtvec_def*, %struct.rtvec_def** %34, align 8
  %36 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %92, %26
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %39
  %43 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 3
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtvec_def**
  %51 = load %struct.rtvec_def*, %struct.rtvec_def** %50, align 8
  %52 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %51, i32 0, i32 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %52, i64 0, i64 %54
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  store %struct.rtx_def* %56, %struct.rtx_def** %7, align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %58 = bitcast %struct.rtx_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %42
  %63 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = bitcast %struct.rtx_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp ne i32 %70, 61
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %62
  %73 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 0
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = call i32 @rtx_equal_p(%struct.rtx_def* %73, %struct.rtx_def* %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

; <label>:81:                                     ; preds = %72
  %82 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 0
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %82, %struct.rtx_def* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %81
  store i32 1, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %81, %72, %62, %42
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %6, align 4
  br label %39

; <label>:95:                                     ; preds = %39
  br label %96

; <label>:96:                                     ; preds = %95, %22, %2
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96
  %100 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %101 = load i32, i32* %5, align 4
  %102 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %100, i32 2, i32 %101)
  %103 = icmp ne %struct.rtx_def* %102, null
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %99
  store i32 1, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %99, %96
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 53
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  call void @mark_life(i32 %109, i32 %114, i32 0)
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %5, align 4
  %119 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %120 = bitcast %struct.rtx_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = load i32, i32* @this_insn_number, align 4
  %125 = mul nsw i32 2, %124
  %126 = load i32, i32* @this_insn_number, align 4
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %127, 1
  call void @post_mark_life(i32 %118, i32 %123, i32 1, i32 %125, i32 %128)
  br label %129

; <label>:129:                                    ; preds = %117, %108
  br label %152

; <label>:130:                                    ; preds = %105
  %131 = load i32*, i32** @reg_qty, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @this_insn_number, align 4
  %139 = mul nsw i32 2, %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %139, %140
  %142 = load %struct.qty*, %struct.qty** @qty, align 8
  %143 = load i32*, i32** @reg_qty, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.qty, %struct.qty* %142, i64 %148
  %150 = getelementptr inbounds %struct.qty, %struct.qty* %149, i32 0, i32 3
  store i32 %141, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %137, %130
  br label %152

; <label>:152:                                    ; preds = %151, %129
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @reg_is_set(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp ne i32 %10, 63
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %3
  %13 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %14 = bitcast %struct.rtx_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp ne i32 %16, 61
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  br label %30

; <label>:19:                                     ; preds = %12, %3
  %20 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %21 = load i32, i32* @this_insn_number, align 4
  %22 = mul nsw i32 2, %21
  %23 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %24 = bitcast %struct.rtx_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 49
  %28 = zext i1 %27 to i32
  %29 = sub nsw i32 %22, %28
  call void @reg_is_born(%struct.rtx_def* %20, i32 %29)
  br label %30

; <label>:30:                                     ; preds = %19, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_sugg_compare(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, i16* %7, i64 %9
  %11 = load i16, i16* %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, i16* %15, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  br label %29

; <label>:21:                                     ; preds = %2
  %22 = load i16*, i16** @qty_phys_num_sugg, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %22, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, 53
  br label %29

; <label>:29:                                     ; preds = %21, %14
  %30 = phi i32 [ %20, %14 ], [ %28, %21 ]
  %31 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %31, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %29
  %39 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %39, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  br label %53

; <label>:45:                                     ; preds = %29
  %46 = load i16*, i16** @qty_phys_num_sugg, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %46, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, 53
  br label %53

; <label>:53:                                     ; preds = %45, %38
  %54 = phi i32 [ %44, %38 ], [ %52, %45 ]
  %55 = sub nsw i32 %30, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %3, align 4
  br label %136

; <label>:60:                                     ; preds = %53
  %61 = load %struct.qty*, %struct.qty** @qty, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.qty, %struct.qty* %61, i64 %63
  %65 = getelementptr inbounds %struct.qty, %struct.qty* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @floor_log2_wide(i64 %67)
  %69 = load %struct.qty*, %struct.qty** @qty, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.qty, %struct.qty* %69, i64 %71
  %73 = getelementptr inbounds %struct.qty, %struct.qty* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %68, %74
  %76 = load %struct.qty*, %struct.qty** @qty, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.qty, %struct.qty* %76, i64 %78
  %80 = getelementptr inbounds %struct.qty, %struct.qty* %79, i32 0, i32 4
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %75, %81
  %83 = mul nsw i32 10, %82
  %84 = load %struct.qty*, %struct.qty** @qty, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.qty, %struct.qty* %84, i64 %86
  %88 = getelementptr inbounds %struct.qty, %struct.qty* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.qty*, %struct.qty** @qty, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.qty, %struct.qty* %90, i64 %92
  %94 = getelementptr inbounds %struct.qty, %struct.qty* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %89, %95
  %97 = sdiv i32 %83, %96
  %98 = load %struct.qty*, %struct.qty** @qty, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.qty, %struct.qty* %98, i64 %100
  %102 = getelementptr inbounds %struct.qty, %struct.qty* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = call i32 @floor_log2_wide(i64 %104)
  %106 = load %struct.qty*, %struct.qty** @qty, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.qty, %struct.qty* %106, i64 %108
  %110 = getelementptr inbounds %struct.qty, %struct.qty* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %105, %111
  %113 = load %struct.qty*, %struct.qty** @qty, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.qty, %struct.qty* %113, i64 %115
  %117 = getelementptr inbounds %struct.qty, %struct.qty* %116, i32 0, i32 4
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %112, %118
  %120 = mul nsw i32 10, %119
  %121 = load %struct.qty*, %struct.qty** @qty, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.qty, %struct.qty* %121, i64 %123
  %125 = getelementptr inbounds %struct.qty, %struct.qty* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.qty*, %struct.qty** @qty, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.qty, %struct.qty* %127, i64 %129
  %131 = getelementptr inbounds %struct.qty, %struct.qty* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %126, %132
  %134 = sdiv i32 %120, %133
  %135 = sub nsw i32 %97, %134
  store i32 %135, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %60, %58
  %137 = load i32, i32* %3, align 4
  ret i32 %137
}

declare void @specqsort(i8*, i32, i32, i32 (...)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_sugg_compare_1(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, i16* %15, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %2
  %23 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, i16* %23, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = sext i16 %27 to i32
  br label %37

; <label>:29:                                     ; preds = %2
  %30 = load i16*, i16** @qty_phys_num_sugg, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, i16* %30, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, 53
  br label %37

; <label>:37:                                     ; preds = %29, %22
  %38 = phi i32 [ %28, %22 ], [ %36, %29 ]
  %39 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %39, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %37
  %47 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %47, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  br label %61

; <label>:53:                                     ; preds = %37
  %54 = load i16*, i16** @qty_phys_num_sugg, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %54, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %59, 53
  br label %61

; <label>:61:                                     ; preds = %53, %46
  %62 = phi i32 [ %52, %46 ], [ %60, %53 ]
  %63 = sub nsw i32 %38, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %3, align 4
  br label %152

; <label>:68:                                     ; preds = %61
  %69 = load %struct.qty*, %struct.qty** @qty, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.qty, %struct.qty* %69, i64 %71
  %73 = getelementptr inbounds %struct.qty, %struct.qty* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = call i32 @floor_log2_wide(i64 %75)
  %77 = load %struct.qty*, %struct.qty** @qty, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.qty, %struct.qty* %77, i64 %79
  %81 = getelementptr inbounds %struct.qty, %struct.qty* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %76, %82
  %84 = load %struct.qty*, %struct.qty** @qty, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.qty, %struct.qty* %84, i64 %86
  %88 = getelementptr inbounds %struct.qty, %struct.qty* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %83, %89
  %91 = mul nsw i32 10, %90
  %92 = load %struct.qty*, %struct.qty** @qty, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.qty, %struct.qty* %92, i64 %94
  %96 = getelementptr inbounds %struct.qty, %struct.qty* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = load %struct.qty*, %struct.qty** @qty, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.qty, %struct.qty* %98, i64 %100
  %102 = getelementptr inbounds %struct.qty, %struct.qty* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %97, %103
  %105 = sdiv i32 %91, %104
  %106 = load %struct.qty*, %struct.qty** @qty, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.qty, %struct.qty* %106, i64 %108
  %110 = getelementptr inbounds %struct.qty, %struct.qty* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = call i32 @floor_log2_wide(i64 %112)
  %114 = load %struct.qty*, %struct.qty** @qty, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.qty, %struct.qty* %114, i64 %116
  %118 = getelementptr inbounds %struct.qty, %struct.qty* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %113, %119
  %121 = load %struct.qty*, %struct.qty** @qty, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.qty, %struct.qty* %121, i64 %123
  %125 = getelementptr inbounds %struct.qty, %struct.qty* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %120, %126
  %128 = mul nsw i32 10, %127
  %129 = load %struct.qty*, %struct.qty** @qty, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.qty, %struct.qty* %129, i64 %131
  %133 = getelementptr inbounds %struct.qty, %struct.qty* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = load %struct.qty*, %struct.qty** @qty, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.qty, %struct.qty* %135, i64 %137
  %139 = getelementptr inbounds %struct.qty, %struct.qty* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %134, %140
  %142 = sdiv i32 %128, %141
  %143 = sub nsw i32 %105, %142
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %68
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %3, align 4
  br label %152

; <label>:148:                                    ; preds = %68
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %148, %146, %66
  %153 = load i32, i32* %3, align 4
  ret i32 %153
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_free_reg(i32, i32, i32, i32, i32, i32, i32) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %15, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25, %7
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 2206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.find_free_reg, i32 0, i32 0)) #6
  unreachable

; <label>:30:                                     ; preds = %25
  %31 = load %struct.function*, %struct.function** @cfun, align 8
  %32 = getelementptr inbounds %struct.function, %struct.function* %31, i32 0, i32 56
  %33 = bitcast i24* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %30
  %39 = load %struct.qty*, %struct.qty** @qty, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.qty, %struct.qty* %39, i64 %41
  %43 = getelementptr inbounds %struct.qty, %struct.qty* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38
  store i32 -1, i32* %8, align 4
  br label %375

; <label>:47:                                     ; preds = %38, %30
  %48 = load i32, i32* %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* @call_fixed_reg_set, align 8
  store i64 %51, i64* %18, align 8
  br label %65

; <label>:52:                                     ; preds = %47
  %53 = load %struct.qty*, %struct.qty** @qty, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.qty, %struct.qty* %53, i64 %55
  %57 = getelementptr inbounds %struct.qty, %struct.qty* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %52
  %61 = load i64, i64* @fixed_reg_set, align 8
  store i64 %61, i64* %18, align 8
  br label %64

; <label>:62:                                     ; preds = %52
  %63 = load i64, i64* @call_used_reg_set, align 8
  store i64 %63, i64* %18, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %60
  br label %65

; <label>:65:                                     ; preds = %64, %50
  %66 = load i32, i32* %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* @losing_caller_save_reg_set, align 8
  %70 = load i64, i64* %18, align 8
  %71 = or i64 %70, %69
  store i64 %71, i64* %18, align 8
  br label %72

; <label>:72:                                     ; preds = %68, %65
  %73 = load i32, i32* %14, align 4
  store i32 %73, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %86, %72
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %15, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %74
  %79 = load i64*, i64** @regs_live_at, align 8
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %18, align 8
  %85 = or i64 %84, %83
  store i64 %85, i64* %18, align 8
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %17, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 %93, -1
  %95 = load i64, i64* %18, align 8
  %96 = or i64 %95, %94
  store i64 %96, i64* %18, align 8
  store i32 0, i32* %16, align 4
  br label %97

; <label>:97:                                     ; preds = %110, %89
  %98 = load i32, i32* %16, align 4
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @find_free_reg.eliminables, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = load i64, i64* %18, align 8
  %109 = or i64 %108, %107
  store i64 %109, i64* %18, align 8
  br label %110

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  br label %97

; <label>:113:                                    ; preds = %97
  %114 = load i64, i64* %18, align 8
  %115 = or i64 %114, 64
  store i64 %115, i64* %18, align 8
  %116 = load i64, i64* %18, align 8
  store i64 %116, i64* %19, align 8
  %117 = load i32, i32* %13, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %113
  %120 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, i16* %120, i64 %122
  %124 = load i16, i16* %123, align 2
  %125 = sext i16 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %119
  %128 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = xor i64 %132, -1
  %134 = load i64, i64* %19, align 8
  %135 = or i64 %134, %133
  store i64 %135, i64* %19, align 8
  br label %145

; <label>:136:                                    ; preds = %119
  %137 = load i64*, i64** @qty_phys_sugg, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, i64* %137, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = xor i64 %141, -1
  %143 = load i64, i64* %19, align 8
  %144 = or i64 %143, %142
  store i64 %144, i64* %19, align 8
  br label %145

; <label>:145:                                    ; preds = %136, %127
  br label %146

; <label>:146:                                    ; preds = %145, %113
  %147 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 24), align 16
  %148 = load i64, i64* %19, align 8
  %149 = xor i64 %148, -1
  %150 = and i64 %147, %149
  %151 = icmp eq i64 0, %150
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %146
  br label %299

; <label>:153:                                    ; preds = %146
  store i32 0, i32* %16, align 4
  br label %154

; <label>:154:                                    ; preds = %295, %153
  %155 = load i32, i32* %16, align 4
  %156 = icmp slt i32 %155, 53
  br i1 %156, label %157, label %298

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %20, align 4
  %162 = load i64, i64* %19, align 8
  %163 = load i32, i32* %20, align 4
  %164 = zext i32 %163 to i64
  %165 = shl i64 1, %164
  %166 = and i64 %162, %165
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %294, label %168

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %20, align 4
  %170 = load i32, i32* %10, align 4
  %171 = call i32 @ix86_hard_regno_mode_ok(i32 %169, i32 %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %294

; <label>:173:                                    ; preds = %168
  %174 = load %struct.qty*, %struct.qty** @qty, align 8
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.qty, %struct.qty* %174, i64 %176
  %178 = getelementptr inbounds %struct.qty, %struct.qty* %177, i32 0, i32 5
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %12, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

; <label>:184:                                    ; preds = %181
  br i1 false, label %294, label %185

; <label>:185:                                    ; preds = %184, %181, %173
  %186 = load i32, i32* %20, align 4
  %187 = icmp sge i32 %186, 8
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %20, align 4
  %190 = icmp sle i32 %189, 15
  br i1 %190, label %209, label %191

; <label>:191:                                    ; preds = %188, %185
  %192 = load i32, i32* %20, align 4
  %193 = icmp sge i32 %192, 21
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %20, align 4
  %196 = icmp sle i32 %195, 28
  br i1 %196, label %209, label %197

; <label>:197:                                    ; preds = %194, %191
  %198 = load i32, i32* %20, align 4
  %199 = icmp sge i32 %198, 45
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %20, align 4
  %202 = icmp sle i32 %201, 52
  br i1 %202, label %209, label %203

; <label>:203:                                    ; preds = %200, %197
  %204 = load i32, i32* %20, align 4
  %205 = icmp sge i32 %204, 29
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %20, align 4
  %208 = icmp sle i32 %207, 36
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %206, %200, %194, %188
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %221, label %215

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 6
  br label %221

; <label>:221:                                    ; preds = %215, %209
  %222 = phi i1 [ true, %209 ], [ %220, %215 ]
  %223 = select i1 %222, i32 2, i32 1
  br label %261

; <label>:224:                                    ; preds = %206, %203
  %225 = load i32, i32* %10, align 4
  %226 = icmp eq i32 %225, 18
  br i1 %226, label %227, label %232

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @target_flags, align 4
  %229 = and i32 %228, 33554432
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 2, i32 3
  br label %259

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %233, 24
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @target_flags, align 4
  %237 = and i32 %236, 33554432
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 4, i32 6
  br label %257

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = load i32, i32* @target_flags, align 4
  %247 = and i32 %246, 33554432
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 8, i32 4
  %250 = add nsw i32 %245, %249
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* @target_flags, align 4
  %253 = and i32 %252, 33554432
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 8, i32 4
  %256 = sdiv i32 %251, %255
  br label %257

; <label>:257:                                    ; preds = %240, %235
  %258 = phi i32 [ %239, %235 ], [ %256, %240 ]
  br label %259

; <label>:259:                                    ; preds = %257, %227
  %260 = phi i32 [ %231, %227 ], [ %258, %257 ]
  br label %261

; <label>:261:                                    ; preds = %259, %221
  %262 = phi i32 [ %223, %221 ], [ %260, %259 ]
  store i32 %262, i32* %22, align 4
  store i32 1, i32* %21, align 4
  br label %263

; <label>:263:                                    ; preds = %280, %261
  %264 = load i32, i32* %21, align 4
  %265 = load i32, i32* %22, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %263
  %268 = load i64, i64* %18, align 8
  %269 = load i32, i32* %20, align 4
  %270 = load i32, i32* %21, align 4
  %271 = add nsw i32 %269, %270
  %272 = zext i32 %271 to i64
  %273 = shl i64 1, %272
  %274 = and i64 %268, %273
  %275 = icmp ne i64 %274, 0
  %276 = xor i1 %275, true
  br label %277

; <label>:277:                                    ; preds = %267, %263
  %278 = phi i1 [ false, %263 ], [ %276, %267 ]
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %277
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %21, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %21, align 4
  br label %263

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %21, align 4
  %285 = load i32, i32* %22, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %20, align 4
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %15, align 4
  call void @post_mark_life(i32 %288, i32 %289, i32 1, i32 %290, i32 %291)
  %292 = load i32, i32* %20, align 4
  store i32 %292, i32* %8, align 4
  br label %375

; <label>:293:                                    ; preds = %283
  br label %294

; <label>:294:                                    ; preds = %293, %184, %168, %157
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %16, align 4
  br label %154

; <label>:298:                                    ; preds = %154
  br label %299

; <label>:299:                                    ; preds = %298, %152
  %300 = load i32, i32* %13, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %330

; <label>:302:                                    ; preds = %299
  %303 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, i16* %303, i64 %305
  %307 = load i16, i16* %306, align 2
  %308 = sext i16 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %330

; <label>:310:                                    ; preds = %302
  %311 = load i16*, i16** @qty_phys_num_sugg, align 8
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, i16* %311, i64 %313
  %315 = load i16, i16* %314, align 2
  %316 = sext i16 %315 to i32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %330

; <label>:318:                                    ; preds = %310
  %319 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, i16* %319, i64 %321
  store i16 0, i16* %322, align 2
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %15, align 4
  %329 = call i32 @find_free_reg(i32 %323, i32 %324, i32 %325, i32 %326, i32 1, i32 %327, i32 %328)
  store i32 %329, i32* %8, align 4
  br label %375

; <label>:330:                                    ; preds = %310, %302, %299
  %331 = load i32, i32* %12, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %374, label %333

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* @flag_caller_saves, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %374

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %13, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %374, label %339

; <label>:339:                                    ; preds = %336
  %340 = load %struct.qty*, %struct.qty** @qty, align 8
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.qty, %struct.qty* %340, i64 %342
  %344 = getelementptr inbounds %struct.qty, %struct.qty* %343, i32 0, i32 5
  %345 = load i32, i32* %344, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %374

; <label>:347:                                    ; preds = %339
  %348 = load %struct.qty*, %struct.qty** @qty, align 8
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.qty, %struct.qty* %348, i64 %350
  %352 = getelementptr inbounds %struct.qty, %struct.qty* %351, i32 0, i32 5
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i32 4, %353
  %355 = load %struct.qty*, %struct.qty** @qty, align 8
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.qty, %struct.qty* %355, i64 %357
  %359 = getelementptr inbounds %struct.qty, %struct.qty* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %354, %360
  br i1 %361, label %362, label %374

; <label>:362:                                    ; preds = %347
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %15, align 4
  %368 = call i32 @find_free_reg(i32 %363, i32 %364, i32 %365, i32 1, i32 0, i32 %366, i32 %367)
  store i32 %368, i32* %16, align 4
  %369 = load i32, i32* %16, align 4
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %362
  store i32 1, i32* @caller_save_needed, align 4
  br label %372

; <label>:372:                                    ; preds = %371, %362
  %373 = load i32, i32* %16, align 4
  store i32 %373, i32* %8, align 4
  br label %375

; <label>:374:                                    ; preds = %347, %339, %336, %333, %330
  store i32 -1, i32* %8, align 4
  br label %375

; <label>:375:                                    ; preds = %374, %372, %318, %287, %46
  %376 = load i32, i32* %8, align 4
  ret i32 %376
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_compare(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load %struct.qty*, %struct.qty** @qty, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.qty, %struct.qty* %5, i64 %7
  %9 = getelementptr inbounds %struct.qty, %struct.qty* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = call i32 @floor_log2_wide(i64 %11)
  %13 = load %struct.qty*, %struct.qty** @qty, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.qty, %struct.qty* %13, i64 %15
  %17 = getelementptr inbounds %struct.qty, %struct.qty* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %12, %18
  %20 = load %struct.qty*, %struct.qty** @qty, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.qty, %struct.qty* %20, i64 %22
  %24 = getelementptr inbounds %struct.qty, %struct.qty* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %19, %25
  %27 = mul nsw i32 10, %26
  %28 = load %struct.qty*, %struct.qty** @qty, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.qty, %struct.qty* %28, i64 %30
  %32 = getelementptr inbounds %struct.qty, %struct.qty* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.qty*, %struct.qty** @qty, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.qty, %struct.qty* %34, i64 %36
  %38 = getelementptr inbounds %struct.qty, %struct.qty* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %33, %39
  %41 = sdiv i32 %27, %40
  %42 = load %struct.qty*, %struct.qty** @qty, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.qty, %struct.qty* %42, i64 %44
  %46 = getelementptr inbounds %struct.qty, %struct.qty* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @floor_log2_wide(i64 %48)
  %50 = load %struct.qty*, %struct.qty** @qty, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.qty, %struct.qty* %50, i64 %52
  %54 = getelementptr inbounds %struct.qty, %struct.qty* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %49, %55
  %57 = load %struct.qty*, %struct.qty** @qty, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.qty, %struct.qty* %57, i64 %59
  %61 = getelementptr inbounds %struct.qty, %struct.qty* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %56, %62
  %64 = mul nsw i32 10, %63
  %65 = load %struct.qty*, %struct.qty** @qty, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.qty, %struct.qty* %65, i64 %67
  %69 = getelementptr inbounds %struct.qty, %struct.qty* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.qty*, %struct.qty** @qty, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.qty, %struct.qty* %71, i64 %73
  %75 = getelementptr inbounds %struct.qty, %struct.qty* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %70, %76
  %78 = sdiv i32 %64, %77
  %79 = sub nsw i32 %41, %78
  ret i32 %79
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_compare_1(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load %struct.qty*, %struct.qty** @qty, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.qty, %struct.qty* %15, i64 %17
  %19 = getelementptr inbounds %struct.qty, %struct.qty* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = call i32 @floor_log2_wide(i64 %21)
  %23 = load %struct.qty*, %struct.qty** @qty, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.qty, %struct.qty* %23, i64 %25
  %27 = getelementptr inbounds %struct.qty, %struct.qty* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %22, %28
  %30 = load %struct.qty*, %struct.qty** @qty, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.qty, %struct.qty* %30, i64 %32
  %34 = getelementptr inbounds %struct.qty, %struct.qty* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %29, %35
  %37 = mul nsw i32 10, %36
  %38 = load %struct.qty*, %struct.qty** @qty, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.qty, %struct.qty* %38, i64 %40
  %42 = getelementptr inbounds %struct.qty, %struct.qty* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.qty*, %struct.qty** @qty, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.qty, %struct.qty* %44, i64 %46
  %48 = getelementptr inbounds %struct.qty, %struct.qty* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %43, %49
  %51 = sdiv i32 %37, %50
  %52 = load %struct.qty*, %struct.qty** @qty, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.qty, %struct.qty* %52, i64 %54
  %56 = getelementptr inbounds %struct.qty, %struct.qty* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @floor_log2_wide(i64 %58)
  %60 = load %struct.qty*, %struct.qty** @qty, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.qty, %struct.qty* %60, i64 %62
  %64 = getelementptr inbounds %struct.qty, %struct.qty* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %59, %65
  %67 = load %struct.qty*, %struct.qty** @qty, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.qty, %struct.qty* %67, i64 %69
  %71 = getelementptr inbounds %struct.qty, %struct.qty* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %66, %72
  %74 = mul nsw i32 10, %73
  %75 = load %struct.qty*, %struct.qty** @qty, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.qty, %struct.qty* %75, i64 %77
  %79 = getelementptr inbounds %struct.qty, %struct.qty* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.qty*, %struct.qty** @qty, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.qty, %struct.qty* %81, i64 %83
  %85 = getelementptr inbounds %struct.qty, %struct.qty* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %80, %86
  %88 = sdiv i32 %74, %87
  %89 = sub nsw i32 %51, %88
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %2
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %3, align 4
  br label %98

; <label>:94:                                     ; preds = %2
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %94, %92
  %99 = load i32, i32* %3, align 4
  ret i32 %99
}

declare i32 @subreg_regno_offset(i32, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @reg_is_born(%struct.rtx_def*, i32) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %7 = bitcast %struct.rtx_def* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 63
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2
  %12 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 0
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 0
  %19 = bitcast %union.rtunion_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 53
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %11
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = call i32 @subreg_hard_regno(%struct.rtx_def* %24, i32 1)
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %11
  br label %33

; <label>:27:                                     ; preds = %2
  %28 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %29, i64 0, i64 0
  %31 = bitcast %union.rtunion_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %27, %26
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 53
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  call void @mark_life(i32 %37, i32 %42, i32 1)
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @this_insn_number, align 4
  %45 = mul nsw i32 2, %44
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %5, align 4
  %49 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @this_insn_number, align 4
  %56 = mul nsw i32 2, %55
  call void @post_mark_life(i32 %48, i32 %53, i32 1, i32 %54, i32 %56)
  br label %57

; <label>:57:                                     ; preds = %47, %36
  br label %119

; <label>:58:                                     ; preds = %33
  %59 = load i32*, i32** @reg_qty, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, -2
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %68 = bitcast %struct.rtx_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  %72 = load %struct.function*, %struct.function** @cfun, align 8
  %73 = getelementptr inbounds %struct.function, %struct.function* %72, i32 0, i32 3
  %74 = load %struct.emit_status*, %struct.emit_status** %73, align 8
  %75 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %74, i32 0, i32 12
  %76 = load %struct.rtx_def**, %struct.rtx_def*** %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %76, i64 %78
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = bitcast %struct.rtx_def* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 255
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, i32* @target_flags, align 4
  %90 = and i32 %89, 33554432
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 8, i32 4
  %93 = add nsw i32 %88, %92
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* @target_flags, align 4
  %96 = and i32 %95, 33554432
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 8, i32 4
  %99 = sdiv i32 %94, %98
  %100 = load i32, i32* %4, align 4
  call void @alloc_qty(i32 %66, i32 %71, i32 %99, i32 %100)
  br label %101

; <label>:101:                                    ; preds = %65, %58
  %102 = load i32*, i32** @reg_qty, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %101
  %109 = load %struct.qty*, %struct.qty** @qty, align 8
  %110 = load i32*, i32** @reg_qty, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.qty, %struct.qty* %109, i64 %115
  %117 = getelementptr inbounds %struct.qty, %struct.qty* %116, i32 0, i32 3
  store i32 -1, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %108, %101
  br label %119

; <label>:119:                                    ; preds = %118, %57
  ret void
}

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @reg_meets_class_p(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @reg_preferred_class(i32 %6)
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @reg_class_subset_p(i32 %8, i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @reg_class_subset_p(i32 %13, i32 %14)
  %16 = icmp ne i32 %15, 0
  br label %17

; <label>:17:                                     ; preds = %12, %2
  %18 = phi i1 [ true, %2 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_qty_class(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @reg_preferred_class(i32 %6)
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.qty*, %struct.qty** @qty, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.qty, %struct.qty* %9, i64 %11
  %13 = getelementptr inbounds %struct.qty, %struct.qty* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @reg_class_subset_p(i32 %8, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %5, align 4
  %19 = load %struct.qty*, %struct.qty** @qty, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.qty, %struct.qty* %19, i64 %21
  %23 = getelementptr inbounds %struct.qty, %struct.qty* %22, i32 0, i32 7
  store i32 %18, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %2
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @reg_alternate_class(i32 %25)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load %struct.qty*, %struct.qty** @qty, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.qty, %struct.qty* %28, i64 %30
  %32 = getelementptr inbounds %struct.qty, %struct.qty* %31, i32 0, i32 8
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @reg_class_subset_p(i32 %27, i32 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = load %struct.qty*, %struct.qty** @qty, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.qty, %struct.qty* %38, i64 %40
  %42 = getelementptr inbounds %struct.qty, %struct.qty* %41, i32 0, i32 8
  store i32 %37, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %24
  %44 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %45 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %44, i32 0, i32 4
  %46 = bitcast %union.varray_data_tag* %45 to [1 x %struct.reg_info_def*]*
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %46, i64 0, i64 %48
  %50 = load %struct.reg_info_def*, %struct.reg_info_def** %49, align 8
  %51 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %50, i32 0, i32 10
  %52 = load i8, i8* %51, align 4
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %43
  %55 = load %struct.qty*, %struct.qty** @qty, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.qty, %struct.qty* %55, i64 %57
  %59 = getelementptr inbounds %struct.qty, %struct.qty* %58, i32 0, i32 11
  store i8 1, i8* %59, align 2
  br label %60

; <label>:60:                                     ; preds = %54, %43
  ret void
}

declare i32 @subreg_hard_regno(%struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_life(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sge i32 %8, 8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 15
  br i1 %12, label %31, label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 21
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 28
  br i1 %18, label %31, label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 45
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 52
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 29
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 36
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %28, %22, %16, %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 6
  br label %43

; <label>:43:                                     ; preds = %37, %31
  %44 = phi i1 [ true, %31 ], [ %42, %37 ]
  %45 = select i1 %44, i32 2, i32 1
  br label %83

; <label>:46:                                     ; preds = %28, %25
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 18
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @target_flags, align 4
  %51 = and i32 %50, 33554432
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 2, i32 3
  br label %81

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 24
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @target_flags, align 4
  %59 = and i32 %58, 33554432
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 4, i32 6
  br label %79

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, i32* @target_flags, align 4
  %69 = and i32 %68, 33554432
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 8, i32 4
  %72 = add nsw i32 %67, %71
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* @target_flags, align 4
  %75 = and i32 %74, 33554432
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 8, i32 4
  %78 = sdiv i32 %73, %77
  br label %79

; <label>:79:                                     ; preds = %62, %57
  %80 = phi i32 [ %61, %57 ], [ %78, %62 ]
  br label %81

; <label>:81:                                     ; preds = %79, %49
  %82 = phi i32 [ %53, %49 ], [ %80, %79 ]
  br label %83

; <label>:83:                                     ; preds = %81, %43
  %84 = phi i32 [ %45, %43 ], [ %82, %81 ]
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %92, %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %7, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = shl i64 1, %96
  %98 = load i64, i64* @regs_live, align 8
  %99 = or i64 %98, %97
  store i64 %99, i64* @regs_live, align 8
  br label %88

; <label>:100:                                    ; preds = %88
  br label %116

; <label>:101:                                    ; preds = %83
  br label %102

; <label>:102:                                    ; preds = %106, %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  %110 = zext i32 %109 to i64
  %111 = shl i64 1, %110
  %112 = xor i64 %111, -1
  %113 = load i64, i64* @regs_live, align 8
  %114 = and i64 %113, %112
  store i64 %114, i64* @regs_live, align 8
  br label %102

; <label>:115:                                    ; preds = %102
  br label %116

; <label>:116:                                    ; preds = %115, %100
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @post_mark_life(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 8
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 15
  br i1 %17, label %36, label %18

; <label>:18:                                     ; preds = %15, %5
  %19 = load i32, i32* %6, align 4
  %20 = icmp sge i32 %19, 21
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 28
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 45
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 52
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 29
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 36
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %33, %27, %21, %15
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 6
  br label %48

; <label>:48:                                     ; preds = %42, %36
  %49 = phi i1 [ true, %36 ], [ %47, %42 ]
  %50 = select i1 %49, i32 2, i32 1
  br label %88

; <label>:51:                                     ; preds = %33, %30
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @target_flags, align 4
  %56 = and i32 %55, 33554432
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 2, i32 3
  br label %86

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 24
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @target_flags, align 4
  %64 = and i32 %63, 33554432
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 4, i32 6
  br label %84

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, i32* @target_flags, align 4
  %74 = and i32 %73, 33554432
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 8, i32 4
  %77 = add nsw i32 %72, %76
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* @target_flags, align 4
  %80 = and i32 %79, 33554432
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 8, i32 4
  %83 = sdiv i32 %78, %82
  br label %84

; <label>:84:                                     ; preds = %67, %62
  %85 = phi i32 [ %66, %62 ], [ %83, %67 ]
  br label %86

; <label>:86:                                     ; preds = %84, %54
  %87 = phi i32 [ %58, %54 ], [ %85, %84 ]
  br label %88

; <label>:88:                                     ; preds = %86, %48
  %89 = phi i32 [ %50, %48 ], [ %87, %86 ]
  store i32 %89, i32* %11, align 4
  store i64 0, i64* %12, align 8
  br label %90

; <label>:90:                                     ; preds = %94, %88
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %11, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = load i64, i64* %12, align 8
  %101 = or i64 %100, %99
  store i64 %101, i64* %12, align 8
  br label %90

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %102
  br label %106

; <label>:106:                                    ; preds = %110, %105
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %12, align 8
  %112 = load i64*, i64** @regs_live_at, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %112, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = or i64 %116, %111
  store i64 %117, i64* %115, align 8
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %106

; <label>:120:                                    ; preds = %106
  br label %138

; <label>:121:                                    ; preds = %102
  br label %122

; <label>:122:                                    ; preds = %126, %121
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* %12, align 8
  %128 = xor i64 %127, -1
  %129 = load i64*, i64** @regs_live_at, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %129, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = and i64 %133, %128
  store i64 %134, i64* %132, align 8
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  br label %122

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %137, %120
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @alloc_qty(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* @next_qty, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @next_qty, align 4
  store i32 %10, i32* %9, align 4
  %12 = load i32, i32* %9, align 4
  %13 = load i32*, i32** @reg_qty, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32 %12, i32* %16, align 4
  %17 = load i8*, i8** @reg_offset, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load i32*, i32** @reg_next_in_qty, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 -1, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load %struct.qty*, %struct.qty** @qty, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.qty, %struct.qty* %26, i64 %28
  %30 = getelementptr inbounds %struct.qty, %struct.qty* %29, i32 0, i32 6
  store i32 %25, i32* %30, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load %struct.qty*, %struct.qty** @qty, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.qty, %struct.qty* %32, i64 %34
  %36 = getelementptr inbounds %struct.qty, %struct.qty* %35, i32 0, i32 4
  store i32 %31, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load %struct.qty*, %struct.qty** @qty, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.qty, %struct.qty* %38, i64 %40
  %42 = getelementptr inbounds %struct.qty, %struct.qty* %41, i32 0, i32 9
  store i32 %37, i32* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load %struct.qty*, %struct.qty** @qty, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.qty, %struct.qty* %44, i64 %46
  %48 = getelementptr inbounds %struct.qty, %struct.qty* %47, i32 0, i32 2
  store i32 %43, i32* %48, align 4
  %49 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %50 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %49, i32 0, i32 4
  %51 = bitcast %union.varray_data_tag* %50 to [1 x %struct.reg_info_def*]*
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %51, i64 0, i64 %53
  %55 = load %struct.reg_info_def*, %struct.reg_info_def** %54, align 8
  %56 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %55, i32 0, i32 8
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.qty*, %struct.qty** @qty, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.qty, %struct.qty* %58, i64 %60
  %62 = getelementptr inbounds %struct.qty, %struct.qty* %61, i32 0, i32 5
  store i32 %57, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 @reg_preferred_class(i32 %63)
  %65 = load %struct.qty*, %struct.qty** @qty, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.qty, %struct.qty* %65, i64 %67
  %69 = getelementptr inbounds %struct.qty, %struct.qty* %68, i32 0, i32 7
  store i32 %64, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 @reg_alternate_class(i32 %70)
  %72 = load %struct.qty*, %struct.qty** @qty, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.qty, %struct.qty* %72, i64 %74
  %76 = getelementptr inbounds %struct.qty, %struct.qty* %75, i32 0, i32 8
  store i32 %71, i32* %76, align 4
  %77 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %78 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %77, i32 0, i32 4
  %79 = bitcast %union.varray_data_tag* %78 to [1 x %struct.reg_info_def*]*
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %79, i64 0, i64 %81
  %83 = load %struct.reg_info_def*, %struct.reg_info_def** %82, align 8
  %84 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.qty*, %struct.qty** @qty, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.qty, %struct.qty* %86, i64 %88
  %90 = getelementptr inbounds %struct.qty, %struct.qty* %89, i32 0, i32 0
  store i32 %85, i32* %90, align 4
  %91 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %92 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %91, i32 0, i32 4
  %93 = bitcast %union.varray_data_tag* %92 to [1 x %struct.reg_info_def*]*
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %93, i64 0, i64 %95
  %97 = load %struct.reg_info_def*, %struct.reg_info_def** %96, align 8
  %98 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %97, i32 0, i32 5
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.qty*, %struct.qty** @qty, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.qty, %struct.qty* %100, i64 %102
  %104 = getelementptr inbounds %struct.qty, %struct.qty* %103, i32 0, i32 1
  store i32 %99, i32* %104, align 4
  %105 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %106 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %105, i32 0, i32 4
  %107 = bitcast %union.varray_data_tag* %106 to [1 x %struct.reg_info_def*]*
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %107, i64 0, i64 %109
  %111 = load %struct.reg_info_def*, %struct.reg_info_def** %110, align 8
  %112 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %111, i32 0, i32 10
  %113 = load i8, i8* %112, align 4
  %114 = load %struct.qty*, %struct.qty** @qty, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.qty, %struct.qty* %114, i64 %116
  %118 = getelementptr inbounds %struct.qty, %struct.qty* %117, i32 0, i32 11
  store i8 %113, i8* %118, align 2
  ret void
}

declare i32 @reg_alternate_class(i32) #1

declare i32 @reg_class_subset_p(i32, i32) #1

declare i32 @multiple_sets(%struct.rtx_def*) #1

declare i32 @floor_log2_wide(i64) #1

declare i32 @ix86_hard_regno_mode_ok(i32, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
