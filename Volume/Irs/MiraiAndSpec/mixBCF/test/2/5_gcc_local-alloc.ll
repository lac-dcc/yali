; ModuleID = 'host/ir_bcf/gcc_local-alloc.ll'
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

; Function Attrs: noinline nounwind uwtable
define i32 @local_alloc() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
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
  %11 = alloca i32, align 4
  store i32 0, i32* @recorded_label_ref, align 4
  call void @x86_order_regs_for_local_alloc()
  call void @update_equiv_regs()
  %12 = load i32, i32* @max_regno, align 4
  %13 = sub nsw i32 %12, 53
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 44
  %17 = call noalias i8* @xmalloc(i64 %16)
  %18 = bitcast i8* %17 to %struct.qty*
  store %struct.qty* %18, %struct.qty** @qty, align 8
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias i8* @xmalloc(i64 %21)
  %23 = bitcast i8* %22 to i64*
  store i64* %23, i64** @qty_phys_copy_sugg, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 2
  %27 = call noalias i8* @xmalloc(i64 %26)
  %28 = bitcast i8* %27 to i16*
  store i16* %28, i16** @qty_phys_num_copy_sugg, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = call noalias i8* @xmalloc(i64 %31)
  %33 = bitcast i8* %32 to i64*
  store i64* %33, i64** @qty_phys_sugg, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 2
  %37 = call noalias i8* @xmalloc(i64 %36)
  %38 = bitcast i8* %37 to i16*
  store i16* %38, i16** @qty_phys_num_sugg, align 8
  %39 = load i32, i32* @max_regno, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = call noalias i8* @xmalloc(i64 %41)
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** @reg_qty, align 8
  %44 = load i32, i32* @max_regno, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 1
  %47 = call noalias i8* @xmalloc(i64 %46)
  store i8* %47, i8** @reg_offset, align 8
  %48 = load i32, i32* @max_regno, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias i8* @xmalloc(i64 %50)
  %52 = bitcast i8* %51 to i32*
  store i32* %52, i32** @reg_next_in_qty, align 8
  store i32 53, i32* %10, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %61

; <label>:61:                                     ; preds = %114, %originalBBpart2
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %61
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* @max_regno, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %72, label %81, label %117

; <label>:81:                                     ; preds = %originalBBpart263
  %82 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %83 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %82, i32 0, i32 4
  %84 = bitcast %union.varray_data_tag* %83 to [1 x %struct.reg_info_def*]*
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %84, i64 0, i64 %86
  %88 = load %struct.reg_info_def*, %struct.reg_info_def** %87, align 8
  %89 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %88, i32 0, i32 9
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %81
  %93 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %94 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %93, i32 0, i32 4
  %95 = bitcast %union.varray_data_tag* %94 to [1 x %struct.reg_info_def*]*
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %95, i64 0, i64 %97
  %99 = load %struct.reg_info_def*, %struct.reg_info_def** %98, align 8
  %100 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %92
  %104 = load i32*, i32** @reg_qty, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 -2, i32* %107, align 4
  br label %113

; <label>:108:                                    ; preds = %92, %81
  %109 = load i32*, i32** @reg_qty, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 -1, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %103
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %61

; <label>:117:                                    ; preds = %originalBBpart263
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* @next_qty, align 4
  store i32 0, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %207, %117
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* @n_basic_blocks, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %210

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @next_qty, align 4
  %125 = icmp slt i32 %124, 6
  br i1 %125, label %126, label %168

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %126
  store i32 0, i32* %10, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %143

; <label>:143:                                    ; preds = %164, %originalBBpart267
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* @next_qty, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %143
  %148 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  store i64 0, i64* %151, align 8
  %152 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, i16* %152, i64 %154
  store i16 0, i16* %155, align 2
  %156 = load i64*, i64** @qty_phys_sugg, align 8
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %156, i64 %158
  store i64 0, i64* %159, align 8
  %160 = load i16*, i16** @qty_phys_num_sugg, align 8
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, i16* %160, i64 %162
  store i16 0, i16* %163, align 2
  br label %164

; <label>:164:                                    ; preds = %147
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  br label %143

; <label>:167:                                    ; preds = %143
  br label %189

; <label>:168:                                    ; preds = %123
  %169 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %170 = bitcast i64* %169 to i8*
  %171 = load i32, i32* @next_qty, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 8, %172
  call void @llvm.memset.p0i8.i64(i8* %170, i8 0, i64 %173, i32 1, i1 false)
  %174 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %175 = bitcast i16* %174 to i8*
  %176 = load i32, i32* @next_qty, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 2, %177
  call void @llvm.memset.p0i8.i64(i8* %175, i8 0, i64 %178, i32 1, i1 false)
  %179 = load i64*, i64** @qty_phys_sugg, align 8
  %180 = bitcast i64* %179 to i8*
  %181 = load i32, i32* @next_qty, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 8, %182
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 %183, i32 1, i1 false)
  %184 = load i16*, i16** @qty_phys_num_sugg, align 8
  %185 = bitcast i16* %184 to i8*
  %186 = load i32, i32* @next_qty, align 4
  %187 = sext i32 %186 to i64
  %188 = mul i64 2, %187
  call void @llvm.memset.p0i8.i64(i8* %185, i8 0, i64 %188, i32 1, i1 false)
  br label %189

; <label>:189:                                    ; preds = %168, %167
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %189
  store i32 0, i32* @next_qty, align 4
  %198 = load i32, i32* %9, align 4
  call void @block_alloc(i32 %198)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %207

; <label>:207:                                    ; preds = %originalBBpart271
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  br label %119

; <label>:210:                                    ; preds = %119
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %210
  %219 = load %struct.qty*, %struct.qty** @qty, align 8
  %220 = bitcast %struct.qty* %219 to i8*
  call void @free(i8* %220) #5
  %221 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %222 = bitcast i64* %221 to i8*
  call void @free(i8* %222) #5
  %223 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %224 = bitcast i16* %223 to i8*
  call void @free(i8* %224) #5
  %225 = load i64*, i64** @qty_phys_sugg, align 8
  %226 = bitcast i64* %225 to i8*
  call void @free(i8* %226) #5
  %227 = load i16*, i16** @qty_phys_num_sugg, align 8
  %228 = bitcast i16* %227 to i8*
  call void @free(i8* %228) #5
  %229 = load i32*, i32** @reg_qty, align 8
  %230 = bitcast i32* %229 to i8*
  call void @free(i8* %230) #5
  %231 = load i8*, i8** @reg_offset, align 8
  call void @free(i8* %231) #5
  %232 = load i32*, i32** @reg_next_in_qty, align 8
  %233 = bitcast i32* %232 to i8*
  call void @free(i8* %233) #5
  %234 = load i32, i32* @recorded_label_ref, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  ret i32 %234

originalBBalteredBB:                              ; preds = %originalBB, %0
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* @recorded_label_ref, align 4
  call void @x86_order_regs_for_local_alloc()
  call void @update_equiv_regs()
  %246 = load i32, i32* @max_regno, align 4
  %_ = sub i32 %246, 53
  %gen = mul i32 %_, 53
  %_1 = sub i32 %246, 53
  %gen2 = mul i32 %_1, 53
  %_3 = sub i32 0, %246
  %gen4 = add i32 %_3, 53
  %_5 = shl i32 %246, 53
  %247 = sub nsw i32 %246, 53
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* %245, align 4
  %249 = sext i32 %248 to i64
  %_6 = sub i64 0, %249
  %gen7 = add i64 %_6, 44
  %_8 = sub i64 %249, 44
  %gen9 = mul i64 %_8, 44
  %_10 = sub i64 0, %249
  %gen11 = add i64 %_10, 44
  %_12 = sub i64 0, %249
  %gen13 = add i64 %_12, 44
  %_14 = sub i64 0, %249
  %gen15 = add i64 %_14, 44
  %_16 = sub i64 %249, 44
  %gen17 = mul i64 %_16, 44
  %_18 = sub i64 0, %249
  %gen19 = add i64 %_18, 44
  %250 = mul i64 %249, 44
  %251 = call noalias i8* @xmalloc(i64 %250)
  %252 = bitcast i8* %251 to %struct.qty*
  store %struct.qty* %252, %struct.qty** @qty, align 8
  %253 = load i32, i32* %245, align 4
  %254 = sext i32 %253 to i64
  %_20 = sub i64 %254, 8
  %gen21 = mul i64 %_20, 8
  %255 = mul i64 %254, 8
  %256 = call noalias i8* @xmalloc(i64 %255)
  %257 = bitcast i8* %256 to i64*
  store i64* %257, i64** @qty_phys_copy_sugg, align 8
  %258 = load i32, i32* %245, align 4
  %259 = sext i32 %258 to i64
  %_22 = shl i64 %259, 2
  %_23 = sub i64 %259, 2
  %gen24 = mul i64 %_23, 2
  %_25 = sub i64 %259, 2
  %gen26 = mul i64 %_25, 2
  %_27 = shl i64 %259, 2
  %260 = mul i64 %259, 2
  %261 = call noalias i8* @xmalloc(i64 %260)
  %262 = bitcast i8* %261 to i16*
  store i16* %262, i16** @qty_phys_num_copy_sugg, align 8
  %263 = load i32, i32* %245, align 4
  %264 = sext i32 %263 to i64
  %_28 = shl i64 %264, 8
  %_29 = sub i64 %264, 8
  %gen30 = mul i64 %_29, 8
  %_31 = shl i64 %264, 8
  %265 = mul i64 %264, 8
  %266 = call noalias i8* @xmalloc(i64 %265)
  %267 = bitcast i8* %266 to i64*
  store i64* %267, i64** @qty_phys_sugg, align 8
  %268 = load i32, i32* %245, align 4
  %269 = sext i32 %268 to i64
  %_32 = shl i64 %269, 2
  %_33 = shl i64 %269, 2
  %_34 = sub i64 %269, 2
  %gen35 = mul i64 %_34, 2
  %_36 = shl i64 %269, 2
  %_37 = sub i64 %269, 2
  %gen38 = mul i64 %_37, 2
  %_39 = sub i64 %269, 2
  %gen40 = mul i64 %_39, 2
  %_41 = sub i64 %269, 2
  %gen42 = mul i64 %_41, 2
  %270 = mul i64 %269, 2
  %271 = call noalias i8* @xmalloc(i64 %270)
  %272 = bitcast i8* %271 to i16*
  store i16* %272, i16** @qty_phys_num_sugg, align 8
  %273 = load i32, i32* @max_regno, align 4
  %274 = sext i32 %273 to i64
  %_43 = sub i64 %274, 4
  %gen44 = mul i64 %_43, 4
  %_45 = sub i64 0, %274
  %gen46 = add i64 %_45, 4
  %275 = mul i64 %274, 4
  %276 = call noalias i8* @xmalloc(i64 %275)
  %277 = bitcast i8* %276 to i32*
  store i32* %277, i32** @reg_qty, align 8
  %278 = load i32, i32* @max_regno, align 4
  %279 = sext i32 %278 to i64
  %_47 = shl i64 %279, 1
  %_48 = sub i64 %279, 1
  %gen49 = mul i64 %_48, 1
  %_50 = sub i64 0, %279
  %gen51 = add i64 %_50, 1
  %_52 = sub i64 0, %279
  %gen53 = add i64 %_52, 1
  %_54 = sub i64 %279, 1
  %gen55 = mul i64 %_54, 1
  %280 = mul i64 %279, 1
  %281 = call noalias i8* @xmalloc(i64 %280)
  store i8* %281, i8** @reg_offset, align 8
  %282 = load i32, i32* @max_regno, align 4
  %283 = sext i32 %282 to i64
  %_56 = sub i64 0, %283
  %gen57 = add i64 %_56, 4
  %_58 = shl i64 %283, 4
  %_59 = shl i64 %283, 4
  %_60 = shl i64 %283, 4
  %284 = mul i64 %283, 4
  %285 = call noalias i8* @xmalloc(i64 %284)
  %286 = bitcast i8* %285 to i32*
  store i32* %286, i32** @reg_next_in_qty, align 8
  store i32 53, i32* %244, align 4
  br label %originalBB

originalBB61alteredBB:                            ; preds = %originalBB61, %61
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* @max_regno, align 4
  %289 = icmp slt i32 %287, %288
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %126
  store i32 0, i32* %10, align 4
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %189
  store i32 0, i32* @next_qty, align 4
  %290 = load i32, i32* %9, align 4
  call void @block_alloc(i32 %290)
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %210
  %291 = load %struct.qty*, %struct.qty** @qty, align 8
  %292 = bitcast %struct.qty* %291 to i8*
  call void @free(i8* %292) #5
  %293 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %294 = bitcast i64* %293 to i8*
  call void @free(i8* %294) #5
  %295 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %296 = bitcast i16* %295 to i8*
  call void @free(i8* %296) #5
  %297 = load i64*, i64** @qty_phys_sugg, align 8
  %298 = bitcast i64* %297 to i8*
  call void @free(i8* %298) #5
  %299 = load i16*, i16** @qty_phys_num_sugg, align 8
  %300 = bitcast i16* %299 to i8*
  call void @free(i8* %300) #5
  %301 = load i32*, i32** @reg_qty, align 8
  %302 = bitcast i32* %301 to i8*
  call void @free(i8* %302) #5
  %303 = load i8*, i8** @reg_offset, align 8
  call void @free(i8* %303) #5
  %304 = load i32*, i32** @reg_next_in_qty, align 8
  %305 = bitcast i32* %304 to i8*
  call void @free(i8* %305) #5
  %306 = load i32, i32* @recorded_label_ref, align 4
  br label %originalBB73
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

; <label>:37:                                     ; preds = %1076, %0
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n_basic_blocks, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %1079

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

; <label>:55:                                     ; preds = %1069, %41
  %56 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 1
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 2
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = icmp ne %struct.rtx_def* %56, %63
  br i1 %64, label %65, label %1075

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
  br label %1069

; <label>:76:                                     ; preds = %65
  %77 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 6
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  store %struct.rtx_def* %81, %struct.rtx_def** %7, align 8
  br label %82

; <label>:82:                                     ; preds = %originalBBpart2, %76
  %83 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %84 = icmp ne %struct.rtx_def* %83, null
  br i1 %84, label %85, label %122

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
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %100
  %109 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 1
  %112 = bitcast %union.rtunion_def* %111 to %struct.rtx_def**
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  store %struct.rtx_def* %113, %struct.rtx_def** %7, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %82

; <label>:122:                                    ; preds = %82
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %122
  %131 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %132 = bitcast %struct.rtx_def* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = and i32 %133, 65535
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br i1 %139, label %148, label %190

; <label>:148:                                    ; preds = %originalBBpart28
  %149 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %149, i32 0, i32 1
  %151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %150, i64 0, i64 3
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtx_def**
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  %154 = bitcast %struct.rtx_def* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = and i32 %155, 65535
  %157 = icmp eq i32 %156, 47
  br i1 %157, label %158, label %180

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %158
  %167 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i32 0, i32 1
  %169 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %168, i64 0, i64 3
  %170 = bitcast %union.rtunion_def* %169 to %struct.rtx_def**
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %188

; <label>:180:                                    ; preds = %148
  %181 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %182 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %183, i64 0, i64 3
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtx_def**
  %186 = load %struct.rtx_def*, %struct.rtx_def** %185, align 8
  %187 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %181, %struct.rtx_def* %186)
  br label %188

; <label>:188:                                    ; preds = %180, %originalBBpart212
  %189 = phi %struct.rtx_def* [ %171, %originalBBpart212 ], [ %187, %180 ]
  br label %207

; <label>:190:                                    ; preds = %originalBBpart28
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %190
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %207

; <label>:207:                                    ; preds = %originalBBpart216, %188
  %208 = phi %struct.rtx_def* [ %189, %188 ], [ null, %originalBBpart216 ]
  store %struct.rtx_def* %208, %struct.rtx_def** %8, align 8
  %209 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %210 = icmp eq %struct.rtx_def* %209, null
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %207
  %212 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %213 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %212, i32 0, i32 1
  %214 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %213, i64 0, i64 3
  %215 = bitcast %union.rtunion_def* %214 to %struct.rtx_def**
  %216 = load %struct.rtx_def*, %struct.rtx_def** %215, align 8
  call void @note_stores(%struct.rtx_def* %216, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  br label %1069

; <label>:217:                                    ; preds = %207
  %218 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %218, i32 0, i32 1
  %220 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %219, i64 0, i64 3
  %221 = bitcast %union.rtunion_def* %220 to %struct.rtx_def**
  %222 = load %struct.rtx_def*, %struct.rtx_def** %221, align 8
  %223 = bitcast %struct.rtx_def* %222 to i32*
  %224 = load i32, i32* %223, align 8
  %225 = and i32 %224, 65535
  %226 = icmp eq i32 %225, 39
  br i1 %226, label %227, label %316

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %227
  %236 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i32 0, i32 1
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %237, i64 0, i64 3
  %239 = bitcast %union.rtunion_def* %238 to %struct.rtx_def**
  %240 = load %struct.rtx_def*, %struct.rtx_def** %239, align 8
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1
  %242 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %241, i64 0, i64 0
  %243 = bitcast %union.rtunion_def* %242 to %struct.rtvec_def**
  %244 = load %struct.rtvec_def*, %struct.rtvec_def** %243, align 8
  %245 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart229, label %originalBB18alteredBB

originalBBpart229:                                ; preds = %originalBB18
  br label %256

; <label>:256:                                    ; preds = %312, %originalBBpart229
  %257 = load i32, i32* %12, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %315

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %259
  %268 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %268, i32 0, i32 1
  %270 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %269, i64 0, i64 3
  %271 = bitcast %union.rtunion_def* %270 to %struct.rtx_def**
  %272 = load %struct.rtx_def*, %struct.rtx_def** %271, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i32 0, i32 1
  %274 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %273, i64 0, i64 0
  %275 = bitcast %union.rtunion_def* %274 to %struct.rtvec_def**
  %276 = load %struct.rtvec_def*, %struct.rtvec_def** %275, align 8
  %277 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %276, i32 0, i32 1
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %277, i64 0, i64 %279
  %281 = load %struct.rtx_def*, %struct.rtx_def** %280, align 8
  store %struct.rtx_def* %281, %struct.rtx_def** %13, align 8
  %282 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %283 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %284 = icmp ne %struct.rtx_def* %282, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %284, label %293, label %311

; <label>:293:                                    ; preds = %originalBBpart233
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %293
  %302 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @note_stores(%struct.rtx_def* %302, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %311

; <label>:311:                                    ; preds = %originalBBpart237, %originalBBpart233
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %12, align 4
  br label %256

; <label>:315:                                    ; preds = %256
  br label %316

; <label>:316:                                    ; preds = %315, %217
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %317
  %326 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %326, i32 0, i32 1
  %328 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %327, i64 0, i64 0
  %329 = bitcast %union.rtunion_def* %328 to %struct.rtx_def**
  %330 = load %struct.rtx_def*, %struct.rtx_def** %329, align 8
  store %struct.rtx_def* %330, %struct.rtx_def** %9, align 8
  %331 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %332 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %331, i32 0, i32 1
  %333 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %332, i64 0, i64 1
  %334 = bitcast %union.rtunion_def* %333 to %struct.rtx_def**
  %335 = load %struct.rtx_def*, %struct.rtx_def** %334, align 8
  store %struct.rtx_def* %335, %struct.rtx_def** %10, align 8
  %336 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %337 = bitcast %struct.rtx_def* %336 to i32*
  %338 = load i32, i32* %337, align 8
  %339 = and i32 %338, 65535
  %340 = icmp eq i32 %339, 66
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart253, label %originalBB39alteredBB

originalBBpart253:                                ; preds = %originalBB39
  br i1 %340, label %349, label %489

; <label>:349:                                    ; preds = %originalBBpart253
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %349
  %358 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %359 = bitcast %struct.rtx_def* %358 to i32*
  %360 = load i32, i32* %359, align 8
  %361 = and i32 %360, 65535
  %362 = icmp eq i32 %361, 61
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart259, label %originalBB55alteredBB

originalBBpart259:                                ; preds = %originalBB55
  br i1 %362, label %371, label %489

; <label>:371:                                    ; preds = %originalBBpart259
  %372 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %373 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %372, i32 0, i32 1
  %374 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %373, i64 0, i64 0
  %375 = bitcast %union.rtunion_def* %374 to i32*
  %376 = load i32, i32* %375, align 8
  store i32 %376, i32* %11, align 4
  %377 = icmp sge i32 %376, 53
  br i1 %377, label %378, label %489

; <label>:378:                                    ; preds = %371
  %379 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %380 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %379, i32 0, i32 4
  %381 = bitcast %union.varray_data_tag* %380 to [1 x %struct.reg_info_def*]*
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %381, i64 0, i64 %383
  %385 = load %struct.reg_info_def*, %struct.reg_info_def** %384, align 8
  %386 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %385, i32 0, i32 9
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %489

; <label>:389:                                    ; preds = %378
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %389
  %398 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %399 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %398, i32 0, i32 4
  %400 = bitcast %union.varray_data_tag* %399 to [1 x %struct.reg_info_def*]*
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %400, i64 0, i64 %402
  %404 = load %struct.reg_info_def*, %struct.reg_info_def** %403, align 8
  %405 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 1
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %407, label %416, label %489

; <label>:416:                                    ; preds = %originalBBpart263
  %417 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %417, i64 %419
  %421 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %420, i32 0, i32 4
  %422 = load %struct.rtx_def*, %struct.rtx_def** %421, align 8
  %423 = icmp ne %struct.rtx_def* %422, null
  br i1 %423, label %424, label %489

; <label>:424:                                    ; preds = %416
  %425 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %425, i64 %427
  %429 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %428, i32 0, i32 4
  %430 = load %struct.rtx_def*, %struct.rtx_def** %429, align 8
  %431 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %432 = icmp ne %struct.rtx_def* %430, %431
  br i1 %432, label %433, label %489

; <label>:433:                                    ; preds = %424
  %434 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %434, i64 %436
  %438 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %437, i32 0, i32 4
  %439 = load %struct.rtx_def*, %struct.rtx_def** %438, align 8
  %440 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %439, i32 0, i32 1
  %441 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %440, i64 0, i64 0
  %442 = bitcast %union.rtunion_def* %441 to %struct.rtx_def**
  %443 = load %struct.rtx_def*, %struct.rtx_def** %442, align 8
  %444 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %443, i32 3, %struct.rtx_def* null)
  %445 = icmp ne %struct.rtx_def* %444, null
  br i1 %445, label %489, label %446

; <label>:446:                                    ; preds = %433
  %447 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %448 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %447, i32 0, i32 1
  %449 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %448, i64 0, i64 0
  %450 = bitcast %union.rtunion_def* %449 to %struct.rtx_def**
  %451 = load %struct.rtx_def*, %struct.rtx_def** %450, align 8
  %452 = call i32 @contains_replace_regs(%struct.rtx_def* %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %489, label %454

; <label>:454:                                    ; preds = %446
  %455 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %455, i64 %457
  %459 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %458, i32 0, i32 4
  %460 = load %struct.rtx_def*, %struct.rtx_def** %459, align 8
  %461 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %460, i32 0, i32 1
  %462 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %461, i64 0, i64 0
  %463 = bitcast %union.rtunion_def* %462 to %struct.rtx_def**
  %464 = load %struct.rtx_def*, %struct.rtx_def** %463, align 8
  store %struct.rtx_def* %464, %struct.rtx_def** %14, align 8
  %465 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %466 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %467 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %468 = call i32 @validate_equiv_mem(%struct.rtx_def* %465, %struct.rtx_def* %466, %struct.rtx_def* %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %488

; <label>:470:                                    ; preds = %454
  %471 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %472 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %473 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %474 = call i32 @memref_used_between_p(%struct.rtx_def* %471, %struct.rtx_def* %472, %struct.rtx_def* %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %488, label %476

; <label>:476:                                    ; preds = %470
  %477 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %478 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %479 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %478, i32 0, i32 1
  %480 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %479, i64 0, i64 6
  %481 = bitcast %union.rtunion_def* %480 to %struct.rtx_def**
  %482 = load %struct.rtx_def*, %struct.rtx_def** %481, align 8
  %483 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 3, %struct.rtx_def* %477, %struct.rtx_def* %482)
  %484 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %485 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %484, i32 0, i32 1
  %486 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %485, i64 0, i64 6
  %487 = bitcast %union.rtunion_def* %486 to %struct.rtx_def**
  store %struct.rtx_def* %483, %struct.rtx_def** %487, align 8
  br label %488

; <label>:488:                                    ; preds = %476, %470, %454
  br label %489

; <label>:489:                                    ; preds = %488, %446, %433, %424, %416, %originalBBpart263, %378, %371, %originalBBpart259, %originalBBpart253
  %490 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %491 = bitcast %struct.rtx_def* %490 to i32*
  %492 = load i32, i32* %491, align 8
  %493 = and i32 %492, 65535
  %494 = icmp ne i32 %493, 61
  br i1 %494, label %593, label %495

; <label>:495:                                    ; preds = %489
  %496 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %497 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %496, i32 0, i32 1
  %498 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %497, i64 0, i64 0
  %499 = bitcast %union.rtunion_def* %498 to i32*
  %500 = load i32, i32* %499, align 8
  store i32 %500, i32* %11, align 4
  %501 = icmp slt i32 %500, 53
  br i1 %501, label %593, label %502

; <label>:502:                                    ; preds = %495
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %502
  %511 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %511, i64 %513
  %515 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %514, i32 0, i32 4
  %516 = load %struct.rtx_def*, %struct.rtx_def** %515, align 8
  %517 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %518 = icmp eq %struct.rtx_def* %516, %517
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %518, label %593, label %527

; <label>:527:                                    ; preds = %originalBBpart267
  %528 = load i32, i32* %11, align 4
  %529 = call i32 @reg_preferred_class(i32 %528)
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %587, label %531

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %531
  %540 = load i32, i32* %11, align 4
  %541 = call i32 @reg_preferred_class(i32 %540)
  %542 = icmp eq i32 %541, 2
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %542, label %587, label %551

; <label>:551:                                    ; preds = %originalBBpart271
  %552 = load i32, i32* %11, align 4
  %553 = call i32 @reg_preferred_class(i32 %552)
  %554 = icmp eq i32 %553, 3
  br i1 %554, label %587, label %555

; <label>:555:                                    ; preds = %551
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %555
  %564 = load i32, i32* %11, align 4
  %565 = call i32 @reg_preferred_class(i32 %564)
  %566 = icmp eq i32 %565, 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %566, label %587, label %575

; <label>:575:                                    ; preds = %originalBBpart275
  %576 = load i32, i32* %11, align 4
  %577 = call i32 @reg_preferred_class(i32 %576)
  %578 = icmp eq i32 %577, 7
  br i1 %578, label %587, label %579

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* %11, align 4
  %581 = call i32 @reg_preferred_class(i32 %580)
  %582 = icmp eq i32 %581, 5
  br i1 %582, label %587, label %583

; <label>:583:                                    ; preds = %579
  %584 = load i32, i32* %11, align 4
  %585 = call i32 @reg_preferred_class(i32 %584)
  %586 = icmp eq i32 %585, 6
  br i1 %586, label %587, label %595

; <label>:587:                                    ; preds = %583, %579, %575, %originalBBpart275, %551, %originalBBpart271, %527
  %588 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %589 = bitcast %struct.rtx_def* %588 to i32*
  %590 = load i32, i32* %589, align 8
  %591 = and i32 %590, 65535
  %592 = icmp eq i32 %591, 66
  br i1 %592, label %593, label %595

; <label>:593:                                    ; preds = %587, %originalBBpart267, %495, %489
  %594 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @note_stores(%struct.rtx_def* %594, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  br label %1069

; <label>:595:                                    ; preds = %587, %583
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %595
  %604 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %605 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %604, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %605, %struct.rtx_def** %7, align 8
  %606 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %607 = icmp ne %struct.rtx_def* %606, null
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %607, label %624, label %616

; <label>:616:                                    ; preds = %originalBBpart279
  %617 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %618 = call i32 @rtx_varies_p(%struct.rtx_def* %617, i32 0)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %624, label %620

; <label>:620:                                    ; preds = %616
  %621 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %622 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %623 = call %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def* %621, i32 4, %struct.rtx_def* %622)
  store %struct.rtx_def* %623, %struct.rtx_def** %7, align 8
  br label %624

; <label>:624:                                    ; preds = %620, %616, %originalBBpart279
  %625 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %626 = icmp ne %struct.rtx_def* %625, null
  br i1 %626, label %627, label %654

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %627
  %636 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %637 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %636, i32 0, i32 1
  %638 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %637, i64 0, i64 0
  %639 = bitcast %union.rtunion_def* %638 to %struct.rtx_def**
  %640 = load %struct.rtx_def*, %struct.rtx_def** %639, align 8
  %641 = bitcast %struct.rtx_def* %640 to i32*
  %642 = load i32, i32* %641, align 8
  %643 = and i32 %642, 65535
  %644 = icmp eq i32 %643, 3
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBBpart286, label %originalBB81alteredBB

originalBBpart286:                                ; preds = %originalBB81
  br i1 %644, label %653, label %654

; <label>:653:                                    ; preds = %originalBBpart286
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  br label %654

; <label>:654:                                    ; preds = %653, %originalBBpart286, %624
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %654
  %663 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %664 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %663, i32 0, i32 4
  %665 = bitcast %union.varray_data_tag* %664 to [1 x %struct.reg_info_def*]*
  %666 = load i32, i32* %11, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %665, i64 0, i64 %667
  %669 = load %struct.reg_info_def*, %struct.reg_info_def** %668, align 8
  %670 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %669, i32 0, i32 3
  %671 = load i32, i32* %670, align 4
  %672 = icmp ne i32 %671, 1
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %672, label %681, label %717

; <label>:681:                                    ; preds = %originalBBpart290
  %682 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %683 = icmp ne %struct.rtx_def* %682, null
  br i1 %683, label %684, label %714

; <label>:684:                                    ; preds = %681
  %685 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %686 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %685, i32 0, i32 1
  %687 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %686, i64 0, i64 0
  %688 = bitcast %union.rtunion_def* %687 to %struct.rtx_def**
  %689 = load %struct.rtx_def*, %struct.rtx_def** %688, align 8
  %690 = call i32 @rtx_varies_p(%struct.rtx_def* %689, i32 0)
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %714, label %692

; <label>:692:                                    ; preds = %684
  %693 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %694 = load i32, i32* %11, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %693, i64 %695
  %697 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %696, i32 0, i32 1
  %698 = load %struct.rtx_def*, %struct.rtx_def** %697, align 8
  %699 = icmp ne %struct.rtx_def* %698, null
  br i1 %699, label %700, label %717

; <label>:700:                                    ; preds = %692
  %701 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %702 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %701, i32 0, i32 1
  %703 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %702, i64 0, i64 0
  %704 = bitcast %union.rtunion_def* %703 to %struct.rtx_def**
  %705 = load %struct.rtx_def*, %struct.rtx_def** %704, align 8
  %706 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %707 = load i32, i32* %11, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %706, i64 %708
  %710 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %709, i32 0, i32 1
  %711 = load %struct.rtx_def*, %struct.rtx_def** %710, align 8
  %712 = call i32 @rtx_equal_p(%struct.rtx_def* %705, %struct.rtx_def* %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %717, label %714

; <label>:714:                                    ; preds = %700, %684, %681
  %715 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %716 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @no_equiv(%struct.rtx_def* %715, %struct.rtx_def* %716, i8* null)
  br label %1069

; <label>:717:                                    ; preds = %700, %692, %originalBBpart290
  %718 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %719 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %720 = load i32, i32* %11, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %719, i64 %721
  %723 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %722, i32 0, i32 4
  %724 = load %struct.rtx_def*, %struct.rtx_def** %723, align 8
  %725 = call %struct.rtx_def* @gen_rtx_fmt_ue(i32 4, i32 0, %struct.rtx_def* %718, %struct.rtx_def* %724)
  %726 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %727 = load i32, i32* %11, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %726, i64 %728
  %730 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %729, i32 0, i32 4
  store %struct.rtx_def* %725, %struct.rtx_def** %730, align 8
  %731 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %732 = icmp ne %struct.rtx_def* %731, null
  br i1 %732, label %733, label %747

; <label>:733:                                    ; preds = %717
  %734 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %735 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %734, i32 0, i32 1
  %736 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %735, i64 0, i64 0
  %737 = bitcast %union.rtunion_def* %736 to %struct.rtx_def**
  %738 = load %struct.rtx_def*, %struct.rtx_def** %737, align 8
  %739 = call i32 @rtx_varies_p(%struct.rtx_def* %738, i32 0)
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %747, label %741

; <label>:741:                                    ; preds = %733
  %742 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %743 = bitcast %struct.rtx_def* %742 to i32*
  %744 = load i32, i32* %743, align 8
  %745 = and i32 %744, -16711681
  %746 = or i32 %745, 196608
  store i32 %746, i32* %743, align 8
  br label %747

; <label>:747:                                    ; preds = %741, %733, %717
  %748 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %749 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %748, i32 3, %struct.rtx_def* null)
  store %struct.rtx_def* %749, %struct.rtx_def** %7, align 8
  %750 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %751 = icmp eq %struct.rtx_def* %750, null
  br i1 %751, label %752, label %815

; <label>:752:                                    ; preds = %747
  %753 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %754 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %753, i32 0, i32 4
  %755 = bitcast %union.varray_data_tag* %754 to [1 x %struct.reg_info_def*]*
  %756 = load i32, i32* %11, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %755, i64 0, i64 %757
  %759 = load %struct.reg_info_def*, %struct.reg_info_def** %758, align 8
  %760 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %759, i32 0, i32 9
  %761 = load i32, i32* %760, align 4
  %762 = icmp sge i32 %761, 0
  br i1 %762, label %763, label %815

; <label>:763:                                    ; preds = %752
  %764 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %765 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %764, i32 0, i32 1
  %766 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %765, i64 0, i64 1
  %767 = bitcast %union.rtunion_def* %766 to %struct.rtx_def**
  %768 = load %struct.rtx_def*, %struct.rtx_def** %767, align 8
  %769 = bitcast %struct.rtx_def* %768 to i32*
  %770 = load i32, i32* %769, align 8
  %771 = and i32 %770, 65535
  %772 = icmp eq i32 %771, 66
  br i1 %772, label %773, label %815

; <label>:773:                                    ; preds = %763
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %773
  %782 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %783 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %784 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %785 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %784, i32 0, i32 1
  %786 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %785, i64 0, i64 1
  %787 = bitcast %union.rtunion_def* %786 to %struct.rtx_def**
  %788 = load %struct.rtx_def*, %struct.rtx_def** %787, align 8
  %789 = call i32 @validate_equiv_mem(%struct.rtx_def* %782, %struct.rtx_def* %783, %struct.rtx_def* %788)
  %790 = icmp ne i32 %789, 0
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %790, label %799, label %815

; <label>:799:                                    ; preds = %originalBBpart294
  %800 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %801 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %800, i32 0, i32 1
  %802 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %801, i64 0, i64 1
  %803 = bitcast %union.rtunion_def* %802 to %struct.rtx_def**
  %804 = load %struct.rtx_def*, %struct.rtx_def** %803, align 8
  %805 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %806 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %805, i32 0, i32 1
  %807 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %806, i64 0, i64 6
  %808 = bitcast %union.rtunion_def* %807 to %struct.rtx_def**
  %809 = load %struct.rtx_def*, %struct.rtx_def** %808, align 8
  %810 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 3, %struct.rtx_def* %804, %struct.rtx_def* %809)
  store %struct.rtx_def* %810, %struct.rtx_def** %7, align 8
  %811 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %812 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %811, i32 0, i32 1
  %813 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %812, i64 0, i64 6
  %814 = bitcast %union.rtunion_def* %813 to %struct.rtx_def**
  store %struct.rtx_def* %810, %struct.rtx_def** %814, align 8
  br label %815

; <label>:815:                                    ; preds = %799, %originalBBpart294, %763, %752, %747
  %816 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %817 = icmp ne %struct.rtx_def* %816, null
  br i1 %817, label %818, label %1068

; <label>:818:                                    ; preds = %815
  %819 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %820 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %819, i32 0, i32 1
  %821 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %820, i64 0, i64 0
  %822 = bitcast %union.rtunion_def* %821 to i32*
  %823 = load i32, i32* %822, align 8
  store i32 %823, i32* %15, align 4
  %824 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %825 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %824, i32 0, i32 1
  %826 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %825, i64 0, i64 0
  %827 = bitcast %union.rtunion_def* %826 to %struct.rtx_def**
  %828 = load %struct.rtx_def*, %struct.rtx_def** %827, align 8
  %829 = bitcast %struct.rtx_def* %828 to i32*
  %830 = load i32, i32* %829, align 8
  %831 = and i32 %830, 65535
  %832 = icmp eq i32 %831, 67
  br i1 %832, label %891, label %833

; <label>:833:                                    ; preds = %818
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %833
  %842 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %843 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %842, i32 0, i32 1
  %844 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %843, i64 0, i64 0
  %845 = bitcast %union.rtunion_def* %844 to %struct.rtx_def**
  %846 = load %struct.rtx_def*, %struct.rtx_def** %845, align 8
  %847 = bitcast %struct.rtx_def* %846 to i32*
  %848 = load i32, i32* %847, align 8
  %849 = and i32 %848, 65535
  %850 = icmp eq i32 %849, 58
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBBpart2110, label %originalBB96alteredBB

originalBBpart2110:                               ; preds = %originalBB96
  br i1 %850, label %859, label %908

; <label>:859:                                    ; preds = %originalBBpart2110
  %860 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %861 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %860, i32 0, i32 1
  %862 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %861, i64 0, i64 0
  %863 = bitcast %union.rtunion_def* %862 to %struct.rtx_def**
  %864 = load %struct.rtx_def*, %struct.rtx_def** %863, align 8
  %865 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %864, i32 0, i32 1
  %866 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %865, i64 0, i64 0
  %867 = bitcast %union.rtunion_def* %866 to %struct.rtx_def**
  %868 = load %struct.rtx_def*, %struct.rtx_def** %867, align 8
  %869 = bitcast %struct.rtx_def* %868 to i32*
  %870 = load i32, i32* %869, align 8
  %871 = and i32 %870, 65535
  %872 = icmp eq i32 %871, 75
  br i1 %872, label %873, label %908

; <label>:873:                                    ; preds = %859
  %874 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %875 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %874, i32 0, i32 1
  %876 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %875, i64 0, i64 0
  %877 = bitcast %union.rtunion_def* %876 to %struct.rtx_def**
  %878 = load %struct.rtx_def*, %struct.rtx_def** %877, align 8
  %879 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %878, i32 0, i32 1
  %880 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %879, i64 0, i64 0
  %881 = bitcast %union.rtunion_def* %880 to %struct.rtx_def**
  %882 = load %struct.rtx_def*, %struct.rtx_def** %881, align 8
  %883 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %882, i32 0, i32 1
  %884 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %883, i64 0, i64 0
  %885 = bitcast %union.rtunion_def* %884 to %struct.rtx_def**
  %886 = load %struct.rtx_def*, %struct.rtx_def** %885, align 8
  %887 = bitcast %struct.rtx_def* %886 to i32*
  %888 = load i32, i32* %887, align 8
  %889 = and i32 %888, 65535
  %890 = icmp eq i32 %889, 67
  br i1 %890, label %891, label %908

; <label>:891:                                    ; preds = %873, %818
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %891
  store i32 1, i32* @recorded_label_ref, align 4
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %908

; <label>:908:                                    ; preds = %originalBBpart2114, %873, %859, %originalBBpart2110
  %909 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %910 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %909, i32 0, i32 1
  %911 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %910, i64 0, i64 0
  %912 = bitcast %union.rtunion_def* %911 to %struct.rtx_def**
  %913 = load %struct.rtx_def*, %struct.rtx_def** %912, align 8
  %914 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %915 = load i32, i32* %15, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %914, i64 %916
  %918 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %917, i32 0, i32 1
  store %struct.rtx_def* %913, %struct.rtx_def** %918, align 8
  %919 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %920 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %919, i32 0, i32 1
  %921 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %920, i64 0, i64 1
  %922 = bitcast %union.rtunion_def* %921 to %struct.rtx_def**
  %923 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %924 = load i32, i32* %15, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %923, i64 %925
  %927 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %926, i32 0, i32 2
  store %struct.rtx_def** %922, %struct.rtx_def*** %927, align 8
  %928 = load i32, i32* %3, align 4
  %929 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %930 = load i32, i32* %15, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %929, i64 %931
  %933 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %932, i32 0, i32 3
  store i32 %928, i32* %933, align 8
  %934 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %935 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %934, i32 0, i32 4
  %936 = bitcast %union.varray_data_tag* %935 to [1 x %struct.reg_info_def*]*
  %937 = load i32, i32* %15, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %936, i64 0, i64 %938
  %940 = load %struct.reg_info_def*, %struct.reg_info_def** %939, align 8
  %941 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %940, i32 0, i32 7
  %942 = load i32, i32* %941, align 4
  %943 = icmp sge i32 %942, 0
  br i1 %943, label %944, label %1051

; <label>:944:                                    ; preds = %908
  %945 = load i32, i32* @optimize, align 4
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %1051

; <label>:947:                                    ; preds = %944
  %948 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %949 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %948, i32 0, i32 4
  %950 = bitcast %union.varray_data_tag* %949 to [1 x %struct.reg_info_def*]*
  %951 = load i32, i32* %15, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %950, i64 0, i64 %952
  %954 = load %struct.reg_info_def*, %struct.reg_info_def** %953, align 8
  %955 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %954, i32 0, i32 7
  %956 = load i32, i32* %955, align 4
  %957 = mul nsw i32 %956, 2
  store i32 %957, i32* %955, align 4
  %958 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %959 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %958, i32 0, i32 4
  %960 = bitcast %union.varray_data_tag* %959 to [1 x %struct.reg_info_def*]*
  %961 = load i32, i32* %15, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %960, i64 0, i64 %962
  %964 = load %struct.reg_info_def*, %struct.reg_info_def** %963, align 8
  %965 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %964, i32 0, i32 4
  %966 = load i32, i32* %965, align 4
  %967 = icmp eq i32 %966, 2
  br i1 %967, label %968, label %1034

; <label>:968:                                    ; preds = %947
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %968
  %977 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %978 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %977, i32 0, i32 1
  %979 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %978, i64 0, i64 0
  %980 = bitcast %union.rtunion_def* %979 to %struct.rtx_def**
  %981 = load %struct.rtx_def*, %struct.rtx_def** %980, align 8
  %982 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %983 = call i32 @rtx_equal_p(%struct.rtx_def* %981, %struct.rtx_def* %982)
  %984 = icmp ne i32 %983, 0
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %984, label %1013, label %993

; <label>:993:                                    ; preds = %originalBBpart2118
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %993
  %1002 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1003 = call i32 @equiv_init_varies_p(%struct.rtx_def* %1002)
  %1004 = icmp ne i32 %1003, 0
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %1004, label %1034, label %1013

; <label>:1013:                                   ; preds = %originalBBpart2122, %originalBBpart2118
  %1014 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1015 = bitcast %struct.rtx_def* %1014 to i32*
  %1016 = load i32, i32* %1015, align 8
  %1017 = and i32 %1016, 65535
  %1018 = icmp eq i32 %1017, 32
  br i1 %1018, label %1019, label %1034

; <label>:1019:                                   ; preds = %1013
  %1020 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1021 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1020, i32 0, i32 1
  %1022 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1021, i64 0, i64 3
  %1023 = bitcast %union.rtunion_def* %1022 to %struct.rtx_def**
  %1024 = load %struct.rtx_def*, %struct.rtx_def** %1023, align 8
  %1025 = load i32, i32* %15, align 4
  %1026 = call i32 @equiv_init_movable_p(%struct.rtx_def* %1024, i32 %1025)
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1034

; <label>:1028:                                   ; preds = %1019
  %1029 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1030 = load i32, i32* %15, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1029, i64 %1031
  %1033 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1032, i32 0, i32 0
  store i8 1, i8* %1033, align 8
  br label %1034

; <label>:1034:                                   ; preds = %1028, %1019, %1013, %originalBBpart2122, %947
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %1034
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %1051

; <label>:1051:                                   ; preds = %originalBBpart2126, %944, %908
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %1051
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %1068

; <label>:1068:                                   ; preds = %originalBBpart2130, %815
  br label %1069

; <label>:1069:                                   ; preds = %1068, %714, %593, %211, %75
  %1070 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1071 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1070, i32 0, i32 1
  %1072 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1071, i64 0, i64 2
  %1073 = bitcast %union.rtunion_def* %1072 to %struct.rtx_def**
  %1074 = load %struct.rtx_def*, %struct.rtx_def** %1073, align 8
  store %struct.rtx_def* %1074, %struct.rtx_def** %1, align 8
  br label %55

; <label>:1075:                                   ; preds = %55
  br label %1076

; <label>:1076:                                   ; preds = %1075
  %1077 = load i32, i32* %2, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, i32* %2, align 4
  br label %37

; <label>:1079:                                   ; preds = %37
  %1080 = load i32, i32* @n_basic_blocks, align 4
  %1081 = sub nsw i32 %1080, 1
  store i32 %1081, i32* %2, align 4
  br label %1082

; <label>:1082:                                   ; preds = %1618, %1079
  %1083 = load i32, i32* %2, align 4
  %1084 = icmp sge i32 %1083, 0
  br i1 %1084, label %1085, label %1621

; <label>:1085:                                   ; preds = %1082
  %1086 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1087 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1086, i32 0, i32 4
  %1088 = bitcast %union.varray_data_tag* %1087 to [1 x %struct.basic_block_def*]*
  %1089 = load i32, i32* %2, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1088, i64 0, i64 %1090
  %1092 = load %struct.basic_block_def*, %struct.basic_block_def** %1091, align 8
  store %struct.basic_block_def* %1092, %struct.basic_block_def** %16, align 8
  %1093 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %1094 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1093, i32 0, i32 12
  %1095 = load i32, i32* %1094, align 4
  store i32 %1095, i32* %3, align 4
  %1096 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %1097 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1096, i32 0, i32 1
  %1098 = load %struct.rtx_def*, %struct.rtx_def** %1097, align 8
  store %struct.rtx_def* %1098, %struct.rtx_def** %1, align 8
  br label %1099

; <label>:1099:                                   ; preds = %1611, %1085
  %1100 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1101 = load %struct.basic_block_def*, %struct.basic_block_def** %16, align 8
  %1102 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1101, i32 0, i32 0
  %1103 = load %struct.rtx_def*, %struct.rtx_def** %1102, align 8
  %1104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1103, i32 0, i32 1
  %1105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1104, i64 0, i64 1
  %1106 = bitcast %union.rtunion_def* %1105 to %struct.rtx_def**
  %1107 = load %struct.rtx_def*, %struct.rtx_def** %1106, align 8
  %1108 = icmp ne %struct.rtx_def* %1100, %1107
  br i1 %1108, label %1109, label %1617

; <label>:1109:                                   ; preds = %1099
  %1110 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1111 = bitcast %struct.rtx_def* %1110 to i32*
  %1112 = load i32, i32* %1111, align 8
  %1113 = and i32 %1112, 65535
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1114
  %1116 = load i8, i8* %1115, align 1
  %1117 = sext i8 %1116 to i32
  %1118 = icmp eq i32 %1117, 105
  br i1 %1118, label %1120, label %1119

; <label>:1119:                                   ; preds = %1109
  br label %1611

; <label>:1120:                                   ; preds = %1109
  %1121 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1121, i32 0, i32 1
  %1123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1122, i64 0, i64 6
  %1124 = bitcast %union.rtunion_def* %1123 to %struct.rtx_def**
  %1125 = load %struct.rtx_def*, %struct.rtx_def** %1124, align 8
  store %struct.rtx_def* %1125, %struct.rtx_def** %17, align 8
  br label %1126

; <label>:1126:                                   ; preds = %1588, %1120
  %1127 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1128 = icmp ne %struct.rtx_def* %1127, null
  br i1 %1128, label %1129, label %1594

; <label>:1129:                                   ; preds = %1126
  %1130 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1131 = bitcast %struct.rtx_def* %1130 to i32*
  %1132 = load i32, i32* %1131, align 8
  %1133 = lshr i32 %1132, 16
  %1134 = and i32 %1133, 255
  %1135 = icmp eq i32 %1134, 1
  br i1 %1135, label %1136, label %1587

; <label>:1136:                                   ; preds = %1129
  %1137 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1137, i32 0, i32 1
  %1139 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1138, i64 0, i64 0
  %1140 = bitcast %union.rtunion_def* %1139 to %struct.rtx_def**
  %1141 = load %struct.rtx_def*, %struct.rtx_def** %1140, align 8
  %1142 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1142, i32 0, i32 1
  %1144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1143, i64 0, i64 3
  %1145 = bitcast %union.rtunion_def* %1144 to %struct.rtx_def**
  %1146 = load %struct.rtx_def*, %struct.rtx_def** %1145, align 8
  %1147 = call i32 @reg_mentioned_p(%struct.rtx_def* %1141, %struct.rtx_def* %1146)
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1587

; <label>:1149:                                   ; preds = %1136
  %1150 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1150, i32 0, i32 1
  %1152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1151, i64 0, i64 0
  %1153 = bitcast %union.rtunion_def* %1152 to %struct.rtx_def**
  %1154 = load %struct.rtx_def*, %struct.rtx_def** %1153, align 8
  %1155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1154, i32 0, i32 1
  %1156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1155, i64 0, i64 0
  %1157 = bitcast %union.rtunion_def* %1156 to i32*
  %1158 = load i32, i32* %1157, align 8
  store i32 %1158, i32* %18, align 4
  %1159 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1160 = load i32, i32* %18, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1159, i64 %1161
  %1163 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1162, i32 0, i32 0
  %1164 = load i8, i8* %1163, align 8
  %1165 = icmp ne i8 %1164, 0
  br i1 %1165, label %1166, label %1175

; <label>:1166:                                   ; preds = %1149
  %1167 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1168 = load i32, i32* %18, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1167, i64 %1169
  %1171 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1170, i32 0, i32 3
  %1172 = load i32, i32* %1171, align 8
  %1173 = load i32, i32* %3, align 4
  %1174 = icmp slt i32 %1172, %1173
  br i1 %1174, label %1175, label %1192

; <label>:1175:                                   ; preds = %1166, %1149
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = sub i32 %1176, 1
  %1179 = mul i32 %1176, %1178
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1177, 10
  %1183 = or i1 %1181, %1182
  br i1 %1183, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %1175
  %1184 = load i32, i32* @x.1
  %1185 = load i32, i32* @y.2
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1184, %1186
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1185, 10
  %1191 = or i1 %1189, %1190
  br i1 %1191, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %1588

; <label>:1192:                                   ; preds = %1166
  %1193 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1194 = load i32, i32* %18, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1193, i64 %1195
  %1197 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1196, i32 0, i32 4
  %1198 = load %struct.rtx_def*, %struct.rtx_def** %1197, align 8
  %1199 = icmp eq %struct.rtx_def* %1198, null
  br i1 %1199, label %1212, label %1200

; <label>:1200:                                   ; preds = %1192
  %1201 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1202 = load i32, i32* %18, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1201, i64 %1203
  %1205 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1204, i32 0, i32 4
  %1206 = load %struct.rtx_def*, %struct.rtx_def** %1205, align 8
  %1207 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1206, i32 0, i32 1
  %1208 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1207, i64 0, i64 1
  %1209 = bitcast %union.rtunion_def* %1208 to %struct.rtx_def**
  %1210 = load %struct.rtx_def*, %struct.rtx_def** %1209, align 8
  %1211 = icmp ne %struct.rtx_def* %1210, null
  br i1 %1211, label %1212, label %1213

; <label>:1212:                                   ; preds = %1200, %1192
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 1078, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.update_equiv_regs, i32 0, i32 0)) #6
  unreachable

; <label>:1213:                                   ; preds = %1200
  %1214 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1215 = load i32, i32* %18, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1214, i64 %1216
  %1218 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1217, i32 0, i32 4
  %1219 = load %struct.rtx_def*, %struct.rtx_def** %1218, align 8
  %1220 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1219, i32 0, i32 1
  %1221 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1220, i64 0, i64 0
  %1222 = bitcast %union.rtunion_def* %1221 to %struct.rtx_def**
  %1223 = load %struct.rtx_def*, %struct.rtx_def** %1222, align 8
  store %struct.rtx_def* %1223, %struct.rtx_def** %19, align 8
  %1224 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1225 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %1224)
  br i1 %1225, label %1226, label %1227

; <label>:1226:                                   ; preds = %1213
  br label %1588

; <label>:1227:                                   ; preds = %1213
  %1228 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1228, i32 0, i32 1
  %1230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1229, i64 0, i64 3
  %1231 = bitcast %union.rtunion_def* %1230 to %struct.rtx_def**
  %1232 = load %struct.rtx_def*, %struct.rtx_def** %1231, align 8
  %1233 = call i32 @asm_noperands(%struct.rtx_def* %1232)
  %1234 = icmp slt i32 %1233, 0
  br i1 %1234, label %1235, label %1424

; <label>:1235:                                   ; preds = %1227
  %1236 = load %struct.function*, %struct.function** @cfun, align 8
  %1237 = getelementptr inbounds %struct.function, %struct.function* %1236, i32 0, i32 3
  %1238 = load %struct.emit_status*, %struct.emit_status** %1237, align 8
  %1239 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1238, i32 0, i32 12
  %1240 = load %struct.rtx_def**, %struct.rtx_def*** %1239, align 8
  %1241 = load i32, i32* %18, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1240, i64 %1242
  %1244 = load %struct.rtx_def*, %struct.rtx_def** %1243, align 8
  %1245 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1246 = load i32, i32* %18, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1245, i64 %1247
  %1249 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1248, i32 0, i32 2
  %1250 = load %struct.rtx_def**, %struct.rtx_def*** %1249, align 8
  %1251 = load %struct.rtx_def*, %struct.rtx_def** %1250, align 8
  %1252 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1253 = call i32 @validate_replace_rtx(%struct.rtx_def* %1244, %struct.rtx_def* %1251, %struct.rtx_def* %1252)
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1424

; <label>:1255:                                   ; preds = %1235
  %1256 = load i32, i32* @x.1
  %1257 = load i32, i32* @y.2
  %1258 = sub i32 %1256, 1
  %1259 = mul i32 %1256, %1258
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1257, 10
  %1263 = or i1 %1261, %1262
  br i1 %1263, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %1255
  %1264 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %1264, %struct.rtx_def** %21, align 8
  %1265 = load i32, i32* @x.1
  %1266 = load i32, i32* @y.2
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br label %1273

; <label>:1273:                                   ; preds = %originalBBpart2142, %originalBBpart2138
  %1274 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1275 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1274, i32 0, i32 1
  %1276 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1275, i64 0, i64 1
  %1277 = bitcast %union.rtunion_def* %1276 to %struct.rtx_def**
  %1278 = load %struct.rtx_def*, %struct.rtx_def** %1277, align 8
  %1279 = icmp ne %struct.rtx_def* %1278, null
  br i1 %1279, label %1280, label %1303

; <label>:1280:                                   ; preds = %1273
  br label %1281

; <label>:1281:                                   ; preds = %1280
  %1282 = load i32, i32* @x.1
  %1283 = load i32, i32* @y.2
  %1284 = sub i32 %1282, 1
  %1285 = mul i32 %1282, %1284
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1283, 10
  %1289 = or i1 %1287, %1288
  br i1 %1289, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %1281
  %1290 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1291 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1290, i32 0, i32 1
  %1292 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1291, i64 0, i64 1
  %1293 = bitcast %union.rtunion_def* %1292 to %struct.rtx_def**
  %1294 = load %struct.rtx_def*, %struct.rtx_def** %1293, align 8
  store %struct.rtx_def* %1294, %struct.rtx_def** %21, align 8
  %1295 = load i32, i32* @x.1
  %1296 = load i32, i32* @y.2
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br label %1273

; <label>:1303:                                   ; preds = %1273
  %1304 = load i32, i32* @x.1
  %1305 = load i32, i32* @y.2
  %1306 = sub i32 %1304, 1
  %1307 = mul i32 %1304, %1306
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1305, 10
  %1311 = or i1 %1309, %1310
  br i1 %1311, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %1303
  %1312 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1313 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1312, i32 0, i32 1
  %1314 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1313, i64 0, i64 6
  %1315 = bitcast %union.rtunion_def* %1314 to %struct.rtx_def**
  %1316 = load %struct.rtx_def*, %struct.rtx_def** %1315, align 8
  store %struct.rtx_def* %1316, %struct.rtx_def** %20, align 8
  %1317 = load i32, i32* @x.1
  %1318 = load i32, i32* @y.2
  %1319 = sub i32 %1317, 1
  %1320 = mul i32 %1317, %1319
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1318, 10
  %1324 = or i1 %1322, %1323
  br i1 %1324, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %1325

; <label>:1325:                                   ; preds = %originalBBpart2150, %originalBBpart2146
  %1326 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1327 = icmp ne %struct.rtx_def* %1326, null
  br i1 %1327, label %1328, label %1371

; <label>:1328:                                   ; preds = %1325
  %1329 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %1329, %struct.rtx_def** %22, align 8
  %1330 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1331 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1330, i32 0, i32 1
  %1332 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1331, i64 0, i64 1
  %1333 = bitcast %union.rtunion_def* %1332 to %struct.rtx_def**
  %1334 = load %struct.rtx_def*, %struct.rtx_def** %1333, align 8
  store %struct.rtx_def* %1334, %struct.rtx_def** %20, align 8
  %1335 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1336 = bitcast %struct.rtx_def* %1335 to i32*
  %1337 = load i32, i32* %1336, align 8
  %1338 = lshr i32 %1337, 16
  %1339 = and i32 %1338, 255
  %1340 = icmp eq i32 %1339, 1
  br i1 %1340, label %1341, label %1354

; <label>:1341:                                   ; preds = %1328
  %1342 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1343 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  call void @remove_note(%struct.rtx_def* %1342, %struct.rtx_def* %1343)
  %1344 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1345 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1346 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1345, i32 0, i32 1
  %1347 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1346, i64 0, i64 1
  %1348 = bitcast %union.rtunion_def* %1347 to %struct.rtx_def**
  store %struct.rtx_def* %1344, %struct.rtx_def** %1348, align 8
  %1349 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1350 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1349, i32 0, i32 1
  %1351 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1350, i64 0, i64 1
  %1352 = bitcast %union.rtunion_def* %1351 to %struct.rtx_def**
  store %struct.rtx_def* null, %struct.rtx_def** %1352, align 8
  %1353 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  store %struct.rtx_def* %1353, %struct.rtx_def** %21, align 8
  br label %1354

; <label>:1354:                                   ; preds = %1341, %1328
  %1355 = load i32, i32* @x.1
  %1356 = load i32, i32* @y.2
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %1354
  %1363 = load i32, i32* @x.1
  %1364 = load i32, i32* @y.2
  %1365 = sub i32 %1363, 1
  %1366 = mul i32 %1363, %1365
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1364, 10
  %1370 = or i1 %1368, %1369
  br i1 %1370, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br label %1325

; <label>:1371:                                   ; preds = %1325
  %1372 = load i32, i32* @x.1
  %1373 = load i32, i32* @y.2
  %1374 = sub i32 %1372, 1
  %1375 = mul i32 %1372, %1374
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1373, 10
  %1379 = or i1 %1377, %1378
  br i1 %1379, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %1371
  %1380 = load i32, i32* %18, align 4
  %1381 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1382 = call %struct.rtx_def* @remove_death(i32 %1380, %struct.rtx_def* %1381)
  %1383 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1384 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1383, i32 0, i32 4
  %1385 = bitcast %union.varray_data_tag* %1384 to [1 x %struct.reg_info_def*]*
  %1386 = load i32, i32* %18, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1385, i64 0, i64 %1387
  %1389 = load %struct.reg_info_def*, %struct.reg_info_def** %1388, align 8
  %1390 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1389, i32 0, i32 4
  store i32 0, i32* %1390, align 4
  %1391 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1392 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1391, i32 0, i32 4
  %1393 = bitcast %union.varray_data_tag* %1392 to [1 x %struct.reg_info_def*]*
  %1394 = load i32, i32* %18, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1393, i64 0, i64 %1395
  %1397 = load %struct.reg_info_def*, %struct.reg_info_def** %1396, align 8
  %1398 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1397, i32 0, i32 5
  store i32 0, i32* %1398, align 4
  %1399 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1400 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1399)
  %1401 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1402 = load i32, i32* %18, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1401, i64 %1403
  %1405 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1404, i32 0, i32 4
  %1406 = load %struct.rtx_def*, %struct.rtx_def** %1405, align 8
  %1407 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1406, i32 0, i32 1
  %1408 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1407, i64 0, i64 1
  %1409 = bitcast %union.rtunion_def* %1408 to %struct.rtx_def**
  %1410 = load %struct.rtx_def*, %struct.rtx_def** %1409, align 8
  %1411 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1412 = load i32, i32* %18, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1411, i64 %1413
  %1415 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1414, i32 0, i32 4
  store %struct.rtx_def* %1410, %struct.rtx_def** %1415, align 8
  %1416 = load i32, i32* @x.1
  %1417 = load i32, i32* @y.2
  %1418 = sub i32 %1416, 1
  %1419 = mul i32 %1416, %1418
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1417, 10
  %1423 = or i1 %1421, %1422
  br i1 %1423, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br label %1570

; <label>:1424:                                   ; preds = %1235, %1227
  %1425 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1426 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1425, i32 0, i32 1
  %1427 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1426, i64 0, i64 1
  %1428 = bitcast %union.rtunion_def* %1427 to %struct.rtx_def**
  %1429 = load %struct.rtx_def*, %struct.rtx_def** %1428, align 8
  %1430 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1431 = icmp ne %struct.rtx_def* %1429, %1430
  br i1 %1431, label %1432, label %1569

; <label>:1432:                                   ; preds = %1424
  %1433 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1434 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1433, i32 0, i32 1
  %1435 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1434, i64 0, i64 3
  %1436 = bitcast %union.rtunion_def* %1435 to %struct.rtx_def**
  %1437 = load %struct.rtx_def*, %struct.rtx_def** %1436, align 8
  %1438 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1439 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %1437, %struct.rtx_def* %1438)
  store %struct.rtx_def* %1439, %struct.rtx_def** %23, align 8
  %1440 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1441 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1440, i32 0, i32 1
  %1442 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1441, i64 0, i64 6
  %1443 = bitcast %union.rtunion_def* %1442 to %struct.rtx_def**
  %1444 = load %struct.rtx_def*, %struct.rtx_def** %1443, align 8
  %1445 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1446 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1445, i32 0, i32 1
  %1447 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1446, i64 0, i64 6
  %1448 = bitcast %union.rtunion_def* %1447 to %struct.rtx_def**
  store %struct.rtx_def* %1444, %struct.rtx_def** %1448, align 8
  %1449 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1450 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1449, i32 0, i32 1
  %1451 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1450, i64 0, i64 6
  %1452 = bitcast %union.rtunion_def* %1451 to %struct.rtx_def**
  store %struct.rtx_def* null, %struct.rtx_def** %1452, align 8
  %1453 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1454 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1453, i32 0, i32 1
  %1455 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1454, i64 0, i64 4
  %1456 = bitcast %union.rtunion_def* %1455 to i32*
  %1457 = load i32, i32* %1456, align 8
  %1458 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1459 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1458, i32 0, i32 1
  %1460 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1459, i64 0, i64 4
  %1461 = bitcast %union.rtunion_def* %1460 to i32*
  store i32 %1457, i32* %1461, align 8
  %1462 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1463 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1462)
  %1464 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1465 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %1466 = load i32, i32* %18, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1465, i64 %1467
  %1469 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %1468, i32 0, i32 4
  %1470 = load %struct.rtx_def*, %struct.rtx_def** %1469, align 8
  %1471 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1470, i32 0, i32 1
  %1472 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1471, i64 0, i64 0
  %1473 = bitcast %union.rtunion_def* %1472 to %struct.rtx_def**
  store %struct.rtx_def* %1464, %struct.rtx_def** %1473, align 8
  %1474 = load i32, i32* %2, align 4
  %1475 = icmp sge i32 %1474, 0
  br i1 %1475, label %1476, label %1478

; <label>:1476:                                   ; preds = %1432
  %1477 = load i32, i32* %2, align 4
  br label %1479

; <label>:1478:                                   ; preds = %1432
  br label %1479

; <label>:1479:                                   ; preds = %1478, %1476
  %1480 = phi i32 [ %1477, %1476 ], [ 0, %1478 ]
  %1481 = load i32, i32* @x.1
  %1482 = load i32, i32* @y.2
  %1483 = sub i32 %1481, 1
  %1484 = mul i32 %1481, %1483
  %1485 = urem i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  %1487 = icmp slt i32 %1482, 10
  %1488 = or i1 %1486, %1487
  br i1 %1488, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %1479
  %1489 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1490 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1489, i32 0, i32 4
  %1491 = bitcast %union.varray_data_tag* %1490 to [1 x %struct.reg_info_def*]*
  %1492 = load i32, i32* %18, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1491, i64 0, i64 %1493
  %1495 = load %struct.reg_info_def*, %struct.reg_info_def** %1494, align 8
  %1496 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1495, i32 0, i32 9
  store i32 %1480, i32* %1496, align 4
  %1497 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1498 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1497, i32 0, i32 4
  %1499 = bitcast %union.varray_data_tag* %1498 to [1 x %struct.reg_info_def*]*
  %1500 = load i32, i32* %18, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1499, i64 0, i64 %1501
  %1503 = load %struct.reg_info_def*, %struct.reg_info_def** %1502, align 8
  %1504 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1503, i32 0, i32 8
  store i32 0, i32* %1504, align 4
  %1505 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1506 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1505, i32 0, i32 4
  %1507 = bitcast %union.varray_data_tag* %1506 to [1 x %struct.reg_info_def*]*
  %1508 = load i32, i32* %18, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1507, i64 0, i64 %1509
  %1511 = load %struct.reg_info_def*, %struct.reg_info_def** %1510, align 8
  %1512 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1511, i32 0, i32 7
  store i32 2, i32* %1512, align 4
  %1513 = load i32, i32* %2, align 4
  %1514 = icmp sge i32 %1513, 0
  %1515 = load i32, i32* @x.1
  %1516 = load i32, i32* @y.2
  %1517 = sub i32 %1515, 1
  %1518 = mul i32 %1515, %1517
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1516, 10
  %1522 = or i1 %1520, %1521
  br i1 %1522, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br i1 %1514, label %1523, label %1565

; <label>:1523:                                   ; preds = %originalBBpart2158
  %1524 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1525 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1526 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1525, i32 0, i32 4
  %1527 = bitcast %union.varray_data_tag* %1526 to [1 x %struct.basic_block_def*]*
  %1528 = load i32, i32* %2, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1527, i64 0, i64 %1529
  %1531 = load %struct.basic_block_def*, %struct.basic_block_def** %1530, align 8
  %1532 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1531, i32 0, i32 0
  %1533 = load %struct.rtx_def*, %struct.rtx_def** %1532, align 8
  %1534 = icmp eq %struct.rtx_def* %1524, %1533
  br i1 %1534, label %1535, label %1565

; <label>:1535:                                   ; preds = %1523
  %1536 = load i32, i32* @x.1
  %1537 = load i32, i32* @y.2
  %1538 = sub i32 %1536, 1
  %1539 = mul i32 %1536, %1538
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1537, 10
  %1543 = or i1 %1541, %1542
  br i1 %1543, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %1535
  %1544 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1545 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1544, i32 0, i32 1
  %1546 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1545, i64 0, i64 1
  %1547 = bitcast %union.rtunion_def* %1546 to %struct.rtx_def**
  %1548 = load %struct.rtx_def*, %struct.rtx_def** %1547, align 8
  %1549 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1550 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1549, i32 0, i32 4
  %1551 = bitcast %union.varray_data_tag* %1550 to [1 x %struct.basic_block_def*]*
  %1552 = load i32, i32* %2, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1551, i64 0, i64 %1553
  %1555 = load %struct.basic_block_def*, %struct.basic_block_def** %1554, align 8
  %1556 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1555, i32 0, i32 0
  store %struct.rtx_def* %1548, %struct.rtx_def** %1556, align 8
  %1557 = load i32, i32* @x.1
  %1558 = load i32, i32* @y.2
  %1559 = sub i32 %1557, 1
  %1560 = mul i32 %1557, %1559
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1558, 10
  %1564 = or i1 %1562, %1563
  br i1 %1564, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br label %1565

; <label>:1565:                                   ; preds = %originalBBpart2162, %1523, %originalBBpart2158
  %1566 = load i32, i32* %18, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %4, i32 %1566)
  %1567 = load i32, i32* %5, align 4
  %1568 = add nsw i32 %1567, 1
  store i32 %1568, i32* %5, align 4
  br label %1569

; <label>:1569:                                   ; preds = %1565, %1424
  br label %1570

; <label>:1570:                                   ; preds = %1569, %originalBBpart2154
  %1571 = load i32, i32* @x.1
  %1572 = load i32, i32* @y.2
  %1573 = sub i32 %1571, 1
  %1574 = mul i32 %1571, %1573
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1572, 10
  %1578 = or i1 %1576, %1577
  br i1 %1578, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %originalBB164alteredBB, %1570
  %1579 = load i32, i32* @x.1
  %1580 = load i32, i32* @y.2
  %1581 = sub i32 %1579, 1
  %1582 = mul i32 %1579, %1581
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1580, 10
  %1586 = or i1 %1584, %1585
  br i1 %1586, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br label %1587

; <label>:1587:                                   ; preds = %originalBBpart2166, %1136, %1129
  br label %1588

; <label>:1588:                                   ; preds = %1587, %1226, %originalBBpart2134
  %1589 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1590 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1589, i32 0, i32 1
  %1591 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1590, i64 0, i64 1
  %1592 = bitcast %union.rtunion_def* %1591 to %struct.rtx_def**
  %1593 = load %struct.rtx_def*, %struct.rtx_def** %1592, align 8
  store %struct.rtx_def* %1593, %struct.rtx_def** %17, align 8
  br label %1126

; <label>:1594:                                   ; preds = %1126
  %1595 = load i32, i32* @x.1
  %1596 = load i32, i32* @y.2
  %1597 = sub i32 %1595, 1
  %1598 = mul i32 %1595, %1597
  %1599 = urem i32 %1598, 2
  %1600 = icmp eq i32 %1599, 0
  %1601 = icmp slt i32 %1596, 10
  %1602 = or i1 %1600, %1601
  br i1 %1602, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %1594
  %1603 = load i32, i32* @x.1
  %1604 = load i32, i32* @y.2
  %1605 = sub i32 %1603, 1
  %1606 = mul i32 %1603, %1605
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1604, 10
  %1610 = or i1 %1608, %1609
  br i1 %1610, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br label %1611

; <label>:1611:                                   ; preds = %originalBBpart2170, %1119
  %1612 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %1613 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1612, i32 0, i32 1
  %1614 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1613, i64 0, i64 1
  %1615 = bitcast %union.rtunion_def* %1614 to %struct.rtx_def**
  %1616 = load %struct.rtx_def*, %struct.rtx_def** %1615, align 8
  store %struct.rtx_def* %1616, %struct.rtx_def** %1, align 8
  br label %1099

; <label>:1617:                                   ; preds = %1099
  br label %1618

; <label>:1618:                                   ; preds = %1617
  %1619 = load i32, i32* %2, align 4
  %1620 = add nsw i32 %1619, -1
  store i32 %1620, i32* %2, align 4
  br label %1082

; <label>:1621:                                   ; preds = %1082
  %1622 = load i32, i32* %5, align 4
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1624, label %2005

; <label>:1624:                                   ; preds = %1621
  %1625 = load i32, i32* %5, align 4
  %1626 = icmp sgt i32 %1625, 8
  br i1 %1626, label %1627, label %1739

; <label>:1627:                                   ; preds = %1624
  %1628 = load i32, i32* @x.1
  %1629 = load i32, i32* @y.2
  %1630 = sub i32 %1628, 1
  %1631 = mul i32 %1628, %1630
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1629, 10
  %1635 = or i1 %1633, %1634
  br i1 %1635, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %1627
  store i32 0, i32* %25, align 4
  %1636 = load i32, i32* @x.1
  %1637 = load i32, i32* @y.2
  %1638 = sub i32 %1636, 1
  %1639 = mul i32 %1636, %1638
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1637, 10
  %1643 = or i1 %1641, %1642
  br i1 %1643, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br label %1644

; <label>:1644:                                   ; preds = %originalBBpart2196, %originalBBpart2174
  %1645 = load i32, i32* @x.1
  %1646 = load i32, i32* @y.2
  %1647 = sub i32 %1645, 1
  %1648 = mul i32 %1645, %1647
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1646, 10
  %1652 = or i1 %1650, %1651
  br i1 %1652, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %1644
  %1653 = load i32, i32* %25, align 4
  %1654 = load i32, i32* @n_basic_blocks, align 4
  %1655 = icmp slt i32 %1653, %1654
  %1656 = load i32, i32* @x.1
  %1657 = load i32, i32* @y.2
  %1658 = sub i32 %1656, 1
  %1659 = mul i32 %1656, %1658
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1657, 10
  %1663 = or i1 %1661, %1662
  br i1 %1663, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br i1 %1655, label %1664, label %1738

; <label>:1664:                                   ; preds = %originalBBpart2178
  %1665 = load i32, i32* @x.1
  %1666 = load i32, i32* @y.2
  %1667 = sub i32 %1665, 1
  %1668 = mul i32 %1665, %1667
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1666, 10
  %1672 = or i1 %1670, %1671
  br i1 %1672, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %1664
  %1673 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1674 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1673, i32 0, i32 4
  %1675 = bitcast %union.varray_data_tag* %1674 to [1 x %struct.basic_block_def*]*
  %1676 = load i32, i32* %25, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1675, i64 0, i64 %1677
  %1679 = load %struct.basic_block_def*, %struct.basic_block_def** %1678, align 8
  %1680 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1679, i32 0, i32 8
  %1681 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1680, align 8
  %1682 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1683 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1682, i32 0, i32 4
  %1684 = bitcast %union.varray_data_tag* %1683 to [1 x %struct.basic_block_def*]*
  %1685 = load i32, i32* %25, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1684, i64 0, i64 %1686
  %1688 = load %struct.basic_block_def*, %struct.basic_block_def** %1687, align 8
  %1689 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1688, i32 0, i32 8
  %1690 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1689, align 8
  %1691 = call i32 @bitmap_operation(%struct.bitmap_head_def* %1681, %struct.bitmap_head_def* %1690, %struct.bitmap_head_def* %4, i32 1)
  %1692 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1693 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1692, i32 0, i32 4
  %1694 = bitcast %union.varray_data_tag* %1693 to [1 x %struct.basic_block_def*]*
  %1695 = load i32, i32* %25, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1694, i64 0, i64 %1696
  %1698 = load %struct.basic_block_def*, %struct.basic_block_def** %1697, align 8
  %1699 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1698, i32 0, i32 9
  %1700 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1699, align 8
  %1701 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1702 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1701, i32 0, i32 4
  %1703 = bitcast %union.varray_data_tag* %1702 to [1 x %struct.basic_block_def*]*
  %1704 = load i32, i32* %25, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1703, i64 0, i64 %1705
  %1707 = load %struct.basic_block_def*, %struct.basic_block_def** %1706, align 8
  %1708 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1707, i32 0, i32 9
  %1709 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1708, align 8
  %1710 = call i32 @bitmap_operation(%struct.bitmap_head_def* %1700, %struct.bitmap_head_def* %1709, %struct.bitmap_head_def* %4, i32 1)
  %1711 = load i32, i32* @x.1
  %1712 = load i32, i32* @y.2
  %1713 = sub i32 %1711, 1
  %1714 = mul i32 %1711, %1713
  %1715 = urem i32 %1714, 2
  %1716 = icmp eq i32 %1715, 0
  %1717 = icmp slt i32 %1712, 10
  %1718 = or i1 %1716, %1717
  br i1 %1718, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br label %1719

; <label>:1719:                                   ; preds = %originalBBpart2182
  %1720 = load i32, i32* @x.1
  %1721 = load i32, i32* @y.2
  %1722 = sub i32 %1720, 1
  %1723 = mul i32 %1720, %1722
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1721, 10
  %1727 = or i1 %1725, %1726
  br i1 %1727, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %1719
  %1728 = load i32, i32* %25, align 4
  %1729 = add nsw i32 %1728, 1
  store i32 %1729, i32* %25, align 4
  %1730 = load i32, i32* @x.1
  %1731 = load i32, i32* @y.2
  %1732 = sub i32 %1730, 1
  %1733 = mul i32 %1730, %1732
  %1734 = urem i32 %1733, 2
  %1735 = icmp eq i32 %1734, 0
  %1736 = icmp slt i32 %1731, 10
  %1737 = or i1 %1735, %1736
  br i1 %1737, label %originalBBpart2196, label %originalBB184alteredBB

originalBBpart2196:                               ; preds = %originalBB184
  br label %1644

; <label>:1738:                                   ; preds = %originalBBpart2178
  br label %1988

; <label>:1739:                                   ; preds = %1624
  %1740 = load i32, i32* @x.1
  %1741 = load i32, i32* @y.2
  %1742 = sub i32 %1740, 1
  %1743 = mul i32 %1740, %1742
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1741, 10
  %1747 = or i1 %1745, %1746
  br i1 %1747, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1739
  %1748 = load i32, i32* @x.1
  %1749 = load i32, i32* @y.2
  %1750 = sub i32 %1748, 1
  %1751 = mul i32 %1748, %1750
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1749, 10
  %1755 = or i1 %1753, %1754
  br i1 %1755, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br label %1756

; <label>:1756:                                   ; preds = %originalBBpart2200
  %1757 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %4, i32 0, i32 0
  %1758 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1757, align 8
  store %struct.bitmap_element_def* %1758, %struct.bitmap_element_def** %26, align 8
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %1759

; <label>:1759:                                   ; preds = %1802, %1756
  %1760 = load i32, i32* @x.1
  %1761 = load i32, i32* @y.2
  %1762 = sub i32 %1760, 1
  %1763 = mul i32 %1760, %1762
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1761, 10
  %1767 = or i1 %1765, %1766
  br i1 %1767, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1759
  %1768 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1769 = icmp ne %struct.bitmap_element_def* %1768, null
  %1770 = load i32, i32* @x.1
  %1771 = load i32, i32* @y.2
  %1772 = sub i32 %1770, 1
  %1773 = mul i32 %1770, %1772
  %1774 = urem i32 %1773, 2
  %1775 = icmp eq i32 %1774, 0
  %1776 = icmp slt i32 %1771, 10
  %1777 = or i1 %1775, %1776
  br i1 %1777, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br i1 %1769, label %1778, label %1800

; <label>:1778:                                   ; preds = %originalBBpart2204
  %1779 = load i32, i32* @x.1
  %1780 = load i32, i32* @y.2
  %1781 = sub i32 %1779, 1
  %1782 = mul i32 %1779, %1781
  %1783 = urem i32 %1782, 2
  %1784 = icmp eq i32 %1783, 0
  %1785 = icmp slt i32 %1780, 10
  %1786 = or i1 %1784, %1785
  br i1 %1786, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %1778
  %1787 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1788 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1787, i32 0, i32 2
  %1789 = load i32, i32* %1788, align 8
  %1790 = load i32, i32* %27, align 4
  %1791 = icmp ult i32 %1789, %1790
  %1792 = load i32, i32* @x.1
  %1793 = load i32, i32* @y.2
  %1794 = sub i32 %1792, 1
  %1795 = mul i32 %1792, %1794
  %1796 = urem i32 %1795, 2
  %1797 = icmp eq i32 %1796, 0
  %1798 = icmp slt i32 %1793, 10
  %1799 = or i1 %1797, %1798
  br i1 %1799, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br label %1800

; <label>:1800:                                   ; preds = %originalBBpart2208, %originalBBpart2204
  %1801 = phi i1 [ false, %originalBBpart2204 ], [ %1791, %originalBBpart2208 ]
  br i1 %1801, label %1802, label %1806

; <label>:1802:                                   ; preds = %1800
  %1803 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1804 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1803, i32 0, i32 0
  %1805 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1804, align 8
  store %struct.bitmap_element_def* %1805, %struct.bitmap_element_def** %26, align 8
  br label %1759

; <label>:1806:                                   ; preds = %1800
  %1807 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1808 = icmp ne %struct.bitmap_element_def* %1807, null
  br i1 %1808, label %1809, label %1816

; <label>:1809:                                   ; preds = %1806
  %1810 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1811 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1810, i32 0, i32 2
  %1812 = load i32, i32* %1811, align 8
  %1813 = load i32, i32* %27, align 4
  %1814 = icmp ne i32 %1812, %1813
  br i1 %1814, label %1815, label %1816

; <label>:1815:                                   ; preds = %1809
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %1816

; <label>:1816:                                   ; preds = %1815, %1809, %1806
  br label %1817

; <label>:1817:                                   ; preds = %1982, %1816
  %1818 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1819 = icmp ne %struct.bitmap_element_def* %1818, null
  br i1 %1819, label %1820, label %1986

; <label>:1820:                                   ; preds = %1817
  %1821 = load i32, i32* @x.1
  %1822 = load i32, i32* @y.2
  %1823 = sub i32 %1821, 1
  %1824 = mul i32 %1821, %1823
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1822, 10
  %1828 = or i1 %1826, %1827
  br i1 %1828, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %1820
  %1829 = load i32, i32* @x.1
  %1830 = load i32, i32* @y.2
  %1831 = sub i32 %1829, 1
  %1832 = mul i32 %1829, %1831
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1830, 10
  %1836 = or i1 %1834, %1835
  br i1 %1836, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br label %1837

; <label>:1837:                                   ; preds = %1962, %originalBBpart2212
  %1838 = load i32, i32* @x.1
  %1839 = load i32, i32* @y.2
  %1840 = sub i32 %1838, 1
  %1841 = mul i32 %1838, %1840
  %1842 = urem i32 %1841, 2
  %1843 = icmp eq i32 %1842, 0
  %1844 = icmp slt i32 %1839, 10
  %1845 = or i1 %1843, %1844
  br i1 %1845, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1837
  %1846 = load i32, i32* %29, align 4
  %1847 = icmp ult i32 %1846, 2
  %1848 = load i32, i32* @x.1
  %1849 = load i32, i32* @y.2
  %1850 = sub i32 %1848, 1
  %1851 = mul i32 %1848, %1850
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1849, 10
  %1855 = or i1 %1853, %1854
  br i1 %1855, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br i1 %1847, label %1856, label %1965

; <label>:1856:                                   ; preds = %originalBBpart2216
  %1857 = load i32, i32* @x.1
  %1858 = load i32, i32* @y.2
  %1859 = sub i32 %1857, 1
  %1860 = mul i32 %1857, %1859
  %1861 = urem i32 %1860, 2
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp slt i32 %1858, 10
  %1864 = or i1 %1862, %1863
  br i1 %1864, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %1856
  %1865 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1866 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1865, i32 0, i32 3
  %1867 = load i32, i32* %29, align 4
  %1868 = zext i32 %1867 to i64
  %1869 = getelementptr inbounds [2 x i64], [2 x i64]* %1866, i64 0, i64 %1868
  %1870 = load i64, i64* %1869, align 8
  store i64 %1870, i64* %30, align 8
  %1871 = load i64, i64* %30, align 8
  %1872 = icmp ne i64 %1871, 0
  %1873 = load i32, i32* @x.1
  %1874 = load i32, i32* @y.2
  %1875 = sub i32 %1873, 1
  %1876 = mul i32 %1873, %1875
  %1877 = urem i32 %1876, 2
  %1878 = icmp eq i32 %1877, 0
  %1879 = icmp slt i32 %1874, 10
  %1880 = or i1 %1878, %1879
  br i1 %1880, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br i1 %1872, label %1881, label %1961

; <label>:1881:                                   ; preds = %originalBBpart2220
  br label %1882

; <label>:1882:                                   ; preds = %1957, %1881
  %1883 = load i32, i32* %28, align 4
  %1884 = icmp ult i32 %1883, 64
  br i1 %1884, label %1885, label %1960

; <label>:1885:                                   ; preds = %1882
  %1886 = load i32, i32* %28, align 4
  %1887 = zext i32 %1886 to i64
  %1888 = shl i64 1, %1887
  store i64 %1888, i64* %31, align 8
  %1889 = load i64, i64* %30, align 8
  %1890 = load i64, i64* %31, align 8
  %1891 = and i64 %1889, %1890
  %1892 = icmp ne i64 %1891, 0
  br i1 %1892, label %1893, label %1956

; <label>:1893:                                   ; preds = %1885
  %1894 = load i64, i64* %31, align 8
  %1895 = xor i64 %1894, -1
  %1896 = load i64, i64* %30, align 8
  %1897 = and i64 %1896, %1895
  store i64 %1897, i64* %30, align 8
  %1898 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1899 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1898, i32 0, i32 2
  %1900 = load i32, i32* %1899, align 8
  %1901 = mul i32 %1900, 128
  %1902 = load i32, i32* %29, align 4
  %1903 = mul i32 %1902, 64
  %1904 = add i32 %1901, %1903
  %1905 = load i32, i32* %28, align 4
  %1906 = add i32 %1904, %1905
  store i32 %1906, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %1907

; <label>:1907:                                   ; preds = %1948, %1893
  %1908 = load i32, i32* @x.1
  %1909 = load i32, i32* @y.2
  %1910 = sub i32 %1908, 1
  %1911 = mul i32 %1908, %1910
  %1912 = urem i32 %1911, 2
  %1913 = icmp eq i32 %1912, 0
  %1914 = icmp slt i32 %1909, 10
  %1915 = or i1 %1913, %1914
  br i1 %1915, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %originalBB222alteredBB, %1907
  %1916 = load i32, i32* %25, align 4
  %1917 = load i32, i32* @n_basic_blocks, align 4
  %1918 = icmp slt i32 %1916, %1917
  %1919 = load i32, i32* @x.1
  %1920 = load i32, i32* @y.2
  %1921 = sub i32 %1919, 1
  %1922 = mul i32 %1919, %1921
  %1923 = urem i32 %1922, 2
  %1924 = icmp eq i32 %1923, 0
  %1925 = icmp slt i32 %1920, 10
  %1926 = or i1 %1924, %1925
  br i1 %1926, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br i1 %1918, label %1927, label %1951

; <label>:1927:                                   ; preds = %originalBBpart2224
  %1928 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1929 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1928, i32 0, i32 4
  %1930 = bitcast %union.varray_data_tag* %1929 to [1 x %struct.basic_block_def*]*
  %1931 = load i32, i32* %25, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1930, i64 0, i64 %1932
  %1934 = load %struct.basic_block_def*, %struct.basic_block_def** %1933, align 8
  %1935 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1934, i32 0, i32 8
  %1936 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1935, align 8
  %1937 = load i32, i32* %24, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %1936, i32 %1937)
  %1938 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1939 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1938, i32 0, i32 4
  %1940 = bitcast %union.varray_data_tag* %1939 to [1 x %struct.basic_block_def*]*
  %1941 = load i32, i32* %25, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1940, i64 0, i64 %1942
  %1944 = load %struct.basic_block_def*, %struct.basic_block_def** %1943, align 8
  %1945 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1944, i32 0, i32 9
  %1946 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1945, align 8
  %1947 = load i32, i32* %24, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %1946, i32 %1947)
  br label %1948

; <label>:1948:                                   ; preds = %1927
  %1949 = load i32, i32* %25, align 4
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, i32* %25, align 4
  br label %1907

; <label>:1951:                                   ; preds = %originalBBpart2224
  %1952 = load i64, i64* %30, align 8
  %1953 = icmp eq i64 %1952, 0
  br i1 %1953, label %1954, label %1955

; <label>:1954:                                   ; preds = %1951
  br label %1960

; <label>:1955:                                   ; preds = %1951
  br label %1956

; <label>:1956:                                   ; preds = %1955, %1885
  br label %1957

; <label>:1957:                                   ; preds = %1956
  %1958 = load i32, i32* %28, align 4
  %1959 = add i32 %1958, 1
  store i32 %1959, i32* %28, align 4
  br label %1882

; <label>:1960:                                   ; preds = %1954, %1882
  br label %1961

; <label>:1961:                                   ; preds = %1960, %originalBBpart2220
  store i32 0, i32* %28, align 4
  br label %1962

; <label>:1962:                                   ; preds = %1961
  %1963 = load i32, i32* %29, align 4
  %1964 = add i32 %1963, 1
  store i32 %1964, i32* %29, align 4
  br label %1837

; <label>:1965:                                   ; preds = %originalBBpart2216
  %1966 = load i32, i32* @x.1
  %1967 = load i32, i32* @y.2
  %1968 = sub i32 %1966, 1
  %1969 = mul i32 %1966, %1968
  %1970 = urem i32 %1969, 2
  %1971 = icmp eq i32 %1970, 0
  %1972 = icmp slt i32 %1967, 10
  %1973 = or i1 %1971, %1972
  br i1 %1973, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %1965
  store i32 0, i32* %29, align 4
  %1974 = load i32, i32* @x.1
  %1975 = load i32, i32* @y.2
  %1976 = sub i32 %1974, 1
  %1977 = mul i32 %1974, %1976
  %1978 = urem i32 %1977, 2
  %1979 = icmp eq i32 %1978, 0
  %1980 = icmp slt i32 %1975, 10
  %1981 = or i1 %1979, %1980
  br i1 %1981, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br label %1982

; <label>:1982:                                   ; preds = %originalBBpart2228
  %1983 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %1984 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1983, i32 0, i32 0
  %1985 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %1984, align 8
  store %struct.bitmap_element_def* %1985, %struct.bitmap_element_def** %26, align 8
  br label %1817

; <label>:1986:                                   ; preds = %1817
  br label %1987

; <label>:1987:                                   ; preds = %1986
  br label %1988

; <label>:1988:                                   ; preds = %1987, %1738
  %1989 = load i32, i32* @x.1
  %1990 = load i32, i32* @y.2
  %1991 = sub i32 %1989, 1
  %1992 = mul i32 %1989, %1991
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1990, 10
  %1996 = or i1 %1994, %1995
  br i1 %1996, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %1988
  %1997 = load i32, i32* @x.1
  %1998 = load i32, i32* @y.2
  %1999 = sub i32 %1997, 1
  %2000 = mul i32 %1997, %1999
  %2001 = urem i32 %2000, 2
  %2002 = icmp eq i32 %2001, 0
  %2003 = icmp slt i32 %1998, 10
  %2004 = or i1 %2002, %2003
  br i1 %2004, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br label %2005

; <label>:2005:                                   ; preds = %originalBBpart2232, %1621
  %2006 = load i32, i32* @x.1
  %2007 = load i32, i32* @y.2
  %2008 = sub i32 %2006, 1
  %2009 = mul i32 %2006, %2008
  %2010 = urem i32 %2009, 2
  %2011 = icmp eq i32 %2010, 0
  %2012 = icmp slt i32 %2007, 10
  %2013 = or i1 %2011, %2012
  br i1 %2013, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %originalBB234alteredBB, %2005
  call void @end_alias_analysis()
  call void @bitmap_clear(%struct.bitmap_head_def* %4)
  %2014 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %2015 = bitcast %struct.equivalence* %2014 to i8*
  call void @free(i8* %2015) #5
  %2016 = load i32, i32* @x.1
  %2017 = load i32, i32* @y.2
  %2018 = sub i32 %2016, 1
  %2019 = mul i32 %2016, %2018
  %2020 = urem i32 %2019, 2
  %2021 = icmp eq i32 %2020, 0
  %2022 = icmp slt i32 %2017, 10
  %2023 = or i1 %2021, %2022
  br i1 %2023, label %originalBBpart2236, label %originalBB234alteredBB

originalBBpart2236:                               ; preds = %originalBB234
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %100
  %2024 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2025 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2024, i32 0, i32 1
  %2026 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2025, i64 0, i64 1
  %2027 = bitcast %union.rtunion_def* %2026 to %struct.rtx_def**
  %2028 = load %struct.rtx_def*, %struct.rtx_def** %2027, align 8
  store %struct.rtx_def* %2028, %struct.rtx_def** %7, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %122
  %2029 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %2030 = bitcast %struct.rtx_def* %2029 to i32*
  %2031 = load i32, i32* %2030, align 8
  %_ = sub i32 0, %2031
  %gen = add i32 %_, 65535
  %_2 = shl i32 %2031, 65535
  %_3 = shl i32 %2031, 65535
  %_4 = sub i32 %2031, 65535
  %gen5 = mul i32 %_4, 65535
  %_6 = shl i32 %2031, 65535
  %2032 = and i32 %2031, 65535
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %2033
  %2035 = load i8, i8* %2034, align 1
  %2036 = sext i8 %2035 to i32
  %2037 = icmp eq i32 %2036, 105
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %158
  %2038 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %2039 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2038, i32 0, i32 1
  %2040 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2039, i64 0, i64 3
  %2041 = bitcast %union.rtunion_def* %2040 to %struct.rtx_def**
  %2042 = load %struct.rtx_def*, %struct.rtx_def** %2041, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %190
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %227
  %2043 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %2044 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2043, i32 0, i32 1
  %2045 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2044, i64 0, i64 3
  %2046 = bitcast %union.rtunion_def* %2045 to %struct.rtx_def**
  %2047 = load %struct.rtx_def*, %struct.rtx_def** %2046, align 8
  %2048 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2047, i32 0, i32 1
  %2049 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2048, i64 0, i64 0
  %2050 = bitcast %union.rtunion_def* %2049 to %struct.rtvec_def**
  %2051 = load %struct.rtvec_def*, %struct.rtvec_def** %2050, align 8
  %2052 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %2051, i32 0, i32 0
  %2053 = load i32, i32* %2052, align 8
  %_19 = sub i32 0, %2053
  %gen20 = add i32 %_19, 1
  %_21 = shl i32 %2053, 1
  %_22 = shl i32 %2053, 1
  %_23 = shl i32 %2053, 1
  %_24 = sub i32 0, %2053
  %gen25 = add i32 %_24, 1
  %_26 = shl i32 %2053, 1
  %_27 = shl i32 %2053, 1
  %2054 = sub nsw i32 %2053, 1
  store i32 %2054, i32* %12, align 4
  br label %originalBB18

originalBB31alteredBB:                            ; preds = %originalBB31, %259
  %2055 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %2056 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2055, i32 0, i32 1
  %2057 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2056, i64 0, i64 3
  %2058 = bitcast %union.rtunion_def* %2057 to %struct.rtx_def**
  %2059 = load %struct.rtx_def*, %struct.rtx_def** %2058, align 8
  %2060 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2059, i32 0, i32 1
  %2061 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2060, i64 0, i64 0
  %2062 = bitcast %union.rtunion_def* %2061 to %struct.rtvec_def**
  %2063 = load %struct.rtvec_def*, %struct.rtvec_def** %2062, align 8
  %2064 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %2063, i32 0, i32 1
  %2065 = load i32, i32* %12, align 4
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %2064, i64 0, i64 %2066
  %2068 = load %struct.rtx_def*, %struct.rtx_def** %2067, align 8
  store %struct.rtx_def* %2068, %struct.rtx_def** %13, align 8
  %2069 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %2070 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %2071 = icmp ne %struct.rtx_def* %2069, %2070
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %293
  %2072 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @note_stores(%struct.rtx_def* %2072, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @no_equiv, i8* null)
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %317
  %2073 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %2074 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2073, i32 0, i32 1
  %2075 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2074, i64 0, i64 0
  %2076 = bitcast %union.rtunion_def* %2075 to %struct.rtx_def**
  %2077 = load %struct.rtx_def*, %struct.rtx_def** %2076, align 8
  store %struct.rtx_def* %2077, %struct.rtx_def** %9, align 8
  %2078 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %2079 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2078, i32 0, i32 1
  %2080 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2079, i64 0, i64 1
  %2081 = bitcast %union.rtunion_def* %2080 to %struct.rtx_def**
  %2082 = load %struct.rtx_def*, %struct.rtx_def** %2081, align 8
  store %struct.rtx_def* %2082, %struct.rtx_def** %10, align 8
  %2083 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %2084 = bitcast %struct.rtx_def* %2083 to i32*
  %2085 = load i32, i32* %2084, align 8
  %_40 = sub i32 0, %2085
  %gen41 = add i32 %_40, 65535
  %_42 = shl i32 %2085, 65535
  %_43 = sub i32 0, %2085
  %gen44 = add i32 %_43, 65535
  %_45 = sub i32 0, %2085
  %gen46 = add i32 %_45, 65535
  %_47 = sub i32 %2085, 65535
  %gen48 = mul i32 %_47, 65535
  %_49 = sub i32 %2085, 65535
  %gen50 = mul i32 %_49, 65535
  %_51 = shl i32 %2085, 65535
  %2086 = and i32 %2085, 65535
  %2087 = icmp eq i32 %2086, 66
  br label %originalBB39

originalBB55alteredBB:                            ; preds = %originalBB55, %349
  %2088 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %2089 = bitcast %struct.rtx_def* %2088 to i32*
  %2090 = load i32, i32* %2089, align 8
  %_56 = sub i32 0, %2090
  %gen57 = add i32 %_56, 65535
  %2091 = and i32 %2090, 65535
  %2092 = icmp eq i32 %2091, 61
  br label %originalBB55

originalBB61alteredBB:                            ; preds = %originalBB61, %389
  %2093 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %2094 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2093, i32 0, i32 4
  %2095 = bitcast %union.varray_data_tag* %2094 to [1 x %struct.reg_info_def*]*
  %2096 = load i32, i32* %11, align 4
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %2095, i64 0, i64 %2097
  %2099 = load %struct.reg_info_def*, %struct.reg_info_def** %2098, align 8
  %2100 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %2099, i32 0, i32 3
  %2101 = load i32, i32* %2100, align 4
  %2102 = icmp eq i32 %2101, 1
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %502
  %2103 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %2104 = load i32, i32* %11, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %2103, i64 %2105
  %2107 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %2106, i32 0, i32 4
  %2108 = load %struct.rtx_def*, %struct.rtx_def** %2107, align 8
  %2109 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %2110 = icmp eq %struct.rtx_def* %2108, %2109
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %531
  %2111 = load i32, i32* %11, align 4
  %2112 = call i32 @reg_preferred_class(i32 %2111)
  %2113 = icmp eq i32 %2112, 2
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %555
  %2114 = load i32, i32* %11, align 4
  %2115 = call i32 @reg_preferred_class(i32 %2114)
  %2116 = icmp eq i32 %2115, 4
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %595
  %2117 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %2118 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %2117, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %2118, %struct.rtx_def** %7, align 8
  %2119 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2120 = icmp ne %struct.rtx_def* %2119, null
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %627
  %2121 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2121, i32 0, i32 1
  %2123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2122, i64 0, i64 0
  %2124 = bitcast %union.rtunion_def* %2123 to %struct.rtx_def**
  %2125 = load %struct.rtx_def*, %struct.rtx_def** %2124, align 8
  %2126 = bitcast %struct.rtx_def* %2125 to i32*
  %2127 = load i32, i32* %2126, align 8
  %_82 = shl i32 %2127, 65535
  %_83 = sub i32 0, %2127
  %gen84 = add i32 %_83, 65535
  %2128 = and i32 %2127, 65535
  %2129 = icmp eq i32 %2128, 3
  br label %originalBB81

originalBB88alteredBB:                            ; preds = %originalBB88, %654
  %2130 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %2131 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2130, i32 0, i32 4
  %2132 = bitcast %union.varray_data_tag* %2131 to [1 x %struct.reg_info_def*]*
  %2133 = load i32, i32* %11, align 4
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %2132, i64 0, i64 %2134
  %2136 = load %struct.reg_info_def*, %struct.reg_info_def** %2135, align 8
  %2137 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %2136, i32 0, i32 3
  %2138 = load i32, i32* %2137, align 4
  %2139 = icmp ne i32 %2138, 1
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %773
  %2140 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %2141 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %2142 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %2143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2142, i32 0, i32 1
  %2144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2143, i64 0, i64 1
  %2145 = bitcast %union.rtunion_def* %2144 to %struct.rtx_def**
  %2146 = load %struct.rtx_def*, %struct.rtx_def** %2145, align 8
  %2147 = call i32 @validate_equiv_mem(%struct.rtx_def* %2140, %struct.rtx_def* %2141, %struct.rtx_def* %2146)
  %2148 = icmp ne i32 %2147, 0
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %833
  %2149 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2149, i32 0, i32 1
  %2151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2150, i64 0, i64 0
  %2152 = bitcast %union.rtunion_def* %2151 to %struct.rtx_def**
  %2153 = load %struct.rtx_def*, %struct.rtx_def** %2152, align 8
  %2154 = bitcast %struct.rtx_def* %2153 to i32*
  %2155 = load i32, i32* %2154, align 8
  %_97 = sub i32 %2155, 65535
  %gen98 = mul i32 %_97, 65535
  %_99 = sub i32 %2155, 65535
  %gen100 = mul i32 %_99, 65535
  %_101 = sub i32 0, %2155
  %gen102 = add i32 %_101, 65535
  %_103 = sub i32 %2155, 65535
  %gen104 = mul i32 %_103, 65535
  %_105 = sub i32 0, %2155
  %gen106 = add i32 %_105, 65535
  %_107 = sub i32 0, %2155
  %gen108 = add i32 %_107, 65535
  %2156 = and i32 %2155, 65535
  %2157 = icmp eq i32 %2156, 58
  br label %originalBB96

originalBB112alteredBB:                           ; preds = %originalBB112, %891
  store i32 1, i32* @recorded_label_ref, align 4
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %968
  %2158 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2158, i32 0, i32 1
  %2160 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2159, i64 0, i64 0
  %2161 = bitcast %union.rtunion_def* %2160 to %struct.rtx_def**
  %2162 = load %struct.rtx_def*, %struct.rtx_def** %2161, align 8
  %2163 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %2164 = call i32 @rtx_equal_p(%struct.rtx_def* %2162, %struct.rtx_def* %2163)
  %2165 = icmp ne i32 %2164, 0
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %993
  %2166 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %2167 = call i32 @equiv_init_varies_p(%struct.rtx_def* %2166)
  %2168 = icmp ne i32 %2167, 0
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %1034
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %1051
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %1175
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %1255
  %2169 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %2169, %struct.rtx_def** %21, align 8
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %1281
  %2170 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %2171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2170, i32 0, i32 1
  %2172 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2171, i64 0, i64 1
  %2173 = bitcast %union.rtunion_def* %2172 to %struct.rtx_def**
  %2174 = load %struct.rtx_def*, %struct.rtx_def** %2173, align 8
  store %struct.rtx_def* %2174, %struct.rtx_def** %21, align 8
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %1303
  %2175 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2175, i32 0, i32 1
  %2177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2176, i64 0, i64 6
  %2178 = bitcast %union.rtunion_def* %2177 to %struct.rtx_def**
  %2179 = load %struct.rtx_def*, %struct.rtx_def** %2178, align 8
  store %struct.rtx_def* %2179, %struct.rtx_def** %20, align 8
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %1354
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %1371
  %2180 = load i32, i32* %18, align 4
  %2181 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %2182 = call %struct.rtx_def* @remove_death(i32 %2180, %struct.rtx_def* %2181)
  %2183 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %2184 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2183, i32 0, i32 4
  %2185 = bitcast %union.varray_data_tag* %2184 to [1 x %struct.reg_info_def*]*
  %2186 = load i32, i32* %18, align 4
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %2185, i64 0, i64 %2187
  %2189 = load %struct.reg_info_def*, %struct.reg_info_def** %2188, align 8
  %2190 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %2189, i32 0, i32 4
  store i32 0, i32* %2190, align 4
  %2191 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %2192 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2191, i32 0, i32 4
  %2193 = bitcast %union.varray_data_tag* %2192 to [1 x %struct.reg_info_def*]*
  %2194 = load i32, i32* %18, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %2193, i64 0, i64 %2195
  %2197 = load %struct.reg_info_def*, %struct.reg_info_def** %2196, align 8
  %2198 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %2197, i32 0, i32 5
  store i32 0, i32* %2198, align 4
  %2199 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2200 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %2199)
  %2201 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %2202 = load i32, i32* %18, align 4
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %2201, i64 %2203
  %2205 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %2204, i32 0, i32 4
  %2206 = load %struct.rtx_def*, %struct.rtx_def** %2205, align 8
  %2207 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2206, i32 0, i32 1
  %2208 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2207, i64 0, i64 1
  %2209 = bitcast %union.rtunion_def* %2208 to %struct.rtx_def**
  %2210 = load %struct.rtx_def*, %struct.rtx_def** %2209, align 8
  %2211 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %2212 = load i32, i32* %18, align 4
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %2211, i64 %2213
  %2215 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %2214, i32 0, i32 4
  store %struct.rtx_def* %2210, %struct.rtx_def** %2215, align 8
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %1479
  %2216 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %2217 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2216, i32 0, i32 4
  %2218 = bitcast %union.varray_data_tag* %2217 to [1 x %struct.reg_info_def*]*
  %2219 = load i32, i32* %18, align 4
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %2218, i64 0, i64 %2220
  %2222 = load %struct.reg_info_def*, %struct.reg_info_def** %2221, align 8
  %2223 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %2222, i32 0, i32 9
  store i32 %1480, i32* %2223, align 4
  %2224 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %2225 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2224, i32 0, i32 4
  %2226 = bitcast %union.varray_data_tag* %2225 to [1 x %struct.reg_info_def*]*
  %2227 = load i32, i32* %18, align 4
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %2226, i64 0, i64 %2228
  %2230 = load %struct.reg_info_def*, %struct.reg_info_def** %2229, align 8
  %2231 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %2230, i32 0, i32 8
  store i32 0, i32* %2231, align 4
  %2232 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %2233 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2232, i32 0, i32 4
  %2234 = bitcast %union.varray_data_tag* %2233 to [1 x %struct.reg_info_def*]*
  %2235 = load i32, i32* %18, align 4
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %2234, i64 0, i64 %2236
  %2238 = load %struct.reg_info_def*, %struct.reg_info_def** %2237, align 8
  %2239 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %2238, i32 0, i32 7
  store i32 2, i32* %2239, align 4
  %2240 = load i32, i32* %2, align 4
  %2241 = icmp sge i32 %2240, 0
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %1535
  %2242 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %2243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2242, i32 0, i32 1
  %2244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2243, i64 0, i64 1
  %2245 = bitcast %union.rtunion_def* %2244 to %struct.rtx_def**
  %2246 = load %struct.rtx_def*, %struct.rtx_def** %2245, align 8
  %2247 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %2248 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2247, i32 0, i32 4
  %2249 = bitcast %union.varray_data_tag* %2248 to [1 x %struct.basic_block_def*]*
  %2250 = load i32, i32* %2, align 4
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %2249, i64 0, i64 %2251
  %2253 = load %struct.basic_block_def*, %struct.basic_block_def** %2252, align 8
  %2254 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2253, i32 0, i32 0
  store %struct.rtx_def* %2246, %struct.rtx_def** %2254, align 8
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %1570
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %1594
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %1627
  store i32 0, i32* %25, align 4
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %1644
  %2255 = load i32, i32* %25, align 4
  %2256 = load i32, i32* @n_basic_blocks, align 4
  %2257 = icmp slt i32 %2255, %2256
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %1664
  %2258 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %2259 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2258, i32 0, i32 4
  %2260 = bitcast %union.varray_data_tag* %2259 to [1 x %struct.basic_block_def*]*
  %2261 = load i32, i32* %25, align 4
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %2260, i64 0, i64 %2262
  %2264 = load %struct.basic_block_def*, %struct.basic_block_def** %2263, align 8
  %2265 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2264, i32 0, i32 8
  %2266 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2265, align 8
  %2267 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %2268 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2267, i32 0, i32 4
  %2269 = bitcast %union.varray_data_tag* %2268 to [1 x %struct.basic_block_def*]*
  %2270 = load i32, i32* %25, align 4
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %2269, i64 0, i64 %2271
  %2273 = load %struct.basic_block_def*, %struct.basic_block_def** %2272, align 8
  %2274 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2273, i32 0, i32 8
  %2275 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2274, align 8
  %2276 = call i32 @bitmap_operation(%struct.bitmap_head_def* %2266, %struct.bitmap_head_def* %2275, %struct.bitmap_head_def* %4, i32 1)
  %2277 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %2278 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2277, i32 0, i32 4
  %2279 = bitcast %union.varray_data_tag* %2278 to [1 x %struct.basic_block_def*]*
  %2280 = load i32, i32* %25, align 4
  %2281 = sext i32 %2280 to i64
  %2282 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %2279, i64 0, i64 %2281
  %2283 = load %struct.basic_block_def*, %struct.basic_block_def** %2282, align 8
  %2284 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2283, i32 0, i32 9
  %2285 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2284, align 8
  %2286 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %2287 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2286, i32 0, i32 4
  %2288 = bitcast %union.varray_data_tag* %2287 to [1 x %struct.basic_block_def*]*
  %2289 = load i32, i32* %25, align 4
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %2288, i64 0, i64 %2290
  %2292 = load %struct.basic_block_def*, %struct.basic_block_def** %2291, align 8
  %2293 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2292, i32 0, i32 9
  %2294 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2293, align 8
  %2295 = call i32 @bitmap_operation(%struct.bitmap_head_def* %2285, %struct.bitmap_head_def* %2294, %struct.bitmap_head_def* %4, i32 1)
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %1719
  %2296 = load i32, i32* %25, align 4
  %_185 = sub i32 0, %2296
  %gen186 = add i32 %_185, 1
  %_187 = shl i32 %2296, 1
  %_188 = sub i32 0, %2296
  %gen189 = add i32 %_188, 1
  %_190 = shl i32 %2296, 1
  %_191 = sub i32 %2296, 1
  %gen192 = mul i32 %_191, 1
  %_193 = sub i32 %2296, 1
  %gen194 = mul i32 %_193, 1
  %2297 = add nsw i32 %2296, 1
  store i32 %2297, i32* %25, align 4
  br label %originalBB184

originalBB198alteredBB:                           ; preds = %originalBB198, %1739
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1759
  %2298 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %2299 = icmp ne %struct.bitmap_element_def* %2298, null
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %1778
  %2300 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %2301 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %2300, i32 0, i32 2
  %2302 = load i32, i32* %2301, align 8
  %2303 = load i32, i32* %27, align 4
  %2304 = icmp ult i32 %2302, %2303
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %1820
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %1837
  %2305 = load i32, i32* %29, align 4
  %2306 = icmp ult i32 %2305, 2
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %1856
  %2307 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %26, align 8
  %2308 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %2307, i32 0, i32 3
  %2309 = load i32, i32* %29, align 4
  %2310 = zext i32 %2309 to i64
  %2311 = getelementptr inbounds [2 x i64], [2 x i64]* %2308, i64 0, i64 %2310
  %2312 = load i64, i64* %2311, align 8
  store i64 %2312, i64* %30, align 8
  %2313 = load i64, i64* %30, align 8
  %2314 = icmp ne i64 %2313, 0
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %1907
  %2315 = load i32, i32* %25, align 4
  %2316 = load i32, i32* @n_basic_blocks, align 4
  %2317 = icmp slt i32 %2315, %2316
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %1965
  store i32 0, i32* %29, align 4
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %1988
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %2005
  call void @end_alias_analysis()
  call void @bitmap_clear(%struct.bitmap_head_def* %4)
  %2318 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %2319 = bitcast %struct.equivalence* %2318 to i8*
  call void @free(i8* %2319) #5
  br label %originalBB234
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

; <label>:37:                                     ; preds = %111, %1
  %38 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp ne i32 %41, 37
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %43
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %55, label %64, label %81

; <label>:64:                                     ; preds = %originalBBpart2
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %64
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 1242, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.block_alloc, i32 0, i32 0)) #6
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:81:                                     ; preds = %originalBBpart2
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %81
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:98:                                     ; preds = %originalBBpart28, %37
  %99 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %100 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %101 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %100, i32 0, i32 4
  %102 = bitcast %union.varray_data_tag* %101 to [1 x %struct.basic_block_def*]*
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %102, i64 0, i64 %104
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %105, align 8
  %107 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %106, i32 0, i32 0
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = icmp eq %struct.rtx_def* %99, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %98
  br label %117

; <label>:111:                                    ; preds = %98
  %112 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 1
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  store %struct.rtx_def* %116, %struct.rtx_def** %5, align 8
  br label %37

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %9, align 4
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = call noalias i8* @xcalloc(i64 %121, i64 8)
  %123 = bitcast i8* %122 to i64*
  store i64* %123, i64** @regs_live_at, align 8
  br label %124

; <label>:124:                                    ; preds = %117
  store i64 0, i64* @regs_live, align 8
  %125 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %126 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %125, i32 0, i32 4
  %127 = bitcast %union.varray_data_tag* %126 to [1 x %struct.basic_block_def*]*
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %127, i64 0, i64 %129
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %130, align 8
  %132 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %131, i32 0, i32 8
  %133 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %132, align 8
  call void @reg_set_to_hard_reg_set(i64* @regs_live, %struct.bitmap_head_def* %133)
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %136 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %135, i32 0, i32 4
  %137 = bitcast %union.varray_data_tag* %136 to [1 x %struct.basic_block_def*]*
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %137, i64 0, i64 %139
  %141 = load %struct.basic_block_def*, %struct.basic_block_def** %140, align 8
  %142 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %141, i32 0, i32 0
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  store %struct.rtx_def* %143, %struct.rtx_def** %5, align 8
  br label %144

; <label>:144:                                    ; preds = %1325, %134
  %145 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %146 = bitcast %struct.rtx_def* %145 to i32*
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 65535
  %149 = icmp ne i32 %148, 37
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %144
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %153
  %162 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %163 = bitcast %struct.rtx_def* %162 to i32*
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 65535
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 105
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart216, label %originalBB10alteredBB

originalBBpart216:                                ; preds = %originalBB10
  br i1 %170, label %179, label %1295

; <label>:179:                                    ; preds = %originalBBpart216
  store i32 0, i32* %15, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  store i32 -1, i32* %18, align 4
  %180 = load i32, i32* %8, align 4
  store i32 %180, i32* @this_insn_number, align 4
  %181 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %181, %struct.rtx_def** @this_insn, align 8
  %182 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @extract_insn(%struct.rtx_def* %182)
  store i32 -1, i32* @which_alternative, align 4
  %183 = load i32, i32* @optimize, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %533

; <label>:185:                                    ; preds = %179
  %186 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %187 = sext i8 %186 to i32
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %533

; <label>:189:                                    ; preds = %185
  %190 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2, i64 0), align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 0
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 61
  br i1 %194, label %195, label %533

; <label>:195:                                    ; preds = %189
  %196 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2, i64 0), align 8
  %197 = getelementptr inbounds i8, i8* %196, i64 1
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 38
  br i1 %200, label %201, label %533

; <label>:201:                                    ; preds = %195
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %19, align 4
  br label %202

; <label>:202:                                    ; preds = %originalBBpart234, %201
  %203 = load i32, i32* %19, align 4
  %204 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %205 = sext i8 %204 to i32
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %259

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %207
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %217
  %219 = load i8*, i8** %218, align 8
  store i8* %219, i8** %22, align 8
  %220 = load i8*, i8** %22, align 8
  %221 = call i32 @requires_inout(i8* %220)
  store i32 %221, i32* %23, align 4
  %222 = load i32, i32* %23, align 4
  %223 = load i32, i32* %21, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %21, align 4
  %225 = load i32, i32* %23, align 4
  %226 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 2
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %225, %227
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart223, label %originalBB18alteredBB

originalBBpart223:                                ; preds = %originalBB18
  br i1 %228, label %237, label %239

; <label>:237:                                    ; preds = %originalBBpart223
  %238 = load i32, i32* %19, align 4
  store i32 %238, i32* %20, align 4
  br label %239

; <label>:239:                                    ; preds = %237, %originalBBpart223
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %240
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %19, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart234, label %originalBB25alteredBB

originalBBpart234:                                ; preds = %originalBB25
  br label %202

; <label>:259:                                    ; preds = %202
  %260 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i64 0), align 8
  store %struct.rtx_def* %260, %struct.rtx_def** %16, align 8
  store i32 1, i32* %19, align 4
  br label %261

; <label>:261:                                    ; preds = %originalBBpart260, %259
  %262 = load i32, i32* %19, align 4
  %263 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %264 = sext i8 %263 to i32
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %516

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* %20, align 4
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %319

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %19, align 4
  %271 = load i32, i32* %20, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %319

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %19, align 4
  %275 = load i32, i32* %20, align 4
  %276 = add nsw i32 %275, 1
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %288

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* %19, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %281
  %283 = load i8*, i8** %282, align 8
  %284 = getelementptr inbounds i8, i8* %283, i64 0
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 37
  br i1 %287, label %319, label %288

; <label>:288:                                    ; preds = %278, %273
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %20, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %318

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %293
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %303
  %305 = load i8*, i8** %304, align 8
  %306 = getelementptr inbounds i8, i8* %305, i64 0
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 37
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %309, label %319, label %318

; <label>:318:                                    ; preds = %originalBBpart238, %288
  br label %497

; <label>:319:                                    ; preds = %originalBBpart238, %278, %269, %266
  %320 = load i32, i32* %21, align 4
  %321 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 2
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %348

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %324
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %334
  %336 = load i8*, i8** %335, align 8
  %337 = call i32 @requires_inout(i8* %336)
  %338 = icmp eq i32 0, %337
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %338, label %347, label %348

; <label>:347:                                    ; preds = %originalBBpart242
  br label %497

; <label>:348:                                    ; preds = %originalBBpart242, %319
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %348
  %357 = load i32, i32* %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %358
  %360 = load %struct.rtx_def*, %struct.rtx_def** %359, align 8
  store %struct.rtx_def* %360, %struct.rtx_def** %17, align 8
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %362
  %364 = load i8*, i8** %363, align 8
  %365 = getelementptr inbounds i8, i8* %364, i64 0
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 112
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %368, label %377, label %399

; <label>:377:                                    ; preds = %originalBBpart246
  br label %378

; <label>:378:                                    ; preds = %392, %377
  %379 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %380 = bitcast %struct.rtx_def* %379 to i32*
  %381 = load i32, i32* %380, align 8
  %382 = and i32 %381, 65535
  %383 = icmp eq i32 %382, 75
  br i1 %383, label %390, label %384

; <label>:384:                                    ; preds = %378
  %385 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %386 = bitcast %struct.rtx_def* %385 to i32*
  %387 = load i32, i32* %386, align 8
  %388 = and i32 %387, 65535
  %389 = icmp eq i32 %388, 78
  br label %390

; <label>:390:                                    ; preds = %384, %378
  %391 = phi i1 [ true, %378 ], [ %389, %384 ]
  br i1 %391, label %392, label %398

; <label>:392:                                    ; preds = %390
  %393 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %394 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %393, i32 0, i32 1
  %395 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %394, i64 0, i64 0
  %396 = bitcast %union.rtunion_def* %395 to %struct.rtx_def**
  %397 = load %struct.rtx_def*, %struct.rtx_def** %396, align 8
  store %struct.rtx_def* %397, %struct.rtx_def** %17, align 8
  br label %378

; <label>:398:                                    ; preds = %390
  br label %399

; <label>:399:                                    ; preds = %398, %originalBBpart246
  %400 = load %struct.function*, %struct.function** @cfun, align 8
  %401 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %402 = call %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function* %400, %struct.rtx_def* %401)
  store %struct.rtx_def* %402, %struct.rtx_def** %7, align 8
  %403 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %404 = icmp ne %struct.rtx_def* %403, null
  br i1 %404, label %405, label %448

; <label>:405:                                    ; preds = %399
  %406 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %407 = bitcast %struct.rtx_def* %406 to i32*
  %408 = load i32, i32* %407, align 8
  %409 = and i32 %408, 65535
  %410 = icmp eq i32 %409, 61
  br i1 %410, label %411, label %447

; <label>:411:                                    ; preds = %405
  %412 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %413 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %412, i32 0, i32 1
  %414 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %413, i64 0, i64 0
  %415 = bitcast %union.rtunion_def* %414 to i32*
  %416 = load i32, i32* %415, align 8
  %417 = sub i32 %416, 0
  %418 = zext i32 %417 to i64
  %419 = icmp ule i64 %418, 52
  br i1 %419, label %420, label %447

; <label>:420:                                    ; preds = %411
  %421 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %422 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %421, i32 0, i32 1
  %423 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %422, i64 0, i64 0
  %424 = bitcast %union.rtunion_def* %423 to i32*
  %425 = load i32, i32* %424, align 8
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %447, label %430

; <label>:430:                                    ; preds = %420
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %430
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %497

; <label>:447:                                    ; preds = %420, %411, %405
  br label %448

; <label>:448:                                    ; preds = %447, %399
  %449 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %450 = bitcast %struct.rtx_def* %449 to i32*
  %451 = load i32, i32* %450, align 8
  %452 = and i32 %451, 65535
  %453 = icmp eq i32 %452, 61
  br i1 %453, label %460, label %454

; <label>:454:                                    ; preds = %448
  %455 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %456 = bitcast %struct.rtx_def* %455 to i32*
  %457 = load i32, i32* %456, align 8
  %458 = and i32 %457, 65535
  %459 = icmp eq i32 %458, 63
  br i1 %459, label %460, label %492

; <label>:460:                                    ; preds = %454, %448
  %461 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %462 = load i32, i32* %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %463
  %465 = load %struct.rtx_def*, %struct.rtx_def** %464, align 8
  %466 = icmp eq %struct.rtx_def* %461, %465
  br i1 %466, label %467, label %470

; <label>:467:                                    ; preds = %460
  %468 = load i32, i32* %20, align 4
  %469 = icmp sge i32 %468, 0
  br label %470

; <label>:470:                                    ; preds = %467, %460
  %471 = phi i1 [ false, %460 ], [ %469, %467 ]
  %472 = zext i1 %471 to i32
  store i32 %472, i32* %24, align 4
  %473 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %474 = bitcast %struct.rtx_def* %473 to i32*
  %475 = load i32, i32* %474, align 8
  %476 = and i32 %475, 65535
  %477 = icmp eq i32 %476, 61
  br i1 %477, label %484, label %478

; <label>:478:                                    ; preds = %470
  %479 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %480 = bitcast %struct.rtx_def* %479 to i32*
  %481 = load i32, i32* %480, align 8
  %482 = and i32 %481, 65535
  %483 = icmp eq i32 %482, 63
  br i1 %483, label %484, label %491

; <label>:484:                                    ; preds = %478, %470
  %485 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %486 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %487 = load i32, i32* %24, align 4
  %488 = load i32, i32* %8, align 4
  %489 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %490 = call i32 @combine_regs(%struct.rtx_def* %485, %struct.rtx_def* %486, i32 %487, i32 %488, %struct.rtx_def* %489, i32 0)
  store i32 %490, i32* %15, align 4
  br label %491

; <label>:491:                                    ; preds = %484, %478
  br label %492

; <label>:492:                                    ; preds = %491, %454
  %493 = load i32, i32* %15, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %496

; <label>:495:                                    ; preds = %492
  br label %516

; <label>:496:                                    ; preds = %492
  br label %497

; <label>:497:                                    ; preds = %496, %originalBBpart250, %347, %318
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %497
  %506 = load i32, i32* %19, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %19, align 4
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart260, label %originalBB52alteredBB

originalBBpart260:                                ; preds = %originalBB52
  br label %261

; <label>:516:                                    ; preds = %495, %261
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %516
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %533

; <label>:533:                                    ; preds = %originalBBpart264, %195, %189, %185, %179
  %534 = load i32, i32* @optimize, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %951

; <label>:536:                                    ; preds = %533
  %537 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %538 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %537, i32 0, i32 1
  %539 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %538, i64 0, i64 3
  %540 = bitcast %union.rtunion_def* %539 to %struct.rtx_def**
  %541 = load %struct.rtx_def*, %struct.rtx_def** %540, align 8
  %542 = bitcast %struct.rtx_def* %541 to i32*
  %543 = load i32, i32* %542, align 8
  %544 = and i32 %543, 65535
  %545 = icmp eq i32 %544, 49
  br i1 %545, label %546, label %951

; <label>:546:                                    ; preds = %536
  %547 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %548 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %547, i32 0, i32 1
  %549 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %548, i64 0, i64 3
  %550 = bitcast %union.rtunion_def* %549 to %struct.rtx_def**
  %551 = load %struct.rtx_def*, %struct.rtx_def** %550, align 8
  %552 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %551, i32 0, i32 1
  %553 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %552, i64 0, i64 0
  %554 = bitcast %union.rtunion_def* %553 to %struct.rtx_def**
  %555 = load %struct.rtx_def*, %struct.rtx_def** %554, align 8
  store %struct.rtx_def* %555, %struct.rtx_def** %16, align 8
  %556 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %557 = bitcast %struct.rtx_def* %556 to i32*
  %558 = load i32, i32* %557, align 8
  %559 = and i32 %558, 65535
  %560 = icmp eq i32 %559, 61
  br i1 %560, label %561, label %951

; <label>:561:                                    ; preds = %546
  %562 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %563 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %562, i32 7, %struct.rtx_def* null)
  store %struct.rtx_def* %563, %struct.rtx_def** %13, align 8
  %564 = icmp ne %struct.rtx_def* %563, null
  br i1 %564, label %565, label %951

; <label>:565:                                    ; preds = %561
  %566 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %567 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %566, i32 0, i32 1
  %568 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %567, i64 0, i64 0
  %569 = bitcast %union.rtunion_def* %568 to %struct.rtx_def**
  %570 = load %struct.rtx_def*, %struct.rtx_def** %569, align 8
  %571 = icmp ne %struct.rtx_def* %570, null
  br i1 %571, label %572, label %951

; <label>:572:                                    ; preds = %565
  %573 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %574 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %573, i32 0, i32 1
  %575 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %574, i64 0, i64 0
  %576 = bitcast %union.rtunion_def* %575 to %struct.rtx_def**
  %577 = load %struct.rtx_def*, %struct.rtx_def** %576, align 8
  %578 = bitcast %struct.rtx_def* %577 to i32*
  %579 = load i32, i32* %578, align 8
  %580 = and i32 %579, 65535
  %581 = icmp eq i32 %580, 32
  br i1 %581, label %582, label %951

; <label>:582:                                    ; preds = %572
  %583 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %584 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %583, i32 0, i32 1
  %585 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %584, i64 0, i64 0
  %586 = bitcast %union.rtunion_def* %585 to %struct.rtx_def**
  %587 = load %struct.rtx_def*, %struct.rtx_def** %586, align 8
  %588 = bitcast %struct.rtx_def* %587 to i32*
  %589 = load i32, i32* %588, align 8
  %590 = and i32 %589, 65535
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 105
  br i1 %595, label %596, label %654

; <label>:596:                                    ; preds = %582
  %597 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %598 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %597, i32 0, i32 1
  %599 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %598, i64 0, i64 0
  %600 = bitcast %union.rtunion_def* %599 to %struct.rtx_def**
  %601 = load %struct.rtx_def*, %struct.rtx_def** %600, align 8
  %602 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %601, i32 0, i32 1
  %603 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %602, i64 0, i64 3
  %604 = bitcast %union.rtunion_def* %603 to %struct.rtx_def**
  %605 = load %struct.rtx_def*, %struct.rtx_def** %604, align 8
  %606 = bitcast %struct.rtx_def* %605 to i32*
  %607 = load i32, i32* %606, align 8
  %608 = and i32 %607, 65535
  %609 = icmp eq i32 %608, 47
  br i1 %609, label %610, label %620

; <label>:610:                                    ; preds = %596
  %611 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %612 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %611, i32 0, i32 1
  %613 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %612, i64 0, i64 0
  %614 = bitcast %union.rtunion_def* %613 to %struct.rtx_def**
  %615 = load %struct.rtx_def*, %struct.rtx_def** %614, align 8
  %616 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %615, i32 0, i32 1
  %617 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %616, i64 0, i64 3
  %618 = bitcast %union.rtunion_def* %617 to %struct.rtx_def**
  %619 = load %struct.rtx_def*, %struct.rtx_def** %618, align 8
  br label %652

; <label>:620:                                    ; preds = %596
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %620
  %629 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %630 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %629, i32 0, i32 1
  %631 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %630, i64 0, i64 0
  %632 = bitcast %union.rtunion_def* %631 to %struct.rtx_def**
  %633 = load %struct.rtx_def*, %struct.rtx_def** %632, align 8
  %634 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %635 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %634, i32 0, i32 1
  %636 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %635, i64 0, i64 0
  %637 = bitcast %union.rtunion_def* %636 to %struct.rtx_def**
  %638 = load %struct.rtx_def*, %struct.rtx_def** %637, align 8
  %639 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %638, i32 0, i32 1
  %640 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %639, i64 0, i64 3
  %641 = bitcast %union.rtunion_def* %640 to %struct.rtx_def**
  %642 = load %struct.rtx_def*, %struct.rtx_def** %641, align 8
  %643 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %633, %struct.rtx_def* %642)
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %652

; <label>:652:                                    ; preds = %originalBBpart268, %610
  %653 = phi %struct.rtx_def* [ %619, %610 ], [ %643, %originalBBpart268 ]
  br label %671

; <label>:654:                                    ; preds = %582
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %654
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %671

; <label>:671:                                    ; preds = %originalBBpart272, %652
  %672 = phi %struct.rtx_def* [ %653, %652 ], [ null, %originalBBpart272 ]
  store %struct.rtx_def* %672, %struct.rtx_def** %14, align 8
  %673 = icmp ne %struct.rtx_def* %672, null
  br i1 %673, label %674, label %951

; <label>:674:                                    ; preds = %671
  %675 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %676 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %675, i32 0, i32 1
  %677 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %676, i64 0, i64 0
  %678 = bitcast %union.rtunion_def* %677 to %struct.rtx_def**
  %679 = load %struct.rtx_def*, %struct.rtx_def** %678, align 8
  %680 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %681 = icmp eq %struct.rtx_def* %679, %680
  br i1 %681, label %682, label %951

; <label>:682:                                    ; preds = %674
  %683 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %684 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %683, i32 0, i32 1
  %685 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %684, i64 0, i64 1
  %686 = bitcast %union.rtunion_def* %685 to %struct.rtx_def**
  %687 = load %struct.rtx_def*, %struct.rtx_def** %686, align 8
  %688 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %689 = icmp eq %struct.rtx_def* %687, %688
  br i1 %689, label %690, label %951

; <label>:690:                                    ; preds = %682
  %691 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %692 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %691, i32 0, i32 1
  %693 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %692, i64 0, i64 0
  %694 = bitcast %union.rtunion_def* %693 to %struct.rtx_def**
  %695 = load %struct.rtx_def*, %struct.rtx_def** %694, align 8
  %696 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %695, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %696, %struct.rtx_def** %6, align 8
  %697 = icmp ne %struct.rtx_def* %696, null
  br i1 %697, label %698, label %951

; <label>:698:                                    ; preds = %690
  %699 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %700 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %699, i32 0, i32 1
  %701 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %700, i64 0, i64 0
  %702 = bitcast %union.rtunion_def* %701 to %struct.rtx_def**
  %703 = load %struct.rtx_def*, %struct.rtx_def** %702, align 8
  store %struct.rtx_def* %703, %struct.rtx_def** %17, align 8
  %704 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %705 = bitcast %struct.rtx_def* %704 to i32*
  %706 = load i32, i32* %705, align 8
  %707 = and i32 %706, 65535
  %708 = icmp eq i32 %707, 61
  br i1 %708, label %709, label %715

; <label>:709:                                    ; preds = %698
  %710 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %711 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %712 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %713 = call i32 @no_conflict_p(%struct.rtx_def* %710, %struct.rtx_def* %711, %struct.rtx_def* %712)
  %714 = icmp ne i32 %713, 0
  br label %715

; <label>:715:                                    ; preds = %709, %698
  %716 = phi i1 [ false, %698 ], [ %714, %709 ]
  br i1 %716, label %717, label %739

; <label>:717:                                    ; preds = %715
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %717
  %726 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %727 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %728 = load i32, i32* %8, align 4
  %729 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %730 = call i32 @combine_regs(%struct.rtx_def* %726, %struct.rtx_def* %727, i32 1, i32 %728, %struct.rtx_def* %729, i32 1)
  store i32 %730, i32* %15, align 4
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %925

; <label>:739:                                    ; preds = %715
  %740 = load i32, i32* @x.3
  %741 = load i32, i32* @y.4
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %739
  %748 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %749 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %748, i32 0, i32 1
  %750 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %749, i64 0, i64 0
  %751 = bitcast %union.rtunion_def* %750 to %struct.rtx_def**
  %752 = load %struct.rtx_def*, %struct.rtx_def** %751, align 8
  %753 = bitcast %struct.rtx_def* %752 to i32*
  %754 = load i32, i32* %753, align 8
  %755 = and i32 %754, 65535
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %756
  %758 = load i8*, i8** %757, align 8
  %759 = getelementptr inbounds i8, i8* %758, i64 0
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 101
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %originalBBpart281, label %originalBB78alteredBB

originalBBpart281:                                ; preds = %originalBB78
  br i1 %762, label %771, label %822

; <label>:771:                                    ; preds = %originalBBpart281
  %772 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %773 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %772, i32 0, i32 1
  %774 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %773, i64 0, i64 0
  %775 = bitcast %union.rtunion_def* %774 to %struct.rtx_def**
  %776 = load %struct.rtx_def*, %struct.rtx_def** %775, align 8
  %777 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %776, i32 0, i32 1
  %778 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %777, i64 0, i64 0
  %779 = bitcast %union.rtunion_def* %778 to %struct.rtx_def**
  %780 = load %struct.rtx_def*, %struct.rtx_def** %779, align 8
  store %struct.rtx_def* %780, %struct.rtx_def** %17, align 8
  %781 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %782 = bitcast %struct.rtx_def* %781 to i32*
  %783 = load i32, i32* %782, align 8
  %784 = and i32 %783, 65535
  %785 = icmp eq i32 %784, 61
  br i1 %785, label %792, label %786

; <label>:786:                                    ; preds = %771
  %787 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %788 = bitcast %struct.rtx_def* %787 to i32*
  %789 = load i32, i32* %788, align 8
  %790 = and i32 %789, 65535
  %791 = icmp eq i32 %790, 63
  br label %792

; <label>:792:                                    ; preds = %786, %771
  %793 = phi i1 [ true, %771 ], [ %791, %786 ]
  %794 = load i32, i32* @x.3
  %795 = load i32, i32* @y.4
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %792
  %802 = load i32, i32* @x.3
  %803 = load i32, i32* @y.4
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %793, label %810, label %822

; <label>:810:                                    ; preds = %originalBBpart285
  %811 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %812 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %813 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %814 = call i32 @no_conflict_p(%struct.rtx_def* %811, %struct.rtx_def* %812, %struct.rtx_def* %813)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %822

; <label>:816:                                    ; preds = %810
  %817 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %818 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %819 = load i32, i32* %8, align 4
  %820 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %821 = call i32 @combine_regs(%struct.rtx_def* %817, %struct.rtx_def* %818, i32 0, i32 %819, %struct.rtx_def* %820, i32 1)
  store i32 %821, i32* %15, align 4
  br label %924

; <label>:822:                                    ; preds = %810, %originalBBpart285, %originalBBpart281
  %823 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %824 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %823, i32 0, i32 1
  %825 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %824, i64 0, i64 0
  %826 = bitcast %union.rtunion_def* %825 to %struct.rtx_def**
  %827 = load %struct.rtx_def*, %struct.rtx_def** %826, align 8
  %828 = bitcast %struct.rtx_def* %827 to i32*
  %829 = load i32, i32* %828, align 8
  %830 = and i32 %829, 65535
  %831 = icmp eq i32 %830, 103
  br i1 %831, label %856, label %832

; <label>:832:                                    ; preds = %822
  %833 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %834 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %833, i32 0, i32 1
  %835 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %834, i64 0, i64 0
  %836 = bitcast %union.rtunion_def* %835 to %struct.rtx_def**
  %837 = load %struct.rtx_def*, %struct.rtx_def** %836, align 8
  %838 = bitcast %struct.rtx_def* %837 to i32*
  %839 = load i32, i32* %838, align 8
  %840 = and i32 %839, 65535
  %841 = icmp eq i32 %840, 102
  br i1 %841, label %856, label %842

; <label>:842:                                    ; preds = %832
  %843 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %844 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %843, i32 0, i32 1
  %845 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %844, i64 0, i64 0
  %846 = bitcast %union.rtunion_def* %845 to %struct.rtx_def**
  %847 = load %struct.rtx_def*, %struct.rtx_def** %846, align 8
  %848 = bitcast %struct.rtx_def* %847 to i32*
  %849 = load i32, i32* %848, align 8
  %850 = and i32 %849, 65535
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %851
  %853 = load i8, i8* %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 99
  br i1 %855, label %856, label %923

; <label>:856:                                    ; preds = %842, %832, %822
  %857 = load i32, i32* @x.3
  %858 = load i32, i32* @y.4
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %856
  %865 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %866 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %865, i32 0, i32 1
  %867 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %866, i64 0, i64 0
  %868 = bitcast %union.rtunion_def* %867 to %struct.rtx_def**
  %869 = load %struct.rtx_def*, %struct.rtx_def** %868, align 8
  %870 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %869, i32 0, i32 1
  %871 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %870, i64 0, i64 1
  %872 = bitcast %union.rtunion_def* %871 to %struct.rtx_def**
  %873 = load %struct.rtx_def*, %struct.rtx_def** %872, align 8
  store %struct.rtx_def* %873, %struct.rtx_def** %17, align 8
  %874 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %875 = bitcast %struct.rtx_def* %874 to i32*
  %876 = load i32, i32* %875, align 8
  %877 = and i32 %876, 65535
  %878 = icmp eq i32 %877, 61
  %879 = load i32, i32* @x.3
  %880 = load i32, i32* @y.4
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %originalBBpart294, label %originalBB87alteredBB

originalBBpart294:                                ; preds = %originalBB87
  br i1 %878, label %893, label %887

; <label>:887:                                    ; preds = %originalBBpart294
  %888 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %889 = bitcast %struct.rtx_def* %888 to i32*
  %890 = load i32, i32* %889, align 8
  %891 = and i32 %890, 65535
  %892 = icmp eq i32 %891, 63
  br label %893

; <label>:893:                                    ; preds = %887, %originalBBpart294
  %894 = phi i1 [ true, %originalBBpart294 ], [ %892, %887 ]
  br i1 %894, label %895, label %923

; <label>:895:                                    ; preds = %893
  %896 = load i32, i32* @x.3
  %897 = load i32, i32* @y.4
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %895
  %904 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %905 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %906 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %907 = call i32 @no_conflict_p(%struct.rtx_def* %904, %struct.rtx_def* %905, %struct.rtx_def* %906)
  %908 = icmp ne i32 %907, 0
  %909 = load i32, i32* @x.3
  %910 = load i32, i32* @y.4
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %908, label %917, label %923

; <label>:917:                                    ; preds = %originalBBpart298
  %918 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %919 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %920 = load i32, i32* %8, align 4
  %921 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %922 = call i32 @combine_regs(%struct.rtx_def* %918, %struct.rtx_def* %919, i32 0, i32 %920, %struct.rtx_def* %921, i32 1)
  store i32 %922, i32* %15, align 4
  br label %923

; <label>:923:                                    ; preds = %917, %originalBBpart298, %893, %842
  br label %924

; <label>:924:                                    ; preds = %923, %816
  br label %925

; <label>:925:                                    ; preds = %924, %originalBBpart276
  %926 = load i32, i32* %15, align 4
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %934

; <label>:928:                                    ; preds = %925
  %929 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %930 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %929, i32 0, i32 1
  %931 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %930, i64 0, i64 0
  %932 = bitcast %union.rtunion_def* %931 to i32*
  %933 = load i32, i32* %932, align 8
  store i32 %933, i32* %12, align 4
  br label %934

; <label>:934:                                    ; preds = %928, %925
  %935 = load i32, i32* @x.3
  %936 = load i32, i32* @y.4
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %934
  %943 = load i32, i32* @x.3
  %944 = load i32, i32* @y.4
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %951

; <label>:951:                                    ; preds = %originalBBpart2102, %690, %682, %674, %671, %572, %565, %561, %546, %536, %533
  %952 = load i32, i32* %15, align 4
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %1005

; <label>:954:                                    ; preds = %951
  %955 = load i32, i32* @x.3
  %956 = load i32, i32* @y.4
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %954
  %963 = load i32, i32* @x.3
  %964 = load i32, i32* @y.4
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %971

; <label>:971:                                    ; preds = %993, %originalBBpart2106
  %972 = load i32, i32* @x.3
  %973 = load i32, i32* @y.4
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %971
  %980 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %981 = bitcast %struct.rtx_def* %980 to i32*
  %982 = load i32, i32* %981, align 8
  %983 = and i32 %982, 65535
  %984 = icmp eq i32 %983, 63
  %985 = load i32, i32* @x.3
  %986 = load i32, i32* @y.4
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBBpart2118, label %originalBB108alteredBB

originalBBpart2118:                               ; preds = %originalBB108
  br i1 %984, label %993, label %999

; <label>:993:                                    ; preds = %originalBBpart2118
  %994 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %995 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %994, i32 0, i32 1
  %996 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %995, i64 0, i64 0
  %997 = bitcast %union.rtunion_def* %996 to %struct.rtx_def**
  %998 = load %struct.rtx_def*, %struct.rtx_def** %997, align 8
  store %struct.rtx_def* %998, %struct.rtx_def** %17, align 8
  br label %971

; <label>:999:                                    ; preds = %originalBBpart2118
  %1000 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1001 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1000, i32 0, i32 1
  %1002 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1001, i64 0, i64 0
  %1003 = bitcast %union.rtunion_def* %1002 to i32*
  %1004 = load i32, i32* %1003, align 8
  store i32 %1004, i32* %18, align 4
  br label %1005

; <label>:1005:                                   ; preds = %999, %951
  %1006 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1007 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1006, i32 0, i32 1
  %1008 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1007, i64 0, i64 6
  %1009 = bitcast %union.rtunion_def* %1008 to %struct.rtx_def**
  %1010 = load %struct.rtx_def*, %struct.rtx_def** %1009, align 8
  store %struct.rtx_def* %1010, %struct.rtx_def** %13, align 8
  br label %1011

; <label>:1011:                                   ; preds = %1119, %1005
  %1012 = load i32, i32* @x.3
  %1013 = load i32, i32* @y.4
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %1011
  %1020 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1021 = icmp ne %struct.rtx_def* %1020, null
  %1022 = load i32, i32* @x.3
  %1023 = load i32, i32* @y.4
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %1021, label %1030, label %1125

; <label>:1030:                                   ; preds = %originalBBpart2122
  %1031 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1032 = bitcast %struct.rtx_def* %1031 to i32*
  %1033 = load i32, i32* %1032, align 8
  %1034 = lshr i32 %1033, 16
  %1035 = and i32 %1034, 255
  %1036 = icmp eq i32 %1035, 1
  br i1 %1036, label %1037, label %1102

; <label>:1037:                                   ; preds = %1030
  %1038 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1039 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1038, i32 0, i32 1
  %1040 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1039, i64 0, i64 0
  %1041 = bitcast %union.rtunion_def* %1040 to %struct.rtx_def**
  %1042 = load %struct.rtx_def*, %struct.rtx_def** %1041, align 8
  %1043 = bitcast %struct.rtx_def* %1042 to i32*
  %1044 = load i32, i32* %1043, align 8
  %1045 = and i32 %1044, 65535
  %1046 = icmp eq i32 %1045, 61
  br i1 %1046, label %1047, label %1102

; <label>:1047:                                   ; preds = %1037
  %1048 = load i32, i32* %18, align 4
  %1049 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1050 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1049, i32 0, i32 1
  %1051 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1050, i64 0, i64 0
  %1052 = bitcast %union.rtunion_def* %1051 to %struct.rtx_def**
  %1053 = load %struct.rtx_def*, %struct.rtx_def** %1052, align 8
  %1054 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1053, i32 0, i32 1
  %1055 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1054, i64 0, i64 0
  %1056 = bitcast %union.rtunion_def* %1055 to i32*
  %1057 = load i32, i32* %1056, align 8
  %1058 = icmp ne i32 %1048, %1057
  br i1 %1058, label %1059, label %1102

; <label>:1059:                                   ; preds = %1047
  %1060 = load i32, i32* @x.3
  %1061 = load i32, i32* @y.4
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %1059
  %1068 = load i32, i32* %12, align 4
  %1069 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1070 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1069, i32 0, i32 1
  %1071 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1070, i64 0, i64 0
  %1072 = bitcast %union.rtunion_def* %1071 to %struct.rtx_def**
  %1073 = load %struct.rtx_def*, %struct.rtx_def** %1072, align 8
  %1074 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1073, i32 0, i32 1
  %1075 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1074, i64 0, i64 0
  %1076 = bitcast %union.rtunion_def* %1075 to i32*
  %1077 = load i32, i32* %1076, align 8
  %1078 = icmp ne i32 %1068, %1077
  %1079 = load i32, i32* @x.3
  %1080 = load i32, i32* @y.4
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br i1 %1078, label %1096, label %1087

; <label>:1087:                                   ; preds = %originalBBpart2126
  %1088 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1089 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1090 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1089, i32 0, i32 1
  %1091 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1090, i64 0, i64 0
  %1092 = bitcast %union.rtunion_def* %1091 to %struct.rtx_def**
  %1093 = load %struct.rtx_def*, %struct.rtx_def** %1092, align 8
  %1094 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1088, i32 9, %struct.rtx_def* %1093)
  %1095 = icmp ne %struct.rtx_def* %1094, null
  br i1 %1095, label %1102, label %1096

; <label>:1096:                                   ; preds = %1087, %originalBBpart2126
  %1097 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1098 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1097, i32 0, i32 1
  %1099 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1098, i64 0, i64 0
  %1100 = bitcast %union.rtunion_def* %1099 to %struct.rtx_def**
  %1101 = load %struct.rtx_def*, %struct.rtx_def** %1100, align 8
  call void @wipe_dead_reg(%struct.rtx_def* %1101, i32 0)
  br label %1102

; <label>:1102:                                   ; preds = %1096, %1087, %1047, %1037, %1030
  %1103 = load i32, i32* @x.3
  %1104 = load i32, i32* @y.4
  %1105 = sub i32 %1103, 1
  %1106 = mul i32 %1103, %1105
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1104, 10
  %1110 = or i1 %1108, %1109
  br i1 %1110, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %1102
  %1111 = load i32, i32* @x.3
  %1112 = load i32, i32* @y.4
  %1113 = sub i32 %1111, 1
  %1114 = mul i32 %1111, %1113
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1112, 10
  %1118 = or i1 %1116, %1117
  br i1 %1118, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %1119

; <label>:1119:                                   ; preds = %originalBBpart2130
  %1120 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1120, i32 0, i32 1
  %1122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1121, i64 0, i64 1
  %1123 = bitcast %union.rtunion_def* %1122 to %struct.rtx_def**
  %1124 = load %struct.rtx_def*, %struct.rtx_def** %1123, align 8
  store %struct.rtx_def* %1124, %struct.rtx_def** %13, align 8
  br label %1011

; <label>:1125:                                   ; preds = %originalBBpart2122
  %1126 = load i32, i32* @x.3
  %1127 = load i32, i32* @y.4
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %1125
  %1134 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1134, i32 0, i32 1
  %1136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1135, i64 0, i64 3
  %1137 = bitcast %union.rtunion_def* %1136 to %struct.rtx_def**
  %1138 = load %struct.rtx_def*, %struct.rtx_def** %1137, align 8
  call void @note_stores(%struct.rtx_def* %1138, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @reg_is_set, i8* null)
  %1139 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1139, i32 0, i32 1
  %1141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1140, i64 0, i64 6
  %1142 = bitcast %union.rtunion_def* %1141 to %struct.rtx_def**
  %1143 = load %struct.rtx_def*, %struct.rtx_def** %1142, align 8
  store %struct.rtx_def* %1143, %struct.rtx_def** %13, align 8
  %1144 = load i32, i32* @x.3
  %1145 = load i32, i32* @y.4
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %1152

; <label>:1152:                                   ; preds = %1227, %originalBBpart2134
  %1153 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1154 = icmp ne %struct.rtx_def* %1153, null
  br i1 %1154, label %1155, label %1233

; <label>:1155:                                   ; preds = %1152
  %1156 = load i32, i32* @x.3
  %1157 = load i32, i32* @y.4
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %1155
  %1164 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1165 = bitcast %struct.rtx_def* %1164 to i32*
  %1166 = load i32, i32* %1165, align 8
  %1167 = lshr i32 %1166, 16
  %1168 = and i32 %1167, 255
  %1169 = icmp eq i32 %1168, 10
  %1170 = load i32, i32* @x.3
  %1171 = load i32, i32* @y.4
  %1172 = sub i32 %1170, 1
  %1173 = mul i32 %1170, %1172
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1175, %1176
  br i1 %1177, label %originalBBpart2155, label %originalBB136alteredBB

originalBBpart2155:                               ; preds = %originalBB136
  br i1 %1169, label %1178, label %1210

; <label>:1178:                                   ; preds = %originalBBpart2155
  %1179 = load i32, i32* @x.3
  %1180 = load i32, i32* @y.4
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %1178
  %1187 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1188 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1187, i32 0, i32 1
  %1189 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1188, i64 0, i64 0
  %1190 = bitcast %union.rtunion_def* %1189 to %struct.rtx_def**
  %1191 = load %struct.rtx_def*, %struct.rtx_def** %1190, align 8
  %1192 = bitcast %struct.rtx_def* %1191 to i32*
  %1193 = load i32, i32* %1192, align 8
  %1194 = and i32 %1193, 65535
  %1195 = icmp eq i32 %1194, 61
  %1196 = load i32, i32* @x.3
  %1197 = load i32, i32* @y.4
  %1198 = sub i32 %1196, 1
  %1199 = mul i32 %1196, %1198
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1197, 10
  %1203 = or i1 %1201, %1202
  br i1 %1203, label %originalBBpart2160, label %originalBB157alteredBB

originalBBpart2160:                               ; preds = %originalBB157
  br i1 %1195, label %1204, label %1210

; <label>:1204:                                   ; preds = %originalBBpart2160
  %1205 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1206 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1205, i32 0, i32 1
  %1207 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1206, i64 0, i64 0
  %1208 = bitcast %union.rtunion_def* %1207 to %struct.rtx_def**
  %1209 = load %struct.rtx_def*, %struct.rtx_def** %1208, align 8
  call void @wipe_dead_reg(%struct.rtx_def* %1209, i32 1)
  br label %1210

; <label>:1210:                                   ; preds = %1204, %originalBBpart2160, %originalBBpart2155
  %1211 = load i32, i32* @x.3
  %1212 = load i32, i32* @y.4
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1211, %1213
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1216, %1217
  br i1 %1218, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1210
  %1219 = load i32, i32* @x.3
  %1220 = load i32, i32* @y.4
  %1221 = sub i32 %1219, 1
  %1222 = mul i32 %1219, %1221
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1220, 10
  %1226 = or i1 %1224, %1225
  br i1 %1226, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %1227

; <label>:1227:                                   ; preds = %originalBBpart2164
  %1228 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1228, i32 0, i32 1
  %1230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1229, i64 0, i64 1
  %1231 = bitcast %union.rtunion_def* %1230 to %struct.rtx_def**
  %1232 = load %struct.rtx_def*, %struct.rtx_def** %1231, align 8
  store %struct.rtx_def* %1232, %struct.rtx_def** %13, align 8
  br label %1152

; <label>:1233:                                   ; preds = %1152
  %1234 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1235 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1234, i32 6, %struct.rtx_def* null)
  store %struct.rtx_def* %1235, %struct.rtx_def** %6, align 8
  %1236 = icmp ne %struct.rtx_def* %1235, null
  br i1 %1236, label %1237, label %1294

; <label>:1237:                                   ; preds = %1233
  %1238 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1238, i32 0, i32 1
  %1240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1239, i64 0, i64 0
  %1241 = bitcast %union.rtunion_def* %1240 to %struct.rtx_def**
  %1242 = load %struct.rtx_def*, %struct.rtx_def** %1241, align 8
  %1243 = bitcast %struct.rtx_def* %1242 to i32*
  %1244 = load i32, i32* %1243, align 8
  %1245 = and i32 %1244, 65535
  %1246 = icmp eq i32 %1245, 32
  br i1 %1246, label %1247, label %1294

; <label>:1247:                                   ; preds = %1237
  %1248 = load i32, i32* @x.3
  %1249 = load i32, i32* @y.4
  %1250 = sub i32 %1248, 1
  %1251 = mul i32 %1248, %1250
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1249, 10
  %1255 = or i1 %1253, %1254
  br i1 %1255, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1247
  %1256 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %1257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1256, i32 0, i32 1
  %1258 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1257, i64 0, i64 0
  %1259 = bitcast %union.rtunion_def* %1258 to %struct.rtx_def**
  %1260 = load %struct.rtx_def*, %struct.rtx_def** %1259, align 8
  %1261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1260, i32 0, i32 1
  %1262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1261, i64 0, i64 3
  %1263 = bitcast %union.rtunion_def* %1262 to %struct.rtx_def**
  %1264 = load %struct.rtx_def*, %struct.rtx_def** %1263, align 8
  %1265 = bitcast %struct.rtx_def* %1264 to i32*
  %1266 = load i32, i32* %1265, align 8
  %1267 = and i32 %1266, 65535
  %1268 = icmp eq i32 %1267, 49
  %1269 = load i32, i32* @x.3
  %1270 = load i32, i32* @y.4
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %originalBBpart2177, label %originalBB166alteredBB

originalBBpart2177:                               ; preds = %originalBB166
  br i1 %1268, label %1277, label %1294

; <label>:1277:                                   ; preds = %originalBBpart2177
  %1278 = load i32, i32* @x.3
  %1279 = load i32, i32* @y.4
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %1277
  store i32 -1, i32* %12, align 4
  %1286 = load i32, i32* @x.3
  %1287 = load i32, i32* @y.4
  %1288 = sub i32 %1286, 1
  %1289 = mul i32 %1286, %1288
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1287, 10
  %1293 = or i1 %1291, %1292
  br i1 %1293, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br label %1294

; <label>:1294:                                   ; preds = %originalBBpart2181, %originalBBpart2177, %1237, %1233
  br label %1295

; <label>:1295:                                   ; preds = %1294, %originalBBpart216
  %1296 = load i64, i64* @regs_live, align 8
  %1297 = load i64*, i64** @regs_live_at, align 8
  %1298 = load i32, i32* %8, align 4
  %1299 = mul nsw i32 2, %1298
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i64, i64* %1297, i64 %1300
  %1302 = load i64, i64* %1301, align 8
  %1303 = or i64 %1302, %1296
  store i64 %1303, i64* %1301, align 8
  %1304 = load i64, i64* @regs_live, align 8
  %1305 = load i64*, i64** @regs_live_at, align 8
  %1306 = load i32, i32* %8, align 4
  %1307 = mul nsw i32 2, %1306
  %1308 = add nsw i32 %1307, 1
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i64, i64* %1305, i64 %1309
  %1311 = load i64, i64* %1310, align 8
  %1312 = or i64 %1311, %1304
  store i64 %1312, i64* %1310, align 8
  %1313 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1314 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1315 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1314, i32 0, i32 4
  %1316 = bitcast %union.varray_data_tag* %1315 to [1 x %struct.basic_block_def*]*
  %1317 = load i32, i32* %2, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1316, i64 0, i64 %1318
  %1320 = load %struct.basic_block_def*, %struct.basic_block_def** %1319, align 8
  %1321 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1320, i32 0, i32 1
  %1322 = load %struct.rtx_def*, %struct.rtx_def** %1321, align 8
  %1323 = icmp eq %struct.rtx_def* %1313, %1322
  br i1 %1323, label %1324, label %1325

; <label>:1324:                                   ; preds = %1295
  br label %1331

; <label>:1325:                                   ; preds = %1295
  %1326 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %1327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1326, i32 0, i32 1
  %1328 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1327, i64 0, i64 2
  %1329 = bitcast %union.rtunion_def* %1328 to %struct.rtx_def**
  %1330 = load %struct.rtx_def*, %struct.rtx_def** %1329, align 8
  store %struct.rtx_def* %1330, %struct.rtx_def** %5, align 8
  br label %144

; <label>:1331:                                   ; preds = %1324
  %1332 = load i32, i32* @next_qty, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = mul i64 %1333, 4
  %1335 = call noalias i8* @xmalloc(i64 %1334)
  %1336 = bitcast i8* %1335 to i32*
  store i32* %1336, i32** %11, align 8
  store i32 0, i32* %3, align 4
  br label %1337

; <label>:1337:                                   ; preds = %originalBBpart2195, %1331
  %1338 = load i32, i32* %3, align 4
  %1339 = load i32, i32* @next_qty, align 4
  %1340 = icmp slt i32 %1338, %1339
  br i1 %1340, label %1341, label %1382

; <label>:1341:                                   ; preds = %1337
  %1342 = load i32, i32* @x.3
  %1343 = load i32, i32* @y.4
  %1344 = sub i32 %1342, 1
  %1345 = mul i32 %1342, %1344
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1343, 10
  %1349 = or i1 %1347, %1348
  br i1 %1349, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %1341
  %1350 = load i32, i32* %3, align 4
  %1351 = load i32*, i32** %11, align 8
  %1352 = load i32, i32* %3, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i32, i32* %1351, i64 %1353
  store i32 %1350, i32* %1354, align 4
  %1355 = load i32, i32* @x.3
  %1356 = load i32, i32* @y.4
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br label %1363

; <label>:1363:                                   ; preds = %originalBBpart2185
  %1364 = load i32, i32* @x.3
  %1365 = load i32, i32* @y.4
  %1366 = sub i32 %1364, 1
  %1367 = mul i32 %1364, %1366
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1365, 10
  %1371 = or i1 %1369, %1370
  br i1 %1371, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %1363
  %1372 = load i32, i32* %3, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, i32* %3, align 4
  %1374 = load i32, i32* @x.3
  %1375 = load i32, i32* @y.4
  %1376 = sub i32 %1374, 1
  %1377 = mul i32 %1374, %1376
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1375, 10
  %1381 = or i1 %1379, %1380
  br i1 %1381, label %originalBBpart2195, label %originalBB187alteredBB

originalBBpart2195:                               ; preds = %originalBB187
  br label %1337

; <label>:1382:                                   ; preds = %1337
  %1383 = load i32, i32* @next_qty, align 4
  switch i32 %1383, label %1464 [
    i32 3, label %1384
    i32 2, label %1431
    i32 1, label %1447
    i32 0, label %1447
  ]

; <label>:1384:                                   ; preds = %1382
  %1385 = call i32 @qty_sugg_compare(i32 0, i32 1)
  %1386 = icmp sgt i32 %1385, 0
  br i1 %1386, label %1387, label %1415

; <label>:1387:                                   ; preds = %1384
  %1388 = load i32, i32* @x.3
  %1389 = load i32, i32* @y.4
  %1390 = sub i32 %1388, 1
  %1391 = mul i32 %1388, %1390
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1389, 10
  %1395 = or i1 %1393, %1394
  br i1 %1395, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %originalBB197alteredBB, %1387
  %1396 = load i32*, i32** %11, align 8
  %1397 = getelementptr inbounds i32, i32* %1396, i64 0
  %1398 = load i32, i32* %1397, align 4
  store i32 %1398, i32* %3, align 4
  %1399 = load i32*, i32** %11, align 8
  %1400 = getelementptr inbounds i32, i32* %1399, i64 1
  %1401 = load i32, i32* %1400, align 4
  %1402 = load i32*, i32** %11, align 8
  %1403 = getelementptr inbounds i32, i32* %1402, i64 0
  store i32 %1401, i32* %1403, align 4
  %1404 = load i32, i32* %3, align 4
  %1405 = load i32*, i32** %11, align 8
  %1406 = getelementptr inbounds i32, i32* %1405, i64 1
  store i32 %1404, i32* %1406, align 4
  %1407 = load i32, i32* @x.3
  %1408 = load i32, i32* @y.4
  %1409 = sub i32 %1407, 1
  %1410 = mul i32 %1407, %1409
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1408, 10
  %1414 = or i1 %1412, %1413
  br i1 %1414, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br label %1415

; <label>:1415:                                   ; preds = %originalBBpart2199, %1384
  %1416 = call i32 @qty_sugg_compare(i32 1, i32 2)
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %1418, label %1430

; <label>:1418:                                   ; preds = %1415
  %1419 = load i32*, i32** %11, align 8
  %1420 = getelementptr inbounds i32, i32* %1419, i64 2
  %1421 = load i32, i32* %1420, align 4
  store i32 %1421, i32* %3, align 4
  %1422 = load i32*, i32** %11, align 8
  %1423 = getelementptr inbounds i32, i32* %1422, i64 1
  %1424 = load i32, i32* %1423, align 4
  %1425 = load i32*, i32** %11, align 8
  %1426 = getelementptr inbounds i32, i32* %1425, i64 2
  store i32 %1424, i32* %1426, align 4
  %1427 = load i32, i32* %3, align 4
  %1428 = load i32*, i32** %11, align 8
  %1429 = getelementptr inbounds i32, i32* %1428, i64 1
  store i32 %1427, i32* %1429, align 4
  br label %1430

; <label>:1430:                                   ; preds = %1418, %1415
  br label %1431

; <label>:1431:                                   ; preds = %1430, %1382
  %1432 = call i32 @qty_sugg_compare(i32 0, i32 1)
  %1433 = icmp sgt i32 %1432, 0
  br i1 %1433, label %1434, label %1446

; <label>:1434:                                   ; preds = %1431
  %1435 = load i32*, i32** %11, align 8
  %1436 = getelementptr inbounds i32, i32* %1435, i64 0
  %1437 = load i32, i32* %1436, align 4
  store i32 %1437, i32* %3, align 4
  %1438 = load i32*, i32** %11, align 8
  %1439 = getelementptr inbounds i32, i32* %1438, i64 1
  %1440 = load i32, i32* %1439, align 4
  %1441 = load i32*, i32** %11, align 8
  %1442 = getelementptr inbounds i32, i32* %1441, i64 0
  store i32 %1440, i32* %1442, align 4
  %1443 = load i32, i32* %3, align 4
  %1444 = load i32*, i32** %11, align 8
  %1445 = getelementptr inbounds i32, i32* %1444, i64 1
  store i32 %1443, i32* %1445, align 4
  br label %1446

; <label>:1446:                                   ; preds = %1434, %1431
  br label %1447

; <label>:1447:                                   ; preds = %1446, %1382, %1382
  %1448 = load i32, i32* @x.3
  %1449 = load i32, i32* @y.4
  %1450 = sub i32 %1448, 1
  %1451 = mul i32 %1448, %1450
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1449, 10
  %1455 = or i1 %1453, %1454
  br i1 %1455, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %originalBB201alteredBB, %1447
  %1456 = load i32, i32* @x.3
  %1457 = load i32, i32* @y.4
  %1458 = sub i32 %1456, 1
  %1459 = mul i32 %1456, %1458
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1457, 10
  %1463 = or i1 %1461, %1462
  br i1 %1463, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br label %1468

; <label>:1464:                                   ; preds = %1382
  %1465 = load i32*, i32** %11, align 8
  %1466 = bitcast i32* %1465 to i8*
  %1467 = load i32, i32* @next_qty, align 4
  call void @specqsort(i8* %1466, i32 %1467, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_sugg_compare_1 to i32 (...)*))
  br label %1468

; <label>:1468:                                   ; preds = %1464, %originalBBpart2203
  store i32 0, i32* %3, align 4
  br label %1469

; <label>:1469:                                   ; preds = %originalBBpart2224, %1468
  %1470 = load i32, i32* %3, align 4
  %1471 = load i32, i32* @next_qty, align 4
  %1472 = icmp slt i32 %1470, %1471
  br i1 %1472, label %1473, label %1585

; <label>:1473:                                   ; preds = %1469
  %1474 = load i32, i32* @x.3
  %1475 = load i32, i32* @y.4
  %1476 = sub i32 %1474, 1
  %1477 = mul i32 %1474, %1476
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1475, 10
  %1481 = or i1 %1479, %1480
  br i1 %1481, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %originalBB205alteredBB, %1473
  %1482 = load i32*, i32** %11, align 8
  %1483 = load i32, i32* %3, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i32, i32* %1482, i64 %1484
  %1486 = load i32, i32* %1485, align 4
  store i32 %1486, i32* %4, align 4
  %1487 = load i16*, i16** @qty_phys_num_sugg, align 8
  %1488 = load i32, i32* %4, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i16, i16* %1487, i64 %1489
  %1491 = load i16, i16* %1490, align 2
  %1492 = sext i16 %1491 to i32
  %1493 = icmp ne i32 %1492, 0
  %1494 = load i32, i32* @x.3
  %1495 = load i32, i32* @y.4
  %1496 = sub i32 %1494, 1
  %1497 = mul i32 %1494, %1496
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1495, 10
  %1501 = or i1 %1499, %1500
  br i1 %1501, label %originalBBpart2207, label %originalBB205alteredBB

originalBBpart2207:                               ; preds = %originalBB205
  br i1 %1493, label %1510, label %1502

; <label>:1502:                                   ; preds = %originalBBpart2207
  %1503 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %1504 = load i32, i32* %4, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i16, i16* %1503, i64 %1505
  %1507 = load i16, i16* %1506, align 2
  %1508 = sext i16 %1507 to i32
  %1509 = icmp ne i32 %1508, 0
  br i1 %1509, label %1510, label %1543

; <label>:1510:                                   ; preds = %1502, %originalBBpart2207
  %1511 = load %struct.qty*, %struct.qty** @qty, align 8
  %1512 = load i32, i32* %4, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds %struct.qty, %struct.qty* %1511, i64 %1513
  %1515 = getelementptr inbounds %struct.qty, %struct.qty* %1514, i32 0, i32 7
  %1516 = load i32, i32* %1515, align 4
  %1517 = load %struct.qty*, %struct.qty** @qty, align 8
  %1518 = load i32, i32* %4, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds %struct.qty, %struct.qty* %1517, i64 %1519
  %1521 = getelementptr inbounds %struct.qty, %struct.qty* %1520, i32 0, i32 9
  %1522 = load i32, i32* %1521, align 4
  %1523 = load i32, i32* %4, align 4
  %1524 = load %struct.qty*, %struct.qty** @qty, align 8
  %1525 = load i32, i32* %4, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds %struct.qty, %struct.qty* %1524, i64 %1526
  %1528 = getelementptr inbounds %struct.qty, %struct.qty* %1527, i32 0, i32 2
  %1529 = load i32, i32* %1528, align 4
  %1530 = load %struct.qty*, %struct.qty** @qty, align 8
  %1531 = load i32, i32* %4, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds %struct.qty, %struct.qty* %1530, i64 %1532
  %1534 = getelementptr inbounds %struct.qty, %struct.qty* %1533, i32 0, i32 3
  %1535 = load i32, i32* %1534, align 4
  %1536 = call i32 @find_free_reg(i32 %1516, i32 %1522, i32 %1523, i32 0, i32 1, i32 %1529, i32 %1535)
  %1537 = trunc i32 %1536 to i16
  %1538 = load %struct.qty*, %struct.qty** @qty, align 8
  %1539 = load i32, i32* %4, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds %struct.qty, %struct.qty* %1538, i64 %1540
  %1542 = getelementptr inbounds %struct.qty, %struct.qty* %1541, i32 0, i32 10
  store i16 %1537, i16* %1542, align 4
  br label %1549

; <label>:1543:                                   ; preds = %1502
  %1544 = load %struct.qty*, %struct.qty** @qty, align 8
  %1545 = load i32, i32* %4, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds %struct.qty, %struct.qty* %1544, i64 %1546
  %1548 = getelementptr inbounds %struct.qty, %struct.qty* %1547, i32 0, i32 10
  store i16 -1, i16* %1548, align 4
  br label %1549

; <label>:1549:                                   ; preds = %1543, %1510
  %1550 = load i32, i32* @x.3
  %1551 = load i32, i32* @y.4
  %1552 = sub i32 %1550, 1
  %1553 = mul i32 %1550, %1552
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1551, 10
  %1557 = or i1 %1555, %1556
  br i1 %1557, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %originalBB209alteredBB, %1549
  %1558 = load i32, i32* @x.3
  %1559 = load i32, i32* @y.4
  %1560 = sub i32 %1558, 1
  %1561 = mul i32 %1558, %1560
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1559, 10
  %1565 = or i1 %1563, %1564
  br i1 %1565, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  br label %1566

; <label>:1566:                                   ; preds = %originalBBpart2211
  %1567 = load i32, i32* @x.3
  %1568 = load i32, i32* @y.4
  %1569 = sub i32 %1567, 1
  %1570 = mul i32 %1567, %1569
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1568, 10
  %1574 = or i1 %1572, %1573
  br i1 %1574, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %originalBB213alteredBB, %1566
  %1575 = load i32, i32* %3, align 4
  %1576 = add nsw i32 %1575, 1
  store i32 %1576, i32* %3, align 4
  %1577 = load i32, i32* @x.3
  %1578 = load i32, i32* @y.4
  %1579 = sub i32 %1577, 1
  %1580 = mul i32 %1577, %1579
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1578, 10
  %1584 = or i1 %1582, %1583
  br i1 %1584, label %originalBBpart2224, label %originalBB213alteredBB

originalBBpart2224:                               ; preds = %originalBB213
  br label %1469

; <label>:1585:                                   ; preds = %1469
  %1586 = load i32, i32* @x.3
  %1587 = load i32, i32* @y.4
  %1588 = sub i32 %1586, 1
  %1589 = mul i32 %1586, %1588
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1587, 10
  %1593 = or i1 %1591, %1592
  br i1 %1593, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %1585
  store i32 0, i32* %3, align 4
  %1594 = load i32, i32* @x.3
  %1595 = load i32, i32* @y.4
  %1596 = sub i32 %1594, 1
  %1597 = mul i32 %1594, %1596
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1595, 10
  %1601 = or i1 %1599, %1600
  br i1 %1601, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br label %1602

; <label>:1602:                                   ; preds = %originalBBpart2237, %originalBBpart2228
  %1603 = load i32, i32* %3, align 4
  %1604 = load i32, i32* @next_qty, align 4
  %1605 = icmp slt i32 %1603, %1604
  br i1 %1605, label %1606, label %1631

; <label>:1606:                                   ; preds = %1602
  %1607 = load i32, i32* %3, align 4
  %1608 = load i32*, i32** %11, align 8
  %1609 = load i32, i32* %3, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i32, i32* %1608, i64 %1610
  store i32 %1607, i32* %1611, align 4
  br label %1612

; <label>:1612:                                   ; preds = %1606
  %1613 = load i32, i32* @x.3
  %1614 = load i32, i32* @y.4
  %1615 = sub i32 %1613, 1
  %1616 = mul i32 %1613, %1615
  %1617 = urem i32 %1616, 2
  %1618 = icmp eq i32 %1617, 0
  %1619 = icmp slt i32 %1614, 10
  %1620 = or i1 %1618, %1619
  br i1 %1620, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %1612
  %1621 = load i32, i32* %3, align 4
  %1622 = add nsw i32 %1621, 1
  store i32 %1622, i32* %3, align 4
  %1623 = load i32, i32* @x.3
  %1624 = load i32, i32* @y.4
  %1625 = sub i32 %1623, 1
  %1626 = mul i32 %1623, %1625
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1624, 10
  %1630 = or i1 %1628, %1629
  br i1 %1630, label %originalBBpart2237, label %originalBB230alteredBB

originalBBpart2237:                               ; preds = %originalBB230
  br label %1602

; <label>:1631:                                   ; preds = %1602
  %1632 = load i32, i32* @next_qty, align 4
  switch i32 %1632, label %1697 [
    i32 3, label %1633
    i32 2, label %1680
    i32 1, label %1696
    i32 0, label %1696
  ]

; <label>:1633:                                   ; preds = %1631
  %1634 = call i32 @qty_compare(i32 0, i32 1)
  %1635 = icmp sgt i32 %1634, 0
  br i1 %1635, label %1636, label %1664

; <label>:1636:                                   ; preds = %1633
  %1637 = load i32, i32* @x.3
  %1638 = load i32, i32* @y.4
  %1639 = sub i32 %1637, 1
  %1640 = mul i32 %1637, %1639
  %1641 = urem i32 %1640, 2
  %1642 = icmp eq i32 %1641, 0
  %1643 = icmp slt i32 %1638, 10
  %1644 = or i1 %1642, %1643
  br i1 %1644, label %originalBB239, label %originalBB239alteredBB

originalBB239:                                    ; preds = %originalBB239alteredBB, %1636
  %1645 = load i32*, i32** %11, align 8
  %1646 = getelementptr inbounds i32, i32* %1645, i64 0
  %1647 = load i32, i32* %1646, align 4
  store i32 %1647, i32* %3, align 4
  %1648 = load i32*, i32** %11, align 8
  %1649 = getelementptr inbounds i32, i32* %1648, i64 1
  %1650 = load i32, i32* %1649, align 4
  %1651 = load i32*, i32** %11, align 8
  %1652 = getelementptr inbounds i32, i32* %1651, i64 0
  store i32 %1650, i32* %1652, align 4
  %1653 = load i32, i32* %3, align 4
  %1654 = load i32*, i32** %11, align 8
  %1655 = getelementptr inbounds i32, i32* %1654, i64 1
  store i32 %1653, i32* %1655, align 4
  %1656 = load i32, i32* @x.3
  %1657 = load i32, i32* @y.4
  %1658 = sub i32 %1656, 1
  %1659 = mul i32 %1656, %1658
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1657, 10
  %1663 = or i1 %1661, %1662
  br i1 %1663, label %originalBBpart2241, label %originalBB239alteredBB

originalBBpart2241:                               ; preds = %originalBB239
  br label %1664

; <label>:1664:                                   ; preds = %originalBBpart2241, %1633
  %1665 = call i32 @qty_compare(i32 1, i32 2)
  %1666 = icmp sgt i32 %1665, 0
  br i1 %1666, label %1667, label %1679

; <label>:1667:                                   ; preds = %1664
  %1668 = load i32*, i32** %11, align 8
  %1669 = getelementptr inbounds i32, i32* %1668, i64 2
  %1670 = load i32, i32* %1669, align 4
  store i32 %1670, i32* %3, align 4
  %1671 = load i32*, i32** %11, align 8
  %1672 = getelementptr inbounds i32, i32* %1671, i64 1
  %1673 = load i32, i32* %1672, align 4
  %1674 = load i32*, i32** %11, align 8
  %1675 = getelementptr inbounds i32, i32* %1674, i64 2
  store i32 %1673, i32* %1675, align 4
  %1676 = load i32, i32* %3, align 4
  %1677 = load i32*, i32** %11, align 8
  %1678 = getelementptr inbounds i32, i32* %1677, i64 1
  store i32 %1676, i32* %1678, align 4
  br label %1679

; <label>:1679:                                   ; preds = %1667, %1664
  br label %1680

; <label>:1680:                                   ; preds = %1679, %1631
  %1681 = call i32 @qty_compare(i32 0, i32 1)
  %1682 = icmp sgt i32 %1681, 0
  br i1 %1682, label %1683, label %1695

; <label>:1683:                                   ; preds = %1680
  %1684 = load i32*, i32** %11, align 8
  %1685 = getelementptr inbounds i32, i32* %1684, i64 0
  %1686 = load i32, i32* %1685, align 4
  store i32 %1686, i32* %3, align 4
  %1687 = load i32*, i32** %11, align 8
  %1688 = getelementptr inbounds i32, i32* %1687, i64 1
  %1689 = load i32, i32* %1688, align 4
  %1690 = load i32*, i32** %11, align 8
  %1691 = getelementptr inbounds i32, i32* %1690, i64 0
  store i32 %1689, i32* %1691, align 4
  %1692 = load i32, i32* %3, align 4
  %1693 = load i32*, i32** %11, align 8
  %1694 = getelementptr inbounds i32, i32* %1693, i64 1
  store i32 %1692, i32* %1694, align 4
  br label %1695

; <label>:1695:                                   ; preds = %1683, %1680
  br label %1696

; <label>:1696:                                   ; preds = %1695, %1631, %1631
  br label %1717

; <label>:1697:                                   ; preds = %1631
  %1698 = load i32, i32* @x.3
  %1699 = load i32, i32* @y.4
  %1700 = sub i32 %1698, 1
  %1701 = mul i32 %1698, %1700
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1699, 10
  %1705 = or i1 %1703, %1704
  br i1 %1705, label %originalBB243, label %originalBB243alteredBB

originalBB243:                                    ; preds = %originalBB243alteredBB, %1697
  %1706 = load i32*, i32** %11, align 8
  %1707 = bitcast i32* %1706 to i8*
  %1708 = load i32, i32* @next_qty, align 4
  call void @specqsort(i8* %1707, i32 %1708, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_compare_1 to i32 (...)*))
  %1709 = load i32, i32* @x.3
  %1710 = load i32, i32* @y.4
  %1711 = sub i32 %1709, 1
  %1712 = mul i32 %1709, %1711
  %1713 = urem i32 %1712, 2
  %1714 = icmp eq i32 %1713, 0
  %1715 = icmp slt i32 %1710, 10
  %1716 = or i1 %1714, %1715
  br i1 %1716, label %originalBBpart2245, label %originalBB243alteredBB

originalBBpart2245:                               ; preds = %originalBB243
  br label %1717

; <label>:1717:                                   ; preds = %originalBBpart2245, %1696
  store i32 0, i32* %3, align 4
  br label %1718

; <label>:1718:                                   ; preds = %2087, %1717
  %1719 = load i32, i32* @x.3
  %1720 = load i32, i32* @y.4
  %1721 = sub i32 %1719, 1
  %1722 = mul i32 %1719, %1721
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1720, 10
  %1726 = or i1 %1724, %1725
  br i1 %1726, label %originalBB247, label %originalBB247alteredBB

originalBB247:                                    ; preds = %originalBB247alteredBB, %1718
  %1727 = load i32, i32* %3, align 4
  %1728 = load i32, i32* @next_qty, align 4
  %1729 = icmp slt i32 %1727, %1728
  %1730 = load i32, i32* @x.3
  %1731 = load i32, i32* @y.4
  %1732 = sub i32 %1730, 1
  %1733 = mul i32 %1730, %1732
  %1734 = urem i32 %1733, 2
  %1735 = icmp eq i32 %1734, 0
  %1736 = icmp slt i32 %1731, 10
  %1737 = or i1 %1735, %1736
  br i1 %1737, label %originalBBpart2249, label %originalBB247alteredBB

originalBBpart2249:                               ; preds = %originalBB247
  br i1 %1729, label %1738, label %2090

; <label>:1738:                                   ; preds = %originalBBpart2249
  %1739 = load i32*, i32** %11, align 8
  %1740 = load i32, i32* %3, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds i32, i32* %1739, i64 %1741
  %1743 = load i32, i32* %1742, align 4
  store i32 %1743, i32* %4, align 4
  %1744 = load %struct.qty*, %struct.qty** @qty, align 8
  %1745 = load i32, i32* %4, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds %struct.qty, %struct.qty* %1744, i64 %1746
  %1748 = getelementptr inbounds %struct.qty, %struct.qty* %1747, i32 0, i32 10
  %1749 = load i16, i16* %1748, align 4
  %1750 = sext i16 %1749 to i32
  %1751 = icmp slt i32 %1750, 0
  br i1 %1751, label %1752, label %2086

; <label>:1752:                                   ; preds = %1738
  %1753 = load i32, i32* @x.3
  %1754 = load i32, i32* @y.4
  %1755 = sub i32 %1753, 1
  %1756 = mul i32 %1753, %1755
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1754, 10
  %1760 = or i1 %1758, %1759
  br i1 %1760, label %originalBB251, label %originalBB251alteredBB

originalBB251:                                    ; preds = %originalBB251alteredBB, %1752
  %1761 = load %struct.qty*, %struct.qty** @qty, align 8
  %1762 = load i32, i32* %4, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds %struct.qty, %struct.qty* %1761, i64 %1763
  %1765 = getelementptr inbounds %struct.qty, %struct.qty* %1764, i32 0, i32 2
  %1766 = load i32, i32* %1765, align 4
  %1767 = sub nsw i32 %1766, 2
  %1768 = load %struct.qty*, %struct.qty** @qty, align 8
  %1769 = load i32, i32* %4, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds %struct.qty, %struct.qty* %1768, i64 %1770
  %1772 = getelementptr inbounds %struct.qty, %struct.qty* %1771, i32 0, i32 2
  %1773 = load i32, i32* %1772, align 4
  %1774 = srem i32 %1773, 2
  %1775 = add nsw i32 %1767, %1774
  %1776 = icmp sgt i32 0, %1775
  %1777 = load i32, i32* @x.3
  %1778 = load i32, i32* @y.4
  %1779 = sub i32 %1777, 1
  %1780 = mul i32 %1777, %1779
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1778, 10
  %1784 = or i1 %1782, %1783
  br i1 %1784, label %originalBBpart2279, label %originalBB251alteredBB

originalBBpart2279:                               ; preds = %originalBB251
  br i1 %1776, label %1785, label %1786

; <label>:1785:                                   ; preds = %originalBBpart2279
  br label %1802

; <label>:1786:                                   ; preds = %originalBBpart2279
  %1787 = load %struct.qty*, %struct.qty** @qty, align 8
  %1788 = load i32, i32* %4, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct.qty, %struct.qty* %1787, i64 %1789
  %1791 = getelementptr inbounds %struct.qty, %struct.qty* %1790, i32 0, i32 2
  %1792 = load i32, i32* %1791, align 4
  %1793 = sub nsw i32 %1792, 2
  %1794 = load %struct.qty*, %struct.qty** @qty, align 8
  %1795 = load i32, i32* %4, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds %struct.qty, %struct.qty* %1794, i64 %1796
  %1798 = getelementptr inbounds %struct.qty, %struct.qty* %1797, i32 0, i32 2
  %1799 = load i32, i32* %1798, align 4
  %1800 = srem i32 %1799, 2
  %1801 = add nsw i32 %1793, %1800
  br label %1802

; <label>:1802:                                   ; preds = %1786, %1785
  %1803 = phi i32 [ 0, %1785 ], [ %1801, %1786 ]
  store i32 %1803, i32* %25, align 4
  %1804 = load i32, i32* %8, align 4
  %1805 = mul nsw i32 %1804, 2
  %1806 = add nsw i32 %1805, 1
  %1807 = load %struct.qty*, %struct.qty** @qty, align 8
  %1808 = load i32, i32* %4, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds %struct.qty, %struct.qty* %1807, i64 %1809
  %1811 = getelementptr inbounds %struct.qty, %struct.qty* %1810, i32 0, i32 3
  %1812 = load i32, i32* %1811, align 4
  %1813 = add nsw i32 %1812, 2
  %1814 = load %struct.qty*, %struct.qty** @qty, align 8
  %1815 = load i32, i32* %4, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds %struct.qty, %struct.qty* %1814, i64 %1816
  %1818 = getelementptr inbounds %struct.qty, %struct.qty* %1817, i32 0, i32 3
  %1819 = load i32, i32* %1818, align 4
  %1820 = srem i32 %1819, 2
  %1821 = sub nsw i32 %1813, %1820
  %1822 = icmp slt i32 %1806, %1821
  br i1 %1822, label %1823, label %1827

; <label>:1823:                                   ; preds = %1802
  %1824 = load i32, i32* %8, align 4
  %1825 = mul nsw i32 %1824, 2
  %1826 = add nsw i32 %1825, 1
  br label %1859

; <label>:1827:                                   ; preds = %1802
  %1828 = load i32, i32* @x.3
  %1829 = load i32, i32* @y.4
  %1830 = sub i32 %1828, 1
  %1831 = mul i32 %1828, %1830
  %1832 = urem i32 %1831, 2
  %1833 = icmp eq i32 %1832, 0
  %1834 = icmp slt i32 %1829, 10
  %1835 = or i1 %1833, %1834
  br i1 %1835, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %originalBB281alteredBB, %1827
  %1836 = load %struct.qty*, %struct.qty** @qty, align 8
  %1837 = load i32, i32* %4, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds %struct.qty, %struct.qty* %1836, i64 %1838
  %1840 = getelementptr inbounds %struct.qty, %struct.qty* %1839, i32 0, i32 3
  %1841 = load i32, i32* %1840, align 4
  %1842 = add nsw i32 %1841, 2
  %1843 = load %struct.qty*, %struct.qty** @qty, align 8
  %1844 = load i32, i32* %4, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds %struct.qty, %struct.qty* %1843, i64 %1845
  %1847 = getelementptr inbounds %struct.qty, %struct.qty* %1846, i32 0, i32 3
  %1848 = load i32, i32* %1847, align 4
  %1849 = srem i32 %1848, 2
  %1850 = sub nsw i32 %1842, %1849
  %1851 = load i32, i32* @x.3
  %1852 = load i32, i32* @y.4
  %1853 = sub i32 %1851, 1
  %1854 = mul i32 %1851, %1853
  %1855 = urem i32 %1854, 2
  %1856 = icmp eq i32 %1855, 0
  %1857 = icmp slt i32 %1852, 10
  %1858 = or i1 %1856, %1857
  br i1 %1858, label %originalBBpart2312, label %originalBB281alteredBB

originalBBpart2312:                               ; preds = %originalBB281
  br label %1859

; <label>:1859:                                   ; preds = %originalBBpart2312, %1823
  %1860 = phi i32 [ %1826, %1823 ], [ %1850, %originalBBpart2312 ]
  store i32 %1860, i32* %26, align 4
  %1861 = load i32, i32* @flag_schedule_insns_after_reload, align 4
  %1862 = icmp ne i32 %1861, 0
  br i1 %1862, label %1863, label %1932

; <label>:1863:                                   ; preds = %1859
  %1864 = load i32, i32* @optimize_size, align 4
  %1865 = icmp ne i32 %1864, 0
  br i1 %1865, label %1932, label %1866

; <label>:1866:                                   ; preds = %1863
  %1867 = load i32, i32* @x.3
  %1868 = load i32, i32* @y.4
  %1869 = sub i32 %1867, 1
  %1870 = mul i32 %1867, %1869
  %1871 = urem i32 %1870, 2
  %1872 = icmp eq i32 %1871, 0
  %1873 = icmp slt i32 %1868, 10
  %1874 = or i1 %1872, %1873
  br i1 %1874, label %originalBB314, label %originalBB314alteredBB

originalBB314:                                    ; preds = %originalBB314alteredBB, %1866
  %1875 = load i32, i32* @x.3
  %1876 = load i32, i32* @y.4
  %1877 = sub i32 %1875, 1
  %1878 = mul i32 %1875, %1877
  %1879 = urem i32 %1878, 2
  %1880 = icmp eq i32 %1879, 0
  %1881 = icmp slt i32 %1876, 10
  %1882 = or i1 %1880, %1881
  br i1 %1882, label %originalBBpart2316, label %originalBB314alteredBB

originalBBpart2316:                               ; preds = %originalBB314
  br i1 true, label %1932, label %1883

; <label>:1883:                                   ; preds = %originalBBpart2316
  %1884 = load i32, i32* @x.3
  %1885 = load i32, i32* @y.4
  %1886 = sub i32 %1884, 1
  %1887 = mul i32 %1884, %1886
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1885, 10
  %1891 = or i1 %1889, %1890
  br i1 %1891, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %originalBB318alteredBB, %1883
  %1892 = load %struct.qty*, %struct.qty** @qty, align 8
  %1893 = load i32, i32* %4, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds %struct.qty, %struct.qty* %1892, i64 %1894
  %1896 = getelementptr inbounds %struct.qty, %struct.qty* %1895, i32 0, i32 7
  %1897 = load i32, i32* %1896, align 4
  %1898 = load %struct.qty*, %struct.qty** @qty, align 8
  %1899 = load i32, i32* %4, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds %struct.qty, %struct.qty* %1898, i64 %1900
  %1902 = getelementptr inbounds %struct.qty, %struct.qty* %1901, i32 0, i32 9
  %1903 = load i32, i32* %1902, align 4
  %1904 = load i32, i32* %4, align 4
  %1905 = load i32, i32* %25, align 4
  %1906 = load i32, i32* %26, align 4
  %1907 = call i32 @find_free_reg(i32 %1897, i32 %1903, i32 %1904, i32 0, i32 0, i32 %1905, i32 %1906)
  %1908 = trunc i32 %1907 to i16
  %1909 = load %struct.qty*, %struct.qty** @qty, align 8
  %1910 = load i32, i32* %4, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds %struct.qty, %struct.qty* %1909, i64 %1911
  %1913 = getelementptr inbounds %struct.qty, %struct.qty* %1912, i32 0, i32 10
  store i16 %1908, i16* %1913, align 4
  %1914 = load %struct.qty*, %struct.qty** @qty, align 8
  %1915 = load i32, i32* %4, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds %struct.qty, %struct.qty* %1914, i64 %1916
  %1918 = getelementptr inbounds %struct.qty, %struct.qty* %1917, i32 0, i32 10
  %1919 = load i16, i16* %1918, align 4
  %1920 = sext i16 %1919 to i32
  %1921 = icmp sge i32 %1920, 0
  %1922 = load i32, i32* @x.3
  %1923 = load i32, i32* @y.4
  %1924 = sub i32 %1922, 1
  %1925 = mul i32 %1922, %1924
  %1926 = urem i32 %1925, 2
  %1927 = icmp eq i32 %1926, 0
  %1928 = icmp slt i32 %1923, 10
  %1929 = or i1 %1927, %1928
  br i1 %1929, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  br i1 %1921, label %1930, label %1931

; <label>:1930:                                   ; preds = %originalBBpart2320
  br label %2087

; <label>:1931:                                   ; preds = %originalBBpart2320
  br label %1932

; <label>:1932:                                   ; preds = %1931, %originalBBpart2316, %1863, %1859
  %1933 = load %struct.qty*, %struct.qty** @qty, align 8
  %1934 = load i32, i32* %4, align 4
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds %struct.qty, %struct.qty* %1933, i64 %1935
  %1937 = getelementptr inbounds %struct.qty, %struct.qty* %1936, i32 0, i32 7
  %1938 = load i32, i32* %1937, align 4
  %1939 = load %struct.qty*, %struct.qty** @qty, align 8
  %1940 = load i32, i32* %4, align 4
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds %struct.qty, %struct.qty* %1939, i64 %1941
  %1943 = getelementptr inbounds %struct.qty, %struct.qty* %1942, i32 0, i32 9
  %1944 = load i32, i32* %1943, align 4
  %1945 = load i32, i32* %4, align 4
  %1946 = load %struct.qty*, %struct.qty** @qty, align 8
  %1947 = load i32, i32* %4, align 4
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds %struct.qty, %struct.qty* %1946, i64 %1948
  %1950 = getelementptr inbounds %struct.qty, %struct.qty* %1949, i32 0, i32 2
  %1951 = load i32, i32* %1950, align 4
  %1952 = load %struct.qty*, %struct.qty** @qty, align 8
  %1953 = load i32, i32* %4, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds %struct.qty, %struct.qty* %1952, i64 %1954
  %1956 = getelementptr inbounds %struct.qty, %struct.qty* %1955, i32 0, i32 3
  %1957 = load i32, i32* %1956, align 4
  %1958 = call i32 @find_free_reg(i32 %1938, i32 %1944, i32 %1945, i32 0, i32 0, i32 %1951, i32 %1957)
  %1959 = trunc i32 %1958 to i16
  %1960 = load %struct.qty*, %struct.qty** @qty, align 8
  %1961 = load i32, i32* %4, align 4
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds %struct.qty, %struct.qty* %1960, i64 %1962
  %1964 = getelementptr inbounds %struct.qty, %struct.qty* %1963, i32 0, i32 10
  store i16 %1959, i16* %1964, align 4
  %1965 = load %struct.qty*, %struct.qty** @qty, align 8
  %1966 = load i32, i32* %4, align 4
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds %struct.qty, %struct.qty* %1965, i64 %1967
  %1969 = getelementptr inbounds %struct.qty, %struct.qty* %1968, i32 0, i32 10
  %1970 = load i16, i16* %1969, align 4
  %1971 = sext i16 %1970 to i32
  %1972 = icmp sge i32 %1971, 0
  br i1 %1972, label %1973, label %1974

; <label>:1973:                                   ; preds = %1932
  br label %2087

; <label>:1974:                                   ; preds = %1932
  %1975 = load i32, i32* @flag_schedule_insns_after_reload, align 4
  %1976 = icmp ne i32 %1975, 0
  br i1 %1976, label %1977, label %2044

; <label>:1977:                                   ; preds = %1974
  %1978 = load i32, i32* @x.3
  %1979 = load i32, i32* @y.4
  %1980 = sub i32 %1978, 1
  %1981 = mul i32 %1978, %1980
  %1982 = urem i32 %1981, 2
  %1983 = icmp eq i32 %1982, 0
  %1984 = icmp slt i32 %1979, 10
  %1985 = or i1 %1983, %1984
  br i1 %1985, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %originalBB322alteredBB, %1977
  %1986 = load i32, i32* @optimize_size, align 4
  %1987 = icmp ne i32 %1986, 0
  %1988 = load i32, i32* @x.3
  %1989 = load i32, i32* @y.4
  %1990 = sub i32 %1988, 1
  %1991 = mul i32 %1988, %1990
  %1992 = urem i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  %1994 = icmp slt i32 %1989, 10
  %1995 = or i1 %1993, %1994
  br i1 %1995, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br i1 %1987, label %2044, label %1996

; <label>:1996:                                   ; preds = %originalBBpart2324
  br i1 true, label %2044, label %1997

; <label>:1997:                                   ; preds = %1996
  %1998 = load i32, i32* @x.3
  %1999 = load i32, i32* @y.4
  %2000 = sub i32 %1998, 1
  %2001 = mul i32 %1998, %2000
  %2002 = urem i32 %2001, 2
  %2003 = icmp eq i32 %2002, 0
  %2004 = icmp slt i32 %1999, 10
  %2005 = or i1 %2003, %2004
  br i1 %2005, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %originalBB326alteredBB, %1997
  %2006 = load %struct.qty*, %struct.qty** @qty, align 8
  %2007 = load i32, i32* %4, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds %struct.qty, %struct.qty* %2006, i64 %2008
  %2010 = getelementptr inbounds %struct.qty, %struct.qty* %2009, i32 0, i32 8
  %2011 = load i32, i32* %2010, align 4
  %2012 = icmp ne i32 %2011, 0
  %2013 = load i32, i32* @x.3
  %2014 = load i32, i32* @y.4
  %2015 = sub i32 %2013, 1
  %2016 = mul i32 %2013, %2015
  %2017 = urem i32 %2016, 2
  %2018 = icmp eq i32 %2017, 0
  %2019 = icmp slt i32 %2014, 10
  %2020 = or i1 %2018, %2019
  br i1 %2020, label %originalBBpart2328, label %originalBB326alteredBB

originalBBpart2328:                               ; preds = %originalBB326
  br i1 %2012, label %2021, label %2044

; <label>:2021:                                   ; preds = %originalBBpart2328
  %2022 = load %struct.qty*, %struct.qty** @qty, align 8
  %2023 = load i32, i32* %4, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds %struct.qty, %struct.qty* %2022, i64 %2024
  %2026 = getelementptr inbounds %struct.qty, %struct.qty* %2025, i32 0, i32 8
  %2027 = load i32, i32* %2026, align 4
  %2028 = load %struct.qty*, %struct.qty** @qty, align 8
  %2029 = load i32, i32* %4, align 4
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr inbounds %struct.qty, %struct.qty* %2028, i64 %2030
  %2032 = getelementptr inbounds %struct.qty, %struct.qty* %2031, i32 0, i32 9
  %2033 = load i32, i32* %2032, align 4
  %2034 = load i32, i32* %4, align 4
  %2035 = load i32, i32* %25, align 4
  %2036 = load i32, i32* %26, align 4
  %2037 = call i32 @find_free_reg(i32 %2027, i32 %2033, i32 %2034, i32 0, i32 0, i32 %2035, i32 %2036)
  %2038 = trunc i32 %2037 to i16
  %2039 = load %struct.qty*, %struct.qty** @qty, align 8
  %2040 = load i32, i32* %4, align 4
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds %struct.qty, %struct.qty* %2039, i64 %2041
  %2043 = getelementptr inbounds %struct.qty, %struct.qty* %2042, i32 0, i32 10
  store i16 %2038, i16* %2043, align 4
  br label %2044

; <label>:2044:                                   ; preds = %2021, %originalBBpart2328, %1996, %originalBBpart2324, %1974
  %2045 = load %struct.qty*, %struct.qty** @qty, align 8
  %2046 = load i32, i32* %4, align 4
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds %struct.qty, %struct.qty* %2045, i64 %2047
  %2049 = getelementptr inbounds %struct.qty, %struct.qty* %2048, i32 0, i32 8
  %2050 = load i32, i32* %2049, align 4
  %2051 = icmp ne i32 %2050, 0
  br i1 %2051, label %2052, label %2085

; <label>:2052:                                   ; preds = %2044
  %2053 = load %struct.qty*, %struct.qty** @qty, align 8
  %2054 = load i32, i32* %4, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds %struct.qty, %struct.qty* %2053, i64 %2055
  %2057 = getelementptr inbounds %struct.qty, %struct.qty* %2056, i32 0, i32 8
  %2058 = load i32, i32* %2057, align 4
  %2059 = load %struct.qty*, %struct.qty** @qty, align 8
  %2060 = load i32, i32* %4, align 4
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds %struct.qty, %struct.qty* %2059, i64 %2061
  %2063 = getelementptr inbounds %struct.qty, %struct.qty* %2062, i32 0, i32 9
  %2064 = load i32, i32* %2063, align 4
  %2065 = load i32, i32* %4, align 4
  %2066 = load %struct.qty*, %struct.qty** @qty, align 8
  %2067 = load i32, i32* %4, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds %struct.qty, %struct.qty* %2066, i64 %2068
  %2070 = getelementptr inbounds %struct.qty, %struct.qty* %2069, i32 0, i32 2
  %2071 = load i32, i32* %2070, align 4
  %2072 = load %struct.qty*, %struct.qty** @qty, align 8
  %2073 = load i32, i32* %4, align 4
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds %struct.qty, %struct.qty* %2072, i64 %2074
  %2076 = getelementptr inbounds %struct.qty, %struct.qty* %2075, i32 0, i32 3
  %2077 = load i32, i32* %2076, align 4
  %2078 = call i32 @find_free_reg(i32 %2058, i32 %2064, i32 %2065, i32 0, i32 0, i32 %2071, i32 %2077)
  %2079 = trunc i32 %2078 to i16
  %2080 = load %struct.qty*, %struct.qty** @qty, align 8
  %2081 = load i32, i32* %4, align 4
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds %struct.qty, %struct.qty* %2080, i64 %2082
  %2084 = getelementptr inbounds %struct.qty, %struct.qty* %2083, i32 0, i32 10
  store i16 %2079, i16* %2084, align 4
  br label %2085

; <label>:2085:                                   ; preds = %2052, %2044
  br label %2086

; <label>:2086:                                   ; preds = %2085, %1738
  br label %2087

; <label>:2087:                                   ; preds = %2086, %1973, %1930
  %2088 = load i32, i32* %3, align 4
  %2089 = add nsw i32 %2088, 1
  store i32 %2089, i32* %3, align 4
  br label %1718

; <label>:2090:                                   ; preds = %originalBBpart2249
  %2091 = load i32, i32* @x.3
  %2092 = load i32, i32* @y.4
  %2093 = sub i32 %2091, 1
  %2094 = mul i32 %2091, %2093
  %2095 = urem i32 %2094, 2
  %2096 = icmp eq i32 %2095, 0
  %2097 = icmp slt i32 %2092, 10
  %2098 = or i1 %2096, %2097
  br i1 %2098, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %originalBB330alteredBB, %2090
  store i32 0, i32* %4, align 4
  %2099 = load i32, i32* @x.3
  %2100 = load i32, i32* @y.4
  %2101 = sub i32 %2099, 1
  %2102 = mul i32 %2099, %2101
  %2103 = urem i32 %2102, 2
  %2104 = icmp eq i32 %2103, 0
  %2105 = icmp slt i32 %2100, 10
  %2106 = or i1 %2104, %2105
  br i1 %2106, label %originalBBpart2332, label %originalBB330alteredBB

originalBBpart2332:                               ; preds = %originalBB330
  br label %2107

; <label>:2107:                                   ; preds = %2190, %originalBBpart2332
  %2108 = load i32, i32* %4, align 4
  %2109 = load i32, i32* @next_qty, align 4
  %2110 = icmp slt i32 %2108, %2109
  br i1 %2110, label %2111, label %2193

; <label>:2111:                                   ; preds = %2107
  %2112 = load %struct.qty*, %struct.qty** @qty, align 8
  %2113 = load i32, i32* %4, align 4
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds %struct.qty, %struct.qty* %2112, i64 %2114
  %2116 = getelementptr inbounds %struct.qty, %struct.qty* %2115, i32 0, i32 10
  %2117 = load i16, i16* %2116, align 4
  %2118 = sext i16 %2117 to i32
  %2119 = icmp sge i32 %2118, 0
  br i1 %2119, label %2120, label %2189

; <label>:2120:                                   ; preds = %2111
  %2121 = load i32, i32* @x.3
  %2122 = load i32, i32* @y.4
  %2123 = sub i32 %2121, 1
  %2124 = mul i32 %2121, %2123
  %2125 = urem i32 %2124, 2
  %2126 = icmp eq i32 %2125, 0
  %2127 = icmp slt i32 %2122, 10
  %2128 = or i1 %2126, %2127
  br i1 %2128, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %originalBB334alteredBB, %2120
  %2129 = load %struct.qty*, %struct.qty** @qty, align 8
  %2130 = load i32, i32* %4, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds %struct.qty, %struct.qty* %2129, i64 %2131
  %2133 = getelementptr inbounds %struct.qty, %struct.qty* %2132, i32 0, i32 6
  %2134 = load i32, i32* %2133, align 4
  store i32 %2134, i32* %3, align 4
  %2135 = load i32, i32* @x.3
  %2136 = load i32, i32* @y.4
  %2137 = sub i32 %2135, 1
  %2138 = mul i32 %2135, %2137
  %2139 = urem i32 %2138, 2
  %2140 = icmp eq i32 %2139, 0
  %2141 = icmp slt i32 %2136, 10
  %2142 = or i1 %2140, %2141
  br i1 %2142, label %originalBBpart2336, label %originalBB334alteredBB

originalBBpart2336:                               ; preds = %originalBB334
  br label %2143

; <label>:2143:                                   ; preds = %originalBBpart2340, %originalBBpart2336
  %2144 = load i32, i32* %3, align 4
  %2145 = icmp sge i32 %2144, 0
  br i1 %2145, label %2146, label %2188

; <label>:2146:                                   ; preds = %2143
  %2147 = load %struct.qty*, %struct.qty** @qty, align 8
  %2148 = load i32, i32* %4, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds %struct.qty, %struct.qty* %2147, i64 %2149
  %2151 = getelementptr inbounds %struct.qty, %struct.qty* %2150, i32 0, i32 10
  %2152 = load i16, i16* %2151, align 4
  %2153 = sext i16 %2152 to i32
  %2154 = load i8*, i8** @reg_offset, align 8
  %2155 = load i32, i32* %3, align 4
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds i8, i8* %2154, i64 %2156
  %2158 = load i8, i8* %2157, align 1
  %2159 = sext i8 %2158 to i32
  %2160 = add nsw i32 %2153, %2159
  %2161 = trunc i32 %2160 to i16
  %2162 = load i16*, i16** @reg_renumber, align 8
  %2163 = load i32, i32* %3, align 4
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds i16, i16* %2162, i64 %2164
  store i16 %2161, i16* %2165, align 2
  br label %2166

; <label>:2166:                                   ; preds = %2146
  %2167 = load i32, i32* @x.3
  %2168 = load i32, i32* @y.4
  %2169 = sub i32 %2167, 1
  %2170 = mul i32 %2167, %2169
  %2171 = urem i32 %2170, 2
  %2172 = icmp eq i32 %2171, 0
  %2173 = icmp slt i32 %2168, 10
  %2174 = or i1 %2172, %2173
  br i1 %2174, label %originalBB338, label %originalBB338alteredBB

originalBB338:                                    ; preds = %originalBB338alteredBB, %2166
  %2175 = load i32*, i32** @reg_next_in_qty, align 8
  %2176 = load i32, i32* %3, align 4
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds i32, i32* %2175, i64 %2177
  %2179 = load i32, i32* %2178, align 4
  store i32 %2179, i32* %3, align 4
  %2180 = load i32, i32* @x.3
  %2181 = load i32, i32* @y.4
  %2182 = sub i32 %2180, 1
  %2183 = mul i32 %2180, %2182
  %2184 = urem i32 %2183, 2
  %2185 = icmp eq i32 %2184, 0
  %2186 = icmp slt i32 %2181, 10
  %2187 = or i1 %2185, %2186
  br i1 %2187, label %originalBBpart2340, label %originalBB338alteredBB

originalBBpart2340:                               ; preds = %originalBB338
  br label %2143

; <label>:2188:                                   ; preds = %2143
  br label %2189

; <label>:2189:                                   ; preds = %2188, %2111
  br label %2190

; <label>:2190:                                   ; preds = %2189
  %2191 = load i32, i32* %4, align 4
  %2192 = add nsw i32 %2191, 1
  store i32 %2192, i32* %4, align 4
  br label %2107

; <label>:2193:                                   ; preds = %2107
  %2194 = load i64*, i64** @regs_live_at, align 8
  %2195 = bitcast i64* %2194 to i8*
  call void @free(i8* %2195) #5
  %2196 = load i32*, i32** %11, align 8
  %2197 = bitcast i32* %2196 to i8*
  call void @free(i8* %2197) #5
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %43
  %2198 = load i32, i32* %9, align 4
  %2199 = add nsw i32 %2198, 1
  store i32 %2199, i32* %9, align 4
  %2200 = load i32, i32* %10, align 4
  %2201 = icmp sgt i32 %2199, %2200
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %64
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 1242, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.block_alloc, i32 0, i32 0)) #6
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %153
  %2202 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %2203 = bitcast %struct.rtx_def* %2202 to i32*
  %2204 = load i32, i32* %2203, align 8
  %_ = sub i32 0, %2204
  %gen = add i32 %_, 65535
  %_11 = sub i32 %2204, 65535
  %gen12 = mul i32 %_11, 65535
  %_13 = sub i32 %2204, 65535
  %gen14 = mul i32 %_13, 65535
  %2205 = and i32 %2204, 65535
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %2206
  %2208 = load i8, i8* %2207, align 1
  %2209 = sext i8 %2208 to i32
  %2210 = icmp eq i32 %2209, 105
  br label %originalBB10

originalBB18alteredBB:                            ; preds = %originalBB18, %207
  %2211 = load i32, i32* %19, align 4
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %2212
  %2214 = load i8*, i8** %2213, align 8
  store i8* %2214, i8** %22, align 8
  %2215 = load i8*, i8** %22, align 8
  %2216 = call i32 @requires_inout(i8* %2215)
  store i32 %2216, i32* %23, align 4
  %2217 = load i32, i32* %23, align 4
  %2218 = load i32, i32* %21, align 4
  %_19 = sub i32 0, %2218
  %gen20 = add i32 %_19, %2217
  %_21 = shl i32 %2218, %2217
  %2219 = add nsw i32 %2218, %2217
  store i32 %2219, i32* %21, align 4
  %2220 = load i32, i32* %23, align 4
  %2221 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 2
  %2222 = sext i8 %2221 to i32
  %2223 = icmp eq i32 %2220, %2222
  br label %originalBB18

originalBB25alteredBB:                            ; preds = %originalBB25, %240
  %2224 = load i32, i32* %19, align 4
  %_26 = sub i32 0, %2224
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 %2224, 1
  %gen29 = mul i32 %_28, 1
  %_30 = shl i32 %2224, 1
  %_31 = sub i32 0, %2224
  %gen32 = add i32 %_31, 1
  %2225 = add nsw i32 %2224, 1
  store i32 %2225, i32* %19, align 4
  br label %originalBB25

originalBB36alteredBB:                            ; preds = %originalBB36, %293
  %2226 = load i32, i32* %19, align 4
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %2227
  %2229 = load i8*, i8** %2228, align 8
  %2230 = getelementptr inbounds i8, i8* %2229, i64 0
  %2231 = load i8, i8* %2230, align 1
  %2232 = sext i8 %2231 to i32
  %2233 = icmp eq i32 %2232, 37
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %324
  %2234 = load i32, i32* %19, align 4
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %2235
  %2237 = load i8*, i8** %2236, align 8
  %2238 = call i32 @requires_inout(i8* %2237)
  %2239 = icmp eq i32 0, %2238
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %348
  %2240 = load i32, i32* %19, align 4
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %2241
  %2243 = load %struct.rtx_def*, %struct.rtx_def** %2242, align 8
  store %struct.rtx_def* %2243, %struct.rtx_def** %17, align 8
  %2244 = load i32, i32* %19, align 4
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %2245
  %2247 = load i8*, i8** %2246, align 8
  %2248 = getelementptr inbounds i8, i8* %2247, i64 0
  %2249 = load i8, i8* %2248, align 1
  %2250 = sext i8 %2249 to i32
  %2251 = icmp eq i32 %2250, 112
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %430
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %497
  %2252 = load i32, i32* %19, align 4
  %_53 = sub i32 0, %2252
  %gen54 = add i32 %_53, 1
  %_55 = sub i32 0, %2252
  %gen56 = add i32 %_55, 1
  %_57 = sub i32 0, %2252
  %gen58 = add i32 %_57, 1
  %2253 = add nsw i32 %2252, 1
  store i32 %2253, i32* %19, align 4
  br label %originalBB52

originalBB62alteredBB:                            ; preds = %originalBB62, %516
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %620
  %2254 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %2255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2254, i32 0, i32 1
  %2256 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2255, i64 0, i64 0
  %2257 = bitcast %union.rtunion_def* %2256 to %struct.rtx_def**
  %2258 = load %struct.rtx_def*, %struct.rtx_def** %2257, align 8
  %2259 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %2260 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2259, i32 0, i32 1
  %2261 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2260, i64 0, i64 0
  %2262 = bitcast %union.rtunion_def* %2261 to %struct.rtx_def**
  %2263 = load %struct.rtx_def*, %struct.rtx_def** %2262, align 8
  %2264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2263, i32 0, i32 1
  %2265 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2264, i64 0, i64 3
  %2266 = bitcast %union.rtunion_def* %2265 to %struct.rtx_def**
  %2267 = load %struct.rtx_def*, %struct.rtx_def** %2266, align 8
  %2268 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %2258, %struct.rtx_def* %2267)
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %654
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %717
  %2269 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %2270 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %2271 = load i32, i32* %8, align 4
  %2272 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %2273 = call i32 @combine_regs(%struct.rtx_def* %2269, %struct.rtx_def* %2270, i32 1, i32 %2271, %struct.rtx_def* %2272, i32 1)
  store i32 %2273, i32* %15, align 4
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %739
  %2274 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2275 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2274, i32 0, i32 1
  %2276 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2275, i64 0, i64 0
  %2277 = bitcast %union.rtunion_def* %2276 to %struct.rtx_def**
  %2278 = load %struct.rtx_def*, %struct.rtx_def** %2277, align 8
  %2279 = bitcast %struct.rtx_def* %2278 to i32*
  %2280 = load i32, i32* %2279, align 8
  %_79 = shl i32 %2280, 65535
  %2281 = and i32 %2280, 65535
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %2282
  %2284 = load i8*, i8** %2283, align 8
  %2285 = getelementptr inbounds i8, i8* %2284, i64 0
  %2286 = load i8, i8* %2285, align 1
  %2287 = sext i8 %2286 to i32
  %2288 = icmp eq i32 %2287, 101
  br label %originalBB78

originalBB83alteredBB:                            ; preds = %originalBB83, %792
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %856
  %2289 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2290 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2289, i32 0, i32 1
  %2291 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2290, i64 0, i64 0
  %2292 = bitcast %union.rtunion_def* %2291 to %struct.rtx_def**
  %2293 = load %struct.rtx_def*, %struct.rtx_def** %2292, align 8
  %2294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2293, i32 0, i32 1
  %2295 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2294, i64 0, i64 1
  %2296 = bitcast %union.rtunion_def* %2295 to %struct.rtx_def**
  %2297 = load %struct.rtx_def*, %struct.rtx_def** %2296, align 8
  store %struct.rtx_def* %2297, %struct.rtx_def** %17, align 8
  %2298 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %2299 = bitcast %struct.rtx_def* %2298 to i32*
  %2300 = load i32, i32* %2299, align 8
  %_88 = sub i32 0, %2300
  %gen89 = add i32 %_88, 65535
  %_90 = shl i32 %2300, 65535
  %_91 = sub i32 0, %2300
  %gen92 = add i32 %_91, 65535
  %2301 = and i32 %2300, 65535
  %2302 = icmp eq i32 %2301, 61
  br label %originalBB87

originalBB96alteredBB:                            ; preds = %originalBB96, %895
  %2303 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %2304 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %2305 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %2306 = call i32 @no_conflict_p(%struct.rtx_def* %2303, %struct.rtx_def* %2304, %struct.rtx_def* %2305)
  %2307 = icmp ne i32 %2306, 0
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %934
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %954
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %971
  %2308 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %2309 = bitcast %struct.rtx_def* %2308 to i32*
  %2310 = load i32, i32* %2309, align 8
  %_109 = sub i32 %2310, 65535
  %gen110 = mul i32 %_109, 65535
  %_111 = shl i32 %2310, 65535
  %_112 = sub i32 %2310, 65535
  %gen113 = mul i32 %_112, 65535
  %_114 = sub i32 %2310, 65535
  %gen115 = mul i32 %_114, 65535
  %_116 = shl i32 %2310, 65535
  %2311 = and i32 %2310, 65535
  %2312 = icmp eq i32 %2311, 63
  br label %originalBB108

originalBB120alteredBB:                           ; preds = %originalBB120, %1011
  %2313 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %2314 = icmp ne %struct.rtx_def* %2313, null
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %1059
  %2315 = load i32, i32* %12, align 4
  %2316 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %2317 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2316, i32 0, i32 1
  %2318 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2317, i64 0, i64 0
  %2319 = bitcast %union.rtunion_def* %2318 to %struct.rtx_def**
  %2320 = load %struct.rtx_def*, %struct.rtx_def** %2319, align 8
  %2321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2320, i32 0, i32 1
  %2322 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2321, i64 0, i64 0
  %2323 = bitcast %union.rtunion_def* %2322 to i32*
  %2324 = load i32, i32* %2323, align 8
  %2325 = icmp ne i32 %2315, %2324
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %1102
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %1125
  %2326 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %2327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2326, i32 0, i32 1
  %2328 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2327, i64 0, i64 3
  %2329 = bitcast %union.rtunion_def* %2328 to %struct.rtx_def**
  %2330 = load %struct.rtx_def*, %struct.rtx_def** %2329, align 8
  call void @note_stores(%struct.rtx_def* %2330, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @reg_is_set, i8* null)
  %2331 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %2332 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2331, i32 0, i32 1
  %2333 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2332, i64 0, i64 6
  %2334 = bitcast %union.rtunion_def* %2333 to %struct.rtx_def**
  %2335 = load %struct.rtx_def*, %struct.rtx_def** %2334, align 8
  store %struct.rtx_def* %2335, %struct.rtx_def** %13, align 8
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %1155
  %2336 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %2337 = bitcast %struct.rtx_def* %2336 to i32*
  %2338 = load i32, i32* %2337, align 8
  %_137 = sub i32 %2338, 16
  %gen138 = mul i32 %_137, 16
  %_139 = sub i32 0, %2338
  %gen140 = add i32 %_139, 16
  %_141 = sub i32 %2338, 16
  %gen142 = mul i32 %_141, 16
  %2339 = lshr i32 %2338, 16
  %_143 = sub i32 0, %2339
  %gen144 = add i32 %_143, 255
  %_145 = sub i32 %2339, 255
  %gen146 = mul i32 %_145, 255
  %_147 = sub i32 0, %2339
  %gen148 = add i32 %_147, 255
  %_149 = shl i32 %2339, 255
  %_150 = sub i32 0, %2339
  %gen151 = add i32 %_150, 255
  %_152 = sub i32 %2339, 255
  %gen153 = mul i32 %_152, 255
  %2340 = and i32 %2339, 255
  %2341 = icmp eq i32 %2340, 10
  br label %originalBB136

originalBB157alteredBB:                           ; preds = %originalBB157, %1178
  %2342 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %2343 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2342, i32 0, i32 1
  %2344 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2343, i64 0, i64 0
  %2345 = bitcast %union.rtunion_def* %2344 to %struct.rtx_def**
  %2346 = load %struct.rtx_def*, %struct.rtx_def** %2345, align 8
  %2347 = bitcast %struct.rtx_def* %2346 to i32*
  %2348 = load i32, i32* %2347, align 8
  %_158 = shl i32 %2348, 65535
  %2349 = and i32 %2348, 65535
  %2350 = icmp eq i32 %2349, 61
  br label %originalBB157

originalBB162alteredBB:                           ; preds = %originalBB162, %1210
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1247
  %2351 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2352 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2351, i32 0, i32 1
  %2353 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2352, i64 0, i64 0
  %2354 = bitcast %union.rtunion_def* %2353 to %struct.rtx_def**
  %2355 = load %struct.rtx_def*, %struct.rtx_def** %2354, align 8
  %2356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2355, i32 0, i32 1
  %2357 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2356, i64 0, i64 3
  %2358 = bitcast %union.rtunion_def* %2357 to %struct.rtx_def**
  %2359 = load %struct.rtx_def*, %struct.rtx_def** %2358, align 8
  %2360 = bitcast %struct.rtx_def* %2359 to i32*
  %2361 = load i32, i32* %2360, align 8
  %_167 = sub i32 0, %2361
  %gen168 = add i32 %_167, 65535
  %_169 = shl i32 %2361, 65535
  %_170 = sub i32 0, %2361
  %gen171 = add i32 %_170, 65535
  %_172 = sub i32 0, %2361
  %gen173 = add i32 %_172, 65535
  %_174 = sub i32 0, %2361
  %gen175 = add i32 %_174, 65535
  %2362 = and i32 %2361, 65535
  %2363 = icmp eq i32 %2362, 49
  br label %originalBB166

originalBB179alteredBB:                           ; preds = %originalBB179, %1277
  store i32 -1, i32* %12, align 4
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %1341
  %2364 = load i32, i32* %3, align 4
  %2365 = load i32*, i32** %11, align 8
  %2366 = load i32, i32* %3, align 4
  %2367 = sext i32 %2366 to i64
  %2368 = getelementptr inbounds i32, i32* %2365, i64 %2367
  store i32 %2364, i32* %2368, align 4
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %1363
  %2369 = load i32, i32* %3, align 4
  %_188 = sub i32 %2369, 1
  %gen189 = mul i32 %_188, 1
  %_190 = sub i32 0, %2369
  %gen191 = add i32 %_190, 1
  %_192 = shl i32 %2369, 1
  %_193 = shl i32 %2369, 1
  %2370 = add nsw i32 %2369, 1
  store i32 %2370, i32* %3, align 4
  br label %originalBB187

originalBB197alteredBB:                           ; preds = %originalBB197, %1387
  %2371 = load i32*, i32** %11, align 8
  %2372 = getelementptr inbounds i32, i32* %2371, i64 0
  %2373 = load i32, i32* %2372, align 4
  store i32 %2373, i32* %3, align 4
  %2374 = load i32*, i32** %11, align 8
  %2375 = getelementptr inbounds i32, i32* %2374, i64 1
  %2376 = load i32, i32* %2375, align 4
  %2377 = load i32*, i32** %11, align 8
  %2378 = getelementptr inbounds i32, i32* %2377, i64 0
  store i32 %2376, i32* %2378, align 4
  %2379 = load i32, i32* %3, align 4
  %2380 = load i32*, i32** %11, align 8
  %2381 = getelementptr inbounds i32, i32* %2380, i64 1
  store i32 %2379, i32* %2381, align 4
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %1447
  br label %originalBB201

originalBB205alteredBB:                           ; preds = %originalBB205, %1473
  %2382 = load i32*, i32** %11, align 8
  %2383 = load i32, i32* %3, align 4
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds i32, i32* %2382, i64 %2384
  %2386 = load i32, i32* %2385, align 4
  store i32 %2386, i32* %4, align 4
  %2387 = load i16*, i16** @qty_phys_num_sugg, align 8
  %2388 = load i32, i32* %4, align 4
  %2389 = sext i32 %2388 to i64
  %2390 = getelementptr inbounds i16, i16* %2387, i64 %2389
  %2391 = load i16, i16* %2390, align 2
  %2392 = sext i16 %2391 to i32
  %2393 = icmp ne i32 %2392, 0
  br label %originalBB205

originalBB209alteredBB:                           ; preds = %originalBB209, %1549
  br label %originalBB209

originalBB213alteredBB:                           ; preds = %originalBB213, %1566
  %2394 = load i32, i32* %3, align 4
  %_214 = shl i32 %2394, 1
  %_215 = sub i32 %2394, 1
  %gen216 = mul i32 %_215, 1
  %_217 = sub i32 0, %2394
  %gen218 = add i32 %_217, 1
  %_219 = sub i32 0, %2394
  %gen220 = add i32 %_219, 1
  %_221 = shl i32 %2394, 1
  %_222 = shl i32 %2394, 1
  %2395 = add nsw i32 %2394, 1
  store i32 %2395, i32* %3, align 4
  br label %originalBB213

originalBB226alteredBB:                           ; preds = %originalBB226, %1585
  store i32 0, i32* %3, align 4
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %1612
  %2396 = load i32, i32* %3, align 4
  %_231 = shl i32 %2396, 1
  %_232 = shl i32 %2396, 1
  %_233 = sub i32 0, %2396
  %gen234 = add i32 %_233, 1
  %2397 = add nsw i32 %2396, 1
  store i32 %2397, i32* %3, align 4
  br label %originalBB230

originalBB239alteredBB:                           ; preds = %originalBB239, %1636
  %2398 = load i32*, i32** %11, align 8
  %2399 = getelementptr inbounds i32, i32* %2398, i64 0
  %2400 = load i32, i32* %2399, align 4
  store i32 %2400, i32* %3, align 4
  %2401 = load i32*, i32** %11, align 8
  %2402 = getelementptr inbounds i32, i32* %2401, i64 1
  %2403 = load i32, i32* %2402, align 4
  %2404 = load i32*, i32** %11, align 8
  %2405 = getelementptr inbounds i32, i32* %2404, i64 0
  store i32 %2403, i32* %2405, align 4
  %2406 = load i32, i32* %3, align 4
  %2407 = load i32*, i32** %11, align 8
  %2408 = getelementptr inbounds i32, i32* %2407, i64 1
  store i32 %2406, i32* %2408, align 4
  br label %originalBB239

originalBB243alteredBB:                           ; preds = %originalBB243, %1697
  %2409 = load i32*, i32** %11, align 8
  %2410 = bitcast i32* %2409 to i8*
  %2411 = load i32, i32* @next_qty, align 4
  call void @specqsort(i8* %2410, i32 %2411, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_compare_1 to i32 (...)*))
  br label %originalBB243

originalBB247alteredBB:                           ; preds = %originalBB247, %1718
  %2412 = load i32, i32* %3, align 4
  %2413 = load i32, i32* @next_qty, align 4
  %2414 = icmp slt i32 %2412, %2413
  br label %originalBB247

originalBB251alteredBB:                           ; preds = %originalBB251, %1752
  %2415 = load %struct.qty*, %struct.qty** @qty, align 8
  %2416 = load i32, i32* %4, align 4
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr inbounds %struct.qty, %struct.qty* %2415, i64 %2417
  %2419 = getelementptr inbounds %struct.qty, %struct.qty* %2418, i32 0, i32 2
  %2420 = load i32, i32* %2419, align 4
  %_252 = shl i32 %2420, 2
  %_253 = sub i32 0, %2420
  %gen254 = add i32 %_253, 2
  %_255 = sub i32 %2420, 2
  %gen256 = mul i32 %_255, 2
  %_257 = shl i32 %2420, 2
  %_258 = sub i32 %2420, 2
  %gen259 = mul i32 %_258, 2
  %_260 = sub i32 0, %2420
  %gen261 = add i32 %_260, 2
  %_262 = shl i32 %2420, 2
  %2421 = sub nsw i32 %2420, 2
  %2422 = load %struct.qty*, %struct.qty** @qty, align 8
  %2423 = load i32, i32* %4, align 4
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds %struct.qty, %struct.qty* %2422, i64 %2424
  %2426 = getelementptr inbounds %struct.qty, %struct.qty* %2425, i32 0, i32 2
  %2427 = load i32, i32* %2426, align 4
  %_263 = sub i32 %2427, 2
  %gen264 = mul i32 %_263, 2
  %_265 = shl i32 %2427, 2
  %_266 = shl i32 %2427, 2
  %_267 = shl i32 %2427, 2
  %2428 = srem i32 %2427, 2
  %_268 = sub i32 %2421, %2428
  %gen269 = mul i32 %_268, %2428
  %_270 = sub i32 0, %2421
  %gen271 = add i32 %_270, %2428
  %_272 = sub i32 0, %2421
  %gen273 = add i32 %_272, %2428
  %_274 = sub i32 0, %2421
  %gen275 = add i32 %_274, %2428
  %_276 = shl i32 %2421, %2428
  %2429 = add nsw i32 %2421, %2428
  %2430 = icmp sgt i32 0, %2429
  br label %originalBB251

originalBB281alteredBB:                           ; preds = %originalBB281, %1827
  %2431 = load %struct.qty*, %struct.qty** @qty, align 8
  %2432 = load i32, i32* %4, align 4
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds %struct.qty, %struct.qty* %2431, i64 %2433
  %2435 = getelementptr inbounds %struct.qty, %struct.qty* %2434, i32 0, i32 3
  %2436 = load i32, i32* %2435, align 4
  %_282 = sub i32 0, %2436
  %gen283 = add i32 %_282, 2
  %_284 = sub i32 0, %2436
  %gen285 = add i32 %_284, 2
  %_286 = sub i32 %2436, 2
  %gen287 = mul i32 %_286, 2
  %_288 = sub i32 %2436, 2
  %gen289 = mul i32 %_288, 2
  %_290 = sub i32 %2436, 2
  %gen291 = mul i32 %_290, 2
  %2437 = add nsw i32 %2436, 2
  %2438 = load %struct.qty*, %struct.qty** @qty, align 8
  %2439 = load i32, i32* %4, align 4
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds %struct.qty, %struct.qty* %2438, i64 %2440
  %2442 = getelementptr inbounds %struct.qty, %struct.qty* %2441, i32 0, i32 3
  %2443 = load i32, i32* %2442, align 4
  %_292 = sub i32 %2443, 2
  %gen293 = mul i32 %_292, 2
  %_294 = sub i32 %2443, 2
  %gen295 = mul i32 %_294, 2
  %_296 = sub i32 0, %2443
  %gen297 = add i32 %_296, 2
  %2444 = srem i32 %2443, 2
  %_298 = shl i32 %2437, %2444
  %_299 = sub i32 0, %2437
  %gen300 = add i32 %_299, %2444
  %_301 = sub i32 %2437, %2444
  %gen302 = mul i32 %_301, %2444
  %_303 = sub i32 %2437, %2444
  %gen304 = mul i32 %_303, %2444
  %_305 = sub i32 %2437, %2444
  %gen306 = mul i32 %_305, %2444
  %_307 = sub i32 0, %2437
  %gen308 = add i32 %_307, %2444
  %_309 = sub i32 0, %2437
  %gen310 = add i32 %_309, %2444
  %2445 = sub nsw i32 %2437, %2444
  br label %originalBB281

originalBB314alteredBB:                           ; preds = %originalBB314, %1866
  br label %originalBB314

originalBB318alteredBB:                           ; preds = %originalBB318, %1883
  %2446 = load %struct.qty*, %struct.qty** @qty, align 8
  %2447 = load i32, i32* %4, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds %struct.qty, %struct.qty* %2446, i64 %2448
  %2450 = getelementptr inbounds %struct.qty, %struct.qty* %2449, i32 0, i32 7
  %2451 = load i32, i32* %2450, align 4
  %2452 = load %struct.qty*, %struct.qty** @qty, align 8
  %2453 = load i32, i32* %4, align 4
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds %struct.qty, %struct.qty* %2452, i64 %2454
  %2456 = getelementptr inbounds %struct.qty, %struct.qty* %2455, i32 0, i32 9
  %2457 = load i32, i32* %2456, align 4
  %2458 = load i32, i32* %4, align 4
  %2459 = load i32, i32* %25, align 4
  %2460 = load i32, i32* %26, align 4
  %2461 = call i32 @find_free_reg(i32 %2451, i32 %2457, i32 %2458, i32 0, i32 0, i32 %2459, i32 %2460)
  %2462 = trunc i32 %2461 to i16
  %2463 = load %struct.qty*, %struct.qty** @qty, align 8
  %2464 = load i32, i32* %4, align 4
  %2465 = sext i32 %2464 to i64
  %2466 = getelementptr inbounds %struct.qty, %struct.qty* %2463, i64 %2465
  %2467 = getelementptr inbounds %struct.qty, %struct.qty* %2466, i32 0, i32 10
  store i16 %2462, i16* %2467, align 4
  %2468 = load %struct.qty*, %struct.qty** @qty, align 8
  %2469 = load i32, i32* %4, align 4
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds %struct.qty, %struct.qty* %2468, i64 %2470
  %2472 = getelementptr inbounds %struct.qty, %struct.qty* %2471, i32 0, i32 10
  %2473 = load i16, i16* %2472, align 4
  %2474 = sext i16 %2473 to i32
  %2475 = icmp sge i32 %2474, 0
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %1977
  %2476 = load i32, i32* @optimize_size, align 4
  %2477 = icmp ne i32 %2476, 0
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %1997
  %2478 = load %struct.qty*, %struct.qty** @qty, align 8
  %2479 = load i32, i32* %4, align 4
  %2480 = sext i32 %2479 to i64
  %2481 = getelementptr inbounds %struct.qty, %struct.qty* %2478, i64 %2480
  %2482 = getelementptr inbounds %struct.qty, %struct.qty* %2481, i32 0, i32 8
  %2483 = load i32, i32* %2482, align 4
  %2484 = icmp ne i32 %2483, 0
  br label %originalBB326

originalBB330alteredBB:                           ; preds = %originalBB330, %2090
  store i32 0, i32* %4, align 4
  br label %originalBB330

originalBB334alteredBB:                           ; preds = %originalBB334, %2120
  %2485 = load %struct.qty*, %struct.qty** @qty, align 8
  %2486 = load i32, i32* %4, align 4
  %2487 = sext i32 %2486 to i64
  %2488 = getelementptr inbounds %struct.qty, %struct.qty* %2485, i64 %2487
  %2489 = getelementptr inbounds %struct.qty, %struct.qty* %2488, i32 0, i32 6
  %2490 = load i32, i32* %2489, align 4
  store i32 %2490, i32* %3, align 4
  br label %originalBB334

originalBB338alteredBB:                           ; preds = %originalBB338, %2166
  %2491 = load i32*, i32** @reg_next_in_qty, align 8
  %2492 = load i32, i32* %3, align 4
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds i32, i32* %2491, i64 %2493
  %2495 = load i32, i32* %2494, align 4
  store i32 %2495, i32* %3, align 4
  br label %originalBB338
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
  br i1 %8, label %115, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 68
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %115, label %31

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %33 = bitcast %struct.rtx_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 54
  br i1 %36, label %115, label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 55
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br i1 %50, label %115, label %59

; <label>:59:                                     ; preds = %originalBBpart210
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %59
  %68 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 58
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart221, label %originalBB12alteredBB

originalBBpart221:                                ; preds = %originalBB12
  br i1 %72, label %115, label %81

; <label>:81:                                     ; preds = %originalBBpart221
  %82 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %83 = bitcast %struct.rtx_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 134
  br i1 %86, label %115, label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %87
  %96 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %97 = bitcast %struct.rtx_def* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 56
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart240, label %originalBB23alteredBB

originalBBpart240:                                ; preds = %originalBB23
  br i1 %100, label %115, label %109

; <label>:109:                                    ; preds = %originalBBpart240
  %110 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 140
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %109, %originalBBpart240, %81, %originalBBpart221, %originalBBpart210, %31, %originalBBpart2, %1
  store i32 1, i32* %2, align 4
  br label %341

; <label>:116:                                    ; preds = %109
  %117 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %118 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %119 = icmp eq %struct.rtx_def* %117, %118
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116
  %121 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %123 = icmp eq %struct.rtx_def* %121, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120, %116
  store i32 1, i32* %2, align 4
  br label %341

; <label>:125:                                    ; preds = %120
  %126 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %127 = bitcast %struct.rtx_def* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 75
  br i1 %130, label %131, label %340

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %131
  %140 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1
  %142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %141, i64 0, i64 0
  %143 = bitcast %union.rtunion_def* %142 to %struct.rtx_def**
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  %145 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %146 = icmp eq %struct.rtx_def* %144, %145
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %146, label %163, label %155

; <label>:155:                                    ; preds = %originalBBpart244
  %156 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %157, i64 0, i64 0
  %159 = bitcast %union.rtunion_def* %158 to %struct.rtx_def**
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %162 = icmp eq %struct.rtx_def* %160, %161
  br i1 %162, label %163, label %340

; <label>:163:                                    ; preds = %155, %originalBBpart244
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %163
  %172 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1
  %174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %173, i64 0, i64 1
  %175 = bitcast %union.rtunion_def* %174 to %struct.rtx_def**
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  %177 = bitcast %struct.rtx_def* %176 to i32*
  %178 = load i32, i32* %177, align 8
  %179 = and i32 %178, 65535
  %180 = icmp eq i32 %179, 67
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart251, label %originalBB46alteredBB

originalBBpart251:                                ; preds = %originalBB46
  br i1 %180, label %339, label %189

; <label>:189:                                    ; preds = %originalBBpart251
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %189
  %198 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i32 0, i32 1
  %200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %199, i64 0, i64 1
  %201 = bitcast %union.rtunion_def* %200 to %struct.rtx_def**
  %202 = load %struct.rtx_def*, %struct.rtx_def** %201, align 8
  %203 = bitcast %struct.rtx_def* %202 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = and i32 %204, 65535
  %206 = icmp eq i32 %205, 68
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart264, label %originalBB53alteredBB

originalBBpart264:                                ; preds = %originalBB53
  br i1 %206, label %339, label %215

; <label>:215:                                    ; preds = %originalBBpart264
  %216 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %217 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %216, i32 0, i32 1
  %218 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %217, i64 0, i64 1
  %219 = bitcast %union.rtunion_def* %218 to %struct.rtx_def**
  %220 = load %struct.rtx_def*, %struct.rtx_def** %219, align 8
  %221 = bitcast %struct.rtx_def* %220 to i32*
  %222 = load i32, i32* %221, align 8
  %223 = and i32 %222, 65535
  %224 = icmp eq i32 %223, 54
  br i1 %224, label %339, label %225

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %225
  %234 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %234, i32 0, i32 1
  %236 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %235, i64 0, i64 1
  %237 = bitcast %union.rtunion_def* %236 to %struct.rtx_def**
  %238 = load %struct.rtx_def*, %struct.rtx_def** %237, align 8
  %239 = bitcast %struct.rtx_def* %238 to i32*
  %240 = load i32, i32* %239, align 8
  %241 = and i32 %240, 65535
  %242 = icmp eq i32 %241, 55
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart277, label %originalBB66alteredBB

originalBBpart277:                                ; preds = %originalBB66
  br i1 %242, label %339, label %251

; <label>:251:                                    ; preds = %originalBBpart277
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %251
  %260 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i32 0, i32 1
  %262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %261, i64 0, i64 1
  %263 = bitcast %union.rtunion_def* %262 to %struct.rtx_def**
  %264 = load %struct.rtx_def*, %struct.rtx_def** %263, align 8
  %265 = bitcast %struct.rtx_def* %264 to i32*
  %266 = load i32, i32* %265, align 8
  %267 = and i32 %266, 65535
  %268 = icmp eq i32 %267, 58
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart284, label %originalBB79alteredBB

originalBBpart284:                                ; preds = %originalBB79
  br i1 %268, label %339, label %277

; <label>:277:                                    ; preds = %originalBBpart284
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %277
  %286 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %286, i32 0, i32 1
  %288 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %287, i64 0, i64 1
  %289 = bitcast %union.rtunion_def* %288 to %struct.rtx_def**
  %290 = load %struct.rtx_def*, %struct.rtx_def** %289, align 8
  %291 = bitcast %struct.rtx_def* %290 to i32*
  %292 = load i32, i32* %291, align 8
  %293 = and i32 %292, 65535
  %294 = icmp eq i32 %293, 134
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart292, label %originalBB86alteredBB

originalBBpart292:                                ; preds = %originalBB86
  br i1 %294, label %339, label %303

; <label>:303:                                    ; preds = %originalBBpart292
  %304 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %304, i32 0, i32 1
  %306 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %305, i64 0, i64 1
  %307 = bitcast %union.rtunion_def* %306 to %struct.rtx_def**
  %308 = load %struct.rtx_def*, %struct.rtx_def** %307, align 8
  %309 = bitcast %struct.rtx_def* %308 to i32*
  %310 = load i32, i32* %309, align 8
  %311 = and i32 %310, 65535
  %312 = icmp eq i32 %311, 56
  br i1 %312, label %339, label %313

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %313
  %322 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %323 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %322, i32 0, i32 1
  %324 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %323, i64 0, i64 1
  %325 = bitcast %union.rtunion_def* %324 to %struct.rtx_def**
  %326 = load %struct.rtx_def*, %struct.rtx_def** %325, align 8
  %327 = bitcast %struct.rtx_def* %326 to i32*
  %328 = load i32, i32* %327, align 8
  %329 = and i32 %328, 65535
  %330 = icmp eq i32 %329, 140
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart2106, label %originalBB94alteredBB

originalBBpart2106:                               ; preds = %originalBB94
  br i1 %330, label %339, label %340

; <label>:339:                                    ; preds = %originalBBpart2106, %303, %originalBBpart292, %originalBBpart284, %originalBBpart277, %215, %originalBBpart264, %originalBBpart251
  store i32 1, i32* %2, align 4
  br label %341

; <label>:340:                                    ; preds = %originalBBpart2106, %155, %125
  store i32 0, i32* %2, align 4
  br label %341

; <label>:341:                                    ; preds = %340, %339, %124, %115
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %341
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  ret i32 %350

originalBBalteredBB:                              ; preds = %originalBB, %9
  %359 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %360 = bitcast %struct.rtx_def* %359 to i32*
  %361 = load i32, i32* %360, align 8
  %_ = sub i32 %361, 65535
  %gen = mul i32 %_, 65535
  %362 = and i32 %361, 65535
  %363 = icmp eq i32 %362, 68
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %364 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %365 = bitcast %struct.rtx_def* %364 to i32*
  %366 = load i32, i32* %365, align 8
  %_2 = shl i32 %366, 65535
  %_3 = shl i32 %366, 65535
  %_4 = shl i32 %366, 65535
  %_5 = shl i32 %366, 65535
  %_6 = shl i32 %366, 65535
  %_7 = sub i32 %366, 65535
  %gen8 = mul i32 %_7, 65535
  %367 = and i32 %366, 65535
  %368 = icmp eq i32 %367, 55
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %59
  %369 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %370 = bitcast %struct.rtx_def* %369 to i32*
  %371 = load i32, i32* %370, align 8
  %_13 = sub i32 0, %371
  %gen14 = add i32 %_13, 65535
  %_15 = shl i32 %371, 65535
  %_16 = sub i32 0, %371
  %gen17 = add i32 %_16, 65535
  %_18 = sub i32 0, %371
  %gen19 = add i32 %_18, 65535
  %372 = and i32 %371, 65535
  %373 = icmp eq i32 %372, 58
  br label %originalBB12

originalBB23alteredBB:                            ; preds = %originalBB23, %87
  %374 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %375 = bitcast %struct.rtx_def* %374 to i32*
  %376 = load i32, i32* %375, align 8
  %_24 = sub i32 %376, 65535
  %gen25 = mul i32 %_24, 65535
  %_26 = sub i32 0, %376
  %gen27 = add i32 %_26, 65535
  %_28 = sub i32 0, %376
  %gen29 = add i32 %_28, 65535
  %_30 = sub i32 %376, 65535
  %gen31 = mul i32 %_30, 65535
  %_32 = sub i32 0, %376
  %gen33 = add i32 %_32, 65535
  %_34 = sub i32 0, %376
  %gen35 = add i32 %_34, 65535
  %_36 = sub i32 0, %376
  %gen37 = add i32 %_36, 65535
  %_38 = shl i32 %376, 65535
  %377 = and i32 %376, 65535
  %378 = icmp eq i32 %377, 56
  br label %originalBB23

originalBB42alteredBB:                            ; preds = %originalBB42, %131
  %379 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %380 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %379, i32 0, i32 1
  %381 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %380, i64 0, i64 0
  %382 = bitcast %union.rtunion_def* %381 to %struct.rtx_def**
  %383 = load %struct.rtx_def*, %struct.rtx_def** %382, align 8
  %384 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %385 = icmp eq %struct.rtx_def* %383, %384
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %163
  %386 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %387 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %386, i32 0, i32 1
  %388 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %387, i64 0, i64 1
  %389 = bitcast %union.rtunion_def* %388 to %struct.rtx_def**
  %390 = load %struct.rtx_def*, %struct.rtx_def** %389, align 8
  %391 = bitcast %struct.rtx_def* %390 to i32*
  %392 = load i32, i32* %391, align 8
  %_47 = sub i32 %392, 65535
  %gen48 = mul i32 %_47, 65535
  %_49 = shl i32 %392, 65535
  %393 = and i32 %392, 65535
  %394 = icmp eq i32 %393, 67
  br label %originalBB46

originalBB53alteredBB:                            ; preds = %originalBB53, %189
  %395 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %396 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %395, i32 0, i32 1
  %397 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %396, i64 0, i64 1
  %398 = bitcast %union.rtunion_def* %397 to %struct.rtx_def**
  %399 = load %struct.rtx_def*, %struct.rtx_def** %398, align 8
  %400 = bitcast %struct.rtx_def* %399 to i32*
  %401 = load i32, i32* %400, align 8
  %_54 = shl i32 %401, 65535
  %_55 = sub i32 0, %401
  %gen56 = add i32 %_55, 65535
  %_57 = shl i32 %401, 65535
  %_58 = sub i32 %401, 65535
  %gen59 = mul i32 %_58, 65535
  %_60 = shl i32 %401, 65535
  %_61 = sub i32 0, %401
  %gen62 = add i32 %_61, 65535
  %402 = and i32 %401, 65535
  %403 = icmp eq i32 %402, 68
  br label %originalBB53

originalBB66alteredBB:                            ; preds = %originalBB66, %225
  %404 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %405 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %404, i32 0, i32 1
  %406 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %405, i64 0, i64 1
  %407 = bitcast %union.rtunion_def* %406 to %struct.rtx_def**
  %408 = load %struct.rtx_def*, %struct.rtx_def** %407, align 8
  %409 = bitcast %struct.rtx_def* %408 to i32*
  %410 = load i32, i32* %409, align 8
  %_67 = shl i32 %410, 65535
  %_68 = sub i32 %410, 65535
  %gen69 = mul i32 %_68, 65535
  %_70 = sub i32 %410, 65535
  %gen71 = mul i32 %_70, 65535
  %_72 = shl i32 %410, 65535
  %_73 = sub i32 %410, 65535
  %gen74 = mul i32 %_73, 65535
  %_75 = shl i32 %410, 65535
  %411 = and i32 %410, 65535
  %412 = icmp eq i32 %411, 55
  br label %originalBB66

originalBB79alteredBB:                            ; preds = %originalBB79, %251
  %413 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %414 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %413, i32 0, i32 1
  %415 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %414, i64 0, i64 1
  %416 = bitcast %union.rtunion_def* %415 to %struct.rtx_def**
  %417 = load %struct.rtx_def*, %struct.rtx_def** %416, align 8
  %418 = bitcast %struct.rtx_def* %417 to i32*
  %419 = load i32, i32* %418, align 8
  %_80 = sub i32 0, %419
  %gen81 = add i32 %_80, 65535
  %_82 = shl i32 %419, 65535
  %420 = and i32 %419, 65535
  %421 = icmp eq i32 %420, 58
  br label %originalBB79

originalBB86alteredBB:                            ; preds = %originalBB86, %277
  %422 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %423 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %422, i32 0, i32 1
  %424 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %423, i64 0, i64 1
  %425 = bitcast %union.rtunion_def* %424 to %struct.rtx_def**
  %426 = load %struct.rtx_def*, %struct.rtx_def** %425, align 8
  %427 = bitcast %struct.rtx_def* %426 to i32*
  %428 = load i32, i32* %427, align 8
  %_87 = sub i32 %428, 65535
  %gen88 = mul i32 %_87, 65535
  %_89 = shl i32 %428, 65535
  %_90 = shl i32 %428, 65535
  %429 = and i32 %428, 65535
  %430 = icmp eq i32 %429, 134
  br label %originalBB86

originalBB94alteredBB:                            ; preds = %originalBB94, %313
  %431 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %432 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %431, i32 0, i32 1
  %433 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %432, i64 0, i64 1
  %434 = bitcast %union.rtunion_def* %433 to %struct.rtx_def**
  %435 = load %struct.rtx_def*, %struct.rtx_def** %434, align 8
  %436 = bitcast %struct.rtx_def* %435 to i32*
  %437 = load i32, i32* %436, align 8
  %_95 = sub i32 %437, 65535
  %gen96 = mul i32 %_95, 65535
  %_97 = sub i32 %437, 65535
  %gen98 = mul i32 %_97, 65535
  %_99 = sub i32 0, %437
  %gen100 = add i32 %_99, 65535
  %_101 = sub i32 0, %437
  %gen102 = add i32 %_101, 65535
  %_103 = sub i32 0, %437
  %gen104 = add i32 %_103, 65535
  %438 = and i32 %437, 65535
  %439 = icmp eq i32 %438, 140
  br label %originalBB94

originalBB108alteredBB:                           ; preds = %originalBB108, %341
  %440 = load i32, i32* %2, align 4
  br label %originalBB108
}

; Function Attrs: noinline nounwind uwtable
define void @dump_local_alloc(%struct._IO_FILE*) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %10, align 8
  store i32 53, i32* %11, align 4
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20

; <label>:20:                                     ; preds = %59, %originalBBpart2
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* @max_regno, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %20
  %25 = load i16*, i16** @reg_renumber, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, i16* %25, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %42 = load i32, i32* %11, align 4
  %43 = load i16*, i16** @reg_renumber, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %43, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 %42, i32 %48)
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58

; <label>:58:                                     ; preds = %originalBBpart24, %24
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %20

; <label>:62:                                     ; preds = %20
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %63 = alloca %struct._IO_FILE*, align 8
  %64 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %63, align 8
  store i32 53, i32* %64, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %66 = load i32, i32* %11, align 4
  %67 = load i16*, i16** @reg_renumber, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, i16* %67, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = sext i16 %71 to i32
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 %66, i32 %72)
  br label %originalBB1
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
  br label %79

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
  br label %79

; <label>:32:                                     ; preds = %16
  br label %33

; <label>:33:                                     ; preds = %61, %32
  %34 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %35 = icmp ne %struct.rtx_def* %34, null
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %9, align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %52 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %51, i32 3, %struct.rtx_def* null)
  call void @remove_note(%struct.rtx_def* %50, %struct.rtx_def* %52)
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %61

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 1
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  store %struct.rtx_def* %66, %struct.rtx_def** %8, align 8
  br label %33

; <label>:67:                                     ; preds = %33
  %68 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %69 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %69, i64 %71
  %73 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %72, i32 0, i32 4
  store %struct.rtx_def* %68, %struct.rtx_def** %73, align 8
  %74 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %74, i64 %76
  %78 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %77, i32 0, i32 1
  store %struct.rtx_def* null, %struct.rtx_def** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %67, %31, %15
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %79
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %36
  %96 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 0
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  store %struct.rtx_def* %100, %struct.rtx_def** %9, align 8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %102 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %103 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %102, i32 3, %struct.rtx_def* null)
  call void @remove_note(%struct.rtx_def* %101, %struct.rtx_def* %103)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %79
  br label %originalBB1
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
  br label %196

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
  br label %196

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

; <label>:38:                                     ; preds = %192, %27
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %195

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %41
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %55, label %175 [
    i32 101, label %64
    i32 69, label %108
  ]

; <label>:64:                                     ; preds = %originalBBpart2
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %64
  %73 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 %76
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = call i32 @contains_replace_regs(%struct.rtx_def* %79)
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %81, label %90, label %107

; <label>:90:                                     ; preds = %originalBBpart24
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  store i32 1, i32* %2, align 4
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %196

; <label>:107:                                    ; preds = %originalBBpart24
  br label %175

; <label>:108:                                    ; preds = %originalBBpart2
  %109 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 %112
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtvec_def**
  %115 = load %struct.rtvec_def*, %struct.rtvec_def** %114, align 8
  %116 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %155, %108
  %120 = load i32, i32* %5, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %122
  %131 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %132, i64 0, i64 %134
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtvec_def**
  %137 = load %struct.rtvec_def*, %struct.rtvec_def** %136, align 8
  %138 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %137, i32 0, i32 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %138, i64 0, i64 %140
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  %143 = call i32 @contains_replace_regs(%struct.rtx_def* %142)
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %144, label %153, label %154

; <label>:153:                                    ; preds = %originalBBpart212
  store i32 1, i32* %2, align 4
  br label %196

; <label>:154:                                    ; preds = %originalBBpart212
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %5, align 4
  br label %119

; <label>:158:                                    ; preds = %119
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %158
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %175

; <label>:175:                                    ; preds = %originalBBpart216, %107, %originalBBpart2
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %175
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
  br label %192

; <label>:192:                                    ; preds = %originalBBpart220
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %4, align 4
  br label %38

; <label>:195:                                    ; preds = %38
  store i32 0, i32* %2, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %153, %originalBBpart28, %14, %13
  %197 = load i32, i32* %2, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %originalBB, %41
  %198 = load i8*, i8** %6, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %64
  %204 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i32 0, i32 1
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %205, i64 0, i64 %207
  %209 = bitcast %union.rtunion_def* %208 to %struct.rtx_def**
  %210 = load %struct.rtx_def*, %struct.rtx_def** %209, align 8
  %211 = call i32 @contains_replace_regs(%struct.rtx_def* %210)
  %212 = icmp ne i32 %211, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  store i32 1, i32* %2, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %122
  %213 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i32 0, i32 1
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %214, i64 0, i64 %216
  %218 = bitcast %union.rtunion_def* %217 to %struct.rtvec_def**
  %219 = load %struct.rtvec_def*, %struct.rtvec_def** %218, align 8
  %220 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %219, i32 0, i32 1
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %220, i64 0, i64 %222
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  %225 = call i32 @contains_replace_regs(%struct.rtx_def* %224)
  %226 = icmp ne i32 %225, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %158
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %175
  br label %originalBB18
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
  br label %303

; <label>:15:                                     ; preds = %3
  %16 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %8, align 8
  br label %17

; <label>:17:                                     ; preds = %originalBBpart255, %15
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %27 = icmp ne %struct.rtx_def* %26, null
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %56

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  %45 = load i32, i32* @equiv_mem_modified, align 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %56

; <label>:56:                                     ; preds = %originalBBpart26, %originalBBpart2
  %57 = phi i1 [ false, %originalBBpart2 ], [ %47, %originalBBpart26 ]
  br i1 %57, label %58, label %302

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %58
  %67 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %68 = bitcast %struct.rtx_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 65535
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 105
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart212, label %originalBB8alteredBB

originalBBpart212:                                ; preds = %originalBB8
  br i1 %75, label %101, label %84

; <label>:84:                                     ; preds = %originalBBpart212
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %84
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %280

; <label>:101:                                    ; preds = %originalBBpart212
  %102 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %103 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %104 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %102, i32 1, %struct.rtx_def* %103)
  %105 = icmp ne %struct.rtx_def* %104, null
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %101
  store i32 1, i32* %4, align 4
  br label %303

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %107
  %116 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 34
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br i1 %120, label %129, label %144

; <label>:129:                                    ; preds = %originalBBpart231
  %130 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %131 = bitcast %struct.rtx_def* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = lshr i32 %132, 26
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %144, label %136

; <label>:136:                                    ; preds = %129
  %137 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %138 = bitcast %struct.rtx_def* %137 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = lshr i32 %139, 26
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

; <label>:143:                                    ; preds = %136
  store i32 0, i32* %4, align 4
  br label %303

; <label>:144:                                    ; preds = %136, %129, %originalBBpart231
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %144
  %153 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %154, i64 0, i64 3
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtx_def**
  %157 = load %struct.rtx_def*, %struct.rtx_def** %156, align 8
  call void @note_stores(%struct.rtx_def* %157, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @validate_equiv_mem_from_store, i8* null)
  %158 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %159, i64 0, i64 6
  %161 = bitcast %union.rtunion_def* %160 to %struct.rtx_def**
  %162 = load %struct.rtx_def*, %struct.rtx_def** %161, align 8
  store %struct.rtx_def* %162, %struct.rtx_def** %9, align 8
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %171

; <label>:171:                                    ; preds = %257, %originalBBpart235
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %171
  %180 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %181 = icmp ne %struct.rtx_def* %180, null
  %182 = load i32, i32* @x.13
  %183 = load i32, i32* @y.14
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %181, label %190, label %263

; <label>:190:                                    ; preds = %originalBBpart239
  %191 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %192 = bitcast %struct.rtx_def* %191 to i32*
  %193 = load i32, i32* %192, align 8
  %194 = lshr i32 %193, 16
  %195 = and i32 %194, 255
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %204, label %197

; <label>:197:                                    ; preds = %190
  %198 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %199 = bitcast %struct.rtx_def* %198 to i32*
  %200 = load i32, i32* %199, align 8
  %201 = lshr i32 %200, 16
  %202 = and i32 %201, 255
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %240

; <label>:204:                                    ; preds = %197, %190
  %205 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %206 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %205, i32 0, i32 1
  %207 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %206, i64 0, i64 0
  %208 = bitcast %union.rtunion_def* %207 to %struct.rtx_def**
  %209 = load %struct.rtx_def*, %struct.rtx_def** %208, align 8
  %210 = bitcast %struct.rtx_def* %209 to i32*
  %211 = load i32, i32* %210, align 8
  %212 = and i32 %211, 65535
  %213 = icmp eq i32 %212, 61
  br i1 %213, label %214, label %240

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* @x.13
  %216 = load i32, i32* @y.14
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %214
  %223 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i32 0, i32 1
  %225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %224, i64 0, i64 0
  %226 = bitcast %union.rtunion_def* %225 to %struct.rtx_def**
  %227 = load %struct.rtx_def*, %struct.rtx_def** %226, align 8
  %228 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %229 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %227, %struct.rtx_def* %228)
  %230 = icmp ne i32 %229, 0
  %231 = load i32, i32* @x.13
  %232 = load i32, i32* @y.14
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %230, label %239, label %240

; <label>:239:                                    ; preds = %originalBBpart243
  store i32 0, i32* %4, align 4
  br label %303

; <label>:240:                                    ; preds = %originalBBpart243, %204, %197
  %241 = load i32, i32* @x.13
  %242 = load i32, i32* @y.14
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %240
  %249 = load i32, i32* @x.13
  %250 = load i32, i32* @y.14
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %257

; <label>:257:                                    ; preds = %originalBBpart247
  %258 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %258, i32 0, i32 1
  %260 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %259, i64 0, i64 1
  %261 = bitcast %union.rtunion_def* %260 to %struct.rtx_def**
  %262 = load %struct.rtx_def*, %struct.rtx_def** %261, align 8
  store %struct.rtx_def* %262, %struct.rtx_def** %9, align 8
  br label %171

; <label>:263:                                    ; preds = %originalBBpart239
  %264 = load i32, i32* @x.13
  %265 = load i32, i32* @y.14
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %263
  %272 = load i32, i32* @x.13
  %273 = load i32, i32* @y.14
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %280

; <label>:280:                                    ; preds = %originalBBpart251, %originalBBpart216
  %281 = load i32, i32* @x.13
  %282 = load i32, i32* @y.14
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %280
  %289 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %290 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %289, i32 0, i32 1
  %291 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %290, i64 0, i64 2
  %292 = bitcast %union.rtunion_def* %291 to %struct.rtx_def**
  %293 = load %struct.rtx_def*, %struct.rtx_def** %292, align 8
  store %struct.rtx_def* %293, %struct.rtx_def** %8, align 8
  %294 = load i32, i32* @x.13
  %295 = load i32, i32* @y.14
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %17

; <label>:302:                                    ; preds = %56
  store i32 0, i32* %4, align 4
  br label %303

; <label>:303:                                    ; preds = %302, %239, %143, %106, %14
  %304 = load i32, i32* %4, align 4
  ret i32 %304

originalBBalteredBB:                              ; preds = %originalBB, %17
  %305 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %306 = icmp ne %struct.rtx_def* %305, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %307 = load i32, i32* @equiv_mem_modified, align 4
  %308 = icmp ne i32 %307, 0
  %_ = shl i1 %308, true
  %_2 = sub i1 %308, true
  %gen = mul i1 %_2, true
  %_3 = sub i1 false, %308
  %gen4 = add i1 %_3, true
  %309 = xor i1 %308, true
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %58
  %310 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %311 = bitcast %struct.rtx_def* %310 to i32*
  %312 = load i32, i32* %311, align 8
  %_9 = sub i32 0, %312
  %gen10 = add i32 %_9, 65535
  %313 = and i32 %312, 65535
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 105
  br label %originalBB8

originalBB14alteredBB:                            ; preds = %originalBB14, %84
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %107
  %319 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %320 = bitcast %struct.rtx_def* %319 to i32*
  %321 = load i32, i32* %320, align 8
  %_19 = sub i32 0, %321
  %gen20 = add i32 %_19, 65535
  %_21 = shl i32 %321, 65535
  %_22 = shl i32 %321, 65535
  %_23 = sub i32 %321, 65535
  %gen24 = mul i32 %_23, 65535
  %_25 = sub i32 %321, 65535
  %gen26 = mul i32 %_25, 65535
  %_27 = sub i32 %321, 65535
  %gen28 = mul i32 %_27, 65535
  %_29 = shl i32 %321, 65535
  %322 = and i32 %321, 65535
  %323 = icmp eq i32 %322, 34
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %144
  %324 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %325 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %324, i32 0, i32 1
  %326 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %325, i64 0, i64 3
  %327 = bitcast %union.rtunion_def* %326 to %struct.rtx_def**
  %328 = load %struct.rtx_def*, %struct.rtx_def** %327, align 8
  call void @note_stores(%struct.rtx_def* %328, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @validate_equiv_mem_from_store, i8* null)
  %329 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %329, i32 0, i32 1
  %331 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %330, i64 0, i64 6
  %332 = bitcast %union.rtunion_def* %331 to %struct.rtx_def**
  %333 = load %struct.rtx_def*, %struct.rtx_def** %332, align 8
  store %struct.rtx_def* %333, %struct.rtx_def** %9, align 8
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %171
  %334 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %335 = icmp ne %struct.rtx_def* %334, null
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %214
  %336 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %336, i32 0, i32 1
  %338 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %337, i64 0, i64 0
  %339 = bitcast %union.rtunion_def* %338 to %struct.rtx_def**
  %340 = load %struct.rtx_def*, %struct.rtx_def** %339, align 8
  %341 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %342 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %340, %struct.rtx_def* %341)
  %343 = icmp ne i32 %342, 0
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %240
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %263
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %280
  %344 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %345 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %344, i32 0, i32 1
  %346 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %345, i64 0, i64 2
  %347 = bitcast %union.rtunion_def* %346 to %struct.rtx_def**
  %348 = load %struct.rtx_def*, %struct.rtx_def** %347, align 8
  store %struct.rtx_def* %348, %struct.rtx_def** %8, align 8
  br label %originalBB53
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

; <label>:14:                                     ; preds = %75, %3
  %15 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 2
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp ne %struct.rtx_def* %15, %20
  br i1 %21, label %22, label %81

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
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %32
  %41 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 3
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = call i32 @memref_referenced_p(%struct.rtx_def* %41, %struct.rtx_def* %46)
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %48, label %57, label %74

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %57
  store i32 1, i32* %4, align 4
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %82

; <label>:74:                                     ; preds = %originalBBpart2, %22
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 2
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  store %struct.rtx_def* %80, %struct.rtx_def** %8, align 8
  br label %14

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %originalBBpart24
  %83 = load i32, i32* %4, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %originalBB, %32
  %84 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %85 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 3
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtx_def**
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = call i32 @memref_referenced_p(%struct.rtx_def* %84, %struct.rtx_def* %89)
  %91 = icmp ne i32 %90, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  store i32 1, i32* %4, align 4
  br label %originalBB1
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
  switch i32 %12, label %94 [
    i32 66, label %13
    i32 71, label %31
    i32 58, label %32
    i32 54, label %32
    i32 55, label %32
    i32 56, label %32
    i32 68, label %32
    i32 67, label %32
    i32 61, label %33
    i32 41, label %85
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
  br label %225

; <label>:31:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br label %225

; <label>:32:                                     ; preds = %1, %1, %1, %1, %1, %1
  store i32 0, i32* %2, align 4
  br label %225

; <label>:33:                                     ; preds = %1
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %42, i64 %48
  %50 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %49, i32 0, i32 0
  %51 = load i8, i8* %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %53, label %62, label %82

; <label>:62:                                     ; preds = %originalBBpart2
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %71 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %72 = call i32 @rtx_varies_p(%struct.rtx_def* %71, i32 0)
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %82

; <label>:82:                                     ; preds = %originalBBpart24, %originalBBpart2
  %83 = phi i1 [ false, %originalBBpart2 ], [ %73, %originalBBpart24 ]
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %2, align 4
  br label %225

; <label>:85:                                     ; preds = %1
  %86 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = lshr i32 %88, 27
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %85
  store i32 1, i32* %2, align 4
  br label %225

; <label>:93:                                     ; preds = %85
  br label %94

; <label>:94:                                     ; preds = %93, %1
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %97
  %99 = load i8*, i8** %98, align 8
  store i8* %99, i8** %6, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %221, %95
  %107 = load i32, i32* %5, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %224

; <label>:109:                                    ; preds = %106
  %110 = load i8*, i8** %6, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 101
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %109
  %118 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %119, i64 0, i64 %121
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = call i32 @equiv_init_varies_p(%struct.rtx_def* %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %117
  store i32 1, i32* %2, align 4
  br label %225

; <label>:128:                                    ; preds = %117
  br label %220

; <label>:129:                                    ; preds = %109
  %130 = load i8*, i8** %6, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 69
  br i1 %136, label %137, label %203

; <label>:137:                                    ; preds = %129
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %originalBBpart28, %137
  %139 = load i32, i32* %7, align 4
  %140 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %141, i64 0, i64 %143
  %145 = bitcast %union.rtunion_def* %144 to %struct.rtvec_def**
  %146 = load %struct.rtvec_def*, %struct.rtvec_def** %145, align 8
  %147 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = icmp slt i32 %139, %148
  br i1 %149, label %150, label %186

; <label>:150:                                    ; preds = %138
  %151 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %152, i64 0, i64 %154
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtvec_def**
  %157 = load %struct.rtvec_def*, %struct.rtvec_def** %156, align 8
  %158 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %157, i32 0, i32 1
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %158, i64 0, i64 %160
  %162 = load %struct.rtx_def*, %struct.rtx_def** %161, align 8
  %163 = call i32 @equiv_init_varies_p(%struct.rtx_def* %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %150
  store i32 1, i32* %2, align 4
  br label %225

; <label>:166:                                    ; preds = %150
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.17
  %169 = load i32, i32* @y.18
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %167
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* @x.17
  %179 = load i32, i32* @y.18
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %138

; <label>:186:                                    ; preds = %138
  %187 = load i32, i32* @x.17
  %188 = load i32, i32* @y.18
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %186
  %195 = load i32, i32* @x.17
  %196 = load i32, i32* @y.18
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %203

; <label>:203:                                    ; preds = %originalBBpart212, %129
  %204 = load i32, i32* @x.17
  %205 = load i32, i32* @y.18
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %203
  %212 = load i32, i32* @x.17
  %213 = load i32, i32* @y.18
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %220

; <label>:220:                                    ; preds = %originalBBpart216, %128
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %5, align 4
  br label %106

; <label>:224:                                    ; preds = %106
  store i32 0, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %224, %165, %127, %92, %82, %32, %31, %28
  %226 = load i32, i32* %2, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %originalBB, %33
  %227 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %228 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i32 0, i32 1
  %230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %229, i64 0, i64 0
  %231 = bitcast %union.rtunion_def* %230 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %227, i64 %233
  %235 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %234, i32 0, i32 0
  %236 = load i8, i8* %235, align 8
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %239 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %240 = call i32 @rtx_varies_p(%struct.rtx_def* %239, i32 0)
  %241 = icmp ne i32 %240, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %167
  %242 = load i32, i32* %7, align 4
  %_ = sub i32 0, %242
  %gen = add i32 %_, 1
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %186
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %203
  br label %originalBB14
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
  switch i32 %14, label %171 [
    i32 47, label %15
    i32 69, label %23
    i32 49, label %23
    i32 97, label %40
    i32 96, label %40
    i32 99, label %40
    i32 98, label %40
    i32 100, label %40
    i32 101, label %40
    i32 61, label %41
    i32 43, label %129
    i32 41, label %146
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
  br label %343

; <label>:23:                                     ; preds = %2, %2
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %343

; <label>:40:                                     ; preds = %2, %2, %2, %2, %2, %2
  store i32 0, i32* %3, align 4
  br label %343

; <label>:41:                                     ; preds = %2
  %42 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %42, i64 %48
  %50 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %52, i64 %54
  %56 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = icmp sge i32 %51, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  %68 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 0
  %72 = bitcast %union.rtunion_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %68, i64 %74
  %76 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %75, i32 0, i32 0
  %77 = load i8, i8* %76, align 8
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %79, label %126, label %88

; <label>:88:                                     ; preds = %originalBBpart24, %41
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %88
  %97 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %98 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %97, i32 0, i32 4
  %99 = bitcast %union.varray_data_tag* %98 to [1 x %struct.reg_info_def*]*
  %100 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 0
  %103 = bitcast %union.rtunion_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %99, i64 0, i64 %105
  %107 = load %struct.reg_info_def*, %struct.reg_info_def** %106, align 8
  %108 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %107, i32 0, i32 9
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 0
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %110, label %119, label %124

; <label>:119:                                    ; preds = %originalBBpart28
  %120 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %121 = call i32 @rtx_varies_p(%struct.rtx_def* %120, i32 0)
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  br label %124

; <label>:124:                                    ; preds = %119, %originalBBpart28
  %125 = phi i1 [ false, %originalBBpart28 ], [ %123, %119 ]
  br label %126

; <label>:126:                                    ; preds = %124, %originalBBpart24
  %127 = phi i1 [ true, %originalBBpart24 ], [ %125, %124 ]
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %3, align 4
  br label %343

; <label>:129:                                    ; preds = %2
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %129
  store i32 0, i32* %3, align 4
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %343

; <label>:146:                                    ; preds = %2
  %147 = load i32, i32* @x.19
  %148 = load i32, i32* @y.20
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %146
  %155 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %156 = bitcast %struct.rtx_def* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = lshr i32 %157, 27
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @x.19
  %162 = load i32, i32* @y.20
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart237, label %originalBB14alteredBB

originalBBpart237:                                ; preds = %originalBB14
  br i1 %160, label %169, label %170

; <label>:169:                                    ; preds = %originalBBpart237
  store i32 0, i32* %3, align 4
  br label %343

; <label>:170:                                    ; preds = %originalBBpart237
  br label %171

; <label>:171:                                    ; preds = %170, %2
  %172 = load i32, i32* @x.19
  %173 = load i32, i32* @y.20
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %171
  %180 = load i32, i32* @x.19
  %181 = load i32, i32* @y.20
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %188

; <label>:188:                                    ; preds = %originalBBpart241
  %189 = load i32, i32* @x.19
  %190 = load i32, i32* @y.20
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %188
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %198
  %200 = load i8*, i8** %199, align 8
  store i8* %200, i8** %8, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* @x.19
  %208 = load i32, i32* @y.20
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart247, label %originalBB43alteredBB

originalBBpart247:                                ; preds = %originalBB43
  br label %215

; <label>:215:                                    ; preds = %339, %originalBBpart247
  %216 = load i32, i32* %6, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %342

; <label>:218:                                    ; preds = %215
  %219 = load i8*, i8** %8, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  switch i32 %224, label %338 [
    i32 101, label %225
    i32 69, label %286
  ]

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* @x.19
  %227 = load i32, i32* @y.20
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %225
  %234 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %234, i32 0, i32 1
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %235, i64 0, i64 %237
  %239 = bitcast %union.rtunion_def* %238 to %struct.rtx_def**
  %240 = load %struct.rtx_def*, %struct.rtx_def** %239, align 8
  %241 = load i32, i32* %5, align 4
  %242 = call i32 @equiv_init_movable_p(%struct.rtx_def* %240, i32 %241)
  %243 = icmp ne i32 %242, 0
  %244 = load i32, i32* @x.19
  %245 = load i32, i32* @y.20
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %243, label %269, label %252

; <label>:252:                                    ; preds = %originalBBpart251
  %253 = load i32, i32* @x.19
  %254 = load i32, i32* @y.20
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %252
  store i32 0, i32* %3, align 4
  %261 = load i32, i32* @x.19
  %262 = load i32, i32* @y.20
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %343

; <label>:269:                                    ; preds = %originalBBpart251
  %270 = load i32, i32* @x.19
  %271 = load i32, i32* @y.20
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %269
  %278 = load i32, i32* @x.19
  %279 = load i32, i32* @y.20
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %338

; <label>:286:                                    ; preds = %218
  %287 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %288 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %287, i32 0, i32 1
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %288, i64 0, i64 %290
  %292 = bitcast %union.rtunion_def* %291 to %struct.rtvec_def**
  %293 = load %struct.rtvec_def*, %struct.rtvec_def** %292, align 8
  %294 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = sub nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %334, %286
  %298 = load i32, i32* %7, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %337

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x.19
  %302 = load i32, i32* @y.20
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %300
  %309 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %309, i32 0, i32 1
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %310, i64 0, i64 %312
  %314 = bitcast %union.rtunion_def* %313 to %struct.rtvec_def**
  %315 = load %struct.rtvec_def*, %struct.rtvec_def** %314, align 8
  %316 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %315, i32 0, i32 1
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %316, i64 0, i64 %318
  %320 = load %struct.rtx_def*, %struct.rtx_def** %319, align 8
  %321 = load i32, i32* %5, align 4
  %322 = call i32 @equiv_init_movable_p(%struct.rtx_def* %320, i32 %321)
  %323 = icmp ne i32 %322, 0
  %324 = load i32, i32* @x.19
  %325 = load i32, i32* @y.20
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %323, label %333, label %332

; <label>:332:                                    ; preds = %originalBBpart263
  store i32 0, i32* %3, align 4
  br label %343

; <label>:333:                                    ; preds = %originalBBpart263
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %7, align 4
  br label %297

; <label>:337:                                    ; preds = %297
  br label %338

; <label>:338:                                    ; preds = %337, %originalBBpart259, %218
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %6, align 4
  br label %215

; <label>:342:                                    ; preds = %215
  store i32 1, i32* %3, align 4
  br label %343

; <label>:343:                                    ; preds = %342, %332, %originalBBpart255, %169, %originalBBpart212, %126, %40, %originalBBpart2, %15
  %344 = load i32, i32* %3, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %originalBB, %23
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  %345 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %346 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %347 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %346, i32 0, i32 1
  %348 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %347, i64 0, i64 0
  %349 = bitcast %union.rtunion_def* %348 to i32*
  %350 = load i32, i32* %349, align 8
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %345, i64 %351
  %353 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %352, i32 0, i32 0
  %354 = load i8, i8* %353, align 8
  %355 = sext i8 %354 to i32
  %356 = icmp ne i32 %355, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %357 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %358 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %357, i32 0, i32 4
  %359 = bitcast %union.varray_data_tag* %358 to [1 x %struct.reg_info_def*]*
  %360 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %361 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %360, i32 0, i32 1
  %362 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %361, i64 0, i64 0
  %363 = bitcast %union.rtunion_def* %362 to i32*
  %364 = load i32, i32* %363, align 8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %359, i64 0, i64 %365
  %367 = load %struct.reg_info_def*, %struct.reg_info_def** %366, align 8
  %368 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %367, i32 0, i32 9
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %369, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %129
  store i32 0, i32* %3, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %146
  %371 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %372 = bitcast %struct.rtx_def* %371 to i32*
  %373 = load i32, i32* %372, align 8
  %_ = shl i32 %373, 27
  %_15 = sub i32 0, %373
  %gen = add i32 %_15, 27
  %_16 = shl i32 %373, 27
  %_17 = sub i32 0, %373
  %gen18 = add i32 %_17, 27
  %_19 = sub i32 0, %373
  %gen20 = add i32 %_19, 27
  %_21 = sub i32 %373, 27
  %gen22 = mul i32 %_21, 27
  %374 = lshr i32 %373, 27
  %_23 = sub i32 %374, 1
  %gen24 = mul i32 %_23, 1
  %_25 = sub i32 %374, 1
  %gen26 = mul i32 %_25, 1
  %_27 = sub i32 0, %374
  %gen28 = add i32 %_27, 1
  %_29 = sub i32 0, %374
  %gen30 = add i32 %_29, 1
  %_31 = sub i32 0, %374
  %gen32 = add i32 %_31, 1
  %_33 = sub i32 0, %374
  %gen34 = add i32 %_33, 1
  %_35 = shl i32 %374, 1
  %375 = and i32 %374, 1
  %376 = icmp ne i32 %375, 0
  br label %originalBB14

originalBB39alteredBB:                            ; preds = %originalBB39, %171
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %188
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %378
  %380 = load i8*, i8** %379, align 8
  store i8* %380, i8** %8, align 8
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %_44 = sub i32 %385, 1
  %gen45 = mul i32 %_44, 1
  %386 = sub nsw i32 %385, 1
  store i32 %386, i32* %6, align 4
  br label %originalBB43

originalBB49alteredBB:                            ; preds = %originalBB49, %225
  %387 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %388 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %387, i32 0, i32 1
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %388, i64 0, i64 %390
  %392 = bitcast %union.rtunion_def* %391 to %struct.rtx_def**
  %393 = load %struct.rtx_def*, %struct.rtx_def** %392, align 8
  %394 = load i32, i32* %5, align 4
  %395 = call i32 @equiv_init_movable_p(%struct.rtx_def* %393, i32 %394)
  %396 = icmp ne i32 %395, 0
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %252
  store i32 0, i32* %3, align 4
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %269
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %300
  %397 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %398 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %397, i32 0, i32 1
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %398, i64 0, i64 %400
  %402 = bitcast %union.rtunion_def* %401 to %struct.rtvec_def**
  %403 = load %struct.rtvec_def*, %struct.rtvec_def** %402, align 8
  %404 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %403, i32 0, i32 1
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %404, i64 0, i64 %406
  %408 = load %struct.rtx_def*, %struct.rtx_def** %407, align 8
  %409 = load i32, i32* %5, align 4
  %410 = call i32 @equiv_init_movable_p(%struct.rtx_def* %408, i32 %409)
  %411 = icmp ne i32 %410, 0
  br label %originalBB61
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
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %22 = load %struct.rtx_def*, %struct.rtx_def** @equiv_mem, align 8
  %23 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %21, %struct.rtx_def* %22)
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %44, label %33

; <label>:33:                                     ; preds = %originalBBpart2, %3
  %34 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %35 = bitcast %struct.rtx_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 66
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %33
  %40 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** @equiv_mem, align 8
  %42 = call i32 @true_dependence(%struct.rtx_def* %40, i32 0, %struct.rtx_def* %41, i32 (%struct.rtx_def*, i32)* @rtx_varies_p)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39, %originalBBpart2
  store i32 1, i32* @equiv_mem_modified, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %39, %33
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %12
  %62 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** @equiv_mem, align 8
  %64 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %62, %struct.rtx_def* %63)
  %65 = icmp ne i32 %64, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  br label %originalBB1
}

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @true_dependence(%struct.rtx_def*, i32, %struct.rtx_def*, i32 (%struct.rtx_def*, i32)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @memref_referenced_p(%struct.rtx_def*, %struct.rtx_def*) #0 {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %13, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  store i32 %21, i32* %17, align 4
  %22 = load i32, i32* %17, align 4
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %22, label %208 [
    i32 54, label %31
    i32 58, label %31
    i32 67, label %31
    i32 68, label %31
    i32 55, label %31
    i32 56, label %31
    i32 59, label %31
    i32 69, label %31
    i32 134, label %31
    i32 135, label %31
    i32 61, label %32
    i32 66, label %61
    i32 47, label %84
  ]

; <label>:31:                                     ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %364

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %33, i64 %39
  %41 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %40, i32 0, i32 1
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = icmp ne %struct.rtx_def* %42, null
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %32
  %45 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %46 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %46, i64 %52
  %54 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %53, i32 0, i32 1
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = call i32 @memref_referenced_p(%struct.rtx_def* %45, %struct.rtx_def* %55)
  %57 = icmp ne i32 %56, 0
  br label %58

; <label>:58:                                     ; preds = %44, %32
  %59 = phi i1 [ false, %32 ], [ %57, %44 ]
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %11, align 4
  br label %364

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %61
  %70 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %72 = call i32 @true_dependence(%struct.rtx_def* %70, i32 0, %struct.rtx_def* %71, i32 (%struct.rtx_def*, i32)* @rtx_varies_p)
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %73, label %82, label %83

; <label>:82:                                     ; preds = %originalBBpart210
  store i32 1, i32* %11, align 4
  br label %364

; <label>:83:                                     ; preds = %originalBBpart210
  br label %209

; <label>:84:                                     ; preds = %originalBBpart2
  %85 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 0
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtx_def**
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = bitcast %struct.rtx_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 66
  br i1 %93, label %94, label %141

; <label>:94:                                     ; preds = %84
  %95 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 0
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 0
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = call i32 @memref_referenced_p(%struct.rtx_def* %95, %struct.rtx_def* %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* @x.23
  %109 = load i32, i32* @y.24
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %107
  store i32 1, i32* %11, align 4
  %116 = load i32, i32* @x.23
  %117 = load i32, i32* @y.24
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %364

; <label>:124:                                    ; preds = %94
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %124
  %133 = load i32, i32* @x.23
  %134 = load i32, i32* @y.24
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %200

; <label>:141:                                    ; preds = %84
  %142 = load i32, i32* @x.23
  %143 = load i32, i32* @y.24
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %141
  %150 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %151 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1
  %153 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %152, i64 0, i64 0
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = call i32 @memref_referenced_p(%struct.rtx_def* %150, %struct.rtx_def* %155)
  %157 = icmp ne i32 %156, 0
  %158 = load i32, i32* @x.23
  %159 = load i32, i32* @y.24
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %157, label %166, label %183

; <label>:166:                                    ; preds = %originalBBpart222
  %167 = load i32, i32* @x.23
  %168 = load i32, i32* @y.24
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %166
  store i32 1, i32* %11, align 4
  %175 = load i32, i32* @x.23
  %176 = load i32, i32* @y.24
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %364

; <label>:183:                                    ; preds = %originalBBpart222
  %184 = load i32, i32* @x.23
  %185 = load i32, i32* @y.24
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %183
  %192 = load i32, i32* @x.23
  %193 = load i32, i32* @y.24
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %200

; <label>:200:                                    ; preds = %originalBBpart230, %originalBBpart218
  %201 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %202 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %202, i32 0, i32 1
  %204 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %203, i64 0, i64 1
  %205 = bitcast %union.rtunion_def* %204 to %struct.rtx_def**
  %206 = load %struct.rtx_def*, %struct.rtx_def** %205, align 8
  %207 = call i32 @memref_referenced_p(%struct.rtx_def* %201, %struct.rtx_def* %206)
  store i32 %207, i32* %11, align 4
  br label %364

; <label>:208:                                    ; preds = %originalBBpart2
  br label %209

; <label>:209:                                    ; preds = %208, %83
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %211
  %213 = load i8*, i8** %212, align 8
  store i8* %213, i8** %16, align 8
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %344, %209
  %221 = load i32, i32* %14, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %347

; <label>:223:                                    ; preds = %220
  %224 = load i8*, i8** %16, align 8
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  switch i32 %229, label %343 [
    i32 101, label %230
    i32 69, label %259
  ]

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x.23
  %232 = load i32, i32* @y.24
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %230
  %239 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %240 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %241, i64 0, i64 %243
  %245 = bitcast %union.rtunion_def* %244 to %struct.rtx_def**
  %246 = load %struct.rtx_def*, %struct.rtx_def** %245, align 8
  %247 = call i32 @memref_referenced_p(%struct.rtx_def* %239, %struct.rtx_def* %246)
  %248 = icmp ne i32 %247, 0
  %249 = load i32, i32* @x.23
  %250 = load i32, i32* @y.24
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %248, label %257, label %258

; <label>:257:                                    ; preds = %originalBBpart234
  store i32 1, i32* %11, align 4
  br label %364

; <label>:258:                                    ; preds = %originalBBpart234
  br label %343

; <label>:259:                                    ; preds = %223
  %260 = load i32, i32* @x.23
  %261 = load i32, i32* @y.24
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %259
  %268 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %268, i32 0, i32 1
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %269, i64 0, i64 %271
  %273 = bitcast %union.rtunion_def* %272 to %struct.rtvec_def**
  %274 = load %struct.rtvec_def*, %struct.rtvec_def** %273, align 8
  %275 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %15, align 4
  %278 = load i32, i32* @x.23
  %279 = load i32, i32* @y.24
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart250, label %originalBB36alteredBB

originalBBpart250:                                ; preds = %originalBB36
  br label %286

; <label>:286:                                    ; preds = %339, %originalBBpart250
  %287 = load i32, i32* @x.23
  %288 = load i32, i32* @y.24
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %286
  %295 = load i32, i32* %15, align 4
  %296 = icmp sge i32 %295, 0
  %297 = load i32, i32* @x.23
  %298 = load i32, i32* @y.24
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %296, label %305, label %342

; <label>:305:                                    ; preds = %originalBBpart254
  %306 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %307 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %308 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %307, i32 0, i32 1
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %308, i64 0, i64 %310
  %312 = bitcast %union.rtunion_def* %311 to %struct.rtvec_def**
  %313 = load %struct.rtvec_def*, %struct.rtvec_def** %312, align 8
  %314 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %313, i32 0, i32 1
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %314, i64 0, i64 %316
  %318 = load %struct.rtx_def*, %struct.rtx_def** %317, align 8
  %319 = call i32 @memref_referenced_p(%struct.rtx_def* %306, %struct.rtx_def* %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %305
  store i32 1, i32* %11, align 4
  br label %364

; <label>:322:                                    ; preds = %305
  %323 = load i32, i32* @x.23
  %324 = load i32, i32* @y.24
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %322
  %331 = load i32, i32* @x.23
  %332 = load i32, i32* @y.24
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %339

; <label>:339:                                    ; preds = %originalBBpart258
  %340 = load i32, i32* %15, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %15, align 4
  br label %286

; <label>:342:                                    ; preds = %originalBBpart254
  br label %343

; <label>:343:                                    ; preds = %342, %258, %223
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %14, align 4
  br label %220

; <label>:347:                                    ; preds = %220
  %348 = load i32, i32* @x.23
  %349 = load i32, i32* @y.24
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %347
  store i32 0, i32* %11, align 4
  %356 = load i32, i32* @x.23
  %357 = load i32, i32* @y.24
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %364

; <label>:364:                                    ; preds = %originalBBpart262, %321, %257, %200, %originalBBpart226, %originalBBpart214, %82, %58, %31
  %365 = load i32, i32* %11, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %originalBB, %2
  %366 = alloca i32, align 4
  %367 = alloca %struct.rtx_def*, align 8
  %368 = alloca %struct.rtx_def*, align 8
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i8*, align 8
  %372 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %367, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %368, align 8
  %373 = load %struct.rtx_def*, %struct.rtx_def** %368, align 8
  %374 = bitcast %struct.rtx_def* %373 to i32*
  %375 = load i32, i32* %374, align 8
  %_ = shl i32 %375, 65535
  %_1 = sub i32 0, %375
  %gen = add i32 %_1, 65535
  %_2 = sub i32 0, %375
  %gen3 = add i32 %_2, 65535
  %_4 = sub i32 0, %375
  %gen5 = add i32 %_4, 65535
  %_6 = sub i32 0, %375
  %gen7 = add i32 %_6, 65535
  %376 = and i32 %375, 65535
  store i32 %376, i32* %372, align 4
  %377 = load i32, i32* %372, align 4
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %61
  %378 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %379 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %380 = call i32 @true_dependence(%struct.rtx_def* %378, i32 0, %struct.rtx_def* %379, i32 (%struct.rtx_def*, i32)* @rtx_varies_p)
  %381 = icmp ne i32 %380, 0
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %107
  store i32 1, i32* %11, align 4
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %124
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %141
  %382 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %383 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %384 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %383, i32 0, i32 1
  %385 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %384, i64 0, i64 0
  %386 = bitcast %union.rtunion_def* %385 to %struct.rtx_def**
  %387 = load %struct.rtx_def*, %struct.rtx_def** %386, align 8
  %388 = call i32 @memref_referenced_p(%struct.rtx_def* %382, %struct.rtx_def* %387)
  %389 = icmp ne i32 %388, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %166
  store i32 1, i32* %11, align 4
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %183
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %230
  %390 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %391 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %392 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %391, i32 0, i32 1
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %392, i64 0, i64 %394
  %396 = bitcast %union.rtunion_def* %395 to %struct.rtx_def**
  %397 = load %struct.rtx_def*, %struct.rtx_def** %396, align 8
  %398 = call i32 @memref_referenced_p(%struct.rtx_def* %390, %struct.rtx_def* %397)
  %399 = icmp ne i32 %398, 0
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %259
  %400 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %401 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %400, i32 0, i32 1
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %401, i64 0, i64 %403
  %405 = bitcast %union.rtunion_def* %404 to %struct.rtvec_def**
  %406 = load %struct.rtvec_def*, %struct.rtvec_def** %405, align 8
  %407 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %406, i32 0, i32 0
  %408 = load i32, i32* %407, align 8
  %_37 = shl i32 %408, 1
  %_38 = sub i32 %408, 1
  %gen39 = mul i32 %_38, 1
  %_40 = sub i32 %408, 1
  %gen41 = mul i32 %_40, 1
  %_42 = sub i32 0, %408
  %gen43 = add i32 %_42, 1
  %_44 = sub i32 0, %408
  %gen45 = add i32 %_44, 1
  %_46 = shl i32 %408, 1
  %_47 = sub i32 %408, 1
  %gen48 = mul i32 %_47, 1
  %409 = sub nsw i32 %408, 1
  store i32 %409, i32* %15, align 4
  br label %originalBB36

originalBB52alteredBB:                            ; preds = %originalBB52, %286
  %410 = load i32, i32* %15, align 4
  %411 = icmp sge i32 %410, 0
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %322
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %347
  store i32 0, i32* %11, align 4
  br label %originalBB60
}

declare i32 @get_max_uid() #1

declare void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #1

declare void @extract_insn(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @requires_inout(i8*) #0 {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %23

; <label>:23:                                     ; preds = %530, %originalBBpart2
  %24 = load i8*, i8** %10, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %10, align 8
  %26 = load i8, i8* %24, align 1
  store i8 %26, i8* %11, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %531

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = load i8, i8* %11, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  switch i32 %38, label %123 [
    i32 61, label %47
    i32 43, label %47
    i32 63, label %47
    i32 35, label %47
    i32 38, label %47
    i32 33, label %47
    i32 42, label %47
    i32 37, label %47
    i32 109, label %47
    i32 60, label %47
    i32 62, label %47
    i32 86, label %47
    i32 111, label %47
    i32 69, label %47
    i32 70, label %47
    i32 71, label %47
    i32 72, label %47
    i32 115, label %47
    i32 105, label %47
    i32 110, label %47
    i32 73, label %47
    i32 74, label %47
    i32 75, label %47
    i32 76, label %47
    i32 77, label %47
    i32 78, label %47
    i32 79, label %47
    i32 80, label %47
    i32 88, label %47
    i32 44, label %64
    i32 48, label %106
    i32 49, label %107
    i32 50, label %107
    i32 51, label %107
    i32 52, label %107
    i32 53, label %107
    i32 54, label %107
    i32 55, label %107
    i32 56, label %107
    i32 57, label %107
    i32 112, label %529
    i32 103, label %529
    i32 114, label %529
  ]

; <label>:47:                                     ; preds = %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %47
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %530

; <label>:64:                                     ; preds = %originalBBpart24
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %64
  %73 = load i32, i32* %12, align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %74, label %83, label %89

; <label>:83:                                     ; preds = %originalBBpart212
  %84 = load i32, i32* %13, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %83, %originalBBpart212
  %90 = load i32, i32* @x.25
  %91 = load i32, i32* @y.26
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %89
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %98 = load i32, i32* @x.25
  %99 = load i32, i32* @y.26
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %530

; <label>:106:                                    ; preds = %originalBBpart24
  store i32 1, i32* %12, align 4
  br label %530

; <label>:107:                                    ; preds = %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24, %originalBBpart24
  br label %108

; <label>:108:                                    ; preds = %119, %107
  %109 = load i8*, i8** %10, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = and i32 %111, 255
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %108
  %120 = load i8*, i8** %10, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %10, align 8
  br label %108

; <label>:122:                                    ; preds = %108
  br label %530

; <label>:123:                                    ; preds = %originalBBpart24
  %124 = load i32, i32* @x.25
  %125 = load i32, i32* @y.26
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %123
  %132 = load i8, i8* %11, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 114
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %134, label %143, label %144

; <label>:143:                                    ; preds = %originalBBpart220
  br label %508

; <label>:144:                                    ; preds = %originalBBpart220
  %145 = load i8, i8* %11, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 82
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %144
  br label %506

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x.25
  %151 = load i32, i32* @y.26
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %149
  %158 = load i8, i8* %11, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 113
  %161 = load i32, i32* @x.25
  %162 = load i32, i32* @y.26
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %160, label %169, label %174

; <label>:169:                                    ; preds = %originalBBpart224
  %170 = load i32, i32* @target_flags, align 4
  %171 = and i32 %170, 33554432
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 12, i32 8
  br label %504

; <label>:174:                                    ; preds = %originalBBpart224
  %175 = load i8, i8* %11, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 81
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174
  br label %502

; <label>:179:                                    ; preds = %174
  %180 = load i8, i8* %11, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 102
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.25
  %185 = load i32, i32* @y.26
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %183
  %192 = load i32, i32* @target_flags, align 4
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  %195 = load i32, i32* @x.25
  %196 = load i32, i32* @y.26
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart236, label %originalBB26alteredBB

originalBBpart236:                                ; preds = %originalBB26
  br i1 %194, label %207, label %203

; <label>:203:                                    ; preds = %originalBBpart236
  %204 = load i32, i32* @target_flags, align 4
  %205 = and i32 %204, 32
  %206 = icmp ne i32 %205, 0
  br label %207

; <label>:207:                                    ; preds = %203, %originalBBpart236
  %208 = phi i1 [ true, %originalBBpart236 ], [ %206, %203 ]
  %209 = select i1 %208, i32 15, i32 0
  br label %484

; <label>:210:                                    ; preds = %179
  %211 = load i8, i8* %11, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 116
  br i1 %213, label %214, label %225

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @target_flags, align 4
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %222, label %218

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @target_flags, align 4
  %220 = and i32 %219, 32
  %221 = icmp ne i32 %220, 0
  br label %222

; <label>:222:                                    ; preds = %218, %214
  %223 = phi i1 [ true, %214 ], [ %221, %218 ]
  %224 = select i1 %223, i32 13, i32 0
  br label %466

; <label>:225:                                    ; preds = %210
  %226 = load i8, i8* %11, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 117
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @target_flags, align 4
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %237, label %233

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @target_flags, align 4
  %235 = and i32 %234, 32
  %236 = icmp ne i32 %235, 0
  br label %237

; <label>:237:                                    ; preds = %233, %229
  %238 = phi i1 [ true, %229 ], [ %236, %233 ]
  %239 = select i1 %238, i32 14, i32 0
  br label %448

; <label>:240:                                    ; preds = %225
  %241 = load i8, i8* %11, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 97
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %240
  br label %430

; <label>:245:                                    ; preds = %240
  %246 = load i8, i8* %11, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 98
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %245
  br label %412

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* @x.25
  %252 = load i32, i32* @y.26
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %250
  %259 = load i8, i8* %11, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 99
  %262 = load i32, i32* @x.25
  %263 = load i32, i32* @y.26
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %261, label %270, label %287

; <label>:270:                                    ; preds = %originalBBpart240
  %271 = load i32, i32* @x.25
  %272 = load i32, i32* @y.26
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %270
  %279 = load i32, i32* @x.25
  %280 = load i32, i32* @y.26
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %410

; <label>:287:                                    ; preds = %originalBBpart240
  %288 = load i8, i8* %11, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 100
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %287
  br label %408

; <label>:292:                                    ; preds = %287
  %293 = load i8, i8* %11, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 120
  br i1 %295, label %296, label %301

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @target_flags, align 4
  %298 = and i32 %297, 327680
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 16, i32 0
  br label %390

; <label>:301:                                    ; preds = %292
  %302 = load i8, i8* %11, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 89
  br i1 %304, label %305, label %310

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @target_flags, align 4
  %307 = and i32 %306, 262144
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 16, i32 0
  br label %388

; <label>:310:                                    ; preds = %301
  %311 = load i8, i8* %11, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 121
  br i1 %313, label %314, label %319

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @target_flags, align 4
  %316 = and i32 %315, 16384
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 17, i32 0
  br label %386

; <label>:319:                                    ; preds = %310
  %320 = load i32, i32* @x.25
  %321 = load i32, i32* @y.26
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %319
  %328 = load i8, i8* %11, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 65
  %331 = load i32, i32* @x.25
  %332 = load i32, i32* @y.26
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %330, label %339, label %356

; <label>:339:                                    ; preds = %originalBBpart248
  %340 = load i32, i32* @x.25
  %341 = load i32, i32* @y.26
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %339
  %348 = load i32, i32* @x.25
  %349 = load i32, i32* @y.26
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %384

; <label>:356:                                    ; preds = %originalBBpart248
  %357 = load i8, i8* %11, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 68
  br i1 %359, label %360, label %377

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x.25
  %362 = load i32, i32* @y.26
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %360
  %369 = load i32, i32* @x.25
  %370 = load i32, i32* @y.26
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %382

; <label>:377:                                    ; preds = %356
  %378 = load i8, i8* %11, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 83
  %381 = select i1 %380, i32 5, i32 0
  br label %382

; <label>:382:                                    ; preds = %377, %originalBBpart256
  %383 = phi i32 [ 6, %originalBBpart256 ], [ %381, %377 ]
  br label %384

; <label>:384:                                    ; preds = %382, %originalBBpart252
  %385 = phi i32 [ 7, %originalBBpart252 ], [ %383, %382 ]
  br label %386

; <label>:386:                                    ; preds = %384, %314
  %387 = phi i32 [ %318, %314 ], [ %385, %384 ]
  br label %388

; <label>:388:                                    ; preds = %386, %305
  %389 = phi i32 [ %309, %305 ], [ %387, %386 ]
  br label %390

; <label>:390:                                    ; preds = %388, %296
  %391 = phi i32 [ %300, %296 ], [ %389, %388 ]
  %392 = load i32, i32* @x.25
  %393 = load i32, i32* @y.26
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %390
  %400 = load i32, i32* @x.25
  %401 = load i32, i32* @y.26
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %408

; <label>:408:                                    ; preds = %originalBBpart260, %291
  %409 = phi i32 [ 2, %291 ], [ %391, %originalBBpart260 ]
  br label %410

; <label>:410:                                    ; preds = %408, %originalBBpart244
  %411 = phi i32 [ 3, %originalBBpart244 ], [ %409, %408 ]
  br label %412

; <label>:412:                                    ; preds = %410, %249
  %413 = phi i32 [ 4, %249 ], [ %411, %410 ]
  %414 = load i32, i32* @x.25
  %415 = load i32, i32* @y.26
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %412
  %422 = load i32, i32* @x.25
  %423 = load i32, i32* @y.26
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %430

; <label>:430:                                    ; preds = %originalBBpart264, %244
  %431 = phi i32 [ 1, %244 ], [ %413, %originalBBpart264 ]
  %432 = load i32, i32* @x.25
  %433 = load i32, i32* @y.26
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %430
  %440 = load i32, i32* @x.25
  %441 = load i32, i32* @y.26
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %448

; <label>:448:                                    ; preds = %originalBBpart268, %237
  %449 = phi i32 [ %239, %237 ], [ %431, %originalBBpart268 ]
  %450 = load i32, i32* @x.25
  %451 = load i32, i32* @y.26
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %448
  %458 = load i32, i32* @x.25
  %459 = load i32, i32* @y.26
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %466

; <label>:466:                                    ; preds = %originalBBpart272, %222
  %467 = phi i32 [ %224, %222 ], [ %449, %originalBBpart272 ]
  %468 = load i32, i32* @x.25
  %469 = load i32, i32* @y.26
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %466
  %476 = load i32, i32* @x.25
  %477 = load i32, i32* @y.26
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %484

; <label>:484:                                    ; preds = %originalBBpart276, %207
  %485 = phi i32 [ %209, %207 ], [ %467, %originalBBpart276 ]
  %486 = load i32, i32* @x.25
  %487 = load i32, i32* @y.26
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %484
  %494 = load i32, i32* @x.25
  %495 = load i32, i32* @y.26
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %502

; <label>:502:                                    ; preds = %originalBBpart280, %178
  %503 = phi i32 [ 8, %178 ], [ %485, %originalBBpart280 ]
  br label %504

; <label>:504:                                    ; preds = %502, %169
  %505 = phi i32 [ %173, %169 ], [ %503, %502 ]
  br label %506

; <label>:506:                                    ; preds = %504, %148
  %507 = phi i32 [ 11, %148 ], [ %505, %504 ]
  br label %508

; <label>:508:                                    ; preds = %506, %143
  %509 = phi i32 [ 12, %143 ], [ %507, %506 ]
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %512

; <label>:511:                                    ; preds = %508
  br label %530

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* @x.25
  %514 = load i32, i32* @y.26
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %512
  %521 = load i32, i32* @x.25
  %522 = load i32, i32* @y.26
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %529

; <label>:529:                                    ; preds = %originalBBpart284, %originalBBpart24, %originalBBpart24, %originalBBpart24
  store i32 1, i32* %13, align 4
  br label %530

; <label>:530:                                    ; preds = %529, %511, %122, %106, %originalBBpart216, %originalBBpart28
  br label %23

; <label>:531:                                    ; preds = %23
  %532 = load i32, i32* @x.25
  %533 = load i32, i32* @y.26
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %531
  %540 = load i32, i32* %12, align 4
  %541 = icmp ne i32 %540, 0
  %542 = load i32, i32* @x.25
  %543 = load i32, i32* @y.26
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %541, label %550, label %556

; <label>:550:                                    ; preds = %originalBBpart288
  %551 = load i32, i32* %13, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %556, label %553

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %14, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %14, align 4
  br label %556

; <label>:556:                                    ; preds = %553, %550, %originalBBpart288
  %557 = load i32, i32* @x.25
  %558 = load i32, i32* @y.26
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %556
  %565 = load i32, i32* %14, align 4
  %566 = load i32, i32* @x.25
  %567 = load i32, i32* @y.26
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  ret i32 %565

originalBBalteredBB:                              ; preds = %originalBB, %1
  %574 = alloca i8*, align 8
  %575 = alloca i8, align 1
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  store i8* %0, i8** %574, align 8
  store i32 0, i32* %576, align 4
  store i32 0, i32* %577, align 4
  store i32 0, i32* %578, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %579 = load i8, i8* %11, align 1
  %580 = sext i8 %579 to i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %64
  %581 = load i32, i32* %12, align 4
  %582 = icmp ne i32 %581, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %89
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %123
  %583 = load i8, i8* %11, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 114
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %149
  %586 = load i8, i8* %11, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 113
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %183
  %589 = load i32, i32* @target_flags, align 4
  %_ = sub i32 0, %589
  %gen = add i32 %_, 1
  %_27 = shl i32 %589, 1
  %_28 = shl i32 %589, 1
  %_29 = shl i32 %589, 1
  %_30 = shl i32 %589, 1
  %_31 = sub i32 0, %589
  %gen32 = add i32 %_31, 1
  %_33 = sub i32 0, %589
  %gen34 = add i32 %_33, 1
  %590 = and i32 %589, 1
  %591 = icmp ne i32 %590, 0
  br label %originalBB26

originalBB38alteredBB:                            ; preds = %originalBB38, %250
  %592 = load i8, i8* %11, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 99
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %270
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %319
  %595 = load i8, i8* %11, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 65
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %339
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %360
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %390
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %412
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %430
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %448
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %466
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %484
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %512
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %531
  %598 = load i32, i32* %12, align 4
  %599 = icmp ne i32 %598, 0
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %556
  %600 = load i32, i32* %14, align 4
  br label %originalBB90
}

declare %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @combine_regs(%struct.rtx_def*, %struct.rtx_def*, i32, i32, %struct.rtx_def*, i32) #0 {
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i32, align 4
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.rtx_def*, align 8
  %29 = alloca %struct.rtx_def*, align 8
  %30 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %17, align 8
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store %struct.rtx_def* %4, %struct.rtx_def** %20, align 8
  store i32 %5, i32* %21, align 4
  store i32 0, i32* %24, align 4
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

; <label>:39:                                     ; preds = %181, %originalBBpart2
  %40 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 63
  br i1 %44, label %45, label %183

; <label>:45:                                     ; preds = %39
  %46 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 0
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %28, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 61
  br i1 %55, label %56, label %181

; <label>:56:                                     ; preds = %45
  %57 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %58 = bitcast %struct.rtx_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, i32* @target_flags, align 4
  %67 = and i32 %66, 33554432
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 8, i32 4
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* @x.27
  %73 = load i32, i32* @y.28
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  store i32 0, i32* %18, align 4
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %88

; <label>:88:                                     ; preds = %originalBBpart24, %56
  %89 = load i32, i32* @x.27
  %90 = load i32, i32* @y.28
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %88
  %97 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 0
  %100 = bitcast %union.rtunion_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = icmp ult i32 %101, 53
  %103 = load i32, i32* @x.27
  %104 = load i32, i32* @y.28
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %102, label %111, label %151

; <label>:111:                                    ; preds = %originalBBpart28
  %112 = load i32, i32* @x.27
  %113 = load i32, i32* @y.28
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %111
  %120 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 0
  %123 = bitcast %union.rtunion_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %126 = bitcast %struct.rtx_def* %125 to i32*
  %127 = load i32, i32* %126, align 8
  %128 = lshr i32 %127, 16
  %129 = and i32 %128, 255
  %130 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 1
  %133 = bitcast %union.rtunion_def* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %136 = bitcast %struct.rtx_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = call i32 @subreg_regno_offset(i32 %124, i32 %129, i32 %134, i32 %139)
  %141 = load i32, i32* %24, align 4
  %142 = add i32 %141, %140
  store i32 %142, i32* %24, align 4
  %143 = load i32, i32* @x.27
  %144 = load i32, i32* @y.28
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart257, label %originalBB10alteredBB

originalBBpart257:                                ; preds = %originalBB10
  br label %164

; <label>:151:                                    ; preds = %originalBBpart28
  %152 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %153, i64 0, i64 1
  %155 = bitcast %union.rtunion_def* %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* @target_flags, align 4
  %158 = and i32 %157, 33554432
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 8, i32 4
  %161 = udiv i32 %156, %160
  %162 = load i32, i32* %24, align 4
  %163 = add i32 %162, %161
  store i32 %163, i32* %24, align 4
  br label %164

; <label>:164:                                    ; preds = %151, %originalBBpart257
  %165 = load i32, i32* @x.27
  %166 = load i32, i32* @y.28
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %164
  %173 = load i32, i32* @x.27
  %174 = load i32, i32* @y.28
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %181

; <label>:181:                                    ; preds = %originalBBpart261, %45
  %182 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  store %struct.rtx_def* %182, %struct.rtx_def** %16, align 8
  br label %39

; <label>:183:                                    ; preds = %39
  %184 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %185 = bitcast %struct.rtx_def* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, 65535
  %188 = icmp ne i32 %187, 61
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x.27
  %191 = load i32, i32* @y.28
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %189
  store i32 0, i32* %15, align 4
  %198 = load i32, i32* @x.27
  %199 = load i32, i32* @y.28
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %1833

; <label>:206:                                    ; preds = %183
  %207 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %208 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %207, i32 0, i32 1
  %209 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %208, i64 0, i64 0
  %210 = bitcast %union.rtunion_def* %209 to i32*
  %211 = load i32, i32* %210, align 8
  store i32 %211, i32* %22, align 4
  %212 = load i32, i32* %22, align 4
  %213 = icmp slt i32 %212, 53
  br i1 %213, label %214, label %472

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %22, align 4
  %216 = icmp sge i32 %215, 8
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x.27
  %219 = load i32, i32* @y.28
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %217
  %226 = load i32, i32* %22, align 4
  %227 = icmp sle i32 %226, 15
  %228 = load i32, i32* @x.27
  %229 = load i32, i32* @y.28
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %227, label %286, label %236

; <label>:236:                                    ; preds = %originalBBpart269, %214
  %237 = load i32, i32* %22, align 4
  %238 = icmp sge i32 %237, 21
  br i1 %238, label %239, label %258

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x.27
  %241 = load i32, i32* @y.28
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %239
  %248 = load i32, i32* %22, align 4
  %249 = icmp sle i32 %248, 28
  %250 = load i32, i32* @x.27
  %251 = load i32, i32* @y.28
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %249, label %286, label %258

; <label>:258:                                    ; preds = %originalBBpart273, %236
  %259 = load i32, i32* %22, align 4
  %260 = icmp sge i32 %259, 45
  br i1 %260, label %261, label %280

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.27
  %263 = load i32, i32* @y.28
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %261
  %270 = load i32, i32* %22, align 4
  %271 = icmp sle i32 %270, 52
  %272 = load i32, i32* @x.27
  %273 = load i32, i32* @y.28
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %271, label %286, label %280

; <label>:280:                                    ; preds = %originalBBpart277, %258
  %281 = load i32, i32* %22, align 4
  %282 = icmp sge i32 %281, 29
  br i1 %282, label %283, label %325

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %22, align 4
  %285 = icmp sle i32 %284, 36
  br i1 %285, label %286, label %325

; <label>:286:                                    ; preds = %283, %originalBBpart277, %originalBBpart273, %originalBBpart269
  %287 = load i32, i32* @x.27
  %288 = load i32, i32* @y.28
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %286
  %295 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %296 = bitcast %struct.rtx_def* %295 to i32*
  %297 = load i32, i32* %296, align 8
  %298 = lshr i32 %297, 16
  %299 = and i32 %298, 255
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 5
  %304 = load i32, i32* @x.27
  %305 = load i32, i32* @y.28
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart284, label %originalBB79alteredBB

originalBBpart284:                                ; preds = %originalBB79
  br i1 %303, label %322, label %312

; <label>:312:                                    ; preds = %originalBBpart284
  %313 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %314 = bitcast %struct.rtx_def* %313 to i32*
  %315 = load i32, i32* %314, align 8
  %316 = lshr i32 %315, 16
  %317 = and i32 %316, 255
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 6
  br label %322

; <label>:322:                                    ; preds = %312, %originalBBpart284
  %323 = phi i1 [ true, %originalBBpart284 ], [ %321, %312 ]
  %324 = select i1 %323, i32 2, i32 1
  br label %454

; <label>:325:                                    ; preds = %283, %280
  %326 = load i32, i32* @x.27
  %327 = load i32, i32* @y.28
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %325
  %334 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %335 = bitcast %struct.rtx_def* %334 to i32*
  %336 = load i32, i32* %335, align 8
  %337 = lshr i32 %336, 16
  %338 = and i32 %337, 255
  %339 = icmp eq i32 %338, 18
  %340 = load i32, i32* @x.27
  %341 = load i32, i32* @y.28
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart297, label %originalBB86alteredBB

originalBBpart297:                                ; preds = %originalBB86
  br i1 %339, label %348, label %353

; <label>:348:                                    ; preds = %originalBBpart297
  %349 = load i32, i32* @target_flags, align 4
  %350 = and i32 %349, 33554432
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 2, i32 3
  br label %436

; <label>:353:                                    ; preds = %originalBBpart297
  %354 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %355 = bitcast %struct.rtx_def* %354 to i32*
  %356 = load i32, i32* %355, align 8
  %357 = lshr i32 %356, 16
  %358 = and i32 %357, 255
  %359 = icmp eq i32 %358, 24
  br i1 %359, label %360, label %381

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* @x.27
  %362 = load i32, i32* @y.28
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %360
  %369 = load i32, i32* @target_flags, align 4
  %370 = and i32 %369, 33554432
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 4, i32 6
  %373 = load i32, i32* @x.27
  %374 = load i32, i32* @y.28
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart2116, label %originalBB99alteredBB

originalBBpart2116:                               ; preds = %originalBB99
  br label %418

; <label>:381:                                    ; preds = %353
  %382 = load i32, i32* @x.27
  %383 = load i32, i32* @y.28
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %381
  %390 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %391 = bitcast %struct.rtx_def* %390 to i32*
  %392 = load i32, i32* %391, align 8
  %393 = lshr i32 %392, 16
  %394 = and i32 %393, 255
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = zext i8 %397 to i32
  %399 = load i32, i32* @target_flags, align 4
  %400 = and i32 %399, 33554432
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, i32 8, i32 4
  %403 = add nsw i32 %398, %402
  %404 = sub nsw i32 %403, 1
  %405 = load i32, i32* @target_flags, align 4
  %406 = and i32 %405, 33554432
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 8, i32 4
  %409 = sdiv i32 %404, %408
  %410 = load i32, i32* @x.27
  %411 = load i32, i32* @y.28
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart2172, label %originalBB118alteredBB

originalBBpart2172:                               ; preds = %originalBB118
  br label %418

; <label>:418:                                    ; preds = %originalBBpart2172, %originalBBpart2116
  %419 = phi i32 [ %372, %originalBBpart2116 ], [ %409, %originalBBpart2172 ]
  %420 = load i32, i32* @x.27
  %421 = load i32, i32* @y.28
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %418
  %428 = load i32, i32* @x.27
  %429 = load i32, i32* @y.28
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %436

; <label>:436:                                    ; preds = %originalBBpart2176, %348
  %437 = phi i32 [ %352, %348 ], [ %419, %originalBBpart2176 ]
  %438 = load i32, i32* @x.27
  %439 = load i32, i32* @y.28
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %436
  %446 = load i32, i32* @x.27
  %447 = load i32, i32* @y.28
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %454

; <label>:454:                                    ; preds = %originalBBpart2180, %322
  %455 = phi i32 [ %324, %322 ], [ %437, %originalBBpart2180 ]
  %456 = load i32, i32* @x.27
  %457 = load i32, i32* @y.28
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %454
  store i32 %455, i32* %25, align 4
  %464 = load i32, i32* @x.27
  %465 = load i32, i32* @y.28
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %493

; <label>:472:                                    ; preds = %206
  %473 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %474 = bitcast %struct.rtx_def* %473 to i32*
  %475 = load i32, i32* %474, align 8
  %476 = lshr i32 %475, 16
  %477 = and i32 %476, 255
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = zext i8 %480 to i32
  %482 = load i32, i32* @target_flags, align 4
  %483 = and i32 %482, 33554432
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 8, i32 4
  %486 = sub nsw i32 %485, 1
  %487 = add nsw i32 %481, %486
  %488 = load i32, i32* @target_flags, align 4
  %489 = and i32 %488, 33554432
  %490 = icmp ne i32 %489, 0
  %491 = select i1 %490, i32 8, i32 4
  %492 = sdiv i32 %487, %491
  store i32 %492, i32* %25, align 4
  br label %493

; <label>:493:                                    ; preds = %472, %originalBBpart2184
  br label %494

; <label>:494:                                    ; preds = %604, %493
  %495 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %496 = bitcast %struct.rtx_def* %495 to i32*
  %497 = load i32, i32* %496, align 8
  %498 = and i32 %497, 65535
  %499 = icmp eq i32 %498, 63
  br i1 %499, label %500, label %606

; <label>:500:                                    ; preds = %494
  %501 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %502 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %501, i32 0, i32 1
  %503 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %502, i64 0, i64 0
  %504 = bitcast %union.rtunion_def* %503 to %struct.rtx_def**
  %505 = load %struct.rtx_def*, %struct.rtx_def** %504, align 8
  store %struct.rtx_def* %505, %struct.rtx_def** %29, align 8
  %506 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %507 = bitcast %struct.rtx_def* %506 to i32*
  %508 = load i32, i32* %507, align 8
  %509 = and i32 %508, 65535
  %510 = icmp eq i32 %509, 61
  br i1 %510, label %511, label %604

; <label>:511:                                    ; preds = %500
  %512 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %513 = bitcast %struct.rtx_def* %512 to i32*
  %514 = load i32, i32* %513, align 8
  %515 = lshr i32 %514, 16
  %516 = and i32 %515, 255
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i32
  %521 = load i32, i32* @target_flags, align 4
  %522 = and i32 %521, 33554432
  %523 = icmp ne i32 %522, 0
  %524 = select i1 %523, i32 8, i32 4
  %525 = icmp sgt i32 %520, %524
  br i1 %525, label %526, label %543

; <label>:526:                                    ; preds = %511
  %527 = load i32, i32* @x.27
  %528 = load i32, i32* @y.28
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %526
  store i32 0, i32* %18, align 4
  %535 = load i32, i32* @x.27
  %536 = load i32, i32* @y.28
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %543

; <label>:543:                                    ; preds = %originalBBpart2188, %511
  %544 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %545 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %544, i32 0, i32 1
  %546 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %545, i64 0, i64 0
  %547 = bitcast %union.rtunion_def* %546 to i32*
  %548 = load i32, i32* %547, align 8
  %549 = icmp ult i32 %548, 53
  br i1 %549, label %550, label %574

; <label>:550:                                    ; preds = %543
  %551 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %552 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %551, i32 0, i32 1
  %553 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %552, i64 0, i64 0
  %554 = bitcast %union.rtunion_def* %553 to i32*
  %555 = load i32, i32* %554, align 8
  %556 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %557 = bitcast %struct.rtx_def* %556 to i32*
  %558 = load i32, i32* %557, align 8
  %559 = lshr i32 %558, 16
  %560 = and i32 %559, 255
  %561 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %562 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %561, i32 0, i32 1
  %563 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %562, i64 0, i64 1
  %564 = bitcast %union.rtunion_def* %563 to i32*
  %565 = load i32, i32* %564, align 8
  %566 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %567 = bitcast %struct.rtx_def* %566 to i32*
  %568 = load i32, i32* %567, align 8
  %569 = lshr i32 %568, 16
  %570 = and i32 %569, 255
  %571 = call i32 @subreg_regno_offset(i32 %555, i32 %560, i32 %565, i32 %570)
  %572 = load i32, i32* %24, align 4
  %573 = sub i32 %572, %571
  store i32 %573, i32* %24, align 4
  br label %587

; <label>:574:                                    ; preds = %543
  %575 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %576 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %575, i32 0, i32 1
  %577 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %576, i64 0, i64 1
  %578 = bitcast %union.rtunion_def* %577 to i32*
  %579 = load i32, i32* %578, align 8
  %580 = load i32, i32* @target_flags, align 4
  %581 = and i32 %580, 33554432
  %582 = icmp ne i32 %581, 0
  %583 = select i1 %582, i32 8, i32 4
  %584 = udiv i32 %579, %583
  %585 = load i32, i32* %24, align 4
  %586 = sub i32 %585, %584
  store i32 %586, i32* %24, align 4
  br label %587

; <label>:587:                                    ; preds = %574, %550
  %588 = load i32, i32* @x.27
  %589 = load i32, i32* @y.28
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %587
  %596 = load i32, i32* @x.27
  %597 = load i32, i32* @y.28
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %604

; <label>:604:                                    ; preds = %originalBBpart2192, %500
  %605 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %605, %struct.rtx_def** %17, align 8
  br label %494

; <label>:606:                                    ; preds = %494
  %607 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %608 = bitcast %struct.rtx_def* %607 to i32*
  %609 = load i32, i32* %608, align 8
  %610 = and i32 %609, 65535
  %611 = icmp ne i32 %610, 61
  br i1 %611, label %612, label %613

; <label>:612:                                    ; preds = %606
  store i32 0, i32* %15, align 4
  br label %1833

; <label>:613:                                    ; preds = %606
  %614 = load i32, i32* @x.27
  %615 = load i32, i32* @y.28
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %613
  %622 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %623 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %622, i32 0, i32 1
  %624 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %623, i64 0, i64 0
  %625 = bitcast %union.rtunion_def* %624 to i32*
  %626 = load i32, i32* %625, align 8
  store i32 %626, i32* %23, align 4
  %627 = load i32, i32* %23, align 4
  %628 = icmp slt i32 %627, 53
  %629 = load i32, i32* @x.27
  %630 = load i32, i32* @y.28
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br i1 %628, label %637, label %863

; <label>:637:                                    ; preds = %originalBBpart2196
  %638 = load i32, i32* %23, align 4
  %639 = icmp sge i32 %638, 8
  br i1 %639, label %640, label %643

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %23, align 4
  %642 = icmp sle i32 %641, 15
  br i1 %642, label %661, label %643

; <label>:643:                                    ; preds = %640, %637
  %644 = load i32, i32* %23, align 4
  %645 = icmp sge i32 %644, 21
  br i1 %645, label %646, label %649

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* %23, align 4
  %648 = icmp sle i32 %647, 28
  br i1 %648, label %661, label %649

; <label>:649:                                    ; preds = %646, %643
  %650 = load i32, i32* %23, align 4
  %651 = icmp sge i32 %650, 45
  br i1 %651, label %652, label %655

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* %23, align 4
  %654 = icmp sle i32 %653, 52
  br i1 %654, label %661, label %655

; <label>:655:                                    ; preds = %652, %649
  %656 = load i32, i32* %23, align 4
  %657 = icmp sge i32 %656, 29
  br i1 %657, label %658, label %716

; <label>:658:                                    ; preds = %655
  %659 = load i32, i32* %23, align 4
  %660 = icmp sle i32 %659, 36
  br i1 %660, label %661, label %716

; <label>:661:                                    ; preds = %658, %652, %646, %640
  %662 = load i32, i32* @x.27
  %663 = load i32, i32* @y.28
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %661
  %670 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %671 = bitcast %struct.rtx_def* %670 to i32*
  %672 = load i32, i32* %671, align 8
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp eq i32 %677, 5
  %679 = load i32, i32* @x.27
  %680 = load i32, i32* @y.28
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBBpart2211, label %originalBB198alteredBB

originalBBpart2211:                               ; preds = %originalBB198
  br i1 %678, label %713, label %687

; <label>:687:                                    ; preds = %originalBBpart2211
  %688 = load i32, i32* @x.27
  %689 = load i32, i32* @y.28
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %originalBB213alteredBB, %687
  %696 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %697 = bitcast %struct.rtx_def* %696 to i32*
  %698 = load i32, i32* %697, align 8
  %699 = lshr i32 %698, 16
  %700 = and i32 %699, 255
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp eq i32 %703, 6
  %705 = load i32, i32* @x.27
  %706 = load i32, i32* @y.28
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %originalBBpart2238, label %originalBB213alteredBB

originalBBpart2238:                               ; preds = %originalBB213
  br label %713

; <label>:713:                                    ; preds = %originalBBpart2238, %originalBBpart2211
  %714 = phi i1 [ true, %originalBBpart2211 ], [ %704, %originalBBpart2238 ]
  %715 = select i1 %714, i32 2, i32 1
  br label %845

; <label>:716:                                    ; preds = %658, %655
  %717 = load i32, i32* @x.27
  %718 = load i32, i32* @y.28
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %originalBB240alteredBB, %716
  %725 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %726 = bitcast %struct.rtx_def* %725 to i32*
  %727 = load i32, i32* %726, align 8
  %728 = lshr i32 %727, 16
  %729 = and i32 %728, 255
  %730 = icmp eq i32 %729, 18
  %731 = load i32, i32* @x.27
  %732 = load i32, i32* @y.28
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBBpart2262, label %originalBB240alteredBB

originalBBpart2262:                               ; preds = %originalBB240
  br i1 %730, label %739, label %760

; <label>:739:                                    ; preds = %originalBBpart2262
  %740 = load i32, i32* @x.27
  %741 = load i32, i32* @y.28
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBB264, label %originalBB264alteredBB

originalBB264:                                    ; preds = %originalBB264alteredBB, %739
  %748 = load i32, i32* @target_flags, align 4
  %749 = and i32 %748, 33554432
  %750 = icmp ne i32 %749, 0
  %751 = select i1 %750, i32 2, i32 3
  %752 = load i32, i32* @x.27
  %753 = load i32, i32* @y.28
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %originalBBpart2278, label %originalBB264alteredBB

originalBBpart2278:                               ; preds = %originalBB264
  br label %843

; <label>:760:                                    ; preds = %originalBBpart2262
  %761 = load i32, i32* @x.27
  %762 = load i32, i32* @y.28
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %originalBB280alteredBB, %760
  %769 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %770 = bitcast %struct.rtx_def* %769 to i32*
  %771 = load i32, i32* %770, align 8
  %772 = lshr i32 %771, 16
  %773 = and i32 %772, 255
  %774 = icmp eq i32 %773, 24
  %775 = load i32, i32* @x.27
  %776 = load i32, i32* @y.28
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBBpart2291, label %originalBB280alteredBB

originalBBpart2291:                               ; preds = %originalBB280
  br i1 %774, label %783, label %804

; <label>:783:                                    ; preds = %originalBBpart2291
  %784 = load i32, i32* @x.27
  %785 = load i32, i32* @y.28
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBB293, label %originalBB293alteredBB

originalBB293:                                    ; preds = %originalBB293alteredBB, %783
  %792 = load i32, i32* @target_flags, align 4
  %793 = and i32 %792, 33554432
  %794 = icmp ne i32 %793, 0
  %795 = select i1 %794, i32 4, i32 6
  %796 = load i32, i32* @x.27
  %797 = load i32, i32* @y.28
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %originalBBpart2302, label %originalBB293alteredBB

originalBBpart2302:                               ; preds = %originalBB293
  br label %841

; <label>:804:                                    ; preds = %originalBBpart2291
  %805 = load i32, i32* @x.27
  %806 = load i32, i32* @y.28
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %originalBB304alteredBB, %804
  %813 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %814 = bitcast %struct.rtx_def* %813 to i32*
  %815 = load i32, i32* %814, align 8
  %816 = lshr i32 %815, 16
  %817 = and i32 %816, 255
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = zext i8 %820 to i32
  %822 = load i32, i32* @target_flags, align 4
  %823 = and i32 %822, 33554432
  %824 = icmp ne i32 %823, 0
  %825 = select i1 %824, i32 8, i32 4
  %826 = add nsw i32 %821, %825
  %827 = sub nsw i32 %826, 1
  %828 = load i32, i32* @target_flags, align 4
  %829 = and i32 %828, 33554432
  %830 = icmp ne i32 %829, 0
  %831 = select i1 %830, i32 8, i32 4
  %832 = sdiv i32 %827, %831
  %833 = load i32, i32* @x.27
  %834 = load i32, i32* @y.28
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBBpart2360, label %originalBB304alteredBB

originalBBpart2360:                               ; preds = %originalBB304
  br label %841

; <label>:841:                                    ; preds = %originalBBpart2360, %originalBBpart2302
  %842 = phi i32 [ %795, %originalBBpart2302 ], [ %832, %originalBBpart2360 ]
  br label %843

; <label>:843:                                    ; preds = %841, %originalBBpart2278
  %844 = phi i32 [ %751, %originalBBpart2278 ], [ %842, %841 ]
  br label %845

; <label>:845:                                    ; preds = %843, %713
  %846 = phi i32 [ %715, %713 ], [ %844, %843 ]
  %847 = load i32, i32* @x.27
  %848 = load i32, i32* @y.28
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %originalBB362alteredBB, %845
  store i32 %846, i32* %26, align 4
  %855 = load i32, i32* @x.27
  %856 = load i32, i32* @y.28
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %originalBBpart2364, label %originalBB362alteredBB

originalBBpart2364:                               ; preds = %originalBB362
  br label %884

; <label>:863:                                    ; preds = %originalBBpart2196
  %864 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %865 = bitcast %struct.rtx_def* %864 to i32*
  %866 = load i32, i32* %865, align 8
  %867 = lshr i32 %866, 16
  %868 = and i32 %867, 255
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %869
  %871 = load i8, i8* %870, align 1
  %872 = zext i8 %871 to i32
  %873 = load i32, i32* @target_flags, align 4
  %874 = and i32 %873, 33554432
  %875 = icmp ne i32 %874, 0
  %876 = select i1 %875, i32 8, i32 4
  %877 = sub nsw i32 %876, 1
  %878 = add nsw i32 %872, %877
  %879 = load i32, i32* @target_flags, align 4
  %880 = and i32 %879, 33554432
  %881 = icmp ne i32 %880, 0
  %882 = select i1 %881, i32 8, i32 4
  %883 = sdiv i32 %878, %882
  store i32 %883, i32* %26, align 4
  br label %884

; <label>:884:                                    ; preds = %863, %originalBBpart2364
  %885 = load i32, i32* @x.27
  %886 = load i32, i32* @y.28
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %originalBB366, label %originalBB366alteredBB

originalBB366:                                    ; preds = %originalBB366alteredBB, %884
  %893 = load i32, i32* %22, align 4
  %894 = icmp sge i32 %893, 53
  %895 = load i32, i32* @x.27
  %896 = load i32, i32* @y.28
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBBpart2368, label %originalBB366alteredBB

originalBBpart2368:                               ; preds = %originalBB366
  br i1 %894, label %903, label %910

; <label>:903:                                    ; preds = %originalBBpart2368
  %904 = load i32*, i32** @reg_qty, align 8
  %905 = load i32, i32* %22, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, i32* %904, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %1232, label %910

; <label>:910:                                    ; preds = %903, %originalBBpart2368
  %911 = load i32, i32* @x.27
  %912 = load i32, i32* @y.28
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBB370, label %originalBB370alteredBB

originalBB370:                                    ; preds = %originalBB370alteredBB, %910
  %919 = load i32, i32* %24, align 4
  %920 = icmp sgt i32 %919, 0
  %921 = load i32, i32* @x.27
  %922 = load i32, i32* @y.28
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %originalBBpart2372, label %originalBB370alteredBB

originalBBpart2372:                               ; preds = %originalBB370
  br i1 %920, label %929, label %951

; <label>:929:                                    ; preds = %originalBBpart2372
  %930 = load i32, i32* @x.27
  %931 = load i32, i32* @y.28
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBB374, label %originalBB374alteredBB

originalBB374:                                    ; preds = %originalBB374alteredBB, %929
  %938 = load i32, i32* %25, align 4
  %939 = load i32, i32* %24, align 4
  %940 = add nsw i32 %938, %939
  %941 = load i32, i32* %26, align 4
  %942 = icmp sgt i32 %940, %941
  %943 = load i32, i32* @x.27
  %944 = load i32, i32* @y.28
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBBpart2382, label %originalBB374alteredBB

originalBBpart2382:                               ; preds = %originalBB374
  br i1 %942, label %1232, label %951

; <label>:951:                                    ; preds = %originalBBpart2382, %originalBBpart2372
  %952 = load i32, i32* %24, align 4
  %953 = icmp slt i32 %952, 0
  br i1 %953, label %954, label %960

; <label>:954:                                    ; preds = %951
  %955 = load i32, i32* %25, align 4
  %956 = load i32, i32* %24, align 4
  %957 = add nsw i32 %955, %956
  %958 = load i32, i32* %26, align 4
  %959 = icmp slt i32 %957, %958
  br i1 %959, label %1232, label %960

; <label>:960:                                    ; preds = %954, %951
  %961 = load i32, i32* %26, align 4
  %962 = load i32, i32* %25, align 4
  %963 = icmp sgt i32 %961, %962
  br i1 %963, label %964, label %996

; <label>:964:                                    ; preds = %960
  %965 = load i32, i32* %22, align 4
  %966 = icmp sge i32 %965, 53
  br i1 %966, label %967, label %996

; <label>:967:                                    ; preds = %964
  %968 = load i32, i32* @x.27
  %969 = load i32, i32* @y.28
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %originalBB384alteredBB, %967
  %976 = load i32, i32* %25, align 4
  %977 = load %struct.qty*, %struct.qty** @qty, align 8
  %978 = load i32*, i32** @reg_qty, align 8
  %979 = load i32, i32* %22, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, i32* %978, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct.qty, %struct.qty* %977, i64 %983
  %985 = getelementptr inbounds %struct.qty, %struct.qty* %984, i32 0, i32 4
  %986 = load i32, i32* %985, align 4
  %987 = icmp slt i32 %976, %986
  %988 = load i32, i32* @x.27
  %989 = load i32, i32* @y.28
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %originalBBpart2386, label %originalBB384alteredBB

originalBBpart2386:                               ; preds = %originalBB384
  br i1 %987, label %1232, label %996

; <label>:996:                                    ; preds = %originalBBpart2386, %964, %960
  %997 = load i32, i32* %23, align 4
  %998 = icmp sge i32 %997, 53
  br i1 %998, label %999, label %1006

; <label>:999:                                    ; preds = %996
  %1000 = load i32*, i32** @reg_qty, align 8
  %1001 = load i32, i32* %23, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, i32* %1000, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = icmp eq i32 %1004, -1
  br i1 %1005, label %1232, label %1006

; <label>:1006:                                   ; preds = %999, %996
  %1007 = load i32, i32* @x.27
  %1008 = load i32, i32* @y.28
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %originalBB388, label %originalBB388alteredBB

originalBB388:                                    ; preds = %originalBB388alteredBB, %1006
  %1015 = load i32, i32* %22, align 4
  %1016 = icmp sge i32 %1015, 53
  %1017 = load i32, i32* @x.27
  %1018 = load i32, i32* @y.28
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %originalBBpart2390, label %originalBB388alteredBB

originalBBpart2390:                               ; preds = %originalBB388
  br i1 %1016, label %1025, label %1030

; <label>:1025:                                   ; preds = %originalBBpart2390
  %1026 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1027 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1028 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1026, i32 9, %struct.rtx_def* %1027)
  %1029 = icmp ne %struct.rtx_def* %1028, null
  br i1 %1029, label %1232, label %1030

; <label>:1030:                                   ; preds = %1025, %originalBBpart2390
  %1031 = load i32, i32* %22, align 4
  %1032 = load i32, i32* %23, align 4
  %1033 = icmp eq i32 %1031, %1032
  br i1 %1033, label %1232, label %1034

; <label>:1034:                                   ; preds = %1030
  %1035 = load i32, i32* %22, align 4
  %1036 = icmp slt i32 %1035, 53
  br i1 %1036, label %1037, label %1040

; <label>:1037:                                   ; preds = %1034
  %1038 = load i32, i32* %23, align 4
  %1039 = icmp slt i32 %1038, 53
  br i1 %1039, label %1232, label %1040

; <label>:1040:                                   ; preds = %1037, %1034
  %1041 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1042 = bitcast %struct.rtx_def* %1041 to i32*
  %1043 = load i32, i32* %1042, align 8
  %1044 = lshr i32 %1043, 16
  %1045 = and i32 %1044, 255
  %1046 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1047 = bitcast %struct.rtx_def* %1046 to i32*
  %1048 = load i32, i32* %1047, align 8
  %1049 = lshr i32 %1048, 16
  %1050 = and i32 %1049, 255
  %1051 = icmp eq i32 %1045, %1050
  br i1 %1051, label %1233, label %1052

; <label>:1052:                                   ; preds = %1040
  %1053 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1054 = bitcast %struct.rtx_def* %1053 to i32*
  %1055 = load i32, i32* %1054, align 8
  %1056 = lshr i32 %1055, 16
  %1057 = and i32 %1056, 255
  %1058 = icmp eq i32 %1057, 3
  br i1 %1058, label %1142, label %1059

; <label>:1059:                                   ; preds = %1052
  %1060 = load i32, i32* @x.27
  %1061 = load i32, i32* @y.28
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %originalBB392, label %originalBB392alteredBB

originalBB392:                                    ; preds = %originalBB392alteredBB, %1059
  %1068 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1069 = bitcast %struct.rtx_def* %1068 to i32*
  %1070 = load i32, i32* %1069, align 8
  %1071 = lshr i32 %1070, 16
  %1072 = and i32 %1071, 255
  %1073 = icmp eq i32 %1072, 4
  %1074 = load i32, i32* @x.27
  %1075 = load i32, i32* @y.28
  %1076 = sub i32 %1074, 1
  %1077 = mul i32 %1074, %1076
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1075, 10
  %1081 = or i1 %1079, %1080
  br i1 %1081, label %originalBBpart2408, label %originalBB392alteredBB

originalBBpart2408:                               ; preds = %originalBB392
  br i1 %1073, label %1142, label %1082

; <label>:1082:                                   ; preds = %originalBBpart2408
  %1083 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1084 = bitcast %struct.rtx_def* %1083 to i32*
  %1085 = load i32, i32* %1084, align 8
  %1086 = lshr i32 %1085, 16
  %1087 = and i32 %1086, 255
  %1088 = icmp eq i32 %1087, 2
  br i1 %1088, label %1089, label %1115

; <label>:1089:                                   ; preds = %1082
  %1090 = load i32, i32* @x.27
  %1091 = load i32, i32* @y.28
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %originalBB410alteredBB, %1089
  %1098 = load i32, i32* @target_flags, align 4
  %1099 = and i32 %1098, 33554432
  %1100 = icmp ne i32 %1099, 0
  %1101 = load i32, i32* @x.27
  %1102 = load i32, i32* @y.28
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %originalBBpart2425, label %originalBB410alteredBB

originalBBpart2425:                               ; preds = %originalBB410
  br i1 %1100, label %1142, label %1109

; <label>:1109:                                   ; preds = %originalBBpart2425
  %1110 = load i32, i32* @x86_partial_reg_stall, align 4
  %1111 = load i32, i32* @ix86_cpu, align 4
  %1112 = shl i32 1, %1111
  %1113 = and i32 %1110, %1112
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1142

; <label>:1115:                                   ; preds = %1109, %1082
  %1116 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1117 = bitcast %struct.rtx_def* %1116 to i32*
  %1118 = load i32, i32* %1117, align 8
  %1119 = lshr i32 %1118, 16
  %1120 = and i32 %1119, 255
  %1121 = icmp eq i32 %1120, 5
  br i1 %1121, label %1122, label %1232

; <label>:1122:                                   ; preds = %1115
  %1123 = load i32, i32* @x.27
  %1124 = load i32, i32* @y.28
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %originalBB427, label %originalBB427alteredBB

originalBB427:                                    ; preds = %originalBB427alteredBB, %1122
  %1131 = load i32, i32* @target_flags, align 4
  %1132 = and i32 %1131, 33554432
  %1133 = icmp ne i32 %1132, 0
  %1134 = load i32, i32* @x.27
  %1135 = load i32, i32* @y.28
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %originalBBpart2431, label %originalBB427alteredBB

originalBBpart2431:                               ; preds = %originalBB427
  br i1 %1133, label %1142, label %1232

; <label>:1142:                                   ; preds = %originalBBpart2431, %1109, %originalBBpart2425, %originalBBpart2408, %1052
  %1143 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1144 = bitcast %struct.rtx_def* %1143 to i32*
  %1145 = load i32, i32* %1144, align 8
  %1146 = lshr i32 %1145, 16
  %1147 = and i32 %1146, 255
  %1148 = icmp eq i32 %1147, 3
  br i1 %1148, label %1233, label %1149

; <label>:1149:                                   ; preds = %1142
  %1150 = load i32, i32* @x.27
  %1151 = load i32, i32* @y.28
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %originalBB433, label %originalBB433alteredBB

originalBB433:                                    ; preds = %originalBB433alteredBB, %1149
  %1158 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1159 = bitcast %struct.rtx_def* %1158 to i32*
  %1160 = load i32, i32* %1159, align 8
  %1161 = lshr i32 %1160, 16
  %1162 = and i32 %1161, 255
  %1163 = icmp eq i32 %1162, 4
  %1164 = load i32, i32* @x.27
  %1165 = load i32, i32* @y.28
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %originalBBpart2449, label %originalBB433alteredBB

originalBBpart2449:                               ; preds = %originalBB433
  br i1 %1163, label %1233, label %1172

; <label>:1172:                                   ; preds = %originalBBpart2449
  %1173 = load i32, i32* @x.27
  %1174 = load i32, i32* @y.28
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %originalBB451, label %originalBB451alteredBB

originalBB451:                                    ; preds = %originalBB451alteredBB, %1172
  %1181 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1182 = bitcast %struct.rtx_def* %1181 to i32*
  %1183 = load i32, i32* %1182, align 8
  %1184 = lshr i32 %1183, 16
  %1185 = and i32 %1184, 255
  %1186 = icmp eq i32 %1185, 2
  %1187 = load i32, i32* @x.27
  %1188 = load i32, i32* @y.28
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %originalBBpart2459, label %originalBB451alteredBB

originalBBpart2459:                               ; preds = %originalBB451
  br i1 %1186, label %1195, label %1205

; <label>:1195:                                   ; preds = %originalBBpart2459
  %1196 = load i32, i32* @target_flags, align 4
  %1197 = and i32 %1196, 33554432
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1233, label %1199

; <label>:1199:                                   ; preds = %1195
  %1200 = load i32, i32* @x86_partial_reg_stall, align 4
  %1201 = load i32, i32* @ix86_cpu, align 4
  %1202 = shl i32 1, %1201
  %1203 = and i32 %1200, %1202
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1233

; <label>:1205:                                   ; preds = %1199, %originalBBpart2459
  %1206 = load i32, i32* @x.27
  %1207 = load i32, i32* @y.28
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %originalBB461, label %originalBB461alteredBB

originalBB461:                                    ; preds = %originalBB461alteredBB, %1205
  %1214 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1215 = bitcast %struct.rtx_def* %1214 to i32*
  %1216 = load i32, i32* %1215, align 8
  %1217 = lshr i32 %1216, 16
  %1218 = and i32 %1217, 255
  %1219 = icmp eq i32 %1218, 5
  %1220 = load i32, i32* @x.27
  %1221 = load i32, i32* @y.28
  %1222 = sub i32 %1220, 1
  %1223 = mul i32 %1220, %1222
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %originalBBpart2481, label %originalBB461alteredBB

originalBBpart2481:                               ; preds = %originalBB461
  br i1 %1219, label %1228, label %1232

; <label>:1228:                                   ; preds = %originalBBpart2481
  %1229 = load i32, i32* @target_flags, align 4
  %1230 = and i32 %1229, 33554432
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1233, label %1232

; <label>:1232:                                   ; preds = %1228, %originalBBpart2481, %originalBBpart2431, %1115, %1037, %1030, %1025, %999, %originalBBpart2386, %954, %originalBBpart2382, %903
  store i32 0, i32* %15, align 4
  br label %1833

; <label>:1233:                                   ; preds = %1228, %1199, %1195, %originalBBpart2449, %1142, %1040
  %1234 = load i32, i32* %22, align 4
  %1235 = icmp slt i32 %1234, 53
  br i1 %1235, label %1236, label %1370

; <label>:1236:                                   ; preds = %1233
  %1237 = load i32*, i32** @reg_qty, align 8
  %1238 = load i32, i32* %23, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i32, i32* %1237, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = icmp eq i32 %1241, -2
  br i1 %1242, label %1243, label %1247

; <label>:1243:                                   ; preds = %1236
  %1244 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1245 = load i32, i32* %19, align 4
  %1246 = mul nsw i32 2, %1245
  call void @reg_is_born(%struct.rtx_def* %1244, i32 %1246)
  br label %1247

; <label>:1247:                                   ; preds = %1243, %1236
  %1248 = load i32*, i32** @reg_qty, align 8
  %1249 = load i32, i32* %23, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i32, i32* %1248, i64 %1250
  %1252 = load i32, i32* %1251, align 4
  %1253 = icmp sge i32 %1252, 0
  br i1 %1253, label %1254, label %1369

; <label>:1254:                                   ; preds = %1247
  %1255 = load i32, i32* @x.27
  %1256 = load i32, i32* @y.28
  %1257 = sub i32 %1255, 1
  %1258 = mul i32 %1255, %1257
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1256, 10
  %1262 = or i1 %1260, %1261
  br i1 %1262, label %originalBB483, label %originalBB483alteredBB

originalBB483:                                    ; preds = %originalBB483alteredBB, %1254
  %1263 = load i32, i32* %18, align 4
  %1264 = icmp ne i32 %1263, 0
  %1265 = load i32, i32* @x.27
  %1266 = load i32, i32* @y.28
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %originalBBpart2485, label %originalBB483alteredBB

originalBBpart2485:                               ; preds = %originalBB483
  br i1 %1264, label %1273, label %1312

; <label>:1273:                                   ; preds = %originalBBpart2485
  %1274 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %1275 = load i32*, i32** @reg_qty, align 8
  %1276 = load i32, i32* %23, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i32, i32* %1275, i64 %1277
  %1279 = load i32, i32* %1278, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds i64, i64* %1274, i64 %1280
  %1282 = load i64, i64* %1281, align 8
  %1283 = load i32, i32* %22, align 4
  %1284 = zext i32 %1283 to i64
  %1285 = shl i64 1, %1284
  %1286 = and i64 %1282, %1285
  %1287 = icmp ne i64 %1286, 0
  br i1 %1287, label %1312, label %1288

; <label>:1288:                                   ; preds = %1273
  %1289 = load i32, i32* %22, align 4
  %1290 = zext i32 %1289 to i64
  %1291 = shl i64 1, %1290
  %1292 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %1293 = load i32*, i32** @reg_qty, align 8
  %1294 = load i32, i32* %23, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i32, i32* %1293, i64 %1295
  %1297 = load i32, i32* %1296, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i64, i64* %1292, i64 %1298
  %1300 = load i64, i64* %1299, align 8
  %1301 = or i64 %1300, %1291
  store i64 %1301, i64* %1299, align 8
  %1302 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %1303 = load i32*, i32** @reg_qty, align 8
  %1304 = load i32, i32* %23, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i32, i32* %1303, i64 %1305
  %1307 = load i32, i32* %1306, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i16, i16* %1302, i64 %1308
  %1310 = load i16, i16* %1309, align 2
  %1311 = add i16 %1310, 1
  store i16 %1311, i16* %1309, align 2
  br label %1368

; <label>:1312:                                   ; preds = %1273, %originalBBpart2485
  %1313 = load i32, i32* @x.27
  %1314 = load i32, i32* @y.28
  %1315 = sub i32 %1313, 1
  %1316 = mul i32 %1313, %1315
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1318, %1319
  br i1 %1320, label %originalBB487, label %originalBB487alteredBB

originalBB487:                                    ; preds = %originalBB487alteredBB, %1312
  %1321 = load i64*, i64** @qty_phys_sugg, align 8
  %1322 = load i32*, i32** @reg_qty, align 8
  %1323 = load i32, i32* %23, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i32, i32* %1322, i64 %1324
  %1326 = load i32, i32* %1325, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i64, i64* %1321, i64 %1327
  %1329 = load i64, i64* %1328, align 8
  %1330 = load i32, i32* %22, align 4
  %1331 = zext i32 %1330 to i64
  %1332 = shl i64 1, %1331
  %1333 = and i64 %1329, %1332
  %1334 = icmp ne i64 %1333, 0
  %1335 = load i32, i32* @x.27
  %1336 = load i32, i32* @y.28
  %1337 = sub i32 %1335, 1
  %1338 = mul i32 %1335, %1337
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1336, 10
  %1342 = or i1 %1340, %1341
  br i1 %1342, label %originalBBpart2493, label %originalBB487alteredBB

originalBBpart2493:                               ; preds = %originalBB487
  br i1 %1334, label %1367, label %1343

; <label>:1343:                                   ; preds = %originalBBpart2493
  %1344 = load i32, i32* %22, align 4
  %1345 = zext i32 %1344 to i64
  %1346 = shl i64 1, %1345
  %1347 = load i64*, i64** @qty_phys_sugg, align 8
  %1348 = load i32*, i32** @reg_qty, align 8
  %1349 = load i32, i32* %23, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i32, i32* %1348, i64 %1350
  %1352 = load i32, i32* %1351, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i64, i64* %1347, i64 %1353
  %1355 = load i64, i64* %1354, align 8
  %1356 = or i64 %1355, %1346
  store i64 %1356, i64* %1354, align 8
  %1357 = load i16*, i16** @qty_phys_num_sugg, align 8
  %1358 = load i32*, i32** @reg_qty, align 8
  %1359 = load i32, i32* %23, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i32, i32* %1358, i64 %1360
  %1362 = load i32, i32* %1361, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i16, i16* %1357, i64 %1363
  %1365 = load i16, i16* %1364, align 2
  %1366 = add i16 %1365, 1
  store i16 %1366, i16* %1364, align 2
  br label %1367

; <label>:1367:                                   ; preds = %1343, %originalBBpart2493
  br label %1368

; <label>:1368:                                   ; preds = %1367, %1288
  br label %1369

; <label>:1369:                                   ; preds = %1368, %1247
  store i32 0, i32* %15, align 4
  br label %1833

; <label>:1370:                                   ; preds = %1233
  %1371 = load i32, i32* @x.27
  %1372 = load i32, i32* @y.28
  %1373 = sub i32 %1371, 1
  %1374 = mul i32 %1371, %1373
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1372, 10
  %1378 = or i1 %1376, %1377
  br i1 %1378, label %originalBB495, label %originalBB495alteredBB

originalBB495:                                    ; preds = %originalBB495alteredBB, %1370
  %1379 = load i32, i32* %23, align 4
  %1380 = icmp slt i32 %1379, 53
  %1381 = load i32, i32* @x.27
  %1382 = load i32, i32* @y.28
  %1383 = sub i32 %1381, 1
  %1384 = mul i32 %1381, %1383
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1382, 10
  %1388 = or i1 %1386, %1387
  br i1 %1388, label %originalBBpart2497, label %originalBB495alteredBB

originalBBpart2497:                               ; preds = %originalBB495
  br i1 %1380, label %1389, label %1520

; <label>:1389:                                   ; preds = %originalBBpart2497
  %1390 = load i32, i32* %18, align 4
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1447

; <label>:1392:                                   ; preds = %1389
  %1393 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %1394 = load i32*, i32** @reg_qty, align 8
  %1395 = load i32, i32* %22, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i32, i32* %1394, i64 %1396
  %1398 = load i32, i32* %1397, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i64, i64* %1393, i64 %1399
  %1401 = load i64, i64* %1400, align 8
  %1402 = load i32, i32* %23, align 4
  %1403 = zext i32 %1402 to i64
  %1404 = shl i64 1, %1403
  %1405 = and i64 %1401, %1404
  %1406 = icmp ne i64 %1405, 0
  br i1 %1406, label %1447, label %1407

; <label>:1407:                                   ; preds = %1392
  %1408 = load i32, i32* @x.27
  %1409 = load i32, i32* @y.28
  %1410 = sub i32 %1408, 1
  %1411 = mul i32 %1408, %1410
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1409, 10
  %1415 = or i1 %1413, %1414
  br i1 %1415, label %originalBB499, label %originalBB499alteredBB

originalBB499:                                    ; preds = %originalBB499alteredBB, %1407
  %1416 = load i32, i32* %23, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = shl i64 1, %1417
  %1419 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %1420 = load i32*, i32** @reg_qty, align 8
  %1421 = load i32, i32* %22, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i32, i32* %1420, i64 %1422
  %1424 = load i32, i32* %1423, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i64, i64* %1419, i64 %1425
  %1427 = load i64, i64* %1426, align 8
  %1428 = or i64 %1427, %1418
  store i64 %1428, i64* %1426, align 8
  %1429 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %1430 = load i32*, i32** @reg_qty, align 8
  %1431 = load i32, i32* %22, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i32, i32* %1430, i64 %1432
  %1434 = load i32, i32* %1433, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i16, i16* %1429, i64 %1435
  %1437 = load i16, i16* %1436, align 2
  %1438 = add i16 %1437, 1
  store i16 %1438, i16* %1436, align 2
  %1439 = load i32, i32* @x.27
  %1440 = load i32, i32* @y.28
  %1441 = sub i32 %1439, 1
  %1442 = mul i32 %1439, %1441
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1440, 10
  %1446 = or i1 %1444, %1445
  br i1 %1446, label %originalBBpart2523, label %originalBB499alteredBB

originalBBpart2523:                               ; preds = %originalBB499
  br label %1503

; <label>:1447:                                   ; preds = %1392, %1389
  %1448 = load i32, i32* @x.27
  %1449 = load i32, i32* @y.28
  %1450 = sub i32 %1448, 1
  %1451 = mul i32 %1448, %1450
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1449, 10
  %1455 = or i1 %1453, %1454
  br i1 %1455, label %originalBB525, label %originalBB525alteredBB

originalBB525:                                    ; preds = %originalBB525alteredBB, %1447
  %1456 = load i64*, i64** @qty_phys_sugg, align 8
  %1457 = load i32*, i32** @reg_qty, align 8
  %1458 = load i32, i32* %22, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i32, i32* %1457, i64 %1459
  %1461 = load i32, i32* %1460, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i64, i64* %1456, i64 %1462
  %1464 = load i64, i64* %1463, align 8
  %1465 = load i32, i32* %23, align 4
  %1466 = zext i32 %1465 to i64
  %1467 = shl i64 1, %1466
  %1468 = and i64 %1464, %1467
  %1469 = icmp ne i64 %1468, 0
  %1470 = load i32, i32* @x.27
  %1471 = load i32, i32* @y.28
  %1472 = sub i32 %1470, 1
  %1473 = mul i32 %1470, %1472
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1471, 10
  %1477 = or i1 %1475, %1476
  br i1 %1477, label %originalBBpart2544, label %originalBB525alteredBB

originalBBpart2544:                               ; preds = %originalBB525
  br i1 %1469, label %1502, label %1478

; <label>:1478:                                   ; preds = %originalBBpart2544
  %1479 = load i32, i32* %23, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = shl i64 1, %1480
  %1482 = load i64*, i64** @qty_phys_sugg, align 8
  %1483 = load i32*, i32** @reg_qty, align 8
  %1484 = load i32, i32* %22, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i32, i32* %1483, i64 %1485
  %1487 = load i32, i32* %1486, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i64, i64* %1482, i64 %1488
  %1490 = load i64, i64* %1489, align 8
  %1491 = or i64 %1490, %1481
  store i64 %1491, i64* %1489, align 8
  %1492 = load i16*, i16** @qty_phys_num_sugg, align 8
  %1493 = load i32*, i32** @reg_qty, align 8
  %1494 = load i32, i32* %22, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i32, i32* %1493, i64 %1495
  %1497 = load i32, i32* %1496, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i16, i16* %1492, i64 %1498
  %1500 = load i16, i16* %1499, align 2
  %1501 = add i16 %1500, 1
  store i16 %1501, i16* %1499, align 2
  br label %1502

; <label>:1502:                                   ; preds = %1478, %originalBBpart2544
  br label %1503

; <label>:1503:                                   ; preds = %1502, %originalBBpart2523
  %1504 = load i32, i32* @x.27
  %1505 = load i32, i32* @y.28
  %1506 = sub i32 %1504, 1
  %1507 = mul i32 %1504, %1506
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1505, 10
  %1511 = or i1 %1509, %1510
  br i1 %1511, label %originalBB546, label %originalBB546alteredBB

originalBB546:                                    ; preds = %originalBB546alteredBB, %1503
  store i32 0, i32* %15, align 4
  %1512 = load i32, i32* @x.27
  %1513 = load i32, i32* @y.28
  %1514 = sub i32 %1512, 1
  %1515 = mul i32 %1512, %1514
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1513, 10
  %1519 = or i1 %1517, %1518
  br i1 %1519, label %originalBBpart2548, label %originalBB546alteredBB

originalBBpart2548:                               ; preds = %originalBB546
  br label %1833

; <label>:1520:                                   ; preds = %originalBBpart2497
  %1521 = load i32*, i32** @reg_qty, align 8
  %1522 = load i32, i32* %23, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i32, i32* %1521, i64 %1523
  %1525 = load i32, i32* %1524, align 4
  %1526 = icmp sge i32 %1525, -1
  br i1 %1526, label %1591, label %1527

; <label>:1527:                                   ; preds = %1520
  %1528 = load i32, i32* @x.27
  %1529 = load i32, i32* @y.28
  %1530 = sub i32 %1528, 1
  %1531 = mul i32 %1528, %1530
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1529, 10
  %1535 = or i1 %1533, %1534
  br i1 %1535, label %originalBB550, label %originalBB550alteredBB

originalBB550:                                    ; preds = %originalBB550alteredBB, %1527
  %1536 = load %struct.function*, %struct.function** @cfun, align 8
  %1537 = getelementptr inbounds %struct.function, %struct.function* %1536, i32 0, i32 56
  %1538 = bitcast i24* %1537 to i32*
  %1539 = load i32, i32* %1538, align 8
  %1540 = lshr i32 %1539, 8
  %1541 = and i32 %1540, 1
  %1542 = icmp ne i32 %1541, 0
  %1543 = load i32, i32* @x.27
  %1544 = load i32, i32* @y.28
  %1545 = sub i32 %1543, 1
  %1546 = mul i32 %1543, %1545
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1544, 10
  %1550 = or i1 %1548, %1549
  br i1 %1550, label %originalBBpart2571, label %originalBB550alteredBB

originalBBpart2571:                               ; preds = %originalBB550
  br i1 %1542, label %1551, label %1608

; <label>:1551:                                   ; preds = %originalBBpart2571
  %1552 = load i32, i32* @x.27
  %1553 = load i32, i32* @y.28
  %1554 = sub i32 %1552, 1
  %1555 = mul i32 %1552, %1554
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1553, 10
  %1559 = or i1 %1557, %1558
  br i1 %1559, label %originalBB573, label %originalBB573alteredBB

originalBB573:                                    ; preds = %originalBB573alteredBB, %1551
  %1560 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1561 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1560, i32 0, i32 4
  %1562 = bitcast %union.varray_data_tag* %1561 to [1 x %struct.reg_info_def*]*
  %1563 = load i32, i32* %22, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1562, i64 0, i64 %1564
  %1566 = load %struct.reg_info_def*, %struct.reg_info_def** %1565, align 8
  %1567 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1566, i32 0, i32 8
  %1568 = load i32, i32* %1567, align 4
  %1569 = icmp sgt i32 %1568, 0
  %1570 = zext i1 %1569 to i32
  %1571 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1572 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1571, i32 0, i32 4
  %1573 = bitcast %union.varray_data_tag* %1572 to [1 x %struct.reg_info_def*]*
  %1574 = load i32, i32* %23, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1573, i64 0, i64 %1575
  %1577 = load %struct.reg_info_def*, %struct.reg_info_def** %1576, align 8
  %1578 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1577, i32 0, i32 8
  %1579 = load i32, i32* %1578, align 4
  %1580 = icmp sgt i32 %1579, 0
  %1581 = zext i1 %1580 to i32
  %1582 = icmp ne i32 %1570, %1581
  %1583 = load i32, i32* @x.27
  %1584 = load i32, i32* @y.28
  %1585 = sub i32 %1583, 1
  %1586 = mul i32 %1583, %1585
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1584, 10
  %1590 = or i1 %1588, %1589
  br i1 %1590, label %originalBBpart2575, label %originalBB573alteredBB

originalBBpart2575:                               ; preds = %originalBB573
  br i1 %1582, label %1591, label %1608

; <label>:1591:                                   ; preds = %originalBBpart2575, %1520
  %1592 = load i32, i32* @x.27
  %1593 = load i32, i32* @y.28
  %1594 = sub i32 %1592, 1
  %1595 = mul i32 %1592, %1594
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1593, 10
  %1599 = or i1 %1597, %1598
  br i1 %1599, label %originalBB577, label %originalBB577alteredBB

originalBB577:                                    ; preds = %originalBB577alteredBB, %1591
  store i32 0, i32* %15, align 4
  %1600 = load i32, i32* @x.27
  %1601 = load i32, i32* @y.28
  %1602 = sub i32 %1600, 1
  %1603 = mul i32 %1600, %1602
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1601, 10
  %1607 = or i1 %1605, %1606
  br i1 %1607, label %originalBBpart2579, label %originalBB577alteredBB

originalBBpart2579:                               ; preds = %originalBB577
  br label %1833

; <label>:1608:                                   ; preds = %originalBBpart2575, %originalBBpart2571
  %1609 = load i32, i32* %21, align 4
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1616, label %1611

; <label>:1611:                                   ; preds = %1608
  %1612 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1613 = load i32, i32* %22, align 4
  %1614 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %1612, i32 1, i32 %1613)
  %1615 = icmp ne %struct.rtx_def* %1614, null
  br i1 %1615, label %1616, label %1831

; <label>:1616:                                   ; preds = %1611, %1608
  %1617 = load i32, i32* @x.27
  %1618 = load i32, i32* @y.28
  %1619 = sub i32 %1617, 1
  %1620 = mul i32 %1617, %1619
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1618, 10
  %1624 = or i1 %1622, %1623
  br i1 %1624, label %originalBB581, label %originalBB581alteredBB

originalBB581:                                    ; preds = %originalBB581alteredBB, %1616
  %1625 = load i32, i32* %23, align 4
  %1626 = load %struct.qty*, %struct.qty** @qty, align 8
  %1627 = load i32*, i32** @reg_qty, align 8
  %1628 = load i32, i32* %22, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i32, i32* %1627, i64 %1629
  %1631 = load i32, i32* %1630, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds %struct.qty, %struct.qty* %1626, i64 %1632
  %1634 = getelementptr inbounds %struct.qty, %struct.qty* %1633, i32 0, i32 7
  %1635 = load i32, i32* %1634, align 4
  %1636 = call i32 @reg_meets_class_p(i32 %1625, i32 %1635)
  %1637 = icmp ne i32 %1636, 0
  %1638 = load i32, i32* @x.27
  %1639 = load i32, i32* @y.28
  %1640 = sub i32 %1638, 1
  %1641 = mul i32 %1638, %1640
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1639, 10
  %1645 = or i1 %1643, %1644
  br i1 %1645, label %originalBBpart2583, label %originalBB581alteredBB

originalBBpart2583:                               ; preds = %originalBB581
  br i1 %1637, label %1646, label %1831

; <label>:1646:                                   ; preds = %originalBBpart2583
  %1647 = load i32*, i32** @reg_qty, align 8
  %1648 = load i32, i32* %22, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds i32, i32* %1647, i64 %1649
  %1651 = load i32, i32* %1650, align 4
  store i32 %1651, i32* %27, align 4
  %1652 = load i32, i32* %27, align 4
  %1653 = load i32*, i32** @reg_qty, align 8
  %1654 = load i32, i32* %23, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i32, i32* %1653, i64 %1655
  store i32 %1652, i32* %1656, align 4
  %1657 = load i8*, i8** @reg_offset, align 8
  %1658 = load i32, i32* %22, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i8, i8* %1657, i64 %1659
  %1661 = load i8, i8* %1660, align 1
  %1662 = sext i8 %1661 to i32
  %1663 = load i32, i32* %24, align 4
  %1664 = add nsw i32 %1662, %1663
  %1665 = trunc i32 %1664 to i8
  %1666 = load i8*, i8** @reg_offset, align 8
  %1667 = load i32, i32* %23, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i8, i8* %1666, i64 %1668
  store i8 %1665, i8* %1669, align 1
  %1670 = load %struct.qty*, %struct.qty** @qty, align 8
  %1671 = load i32, i32* %27, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds %struct.qty, %struct.qty* %1670, i64 %1672
  %1674 = getelementptr inbounds %struct.qty, %struct.qty* %1673, i32 0, i32 6
  %1675 = load i32, i32* %1674, align 4
  %1676 = load i32*, i32** @reg_next_in_qty, align 8
  %1677 = load i32, i32* %23, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds i32, i32* %1676, i64 %1678
  store i32 %1675, i32* %1679, align 4
  %1680 = load i32, i32* %23, align 4
  %1681 = load %struct.qty*, %struct.qty** @qty, align 8
  %1682 = load i32, i32* %27, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds %struct.qty, %struct.qty* %1681, i64 %1683
  %1685 = getelementptr inbounds %struct.qty, %struct.qty* %1684, i32 0, i32 6
  store i32 %1680, i32* %1685, align 4
  %1686 = load i32, i32* %27, align 4
  %1687 = load i32, i32* %23, align 4
  call void @update_qty_class(i32 %1686, i32 %1687)
  %1688 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1689 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1688, i32 0, i32 4
  %1690 = bitcast %union.varray_data_tag* %1689 to [1 x %struct.reg_info_def*]*
  %1691 = load i32, i32* %23, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1690, i64 0, i64 %1692
  %1694 = load %struct.reg_info_def*, %struct.reg_info_def** %1693, align 8
  %1695 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1694, i32 0, i32 8
  %1696 = load i32, i32* %1695, align 4
  %1697 = load %struct.qty*, %struct.qty** @qty, align 8
  %1698 = load i32, i32* %27, align 4
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds %struct.qty, %struct.qty* %1697, i64 %1699
  %1701 = getelementptr inbounds %struct.qty, %struct.qty* %1700, i32 0, i32 5
  %1702 = load i32, i32* %1701, align 4
  %1703 = add nsw i32 %1702, %1696
  store i32 %1703, i32* %1701, align 4
  %1704 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1705 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1704, i32 0, i32 4
  %1706 = bitcast %union.varray_data_tag* %1705 to [1 x %struct.reg_info_def*]*
  %1707 = load i32, i32* %23, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1706, i64 0, i64 %1708
  %1710 = load %struct.reg_info_def*, %struct.reg_info_def** %1709, align 8
  %1711 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1710, i32 0, i32 4
  %1712 = load i32, i32* %1711, align 4
  %1713 = load %struct.qty*, %struct.qty** @qty, align 8
  %1714 = load i32, i32* %27, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds %struct.qty, %struct.qty* %1713, i64 %1715
  %1717 = getelementptr inbounds %struct.qty, %struct.qty* %1716, i32 0, i32 0
  %1718 = load i32, i32* %1717, align 4
  %1719 = add nsw i32 %1718, %1712
  store i32 %1719, i32* %1717, align 4
  %1720 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1721 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1720, i32 0, i32 4
  %1722 = bitcast %union.varray_data_tag* %1721 to [1 x %struct.reg_info_def*]*
  %1723 = load i32, i32* %23, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1722, i64 0, i64 %1724
  %1726 = load %struct.reg_info_def*, %struct.reg_info_def** %1725, align 8
  %1727 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1726, i32 0, i32 5
  %1728 = load i32, i32* %1727, align 4
  %1729 = load %struct.qty*, %struct.qty** @qty, align 8
  %1730 = load i32, i32* %27, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds %struct.qty, %struct.qty* %1729, i64 %1731
  %1733 = getelementptr inbounds %struct.qty, %struct.qty* %1732, i32 0, i32 1
  %1734 = load i32, i32* %1733, align 4
  %1735 = add nsw i32 %1734, %1728
  store i32 %1735, i32* %1733, align 4
  %1736 = load i32, i32* %25, align 4
  %1737 = load i32, i32* %26, align 4
  %1738 = icmp slt i32 %1736, %1737
  br i1 %1738, label %1739, label %1830

; <label>:1739:                                   ; preds = %1646
  %1740 = load i32, i32* @x.27
  %1741 = load i32, i32* @y.28
  %1742 = sub i32 %1740, 1
  %1743 = mul i32 %1740, %1742
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1741, 10
  %1747 = or i1 %1745, %1746
  br i1 %1747, label %originalBB585, label %originalBB585alteredBB

originalBB585:                                    ; preds = %originalBB585alteredBB, %1739
  %1748 = load %struct.qty*, %struct.qty** @qty, align 8
  %1749 = load i32, i32* %27, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds %struct.qty, %struct.qty* %1748, i64 %1750
  %1752 = getelementptr inbounds %struct.qty, %struct.qty* %1751, i32 0, i32 6
  %1753 = load i32, i32* %1752, align 4
  store i32 %1753, i32* %30, align 4
  %1754 = load i32, i32* @x.27
  %1755 = load i32, i32* @y.28
  %1756 = sub i32 %1754, 1
  %1757 = mul i32 %1754, %1756
  %1758 = urem i32 %1757, 2
  %1759 = icmp eq i32 %1758, 0
  %1760 = icmp slt i32 %1755, 10
  %1761 = or i1 %1759, %1760
  br i1 %1761, label %originalBBpart2587, label %originalBB585alteredBB

originalBBpart2587:                               ; preds = %originalBB585
  br label %1762

; <label>:1762:                                   ; preds = %originalBBpart2591, %originalBBpart2587
  %1763 = load i32, i32* %30, align 4
  %1764 = icmp sge i32 %1763, 0
  br i1 %1764, label %1765, label %1797

; <label>:1765:                                   ; preds = %1762
  %1766 = load i32, i32* %24, align 4
  %1767 = load i8*, i8** @reg_offset, align 8
  %1768 = load i32, i32* %30, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds i8, i8* %1767, i64 %1769
  %1771 = load i8, i8* %1770, align 1
  %1772 = sext i8 %1771 to i32
  %1773 = sub nsw i32 %1772, %1766
  %1774 = trunc i32 %1773 to i8
  store i8 %1774, i8* %1770, align 1
  br label %1775

; <label>:1775:                                   ; preds = %1765
  %1776 = load i32, i32* @x.27
  %1777 = load i32, i32* @y.28
  %1778 = sub i32 %1776, 1
  %1779 = mul i32 %1776, %1778
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1777, 10
  %1783 = or i1 %1781, %1782
  br i1 %1783, label %originalBB589, label %originalBB589alteredBB

originalBB589:                                    ; preds = %originalBB589alteredBB, %1775
  %1784 = load i32*, i32** @reg_next_in_qty, align 8
  %1785 = load i32, i32* %30, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds i32, i32* %1784, i64 %1786
  %1788 = load i32, i32* %1787, align 4
  store i32 %1788, i32* %30, align 4
  %1789 = load i32, i32* @x.27
  %1790 = load i32, i32* @y.28
  %1791 = sub i32 %1789, 1
  %1792 = mul i32 %1789, %1791
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1790, 10
  %1796 = or i1 %1794, %1795
  br i1 %1796, label %originalBBpart2591, label %originalBB589alteredBB

originalBBpart2591:                               ; preds = %originalBB589
  br label %1762

; <label>:1797:                                   ; preds = %1762
  %1798 = load i32, i32* @x.27
  %1799 = load i32, i32* @y.28
  %1800 = sub i32 %1798, 1
  %1801 = mul i32 %1798, %1800
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1799, 10
  %1805 = or i1 %1803, %1804
  br i1 %1805, label %originalBB593, label %originalBB593alteredBB

originalBB593:                                    ; preds = %originalBB593alteredBB, %1797
  %1806 = load i32, i32* %26, align 4
  %1807 = load %struct.qty*, %struct.qty** @qty, align 8
  %1808 = load i32, i32* %27, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds %struct.qty, %struct.qty* %1807, i64 %1809
  %1811 = getelementptr inbounds %struct.qty, %struct.qty* %1810, i32 0, i32 4
  store i32 %1806, i32* %1811, align 4
  %1812 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1813 = bitcast %struct.rtx_def* %1812 to i32*
  %1814 = load i32, i32* %1813, align 8
  %1815 = lshr i32 %1814, 16
  %1816 = and i32 %1815, 255
  %1817 = load %struct.qty*, %struct.qty** @qty, align 8
  %1818 = load i32, i32* %27, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds %struct.qty, %struct.qty* %1817, i64 %1819
  %1821 = getelementptr inbounds %struct.qty, %struct.qty* %1820, i32 0, i32 9
  store i32 %1816, i32* %1821, align 4
  %1822 = load i32, i32* @x.27
  %1823 = load i32, i32* @y.28
  %1824 = sub i32 %1822, 1
  %1825 = mul i32 %1822, %1824
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1823, 10
  %1829 = or i1 %1827, %1828
  br i1 %1829, label %originalBBpart2615, label %originalBB593alteredBB

originalBBpart2615:                               ; preds = %originalBB593
  br label %1830

; <label>:1830:                                   ; preds = %originalBBpart2615, %1646
  br label %1832

; <label>:1831:                                   ; preds = %originalBBpart2583, %1611
  store i32 0, i32* %15, align 4
  br label %1833

; <label>:1832:                                   ; preds = %1830
  store i32 1, i32* %15, align 4
  br label %1833

; <label>:1833:                                   ; preds = %1832, %1831, %originalBBpart2579, %originalBBpart2548, %1369, %1232, %612, %originalBBpart265
  %1834 = load i32, i32* @x.27
  %1835 = load i32, i32* @y.28
  %1836 = sub i32 %1834, 1
  %1837 = mul i32 %1834, %1836
  %1838 = urem i32 %1837, 2
  %1839 = icmp eq i32 %1838, 0
  %1840 = icmp slt i32 %1835, 10
  %1841 = or i1 %1839, %1840
  br i1 %1841, label %originalBB617, label %originalBB617alteredBB

originalBB617:                                    ; preds = %originalBB617alteredBB, %1833
  %1842 = load i32, i32* %15, align 4
  %1843 = load i32, i32* @x.27
  %1844 = load i32, i32* @y.28
  %1845 = sub i32 %1843, 1
  %1846 = mul i32 %1843, %1845
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1844, 10
  %1850 = or i1 %1848, %1849
  br i1 %1850, label %originalBBpart2619, label %originalBB617alteredBB

originalBBpart2619:                               ; preds = %originalBB617
  ret i32 %1842

originalBBalteredBB:                              ; preds = %originalBB, %6
  %1851 = alloca i32, align 4
  %1852 = alloca %struct.rtx_def*, align 8
  %1853 = alloca %struct.rtx_def*, align 8
  %1854 = alloca i32, align 4
  %1855 = alloca i32, align 4
  %1856 = alloca %struct.rtx_def*, align 8
  %1857 = alloca i32, align 4
  %1858 = alloca i32, align 4
  %1859 = alloca i32, align 4
  %1860 = alloca i32, align 4
  %1861 = alloca i32, align 4
  %1862 = alloca i32, align 4
  %1863 = alloca i32, align 4
  %1864 = alloca %struct.rtx_def*, align 8
  %1865 = alloca %struct.rtx_def*, align 8
  %1866 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %1852, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %1853, align 8
  store i32 %2, i32* %1854, align 4
  store i32 %3, i32* %1855, align 4
  store %struct.rtx_def* %4, %struct.rtx_def** %1856, align 8
  store i32 %5, i32* %1857, align 4
  store i32 0, i32* %1860, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  store i32 0, i32* %18, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %1867 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1868 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1867, i32 0, i32 1
  %1869 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1868, i64 0, i64 0
  %1870 = bitcast %union.rtunion_def* %1869 to i32*
  %1871 = load i32, i32* %1870, align 8
  %1872 = icmp ult i32 %1871, 53
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %111
  %1873 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1874 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1873, i32 0, i32 1
  %1875 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1874, i64 0, i64 0
  %1876 = bitcast %union.rtunion_def* %1875 to i32*
  %1877 = load i32, i32* %1876, align 8
  %1878 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1879 = bitcast %struct.rtx_def* %1878 to i32*
  %1880 = load i32, i32* %1879, align 8
  %_ = shl i32 %1880, 16
  %_11 = sub i32 %1880, 16
  %gen = mul i32 %_11, 16
  %_12 = sub i32 %1880, 16
  %gen13 = mul i32 %_12, 16
  %_14 = shl i32 %1880, 16
  %_15 = sub i32 0, %1880
  %gen16 = add i32 %_15, 16
  %_17 = shl i32 %1880, 16
  %_18 = sub i32 0, %1880
  %gen19 = add i32 %_18, 16
  %_20 = sub i32 %1880, 16
  %gen21 = mul i32 %_20, 16
  %_22 = sub i32 %1880, 16
  %gen23 = mul i32 %_22, 16
  %1881 = lshr i32 %1880, 16
  %_24 = sub i32 %1881, 255
  %gen25 = mul i32 %_24, 255
  %_26 = shl i32 %1881, 255
  %_27 = shl i32 %1881, 255
  %_28 = sub i32 %1881, 255
  %gen29 = mul i32 %_28, 255
  %1882 = and i32 %1881, 255
  %1883 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1884 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1883, i32 0, i32 1
  %1885 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1884, i64 0, i64 1
  %1886 = bitcast %union.rtunion_def* %1885 to i32*
  %1887 = load i32, i32* %1886, align 8
  %1888 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1889 = bitcast %struct.rtx_def* %1888 to i32*
  %1890 = load i32, i32* %1889, align 8
  %_30 = sub i32 %1890, 16
  %gen31 = mul i32 %_30, 16
  %_32 = shl i32 %1890, 16
  %_33 = shl i32 %1890, 16
  %_34 = sub i32 %1890, 16
  %gen35 = mul i32 %_34, 16
  %1891 = lshr i32 %1890, 16
  %_36 = sub i32 0, %1891
  %gen37 = add i32 %_36, 255
  %_38 = sub i32 %1891, 255
  %gen39 = mul i32 %_38, 255
  %_40 = sub i32 0, %1891
  %gen41 = add i32 %_40, 255
  %_42 = shl i32 %1891, 255
  %1892 = and i32 %1891, 255
  %1893 = call i32 @subreg_regno_offset(i32 %1877, i32 %1882, i32 %1887, i32 %1892)
  %1894 = load i32, i32* %24, align 4
  %_43 = sub i32 0, %1894
  %gen44 = add i32 %_43, %1893
  %_45 = sub i32 %1894, %1893
  %gen46 = mul i32 %_45, %1893
  %_47 = shl i32 %1894, %1893
  %_48 = sub i32 %1894, %1893
  %gen49 = mul i32 %_48, %1893
  %_50 = shl i32 %1894, %1893
  %_51 = sub i32 0, %1894
  %gen52 = add i32 %_51, %1893
  %_53 = shl i32 %1894, %1893
  %_54 = sub i32 %1894, %1893
  %gen55 = mul i32 %_54, %1893
  %1895 = add i32 %1894, %1893
  store i32 %1895, i32* %24, align 4
  br label %originalBB10

originalBB59alteredBB:                            ; preds = %originalBB59, %164
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %189
  store i32 0, i32* %15, align 4
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %217
  %1896 = load i32, i32* %22, align 4
  %1897 = icmp sle i32 %1896, 15
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %239
  %1898 = load i32, i32* %22, align 4
  %1899 = icmp sle i32 %1898, 28
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %261
  %1900 = load i32, i32* %22, align 4
  %1901 = icmp sle i32 %1900, 52
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %286
  %1902 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1903 = bitcast %struct.rtx_def* %1902 to i32*
  %1904 = load i32, i32* %1903, align 8
  %_80 = shl i32 %1904, 16
  %_81 = sub i32 0, %1904
  %gen82 = add i32 %_81, 16
  %1905 = lshr i32 %1904, 16
  %1906 = and i32 %1905, 255
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1907
  %1909 = load i32, i32* %1908, align 4
  %1910 = icmp eq i32 %1909, 5
  br label %originalBB79

originalBB86alteredBB:                            ; preds = %originalBB86, %325
  %1911 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1912 = bitcast %struct.rtx_def* %1911 to i32*
  %1913 = load i32, i32* %1912, align 8
  %_87 = shl i32 %1913, 16
  %_88 = shl i32 %1913, 16
  %_89 = sub i32 %1913, 16
  %gen90 = mul i32 %_89, 16
  %_91 = sub i32 0, %1913
  %gen92 = add i32 %_91, 16
  %1914 = lshr i32 %1913, 16
  %_93 = shl i32 %1914, 255
  %_94 = sub i32 %1914, 255
  %gen95 = mul i32 %_94, 255
  %1915 = and i32 %1914, 255
  %1916 = icmp eq i32 %1915, 18
  br label %originalBB86

originalBB99alteredBB:                            ; preds = %originalBB99, %360
  %1917 = load i32, i32* @target_flags, align 4
  %_100 = shl i32 %1917, 33554432
  %_101 = sub i32 0, %1917
  %gen102 = add i32 %_101, 33554432
  %_103 = sub i32 %1917, 33554432
  %gen104 = mul i32 %_103, 33554432
  %_105 = sub i32 0, %1917
  %gen106 = add i32 %_105, 33554432
  %_107 = shl i32 %1917, 33554432
  %_108 = sub i32 0, %1917
  %gen109 = add i32 %_108, 33554432
  %_110 = sub i32 %1917, 33554432
  %gen111 = mul i32 %_110, 33554432
  %_112 = sub i32 0, %1917
  %gen113 = add i32 %_112, 33554432
  %_114 = shl i32 %1917, 33554432
  %1918 = and i32 %1917, 33554432
  %1919 = icmp ne i32 %1918, 0
  %1920 = select i1 %1919, i32 4, i32 6
  br label %originalBB99

originalBB118alteredBB:                           ; preds = %originalBB118, %381
  %1921 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %1922 = bitcast %struct.rtx_def* %1921 to i32*
  %1923 = load i32, i32* %1922, align 8
  %_119 = sub i32 %1923, 16
  %gen120 = mul i32 %_119, 16
  %_121 = sub i32 %1923, 16
  %gen122 = mul i32 %_121, 16
  %_123 = shl i32 %1923, 16
  %_124 = shl i32 %1923, 16
  %_125 = sub i32 %1923, 16
  %gen126 = mul i32 %_125, 16
  %_127 = shl i32 %1923, 16
  %_128 = sub i32 0, %1923
  %gen129 = add i32 %_128, 16
  %_130 = sub i32 %1923, 16
  %gen131 = mul i32 %_130, 16
  %1924 = lshr i32 %1923, 16
  %_132 = sub i32 %1924, 255
  %gen133 = mul i32 %_132, 255
  %_134 = shl i32 %1924, 255
  %1925 = and i32 %1924, 255
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1926
  %1928 = load i8, i8* %1927, align 1
  %1929 = zext i8 %1928 to i32
  %1930 = load i32, i32* @target_flags, align 4
  %_135 = sub i32 0, %1930
  %gen136 = add i32 %_135, 33554432
  %1931 = and i32 %1930, 33554432
  %1932 = icmp ne i32 %1931, 0
  %1933 = select i1 %1932, i32 8, i32 4
  %_137 = shl i32 %1929, %1933
  %_138 = sub i32 0, %1929
  %gen139 = add i32 %_138, %1933
  %_140 = shl i32 %1929, %1933
  %_141 = sub i32 %1929, %1933
  %gen142 = mul i32 %_141, %1933
  %_143 = sub i32 %1929, %1933
  %gen144 = mul i32 %_143, %1933
  %_145 = shl i32 %1929, %1933
  %1934 = add nsw i32 %1929, %1933
  %_146 = shl i32 %1934, 1
  %_147 = shl i32 %1934, 1
  %_148 = shl i32 %1934, 1
  %_149 = shl i32 %1934, 1
  %_150 = sub i32 %1934, 1
  %gen151 = mul i32 %_150, 1
  %1935 = sub nsw i32 %1934, 1
  %1936 = load i32, i32* @target_flags, align 4
  %_152 = sub i32 0, %1936
  %gen153 = add i32 %_152, 33554432
  %_154 = sub i32 0, %1936
  %gen155 = add i32 %_154, 33554432
  %_156 = sub i32 %1936, 33554432
  %gen157 = mul i32 %_156, 33554432
  %_158 = shl i32 %1936, 33554432
  %1937 = and i32 %1936, 33554432
  %1938 = icmp ne i32 %1937, 0
  %1939 = select i1 %1938, i32 8, i32 4
  %_159 = sub i32 %1935, %1939
  %gen160 = mul i32 %_159, %1939
  %_161 = sub i32 0, %1935
  %gen162 = add i32 %_161, %1939
  %_163 = sub i32 0, %1935
  %gen164 = add i32 %_163, %1939
  %_165 = sub i32 %1935, %1939
  %gen166 = mul i32 %_165, %1939
  %_167 = shl i32 %1935, %1939
  %_168 = shl i32 %1935, %1939
  %_169 = sub i32 0, %1935
  %gen170 = add i32 %_169, %1939
  %1940 = sdiv i32 %1935, %1939
  br label %originalBB118

originalBB174alteredBB:                           ; preds = %originalBB174, %418
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %436
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %454
  store i32 %455, i32* %25, align 4
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %526
  store i32 0, i32* %18, align 4
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %587
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %613
  %1941 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1942 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1941, i32 0, i32 1
  %1943 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1942, i64 0, i64 0
  %1944 = bitcast %union.rtunion_def* %1943 to i32*
  %1945 = load i32, i32* %1944, align 8
  store i32 %1945, i32* %23, align 4
  %1946 = load i32, i32* %23, align 4
  %1947 = icmp slt i32 %1946, 53
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %661
  %1948 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1949 = bitcast %struct.rtx_def* %1948 to i32*
  %1950 = load i32, i32* %1949, align 8
  %_199 = shl i32 %1950, 16
  %_200 = shl i32 %1950, 16
  %_201 = shl i32 %1950, 16
  %_202 = sub i32 %1950, 16
  %gen203 = mul i32 %_202, 16
  %_204 = shl i32 %1950, 16
  %_205 = shl i32 %1950, 16
  %1951 = lshr i32 %1950, 16
  %_206 = sub i32 %1951, 255
  %gen207 = mul i32 %_206, 255
  %_208 = sub i32 %1951, 255
  %gen209 = mul i32 %_208, 255
  %1952 = and i32 %1951, 255
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1953
  %1955 = load i32, i32* %1954, align 4
  %1956 = icmp eq i32 %1955, 5
  br label %originalBB198

originalBB213alteredBB:                           ; preds = %originalBB213, %687
  %1957 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1958 = bitcast %struct.rtx_def* %1957 to i32*
  %1959 = load i32, i32* %1958, align 8
  %_214 = sub i32 0, %1959
  %gen215 = add i32 %_214, 16
  %_216 = sub i32 %1959, 16
  %gen217 = mul i32 %_216, 16
  %_218 = sub i32 0, %1959
  %gen219 = add i32 %_218, 16
  %_220 = sub i32 %1959, 16
  %gen221 = mul i32 %_220, 16
  %_222 = shl i32 %1959, 16
  %_223 = sub i32 0, %1959
  %gen224 = add i32 %_223, 16
  %_225 = shl i32 %1959, 16
  %_226 = shl i32 %1959, 16
  %1960 = lshr i32 %1959, 16
  %_227 = shl i32 %1960, 255
  %_228 = shl i32 %1960, 255
  %_229 = sub i32 0, %1960
  %gen230 = add i32 %_229, 255
  %_231 = sub i32 %1960, 255
  %gen232 = mul i32 %_231, 255
  %_233 = sub i32 0, %1960
  %gen234 = add i32 %_233, 255
  %_235 = sub i32 %1960, 255
  %gen236 = mul i32 %_235, 255
  %1961 = and i32 %1960, 255
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1962
  %1964 = load i32, i32* %1963, align 4
  %1965 = icmp eq i32 %1964, 6
  br label %originalBB213

originalBB240alteredBB:                           ; preds = %originalBB240, %716
  %1966 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1967 = bitcast %struct.rtx_def* %1966 to i32*
  %1968 = load i32, i32* %1967, align 8
  %_241 = sub i32 %1968, 16
  %gen242 = mul i32 %_241, 16
  %_243 = shl i32 %1968, 16
  %_244 = sub i32 0, %1968
  %gen245 = add i32 %_244, 16
  %_246 = shl i32 %1968, 16
  %_247 = sub i32 0, %1968
  %gen248 = add i32 %_247, 16
  %_249 = shl i32 %1968, 16
  %_250 = sub i32 %1968, 16
  %gen251 = mul i32 %_250, 16
  %1969 = lshr i32 %1968, 16
  %_252 = sub i32 %1969, 255
  %gen253 = mul i32 %_252, 255
  %_254 = sub i32 %1969, 255
  %gen255 = mul i32 %_254, 255
  %_256 = shl i32 %1969, 255
  %_257 = sub i32 0, %1969
  %gen258 = add i32 %_257, 255
  %_259 = sub i32 0, %1969
  %gen260 = add i32 %_259, 255
  %1970 = and i32 %1969, 255
  %1971 = icmp eq i32 %1970, 18
  br label %originalBB240

originalBB264alteredBB:                           ; preds = %originalBB264, %739
  %1972 = load i32, i32* @target_flags, align 4
  %_265 = sub i32 %1972, 33554432
  %gen266 = mul i32 %_265, 33554432
  %_267 = shl i32 %1972, 33554432
  %_268 = shl i32 %1972, 33554432
  %_269 = sub i32 0, %1972
  %gen270 = add i32 %_269, 33554432
  %_271 = sub i32 %1972, 33554432
  %gen272 = mul i32 %_271, 33554432
  %_273 = sub i32 %1972, 33554432
  %gen274 = mul i32 %_273, 33554432
  %_275 = sub i32 0, %1972
  %gen276 = add i32 %_275, 33554432
  %1973 = and i32 %1972, 33554432
  %1974 = icmp ne i32 %1973, 0
  %1975 = select i1 %1974, i32 2, i32 3
  br label %originalBB264

originalBB280alteredBB:                           ; preds = %originalBB280, %760
  %1976 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1977 = bitcast %struct.rtx_def* %1976 to i32*
  %1978 = load i32, i32* %1977, align 8
  %_281 = shl i32 %1978, 16
  %_282 = shl i32 %1978, 16
  %_283 = shl i32 %1978, 16
  %1979 = lshr i32 %1978, 16
  %_284 = sub i32 0, %1979
  %gen285 = add i32 %_284, 255
  %_286 = sub i32 %1979, 255
  %gen287 = mul i32 %_286, 255
  %_288 = sub i32 %1979, 255
  %gen289 = mul i32 %_288, 255
  %1980 = and i32 %1979, 255
  %1981 = icmp eq i32 %1980, 24
  br label %originalBB280

originalBB293alteredBB:                           ; preds = %originalBB293, %783
  %1982 = load i32, i32* @target_flags, align 4
  %_294 = sub i32 %1982, 33554432
  %gen295 = mul i32 %_294, 33554432
  %_296 = sub i32 0, %1982
  %gen297 = add i32 %_296, 33554432
  %_298 = sub i32 0, %1982
  %gen299 = add i32 %_298, 33554432
  %_300 = shl i32 %1982, 33554432
  %1983 = and i32 %1982, 33554432
  %1984 = icmp ne i32 %1983, 0
  %1985 = select i1 %1984, i32 4, i32 6
  br label %originalBB293

originalBB304alteredBB:                           ; preds = %originalBB304, %804
  %1986 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %1987 = bitcast %struct.rtx_def* %1986 to i32*
  %1988 = load i32, i32* %1987, align 8
  %_305 = sub i32 %1988, 16
  %gen306 = mul i32 %_305, 16
  %_307 = shl i32 %1988, 16
  %_308 = sub i32 0, %1988
  %gen309 = add i32 %_308, 16
  %_310 = shl i32 %1988, 16
  %_311 = shl i32 %1988, 16
  %_312 = sub i32 0, %1988
  %gen313 = add i32 %_312, 16
  %1989 = lshr i32 %1988, 16
  %_314 = sub i32 0, %1989
  %gen315 = add i32 %_314, 255
  %_316 = shl i32 %1989, 255
  %_317 = sub i32 0, %1989
  %gen318 = add i32 %_317, 255
  %_319 = sub i32 %1989, 255
  %gen320 = mul i32 %_319, 255
  %_321 = shl i32 %1989, 255
  %1990 = and i32 %1989, 255
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1991
  %1993 = load i8, i8* %1992, align 1
  %1994 = zext i8 %1993 to i32
  %1995 = load i32, i32* @target_flags, align 4
  %_322 = shl i32 %1995, 33554432
  %_323 = sub i32 0, %1995
  %gen324 = add i32 %_323, 33554432
  %_325 = sub i32 0, %1995
  %gen326 = add i32 %_325, 33554432
  %_327 = shl i32 %1995, 33554432
  %_328 = sub i32 %1995, 33554432
  %gen329 = mul i32 %_328, 33554432
  %_330 = shl i32 %1995, 33554432
  %1996 = and i32 %1995, 33554432
  %1997 = icmp ne i32 %1996, 0
  %1998 = select i1 %1997, i32 8, i32 4
  %_331 = shl i32 %1994, %1998
  %_332 = shl i32 %1994, %1998
  %_333 = sub i32 %1994, %1998
  %gen334 = mul i32 %_333, %1998
  %_335 = shl i32 %1994, %1998
  %1999 = add nsw i32 %1994, %1998
  %_336 = sub i32 %1999, 1
  %gen337 = mul i32 %_336, 1
  %_338 = sub i32 0, %1999
  %gen339 = add i32 %_338, 1
  %_340 = sub i32 %1999, 1
  %gen341 = mul i32 %_340, 1
  %_342 = sub i32 0, %1999
  %gen343 = add i32 %_342, 1
  %_344 = shl i32 %1999, 1
  %_345 = sub i32 %1999, 1
  %gen346 = mul i32 %_345, 1
  %_347 = sub i32 %1999, 1
  %gen348 = mul i32 %_347, 1
  %2000 = sub nsw i32 %1999, 1
  %2001 = load i32, i32* @target_flags, align 4
  %_349 = shl i32 %2001, 33554432
  %_350 = shl i32 %2001, 33554432
  %_351 = sub i32 %2001, 33554432
  %gen352 = mul i32 %_351, 33554432
  %_353 = sub i32 %2001, 33554432
  %gen354 = mul i32 %_353, 33554432
  %2002 = and i32 %2001, 33554432
  %2003 = icmp ne i32 %2002, 0
  %2004 = select i1 %2003, i32 8, i32 4
  %_355 = sub i32 0, %2000
  %gen356 = add i32 %_355, %2004
  %_357 = sub i32 0, %2000
  %gen358 = add i32 %_357, %2004
  %2005 = sdiv i32 %2000, %2004
  br label %originalBB304

originalBB362alteredBB:                           ; preds = %originalBB362, %845
  store i32 %846, i32* %26, align 4
  br label %originalBB362

originalBB366alteredBB:                           ; preds = %originalBB366, %884
  %2006 = load i32, i32* %22, align 4
  %2007 = icmp sge i32 %2006, 53
  br label %originalBB366

originalBB370alteredBB:                           ; preds = %originalBB370, %910
  %2008 = load i32, i32* %24, align 4
  %2009 = icmp sgt i32 %2008, 0
  br label %originalBB370

originalBB374alteredBB:                           ; preds = %originalBB374, %929
  %2010 = load i32, i32* %25, align 4
  %2011 = load i32, i32* %24, align 4
  %_375 = sub i32 %2010, %2011
  %gen376 = mul i32 %_375, %2011
  %_377 = sub i32 %2010, %2011
  %gen378 = mul i32 %_377, %2011
  %_379 = sub i32 0, %2010
  %gen380 = add i32 %_379, %2011
  %2012 = add nsw i32 %2010, %2011
  %2013 = load i32, i32* %26, align 4
  %2014 = icmp sgt i32 %2012, %2013
  br label %originalBB374

originalBB384alteredBB:                           ; preds = %originalBB384, %967
  %2015 = load i32, i32* %25, align 4
  %2016 = load %struct.qty*, %struct.qty** @qty, align 8
  %2017 = load i32*, i32** @reg_qty, align 8
  %2018 = load i32, i32* %22, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds i32, i32* %2017, i64 %2019
  %2021 = load i32, i32* %2020, align 4
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds %struct.qty, %struct.qty* %2016, i64 %2022
  %2024 = getelementptr inbounds %struct.qty, %struct.qty* %2023, i32 0, i32 4
  %2025 = load i32, i32* %2024, align 4
  %2026 = icmp slt i32 %2015, %2025
  br label %originalBB384

originalBB388alteredBB:                           ; preds = %originalBB388, %1006
  %2027 = load i32, i32* %22, align 4
  %2028 = icmp sge i32 %2027, 53
  br label %originalBB388

originalBB392alteredBB:                           ; preds = %originalBB392, %1059
  %2029 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %2030 = bitcast %struct.rtx_def* %2029 to i32*
  %2031 = load i32, i32* %2030, align 8
  %_393 = sub i32 %2031, 16
  %gen394 = mul i32 %_393, 16
  %_395 = sub i32 %2031, 16
  %gen396 = mul i32 %_395, 16
  %_397 = sub i32 0, %2031
  %gen398 = add i32 %_397, 16
  %_399 = shl i32 %2031, 16
  %_400 = sub i32 %2031, 16
  %gen401 = mul i32 %_400, 16
  %_402 = sub i32 0, %2031
  %gen403 = add i32 %_402, 16
  %2032 = lshr i32 %2031, 16
  %_404 = sub i32 %2032, 255
  %gen405 = mul i32 %_404, 255
  %_406 = shl i32 %2032, 255
  %2033 = and i32 %2032, 255
  %2034 = icmp eq i32 %2033, 4
  br label %originalBB392

originalBB410alteredBB:                           ; preds = %originalBB410, %1089
  %2035 = load i32, i32* @target_flags, align 4
  %_411 = sub i32 0, %2035
  %gen412 = add i32 %_411, 33554432
  %_413 = sub i32 0, %2035
  %gen414 = add i32 %_413, 33554432
  %_415 = shl i32 %2035, 33554432
  %_416 = sub i32 0, %2035
  %gen417 = add i32 %_416, 33554432
  %_418 = sub i32 0, %2035
  %gen419 = add i32 %_418, 33554432
  %_420 = sub i32 %2035, 33554432
  %gen421 = mul i32 %_420, 33554432
  %_422 = sub i32 %2035, 33554432
  %gen423 = mul i32 %_422, 33554432
  %2036 = and i32 %2035, 33554432
  %2037 = icmp ne i32 %2036, 0
  br label %originalBB410

originalBB427alteredBB:                           ; preds = %originalBB427, %1122
  %2038 = load i32, i32* @target_flags, align 4
  %_428 = sub i32 0, %2038
  %gen429 = add i32 %_428, 33554432
  %2039 = and i32 %2038, 33554432
  %2040 = icmp ne i32 %2039, 0
  br label %originalBB427

originalBB433alteredBB:                           ; preds = %originalBB433, %1149
  %2041 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %2042 = bitcast %struct.rtx_def* %2041 to i32*
  %2043 = load i32, i32* %2042, align 8
  %_434 = sub i32 %2043, 16
  %gen435 = mul i32 %_434, 16
  %_436 = shl i32 %2043, 16
  %_437 = shl i32 %2043, 16
  %_438 = sub i32 0, %2043
  %gen439 = add i32 %_438, 16
  %_440 = sub i32 %2043, 16
  %gen441 = mul i32 %_440, 16
  %2044 = lshr i32 %2043, 16
  %_442 = shl i32 %2044, 255
  %_443 = shl i32 %2044, 255
  %_444 = sub i32 %2044, 255
  %gen445 = mul i32 %_444, 255
  %_446 = shl i32 %2044, 255
  %_447 = shl i32 %2044, 255
  %2045 = and i32 %2044, 255
  %2046 = icmp eq i32 %2045, 4
  br label %originalBB433

originalBB451alteredBB:                           ; preds = %originalBB451, %1172
  %2047 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %2048 = bitcast %struct.rtx_def* %2047 to i32*
  %2049 = load i32, i32* %2048, align 8
  %_452 = sub i32 0, %2049
  %gen453 = add i32 %_452, 16
  %2050 = lshr i32 %2049, 16
  %_454 = sub i32 %2050, 255
  %gen455 = mul i32 %_454, 255
  %_456 = sub i32 0, %2050
  %gen457 = add i32 %_456, 255
  %2051 = and i32 %2050, 255
  %2052 = icmp eq i32 %2051, 2
  br label %originalBB451

originalBB461alteredBB:                           ; preds = %originalBB461, %1205
  %2053 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %2054 = bitcast %struct.rtx_def* %2053 to i32*
  %2055 = load i32, i32* %2054, align 8
  %_462 = sub i32 %2055, 16
  %gen463 = mul i32 %_462, 16
  %_464 = shl i32 %2055, 16
  %_465 = sub i32 0, %2055
  %gen466 = add i32 %_465, 16
  %_467 = sub i32 %2055, 16
  %gen468 = mul i32 %_467, 16
  %_469 = sub i32 %2055, 16
  %gen470 = mul i32 %_469, 16
  %_471 = sub i32 0, %2055
  %gen472 = add i32 %_471, 16
  %2056 = lshr i32 %2055, 16
  %_473 = shl i32 %2056, 255
  %_474 = sub i32 %2056, 255
  %gen475 = mul i32 %_474, 255
  %_476 = sub i32 0, %2056
  %gen477 = add i32 %_476, 255
  %_478 = sub i32 0, %2056
  %gen479 = add i32 %_478, 255
  %2057 = and i32 %2056, 255
  %2058 = icmp eq i32 %2057, 5
  br label %originalBB461

originalBB483alteredBB:                           ; preds = %originalBB483, %1254
  %2059 = load i32, i32* %18, align 4
  %2060 = icmp ne i32 %2059, 0
  br label %originalBB483

originalBB487alteredBB:                           ; preds = %originalBB487, %1312
  %2061 = load i64*, i64** @qty_phys_sugg, align 8
  %2062 = load i32*, i32** @reg_qty, align 8
  %2063 = load i32, i32* %23, align 4
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds i32, i32* %2062, i64 %2064
  %2066 = load i32, i32* %2065, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds i64, i64* %2061, i64 %2067
  %2069 = load i64, i64* %2068, align 8
  %2070 = load i32, i32* %22, align 4
  %2071 = zext i32 %2070 to i64
  %_488 = sub i64 0, 1
  %gen489 = add i64 %_488, %2071
  %2072 = shl i64 1, %2071
  %_490 = shl i64 %2069, %2072
  %_491 = shl i64 %2069, %2072
  %2073 = and i64 %2069, %2072
  %2074 = icmp ne i64 %2073, 0
  br label %originalBB487

originalBB495alteredBB:                           ; preds = %originalBB495, %1370
  %2075 = load i32, i32* %23, align 4
  %2076 = icmp slt i32 %2075, 53
  br label %originalBB495

originalBB499alteredBB:                           ; preds = %originalBB499, %1407
  %2077 = load i32, i32* %23, align 4
  %2078 = zext i32 %2077 to i64
  %_500 = sub i64 0, 1
  %gen501 = add i64 %_500, %2078
  %_502 = shl i64 1, %2078
  %_503 = sub i64 0, 1
  %gen504 = add i64 %_503, %2078
  %_505 = shl i64 1, %2078
  %2079 = shl i64 1, %2078
  %2080 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %2081 = load i32*, i32** @reg_qty, align 8
  %2082 = load i32, i32* %22, align 4
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds i32, i32* %2081, i64 %2083
  %2085 = load i32, i32* %2084, align 4
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds i64, i64* %2080, i64 %2086
  %2088 = load i64, i64* %2087, align 8
  %_506 = sub i64 %2088, %2079
  %gen507 = mul i64 %_506, %2079
  %_508 = sub i64 0, %2088
  %gen509 = add i64 %_508, %2079
  %_510 = sub i64 0, %2088
  %gen511 = add i64 %_510, %2079
  %_512 = shl i64 %2088, %2079
  %_513 = sub i64 %2088, %2079
  %gen514 = mul i64 %_513, %2079
  %_515 = sub i64 %2088, %2079
  %gen516 = mul i64 %_515, %2079
  %2089 = or i64 %2088, %2079
  store i64 %2089, i64* %2087, align 8
  %2090 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %2091 = load i32*, i32** @reg_qty, align 8
  %2092 = load i32, i32* %22, align 4
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds i32, i32* %2091, i64 %2093
  %2095 = load i32, i32* %2094, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds i16, i16* %2090, i64 %2096
  %2098 = load i16, i16* %2097, align 2
  %_517 = sub i16 %2098, 1
  %gen518 = mul i16 %_517, 1
  %_519 = shl i16 %2098, 1
  %_520 = sub i16 0, %2098
  %gen521 = add i16 %_520, 1
  %2099 = add i16 %2098, 1
  store i16 %2099, i16* %2097, align 2
  br label %originalBB499

originalBB525alteredBB:                           ; preds = %originalBB525, %1447
  %2100 = load i64*, i64** @qty_phys_sugg, align 8
  %2101 = load i32*, i32** @reg_qty, align 8
  %2102 = load i32, i32* %22, align 4
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds i32, i32* %2101, i64 %2103
  %2105 = load i32, i32* %2104, align 4
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds i64, i64* %2100, i64 %2106
  %2108 = load i64, i64* %2107, align 8
  %2109 = load i32, i32* %23, align 4
  %2110 = zext i32 %2109 to i64
  %_526 = sub i64 0, 1
  %gen527 = add i64 %_526, %2110
  %_528 = sub i64 0, 1
  %gen529 = add i64 %_528, %2110
  %_530 = sub i64 1, %2110
  %gen531 = mul i64 %_530, %2110
  %_532 = sub i64 0, 1
  %gen533 = add i64 %_532, %2110
  %_534 = sub i64 0, 1
  %gen535 = add i64 %_534, %2110
  %_536 = shl i64 1, %2110
  %_537 = sub i64 1, %2110
  %gen538 = mul i64 %_537, %2110
  %2111 = shl i64 1, %2110
  %_539 = sub i64 %2108, %2111
  %gen540 = mul i64 %_539, %2111
  %_541 = sub i64 %2108, %2111
  %gen542 = mul i64 %_541, %2111
  %2112 = and i64 %2108, %2111
  %2113 = icmp ne i64 %2112, 0
  br label %originalBB525

originalBB546alteredBB:                           ; preds = %originalBB546, %1503
  store i32 0, i32* %15, align 4
  br label %originalBB546

originalBB550alteredBB:                           ; preds = %originalBB550, %1527
  %2114 = load %struct.function*, %struct.function** @cfun, align 8
  %2115 = getelementptr inbounds %struct.function, %struct.function* %2114, i32 0, i32 56
  %2116 = bitcast i24* %2115 to i32*
  %2117 = load i32, i32* %2116, align 8
  %_551 = sub i32 %2117, 8
  %gen552 = mul i32 %_551, 8
  %_553 = sub i32 %2117, 8
  %gen554 = mul i32 %_553, 8
  %_555 = sub i32 %2117, 8
  %gen556 = mul i32 %_555, 8
  %_557 = sub i32 0, %2117
  %gen558 = add i32 %_557, 8
  %2118 = lshr i32 %2117, 8
  %_559 = sub i32 %2118, 1
  %gen560 = mul i32 %_559, 1
  %_561 = shl i32 %2118, 1
  %_562 = sub i32 %2118, 1
  %gen563 = mul i32 %_562, 1
  %_564 = shl i32 %2118, 1
  %_565 = shl i32 %2118, 1
  %_566 = shl i32 %2118, 1
  %_567 = sub i32 0, %2118
  %gen568 = add i32 %_567, 1
  %_569 = shl i32 %2118, 1
  %2119 = and i32 %2118, 1
  %2120 = icmp ne i32 %2119, 0
  br label %originalBB550

originalBB573alteredBB:                           ; preds = %originalBB573, %1551
  %2121 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %2122 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2121, i32 0, i32 4
  %2123 = bitcast %union.varray_data_tag* %2122 to [1 x %struct.reg_info_def*]*
  %2124 = load i32, i32* %22, align 4
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %2123, i64 0, i64 %2125
  %2127 = load %struct.reg_info_def*, %struct.reg_info_def** %2126, align 8
  %2128 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %2127, i32 0, i32 8
  %2129 = load i32, i32* %2128, align 4
  %2130 = icmp sgt i32 %2129, 0
  %2131 = zext i1 %2130 to i32
  %2132 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %2133 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %2132, i32 0, i32 4
  %2134 = bitcast %union.varray_data_tag* %2133 to [1 x %struct.reg_info_def*]*
  %2135 = load i32, i32* %23, align 4
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %2134, i64 0, i64 %2136
  %2138 = load %struct.reg_info_def*, %struct.reg_info_def** %2137, align 8
  %2139 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %2138, i32 0, i32 8
  %2140 = load i32, i32* %2139, align 4
  %2141 = icmp sgt i32 %2140, 0
  %2142 = zext i1 %2141 to i32
  %2143 = icmp ne i32 %2131, %2142
  br label %originalBB573

originalBB577alteredBB:                           ; preds = %originalBB577, %1591
  store i32 0, i32* %15, align 4
  br label %originalBB577

originalBB581alteredBB:                           ; preds = %originalBB581, %1616
  %2144 = load i32, i32* %23, align 4
  %2145 = load %struct.qty*, %struct.qty** @qty, align 8
  %2146 = load i32*, i32** @reg_qty, align 8
  %2147 = load i32, i32* %22, align 4
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds i32, i32* %2146, i64 %2148
  %2150 = load i32, i32* %2149, align 4
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds %struct.qty, %struct.qty* %2145, i64 %2151
  %2153 = getelementptr inbounds %struct.qty, %struct.qty* %2152, i32 0, i32 7
  %2154 = load i32, i32* %2153, align 4
  %2155 = call i32 @reg_meets_class_p(i32 %2144, i32 %2154)
  %2156 = icmp ne i32 %2155, 0
  br label %originalBB581

originalBB585alteredBB:                           ; preds = %originalBB585, %1739
  %2157 = load %struct.qty*, %struct.qty** @qty, align 8
  %2158 = load i32, i32* %27, align 4
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds %struct.qty, %struct.qty* %2157, i64 %2159
  %2161 = getelementptr inbounds %struct.qty, %struct.qty* %2160, i32 0, i32 6
  %2162 = load i32, i32* %2161, align 4
  store i32 %2162, i32* %30, align 4
  br label %originalBB585

originalBB589alteredBB:                           ; preds = %originalBB589, %1775
  %2163 = load i32*, i32** @reg_next_in_qty, align 8
  %2164 = load i32, i32* %30, align 4
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds i32, i32* %2163, i64 %2165
  %2167 = load i32, i32* %2166, align 4
  store i32 %2167, i32* %30, align 4
  br label %originalBB589

originalBB593alteredBB:                           ; preds = %originalBB593, %1797
  %2168 = load i32, i32* %26, align 4
  %2169 = load %struct.qty*, %struct.qty** @qty, align 8
  %2170 = load i32, i32* %27, align 4
  %2171 = sext i32 %2170 to i64
  %2172 = getelementptr inbounds %struct.qty, %struct.qty* %2169, i64 %2171
  %2173 = getelementptr inbounds %struct.qty, %struct.qty* %2172, i32 0, i32 4
  store i32 %2168, i32* %2173, align 4
  %2174 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %2175 = bitcast %struct.rtx_def* %2174 to i32*
  %2176 = load i32, i32* %2175, align 8
  %_594 = shl i32 %2176, 16
  %_595 = sub i32 0, %2176
  %gen596 = add i32 %_595, 16
  %_597 = sub i32 %2176, 16
  %gen598 = mul i32 %_597, 16
  %_599 = sub i32 %2176, 16
  %gen600 = mul i32 %_599, 16
  %_601 = sub i32 0, %2176
  %gen602 = add i32 %_601, 16
  %_603 = sub i32 0, %2176
  %gen604 = add i32 %_603, 16
  %_605 = sub i32 0, %2176
  %gen606 = add i32 %_605, 16
  %2177 = lshr i32 %2176, 16
  %_607 = shl i32 %2177, 255
  %_608 = sub i32 %2177, 255
  %gen609 = mul i32 %_608, 255
  %_610 = sub i32 %2177, 255
  %gen611 = mul i32 %_610, 255
  %_612 = sub i32 %2177, 255
  %gen613 = mul i32 %_612, 255
  %2178 = and i32 %2177, 255
  %2179 = load %struct.qty*, %struct.qty** @qty, align 8
  %2180 = load i32, i32* %27, align 4
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds %struct.qty, %struct.qty* %2179, i64 %2181
  %2183 = getelementptr inbounds %struct.qty, %struct.qty* %2182, i32 0, i32 9
  store i32 %2178, i32* %2183, align 4
  br label %originalBB593

originalBB617alteredBB:                           ; preds = %originalBB617, %1833
  %2184 = load i32, i32* %15, align 4
  br label %originalBB617
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
  br i1 %15, label %104, label %16

; <label>:16:                                     ; preds = %3
  %17 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 61
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.29
  %24 = load i32, i32* @y.30
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 0
  %34 = bitcast %union.rtunion_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = icmp ult i32 %35, 53
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %104, label %45

; <label>:45:                                     ; preds = %originalBBpart2, %16
  %46 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 63
  br i1 %50, label %51, label %105

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = bitcast %struct.rtx_def* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 61
  %69 = load i32, i32* @x.29
  %70 = load i32, i32* @y.30
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %68, label %77, label %105

; <label>:77:                                     ; preds = %originalBBpart24
  %78 = load i32, i32* @x.29
  %79 = load i32, i32* @y.30
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 0
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 0
  %93 = bitcast %union.rtunion_def* %92 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = icmp ult i32 %94, 53
  %96 = load i32, i32* @x.29
  %97 = load i32, i32* @y.30
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %95, label %104, label %105

; <label>:104:                                    ; preds = %originalBBpart28, %originalBBpart2, %3
  store i32 0, i32* %4, align 4
  br label %205

; <label>:105:                                    ; preds = %originalBBpart28, %originalBBpart24, %45
  %106 = load i32, i32* @x.29
  %107 = load i32, i32* @y.30
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %105
  %114 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 0
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  store %struct.rtx_def* %118, %struct.rtx_def** %11, align 8
  %119 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 2
  %122 = bitcast %union.rtunion_def* %121 to %struct.rtx_def**
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  store %struct.rtx_def* %123, %struct.rtx_def** %10, align 8
  %124 = load i32, i32* @x.29
  %125 = load i32, i32* @y.30
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %132

; <label>:132:                                    ; preds = %197, %originalBBpart212
  %133 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %134 = icmp ne %struct.rtx_def* %133, null
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %132
  %136 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %137 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %138 = icmp ne %struct.rtx_def* %136, %137
  br label %139

; <label>:139:                                    ; preds = %135, %132
  %140 = phi i1 [ false, %132 ], [ %138, %135 ]
  br i1 %140, label %141, label %203

; <label>:141:                                    ; preds = %139
  %142 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %143 = bitcast %struct.rtx_def* %142 to i32*
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 65535
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 105
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* @x.29
  %153 = load i32, i32* @y.30
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %151
  %160 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %162 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %160, i32 1, %struct.rtx_def* %161)
  %163 = icmp ne %struct.rtx_def* %162, null
  %164 = load i32, i32* @x.29
  %165 = load i32, i32* @y.30
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %163, label %172, label %173

; <label>:172:                                    ; preds = %originalBBpart216
  store i32 1, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %172, %originalBBpart216
  %174 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %175 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %176 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %174, i32 9, %struct.rtx_def* %175)
  %177 = icmp ne %struct.rtx_def* %176, null
  br i1 %177, label %179, label %178

; <label>:178:                                    ; preds = %173
  store i32 0, i32* %4, align 4
  br label %205

; <label>:179:                                    ; preds = %173
  br label %180

; <label>:180:                                    ; preds = %179, %141
  %181 = load i32, i32* @x.29
  %182 = load i32, i32* @y.30
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %180
  %189 = load i32, i32* @x.29
  %190 = load i32, i32* @y.30
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %197

; <label>:197:                                    ; preds = %originalBBpart220
  %198 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i32 0, i32 1
  %200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %199, i64 0, i64 2
  %201 = bitcast %union.rtunion_def* %200 to %struct.rtx_def**
  %202 = load %struct.rtx_def*, %struct.rtx_def** %201, align 8
  store %struct.rtx_def* %202, %struct.rtx_def** %10, align 8
  br label %132

; <label>:203:                                    ; preds = %139
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %203, %178, %104
  %206 = load i32, i32* @x.29
  %207 = load i32, i32* @y.30
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %205
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* @x.29
  %216 = load i32, i32* @y.30
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i32 %214

originalBBalteredBB:                              ; preds = %originalBB, %22
  %223 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i32 0, i32 1
  %225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %224, i64 0, i64 0
  %226 = bitcast %union.rtunion_def* %225 to i32*
  %227 = load i32, i32* %226, align 8
  %228 = icmp ult i32 %227, 53
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %229 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i32 0, i32 1
  %231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %230, i64 0, i64 0
  %232 = bitcast %union.rtunion_def* %231 to %struct.rtx_def**
  %233 = load %struct.rtx_def*, %struct.rtx_def** %232, align 8
  %234 = bitcast %struct.rtx_def* %233 to i32*
  %235 = load i32, i32* %234, align 8
  %_ = shl i32 %235, 65535
  %_2 = sub i32 0, %235
  %gen = add i32 %_2, 65535
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 61
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %238 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1
  %240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %239, i64 0, i64 0
  %241 = bitcast %union.rtunion_def* %240 to %struct.rtx_def**
  %242 = load %struct.rtx_def*, %struct.rtx_def** %241, align 8
  %243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i32 0, i32 1
  %244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %243, i64 0, i64 0
  %245 = bitcast %union.rtunion_def* %244 to i32*
  %246 = load i32, i32* %245, align 8
  %247 = icmp ult i32 %246, 53
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %105
  %248 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %249 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %248, i32 0, i32 1
  %250 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %249, i64 0, i64 0
  %251 = bitcast %union.rtunion_def* %250 to %struct.rtx_def**
  %252 = load %struct.rtx_def*, %struct.rtx_def** %251, align 8
  store %struct.rtx_def* %252, %struct.rtx_def** %11, align 8
  %253 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i32 0, i32 1
  %255 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %254, i64 0, i64 2
  %256 = bitcast %union.rtunion_def* %255 to %struct.rtx_def**
  %257 = load %struct.rtx_def*, %struct.rtx_def** %256, align 8
  store %struct.rtx_def* %257, %struct.rtx_def** %10, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %151
  %258 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %259 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %260 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %258, i32 1, %struct.rtx_def* %259)
  %261 = icmp ne %struct.rtx_def* %260, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %180
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %205
  %262 = load i32, i32* %4, align 4
  br label %originalBB22
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
  br i1 %21, label %22, label %144

; <label>:22:                                     ; preds = %2
  %23 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %24 = call i32 @multiple_sets(%struct.rtx_def* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %144

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.31
  %28 = load i32, i32* @y.32
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 3
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 0
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtvec_def**
  %43 = load %struct.rtvec_def*, %struct.rtvec_def** %42, align 8
  %44 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %55

; <label>:55:                                     ; preds = %140, %originalBBpart2
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %55
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 0
  %66 = load i32, i32* @x.31
  %67 = load i32, i32* @y.32
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br i1 %65, label %74, label %143

; <label>:74:                                     ; preds = %originalBBpart27
  %75 = load i32, i32* @x.31
  %76 = load i32, i32* @y.32
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %74
  %83 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 3
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 0
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtvec_def**
  %91 = load %struct.rtvec_def*, %struct.rtvec_def** %90, align 8
  %92 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %91, i32 0, i32 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %92, i64 0, i64 %94
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  store %struct.rtx_def* %96, %struct.rtx_def** %7, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 47
  %102 = load i32, i32* @x.31
  %103 = load i32, i32* @y.32
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart213, label %originalBB9alteredBB

originalBBpart213:                                ; preds = %originalBB9
  br i1 %101, label %110, label %139

; <label>:110:                                    ; preds = %originalBBpart213
  %111 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 0
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = bitcast %struct.rtx_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 65535
  %119 = icmp ne i32 %118, 61
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %110
  %121 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i32 0, i32 1
  %124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %123, i64 0, i64 0
  %125 = bitcast %union.rtunion_def* %124 to %struct.rtx_def**
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  %127 = call i32 @rtx_equal_p(%struct.rtx_def* %121, %struct.rtx_def* %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %139, label %129

; <label>:129:                                    ; preds = %120
  %130 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %131 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1
  %133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %132, i64 0, i64 0
  %134 = bitcast %union.rtunion_def* %133 to %struct.rtx_def**
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  %136 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %130, %struct.rtx_def* %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %129
  store i32 1, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %129, %120, %110, %originalBBpart213
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %6, align 4
  br label %55

; <label>:143:                                    ; preds = %originalBBpart27
  br label %144

; <label>:144:                                    ; preds = %143, %22, %2
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %169, label %147

; <label>:147:                                    ; preds = %144
  %148 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %149 = load i32, i32* %5, align 4
  %150 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %148, i32 2, i32 %149)
  %151 = icmp ne %struct.rtx_def* %150, null
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x.31
  %154 = load i32, i32* @y.32
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %152
  store i32 1, i32* %4, align 4
  %161 = load i32, i32* @x.31
  %162 = load i32, i32* @y.32
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %169

; <label>:169:                                    ; preds = %originalBBpart217, %147, %144
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %170, 53
  br i1 %171, label %172, label %210

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %175 = bitcast %struct.rtx_def* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = lshr i32 %176, 16
  %178 = and i32 %177, 255
  call void @mark_life(i32 %173, i32 %178, i32 0)
  %179 = load i32, i32* %4, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %5, align 4
  %183 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %184 = bitcast %struct.rtx_def* %183 to i32*
  %185 = load i32, i32* %184, align 8
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = load i32, i32* @this_insn_number, align 4
  %189 = mul nsw i32 2, %188
  %190 = load i32, i32* @this_insn_number, align 4
  %191 = mul nsw i32 2, %190
  %192 = add nsw i32 %191, 1
  call void @post_mark_life(i32 %182, i32 %187, i32 1, i32 %189, i32 %192)
  br label %193

; <label>:193:                                    ; preds = %181, %172
  %194 = load i32, i32* @x.31
  %195 = load i32, i32* @y.32
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %193
  %202 = load i32, i32* @x.31
  %203 = load i32, i32* @y.32
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %232

; <label>:210:                                    ; preds = %169
  %211 = load i32*, i32** @reg_qty, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %231

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @this_insn_number, align 4
  %219 = mul nsw i32 2, %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %219, %220
  %222 = load %struct.qty*, %struct.qty** @qty, align 8
  %223 = load i32*, i32** @reg_qty, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.qty, %struct.qty* %222, i64 %228
  %230 = getelementptr inbounds %struct.qty, %struct.qty* %229, i32 0, i32 3
  store i32 %221, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %217, %210
  br label %232

; <label>:232:                                    ; preds = %231, %originalBBpart221
  %233 = load i32, i32* @x.31
  %234 = load i32, i32* @y.32
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %232
  %241 = load i32, i32* @x.31
  %242 = load i32, i32* @y.32
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %26
  %249 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %249, i32 0, i32 1
  %251 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %250, i64 0, i64 3
  %252 = bitcast %union.rtunion_def* %251 to %struct.rtx_def**
  %253 = load %struct.rtx_def*, %struct.rtx_def** %252, align 8
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i32 0, i32 1
  %255 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %254, i64 0, i64 0
  %256 = bitcast %union.rtunion_def* %255 to %struct.rtvec_def**
  %257 = load %struct.rtvec_def*, %struct.rtvec_def** %256, align 8
  %258 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %_ = sub i32 %259, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 0, %259
  %gen2 = add i32 %_1, 1
  %_3 = sub i32 %259, 1
  %gen4 = mul i32 %_3, 1
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %55
  %261 = load i32, i32* %6, align 4
  %262 = icmp sge i32 %261, 0
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %74
  %263 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %263, i32 0, i32 1
  %265 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %264, i64 0, i64 3
  %266 = bitcast %union.rtunion_def* %265 to %struct.rtx_def**
  %267 = load %struct.rtx_def*, %struct.rtx_def** %266, align 8
  %268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %267, i32 0, i32 1
  %269 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %268, i64 0, i64 0
  %270 = bitcast %union.rtunion_def* %269 to %struct.rtvec_def**
  %271 = load %struct.rtvec_def*, %struct.rtvec_def** %270, align 8
  %272 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %271, i32 0, i32 1
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %272, i64 0, i64 %274
  %276 = load %struct.rtx_def*, %struct.rtx_def** %275, align 8
  store %struct.rtx_def* %276, %struct.rtx_def** %7, align 8
  %277 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %278 = bitcast %struct.rtx_def* %277 to i32*
  %279 = load i32, i32* %278, align 8
  %_10 = sub i32 0, %279
  %gen11 = add i32 %_10, 65535
  %280 = and i32 %279, 65535
  %281 = icmp eq i32 %280, 47
  br label %originalBB9

originalBB15alteredBB:                            ; preds = %originalBB15, %152
  store i32 1, i32* %4, align 4
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %193
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %232
  br label %originalBB23
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
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, i16* %23, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %45

; <label>:37:                                     ; preds = %2
  %38 = load i16*, i16** @qty_phys_num_sugg, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, i16* %38, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %43, 53
  br label %45

; <label>:45:                                     ; preds = %37, %originalBBpart2
  %46 = phi i32 [ %28, %originalBBpart2 ], [ %44, %37 ]
  %47 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %47, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %45
  %55 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, i16* %55, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = sext i16 %59 to i32
  br label %85

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load i16*, i16** @qty_phys_num_sugg, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, i16* %70, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %75, 53
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85

; <label>:85:                                     ; preds = %originalBBpart24, %54
  %86 = phi i32 [ %60, %54 ], [ %76, %originalBBpart24 ]
  %87 = sub nsw i32 %46, %86
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %3, align 4
  br label %184

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x.35
  %94 = load i32, i32* @y.36
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %92
  %101 = load %struct.qty*, %struct.qty** @qty, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.qty, %struct.qty* %101, i64 %103
  %105 = getelementptr inbounds %struct.qty, %struct.qty* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = call i32 @floor_log2_wide(i64 %107)
  %109 = load %struct.qty*, %struct.qty** @qty, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.qty, %struct.qty* %109, i64 %111
  %113 = getelementptr inbounds %struct.qty, %struct.qty* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %108, %114
  %116 = load %struct.qty*, %struct.qty** @qty, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.qty, %struct.qty* %116, i64 %118
  %120 = getelementptr inbounds %struct.qty, %struct.qty* %119, i32 0, i32 4
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %115, %121
  %123 = mul nsw i32 10, %122
  %124 = load %struct.qty*, %struct.qty** @qty, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.qty, %struct.qty* %124, i64 %126
  %128 = getelementptr inbounds %struct.qty, %struct.qty* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = load %struct.qty*, %struct.qty** @qty, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.qty, %struct.qty* %130, i64 %132
  %134 = getelementptr inbounds %struct.qty, %struct.qty* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %129, %135
  %137 = sdiv i32 %123, %136
  %138 = load %struct.qty*, %struct.qty** @qty, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.qty, %struct.qty* %138, i64 %140
  %142 = getelementptr inbounds %struct.qty, %struct.qty* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = call i32 @floor_log2_wide(i64 %144)
  %146 = load %struct.qty*, %struct.qty** @qty, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.qty, %struct.qty* %146, i64 %148
  %150 = getelementptr inbounds %struct.qty, %struct.qty* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %145, %151
  %153 = load %struct.qty*, %struct.qty** @qty, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.qty, %struct.qty* %153, i64 %155
  %157 = getelementptr inbounds %struct.qty, %struct.qty* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %152, %158
  %160 = mul nsw i32 10, %159
  %161 = load %struct.qty*, %struct.qty** @qty, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.qty, %struct.qty* %161, i64 %163
  %165 = getelementptr inbounds %struct.qty, %struct.qty* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = load %struct.qty*, %struct.qty** @qty, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.qty, %struct.qty* %167, i64 %169
  %171 = getelementptr inbounds %struct.qty, %struct.qty* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %166, %172
  %174 = sdiv i32 %160, %173
  %175 = sub nsw i32 %137, %174
  store i32 %175, i32* %3, align 4
  %176 = load i32, i32* @x.35
  %177 = load i32, i32* @y.36
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart274, label %originalBB6alteredBB

originalBBpart274:                                ; preds = %originalBB6
  br label %184

; <label>:184:                                    ; preds = %originalBBpart274, %90
  %185 = load i32, i32* %3, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %originalBB, %14
  %186 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, i16* %186, i64 %188
  %190 = load i16, i16* %189, align 2
  %191 = sext i16 %190 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %192 = load i16*, i16** @qty_phys_num_sugg, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, i16* %192, i64 %194
  %196 = load i16, i16* %195, align 2
  %197 = sext i16 %196 to i32
  %_ = shl i32 %197, 53
  %_2 = shl i32 %197, 53
  %198 = mul nsw i32 %197, 53
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %92
  %199 = load %struct.qty*, %struct.qty** @qty, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.qty, %struct.qty* %199, i64 %201
  %203 = getelementptr inbounds %struct.qty, %struct.qty* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = call i32 @floor_log2_wide(i64 %205)
  %207 = load %struct.qty*, %struct.qty** @qty, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.qty, %struct.qty* %207, i64 %209
  %211 = getelementptr inbounds %struct.qty, %struct.qty* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %_7 = sub i32 %206, %212
  %gen = mul i32 %_7, %212
  %_8 = shl i32 %206, %212
  %213 = mul nsw i32 %206, %212
  %214 = load %struct.qty*, %struct.qty** @qty, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.qty, %struct.qty* %214, i64 %216
  %218 = getelementptr inbounds %struct.qty, %struct.qty* %217, i32 0, i32 4
  %219 = load i32, i32* %218, align 4
  %_9 = shl i32 %213, %219
  %_10 = sub i32 %213, %219
  %gen11 = mul i32 %_10, %219
  %_12 = shl i32 %213, %219
  %_13 = sub i32 0, %213
  %gen14 = add i32 %_13, %219
  %_15 = sub i32 0, %213
  %gen16 = add i32 %_15, %219
  %_17 = sub i32 %213, %219
  %gen18 = mul i32 %_17, %219
  %220 = mul nsw i32 %213, %219
  %_19 = shl i32 10, %220
  %_20 = sub i32 10, %220
  %gen21 = mul i32 %_20, %220
  %_22 = sub i32 10, %220
  %gen23 = mul i32 %_22, %220
  %_24 = shl i32 10, %220
  %_25 = sub i32 10, %220
  %gen26 = mul i32 %_25, %220
  %_27 = sub i32 0, 10
  %gen28 = add i32 %_27, %220
  %221 = mul nsw i32 10, %220
  %222 = load %struct.qty*, %struct.qty** @qty, align 8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.qty, %struct.qty* %222, i64 %224
  %226 = getelementptr inbounds %struct.qty, %struct.qty* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 4
  %228 = load %struct.qty*, %struct.qty** @qty, align 8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.qty, %struct.qty* %228, i64 %230
  %232 = getelementptr inbounds %struct.qty, %struct.qty* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %_29 = sub i32 %227, %233
  %gen30 = mul i32 %_29, %233
  %_31 = sub i32 0, %227
  %gen32 = add i32 %_31, %233
  %_33 = sub i32 0, %227
  %gen34 = add i32 %_33, %233
  %234 = sub nsw i32 %227, %233
  %_35 = sub i32 %221, %234
  %gen36 = mul i32 %_35, %234
  %_37 = sub i32 %221, %234
  %gen38 = mul i32 %_37, %234
  %_39 = shl i32 %221, %234
  %_40 = shl i32 %221, %234
  %_41 = sub i32 %221, %234
  %gen42 = mul i32 %_41, %234
  %_43 = shl i32 %221, %234
  %235 = sdiv i32 %221, %234
  %236 = load %struct.qty*, %struct.qty** @qty, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.qty, %struct.qty* %236, i64 %238
  %240 = getelementptr inbounds %struct.qty, %struct.qty* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = call i32 @floor_log2_wide(i64 %242)
  %244 = load %struct.qty*, %struct.qty** @qty, align 8
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.qty, %struct.qty* %244, i64 %246
  %248 = getelementptr inbounds %struct.qty, %struct.qty* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %_44 = sub i32 %243, %249
  %gen45 = mul i32 %_44, %249
  %_46 = shl i32 %243, %249
  %250 = mul nsw i32 %243, %249
  %251 = load %struct.qty*, %struct.qty** @qty, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.qty, %struct.qty* %251, i64 %253
  %255 = getelementptr inbounds %struct.qty, %struct.qty* %254, i32 0, i32 4
  %256 = load i32, i32* %255, align 4
  %_47 = sub i32 %250, %256
  %gen48 = mul i32 %_47, %256
  %257 = mul nsw i32 %250, %256
  %_49 = sub i32 0, 10
  %gen50 = add i32 %_49, %257
  %_51 = sub i32 0, 10
  %gen52 = add i32 %_51, %257
  %258 = mul nsw i32 10, %257
  %259 = load %struct.qty*, %struct.qty** @qty, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.qty, %struct.qty* %259, i64 %261
  %263 = getelementptr inbounds %struct.qty, %struct.qty* %262, i32 0, i32 3
  %264 = load i32, i32* %263, align 4
  %265 = load %struct.qty*, %struct.qty** @qty, align 8
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.qty, %struct.qty* %265, i64 %267
  %269 = getelementptr inbounds %struct.qty, %struct.qty* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  %_53 = sub i32 0, %264
  %gen54 = add i32 %_53, %270
  %_55 = sub i32 0, %264
  %gen56 = add i32 %_55, %270
  %_57 = sub i32 %264, %270
  %gen58 = mul i32 %_57, %270
  %271 = sub nsw i32 %264, %270
  %_59 = sub i32 0, %258
  %gen60 = add i32 %_59, %271
  %_61 = shl i32 %258, %271
  %_62 = shl i32 %258, %271
  %272 = sdiv i32 %258, %271
  %_63 = sub i32 0, %235
  %gen64 = add i32 %_63, %272
  %_65 = sub i32 %235, %272
  %gen66 = mul i32 %_65, %272
  %_67 = shl i32 %235, %272
  %_68 = shl i32 %235, %272
  %_69 = sub i32 %235, %272
  %gen70 = mul i32 %_69, %272
  %_71 = shl i32 %235, %272
  %_72 = shl i32 %235, %272
  %273 = sub nsw i32 %235, %272
  store i32 %273, i32* %3, align 4
  br label %originalBB6
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
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %47 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %47, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x.37
  %55 = load i32, i32* @y.38
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %53, label %62, label %69

; <label>:62:                                     ; preds = %originalBBpart2
  %63 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %63, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  br label %77

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i16*, i16** @qty_phys_num_sugg, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, i16* %70, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %75, 53
  br label %77

; <label>:77:                                     ; preds = %69, %62
  %78 = phi i32 [ %68, %62 ], [ %76, %69 ]
  %79 = load i32, i32* @x.37
  %80 = load i32, i32* @y.38
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %77
  %87 = sub nsw i32 %38, %78
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x.37
  %91 = load i32, i32* @y.38
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %89, label %98, label %100

; <label>:98:                                     ; preds = %originalBBpart24
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %3, align 4
  br label %200

; <label>:100:                                    ; preds = %originalBBpart24
  %101 = load %struct.qty*, %struct.qty** @qty, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.qty, %struct.qty* %101, i64 %103
  %105 = getelementptr inbounds %struct.qty, %struct.qty* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = call i32 @floor_log2_wide(i64 %107)
  %109 = load %struct.qty*, %struct.qty** @qty, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.qty, %struct.qty* %109, i64 %111
  %113 = getelementptr inbounds %struct.qty, %struct.qty* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %108, %114
  %116 = load %struct.qty*, %struct.qty** @qty, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.qty, %struct.qty* %116, i64 %118
  %120 = getelementptr inbounds %struct.qty, %struct.qty* %119, i32 0, i32 4
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %115, %121
  %123 = mul nsw i32 10, %122
  %124 = load %struct.qty*, %struct.qty** @qty, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.qty, %struct.qty* %124, i64 %126
  %128 = getelementptr inbounds %struct.qty, %struct.qty* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = load %struct.qty*, %struct.qty** @qty, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.qty, %struct.qty* %130, i64 %132
  %134 = getelementptr inbounds %struct.qty, %struct.qty* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %129, %135
  %137 = sdiv i32 %123, %136
  %138 = load %struct.qty*, %struct.qty** @qty, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.qty, %struct.qty* %138, i64 %140
  %142 = getelementptr inbounds %struct.qty, %struct.qty* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = call i32 @floor_log2_wide(i64 %144)
  %146 = load %struct.qty*, %struct.qty** @qty, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.qty, %struct.qty* %146, i64 %148
  %150 = getelementptr inbounds %struct.qty, %struct.qty* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %145, %151
  %153 = load %struct.qty*, %struct.qty** @qty, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.qty, %struct.qty* %153, i64 %155
  %157 = getelementptr inbounds %struct.qty, %struct.qty* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %152, %158
  %160 = mul nsw i32 10, %159
  %161 = load %struct.qty*, %struct.qty** @qty, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.qty, %struct.qty* %161, i64 %163
  %165 = getelementptr inbounds %struct.qty, %struct.qty* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = load %struct.qty*, %struct.qty** @qty, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.qty, %struct.qty* %167, i64 %169
  %171 = getelementptr inbounds %struct.qty, %struct.qty* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %166, %172
  %174 = sdiv i32 %160, %173
  %175 = sub nsw i32 %137, %174
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %100
  %179 = load i32, i32* @x.37
  %180 = load i32, i32* @y.38
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %178
  %187 = load i32, i32* %8, align 4
  store i32 %187, i32* %3, align 4
  %188 = load i32, i32* @x.37
  %189 = load i32, i32* @y.38
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %200

; <label>:196:                                    ; preds = %100
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %196, %originalBBpart28, %98
  %201 = load i32, i32* @x.37
  %202 = load i32, i32* @y.38
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %200
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* @x.37
  %211 = load i32, i32* @y.38
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %209

originalBBalteredBB:                              ; preds = %originalBB, %37
  %218 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, i16* %218, i64 %220
  %222 = load i16, i16* %221, align 2
  %223 = sext i16 %222 to i32
  %224 = icmp ne i32 %223, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %77
  %_ = sub i32 %38, %78
  %gen = mul i32 %_, %78
  %225 = sub nsw i32 %38, %78
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp ne i32 %226, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %178
  %228 = load i32, i32* %8, align 4
  store i32 %228, i32* %3, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %200
  %229 = load i32, i32* %3, align 4
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_free_reg(i32, i32, i32, i32, i32, i32, i32) #0 {
  %8 = load i32, i32* @x.39
  %9 = load i32, i32* @y.40
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %17, align 4
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  %31 = load i32, i32* %22, align 4
  %32 = icmp slt i32 %31, 0
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %61, label %41

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %50 = load i32, i32* %22, align 4
  %51 = load i32, i32* %23, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %62

; <label>:61:                                     ; preds = %originalBBpart24, %originalBBpart2
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 2206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.find_free_reg, i32 0, i32 0)) #6
  unreachable

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load %struct.function*, %struct.function** @cfun, align 8
  %64 = getelementptr inbounds %struct.function, %struct.function* %63, i32 0, i32 56
  %65 = bitcast i24* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %62
  %71 = load %struct.qty*, %struct.qty** @qty, align 8
  %72 = load i32, i32* %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.qty, %struct.qty* %71, i64 %73
  %75 = getelementptr inbounds %struct.qty, %struct.qty* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %70
  store i32 -1, i32* %16, align 4
  br label %711

; <label>:79:                                     ; preds = %70, %62
  %80 = load i32, i32* %20, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* @call_fixed_reg_set, align 8
  store i64 %83, i64* %26, align 8
  br label %113

; <label>:84:                                     ; preds = %79
  %85 = load %struct.qty*, %struct.qty** @qty, align 8
  %86 = load i32, i32* %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.qty, %struct.qty* %85, i64 %87
  %89 = getelementptr inbounds %struct.qty, %struct.qty* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %84
  %93 = load i64, i64* @fixed_reg_set, align 8
  store i64 %93, i64* %26, align 8
  br label %112

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* @x.39
  %96 = load i32, i32* @y.40
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %94
  %103 = load i64, i64* @call_used_reg_set, align 8
  store i64 %103, i64* %26, align 8
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %112

; <label>:112:                                    ; preds = %originalBBpart28, %92
  br label %113

; <label>:113:                                    ; preds = %112, %82
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %113
  %122 = load i32, i32* %20, align 4
  %123 = icmp ne i32 %122, 0
  %124 = load i32, i32* @x.39
  %125 = load i32, i32* @y.40
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %123, label %132, label %136

; <label>:132:                                    ; preds = %originalBBpart212
  %133 = load i64, i64* @losing_caller_save_reg_set, align 8
  %134 = load i64, i64* %26, align 8
  %135 = or i64 %134, %133
  store i64 %135, i64* %26, align 8
  br label %136

; <label>:136:                                    ; preds = %132, %originalBBpart212
  %137 = load i32, i32* %22, align 4
  store i32 %137, i32* %25, align 4
  br label %138

; <label>:138:                                    ; preds = %originalBBpart222, %136
  %139 = load i32, i32* %25, align 4
  %140 = load i32, i32* %23, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %138
  %143 = load i64*, i64** @regs_live_at, align 8
  %144 = load i32, i32* %25, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %143, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %26, align 8
  %149 = or i64 %148, %147
  store i64 %149, i64* %26, align 8
  br label %150

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x.39
  %152 = load i32, i32* @y.40
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %150
  %159 = load i32, i32* %25, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %25, align 4
  %161 = load i32, i32* @x.39
  %162 = load i32, i32* @y.40
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart222, label %originalBB14alteredBB

originalBBpart222:                                ; preds = %originalBB14
  br label %138

; <label>:169:                                    ; preds = %138
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = xor i64 %173, -1
  %175 = load i64, i64* %26, align 8
  %176 = or i64 %175, %174
  store i64 %176, i64* %26, align 8
  store i32 0, i32* %24, align 4
  br label %177

; <label>:177:                                    ; preds = %190, %169
  %178 = load i32, i32* %24, align 4
  %179 = icmp slt i32 %178, 4
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %24, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @find_free_reg.eliminables, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = zext i32 %185 to i64
  %187 = shl i64 1, %186
  %188 = load i64, i64* %26, align 8
  %189 = or i64 %188, %187
  store i64 %189, i64* %26, align 8
  br label %190

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %24, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %24, align 4
  br label %177

; <label>:193:                                    ; preds = %177
  %194 = load i64, i64* %26, align 8
  %195 = or i64 %194, 64
  store i64 %195, i64* %26, align 8
  %196 = load i64, i64* %26, align 8
  store i64 %196, i64* %27, align 8
  %197 = load i32, i32* %21, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %274

; <label>:199:                                    ; preds = %193
  %200 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %201 = load i32, i32* %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, i16* %200, i64 %202
  %204 = load i16, i16* %203, align 2
  %205 = sext i16 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %232

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* @x.39
  %209 = load i32, i32* @y.40
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %207
  %216 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = xor i64 %220, -1
  %222 = load i64, i64* %27, align 8
  %223 = or i64 %222, %221
  store i64 %223, i64* %27, align 8
  %224 = load i32, i32* @x.39
  %225 = load i32, i32* @y.40
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart231, label %originalBB24alteredBB

originalBBpart231:                                ; preds = %originalBB24
  br label %257

; <label>:232:                                    ; preds = %199
  %233 = load i32, i32* @x.39
  %234 = load i32, i32* @y.40
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %232
  %241 = load i64*, i64** @qty_phys_sugg, align 8
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, i64* %241, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = xor i64 %245, -1
  %247 = load i64, i64* %27, align 8
  %248 = or i64 %247, %246
  store i64 %248, i64* %27, align 8
  %249 = load i32, i32* @x.39
  %250 = load i32, i32* @y.40
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart252, label %originalBB33alteredBB

originalBBpart252:                                ; preds = %originalBB33
  br label %257

; <label>:257:                                    ; preds = %originalBBpart252, %originalBBpart231
  %258 = load i32, i32* @x.39
  %259 = load i32, i32* @y.40
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %257
  %266 = load i32, i32* @x.39
  %267 = load i32, i32* @y.40
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %274

; <label>:274:                                    ; preds = %originalBBpart256, %193
  %275 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 24), align 16
  %276 = load i64, i64* %27, align 8
  %277 = xor i64 %276, -1
  %278 = and i64 %275, %277
  %279 = icmp eq i64 0, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %274
  br label %603

; <label>:281:                                    ; preds = %274
  store i32 0, i32* %24, align 4
  br label %282

; <label>:282:                                    ; preds = %599, %281
  %283 = load i32, i32* %24, align 4
  %284 = icmp slt i32 %283, 53
  br i1 %284, label %285, label %602

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x.39
  %287 = load i32, i32* @y.40
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %285
  %294 = load i32, i32* %24, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %28, align 4
  %298 = load i64, i64* %27, align 8
  %299 = load i32, i32* %28, align 4
  %300 = zext i32 %299 to i64
  %301 = shl i64 1, %300
  %302 = and i64 %298, %301
  %303 = icmp ne i64 %302, 0
  %304 = load i32, i32* @x.39
  %305 = load i32, i32* @y.40
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart278, label %originalBB58alteredBB

originalBBpart278:                                ; preds = %originalBB58
  br i1 %303, label %598, label %312

; <label>:312:                                    ; preds = %originalBBpart278
  %313 = load i32, i32* %28, align 4
  %314 = load i32, i32* %18, align 4
  %315 = call i32 @ix86_hard_regno_mode_ok(i32 %313, i32 %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %598

; <label>:317:                                    ; preds = %312
  %318 = load %struct.qty*, %struct.qty** @qty, align 8
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.qty, %struct.qty* %318, i64 %320
  %322 = getelementptr inbounds %struct.qty, %struct.qty* %321, i32 0, i32 5
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %345, label %325

; <label>:325:                                    ; preds = %317
  %326 = load i32, i32* @x.39
  %327 = load i32, i32* @y.40
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %325
  %334 = load i32, i32* %20, align 4
  %335 = icmp ne i32 %334, 0
  %336 = load i32, i32* @x.39
  %337 = load i32, i32* @y.40
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %335, label %345, label %344

; <label>:344:                                    ; preds = %originalBBpart282
  br i1 false, label %598, label %345

; <label>:345:                                    ; preds = %344, %originalBBpart282, %317
  %346 = load i32, i32* @x.39
  %347 = load i32, i32* @y.40
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %345
  %354 = load i32, i32* %28, align 4
  %355 = icmp sge i32 %354, 8
  %356 = load i32, i32* @x.39
  %357 = load i32, i32* @y.40
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %355, label %364, label %367

; <label>:364:                                    ; preds = %originalBBpart286
  %365 = load i32, i32* %28, align 4
  %366 = icmp sle i32 %365, 15
  br i1 %366, label %385, label %367

; <label>:367:                                    ; preds = %364, %originalBBpart286
  %368 = load i32, i32* %28, align 4
  %369 = icmp sge i32 %368, 21
  br i1 %369, label %370, label %373

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %28, align 4
  %372 = icmp sle i32 %371, 28
  br i1 %372, label %385, label %373

; <label>:373:                                    ; preds = %370, %367
  %374 = load i32, i32* %28, align 4
  %375 = icmp sge i32 %374, 45
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %28, align 4
  %378 = icmp sle i32 %377, 52
  br i1 %378, label %385, label %379

; <label>:379:                                    ; preds = %376, %373
  %380 = load i32, i32* %28, align 4
  %381 = icmp sge i32 %380, 29
  br i1 %381, label %382, label %432

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %28, align 4
  %384 = icmp sle i32 %383, 36
  br i1 %384, label %385, label %432

; <label>:385:                                    ; preds = %382, %376, %370, %364
  %386 = load i32, i32* @x.39
  %387 = load i32, i32* @y.40
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %385
  %394 = load i32, i32* %18, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 5
  %399 = load i32, i32* @x.39
  %400 = load i32, i32* @y.40
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %398, label %413, label %407

; <label>:407:                                    ; preds = %originalBBpart290
  %408 = load i32, i32* %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp eq i32 %411, 6
  br label %413

; <label>:413:                                    ; preds = %407, %originalBBpart290
  %414 = phi i1 [ true, %originalBBpart290 ], [ %412, %407 ]
  %415 = load i32, i32* @x.39
  %416 = load i32, i32* @y.40
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %413
  %423 = select i1 %414, i32 2, i32 1
  %424 = load i32, i32* @x.39
  %425 = load i32, i32* @y.40
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %517

; <label>:432:                                    ; preds = %382, %379
  %433 = load i32, i32* %18, align 4
  %434 = icmp eq i32 %433, 18
  br i1 %434, label %435, label %456

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* @x.39
  %437 = load i32, i32* @y.40
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %435
  %444 = load i32, i32* @target_flags, align 4
  %445 = and i32 %444, 33554432
  %446 = icmp ne i32 %445, 0
  %447 = select i1 %446, i32 2, i32 3
  %448 = load i32, i32* @x.39
  %449 = load i32, i32* @y.40
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBBpart2102, label %originalBB96alteredBB

originalBBpart2102:                               ; preds = %originalBB96
  br label %499

; <label>:456:                                    ; preds = %432
  %457 = load i32, i32* %18, align 4
  %458 = icmp eq i32 %457, 24
  br i1 %458, label %459, label %480

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @x.39
  %461 = load i32, i32* @y.40
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %459
  %468 = load i32, i32* @target_flags, align 4
  %469 = and i32 %468, 33554432
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, i32 4, i32 6
  %472 = load i32, i32* @x.39
  %473 = load i32, i32* @y.40
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart2110, label %originalBB104alteredBB

originalBBpart2110:                               ; preds = %originalBB104
  br label %497

; <label>:480:                                    ; preds = %456
  %481 = load i32, i32* %18, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = zext i8 %484 to i32
  %486 = load i32, i32* @target_flags, align 4
  %487 = and i32 %486, 33554432
  %488 = icmp ne i32 %487, 0
  %489 = select i1 %488, i32 8, i32 4
  %490 = add nsw i32 %485, %489
  %491 = sub nsw i32 %490, 1
  %492 = load i32, i32* @target_flags, align 4
  %493 = and i32 %492, 33554432
  %494 = icmp ne i32 %493, 0
  %495 = select i1 %494, i32 8, i32 4
  %496 = sdiv i32 %491, %495
  br label %497

; <label>:497:                                    ; preds = %480, %originalBBpart2110
  %498 = phi i32 [ %471, %originalBBpart2110 ], [ %496, %480 ]
  br label %499

; <label>:499:                                    ; preds = %497, %originalBBpart2102
  %500 = phi i32 [ %447, %originalBBpart2102 ], [ %498, %497 ]
  %501 = load i32, i32* @x.39
  %502 = load i32, i32* @y.40
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %499
  %509 = load i32, i32* @x.39
  %510 = load i32, i32* @y.40
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %517

; <label>:517:                                    ; preds = %originalBBpart2114, %originalBBpart294
  %518 = phi i32 [ %423, %originalBBpart294 ], [ %500, %originalBBpart2114 ]
  store i32 %518, i32* %30, align 4
  store i32 1, i32* %29, align 4
  br label %519

; <label>:519:                                    ; preds = %552, %517
  %520 = load i32, i32* %29, align 4
  %521 = load i32, i32* %30, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %533

; <label>:523:                                    ; preds = %519
  %524 = load i64, i64* %26, align 8
  %525 = load i32, i32* %28, align 4
  %526 = load i32, i32* %29, align 4
  %527 = add nsw i32 %525, %526
  %528 = zext i32 %527 to i64
  %529 = shl i64 1, %528
  %530 = and i64 %524, %529
  %531 = icmp ne i64 %530, 0
  %532 = xor i1 %531, true
  br label %533

; <label>:533:                                    ; preds = %523, %519
  %534 = phi i1 [ false, %519 ], [ %532, %523 ]
  %535 = load i32, i32* @x.39
  %536 = load i32, i32* @y.40
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %533
  %543 = load i32, i32* @x.39
  %544 = load i32, i32* @y.40
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %534, label %551, label %555

; <label>:551:                                    ; preds = %originalBBpart2118
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %29, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %29, align 4
  br label %519

; <label>:555:                                    ; preds = %originalBBpart2118
  %556 = load i32, i32* %29, align 4
  %557 = load i32, i32* %30, align 4
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %581

; <label>:559:                                    ; preds = %555
  %560 = load i32, i32* @x.39
  %561 = load i32, i32* @y.40
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %559
  %568 = load i32, i32* %28, align 4
  %569 = load i32, i32* %18, align 4
  %570 = load i32, i32* %22, align 4
  %571 = load i32, i32* %23, align 4
  call void @post_mark_life(i32 %568, i32 %569, i32 1, i32 %570, i32 %571)
  %572 = load i32, i32* %28, align 4
  store i32 %572, i32* %16, align 4
  %573 = load i32, i32* @x.39
  %574 = load i32, i32* @y.40
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %711

; <label>:581:                                    ; preds = %555
  %582 = load i32, i32* @x.39
  %583 = load i32, i32* @y.40
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %581
  %590 = load i32, i32* @x.39
  %591 = load i32, i32* @y.40
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %598

; <label>:598:                                    ; preds = %originalBBpart2126, %344, %312, %originalBBpart278
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %24, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %24, align 4
  br label %282

; <label>:602:                                    ; preds = %282
  br label %603

; <label>:603:                                    ; preds = %602, %280
  %604 = load i32, i32* %21, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %634

; <label>:606:                                    ; preds = %603
  %607 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %608 = load i32, i32* %19, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, i16* %607, i64 %609
  %611 = load i16, i16* %610, align 2
  %612 = sext i16 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %634

; <label>:614:                                    ; preds = %606
  %615 = load i16*, i16** @qty_phys_num_sugg, align 8
  %616 = load i32, i32* %19, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i16, i16* %615, i64 %617
  %619 = load i16, i16* %618, align 2
  %620 = sext i16 %619 to i32
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %634

; <label>:622:                                    ; preds = %614
  %623 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %624 = load i32, i32* %19, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i16, i16* %623, i64 %625
  store i16 0, i16* %626, align 2
  %627 = load i32, i32* %17, align 4
  %628 = load i32, i32* %18, align 4
  %629 = load i32, i32* %19, align 4
  %630 = load i32, i32* %20, align 4
  %631 = load i32, i32* %22, align 4
  %632 = load i32, i32* %23, align 4
  %633 = call i32 @find_free_reg(i32 %627, i32 %628, i32 %629, i32 %630, i32 1, i32 %631, i32 %632)
  store i32 %633, i32* %16, align 4
  br label %711

; <label>:634:                                    ; preds = %614, %606, %603
  %635 = load i32, i32* @x.39
  %636 = load i32, i32* @y.40
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %634
  %643 = load i32, i32* %20, align 4
  %644 = icmp ne i32 %643, 0
  %645 = load i32, i32* @x.39
  %646 = load i32, i32* @y.40
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br i1 %644, label %710, label %653

; <label>:653:                                    ; preds = %originalBBpart2130
  %654 = load i32, i32* @flag_caller_saves, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %710

; <label>:656:                                    ; preds = %653
  %657 = load i32, i32* %21, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %710, label %659

; <label>:659:                                    ; preds = %656
  %660 = load %struct.qty*, %struct.qty** @qty, align 8
  %661 = load i32, i32* %19, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.qty, %struct.qty* %660, i64 %662
  %664 = getelementptr inbounds %struct.qty, %struct.qty* %663, i32 0, i32 5
  %665 = load i32, i32* %664, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %710

; <label>:667:                                    ; preds = %659
  %668 = load i32, i32* @x.39
  %669 = load i32, i32* @y.40
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %667
  %676 = load %struct.qty*, %struct.qty** @qty, align 8
  %677 = load i32, i32* %19, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.qty, %struct.qty* %676, i64 %678
  %680 = getelementptr inbounds %struct.qty, %struct.qty* %679, i32 0, i32 5
  %681 = load i32, i32* %680, align 4
  %682 = mul nsw i32 4, %681
  %683 = load %struct.qty*, %struct.qty** @qty, align 8
  %684 = load i32, i32* %19, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.qty, %struct.qty* %683, i64 %685
  %687 = getelementptr inbounds %struct.qty, %struct.qty* %686, i32 0, i32 0
  %688 = load i32, i32* %687, align 4
  %689 = icmp slt i32 %682, %688
  %690 = load i32, i32* @x.39
  %691 = load i32, i32* @y.40
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart2142, label %originalBB132alteredBB

originalBBpart2142:                               ; preds = %originalBB132
  br i1 %689, label %698, label %710

; <label>:698:                                    ; preds = %originalBBpart2142
  %699 = load i32, i32* %17, align 4
  %700 = load i32, i32* %18, align 4
  %701 = load i32, i32* %19, align 4
  %702 = load i32, i32* %22, align 4
  %703 = load i32, i32* %23, align 4
  %704 = call i32 @find_free_reg(i32 %699, i32 %700, i32 %701, i32 1, i32 0, i32 %702, i32 %703)
  store i32 %704, i32* %24, align 4
  %705 = load i32, i32* %24, align 4
  %706 = icmp sge i32 %705, 0
  br i1 %706, label %707, label %708

; <label>:707:                                    ; preds = %698
  store i32 1, i32* @caller_save_needed, align 4
  br label %708

; <label>:708:                                    ; preds = %707, %698
  %709 = load i32, i32* %24, align 4
  store i32 %709, i32* %16, align 4
  br label %711

; <label>:710:                                    ; preds = %originalBBpart2142, %659, %656, %653, %originalBBpart2130
  store i32 -1, i32* %16, align 4
  br label %711

; <label>:711:                                    ; preds = %710, %708, %622, %originalBBpart2122, %78
  %712 = load i32, i32* @x.39
  %713 = load i32, i32* @y.40
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %711
  %720 = load i32, i32* %16, align 4
  %721 = load i32, i32* @x.39
  %722 = load i32, i32* @y.40
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  ret i32 %720

originalBBalteredBB:                              ; preds = %originalBB, %7
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i64, align 8
  %740 = alloca i64, align 8
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  store i32 %0, i32* %730, align 4
  store i32 %1, i32* %731, align 4
  store i32 %2, i32* %732, align 4
  store i32 %3, i32* %733, align 4
  store i32 %4, i32* %734, align 4
  store i32 %5, i32* %735, align 4
  store i32 %6, i32* %736, align 4
  %744 = load i32, i32* %735, align 4
  %745 = icmp slt i32 %744, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %746 = load i32, i32* %22, align 4
  %747 = load i32, i32* %23, align 4
  %748 = icmp sgt i32 %746, %747
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  %749 = load i64, i64* @call_used_reg_set, align 8
  store i64 %749, i64* %26, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  %750 = load i32, i32* %20, align 4
  %751 = icmp ne i32 %750, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %150
  %752 = load i32, i32* %25, align 4
  %_ = sub i32 0, %752
  %gen = add i32 %_, 1
  %_15 = sub i32 %752, 1
  %gen16 = mul i32 %_15, 1
  %_17 = sub i32 0, %752
  %gen18 = add i32 %_17, 1
  %_19 = sub i32 0, %752
  %gen20 = add i32 %_19, 1
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %25, align 4
  br label %originalBB14

originalBB24alteredBB:                            ; preds = %originalBB24, %207
  %754 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %755 = load i32, i32* %19, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i64, i64* %754, i64 %756
  %758 = load i64, i64* %757, align 8
  %_25 = shl i64 %758, -1
  %759 = xor i64 %758, -1
  %760 = load i64, i64* %27, align 8
  %_26 = sub i64 0, %760
  %gen27 = add i64 %_26, %759
  %_28 = sub i64 %760, %759
  %gen29 = mul i64 %_28, %759
  %761 = or i64 %760, %759
  store i64 %761, i64* %27, align 8
  br label %originalBB24

originalBB33alteredBB:                            ; preds = %originalBB33, %232
  %762 = load i64*, i64** @qty_phys_sugg, align 8
  %763 = load i32, i32* %19, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i64, i64* %762, i64 %764
  %766 = load i64, i64* %765, align 8
  %_34 = shl i64 %766, -1
  %_35 = sub i64 %766, -1
  %gen36 = mul i64 %_35, -1
  %_37 = shl i64 %766, -1
  %_38 = shl i64 %766, -1
  %_39 = sub i64 %766, -1
  %gen40 = mul i64 %_39, -1
  %767 = xor i64 %766, -1
  %768 = load i64, i64* %27, align 8
  %_41 = sub i64 0, %768
  %gen42 = add i64 %_41, %767
  %_43 = shl i64 %768, %767
  %_44 = sub i64 %768, %767
  %gen45 = mul i64 %_44, %767
  %_46 = sub i64 0, %768
  %gen47 = add i64 %_46, %767
  %_48 = shl i64 %768, %767
  %_49 = shl i64 %768, %767
  %_50 = shl i64 %768, %767
  %769 = or i64 %768, %767
  store i64 %769, i64* %27, align 8
  br label %originalBB33

originalBB54alteredBB:                            ; preds = %originalBB54, %257
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %285
  %770 = load i32, i32* %24, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  store i32 %773, i32* %28, align 4
  %774 = load i64, i64* %27, align 8
  %775 = load i32, i32* %28, align 4
  %776 = zext i32 %775 to i64
  %_59 = shl i64 1, %776
  %_60 = shl i64 1, %776
  %_61 = shl i64 1, %776
  %_62 = sub i64 1, %776
  %gen63 = mul i64 %_62, %776
  %_64 = sub i64 0, 1
  %gen65 = add i64 %_64, %776
  %_66 = shl i64 1, %776
  %777 = shl i64 1, %776
  %_67 = shl i64 %774, %777
  %_68 = sub i64 %774, %777
  %gen69 = mul i64 %_68, %777
  %_70 = shl i64 %774, %777
  %_71 = shl i64 %774, %777
  %_72 = sub i64 %774, %777
  %gen73 = mul i64 %_72, %777
  %_74 = shl i64 %774, %777
  %_75 = sub i64 %774, %777
  %gen76 = mul i64 %_75, %777
  %778 = and i64 %774, %777
  %779 = icmp ne i64 %778, 0
  br label %originalBB58

originalBB80alteredBB:                            ; preds = %originalBB80, %325
  %780 = load i32, i32* %20, align 4
  %781 = icmp ne i32 %780, 0
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %345
  %782 = load i32, i32* %28, align 4
  %783 = icmp sge i32 %782, 8
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %385
  %784 = load i32, i32* %18, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = icmp eq i32 %787, 5
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %413
  %789 = select i1 %414, i32 2, i32 1
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %435
  %790 = load i32, i32* @target_flags, align 4
  %_97 = sub i32 %790, 33554432
  %gen98 = mul i32 %_97, 33554432
  %_99 = sub i32 %790, 33554432
  %gen100 = mul i32 %_99, 33554432
  %791 = and i32 %790, 33554432
  %792 = icmp ne i32 %791, 0
  %793 = select i1 %792, i32 2, i32 3
  br label %originalBB96

originalBB104alteredBB:                           ; preds = %originalBB104, %459
  %794 = load i32, i32* @target_flags, align 4
  %_105 = sub i32 0, %794
  %gen106 = add i32 %_105, 33554432
  %_107 = sub i32 0, %794
  %gen108 = add i32 %_107, 33554432
  %795 = and i32 %794, 33554432
  %796 = icmp ne i32 %795, 0
  %797 = select i1 %796, i32 4, i32 6
  br label %originalBB104

originalBB112alteredBB:                           ; preds = %originalBB112, %499
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %533
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %559
  %798 = load i32, i32* %28, align 4
  %799 = load i32, i32* %18, align 4
  %800 = load i32, i32* %22, align 4
  %801 = load i32, i32* %23, align 4
  call void @post_mark_life(i32 %798, i32 %799, i32 1, i32 %800, i32 %801)
  %802 = load i32, i32* %28, align 4
  store i32 %802, i32* %16, align 4
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %581
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %634
  %803 = load i32, i32* %20, align 4
  %804 = icmp ne i32 %803, 0
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %667
  %805 = load %struct.qty*, %struct.qty** @qty, align 8
  %806 = load i32, i32* %19, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.qty, %struct.qty* %805, i64 %807
  %809 = getelementptr inbounds %struct.qty, %struct.qty* %808, i32 0, i32 5
  %810 = load i32, i32* %809, align 4
  %_133 = shl i32 4, %810
  %_134 = shl i32 4, %810
  %_135 = shl i32 4, %810
  %_136 = shl i32 4, %810
  %_137 = sub i32 4, %810
  %gen138 = mul i32 %_137, %810
  %_139 = sub i32 0, 4
  %gen140 = add i32 %_139, %810
  %811 = mul nsw i32 4, %810
  %812 = load %struct.qty*, %struct.qty** @qty, align 8
  %813 = load i32, i32* %19, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.qty, %struct.qty* %812, i64 %814
  %816 = getelementptr inbounds %struct.qty, %struct.qty* %815, i32 0, i32 0
  %817 = load i32, i32* %816, align 4
  %818 = icmp slt i32 %811, %817
  br label %originalBB132

originalBB144alteredBB:                           ; preds = %originalBB144, %711
  %819 = load i32, i32* %16, align 4
  br label %originalBB144
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_compare(i32, i32) #0 {
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %13 = load %struct.qty*, %struct.qty** @qty, align 8
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.qty, %struct.qty* %13, i64 %15
  %17 = getelementptr inbounds %struct.qty, %struct.qty* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @floor_log2_wide(i64 %19)
  %21 = load %struct.qty*, %struct.qty** @qty, align 8
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.qty, %struct.qty* %21, i64 %23
  %25 = getelementptr inbounds %struct.qty, %struct.qty* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %20, %26
  %28 = load %struct.qty*, %struct.qty** @qty, align 8
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.qty, %struct.qty* %28, i64 %30
  %32 = getelementptr inbounds %struct.qty, %struct.qty* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %27, %33
  %35 = mul nsw i32 10, %34
  %36 = load %struct.qty*, %struct.qty** @qty, align 8
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.qty, %struct.qty* %36, i64 %38
  %40 = getelementptr inbounds %struct.qty, %struct.qty* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.qty*, %struct.qty** @qty, align 8
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.qty, %struct.qty* %42, i64 %44
  %46 = getelementptr inbounds %struct.qty, %struct.qty* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %41, %47
  %49 = sdiv i32 %35, %48
  %50 = load %struct.qty*, %struct.qty** @qty, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.qty, %struct.qty* %50, i64 %52
  %54 = getelementptr inbounds %struct.qty, %struct.qty* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @floor_log2_wide(i64 %56)
  %58 = load %struct.qty*, %struct.qty** @qty, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.qty, %struct.qty* %58, i64 %60
  %62 = getelementptr inbounds %struct.qty, %struct.qty* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %57, %63
  %65 = load %struct.qty*, %struct.qty** @qty, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.qty, %struct.qty* %65, i64 %67
  %69 = getelementptr inbounds %struct.qty, %struct.qty* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %64, %70
  %72 = mul nsw i32 10, %71
  %73 = load %struct.qty*, %struct.qty** @qty, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.qty, %struct.qty* %73, i64 %75
  %77 = getelementptr inbounds %struct.qty, %struct.qty* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.qty*, %struct.qty** @qty, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.qty, %struct.qty* %79, i64 %81
  %83 = getelementptr inbounds %struct.qty, %struct.qty* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %78, %84
  %86 = sdiv i32 %72, %85
  %87 = sub nsw i32 %49, %86
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %87

originalBBalteredBB:                              ; preds = %originalBB, %2
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i32 %1, i32* %97, align 4
  %98 = load %struct.qty*, %struct.qty** @qty, align 8
  %99 = load i32, i32* %97, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.qty, %struct.qty* %98, i64 %100
  %102 = getelementptr inbounds %struct.qty, %struct.qty* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = call i32 @floor_log2_wide(i64 %104)
  %106 = load %struct.qty*, %struct.qty** @qty, align 8
  %107 = load i32, i32* %97, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.qty, %struct.qty* %106, i64 %108
  %110 = getelementptr inbounds %struct.qty, %struct.qty* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %_ = shl i32 %105, %111
  %_1 = sub i32 %105, %111
  %gen = mul i32 %_1, %111
  %_2 = shl i32 %105, %111
  %_3 = sub i32 0, %105
  %gen4 = add i32 %_3, %111
  %_5 = sub i32 0, %105
  %gen6 = add i32 %_5, %111
  %112 = mul nsw i32 %105, %111
  %113 = load %struct.qty*, %struct.qty** @qty, align 8
  %114 = load i32, i32* %97, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.qty, %struct.qty* %113, i64 %115
  %117 = getelementptr inbounds %struct.qty, %struct.qty* %116, i32 0, i32 4
  %118 = load i32, i32* %117, align 4
  %_7 = sub i32 0, %112
  %gen8 = add i32 %_7, %118
  %_9 = sub i32 %112, %118
  %gen10 = mul i32 %_9, %118
  %_11 = shl i32 %112, %118
  %_12 = sub i32 %112, %118
  %gen13 = mul i32 %_12, %118
  %_14 = shl i32 %112, %118
  %119 = mul nsw i32 %112, %118
  %_15 = sub i32 0, 10
  %gen16 = add i32 %_15, %119
  %_17 = sub i32 0, 10
  %gen18 = add i32 %_17, %119
  %_19 = sub i32 10, %119
  %gen20 = mul i32 %_19, %119
  %_21 = sub i32 0, 10
  %gen22 = add i32 %_21, %119
  %_23 = sub i32 10, %119
  %gen24 = mul i32 %_23, %119
  %_25 = sub i32 0, 10
  %gen26 = add i32 %_25, %119
  %_27 = sub i32 0, 10
  %gen28 = add i32 %_27, %119
  %120 = mul nsw i32 10, %119
  %121 = load %struct.qty*, %struct.qty** @qty, align 8
  %122 = load i32, i32* %97, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.qty, %struct.qty* %121, i64 %123
  %125 = getelementptr inbounds %struct.qty, %struct.qty* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.qty*, %struct.qty** @qty, align 8
  %128 = load i32, i32* %97, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.qty, %struct.qty* %127, i64 %129
  %131 = getelementptr inbounds %struct.qty, %struct.qty* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %_29 = sub i32 0, %126
  %gen30 = add i32 %_29, %132
  %_31 = sub i32 %126, %132
  %gen32 = mul i32 %_31, %132
  %133 = sub nsw i32 %126, %132
  %_33 = sub i32 %120, %133
  %gen34 = mul i32 %_33, %133
  %_35 = sub i32 %120, %133
  %gen36 = mul i32 %_35, %133
  %_37 = sub i32 %120, %133
  %gen38 = mul i32 %_37, %133
  %_39 = sub i32 %120, %133
  %gen40 = mul i32 %_39, %133
  %_41 = shl i32 %120, %133
  %_42 = sub i32 %120, %133
  %gen43 = mul i32 %_42, %133
  %134 = sdiv i32 %120, %133
  %135 = load %struct.qty*, %struct.qty** @qty, align 8
  %136 = load i32, i32* %96, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.qty, %struct.qty* %135, i64 %137
  %139 = getelementptr inbounds %struct.qty, %struct.qty* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = call i32 @floor_log2_wide(i64 %141)
  %143 = load %struct.qty*, %struct.qty** @qty, align 8
  %144 = load i32, i32* %96, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.qty, %struct.qty* %143, i64 %145
  %147 = getelementptr inbounds %struct.qty, %struct.qty* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %_44 = sub i32 %142, %148
  %gen45 = mul i32 %_44, %148
  %_46 = shl i32 %142, %148
  %149 = mul nsw i32 %142, %148
  %150 = load %struct.qty*, %struct.qty** @qty, align 8
  %151 = load i32, i32* %96, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.qty, %struct.qty* %150, i64 %152
  %154 = getelementptr inbounds %struct.qty, %struct.qty* %153, i32 0, i32 4
  %155 = load i32, i32* %154, align 4
  %_47 = sub i32 0, %149
  %gen48 = add i32 %_47, %155
  %_49 = shl i32 %149, %155
  %_50 = sub i32 %149, %155
  %gen51 = mul i32 %_50, %155
  %_52 = sub i32 %149, %155
  %gen53 = mul i32 %_52, %155
  %156 = mul nsw i32 %149, %155
  %_54 = shl i32 10, %156
  %_55 = shl i32 10, %156
  %_56 = shl i32 10, %156
  %_57 = shl i32 10, %156
  %_58 = sub i32 10, %156
  %gen59 = mul i32 %_58, %156
  %_60 = sub i32 10, %156
  %gen61 = mul i32 %_60, %156
  %_62 = shl i32 10, %156
  %157 = mul nsw i32 10, %156
  %158 = load %struct.qty*, %struct.qty** @qty, align 8
  %159 = load i32, i32* %96, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.qty, %struct.qty* %158, i64 %160
  %162 = getelementptr inbounds %struct.qty, %struct.qty* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = load %struct.qty*, %struct.qty** @qty, align 8
  %165 = load i32, i32* %96, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.qty, %struct.qty* %164, i64 %166
  %168 = getelementptr inbounds %struct.qty, %struct.qty* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %163, %169
  %_63 = shl i32 %157, %170
  %_64 = sub i32 0, %157
  %gen65 = add i32 %_64, %170
  %_66 = sub i32 0, %157
  %gen67 = add i32 %_66, %170
  %_68 = sub i32 0, %157
  %gen69 = add i32 %_68, %170
  %171 = sdiv i32 %157, %170
  %_70 = sub i32 0, %134
  %gen71 = add i32 %_70, %171
  %_72 = sub i32 %134, %171
  %gen73 = mul i32 %_72, %171
  %_74 = sub i32 %134, %171
  %gen75 = mul i32 %_74, %171
  %_76 = sub i32 %134, %171
  %gen77 = mul i32 %_76, %171
  %_78 = shl i32 %134, %171
  %_79 = sub i32 0, %134
  %gen80 = add i32 %_79, %171
  %_81 = sub i32 %134, %171
  %gen82 = mul i32 %_81, %171
  %172 = sub nsw i32 %134, %171
  br label %originalBB
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
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %11, align 8
  store i32 %1, i32* %12, align 4
  %14 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %15 = bitcast %struct.rtx_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 63
  %19 = load i32, i32* @x.45
  %20 = load i32, i32* @y.46
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %43

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %29, i64 0, i64 0
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 0
  %35 = bitcast %union.rtunion_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 53
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %27
  %40 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %41 = call i32 @subreg_hard_regno(%struct.rtx_def* %40, i32 1)
  store i32 %41, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %27
  br label %49

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 0
  %47 = bitcast %union.rtunion_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %42
  %50 = load i32, i32* %13, align 4
  %51 = icmp slt i32 %50, 53
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %13, align 4
  %54 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %55 = bitcast %struct.rtx_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  call void @mark_life(i32 %53, i32 %58, i32 1)
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* @this_insn_number, align 4
  %61 = mul nsw i32 2, %60
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %13, align 4
  %65 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %66 = bitcast %struct.rtx_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 255
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* @this_insn_number, align 4
  %72 = mul nsw i32 2, %71
  call void @post_mark_life(i32 %64, i32 %69, i32 1, i32 %70, i32 %72)
  br label %73

; <label>:73:                                     ; preds = %63, %52
  br label %167

; <label>:74:                                     ; preds = %49
  %75 = load i32*, i32** @reg_qty, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %81, label %117

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %13, align 4
  %83 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = load %struct.function*, %struct.function** @cfun, align 8
  %89 = getelementptr inbounds %struct.function, %struct.function* %88, i32 0, i32 3
  %90 = load %struct.emit_status*, %struct.emit_status** %89, align 8
  %91 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %90, i32 0, i32 12
  %92 = load %struct.rtx_def**, %struct.rtx_def*** %91, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %92, i64 %94
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = bitcast %struct.rtx_def* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, i32* @target_flags, align 4
  %106 = and i32 %105, 33554432
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 8, i32 4
  %109 = add nsw i32 %104, %108
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* @target_flags, align 4
  %112 = and i32 %111, 33554432
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 8, i32 4
  %115 = sdiv i32 %110, %114
  %116 = load i32, i32* %12, align 4
  call void @alloc_qty(i32 %82, i32 %87, i32 %115, i32 %116)
  br label %117

; <label>:117:                                    ; preds = %81, %74
  %118 = load i32, i32* @x.45
  %119 = load i32, i32* @y.46
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %117
  %126 = load i32*, i32** @reg_qty, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 0
  %132 = load i32, i32* @x.45
  %133 = load i32, i32* @y.46
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %131, label %140, label %150

; <label>:140:                                    ; preds = %originalBBpart210
  %141 = load %struct.qty*, %struct.qty** @qty, align 8
  %142 = load i32*, i32** @reg_qty, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.qty, %struct.qty* %141, i64 %147
  %149 = getelementptr inbounds %struct.qty, %struct.qty* %148, i32 0, i32 3
  store i32 -1, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %140, %originalBBpart210
  %151 = load i32, i32* @x.45
  %152 = load i32, i32* @y.46
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %150
  %159 = load i32, i32* @x.45
  %160 = load i32, i32* @y.46
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %167

; <label>:167:                                    ; preds = %originalBBpart214, %73
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %168 = alloca %struct.rtx_def*, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %168, align 8
  store i32 %1, i32* %169, align 4
  %171 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  %172 = bitcast %struct.rtx_def* %171 to i32*
  %173 = load i32, i32* %172, align 8
  %_ = shl i32 %173, 65535
  %_1 = sub i32 0, %173
  %gen = add i32 %_1, 65535
  %_2 = shl i32 %173, 65535
  %_3 = shl i32 %173, 65535
  %_4 = sub i32 0, %173
  %gen5 = add i32 %_4, 65535
  %_6 = sub i32 0, %173
  %gen7 = add i32 %_6, 65535
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 63
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %117
  %176 = load i32*, i32** @reg_qty, align 8
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 0
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %150
  br label %originalBB12
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
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %43
  %52 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %53 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %52, i32 0, i32 4
  %54 = bitcast %union.varray_data_tag* %53 to [1 x %struct.reg_info_def*]*
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %54, i64 0, i64 %56
  %58 = load %struct.reg_info_def*, %struct.reg_info_def** %57, align 8
  %59 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %58, i32 0, i32 10
  %60 = load i8, i8* %59, align 4
  %61 = icmp ne i8 %60, 0
  %62 = load i32, i32* @x.49
  %63 = load i32, i32* @y.50
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %61, label %70, label %92

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = load i32, i32* @x.49
  %72 = load i32, i32* @y.50
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  %79 = load %struct.qty*, %struct.qty** @qty, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.qty, %struct.qty* %79, i64 %81
  %83 = getelementptr inbounds %struct.qty, %struct.qty* %82, i32 0, i32 11
  store i8 1, i8* %83, align 2
  %84 = load i32, i32* @x.49
  %85 = load i32, i32* @y.50
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %92

; <label>:92:                                     ; preds = %originalBBpart24, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %43
  %93 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %94 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %93, i32 0, i32 4
  %95 = bitcast %union.varray_data_tag* %94 to [1 x %struct.reg_info_def*]*
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %95, i64 0, i64 %97
  %99 = load %struct.reg_info_def*, %struct.reg_info_def** %98, align 8
  %100 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %99, i32 0, i32 10
  %101 = load i8, i8* %100, align 4
  %102 = icmp ne i8 %101, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  %103 = load %struct.qty*, %struct.qty** @qty, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.qty, %struct.qty* %103, i64 %105
  %107 = getelementptr inbounds %struct.qty, %struct.qty* %106, i32 0, i32 11
  store i8 1, i8* %107, align 2
  br label %originalBB1
}

declare i32 @subreg_hard_regno(%struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_life(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp sge i32 %16, 8
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %29

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* %12, align 4
  %28 = icmp sle i32 %27, 15
  br i1 %28, label %95, label %29

; <label>:29:                                     ; preds = %26, %originalBBpart2
  %30 = load i32, i32* @x.51
  %31 = load i32, i32* @y.52
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32, i32* %12, align 4
  %39 = icmp sge i32 %38, 21
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %51

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %49, 28
  br i1 %50, label %95, label %51

; <label>:51:                                     ; preds = %48, %originalBBpart24
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %51
  %60 = load i32, i32* %12, align 4
  %61 = icmp sge i32 %60, 45
  %62 = load i32, i32* @x.51
  %63 = load i32, i32* @y.52
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %61, label %70, label %89

; <label>:70:                                     ; preds = %originalBBpart28
  %71 = load i32, i32* @x.51
  %72 = load i32, i32* @y.52
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %70
  %79 = load i32, i32* %12, align 4
  %80 = icmp sle i32 %79, 52
  %81 = load i32, i32* @x.51
  %82 = load i32, i32* @y.52
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %80, label %95, label %89

; <label>:89:                                     ; preds = %originalBBpart212, %originalBBpart28
  %90 = load i32, i32* %12, align 4
  %91 = icmp sge i32 %90, 29
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %12, align 4
  %94 = icmp sle i32 %93, 36
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %92, %originalBBpart212, %48, %26
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %107, label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 6
  br label %107

; <label>:107:                                    ; preds = %101, %95
  %108 = phi i1 [ true, %95 ], [ %106, %101 ]
  %109 = select i1 %108, i32 2, i32 1
  br label %163

; <label>:110:                                    ; preds = %92, %89
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 18
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @target_flags, align 4
  %115 = and i32 %114, 33554432
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 2, i32 3
  br label %161

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %119, 24
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x.51
  %123 = load i32, i32* @y.52
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %121
  %130 = load i32, i32* @target_flags, align 4
  %131 = and i32 %130, 33554432
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 4, i32 6
  %134 = load i32, i32* @x.51
  %135 = load i32, i32* @y.52
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart221, label %originalBB14alteredBB

originalBBpart221:                                ; preds = %originalBB14
  br label %159

; <label>:142:                                    ; preds = %118
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, i32* @target_flags, align 4
  %149 = and i32 %148, 33554432
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 8, i32 4
  %152 = add nsw i32 %147, %151
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* @target_flags, align 4
  %155 = and i32 %154, 33554432
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 8, i32 4
  %158 = sdiv i32 %153, %157
  br label %159

; <label>:159:                                    ; preds = %142, %originalBBpart221
  %160 = phi i32 [ %133, %originalBBpart221 ], [ %158, %142 ]
  br label %161

; <label>:161:                                    ; preds = %159, %113
  %162 = phi i32 [ %117, %113 ], [ %160, %159 ]
  br label %163

; <label>:163:                                    ; preds = %161, %107
  %164 = phi i32 [ %109, %107 ], [ %162, %161 ]
  %165 = load i32, i32* @x.51
  %166 = load i32, i32* @y.52
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %163
  store i32 %164, i32* %15, align 4
  %173 = load i32, i32* %14, align 4
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x.51
  %176 = load i32, i32* @y.52
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %174, label %183, label %229

; <label>:183:                                    ; preds = %originalBBpart225
  %184 = load i32, i32* @x.51
  %185 = load i32, i32* @y.52
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %183
  %192 = load i32, i32* @x.51
  %193 = load i32, i32* @y.52
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %200

; <label>:200:                                    ; preds = %originalBBpart256, %originalBBpart229
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %15, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %228

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x.51
  %206 = load i32, i32* @y.52
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %204
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %213, %214
  %216 = zext i32 %215 to i64
  %217 = shl i64 1, %216
  %218 = load i64, i64* @regs_live, align 8
  %219 = or i64 %218, %217
  store i64 %219, i64* @regs_live, align 8
  %220 = load i32, i32* @x.51
  %221 = load i32, i32* @y.52
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart256, label %originalBB31alteredBB

originalBBpart256:                                ; preds = %originalBB31
  br label %200

; <label>:228:                                    ; preds = %200
  br label %260

; <label>:229:                                    ; preds = %originalBBpart225
  br label %230

; <label>:230:                                    ; preds = %250, %229
  %231 = load i32, i32* @x.51
  %232 = load i32, i32* @y.52
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %230
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %15, align 4
  %241 = icmp sge i32 %240, 0
  %242 = load i32, i32* @x.51
  %243 = load i32, i32* @y.52
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart268, label %originalBB58alteredBB

originalBBpart268:                                ; preds = %originalBB58
  br i1 %241, label %250, label %259

; <label>:250:                                    ; preds = %originalBBpart268
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %251, %252
  %254 = zext i32 %253 to i64
  %255 = shl i64 1, %254
  %256 = xor i64 %255, -1
  %257 = load i64, i64* @regs_live, align 8
  %258 = and i64 %257, %256
  store i64 %258, i64* @regs_live, align 8
  br label %230

; <label>:259:                                    ; preds = %originalBBpart268
  br label %260

; <label>:260:                                    ; preds = %259, %228
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  store i32 %0, i32* %261, align 4
  store i32 %1, i32* %262, align 4
  store i32 %2, i32* %263, align 4
  %265 = load i32, i32* %261, align 4
  %266 = icmp sge i32 %265, 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %267 = load i32, i32* %12, align 4
  %268 = icmp sge i32 %267, 21
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %51
  %269 = load i32, i32* %12, align 4
  %270 = icmp sge i32 %269, 45
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  %271 = load i32, i32* %12, align 4
  %272 = icmp sle i32 %271, 52
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %121
  %273 = load i32, i32* @target_flags, align 4
  %_ = shl i32 %273, 33554432
  %_15 = sub i32 0, %273
  %gen = add i32 %_15, 33554432
  %_16 = sub i32 0, %273
  %gen17 = add i32 %_16, 33554432
  %_18 = sub i32 %273, 33554432
  %gen19 = mul i32 %_18, 33554432
  %274 = and i32 %273, 33554432
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 4, i32 6
  br label %originalBB14

originalBB23alteredBB:                            ; preds = %originalBB23, %163
  store i32 %164, i32* %15, align 4
  %277 = load i32, i32* %14, align 4
  %278 = icmp ne i32 %277, 0
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %183
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %204
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %15, align 4
  %_32 = sub i32 0, %279
  %gen33 = add i32 %_32, %280
  %_34 = sub i32 0, %279
  %gen35 = add i32 %_34, %280
  %_36 = shl i32 %279, %280
  %_37 = sub i32 0, %279
  %gen38 = add i32 %_37, %280
  %281 = add nsw i32 %279, %280
  %282 = zext i32 %281 to i64
  %_39 = sub i64 1, %282
  %gen40 = mul i64 %_39, %282
  %_41 = sub i64 0, 1
  %gen42 = add i64 %_41, %282
  %_43 = shl i64 1, %282
  %_44 = shl i64 1, %282
  %283 = shl i64 1, %282
  %284 = load i64, i64* @regs_live, align 8
  %_45 = shl i64 %284, %283
  %_46 = sub i64 %284, %283
  %gen47 = mul i64 %_46, %283
  %_48 = shl i64 %284, %283
  %_49 = sub i64 %284, %283
  %gen50 = mul i64 %_49, %283
  %_51 = sub i64 %284, %283
  %gen52 = mul i64 %_51, %283
  %_53 = sub i64 %284, %283
  %gen54 = mul i64 %_53, %283
  %285 = or i64 %284, %283
  store i64 %285, i64* @regs_live, align 8
  br label %originalBB31

originalBB58alteredBB:                            ; preds = %originalBB58, %230
  %286 = load i32, i32* %15, align 4
  %_59 = sub i32 %286, -1
  %gen60 = mul i32 %_59, -1
  %_61 = shl i32 %286, -1
  %_62 = sub i32 0, %286
  %gen63 = add i32 %_62, -1
  %_64 = shl i32 %286, -1
  %_65 = sub i32 0, %286
  %gen66 = add i32 %_65, -1
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %15, align 4
  %288 = icmp sge i32 %287, 0
  br label %originalBB58
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
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 36
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %33, %27, %21, %15
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %64, label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 6
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %64

; <label>:64:                                     ; preds = %originalBBpart2, %36
  %65 = phi i1 [ true, %36 ], [ %55, %originalBBpart2 ]
  %66 = select i1 %65, i32 2, i32 1
  br label %136

; <label>:67:                                     ; preds = %33, %30
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @target_flags, align 4
  %72 = and i32 %71, 33554432
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 2, i32 3
  br label %134

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 24
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.53
  %80 = load i32, i32* @y.54
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  %87 = load i32, i32* @target_flags, align 4
  %88 = and i32 %87, 33554432
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 4, i32 6
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br label %116

; <label>:99:                                     ; preds = %75
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, i32* @target_flags, align 4
  %106 = and i32 %105, 33554432
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 8, i32 4
  %109 = add nsw i32 %104, %108
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* @target_flags, align 4
  %112 = and i32 %111, 33554432
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 8, i32 4
  %115 = sdiv i32 %110, %114
  br label %116

; <label>:116:                                    ; preds = %99, %originalBBpart27
  %117 = phi i32 [ %90, %originalBBpart27 ], [ %115, %99 ]
  %118 = load i32, i32* @x.53
  %119 = load i32, i32* @y.54
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %116
  %126 = load i32, i32* @x.53
  %127 = load i32, i32* @y.54
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %134

; <label>:134:                                    ; preds = %originalBBpart211, %70
  %135 = phi i32 [ %74, %70 ], [ %117, %originalBBpart211 ]
  br label %136

; <label>:136:                                    ; preds = %134, %64
  %137 = phi i32 [ %66, %64 ], [ %135, %134 ]
  store i32 %137, i32* %11, align 4
  store i64 0, i64* %12, align 8
  br label %138

; <label>:138:                                    ; preds = %originalBBpart238, %136
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %11, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %166

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.53
  %144 = load i32, i32* @y.54
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %142
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = shl i64 1, %154
  %156 = load i64, i64* %12, align 8
  %157 = or i64 %156, %155
  store i64 %157, i64* %12, align 8
  %158 = load i32, i32* @x.53
  %159 = load i32, i32* @y.54
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart238, label %originalBB13alteredBB

originalBBpart238:                                ; preds = %originalBB13
  br label %138

; <label>:166:                                    ; preds = %138
  %167 = load i32, i32* %8, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %217

; <label>:169:                                    ; preds = %166
  br label %170

; <label>:170:                                    ; preds = %originalBBpart260, %169
  %171 = load i32, i32* @x.53
  %172 = load i32, i32* @y.54
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %170
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x.53
  %183 = load i32, i32* @y.54
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %181, label %190, label %216

; <label>:190:                                    ; preds = %originalBBpart242
  %191 = load i32, i32* @x.53
  %192 = load i32, i32* @y.54
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %190
  %199 = load i64, i64* %12, align 8
  %200 = load i64*, i64** @regs_live_at, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, i64* %200, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = or i64 %204, %199
  store i64 %205, i64* %203, align 8
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* @x.53
  %209 = load i32, i32* @y.54
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart260, label %originalBB44alteredBB

originalBBpart260:                                ; preds = %originalBB44
  br label %170

; <label>:216:                                    ; preds = %originalBBpart242
  br label %282

; <label>:217:                                    ; preds = %166
  br label %218

; <label>:218:                                    ; preds = %originalBBpart277, %217
  %219 = load i32, i32* @x.53
  %220 = load i32, i32* @y.54
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %218
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x.53
  %231 = load i32, i32* @y.54
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %229, label %238, label %265

; <label>:238:                                    ; preds = %originalBBpart264
  %239 = load i32, i32* @x.53
  %240 = load i32, i32* @y.54
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %238
  %247 = load i64, i64* %12, align 8
  %248 = xor i64 %247, -1
  %249 = load i64*, i64** @regs_live_at, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, i64* %249, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = and i64 %253, %248
  store i64 %254, i64* %252, align 8
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  %257 = load i32, i32* @x.53
  %258 = load i32, i32* @y.54
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart277, label %originalBB66alteredBB

originalBBpart277:                                ; preds = %originalBB66
  br label %218

; <label>:265:                                    ; preds = %originalBBpart264
  %266 = load i32, i32* @x.53
  %267 = load i32, i32* @y.54
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %265
  %274 = load i32, i32* @x.53
  %275 = load i32, i32* @y.54
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %282

; <label>:282:                                    ; preds = %originalBBpart281, %216
  %283 = load i32, i32* @x.53
  %284 = load i32, i32* @y.54
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %282
  %291 = load i32, i32* @x.53
  %292 = load i32, i32* @y.54
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %42
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 6
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  %304 = load i32, i32* @target_flags, align 4
  %_ = shl i32 %304, 33554432
  %_2 = sub i32 0, %304
  %gen = add i32 %_2, 33554432
  %_3 = shl i32 %304, 33554432
  %_4 = sub i32 %304, 33554432
  %gen5 = mul i32 %_4, 33554432
  %305 = and i32 %304, 33554432
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 4, i32 6
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %116
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %142
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %11, align 4
  %_14 = shl i32 %308, %309
  %_15 = sub i32 0, %308
  %gen16 = add i32 %_15, %309
  %_17 = shl i32 %308, %309
  %_18 = sub i32 %308, %309
  %gen19 = mul i32 %_18, %309
  %_20 = sub i32 %308, %309
  %gen21 = mul i32 %_20, %309
  %_22 = sub i32 %308, %309
  %gen23 = mul i32 %_22, %309
  %310 = add nsw i32 %308, %309
  %311 = zext i32 %310 to i64
  %_24 = shl i64 1, %311
  %_25 = sub i64 0, 1
  %gen26 = add i64 %_25, %311
  %_27 = sub i64 0, 1
  %gen28 = add i64 %_27, %311
  %312 = shl i64 1, %311
  %313 = load i64, i64* %12, align 8
  %_29 = sub i64 0, %313
  %gen30 = add i64 %_29, %312
  %_31 = sub i64 0, %313
  %gen32 = add i64 %_31, %312
  %_33 = shl i64 %313, %312
  %_34 = sub i64 %313, %312
  %gen35 = mul i64 %_34, %312
  %_36 = shl i64 %313, %312
  %314 = or i64 %313, %312
  store i64 %314, i64* %12, align 8
  br label %originalBB13

originalBB40alteredBB:                            ; preds = %originalBB40, %170
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %10, align 4
  %317 = icmp slt i32 %315, %316
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %190
  %318 = load i64, i64* %12, align 8
  %319 = load i64*, i64** @regs_live_at, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, i64* %319, i64 %321
  %323 = load i64, i64* %322, align 8
  %_45 = sub i64 %323, %318
  %gen46 = mul i64 %_45, %318
  %_47 = sub i64 %323, %318
  %gen48 = mul i64 %_47, %318
  %_49 = sub i64 %323, %318
  %gen50 = mul i64 %_49, %318
  %_51 = sub i64 0, %323
  %gen52 = add i64 %_51, %318
  %_53 = shl i64 %323, %318
  %_54 = shl i64 %323, %318
  %324 = or i64 %323, %318
  store i64 %324, i64* %322, align 8
  %325 = load i32, i32* %9, align 4
  %_55 = sub i32 %325, 1
  %gen56 = mul i32 %_55, 1
  %_57 = sub i32 0, %325
  %gen58 = add i32 %_57, 1
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %9, align 4
  br label %originalBB44

originalBB62alteredBB:                            ; preds = %originalBB62, %218
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* %10, align 4
  %329 = icmp slt i32 %327, %328
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %238
  %330 = load i64, i64* %12, align 8
  %_67 = shl i64 %330, -1
  %_68 = sub i64 %330, -1
  %gen69 = mul i64 %_68, -1
  %_70 = sub i64 0, %330
  %gen71 = add i64 %_70, -1
  %331 = xor i64 %330, -1
  %332 = load i64*, i64** @regs_live_at, align 8
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i64, i64* %332, i64 %334
  %336 = load i64, i64* %335, align 8
  %_72 = shl i64 %336, %331
  %337 = and i64 %336, %331
  store i64 %337, i64* %335, align 8
  %338 = load i32, i32* %9, align 4
  %_73 = sub i32 %338, 1
  %gen74 = mul i32 %_73, 1
  %_75 = shl i32 %338, 1
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %9, align 4
  br label %originalBB66

originalBB79alteredBB:                            ; preds = %originalBB79, %265
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %282
  br label %originalBB83
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
