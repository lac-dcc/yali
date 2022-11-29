; ModuleID = 'host/ir_bcf/gcc_global.ll'
source_filename = "global.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
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
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.allocno = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.insn_chain = type { %struct.insn_chain*, %struct.insn_chain*, %struct.insn_chain*, i32, %struct.rtx_def*, %struct.bitmap_head_def, %struct.bitmap_head_def, %struct.reload*, i32, i64, %struct.needs, i8 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.reload = type opaque
%struct.needs = type { [2 x [25 x i16]], [25 x i16] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.reg_info_def = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }

@global_alloc.eliminables = internal constant [4 x %struct.anon] [%struct.anon { i32 16, i32 7 }, %struct.anon { i32 16, i32 6 }, %struct.anon { i32 20, i32 7 }, %struct.anon { i32 20, i32 6 }], align 16
@flag_omit_frame_pointer = external global i32, align 4
@cfun = external global %struct.function*, align 8
@max_allocno = internal global i32 0, align 4
@no_global_alloc_regs = internal global i64 0, align 8
@eliminable_regset = internal global i64 0, align 8
@frame_pointer_needed = external global i32, align 4
@regs_used_so_far = internal global i64 0, align 8
@regs_ever_live = external global [53 x i8], align 16
@call_used_regs = external global [53 x i8], align 16
@max_regno = external global i32, align 4
@reg_renumber = external global i16*, align 8
@reg_allocno = internal global i32* null, align 8
@reg_may_share = internal global i32* null, align 8
@regs_may_share = external global %struct.rtx_def*, align 8
@reg_n_info = external global %struct.varray_head_tag*, align 8
@.str = private unnamed_addr constant [9 x i8] c"global.c\00", align 1
@__FUNCTION__.global_alloc = private unnamed_addr constant [13 x i8] c"global_alloc\00", align 1
@allocno = internal global %struct.allocno* null, align 8
@mode_size = external constant [59 x i8], align 16
@target_flags = external global i32, align 4
@local_reg_live_length = internal global [53 x i32] zeroinitializer, align 16
@local_reg_n_refs = internal global [53 x i32] zeroinitializer, align 16
@local_reg_freq = internal global [53 x i32] zeroinitializer, align 16
@mode_class = external constant [59 x i32], align 16
@allocno_row_words = internal global i32 0, align 4
@conflicts = internal global i64* null, align 8
@allocnos_live = internal global i64* null, align 8
@allocno_order = internal global i32* null, align 8
@n_basic_blocks = external global i32, align 4
@basic_block_info = external global %struct.varray_head_tag*, align 8
@reload_insn_chain = external global %struct.insn_chain*, align 8
@live_relevant_regs = internal global %struct.bitmap_head_def* null, align 8
@rtx_class = external constant [153 x i8], align 16
@__FUNCTION__.build_insn_chain = private unnamed_addr constant [17 x i8] c"build_insn_chain\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c";; Register dispositions:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d in %d  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"\0A\0A;; Hard regs used: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@max_parallel = external global i32, align 4
@regs_set = internal global %struct.rtx_def** null, align 8
@hard_regs_live = internal global i64 0, align 8
@n_regs_set = internal global i32 0, align 4
@fixed_regs = external global [53 x i8], align 16
@rtx_format = external constant [153 x i8*], align 16
@fixed_reg_set = external global i64, align 8
@call_used_reg_set = external global i64, align 8
@reg_class_contents = external global [25 x i64], align 16
@call_fixed_reg_set = external global i64, align 8
@reg_alloc_order = external global [53 x i32], align 16
@regclass_map = external constant [53 x i32], align 16
@flag_caller_saves = external global i32, align 4
@losing_caller_save_reg_set = external global i64, align 8
@caller_save_needed = external global i32, align 4
@.str.7 = private unnamed_addr constant [24 x i8] c";; %d regs to allocate:\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c";; %d conflicts:\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c";; %d preferences:\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i32 @global_alloc(%struct._IO_FILE*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %10, align 8
  %21 = load i32, i32* @flag_omit_frame_pointer, align 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %58

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load %struct.function*, %struct.function** @cfun, align 8
  %33 = getelementptr inbounds %struct.function, %struct.function* %32, i32 0, i32 56
  %34 = bitcast i24* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = lshr i32 %35, 6
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %58, label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = call i32 @ix86_frame_pointer_required()
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58

; <label>:58:                                     ; preds = %originalBBpart24, %31, %originalBBpart2
  %59 = phi i1 [ true, %31 ], [ true, %originalBBpart2 ], [ %49, %originalBBpart24 ]
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %12, align 4
  store i32 0, i32* @max_allocno, align 4
  store i64 0, i64* @no_global_alloc_regs, align 8
  store i64 0, i64* %13, align 8
  br label %61

; <label>:61:                                     ; preds = %originalBBpart223, %58
  %62 = load i64, i64* %13, align 8
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %64, label %152

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %13, align 8
  %66 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = load i64, i64* @eliminable_regset, align 8
  %72 = or i64 %71, %70
  store i64 %72, i64* @eliminable_regset, align 8
  %73 = load i64, i64* %13, align 8
  %74 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* @frame_pointer_needed, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %107, label %82

; <label>:81:                                     ; preds = %64
  br i1 true, label %82, label %107

; <label>:82:                                     ; preds = %81, %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 7
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %95, label %104, label %116

; <label>:104:                                    ; preds = %originalBBpart28
  %105 = load i32, i32* %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %104, %81, %78
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = zext i32 %111 to i64
  %113 = shl i64 1, %112
  %114 = load i64, i64* @no_global_alloc_regs, align 8
  %115 = or i64 %114, %113
  store i64 %115, i64* @no_global_alloc_regs, align 8
  br label %116

; <label>:116:                                    ; preds = %107, %104, %originalBBpart28
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %116
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %133

; <label>:133:                                    ; preds = %originalBBpart212
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %133
  %142 = load i64, i64* %13, align 8
  %143 = add i64 %142, 1
  store i64 %143, i64* %13, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart223, label %originalBB14alteredBB

originalBBpart223:                                ; preds = %originalBB14
  br label %61

; <label>:152:                                    ; preds = %61
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %152
  %161 = load i64, i64* @eliminable_regset, align 8
  %162 = or i64 %161, 64
  store i64 %162, i64* @eliminable_regset, align 8
  %163 = load i32, i32* %12, align 4
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart229, label %originalBB25alteredBB

originalBBpart229:                                ; preds = %originalBB25
  br i1 %164, label %173, label %176

; <label>:173:                                    ; preds = %originalBBpart229
  %174 = load i64, i64* @no_global_alloc_regs, align 8
  %175 = or i64 %174, 64
  store i64 %175, i64* @no_global_alloc_regs, align 8
  br label %176

; <label>:176:                                    ; preds = %173, %originalBBpart229
  store i64 0, i64* @regs_used_so_far, align 8
  store i64 0, i64* %13, align 8
  br label %177

; <label>:177:                                    ; preds = %214, %176
  %178 = load i64, i64* %13, align 8
  %179 = icmp ult i64 %178, 53
  br i1 %179, label %180, label %217

; <label>:180:                                    ; preds = %177
  %181 = load i64, i64* %13, align 8
  %182 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %208, label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %186
  %195 = load i64, i64* %13, align 8
  %196 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %199, label %208, label %213

; <label>:208:                                    ; preds = %originalBBpart233, %180
  %209 = load i64, i64* %13, align 8
  %210 = shl i64 1, %209
  %211 = load i64, i64* @regs_used_so_far, align 8
  %212 = or i64 %211, %210
  store i64 %212, i64* @regs_used_so_far, align 8
  br label %213

; <label>:213:                                    ; preds = %208, %originalBBpart233
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %13, align 8
  %216 = add i64 %215, 1
  store i64 %216, i64* %13, align 8
  br label %177

; <label>:217:                                    ; preds = %177
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %217
  store i64 53, i64* %13, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %234

; <label>:234:                                    ; preds = %257, %originalBBpart237
  %235 = load i64, i64* %13, align 8
  %236 = load i32, i32* @max_regno, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp ult i64 %235, %237
  br i1 %238, label %239, label %260

; <label>:239:                                    ; preds = %234
  %240 = load i16*, i16** @reg_renumber, align 8
  %241 = load i64, i64* %13, align 8
  %242 = getelementptr inbounds i16, i16* %240, i64 %241
  %243 = load i16, i16* %242, align 2
  %244 = sext i16 %243 to i32
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %256

; <label>:246:                                    ; preds = %239
  %247 = load i16*, i16** @reg_renumber, align 8
  %248 = load i64, i64* %13, align 8
  %249 = getelementptr inbounds i16, i16* %247, i64 %248
  %250 = load i16, i16* %249, align 2
  %251 = sext i16 %250 to i32
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = load i64, i64* @regs_used_so_far, align 8
  %255 = or i64 %254, %253
  store i64 %255, i64* @regs_used_so_far, align 8
  br label %256

; <label>:256:                                    ; preds = %246, %239
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i64, i64* %13, align 8
  %259 = add i64 %258, 1
  store i64 %259, i64* %13, align 8
  br label %234

; <label>:260:                                    ; preds = %234
  %261 = load i32, i32* @max_regno, align 4
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 4
  %264 = call noalias i8* @xmalloc(i64 %263)
  %265 = bitcast i8* %264 to i32*
  store i32* %265, i32** @reg_allocno, align 8
  store i64 0, i64* %13, align 8
  br label %266

; <label>:266:                                    ; preds = %originalBBpart247, %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %266
  %275 = load i64, i64* %13, align 8
  %276 = icmp ult i64 %275, 53
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %276, label %285, label %308

; <label>:285:                                    ; preds = %originalBBpart241
  %286 = load i32*, i32** @reg_allocno, align 8
  %287 = load i64, i64* %13, align 8
  %288 = getelementptr inbounds i32, i32* %286, i64 %287
  store i32 -1, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %289
  %298 = load i64, i64* %13, align 8
  %299 = add i64 %298, 1
  store i64 %299, i64* %13, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart247, label %originalBB43alteredBB

originalBBpart247:                                ; preds = %originalBB43
  br label %266

; <label>:308:                                    ; preds = %originalBBpart241
  %309 = load i32, i32* @max_regno, align 4
  %310 = sext i32 %309 to i64
  %311 = call noalias i8* @xcalloc(i64 %310, i64 4)
  %312 = bitcast i8* %311 to i32*
  store i32* %312, i32** @reg_may_share, align 8
  %313 = load %struct.rtx_def*, %struct.rtx_def** @regs_may_share, align 8
  store %struct.rtx_def* %313, %struct.rtx_def** %14, align 8
  br label %314

; <label>:314:                                    ; preds = %originalBBpart263, %308
  %315 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %316 = icmp ne %struct.rtx_def* %315, null
  br i1 %316, label %317, label %430

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %317
  %326 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %326, i32 0, i32 1
  %328 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %327, i64 0, i64 0
  %329 = bitcast %union.rtunion_def* %328 to %struct.rtx_def**
  %330 = load %struct.rtx_def*, %struct.rtx_def** %329, align 8
  %331 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %330, i32 0, i32 1
  %332 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %331, i64 0, i64 0
  %333 = bitcast %union.rtunion_def* %332 to i32*
  %334 = load i32, i32* %333, align 8
  store i32 %334, i32* %15, align 4
  %335 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %336 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %335, i32 0, i32 1
  %337 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %336, i64 0, i64 1
  %338 = bitcast %union.rtunion_def* %337 to %struct.rtx_def**
  %339 = load %struct.rtx_def*, %struct.rtx_def** %338, align 8
  %340 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %339, i32 0, i32 1
  %341 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %340, i64 0, i64 0
  %342 = bitcast %union.rtunion_def* %341 to %struct.rtx_def**
  %343 = load %struct.rtx_def*, %struct.rtx_def** %342, align 8
  %344 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %343, i32 0, i32 1
  %345 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %344, i64 0, i64 0
  %346 = bitcast %union.rtunion_def* %345 to i32*
  %347 = load i32, i32* %346, align 8
  store i32 %347, i32* %16, align 4
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %16, align 4
  %350 = icmp sgt i32 %348, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %350, label %359, label %365

; <label>:359:                                    ; preds = %originalBBpart251
  %360 = load i32, i32* %16, align 4
  %361 = load i32*, i32** @reg_may_share, align 8
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  store i32 %360, i32* %364, align 4
  br label %387

; <label>:365:                                    ; preds = %originalBBpart251
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %365
  %374 = load i32, i32* %15, align 4
  %375 = load i32*, i32** @reg_may_share, align 8
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  store i32 %374, i32* %378, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %387

; <label>:387:                                    ; preds = %originalBBpart255, %359
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %387
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %404

; <label>:404:                                    ; preds = %originalBBpart259
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %404
  %413 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %414 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %413, i32 0, i32 1
  %415 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %414, i64 0, i64 1
  %416 = bitcast %union.rtunion_def* %415 to %struct.rtx_def**
  %417 = load %struct.rtx_def*, %struct.rtx_def** %416, align 8
  %418 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %417, i32 0, i32 1
  %419 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %418, i64 0, i64 1
  %420 = bitcast %union.rtunion_def* %419 to %struct.rtx_def**
  %421 = load %struct.rtx_def*, %struct.rtx_def** %420, align 8
  store %struct.rtx_def* %421, %struct.rtx_def** %14, align 8
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %314

; <label>:430:                                    ; preds = %314
  store i64 53, i64* %13, align 8
  br label %431

; <label>:431:                                    ; preds = %596, %430
  %432 = load i64, i64* %13, align 8
  %433 = load i32, i32* @max_regno, align 4
  %434 = sext i32 %433 to i64
  %435 = icmp ult i64 %432, %434
  br i1 %435, label %436, label %599

; <label>:436:                                    ; preds = %431
  %437 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %438 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %437, i32 0, i32 4
  %439 = bitcast %union.varray_data_tag* %438 to [1 x %struct.reg_info_def*]*
  %440 = load i64, i64* %13, align 8
  %441 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %439, i64 0, i64 %440
  %442 = load %struct.reg_info_def*, %struct.reg_info_def** %441, align 8
  %443 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %442, i32 0, i32 4
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %575

; <label>:446:                                    ; preds = %436
  %447 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %448 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %447, i32 0, i32 4
  %449 = bitcast %union.varray_data_tag* %448 to [1 x %struct.reg_info_def*]*
  %450 = load i64, i64* %13, align 8
  %451 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %449, i64 0, i64 %450
  %452 = load %struct.reg_info_def*, %struct.reg_info_def** %451, align 8
  %453 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %452, i32 0, i32 7
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, -1
  br i1 %455, label %456, label %575

; <label>:456:                                    ; preds = %446
  %457 = load %struct.function*, %struct.function** @cfun, align 8
  %458 = getelementptr inbounds %struct.function, %struct.function* %457, i32 0, i32 56
  %459 = bitcast i24* %458 to i32*
  %460 = load i32, i32* %459, align 8
  %461 = lshr i32 %460, 8
  %462 = and i32 %461, 1
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %474

; <label>:464:                                    ; preds = %456
  %465 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %466 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %465, i32 0, i32 4
  %467 = bitcast %union.varray_data_tag* %466 to [1 x %struct.reg_info_def*]*
  %468 = load i64, i64* %13, align 8
  %469 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %467, i64 0, i64 %468
  %470 = load %struct.reg_info_def*, %struct.reg_info_def** %469, align 8
  %471 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %470, i32 0, i32 8
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %575

; <label>:474:                                    ; preds = %464, %456
  %475 = load i16*, i16** @reg_renumber, align 8
  %476 = load i64, i64* %13, align 8
  %477 = getelementptr inbounds i16, i16* %475, i64 %476
  %478 = load i16, i16* %477, align 2
  %479 = sext i16 %478 to i32
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %509

; <label>:481:                                    ; preds = %474
  %482 = load i32*, i32** @reg_may_share, align 8
  %483 = load i64, i64* %13, align 8
  %484 = getelementptr inbounds i32, i32* %482, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %509

; <label>:487:                                    ; preds = %481
  %488 = load i32*, i32** @reg_allocno, align 8
  %489 = load i32*, i32** @reg_may_share, align 8
  %490 = load i64, i64* %13, align 8
  %491 = getelementptr inbounds i32, i32* %489, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %488, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %495, 0
  br i1 %496, label %497, label %509

; <label>:497:                                    ; preds = %487
  %498 = load i32*, i32** @reg_allocno, align 8
  %499 = load i32*, i32** @reg_may_share, align 8
  %500 = load i64, i64* %13, align 8
  %501 = getelementptr inbounds i32, i32* %499, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %498, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32*, i32** @reg_allocno, align 8
  %507 = load i64, i64* %13, align 8
  %508 = getelementptr inbounds i32, i32* %506, i64 %507
  store i32 %505, i32* %508, align 4
  br label %531

; <label>:509:                                    ; preds = %487, %481, %474
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %509
  %518 = load i32, i32* @max_allocno, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* @max_allocno, align 4
  %520 = load i32*, i32** @reg_allocno, align 8
  %521 = load i64, i64* %13, align 8
  %522 = getelementptr inbounds i32, i32* %520, i64 %521
  store i32 %518, i32* %522, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBBpart271, label %originalBB65alteredBB

originalBBpart271:                                ; preds = %originalBB65
  br label %531

; <label>:531:                                    ; preds = %originalBBpart271, %497
  %532 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %533 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %532, i32 0, i32 4
  %534 = bitcast %union.varray_data_tag* %533 to [1 x %struct.reg_info_def*]*
  %535 = load i64, i64* %13, align 8
  %536 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %534, i64 0, i64 %535
  %537 = load %struct.reg_info_def*, %struct.reg_info_def** %536, align 8
  %538 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %537, i32 0, i32 7
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %558

; <label>:541:                                    ; preds = %531
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %541
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 441, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.global_alloc, i32 0, i32 0)) #5
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  unreachable

; <label>:558:                                    ; preds = %531
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %558
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %595

; <label>:575:                                    ; preds = %464, %446, %436
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %575
  %584 = load i32*, i32** @reg_allocno, align 8
  %585 = load i64, i64* %13, align 8
  %586 = getelementptr inbounds i32, i32* %584, i64 %585
  store i32 -1, i32* %586, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %595

; <label>:595:                                    ; preds = %originalBBpart283, %originalBBpart279
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i64, i64* %13, align 8
  %598 = add i64 %597, 1
  store i64 %598, i64* %13, align 8
  br label %431

; <label>:599:                                    ; preds = %431
  %600 = load i32, i32* @max_allocno, align 4
  %601 = sext i32 %600 to i64
  %602 = call noalias i8* @xcalloc(i64 %601, i64 64)
  %603 = bitcast i8* %602 to %struct.allocno*
  store %struct.allocno* %603, %struct.allocno** @allocno, align 8
  store i64 53, i64* %13, align 8
  br label %604

; <label>:604:                                    ; preds = %originalBBpart2101, %599
  %605 = load i64, i64* %13, align 8
  %606 = load i32, i32* @max_regno, align 4
  %607 = sext i32 %606 to i64
  %608 = icmp ult i64 %605, %607
  br i1 %608, label %609, label %786

; <label>:609:                                    ; preds = %604
  %610 = load i32*, i32** @reg_allocno, align 8
  %611 = load i64, i64* %13, align 8
  %612 = getelementptr inbounds i32, i32* %610, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sge i32 %613, 0
  br i1 %614, label %615, label %750

; <label>:615:                                    ; preds = %609
  %616 = load i32*, i32** @reg_allocno, align 8
  %617 = load i64, i64* %13, align 8
  %618 = getelementptr inbounds i32, i32* %616, i64 %617
  %619 = load i32, i32* %618, align 4
  store i32 %619, i32* %17, align 4
  %620 = load i64, i64* %13, align 8
  %621 = trunc i64 %620 to i32
  %622 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %623 = load i32, i32* %17, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.allocno, %struct.allocno* %622, i64 %624
  %626 = getelementptr inbounds %struct.allocno, %struct.allocno* %625, i32 0, i32 0
  store i32 %621, i32* %626, align 8
  %627 = load %struct.function*, %struct.function** @cfun, align 8
  %628 = getelementptr inbounds %struct.function, %struct.function* %627, i32 0, i32 3
  %629 = load %struct.emit_status*, %struct.emit_status** %628, align 8
  %630 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %629, i32 0, i32 12
  %631 = load %struct.rtx_def**, %struct.rtx_def*** %630, align 8
  %632 = load i64, i64* %13, align 8
  %633 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %631, i64 %632
  %634 = load %struct.rtx_def*, %struct.rtx_def** %633, align 8
  %635 = bitcast %struct.rtx_def* %634 to i32*
  %636 = load i32, i32* %635, align 8
  %637 = lshr i32 %636, 16
  %638 = and i32 %637, 255
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = zext i8 %641 to i32
  %643 = load i32, i32* @target_flags, align 4
  %644 = and i32 %643, 33554432
  %645 = icmp ne i32 %644, 0
  %646 = select i1 %645, i32 8, i32 4
  %647 = add nsw i32 %642, %646
  %648 = sub nsw i32 %647, 1
  %649 = load i32, i32* @target_flags, align 4
  %650 = and i32 %649, 33554432
  %651 = icmp ne i32 %650, 0
  %652 = select i1 %651, i32 8, i32 4
  %653 = sdiv i32 %648, %652
  %654 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %655 = load i32, i32* %17, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.allocno, %struct.allocno* %654, i64 %656
  %658 = getelementptr inbounds %struct.allocno, %struct.allocno* %657, i32 0, i32 1
  store i32 %653, i32* %658, align 4
  %659 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %660 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %659, i32 0, i32 4
  %661 = bitcast %union.varray_data_tag* %660 to [1 x %struct.reg_info_def*]*
  %662 = load i64, i64* %13, align 8
  %663 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %661, i64 0, i64 %662
  %664 = load %struct.reg_info_def*, %struct.reg_info_def** %663, align 8
  %665 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %664, i32 0, i32 8
  %666 = load i32, i32* %665, align 4
  %667 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %668 = load i32, i32* %17, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.allocno, %struct.allocno* %667, i64 %669
  %671 = getelementptr inbounds %struct.allocno, %struct.allocno* %670, i32 0, i32 2
  %672 = load i32, i32* %671, align 8
  %673 = add nsw i32 %672, %666
  store i32 %673, i32* %671, align 8
  %674 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %675 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %674, i32 0, i32 4
  %676 = bitcast %union.varray_data_tag* %675 to [1 x %struct.reg_info_def*]*
  %677 = load i64, i64* %13, align 8
  %678 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %676, i64 0, i64 %677
  %679 = load %struct.reg_info_def*, %struct.reg_info_def** %678, align 8
  %680 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %679, i32 0, i32 4
  %681 = load i32, i32* %680, align 4
  %682 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %683 = load i32, i32* %17, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.allocno, %struct.allocno* %682, i64 %684
  %686 = getelementptr inbounds %struct.allocno, %struct.allocno* %685, i32 0, i32 3
  %687 = load i32, i32* %686, align 4
  %688 = add nsw i32 %687, %681
  store i32 %688, i32* %686, align 4
  %689 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %690 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %689, i32 0, i32 4
  %691 = bitcast %union.varray_data_tag* %690 to [1 x %struct.reg_info_def*]*
  %692 = load i64, i64* %13, align 8
  %693 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %691, i64 0, i64 %692
  %694 = load %struct.reg_info_def*, %struct.reg_info_def** %693, align 8
  %695 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %694, i32 0, i32 5
  %696 = load i32, i32* %695, align 4
  %697 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %698 = load i32, i32* %17, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.allocno, %struct.allocno* %697, i64 %699
  %701 = getelementptr inbounds %struct.allocno, %struct.allocno* %700, i32 0, i32 4
  %702 = load i32, i32* %701, align 8
  %703 = add nsw i32 %702, %696
  store i32 %703, i32* %701, align 8
  %704 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %705 = load i32, i32* %17, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.allocno, %struct.allocno* %704, i64 %706
  %708 = getelementptr inbounds %struct.allocno, %struct.allocno* %707, i32 0, i32 5
  %709 = load i32, i32* %708, align 4
  %710 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %711 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %710, i32 0, i32 4
  %712 = bitcast %union.varray_data_tag* %711 to [1 x %struct.reg_info_def*]*
  %713 = load i64, i64* %13, align 8
  %714 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %712, i64 0, i64 %713
  %715 = load %struct.reg_info_def*, %struct.reg_info_def** %714, align 8
  %716 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %715, i32 0, i32 7
  %717 = load i32, i32* %716, align 4
  %718 = icmp slt i32 %709, %717
  br i1 %718, label %719, label %749

; <label>:719:                                    ; preds = %615
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %719
  %728 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %729 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %728, i32 0, i32 4
  %730 = bitcast %union.varray_data_tag* %729 to [1 x %struct.reg_info_def*]*
  %731 = load i64, i64* %13, align 8
  %732 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %730, i64 0, i64 %731
  %733 = load %struct.reg_info_def*, %struct.reg_info_def** %732, align 8
  %734 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %733, i32 0, i32 7
  %735 = load i32, i32* %734, align 4
  %736 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %737 = load i32, i32* %17, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.allocno, %struct.allocno* %736, i64 %738
  %740 = getelementptr inbounds %struct.allocno, %struct.allocno* %739, i32 0, i32 5
  store i32 %735, i32* %740, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %749

; <label>:749:                                    ; preds = %originalBBpart287, %615
  br label %750

; <label>:750:                                    ; preds = %749, %609
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %750
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %767

; <label>:767:                                    ; preds = %originalBBpart291
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %767
  %776 = load i64, i64* %13, align 8
  %777 = add i64 %776, 1
  store i64 %777, i64* %13, align 8
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %originalBBpart2101, label %originalBB93alteredBB

originalBBpart2101:                               ; preds = %originalBB93
  br label %604

; <label>:786:                                    ; preds = %604
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %786
  call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_live_length to i8*), i8 0, i64 212, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_n_refs to i8*), i8 0, i64 212, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_freq to i8*), i8 0, i64 212, i32 16, i1 false)
  store i64 53, i64* %13, align 8
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %803

; <label>:803:                                    ; preds = %1149, %originalBBpart2105
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %803
  %812 = load i64, i64* %13, align 8
  %813 = load i32, i32* @max_regno, align 4
  %814 = sext i32 %813 to i64
  %815 = icmp ult i64 %812, %814
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %815, label %824, label %1152

; <label>:824:                                    ; preds = %originalBBpart2109
  %825 = load i16*, i16** @reg_renumber, align 8
  %826 = load i64, i64* %13, align 8
  %827 = getelementptr inbounds i16, i16* %825, i64 %826
  %828 = load i16, i16* %827, align 2
  %829 = sext i16 %828 to i32
  %830 = icmp sge i32 %829, 0
  br i1 %830, label %831, label %1148

; <label>:831:                                    ; preds = %824
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %831
  %840 = load i16*, i16** @reg_renumber, align 8
  %841 = load i64, i64* %13, align 8
  %842 = getelementptr inbounds i16, i16* %840, i64 %841
  %843 = load i16, i16* %842, align 2
  %844 = sext i16 %843 to i32
  store i32 %844, i32* %18, align 4
  %845 = load i32, i32* %18, align 4
  %846 = load i32, i32* %18, align 4
  %847 = icmp sge i32 %846, 8
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br i1 %847, label %856, label %859

; <label>:856:                                    ; preds = %originalBBpart2113
  %857 = load i32, i32* %18, align 4
  %858 = icmp sle i32 %857, 15
  br i1 %858, label %941, label %859

; <label>:859:                                    ; preds = %856, %originalBBpart2113
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %859
  %868 = load i32, i32* %18, align 4
  %869 = icmp sge i32 %868, 21
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %869, label %878, label %897

; <label>:878:                                    ; preds = %originalBBpart2117
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %878
  %887 = load i32, i32* %18, align 4
  %888 = icmp sle i32 %887, 28
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br i1 %888, label %941, label %897

; <label>:897:                                    ; preds = %originalBBpart2121, %originalBBpart2117
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %897
  %906 = load i32, i32* %18, align 4
  %907 = icmp sge i32 %906, 45
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br i1 %907, label %916, label %919

; <label>:916:                                    ; preds = %originalBBpart2125
  %917 = load i32, i32* %18, align 4
  %918 = icmp sle i32 %917, 52
  br i1 %918, label %941, label %919

; <label>:919:                                    ; preds = %916, %originalBBpart2125
  %920 = load i32, i32* %18, align 4
  %921 = icmp sge i32 %920, 29
  br i1 %921, label %922, label %978

; <label>:922:                                    ; preds = %919
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %922
  %931 = load i32, i32* %18, align 4
  %932 = icmp sle i32 %931, 36
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br i1 %932, label %941, label %978

; <label>:941:                                    ; preds = %originalBBpart2129, %916, %originalBBpart2121, %856
  %942 = load %struct.function*, %struct.function** @cfun, align 8
  %943 = getelementptr inbounds %struct.function, %struct.function* %942, i32 0, i32 3
  %944 = load %struct.emit_status*, %struct.emit_status** %943, align 8
  %945 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %944, i32 0, i32 12
  %946 = load %struct.rtx_def**, %struct.rtx_def*** %945, align 8
  %947 = load i64, i64* %13, align 8
  %948 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %946, i64 %947
  %949 = load %struct.rtx_def*, %struct.rtx_def** %948, align 8
  %950 = bitcast %struct.rtx_def* %949 to i32*
  %951 = load i32, i32* %950, align 8
  %952 = lshr i32 %951, 16
  %953 = and i32 %952, 255
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = icmp eq i32 %956, 5
  br i1 %957, label %975, label %958

; <label>:958:                                    ; preds = %941
  %959 = load %struct.function*, %struct.function** @cfun, align 8
  %960 = getelementptr inbounds %struct.function, %struct.function* %959, i32 0, i32 3
  %961 = load %struct.emit_status*, %struct.emit_status** %960, align 8
  %962 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %961, i32 0, i32 12
  %963 = load %struct.rtx_def**, %struct.rtx_def*** %962, align 8
  %964 = load i64, i64* %13, align 8
  %965 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %963, i64 %964
  %966 = load %struct.rtx_def*, %struct.rtx_def** %965, align 8
  %967 = bitcast %struct.rtx_def* %966 to i32*
  %968 = load i32, i32* %967, align 8
  %969 = lshr i32 %968, 16
  %970 = and i32 %969, 255
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = icmp eq i32 %973, 6
  br label %975

; <label>:975:                                    ; preds = %958, %941
  %976 = phi i1 [ true, %941 ], [ %974, %958 ]
  %977 = select i1 %976, i32 2, i32 1
  br label %1080

; <label>:978:                                    ; preds = %originalBBpart2129, %919
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %978
  %987 = load %struct.function*, %struct.function** @cfun, align 8
  %988 = getelementptr inbounds %struct.function, %struct.function* %987, i32 0, i32 3
  %989 = load %struct.emit_status*, %struct.emit_status** %988, align 8
  %990 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %989, i32 0, i32 12
  %991 = load %struct.rtx_def**, %struct.rtx_def*** %990, align 8
  %992 = load i64, i64* %13, align 8
  %993 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %991, i64 %992
  %994 = load %struct.rtx_def*, %struct.rtx_def** %993, align 8
  %995 = bitcast %struct.rtx_def* %994 to i32*
  %996 = load i32, i32* %995, align 8
  %997 = lshr i32 %996, 16
  %998 = and i32 %997, 255
  %999 = icmp eq i32 %998, 18
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %originalBBpart2144, label %originalBB131alteredBB

originalBBpart2144:                               ; preds = %originalBB131
  br i1 %999, label %1008, label %1029

; <label>:1008:                                   ; preds = %originalBBpart2144
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1008
  %1017 = load i32, i32* @target_flags, align 4
  %1018 = and i32 %1017, 33554432
  %1019 = icmp ne i32 %1018, 0
  %1020 = select i1 %1019, i32 2, i32 3
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %originalBBpart2153, label %originalBB146alteredBB

originalBBpart2153:                               ; preds = %originalBB146
  br label %1078

; <label>:1029:                                   ; preds = %originalBBpart2144
  %1030 = load %struct.function*, %struct.function** @cfun, align 8
  %1031 = getelementptr inbounds %struct.function, %struct.function* %1030, i32 0, i32 3
  %1032 = load %struct.emit_status*, %struct.emit_status** %1031, align 8
  %1033 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1032, i32 0, i32 12
  %1034 = load %struct.rtx_def**, %struct.rtx_def*** %1033, align 8
  %1035 = load i64, i64* %13, align 8
  %1036 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1034, i64 %1035
  %1037 = load %struct.rtx_def*, %struct.rtx_def** %1036, align 8
  %1038 = bitcast %struct.rtx_def* %1037 to i32*
  %1039 = load i32, i32* %1038, align 8
  %1040 = lshr i32 %1039, 16
  %1041 = and i32 %1040, 255
  %1042 = icmp eq i32 %1041, 24
  br i1 %1042, label %1043, label %1048

; <label>:1043:                                   ; preds = %1029
  %1044 = load i32, i32* @target_flags, align 4
  %1045 = and i32 %1044, 33554432
  %1046 = icmp ne i32 %1045, 0
  %1047 = select i1 %1046, i32 4, i32 6
  br label %1076

; <label>:1048:                                   ; preds = %1029
  %1049 = load %struct.function*, %struct.function** @cfun, align 8
  %1050 = getelementptr inbounds %struct.function, %struct.function* %1049, i32 0, i32 3
  %1051 = load %struct.emit_status*, %struct.emit_status** %1050, align 8
  %1052 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1051, i32 0, i32 12
  %1053 = load %struct.rtx_def**, %struct.rtx_def*** %1052, align 8
  %1054 = load i64, i64* %13, align 8
  %1055 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1053, i64 %1054
  %1056 = load %struct.rtx_def*, %struct.rtx_def** %1055, align 8
  %1057 = bitcast %struct.rtx_def* %1056 to i32*
  %1058 = load i32, i32* %1057, align 8
  %1059 = lshr i32 %1058, 16
  %1060 = and i32 %1059, 255
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1061
  %1063 = load i8, i8* %1062, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = load i32, i32* @target_flags, align 4
  %1066 = and i32 %1065, 33554432
  %1067 = icmp ne i32 %1066, 0
  %1068 = select i1 %1067, i32 8, i32 4
  %1069 = add nsw i32 %1064, %1068
  %1070 = sub nsw i32 %1069, 1
  %1071 = load i32, i32* @target_flags, align 4
  %1072 = and i32 %1071, 33554432
  %1073 = icmp ne i32 %1072, 0
  %1074 = select i1 %1073, i32 8, i32 4
  %1075 = sdiv i32 %1070, %1074
  br label %1076

; <label>:1076:                                   ; preds = %1048, %1043
  %1077 = phi i32 [ %1047, %1043 ], [ %1075, %1048 ]
  br label %1078

; <label>:1078:                                   ; preds = %1076, %originalBBpart2153
  %1079 = phi i32 [ %1020, %originalBBpart2153 ], [ %1077, %1076 ]
  br label %1080

; <label>:1080:                                   ; preds = %1078, %975
  %1081 = phi i32 [ %977, %975 ], [ %1079, %1078 ]
  %1082 = add nsw i32 %845, %1081
  store i32 %1082, i32* %19, align 4
  %1083 = load i32, i32* %18, align 4
  store i32 %1083, i32* %20, align 4
  br label %1084

; <label>:1084:                                   ; preds = %1128, %1080
  %1085 = load i32, i32* %20, align 4
  %1086 = load i32, i32* %19, align 4
  %1087 = icmp slt i32 %1085, %1086
  br i1 %1087, label %1088, label %1131

; <label>:1088:                                   ; preds = %1084
  %1089 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1090 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1089, i32 0, i32 4
  %1091 = bitcast %union.varray_data_tag* %1090 to [1 x %struct.reg_info_def*]*
  %1092 = load i64, i64* %13, align 8
  %1093 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1091, i64 0, i64 %1092
  %1094 = load %struct.reg_info_def*, %struct.reg_info_def** %1093, align 8
  %1095 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1094, i32 0, i32 4
  %1096 = load i32, i32* %1095, align 4
  %1097 = load i32, i32* %20, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %1098
  %1100 = load i32, i32* %1099, align 4
  %1101 = add nsw i32 %1100, %1096
  store i32 %1101, i32* %1099, align 4
  %1102 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1103 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1102, i32 0, i32 4
  %1104 = bitcast %union.varray_data_tag* %1103 to [1 x %struct.reg_info_def*]*
  %1105 = load i64, i64* %13, align 8
  %1106 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1104, i64 0, i64 %1105
  %1107 = load %struct.reg_info_def*, %struct.reg_info_def** %1106, align 8
  %1108 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1107, i32 0, i32 5
  %1109 = load i32, i32* %1108, align 4
  %1110 = load i32, i32* %20, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = add nsw i32 %1113, %1109
  store i32 %1114, i32* %1112, align 4
  %1115 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1116 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1115, i32 0, i32 4
  %1117 = bitcast %union.varray_data_tag* %1116 to [1 x %struct.reg_info_def*]*
  %1118 = load i64, i64* %13, align 8
  %1119 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1117, i64 0, i64 %1118
  %1120 = load %struct.reg_info_def*, %struct.reg_info_def** %1119, align 8
  %1121 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1120, i32 0, i32 7
  %1122 = load i32, i32* %1121, align 4
  %1123 = load i32, i32* %20, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = add nsw i32 %1126, %1122
  store i32 %1127, i32* %1125, align 4
  br label %1128

; <label>:1128:                                   ; preds = %1088
  %1129 = load i32, i32* %20, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, i32* %20, align 4
  br label %1084

; <label>:1131:                                   ; preds = %1084
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %1131
  %1140 = load i32, i32* @x
  %1141 = load i32, i32* @y
  %1142 = sub i32 %1140, 1
  %1143 = mul i32 %1140, %1142
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1141, 10
  %1147 = or i1 %1145, %1146
  br i1 %1147, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %1148

; <label>:1148:                                   ; preds = %originalBBpart2157, %824
  br label %1149

; <label>:1149:                                   ; preds = %1148
  %1150 = load i64, i64* %13, align 8
  %1151 = add i64 %1150, 1
  store i64 %1151, i64* %13, align 8
  br label %803

; <label>:1152:                                   ; preds = %originalBBpart2109
  store i64 0, i64* %13, align 8
  br label %1153

; <label>:1153:                                   ; preds = %1183, %1152
  %1154 = load i64, i64* %13, align 8
  %1155 = icmp ult i64 %1154, 53
  br i1 %1155, label %1156, label %1186

; <label>:1156:                                   ; preds = %1153
  %1157 = load i64, i64* %13, align 8
  %1158 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %1157
  %1159 = load i8, i8* %1158, align 1
  %1160 = icmp ne i8 %1159, 0
  br i1 %1160, label %1161, label %1166

; <label>:1161:                                   ; preds = %1156
  %1162 = load i64, i64* %13, align 8
  %1163 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %1162
  store i32 0, i32* %1163, align 4
  %1164 = load i64, i64* %13, align 8
  %1165 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %1164
  store i32 0, i32* %1165, align 4
  br label %1166

; <label>:1166:                                   ; preds = %1161, %1156
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 %1167, 1
  %1170 = mul i32 %1167, %1169
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1168, 10
  %1174 = or i1 %1172, %1173
  br i1 %1174, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %1166
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br label %1183

; <label>:1183:                                   ; preds = %originalBBpart2161
  %1184 = load i64, i64* %13, align 8
  %1185 = add i64 %1184, 1
  store i64 %1185, i64* %13, align 8
  br label %1153

; <label>:1186:                                   ; preds = %1153
  %1187 = load i32, i32* @max_allocno, align 4
  %1188 = add nsw i32 %1187, 64
  %1189 = sub nsw i32 %1188, 1
  %1190 = sdiv i32 %1189, 64
  store i32 %1190, i32* @allocno_row_words, align 4
  %1191 = load i32, i32* @max_allocno, align 4
  %1192 = load i32, i32* @allocno_row_words, align 4
  %1193 = mul nsw i32 %1191, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = call noalias i8* @xcalloc(i64 %1194, i64 8)
  %1196 = bitcast i8* %1195 to i64*
  store i64* %1196, i64** @conflicts, align 8
  %1197 = load i32, i32* @allocno_row_words, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = mul i64 %1198, 8
  %1200 = call noalias i8* @xmalloc(i64 %1199)
  %1201 = bitcast i8* %1200 to i64*
  store i64* %1201, i64** @allocnos_live, align 8
  %1202 = load i32, i32* @max_allocno, align 4
  %1203 = icmp sgt i32 %1202, 0
  br i1 %1203, label %1204, label %1627

; <label>:1204:                                   ; preds = %1186
  call void @global_conflicts()
  call void @mirror_conflicts()
  store i64 0, i64* %13, align 8
  br label %1205

; <label>:1205:                                   ; preds = %originalBBpart2176, %1204
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %originalBB163alteredBB, %1205
  %1214 = load i64, i64* %13, align 8
  %1215 = load i32, i32* @max_allocno, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = icmp ult i64 %1214, %1216
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br i1 %1217, label %1226, label %1270

; <label>:1226:                                   ; preds = %originalBBpart2165
  %1227 = load i64, i64* @eliminable_regset, align 8
  %1228 = xor i64 %1227, -1
  %1229 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1230 = load i64, i64* %13, align 8
  %1231 = getelementptr inbounds %struct.allocno, %struct.allocno* %1229, i64 %1230
  %1232 = getelementptr inbounds %struct.allocno, %struct.allocno* %1231, i32 0, i32 6
  %1233 = load i64, i64* %1232, align 8
  %1234 = and i64 %1233, %1228
  store i64 %1234, i64* %1232, align 8
  %1235 = load i64, i64* @eliminable_regset, align 8
  %1236 = xor i64 %1235, -1
  %1237 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1238 = load i64, i64* %13, align 8
  %1239 = getelementptr inbounds %struct.allocno, %struct.allocno* %1237, i64 %1238
  %1240 = getelementptr inbounds %struct.allocno, %struct.allocno* %1239, i32 0, i32 8
  %1241 = load i64, i64* %1240, align 8
  %1242 = and i64 %1241, %1236
  store i64 %1242, i64* %1240, align 8
  %1243 = load i64, i64* @eliminable_regset, align 8
  %1244 = xor i64 %1243, -1
  %1245 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1246 = load i64, i64* %13, align 8
  %1247 = getelementptr inbounds %struct.allocno, %struct.allocno* %1245, i64 %1246
  %1248 = getelementptr inbounds %struct.allocno, %struct.allocno* %1247, i32 0, i32 7
  %1249 = load i64, i64* %1248, align 8
  %1250 = and i64 %1249, %1244
  store i64 %1250, i64* %1248, align 8
  br label %1251

; <label>:1251:                                   ; preds = %1226
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %originalBB167alteredBB, %1251
  %1260 = load i64, i64* %13, align 8
  %1261 = add i64 %1260, 1
  store i64 %1261, i64* %13, align 8
  %1262 = load i32, i32* @x
  %1263 = load i32, i32* @y
  %1264 = sub i32 %1262, 1
  %1265 = mul i32 %1262, %1264
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1263, 10
  %1269 = or i1 %1267, %1268
  br i1 %1269, label %originalBBpart2176, label %originalBB167alteredBB

originalBBpart2176:                               ; preds = %originalBB167
  br label %1205

; <label>:1270:                                   ; preds = %originalBBpart2165
  call void @expand_preferences()
  %1271 = load i32, i32* @max_allocno, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = mul i64 %1272, 4
  %1274 = call noalias i8* @xmalloc(i64 %1273)
  %1275 = bitcast i8* %1274 to i32*
  store i32* %1275, i32** @allocno_order, align 8
  store i64 0, i64* %13, align 8
  br label %1276

; <label>:1276:                                   ; preds = %1319, %1270
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = sub i32 %1277, 1
  %1280 = mul i32 %1277, %1279
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1278, 10
  %1284 = or i1 %1282, %1283
  br i1 %1284, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1276
  %1285 = load i64, i64* %13, align 8
  %1286 = load i32, i32* @max_allocno, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = icmp ult i64 %1285, %1287
  %1289 = load i32, i32* @x
  %1290 = load i32, i32* @y
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br i1 %1288, label %1297, label %1322

; <label>:1297:                                   ; preds = %originalBBpart2180
  %1298 = load i32, i32* @x
  %1299 = load i32, i32* @y
  %1300 = sub i32 %1298, 1
  %1301 = mul i32 %1298, %1300
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1299, 10
  %1305 = or i1 %1303, %1304
  br i1 %1305, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1297
  %1306 = load i64, i64* %13, align 8
  %1307 = trunc i64 %1306 to i32
  %1308 = load i32*, i32** @allocno_order, align 8
  %1309 = load i64, i64* %13, align 8
  %1310 = getelementptr inbounds i32, i32* %1308, i64 %1309
  store i32 %1307, i32* %1310, align 4
  %1311 = load i32, i32* @x
  %1312 = load i32, i32* @y
  %1313 = sub i32 %1311, 1
  %1314 = mul i32 %1311, %1313
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1312, 10
  %1318 = or i1 %1316, %1317
  br i1 %1318, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %1319

; <label>:1319:                                   ; preds = %originalBBpart2184
  %1320 = load i64, i64* %13, align 8
  %1321 = add i64 %1320, 1
  store i64 %1321, i64* %13, align 8
  br label %1276

; <label>:1322:                                   ; preds = %originalBBpart2180
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1322
  store i64 0, i64* %13, align 8
  %1331 = load i32, i32* @x
  %1332 = load i32, i32* @y
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %1339

; <label>:1339:                                   ; preds = %originalBBpart2206, %originalBBpart2188
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = sub i32 %1340, 1
  %1343 = mul i32 %1340, %1342
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1341, 10
  %1347 = or i1 %1345, %1346
  br i1 %1347, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1339
  %1348 = load i64, i64* %13, align 8
  %1349 = load i32, i32* @max_allocno, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = icmp ult i64 %1348, %1350
  %1352 = load i32, i32* @x
  %1353 = load i32, i32* @y
  %1354 = sub i32 %1352, 1
  %1355 = mul i32 %1352, %1354
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1353, 10
  %1359 = or i1 %1357, %1358
  br i1 %1359, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br i1 %1351, label %1360, label %1436

; <label>:1360:                                   ; preds = %originalBBpart2192
  %1361 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1362 = load i64, i64* %13, align 8
  %1363 = getelementptr inbounds %struct.allocno, %struct.allocno* %1361, i64 %1362
  %1364 = getelementptr inbounds %struct.allocno, %struct.allocno* %1363, i32 0, i32 1
  %1365 = load i32, i32* %1364, align 4
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %1372

; <label>:1367:                                   ; preds = %1360
  %1368 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1369 = load i64, i64* %13, align 8
  %1370 = getelementptr inbounds %struct.allocno, %struct.allocno* %1368, i64 %1369
  %1371 = getelementptr inbounds %struct.allocno, %struct.allocno* %1370, i32 0, i32 1
  store i32 1, i32* %1371, align 4
  br label %1372

; <label>:1372:                                   ; preds = %1367, %1360
  %1373 = load i32, i32* @x
  %1374 = load i32, i32* @y
  %1375 = sub i32 %1373, 1
  %1376 = mul i32 %1373, %1375
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1374, 10
  %1380 = or i1 %1378, %1379
  br i1 %1380, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1372
  %1381 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1382 = load i64, i64* %13, align 8
  %1383 = getelementptr inbounds %struct.allocno, %struct.allocno* %1381, i64 %1382
  %1384 = getelementptr inbounds %struct.allocno, %struct.allocno* %1383, i32 0, i32 5
  %1385 = load i32, i32* %1384, align 4
  %1386 = icmp eq i32 %1385, 0
  %1387 = load i32, i32* @x
  %1388 = load i32, i32* @y
  %1389 = sub i32 %1387, 1
  %1390 = mul i32 %1387, %1389
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1388, 10
  %1394 = or i1 %1392, %1393
  br i1 %1394, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br i1 %1386, label %1395, label %1416

; <label>:1395:                                   ; preds = %originalBBpart2196
  %1396 = load i32, i32* @x
  %1397 = load i32, i32* @y
  %1398 = sub i32 %1396, 1
  %1399 = mul i32 %1396, %1398
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1397, 10
  %1403 = or i1 %1401, %1402
  br i1 %1403, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1395
  %1404 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1405 = load i64, i64* %13, align 8
  %1406 = getelementptr inbounds %struct.allocno, %struct.allocno* %1404, i64 %1405
  %1407 = getelementptr inbounds %struct.allocno, %struct.allocno* %1406, i32 0, i32 5
  store i32 -1, i32* %1407, align 4
  %1408 = load i32, i32* @x
  %1409 = load i32, i32* @y
  %1410 = sub i32 %1408, 1
  %1411 = mul i32 %1408, %1410
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1409, 10
  %1415 = or i1 %1413, %1414
  br i1 %1415, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br label %1416

; <label>:1416:                                   ; preds = %originalBBpart2200, %originalBBpart2196
  br label %1417

; <label>:1417:                                   ; preds = %1416
  %1418 = load i32, i32* @x
  %1419 = load i32, i32* @y
  %1420 = sub i32 %1418, 1
  %1421 = mul i32 %1418, %1420
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1419, 10
  %1425 = or i1 %1423, %1424
  br i1 %1425, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1417
  %1426 = load i64, i64* %13, align 8
  %1427 = add i64 %1426, 1
  store i64 %1427, i64* %13, align 8
  %1428 = load i32, i32* @x
  %1429 = load i32, i32* @y
  %1430 = sub i32 %1428, 1
  %1431 = mul i32 %1428, %1430
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1429, 10
  %1435 = or i1 %1433, %1434
  br i1 %1435, label %originalBBpart2206, label %originalBB202alteredBB

originalBBpart2206:                               ; preds = %originalBB202
  br label %1339

; <label>:1436:                                   ; preds = %originalBBpart2192
  %1437 = load i32, i32* @x
  %1438 = load i32, i32* @y
  %1439 = sub i32 %1437, 1
  %1440 = mul i32 %1437, %1439
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1438, 10
  %1444 = or i1 %1442, %1443
  br i1 %1444, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %originalBB208alteredBB, %1436
  %1445 = load i32*, i32** @allocno_order, align 8
  %1446 = bitcast i32* %1445 to i8*
  %1447 = load i32, i32* @max_allocno, align 4
  call void @specqsort(i8* %1446, i32 %1447, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @allocno_compare to i32 (...)*))
  call void @prune_preferences()
  %1448 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %1449 = icmp ne %struct._IO_FILE* %1448, null
  %1450 = load i32, i32* @x
  %1451 = load i32, i32* @y
  %1452 = sub i32 %1450, 1
  %1453 = mul i32 %1450, %1452
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1451, 10
  %1457 = or i1 %1455, %1456
  br i1 %1457, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br i1 %1449, label %1458, label %1476

; <label>:1458:                                   ; preds = %originalBBpart2210
  %1459 = load i32, i32* @x
  %1460 = load i32, i32* @y
  %1461 = sub i32 %1459, 1
  %1462 = mul i32 %1459, %1461
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1460, 10
  %1466 = or i1 %1464, %1465
  br i1 %1466, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %originalBB212alteredBB, %1458
  %1467 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  call void @dump_conflicts(%struct._IO_FILE* %1467)
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = sub i32 %1468, 1
  %1471 = mul i32 %1468, %1470
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1469, 10
  %1475 = or i1 %1473, %1474
  br i1 %1475, label %originalBBpart2215, label %originalBB212alteredBB

originalBBpart2215:                               ; preds = %originalBB212
  br label %1476

; <label>:1476:                                   ; preds = %originalBBpart2215, %originalBBpart2210
  %1477 = load i32, i32* @x
  %1478 = load i32, i32* @y
  %1479 = sub i32 %1477, 1
  %1480 = mul i32 %1477, %1479
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1478, 10
  %1484 = or i1 %1482, %1483
  br i1 %1484, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %originalBB217alteredBB, %1476
  store i64 0, i64* %13, align 8
  %1485 = load i32, i32* @x
  %1486 = load i32, i32* @y
  %1487 = sub i32 %1485, 1
  %1488 = mul i32 %1485, %1487
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1486, 10
  %1492 = or i1 %1490, %1491
  br i1 %1492, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br label %1493

; <label>:1493:                                   ; preds = %originalBBpart2236, %originalBBpart2219
  %1494 = load i64, i64* %13, align 8
  %1495 = load i32, i32* @max_allocno, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = icmp ult i64 %1494, %1496
  br i1 %1497, label %1498, label %1608

; <label>:1498:                                   ; preds = %1493
  %1499 = load i16*, i16** @reg_renumber, align 8
  %1500 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1501 = load i32*, i32** @allocno_order, align 8
  %1502 = load i64, i64* %13, align 8
  %1503 = getelementptr inbounds i32, i32* %1501, i64 %1502
  %1504 = load i32, i32* %1503, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds %struct.allocno, %struct.allocno* %1500, i64 %1505
  %1507 = getelementptr inbounds %struct.allocno, %struct.allocno* %1506, i32 0, i32 0
  %1508 = load i32, i32* %1507, align 8
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i16, i16* %1499, i64 %1509
  %1511 = load i16, i16* %1510, align 2
  %1512 = sext i16 %1511 to i32
  %1513 = icmp slt i32 %1512, 0
  br i1 %1513, label %1514, label %1572

; <label>:1514:                                   ; preds = %1498
  %1515 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1516 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1515, i32 0, i32 4
  %1517 = bitcast %union.varray_data_tag* %1516 to [1 x %struct.reg_info_def*]*
  %1518 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1519 = load i32*, i32** @allocno_order, align 8
  %1520 = load i64, i64* %13, align 8
  %1521 = getelementptr inbounds i32, i32* %1519, i64 %1520
  %1522 = load i32, i32* %1521, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.allocno, %struct.allocno* %1518, i64 %1523
  %1525 = getelementptr inbounds %struct.allocno, %struct.allocno* %1524, i32 0, i32 0
  %1526 = load i32, i32* %1525, align 8
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1517, i64 0, i64 %1527
  %1529 = load %struct.reg_info_def*, %struct.reg_info_def** %1528, align 8
  %1530 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1529, i32 0, i32 7
  %1531 = load i32, i32* %1530, align 4
  %1532 = icmp sge i32 %1531, 0
  br i1 %1532, label %1533, label %1572

; <label>:1533:                                   ; preds = %1514
  %1534 = load i32*, i32** @allocno_order, align 8
  %1535 = load i64, i64* %13, align 8
  %1536 = getelementptr inbounds i32, i32* %1534, i64 %1535
  %1537 = load i32, i32* %1536, align 4
  call void @find_reg(i32 %1537, i64 0, i32 0, i32 0, i32 0)
  %1538 = load i16*, i16** @reg_renumber, align 8
  %1539 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1540 = load i32*, i32** @allocno_order, align 8
  %1541 = load i64, i64* %13, align 8
  %1542 = getelementptr inbounds i32, i32* %1540, i64 %1541
  %1543 = load i32, i32* %1542, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds %struct.allocno, %struct.allocno* %1539, i64 %1544
  %1546 = getelementptr inbounds %struct.allocno, %struct.allocno* %1545, i32 0, i32 0
  %1547 = load i32, i32* %1546, align 8
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds i16, i16* %1538, i64 %1548
  %1550 = load i16, i16* %1549, align 2
  %1551 = sext i16 %1550 to i32
  %1552 = icmp sge i32 %1551, 0
  br i1 %1552, label %1553, label %1554

; <label>:1553:                                   ; preds = %1533
  br label %1589

; <label>:1554:                                   ; preds = %1533
  %1555 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1556 = load i32*, i32** @allocno_order, align 8
  %1557 = load i64, i64* %13, align 8
  %1558 = getelementptr inbounds i32, i32* %1556, i64 %1557
  %1559 = load i32, i32* %1558, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds %struct.allocno, %struct.allocno* %1555, i64 %1560
  %1562 = getelementptr inbounds %struct.allocno, %struct.allocno* %1561, i32 0, i32 0
  %1563 = load i32, i32* %1562, align 8
  %1564 = call i32 @reg_alternate_class(i32 %1563)
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1566, label %1571

; <label>:1566:                                   ; preds = %1554
  %1567 = load i32*, i32** @allocno_order, align 8
  %1568 = load i64, i64* %13, align 8
  %1569 = getelementptr inbounds i32, i32* %1567, i64 %1568
  %1570 = load i32, i32* %1569, align 4
  call void @find_reg(i32 %1570, i64 0, i32 1, i32 0, i32 0)
  br label %1571

; <label>:1571:                                   ; preds = %1566, %1554
  br label %1572

; <label>:1572:                                   ; preds = %1571, %1514, %1498
  %1573 = load i32, i32* @x
  %1574 = load i32, i32* @y
  %1575 = sub i32 %1573, 1
  %1576 = mul i32 %1573, %1575
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1574, 10
  %1580 = or i1 %1578, %1579
  br i1 %1580, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %originalBB221alteredBB, %1572
  %1581 = load i32, i32* @x
  %1582 = load i32, i32* @y
  %1583 = sub i32 %1581, 1
  %1584 = mul i32 %1581, %1583
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1582, 10
  %1588 = or i1 %1586, %1587
  br i1 %1588, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br label %1589

; <label>:1589:                                   ; preds = %originalBBpart2223, %1553
  %1590 = load i32, i32* @x
  %1591 = load i32, i32* @y
  %1592 = sub i32 %1590, 1
  %1593 = mul i32 %1590, %1592
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1591, 10
  %1597 = or i1 %1595, %1596
  br i1 %1597, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %originalBB225alteredBB, %1589
  %1598 = load i64, i64* %13, align 8
  %1599 = add i64 %1598, 1
  store i64 %1599, i64* %13, align 8
  %1600 = load i32, i32* @x
  %1601 = load i32, i32* @y
  %1602 = sub i32 %1600, 1
  %1603 = mul i32 %1600, %1602
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1601, 10
  %1607 = or i1 %1605, %1606
  br i1 %1607, label %originalBBpart2236, label %originalBB225alteredBB

originalBBpart2236:                               ; preds = %originalBB225
  br label %1493

; <label>:1608:                                   ; preds = %1493
  %1609 = load i32, i32* @x
  %1610 = load i32, i32* @y
  %1611 = sub i32 %1609, 1
  %1612 = mul i32 %1609, %1611
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1610, 10
  %1616 = or i1 %1614, %1615
  br i1 %1616, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %originalBB238alteredBB, %1608
  %1617 = load i32*, i32** @allocno_order, align 8
  %1618 = bitcast i32* %1617 to i8*
  call void @free(i8* %1618) #6
  %1619 = load i32, i32* @x
  %1620 = load i32, i32* @y
  %1621 = sub i32 %1619, 1
  %1622 = mul i32 %1619, %1621
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1620, 10
  %1626 = or i1 %1624, %1625
  br i1 %1626, label %originalBBpart2240, label %originalBB238alteredBB

originalBBpart2240:                               ; preds = %originalBB238
  br label %1627

; <label>:1627:                                   ; preds = %originalBBpart2240, %1186
  %1628 = call %struct.rtx_def* @get_insns()
  call void @build_insn_chain(%struct.rtx_def* %1628)
  %1629 = call %struct.rtx_def* @get_insns()
  %1630 = call i32 @reload(%struct.rtx_def* %1629, i32 1)
  store i32 %1630, i32* %11, align 4
  %1631 = load i32*, i32** @reg_allocno, align 8
  %1632 = bitcast i32* %1631 to i8*
  call void @free(i8* %1632) #6
  %1633 = load i32*, i32** @reg_may_share, align 8
  %1634 = bitcast i32* %1633 to i8*
  call void @free(i8* %1634) #6
  %1635 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1636 = bitcast %struct.allocno* %1635 to i8*
  call void @free(i8* %1636) #6
  %1637 = load i64*, i64** @conflicts, align 8
  %1638 = bitcast i64* %1637 to i8*
  call void @free(i8* %1638) #6
  %1639 = load i64*, i64** @allocnos_live, align 8
  %1640 = bitcast i64* %1639 to i8*
  call void @free(i8* %1640) #6
  %1641 = load i32, i32* %11, align 4
  ret i32 %1641

originalBBalteredBB:                              ; preds = %originalBB, %1
  %1642 = alloca %struct._IO_FILE*, align 8
  %1643 = alloca i32, align 4
  %1644 = alloca i32, align 4
  %1645 = alloca i64, align 8
  %1646 = alloca %struct.rtx_def*, align 8
  %1647 = alloca i32, align 4
  %1648 = alloca i32, align 4
  %1649 = alloca i32, align 4
  %1650 = alloca i32, align 4
  %1651 = alloca i32, align 4
  %1652 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %1642, align 8
  %1653 = load i32, i32* @flag_omit_frame_pointer, align 4
  %1654 = icmp ne i32 %1653, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %1655 = call i32 @ix86_frame_pointer_required()
  %1656 = icmp ne i32 %1655, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  %1657 = load i64, i64* %13, align 8
  %1658 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %1657
  %1659 = getelementptr inbounds %struct.anon, %struct.anon* %1658, i32 0, i32 1
  %1660 = load i32, i32* %1659, align 4
  %1661 = icmp eq i32 %1660, 7
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %133
  %1662 = load i64, i64* %13, align 8
  %_ = sub i64 0, %1662
  %gen = add i64 %_, 1
  %_15 = sub i64 %1662, 1
  %gen16 = mul i64 %_15, 1
  %_17 = sub i64 %1662, 1
  %gen18 = mul i64 %_17, 1
  %_19 = sub i64 0, %1662
  %gen20 = add i64 %_19, 1
  %_21 = shl i64 %1662, 1
  %1663 = add i64 %1662, 1
  store i64 %1663, i64* %13, align 8
  br label %originalBB14

originalBB25alteredBB:                            ; preds = %originalBB25, %152
  %1664 = load i64, i64* @eliminable_regset, align 8
  %_26 = sub i64 %1664, 64
  %gen27 = mul i64 %_26, 64
  %1665 = or i64 %1664, 64
  store i64 %1665, i64* @eliminable_regset, align 8
  %1666 = load i32, i32* %12, align 4
  %1667 = icmp ne i32 %1666, 0
  br label %originalBB25

originalBB31alteredBB:                            ; preds = %originalBB31, %186
  %1668 = load i64, i64* %13, align 8
  %1669 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %1668
  %1670 = load i8, i8* %1669, align 1
  %1671 = sext i8 %1670 to i32
  %1672 = icmp ne i32 %1671, 0
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %217
  store i64 53, i64* %13, align 8
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %266
  %1673 = load i64, i64* %13, align 8
  %1674 = icmp ult i64 %1673, 53
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %289
  %1675 = load i64, i64* %13, align 8
  %_44 = shl i64 %1675, 1
  %_45 = shl i64 %1675, 1
  %1676 = add i64 %1675, 1
  store i64 %1676, i64* %13, align 8
  br label %originalBB43

originalBB49alteredBB:                            ; preds = %originalBB49, %317
  %1677 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1678 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1677, i32 0, i32 1
  %1679 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1678, i64 0, i64 0
  %1680 = bitcast %union.rtunion_def* %1679 to %struct.rtx_def**
  %1681 = load %struct.rtx_def*, %struct.rtx_def** %1680, align 8
  %1682 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1681, i32 0, i32 1
  %1683 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1682, i64 0, i64 0
  %1684 = bitcast %union.rtunion_def* %1683 to i32*
  %1685 = load i32, i32* %1684, align 8
  store i32 %1685, i32* %15, align 4
  %1686 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1687 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1686, i32 0, i32 1
  %1688 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1687, i64 0, i64 1
  %1689 = bitcast %union.rtunion_def* %1688 to %struct.rtx_def**
  %1690 = load %struct.rtx_def*, %struct.rtx_def** %1689, align 8
  %1691 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1690, i32 0, i32 1
  %1692 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1691, i64 0, i64 0
  %1693 = bitcast %union.rtunion_def* %1692 to %struct.rtx_def**
  %1694 = load %struct.rtx_def*, %struct.rtx_def** %1693, align 8
  %1695 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1694, i32 0, i32 1
  %1696 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1695, i64 0, i64 0
  %1697 = bitcast %union.rtunion_def* %1696 to i32*
  %1698 = load i32, i32* %1697, align 8
  store i32 %1698, i32* %16, align 4
  %1699 = load i32, i32* %15, align 4
  %1700 = load i32, i32* %16, align 4
  %1701 = icmp sgt i32 %1699, %1700
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %365
  %1702 = load i32, i32* %15, align 4
  %1703 = load i32*, i32** @reg_may_share, align 8
  %1704 = load i32, i32* %16, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i32, i32* %1703, i64 %1705
  store i32 %1702, i32* %1706, align 4
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %387
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %404
  %1707 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1708 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1707, i32 0, i32 1
  %1709 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1708, i64 0, i64 1
  %1710 = bitcast %union.rtunion_def* %1709 to %struct.rtx_def**
  %1711 = load %struct.rtx_def*, %struct.rtx_def** %1710, align 8
  %1712 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1711, i32 0, i32 1
  %1713 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1712, i64 0, i64 1
  %1714 = bitcast %union.rtunion_def* %1713 to %struct.rtx_def**
  %1715 = load %struct.rtx_def*, %struct.rtx_def** %1714, align 8
  store %struct.rtx_def* %1715, %struct.rtx_def** %14, align 8
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %509
  %1716 = load i32, i32* @max_allocno, align 4
  %_66 = sub i32 0, %1716
  %gen67 = add i32 %_66, 1
  %_68 = sub i32 %1716, 1
  %gen69 = mul i32 %_68, 1
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, i32* @max_allocno, align 4
  %1718 = load i32*, i32** @reg_allocno, align 8
  %1719 = load i64, i64* %13, align 8
  %1720 = getelementptr inbounds i32, i32* %1718, i64 %1719
  store i32 %1716, i32* %1720, align 4
  br label %originalBB65

originalBB73alteredBB:                            ; preds = %originalBB73, %541
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 441, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.global_alloc, i32 0, i32 0)) #5
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %558
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %575
  %1721 = load i32*, i32** @reg_allocno, align 8
  %1722 = load i64, i64* %13, align 8
  %1723 = getelementptr inbounds i32, i32* %1721, i64 %1722
  store i32 -1, i32* %1723, align 4
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %719
  %1724 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1725 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1724, i32 0, i32 4
  %1726 = bitcast %union.varray_data_tag* %1725 to [1 x %struct.reg_info_def*]*
  %1727 = load i64, i64* %13, align 8
  %1728 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1726, i64 0, i64 %1727
  %1729 = load %struct.reg_info_def*, %struct.reg_info_def** %1728, align 8
  %1730 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1729, i32 0, i32 7
  %1731 = load i32, i32* %1730, align 4
  %1732 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1733 = load i32, i32* %17, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds %struct.allocno, %struct.allocno* %1732, i64 %1734
  %1736 = getelementptr inbounds %struct.allocno, %struct.allocno* %1735, i32 0, i32 5
  store i32 %1731, i32* %1736, align 4
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %750
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %767
  %1737 = load i64, i64* %13, align 8
  %_94 = sub i64 %1737, 1
  %gen95 = mul i64 %_94, 1
  %_96 = sub i64 %1737, 1
  %gen97 = mul i64 %_96, 1
  %_98 = shl i64 %1737, 1
  %_99 = shl i64 %1737, 1
  %1738 = add i64 %1737, 1
  store i64 %1738, i64* %13, align 8
  br label %originalBB93

originalBB103alteredBB:                           ; preds = %originalBB103, %786
  call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_live_length to i8*), i8 0, i64 212, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_n_refs to i8*), i8 0, i64 212, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_freq to i8*), i8 0, i64 212, i32 16, i1 false)
  store i64 53, i64* %13, align 8
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %803
  %1739 = load i64, i64* %13, align 8
  %1740 = load i32, i32* @max_regno, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = icmp ult i64 %1739, %1741
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %831
  %1743 = load i16*, i16** @reg_renumber, align 8
  %1744 = load i64, i64* %13, align 8
  %1745 = getelementptr inbounds i16, i16* %1743, i64 %1744
  %1746 = load i16, i16* %1745, align 2
  %1747 = sext i16 %1746 to i32
  store i32 %1747, i32* %18, align 4
  %1748 = load i32, i32* %18, align 4
  %1749 = load i32, i32* %18, align 4
  %1750 = icmp sge i32 %1749, 8
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %859
  %1751 = load i32, i32* %18, align 4
  %1752 = icmp sge i32 %1751, 21
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %878
  %1753 = load i32, i32* %18, align 4
  %1754 = icmp sle i32 %1753, 28
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %897
  %1755 = load i32, i32* %18, align 4
  %1756 = icmp sge i32 %1755, 45
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %922
  %1757 = load i32, i32* %18, align 4
  %1758 = icmp sle i32 %1757, 36
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %978
  %1759 = load %struct.function*, %struct.function** @cfun, align 8
  %1760 = getelementptr inbounds %struct.function, %struct.function* %1759, i32 0, i32 3
  %1761 = load %struct.emit_status*, %struct.emit_status** %1760, align 8
  %1762 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1761, i32 0, i32 12
  %1763 = load %struct.rtx_def**, %struct.rtx_def*** %1762, align 8
  %1764 = load i64, i64* %13, align 8
  %1765 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1763, i64 %1764
  %1766 = load %struct.rtx_def*, %struct.rtx_def** %1765, align 8
  %1767 = bitcast %struct.rtx_def* %1766 to i32*
  %1768 = load i32, i32* %1767, align 8
  %_132 = sub i32 %1768, 16
  %gen133 = mul i32 %_132, 16
  %_134 = sub i32 0, %1768
  %gen135 = add i32 %_134, 16
  %_136 = sub i32 %1768, 16
  %gen137 = mul i32 %_136, 16
  %_138 = shl i32 %1768, 16
  %_139 = shl i32 %1768, 16
  %1769 = lshr i32 %1768, 16
  %_140 = shl i32 %1769, 255
  %_141 = sub i32 %1769, 255
  %gen142 = mul i32 %_141, 255
  %1770 = and i32 %1769, 255
  %1771 = icmp eq i32 %1770, 18
  br label %originalBB131

originalBB146alteredBB:                           ; preds = %originalBB146, %1008
  %1772 = load i32, i32* @target_flags, align 4
  %_147 = sub i32 0, %1772
  %gen148 = add i32 %_147, 33554432
  %_149 = shl i32 %1772, 33554432
  %_150 = shl i32 %1772, 33554432
  %_151 = shl i32 %1772, 33554432
  %1773 = and i32 %1772, 33554432
  %1774 = icmp ne i32 %1773, 0
  %1775 = select i1 %1774, i32 2, i32 3
  br label %originalBB146

originalBB155alteredBB:                           ; preds = %originalBB155, %1131
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %1166
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %1205
  %1776 = load i64, i64* %13, align 8
  %1777 = load i32, i32* @max_allocno, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = icmp ult i64 %1776, %1778
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %1251
  %1780 = load i64, i64* %13, align 8
  %_168 = shl i64 %1780, 1
  %_169 = sub i64 0, %1780
  %gen170 = add i64 %_169, 1
  %_171 = sub i64 %1780, 1
  %gen172 = mul i64 %_171, 1
  %_173 = sub i64 0, %1780
  %gen174 = add i64 %_173, 1
  %1781 = add i64 %1780, 1
  store i64 %1781, i64* %13, align 8
  br label %originalBB167

originalBB178alteredBB:                           ; preds = %originalBB178, %1276
  %1782 = load i64, i64* %13, align 8
  %1783 = load i32, i32* @max_allocno, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = icmp ult i64 %1782, %1784
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1297
  %1786 = load i64, i64* %13, align 8
  %1787 = trunc i64 %1786 to i32
  %1788 = load i32*, i32** @allocno_order, align 8
  %1789 = load i64, i64* %13, align 8
  %1790 = getelementptr inbounds i32, i32* %1788, i64 %1789
  store i32 %1787, i32* %1790, align 4
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1322
  store i64 0, i64* %13, align 8
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %1339
  %1791 = load i64, i64* %13, align 8
  %1792 = load i32, i32* @max_allocno, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = icmp ult i64 %1791, %1793
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1372
  %1795 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1796 = load i64, i64* %13, align 8
  %1797 = getelementptr inbounds %struct.allocno, %struct.allocno* %1795, i64 %1796
  %1798 = getelementptr inbounds %struct.allocno, %struct.allocno* %1797, i32 0, i32 5
  %1799 = load i32, i32* %1798, align 4
  %1800 = icmp eq i32 %1799, 0
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %1395
  %1801 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1802 = load i64, i64* %13, align 8
  %1803 = getelementptr inbounds %struct.allocno, %struct.allocno* %1801, i64 %1802
  %1804 = getelementptr inbounds %struct.allocno, %struct.allocno* %1803, i32 0, i32 5
  store i32 -1, i32* %1804, align 4
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1417
  %1805 = load i64, i64* %13, align 8
  %_203 = sub i64 0, %1805
  %gen204 = add i64 %_203, 1
  %1806 = add i64 %1805, 1
  store i64 %1806, i64* %13, align 8
  br label %originalBB202

originalBB208alteredBB:                           ; preds = %originalBB208, %1436
  %1807 = load i32*, i32** @allocno_order, align 8
  %1808 = bitcast i32* %1807 to i8*
  %1809 = load i32, i32* @max_allocno, align 4
  call void @specqsort(i8* %1808, i32 %1809, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @allocno_compare to i32 (...)*))
  call void @prune_preferences()
  %1810 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %1811 = icmp ne %struct._IO_FILE* %1810, null
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %1458
  %1812 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  call void @dump_conflicts(%struct._IO_FILE* %1812)
  br label %originalBB212

originalBB217alteredBB:                           ; preds = %originalBB217, %1476
  store i64 0, i64* %13, align 8
  br label %originalBB217

originalBB221alteredBB:                           ; preds = %originalBB221, %1572
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %1589
  %1813 = load i64, i64* %13, align 8
  %_226 = sub i64 %1813, 1
  %gen227 = mul i64 %_226, 1
  %_228 = shl i64 %1813, 1
  %_229 = shl i64 %1813, 1
  %_230 = shl i64 %1813, 1
  %_231 = shl i64 %1813, 1
  %_232 = sub i64 0, %1813
  %gen233 = add i64 %_232, 1
  %1814 = add i64 %1813, 1
  store i64 %1814, i64* %13, align 8
  br label %originalBB225

originalBB238alteredBB:                           ; preds = %originalBB238, %1608
  %1815 = load i32*, i32** @allocno_order, align 8
  %1816 = bitcast i32* %1815 to i8*
  call void @free(i8* %1816) #6
  br label %originalBB238
}

declare i32 @ix86_frame_pointer_required() #1

declare noalias i8* @xmalloc(i64) #1

declare noalias i8* @xcalloc(i64, i64) #1

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define internal void @global_conflicts() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.bitmap_head_def*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.bitmap_element_def*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.edge_def*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.rtx_def*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.rtx_def*, align 8
  %28 = alloca %struct.rtx_def*, align 8
  %29 = alloca %struct.rtx_def*, align 8
  %30 = load i32, i32* @max_parallel, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = mul i64 %32, 2
  %34 = call noalias i8* @xmalloc(i64 %33)
  %35 = bitcast i8* %34 to %struct.rtx_def**
  store %struct.rtx_def** %35, %struct.rtx_def*** @regs_set, align 8
  %36 = load i32, i32* @max_allocno, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call noalias i8* @xmalloc(i64 %38)
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %12, align 8
  store i32 0, i32* %9, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %49

; <label>:49:                                     ; preds = %originalBBpart2343, %originalBBpart2
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* @n_basic_blocks, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %1122

; <label>:53:                                     ; preds = %49
  %54 = load i64*, i64** @allocnos_live, align 8
  %55 = bitcast i64* %54 to i8*
  %56 = load i32, i32* @allocno_row_words, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 8
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 %58, i32 1, i1 false)
  %59 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %60 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %59, i32 0, i32 4
  %61 = bitcast %union.varray_data_tag* %60 to [1 x %struct.basic_block_def*]*
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %61, i64 0, i64 %63
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %64, align 8
  %66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %65, i32 0, i32 8
  %67 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %66, align 8
  store %struct.bitmap_head_def* %67, %struct.bitmap_head_def** %13, align 8
  store i32 0, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %53
  store i64 0, i64* @hard_regs_live, align 8
  %69 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  call void @reg_set_to_hard_reg_set(i64* @hard_regs_live, %struct.bitmap_head_def* %69)
  br label %70

; <label>:70:                                     ; preds = %68
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  %73 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %72, i32 0, i32 0
  %74 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %73, align 8
  store %struct.bitmap_element_def* %74, %struct.bitmap_element_def** %15, align 8
  store i32 0, i32* %16, align 4
  store i32 53, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %75

; <label>:75:                                     ; preds = %118, %71
  %76 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %77 = icmp ne %struct.bitmap_element_def* %76, null
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %78
  %87 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %88 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %16, align 4
  %91 = icmp ult i32 %89, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %100

; <label>:100:                                    ; preds = %originalBBpart226, %75
  %101 = phi i1 [ false, %75 ], [ %91, %originalBBpart226 ]
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %100
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %101, label %118, label %122

; <label>:118:                                    ; preds = %originalBBpart230
  %119 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %120 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %119, i32 0, i32 0
  %121 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %120, align 8
  store %struct.bitmap_element_def* %121, %struct.bitmap_element_def** %15, align 8
  br label %75

; <label>:122:                                    ; preds = %originalBBpart230
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %122
  %131 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %132 = icmp ne %struct.bitmap_element_def* %131, null
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %132, label %141, label %164

; <label>:141:                                    ; preds = %originalBBpart234
  %142 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %143 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %16, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %147
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %164

; <label>:164:                                    ; preds = %originalBBpart238, %141, %originalBBpart234
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %164
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %181

; <label>:181:                                    ; preds = %447, %originalBBpart242
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %181
  %190 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %191 = icmp ne %struct.bitmap_element_def* %190, null
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %191, label %200, label %451

; <label>:200:                                    ; preds = %originalBBpart246
  br label %201

; <label>:201:                                    ; preds = %427, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %201
  %210 = load i32, i32* %18, align 4
  %211 = icmp ult i32 %210, 2
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %211, label %220, label %430

; <label>:220:                                    ; preds = %originalBBpart250
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %220
  %229 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %230 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %229, i32 0, i32 3
  %231 = load i32, i32* %18, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [2 x i64], [2 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %19, align 8
  %235 = load i64, i64* %19, align 8
  %236 = icmp ne i64 %235, 0
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %236, label %245, label %426

; <label>:245:                                    ; preds = %originalBBpart254
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %245
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %262

; <label>:262:                                    ; preds = %422, %originalBBpart258
  %263 = load i32, i32* %17, align 4
  %264 = icmp ult i32 %263, 64
  br i1 %264, label %265, label %425

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %17, align 4
  %267 = zext i32 %266 to i64
  %268 = shl i64 1, %267
  store i64 %268, i64* %20, align 8
  %269 = load i64, i64* %19, align 8
  %270 = load i64, i64* %20, align 8
  %271 = and i64 %269, %270
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %421

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %273
  %282 = load i64, i64* %20, align 8
  %283 = xor i64 %282, -1
  %284 = load i64, i64* %19, align 8
  %285 = and i64 %284, %283
  store i64 %285, i64* %19, align 8
  %286 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %287 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %286, i32 0, i32 2
  %288 = load i32, i32* %287, align 8
  %289 = mul i32 %288, 128
  %290 = load i32, i32* %18, align 4
  %291 = mul i32 %290, 64
  %292 = add i32 %289, %291
  %293 = load i32, i32* %17, align 4
  %294 = add i32 %292, %293
  store i32 %294, i32* %10, align 4
  %295 = load i32*, i32** @reg_allocno, align 8
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %21, align 4
  %300 = load i32, i32* %21, align 4
  %301 = icmp sge i32 %300, 0
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart295, label %originalBB60alteredBB

originalBBpart295:                                ; preds = %originalBB60
  br i1 %301, label %310, label %344

; <label>:310:                                    ; preds = %originalBBpart295
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %310
  %319 = load i32, i32* %21, align 4
  %320 = urem i32 %319, 64
  %321 = zext i32 %320 to i64
  %322 = shl i64 1, %321
  %323 = load i64*, i64** @allocnos_live, align 8
  %324 = load i32, i32* %21, align 4
  %325 = udiv i32 %324, 64
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i64, i64* %323, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = or i64 %328, %322
  store i64 %329, i64* %327, align 8
  %330 = load i32, i32* %21, align 4
  %331 = load i32*, i32** %12, align 8
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i32, i32* %331, i64 %334
  store i32 %330, i32* %335, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart2149, label %originalBB97alteredBB

originalBBpart2149:                               ; preds = %originalBB97
  br label %400

; <label>:344:                                    ; preds = %originalBBpart295
  %345 = load i16*, i16** @reg_renumber, align 8
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, i16* %345, i64 %347
  %349 = load i16, i16* %348, align 2
  %350 = sext i16 %349 to i32
  store i32 %350, i32* %21, align 4
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %383

; <label>:352:                                    ; preds = %344
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %352
  %361 = load i32, i32* %21, align 4
  %362 = load %struct.function*, %struct.function** @cfun, align 8
  %363 = getelementptr inbounds %struct.function, %struct.function* %362, i32 0, i32 3
  %364 = load %struct.emit_status*, %struct.emit_status** %363, align 8
  %365 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %364, i32 0, i32 12
  %366 = load %struct.rtx_def**, %struct.rtx_def*** %365, align 8
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %366, i64 %368
  %370 = load %struct.rtx_def*, %struct.rtx_def** %369, align 8
  %371 = bitcast %struct.rtx_def* %370 to i32*
  %372 = load i32, i32* %371, align 8
  %373 = lshr i32 %372, 16
  %374 = and i32 %373, 255
  call void @mark_reg_live_nc(i32 %361, i32 %374)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart2167, label %originalBB151alteredBB

originalBBpart2167:                               ; preds = %originalBB151
  br label %383

; <label>:383:                                    ; preds = %originalBBpart2167, %344
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %383
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  br label %400

; <label>:400:                                    ; preds = %originalBBpart2171, %originalBBpart2149
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %400
  %409 = load i64, i64* %19, align 8
  %410 = icmp eq i64 %409, 0
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br i1 %410, label %419, label %420

; <label>:419:                                    ; preds = %originalBBpart2175
  br label %425

; <label>:420:                                    ; preds = %originalBBpart2175
  br label %421

; <label>:421:                                    ; preds = %420, %265
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %17, align 4
  %424 = add i32 %423, 1
  store i32 %424, i32* %17, align 4
  br label %262

; <label>:425:                                    ; preds = %419, %262
  br label %426

; <label>:426:                                    ; preds = %425, %originalBBpart254
  store i32 0, i32* %17, align 4
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %18, align 4
  %429 = add i32 %428, 1
  store i32 %429, i32* %18, align 4
  br label %201

; <label>:430:                                    ; preds = %originalBBpart250
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %430
  store i32 0, i32* %18, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br label %447

; <label>:447:                                    ; preds = %originalBBpart2179
  %448 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %449 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %448, i32 0, i32 0
  %450 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %449, align 8
  store %struct.bitmap_element_def* %450, %struct.bitmap_element_def** %15, align 8
  br label %181

; <label>:451:                                    ; preds = %originalBBpart246
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %451
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br label %468

; <label>:468:                                    ; preds = %originalBBpart2183
  %469 = load i32*, i32** %12, align 8
  %470 = load i32, i32* %14, align 4
  call void @record_conflicts(i32* %469, i32 %470)
  %471 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %472 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %471, i32 0, i32 4
  %473 = bitcast %union.varray_data_tag* %472 to [1 x %struct.basic_block_def*]*
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %473, i64 0, i64 %475
  %477 = load %struct.basic_block_def*, %struct.basic_block_def** %476, align 8
  %478 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %477, i32 0, i32 4
  %479 = load %struct.edge_def*, %struct.edge_def** %478, align 8
  store %struct.edge_def* %479, %struct.edge_def** %22, align 8
  br label %480

; <label>:480:                                    ; preds = %491, %468
  %481 = load %struct.edge_def*, %struct.edge_def** %22, align 8
  %482 = icmp ne %struct.edge_def* %481, null
  br i1 %482, label %483, label %495

; <label>:483:                                    ; preds = %480
  %484 = load %struct.edge_def*, %struct.edge_def** %22, align 8
  %485 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %484, i32 0, i32 6
  %486 = load i32, i32* %485, align 8
  %487 = and i32 %486, 2
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

; <label>:489:                                    ; preds = %483
  br label %495

; <label>:490:                                    ; preds = %483
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load %struct.edge_def*, %struct.edge_def** %22, align 8
  %493 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %492, i32 0, i32 0
  %494 = load %struct.edge_def*, %struct.edge_def** %493, align 8
  store %struct.edge_def* %494, %struct.edge_def** %22, align 8
  br label %480

; <label>:495:                                    ; preds = %489, %480
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %originalBB185alteredBB, %495
  %504 = load %struct.edge_def*, %struct.edge_def** %22, align 8
  %505 = icmp ne %struct.edge_def* %504, null
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br i1 %505, label %514, label %556

; <label>:514:                                    ; preds = %originalBBpart2187
  store i32 8, i32* %14, align 4
  br label %515

; <label>:515:                                    ; preds = %originalBBpart2204, %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %originalBB189alteredBB, %515
  %524 = load i32, i32* %14, align 4
  %525 = icmp sle i32 %524, 15
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br i1 %525, label %534, label %555

; <label>:534:                                    ; preds = %originalBBpart2191
  %535 = load i32, i32* %14, align 4
  call void @record_one_conflict(i32 %535)
  br label %536

; <label>:536:                                    ; preds = %534
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %536
  %545 = load i32, i32* %14, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %14, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBBpart2204, label %originalBB193alteredBB

originalBBpart2204:                               ; preds = %originalBB193
  br label %515

; <label>:555:                                    ; preds = %originalBBpart2191
  br label %556

; <label>:556:                                    ; preds = %555, %originalBBpart2187
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %556
  %565 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %566 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %565, i32 0, i32 4
  %567 = bitcast %union.varray_data_tag* %566 to [1 x %struct.basic_block_def*]*
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %567, i64 0, i64 %569
  %571 = load %struct.basic_block_def*, %struct.basic_block_def** %570, align 8
  %572 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %571, i32 0, i32 0
  %573 = load %struct.rtx_def*, %struct.rtx_def** %572, align 8
  store %struct.rtx_def* %573, %struct.rtx_def** %11, align 8
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br label %582

; <label>:582:                                    ; preds = %originalBBpart2330, %originalBBpart2208
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %582
  %591 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %592 = bitcast %struct.rtx_def* %591 to i32*
  %593 = load i32, i32* %592, align 8
  %594 = and i32 %593, 65535
  store i32 %594, i32* %23, align 4
  store i32 0, i32* @n_regs_set, align 4
  %595 = load i32, i32* %23, align 4
  %596 = icmp eq i32 %595, 32
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBBpart2219, label %originalBB210alteredBB

originalBBpart2219:                               ; preds = %originalBB210
  br i1 %596, label %643, label %605

; <label>:605:                                    ; preds = %originalBBpart2219
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %originalBB221alteredBB, %605
  %614 = load i32, i32* %23, align 4
  %615 = icmp eq i32 %614, 34
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br i1 %615, label %643, label %624

; <label>:624:                                    ; preds = %originalBBpart2223
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %originalBB225alteredBB, %624
  %633 = load i32, i32* %23, align 4
  %634 = icmp eq i32 %633, 33
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBBpart2227, label %originalBB225alteredBB

originalBBpart2227:                               ; preds = %originalBB225
  br i1 %634, label %643, label %1051

; <label>:643:                                    ; preds = %originalBBpart2227, %originalBBpart2223, %originalBBpart2219
  %644 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %645 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %644, i32 0, i32 1
  %646 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %645, i64 0, i64 3
  %647 = bitcast %union.rtunion_def* %646 to %struct.rtx_def**
  %648 = load %struct.rtx_def*, %struct.rtx_def** %647, align 8
  call void @note_stores(%struct.rtx_def* %648, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @mark_reg_clobber, i8* null)
  %649 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %650 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %649, i32 0, i32 1
  %651 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %650, i64 0, i64 6
  %652 = bitcast %union.rtunion_def* %651 to %struct.rtx_def**
  %653 = load %struct.rtx_def*, %struct.rtx_def** %652, align 8
  store %struct.rtx_def* %653, %struct.rtx_def** %24, align 8
  br label %654

; <label>:654:                                    ; preds = %originalBBpart2235, %643
  %655 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %656 = icmp ne %struct.rtx_def* %655, null
  br i1 %656, label %657, label %709

; <label>:657:                                    ; preds = %654
  %658 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %659 = bitcast %struct.rtx_def* %658 to i32*
  %660 = load i32, i32* %659, align 8
  %661 = lshr i32 %660, 16
  %662 = and i32 %661, 255
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %686

; <label>:664:                                    ; preds = %657
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %originalBB229alteredBB, %664
  %673 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %674 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %673, i32 0, i32 1
  %675 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %674, i64 0, i64 0
  %676 = bitcast %union.rtunion_def* %675 to %struct.rtx_def**
  %677 = load %struct.rtx_def*, %struct.rtx_def** %676, align 8
  call void @mark_reg_death(%struct.rtx_def* %677)
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBBpart2231, label %originalBB229alteredBB

originalBBpart2231:                               ; preds = %originalBB229
  br label %686

; <label>:686:                                    ; preds = %originalBBpart2231, %657
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %originalBB233alteredBB, %687
  %696 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %697 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %696, i32 0, i32 1
  %698 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %697, i64 0, i64 1
  %699 = bitcast %union.rtunion_def* %698 to %struct.rtx_def**
  %700 = load %struct.rtx_def*, %struct.rtx_def** %699, align 8
  store %struct.rtx_def* %700, %struct.rtx_def** %24, align 8
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBBpart2235, label %originalBB233alteredBB

originalBBpart2235:                               ; preds = %originalBB233
  br label %654

; <label>:709:                                    ; preds = %654
  %710 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %711 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %710, i32 0, i32 1
  %712 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %711, i64 0, i64 3
  %713 = bitcast %union.rtunion_def* %712 to %struct.rtx_def**
  %714 = load %struct.rtx_def*, %struct.rtx_def** %713, align 8
  call void @note_stores(%struct.rtx_def* %714, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @mark_reg_store, i8* null)
  %715 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %716 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %715, i32 0, i32 1
  %717 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %716, i64 0, i64 3
  %718 = bitcast %union.rtunion_def* %717 to %struct.rtx_def**
  %719 = load %struct.rtx_def*, %struct.rtx_def** %718, align 8
  %720 = bitcast %struct.rtx_def* %719 to i32*
  %721 = load i32, i32* %720, align 8
  %722 = and i32 %721, 65535
  %723 = icmp eq i32 %722, 39
  br i1 %723, label %724, label %992

; <label>:724:                                    ; preds = %709
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %originalBB237alteredBB, %724
  %733 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %734 = call i32 @multiple_sets(%struct.rtx_def* %733)
  %735 = icmp ne i32 %734, 0
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  br i1 %735, label %744, label %992

; <label>:744:                                    ; preds = %originalBBpart2239
  %745 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %746 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %745, i32 0, i32 1
  %747 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %746, i64 0, i64 6
  %748 = bitcast %union.rtunion_def* %747 to %struct.rtx_def**
  %749 = load %struct.rtx_def*, %struct.rtx_def** %748, align 8
  store %struct.rtx_def* %749, %struct.rtx_def** %24, align 8
  br label %750

; <label>:750:                                    ; preds = %969, %744
  %751 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %752 = icmp ne %struct.rtx_def* %751, null
  br i1 %752, label %753, label %975

; <label>:753:                                    ; preds = %750
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %originalBB241alteredBB, %753
  %762 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %763 = bitcast %struct.rtx_def* %762 to i32*
  %764 = load i32, i32* %763, align 8
  %765 = lshr i32 %764, 16
  %766 = and i32 %765, 255
  %767 = icmp eq i32 %766, 1
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %originalBBpart2259, label %originalBB241alteredBB

originalBBpart2259:                               ; preds = %originalBB241
  br i1 %767, label %776, label %952

; <label>:776:                                    ; preds = %originalBBpart2259
  store i32 0, i32* %25, align 4
  %777 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %778 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %777, i32 0, i32 1
  %779 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %778, i64 0, i64 0
  %780 = bitcast %union.rtunion_def* %779 to %struct.rtx_def**
  %781 = load %struct.rtx_def*, %struct.rtx_def** %780, align 8
  store %struct.rtx_def* %781, %struct.rtx_def** %27, align 8
  %782 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %783 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %782, i32 0, i32 1
  %784 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %783, i64 0, i64 3
  %785 = bitcast %union.rtunion_def* %784 to %struct.rtx_def**
  %786 = load %struct.rtx_def*, %struct.rtx_def** %785, align 8
  %787 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %786, i32 0, i32 1
  %788 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %787, i64 0, i64 0
  %789 = bitcast %union.rtunion_def* %788 to %struct.rtvec_def**
  %790 = load %struct.rtvec_def*, %struct.rtvec_def** %789, align 8
  %791 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %790, i32 0, i32 0
  %792 = load i32, i32* %791, align 8
  %793 = sub nsw i32 %792, 1
  store i32 %793, i32* %26, align 4
  br label %794

; <label>:794:                                    ; preds = %911, %776
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %originalBB261alteredBB, %794
  %803 = load i32, i32* %26, align 4
  %804 = icmp sge i32 %803, 0
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBBpart2263, label %originalBB261alteredBB

originalBBpart2263:                               ; preds = %originalBB261
  br i1 %804, label %813, label %914

; <label>:813:                                    ; preds = %originalBBpart2263
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %originalBB265alteredBB, %813
  %822 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %823 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %822, i32 0, i32 1
  %824 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %823, i64 0, i64 3
  %825 = bitcast %union.rtunion_def* %824 to %struct.rtx_def**
  %826 = load %struct.rtx_def*, %struct.rtx_def** %825, align 8
  %827 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %826, i32 0, i32 1
  %828 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %827, i64 0, i64 0
  %829 = bitcast %union.rtunion_def* %828 to %struct.rtvec_def**
  %830 = load %struct.rtvec_def*, %struct.rtvec_def** %829, align 8
  %831 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %830, i32 0, i32 1
  %832 = load i32, i32* %26, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %831, i64 0, i64 %833
  %835 = load %struct.rtx_def*, %struct.rtx_def** %834, align 8
  store %struct.rtx_def* %835, %struct.rtx_def** %28, align 8
  %836 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %837 = bitcast %struct.rtx_def* %836 to i32*
  %838 = load i32, i32* %837, align 8
  %839 = and i32 %838, 65535
  %840 = icmp eq i32 %839, 47
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %originalBBpart2276, label %originalBB265alteredBB

originalBBpart2276:                               ; preds = %originalBB265
  br i1 %840, label %849, label %910

; <label>:849:                                    ; preds = %originalBBpart2276
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %originalBB278alteredBB, %849
  %858 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %859 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %858, i32 0, i32 1
  %860 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %859, i64 0, i64 0
  %861 = bitcast %union.rtunion_def* %860 to %struct.rtx_def**
  %862 = load %struct.rtx_def*, %struct.rtx_def** %861, align 8
  %863 = bitcast %struct.rtx_def* %862 to i32*
  %864 = load i32, i32* %863, align 8
  %865 = and i32 %864, 65535
  %866 = icmp ne i32 %865, 61
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %originalBBpart2294, label %originalBB278alteredBB

originalBBpart2294:                               ; preds = %originalBB278
  br i1 %866, label %875, label %910

; <label>:875:                                    ; preds = %originalBBpart2294
  %876 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %877 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %878 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %877, i32 0, i32 1
  %879 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %878, i64 0, i64 0
  %880 = bitcast %union.rtunion_def* %879 to %struct.rtx_def**
  %881 = load %struct.rtx_def*, %struct.rtx_def** %880, align 8
  %882 = call i32 @rtx_equal_p(%struct.rtx_def* %876, %struct.rtx_def* %881)
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %910, label %884

; <label>:884:                                    ; preds = %875
  %885 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %886 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %887 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %886, i32 0, i32 1
  %888 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %887, i64 0, i64 0
  %889 = bitcast %union.rtunion_def* %888 to %struct.rtx_def**
  %890 = load %struct.rtx_def*, %struct.rtx_def** %889, align 8
  %891 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %885, %struct.rtx_def* %890)
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %910

; <label>:893:                                    ; preds = %884
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %originalBB296, label %originalBB296alteredBB

originalBB296:                                    ; preds = %originalBB296alteredBB, %893
  store i32 1, i32* %25, align 4
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBBpart2298, label %originalBB296alteredBB

originalBBpart2298:                               ; preds = %originalBB296
  br label %910

; <label>:910:                                    ; preds = %originalBBpart2298, %884, %875, %originalBBpart2294, %originalBBpart2276
  br label %911

; <label>:911:                                    ; preds = %910
  %912 = load i32, i32* %26, align 4
  %913 = add nsw i32 %912, -1
  store i32 %913, i32* %26, align 4
  br label %794

; <label>:914:                                    ; preds = %originalBBpart2263
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %originalBB300, label %originalBB300alteredBB

originalBB300:                                    ; preds = %originalBB300alteredBB, %914
  %923 = load i32, i32* %25, align 4
  %924 = icmp ne i32 %923, 0
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %originalBBpart2302, label %originalBB300alteredBB

originalBBpart2302:                               ; preds = %originalBB300
  br i1 %924, label %933, label %951

; <label>:933:                                    ; preds = %originalBBpart2302
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %originalBB304alteredBB, %933
  %942 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  call void @mark_reg_conflicts(%struct.rtx_def* %942)
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBBpart2306, label %originalBB304alteredBB

originalBBpart2306:                               ; preds = %originalBB304
  br label %951

; <label>:951:                                    ; preds = %originalBBpart2306, %originalBBpart2302
  br label %952

; <label>:952:                                    ; preds = %951, %originalBBpart2259
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %originalBB308alteredBB, %952
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %originalBBpart2310, label %originalBB308alteredBB

originalBBpart2310:                               ; preds = %originalBB308
  br label %969

; <label>:969:                                    ; preds = %originalBBpart2310
  %970 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %971 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %970, i32 0, i32 1
  %972 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %971, i64 0, i64 1
  %973 = bitcast %union.rtunion_def* %972 to %struct.rtx_def**
  %974 = load %struct.rtx_def*, %struct.rtx_def** %973, align 8
  store %struct.rtx_def* %974, %struct.rtx_def** %24, align 8
  br label %750

; <label>:975:                                    ; preds = %750
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %originalBB312, label %originalBB312alteredBB

originalBB312:                                    ; preds = %originalBB312alteredBB, %975
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %originalBBpart2314, label %originalBB312alteredBB

originalBBpart2314:                               ; preds = %originalBB312
  br label %992

; <label>:992:                                    ; preds = %originalBBpart2314, %originalBBpart2239, %709
  br label %993

; <label>:993:                                    ; preds = %originalBBpart2322, %992
  %994 = load i32, i32* @n_regs_set, align 4
  %995 = add nsw i32 %994, -1
  store i32 %995, i32* @n_regs_set, align 4
  %996 = icmp sgt i32 %994, 0
  br i1 %996, label %997, label %1050

; <label>:997:                                    ; preds = %993
  %998 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %999 = load %struct.rtx_def**, %struct.rtx_def*** @regs_set, align 8
  %1000 = load i32, i32* @n_regs_set, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %999, i64 %1001
  %1003 = load %struct.rtx_def*, %struct.rtx_def** %1002, align 8
  %1004 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1003, i32 0, i32 1
  %1005 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1004, i64 0, i64 0
  %1006 = bitcast %union.rtunion_def* %1005 to i32*
  %1007 = load i32, i32* %1006, align 8
  %1008 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %998, i32 10, i32 %1007)
  store %struct.rtx_def* %1008, %struct.rtx_def** %29, align 8
  %1009 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1010 = icmp ne %struct.rtx_def* %1009, null
  br i1 %1010, label %1011, label %1033

; <label>:1011:                                   ; preds = %997
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %originalBB316, label %originalBB316alteredBB

originalBB316:                                    ; preds = %originalBB316alteredBB, %1011
  %1020 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1021 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1020, i32 0, i32 1
  %1022 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1021, i64 0, i64 0
  %1023 = bitcast %union.rtunion_def* %1022 to %struct.rtx_def**
  %1024 = load %struct.rtx_def*, %struct.rtx_def** %1023, align 8
  call void @mark_reg_death(%struct.rtx_def* %1024)
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %originalBBpart2318, label %originalBB316alteredBB

originalBBpart2318:                               ; preds = %originalBB316
  br label %1033

; <label>:1033:                                   ; preds = %originalBBpart2318, %997
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %originalBB320, label %originalBB320alteredBB

originalBB320:                                    ; preds = %originalBB320alteredBB, %1033
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %originalBBpart2322, label %originalBB320alteredBB

originalBBpart2322:                               ; preds = %originalBB320
  br label %993

; <label>:1050:                                   ; preds = %993
  br label %1051

; <label>:1051:                                   ; preds = %1050, %originalBBpart2227
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %originalBB324, label %originalBB324alteredBB

originalBB324:                                    ; preds = %originalBB324alteredBB, %1051
  %1060 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1061 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1062 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1061, i32 0, i32 4
  %1063 = bitcast %union.varray_data_tag* %1062 to [1 x %struct.basic_block_def*]*
  %1064 = load i32, i32* %9, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1063, i64 0, i64 %1065
  %1067 = load %struct.basic_block_def*, %struct.basic_block_def** %1066, align 8
  %1068 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1067, i32 0, i32 1
  %1069 = load %struct.rtx_def*, %struct.rtx_def** %1068, align 8
  %1070 = icmp eq %struct.rtx_def* %1060, %1069
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %originalBBpart2326, label %originalBB324alteredBB

originalBBpart2326:                               ; preds = %originalBB324
  br i1 %1070, label %1079, label %1080

; <label>:1079:                                   ; preds = %originalBBpart2326
  br label %1102

; <label>:1080:                                   ; preds = %originalBBpart2326
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %originalBB328, label %originalBB328alteredBB

originalBB328:                                    ; preds = %originalBB328alteredBB, %1080
  %1089 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1090 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1089, i32 0, i32 1
  %1091 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1090, i64 0, i64 2
  %1092 = bitcast %union.rtunion_def* %1091 to %struct.rtx_def**
  %1093 = load %struct.rtx_def*, %struct.rtx_def** %1092, align 8
  store %struct.rtx_def* %1093, %struct.rtx_def** %11, align 8
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %originalBBpart2330, label %originalBB328alteredBB

originalBBpart2330:                               ; preds = %originalBB328
  br label %582

; <label>:1102:                                   ; preds = %1079
  br label %1103

; <label>:1103:                                   ; preds = %1102
  %1104 = load i32, i32* @x.1
  %1105 = load i32, i32* @y.2
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %originalBB332, label %originalBB332alteredBB

originalBB332:                                    ; preds = %originalBB332alteredBB, %1103
  %1112 = load i32, i32* %9, align 4
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, i32* %9, align 4
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %originalBBpart2343, label %originalBB332alteredBB

originalBBpart2343:                               ; preds = %originalBB332
  br label %49

; <label>:1122:                                   ; preds = %49
  %1123 = load i32*, i32** %12, align 8
  %1124 = bitcast i32* %1123 to i8*
  call void @free(i8* %1124) #6
  %1125 = load %struct.rtx_def**, %struct.rtx_def*** @regs_set, align 8
  %1126 = bitcast %struct.rtx_def** %1125 to i8*
  call void @free(i8* %1126) #6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %1127 = alloca i32, align 4
  %1128 = alloca i32, align 4
  %1129 = alloca %struct.rtx_def*, align 8
  %1130 = alloca i32*, align 8
  %1131 = alloca %struct.bitmap_head_def*, align 8
  %1132 = alloca i32, align 4
  %1133 = alloca %struct.bitmap_element_def*, align 8
  %1134 = alloca i32, align 4
  %1135 = alloca i32, align 4
  %1136 = alloca i32, align 4
  %1137 = alloca i64, align 8
  %1138 = alloca i64, align 8
  %1139 = alloca i32, align 4
  %1140 = alloca %struct.edge_def*, align 8
  %1141 = alloca i32, align 4
  %1142 = alloca %struct.rtx_def*, align 8
  %1143 = alloca i32, align 4
  %1144 = alloca i32, align 4
  %1145 = alloca %struct.rtx_def*, align 8
  %1146 = alloca %struct.rtx_def*, align 8
  %1147 = alloca %struct.rtx_def*, align 8
  %1148 = load i32, i32* @max_parallel, align 4
  %1149 = sext i32 %1148 to i64
  %_ = shl i64 %1149, 8
  %_1 = sub i64 %1149, 8
  %gen = mul i64 %_1, 8
  %_2 = shl i64 %1149, 8
  %_3 = sub i64 0, %1149
  %gen4 = add i64 %_3, 8
  %1150 = mul i64 %1149, 8
  %_5 = sub i64 0, %1150
  %gen6 = add i64 %_5, 2
  %_7 = sub i64 0, %1150
  %gen8 = add i64 %_7, 2
  %_9 = sub i64 %1150, 2
  %gen10 = mul i64 %_9, 2
  %_11 = sub i64 0, %1150
  %gen12 = add i64 %_11, 2
  %_13 = shl i64 %1150, 2
  %_14 = sub i64 0, %1150
  %gen15 = add i64 %_14, 2
  %1151 = mul i64 %1150, 2
  %1152 = call noalias i8* @xmalloc(i64 %1151)
  %1153 = bitcast i8* %1152 to %struct.rtx_def**
  store %struct.rtx_def** %1153, %struct.rtx_def*** @regs_set, align 8
  %1154 = load i32, i32* @max_allocno, align 4
  %1155 = sext i32 %1154 to i64
  %_16 = sub i64 0, %1155
  %gen17 = add i64 %_16, 4
  %_18 = sub i64 %1155, 4
  %gen19 = mul i64 %_18, 4
  %_20 = sub i64 %1155, 4
  %gen21 = mul i64 %_20, 4
  %_22 = sub i64 0, %1155
  %gen23 = add i64 %_22, 4
  %1156 = mul i64 %1155, 4
  %1157 = call noalias i8* @xmalloc(i64 %1156)
  %1158 = bitcast i8* %1157 to i32*
  store i32* %1158, i32** %1130, align 8
  store i32 0, i32* %1127, align 4
  br label %originalBB

originalBB24alteredBB:                            ; preds = %originalBB24, %78
  %1159 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %1160 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1159, i32 0, i32 2
  %1161 = load i32, i32* %1160, align 8
  %1162 = load i32, i32* %16, align 4
  %1163 = icmp ult i32 %1161, %1162
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %100
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %122
  %1164 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %1165 = icmp ne %struct.bitmap_element_def* %1164, null
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %147
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %164
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %181
  %1166 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %1167 = icmp ne %struct.bitmap_element_def* %1166, null
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %201
  %1168 = load i32, i32* %18, align 4
  %1169 = icmp ult i32 %1168, 2
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %220
  %1170 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %1171 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1170, i32 0, i32 3
  %1172 = load i32, i32* %18, align 4
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds [2 x i64], [2 x i64]* %1171, i64 0, i64 %1173
  %1175 = load i64, i64* %1174, align 8
  store i64 %1175, i64* %19, align 8
  %1176 = load i64, i64* %19, align 8
  %1177 = icmp ne i64 %1176, 0
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %245
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %273
  %1178 = load i64, i64* %20, align 8
  %_61 = sub i64 %1178, -1
  %gen62 = mul i64 %_61, -1
  %_63 = shl i64 %1178, -1
  %_64 = sub i64 0, %1178
  %gen65 = add i64 %_64, -1
  %_66 = sub i64 0, %1178
  %gen67 = add i64 %_66, -1
  %_68 = shl i64 %1178, -1
  %1179 = xor i64 %1178, -1
  %1180 = load i64, i64* %19, align 8
  %1181 = and i64 %1180, %1179
  store i64 %1181, i64* %19, align 8
  %1182 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %15, align 8
  %1183 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %1182, i32 0, i32 2
  %1184 = load i32, i32* %1183, align 8
  %_69 = sub i32 0, %1184
  %gen70 = add i32 %_69, 128
  %_71 = shl i32 %1184, 128
  %1185 = mul i32 %1184, 128
  %1186 = load i32, i32* %18, align 4
  %_72 = shl i32 %1186, 64
  %_73 = shl i32 %1186, 64
  %_74 = shl i32 %1186, 64
  %_75 = sub i32 %1186, 64
  %gen76 = mul i32 %_75, 64
  %1187 = mul i32 %1186, 64
  %_77 = sub i32 %1185, %1187
  %gen78 = mul i32 %_77, %1187
  %_79 = shl i32 %1185, %1187
  %_80 = sub i32 0, %1185
  %gen81 = add i32 %_80, %1187
  %_82 = sub i32 %1185, %1187
  %gen83 = mul i32 %_82, %1187
  %_84 = sub i32 %1185, %1187
  %gen85 = mul i32 %_84, %1187
  %_86 = sub i32 %1185, %1187
  %gen87 = mul i32 %_86, %1187
  %_88 = sub i32 %1185, %1187
  %gen89 = mul i32 %_88, %1187
  %_90 = shl i32 %1185, %1187
  %1188 = add i32 %1185, %1187
  %1189 = load i32, i32* %17, align 4
  %_91 = sub i32 0, %1188
  %gen92 = add i32 %_91, %1189
  %_93 = shl i32 %1188, %1189
  %1190 = add i32 %1188, %1189
  store i32 %1190, i32* %10, align 4
  %1191 = load i32*, i32** @reg_allocno, align 8
  %1192 = load i32, i32* %10, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, i32* %1191, i64 %1193
  %1195 = load i32, i32* %1194, align 4
  store i32 %1195, i32* %21, align 4
  %1196 = load i32, i32* %21, align 4
  %1197 = icmp sge i32 %1196, 0
  br label %originalBB60

originalBB97alteredBB:                            ; preds = %originalBB97, %310
  %1198 = load i32, i32* %21, align 4
  %_98 = shl i32 %1198, 64
  %_99 = sub i32 0, %1198
  %gen100 = add i32 %_99, 64
  %_101 = sub i32 0, %1198
  %gen102 = add i32 %_101, 64
  %_103 = shl i32 %1198, 64
  %_104 = sub i32 0, %1198
  %gen105 = add i32 %_104, 64
  %1199 = urem i32 %1198, 64
  %1200 = zext i32 %1199 to i64
  %_106 = sub i64 0, 1
  %gen107 = add i64 %_106, %1200
  %_108 = sub i64 0, 1
  %gen109 = add i64 %_108, %1200
  %_110 = sub i64 0, 1
  %gen111 = add i64 %_110, %1200
  %_112 = sub i64 0, 1
  %gen113 = add i64 %_112, %1200
  %_114 = sub i64 1, %1200
  %gen115 = mul i64 %_114, %1200
  %_116 = shl i64 1, %1200
  %_117 = shl i64 1, %1200
  %1201 = shl i64 1, %1200
  %1202 = load i64*, i64** @allocnos_live, align 8
  %1203 = load i32, i32* %21, align 4
  %_118 = sub i32 %1203, 64
  %gen119 = mul i32 %_118, 64
  %_120 = sub i32 0, %1203
  %gen121 = add i32 %_120, 64
  %1204 = udiv i32 %1203, 64
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds i64, i64* %1202, i64 %1205
  %1207 = load i64, i64* %1206, align 8
  %_122 = sub i64 0, %1207
  %gen123 = add i64 %_122, %1201
  %_124 = sub i64 0, %1207
  %gen125 = add i64 %_124, %1201
  %_126 = sub i64 0, %1207
  %gen127 = add i64 %_126, %1201
  %_128 = sub i64 0, %1207
  %gen129 = add i64 %_128, %1201
  %_130 = sub i64 0, %1207
  %gen131 = add i64 %_130, %1201
  %_132 = shl i64 %1207, %1201
  %_133 = sub i64 0, %1207
  %gen134 = add i64 %_133, %1201
  %_135 = shl i64 %1207, %1201
  %_136 = shl i64 %1207, %1201
  %1208 = or i64 %1207, %1201
  store i64 %1208, i64* %1206, align 8
  %1209 = load i32, i32* %21, align 4
  %1210 = load i32*, i32** %12, align 8
  %1211 = load i32, i32* %14, align 4
  %_137 = sub i32 0, %1211
  %gen138 = add i32 %_137, 1
  %_139 = shl i32 %1211, 1
  %_140 = sub i32 %1211, 1
  %gen141 = mul i32 %_140, 1
  %_142 = sub i32 0, %1211
  %gen143 = add i32 %_142, 1
  %_144 = sub i32 %1211, 1
  %gen145 = mul i32 %_144, 1
  %_146 = sub i32 0, %1211
  %gen147 = add i32 %_146, 1
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, i32* %14, align 4
  %1213 = sext i32 %1211 to i64
  %1214 = getelementptr inbounds i32, i32* %1210, i64 %1213
  store i32 %1209, i32* %1214, align 4
  br label %originalBB97

originalBB151alteredBB:                           ; preds = %originalBB151, %352
  %1215 = load i32, i32* %21, align 4
  %1216 = load %struct.function*, %struct.function** @cfun, align 8
  %1217 = getelementptr inbounds %struct.function, %struct.function* %1216, i32 0, i32 3
  %1218 = load %struct.emit_status*, %struct.emit_status** %1217, align 8
  %1219 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1218, i32 0, i32 12
  %1220 = load %struct.rtx_def**, %struct.rtx_def*** %1219, align 8
  %1221 = load i32, i32* %10, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1220, i64 %1222
  %1224 = load %struct.rtx_def*, %struct.rtx_def** %1223, align 8
  %1225 = bitcast %struct.rtx_def* %1224 to i32*
  %1226 = load i32, i32* %1225, align 8
  %_152 = sub i32 %1226, 16
  %gen153 = mul i32 %_152, 16
  %_154 = sub i32 %1226, 16
  %gen155 = mul i32 %_154, 16
  %1227 = lshr i32 %1226, 16
  %_156 = sub i32 0, %1227
  %gen157 = add i32 %_156, 255
  %_158 = shl i32 %1227, 255
  %_159 = shl i32 %1227, 255
  %_160 = shl i32 %1227, 255
  %_161 = sub i32 0, %1227
  %gen162 = add i32 %_161, 255
  %_163 = shl i32 %1227, 255
  %_164 = sub i32 0, %1227
  %gen165 = add i32 %_164, 255
  %1228 = and i32 %1227, 255
  call void @mark_reg_live_nc(i32 %1215, i32 %1228)
  br label %originalBB151

originalBB169alteredBB:                           ; preds = %originalBB169, %383
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %400
  %1229 = load i64, i64* %19, align 8
  %1230 = icmp eq i64 %1229, 0
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %430
  store i32 0, i32* %18, align 4
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %451
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %495
  %1231 = load %struct.edge_def*, %struct.edge_def** %22, align 8
  %1232 = icmp ne %struct.edge_def* %1231, null
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %515
  %1233 = load i32, i32* %14, align 4
  %1234 = icmp sle i32 %1233, 15
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %536
  %1235 = load i32, i32* %14, align 4
  %_194 = shl i32 %1235, 1
  %_195 = sub i32 0, %1235
  %gen196 = add i32 %_195, 1
  %_197 = sub i32 0, %1235
  %gen198 = add i32 %_197, 1
  %_199 = shl i32 %1235, 1
  %_200 = shl i32 %1235, 1
  %_201 = sub i32 0, %1235
  %gen202 = add i32 %_201, 1
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, i32* %14, align 4
  br label %originalBB193

originalBB206alteredBB:                           ; preds = %originalBB206, %556
  %1237 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1238 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1237, i32 0, i32 4
  %1239 = bitcast %union.varray_data_tag* %1238 to [1 x %struct.basic_block_def*]*
  %1240 = load i32, i32* %9, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1239, i64 0, i64 %1241
  %1243 = load %struct.basic_block_def*, %struct.basic_block_def** %1242, align 8
  %1244 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1243, i32 0, i32 0
  %1245 = load %struct.rtx_def*, %struct.rtx_def** %1244, align 8
  store %struct.rtx_def* %1245, %struct.rtx_def** %11, align 8
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %582
  %1246 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1247 = bitcast %struct.rtx_def* %1246 to i32*
  %1248 = load i32, i32* %1247, align 8
  %_211 = sub i32 0, %1248
  %gen212 = add i32 %_211, 65535
  %_213 = sub i32 0, %1248
  %gen214 = add i32 %_213, 65535
  %_215 = shl i32 %1248, 65535
  %_216 = sub i32 %1248, 65535
  %gen217 = mul i32 %_216, 65535
  %1249 = and i32 %1248, 65535
  store i32 %1249, i32* %23, align 4
  store i32 0, i32* @n_regs_set, align 4
  %1250 = load i32, i32* %23, align 4
  %1251 = icmp eq i32 %1250, 32
  br label %originalBB210

originalBB221alteredBB:                           ; preds = %originalBB221, %605
  %1252 = load i32, i32* %23, align 4
  %1253 = icmp eq i32 %1252, 34
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %624
  %1254 = load i32, i32* %23, align 4
  %1255 = icmp eq i32 %1254, 33
  br label %originalBB225

originalBB229alteredBB:                           ; preds = %originalBB229, %664
  %1256 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %1257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1256, i32 0, i32 1
  %1258 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1257, i64 0, i64 0
  %1259 = bitcast %union.rtunion_def* %1258 to %struct.rtx_def**
  %1260 = load %struct.rtx_def*, %struct.rtx_def** %1259, align 8
  call void @mark_reg_death(%struct.rtx_def* %1260)
  br label %originalBB229

originalBB233alteredBB:                           ; preds = %originalBB233, %687
  %1261 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %1262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1261, i32 0, i32 1
  %1263 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1262, i64 0, i64 1
  %1264 = bitcast %union.rtunion_def* %1263 to %struct.rtx_def**
  %1265 = load %struct.rtx_def*, %struct.rtx_def** %1264, align 8
  store %struct.rtx_def* %1265, %struct.rtx_def** %24, align 8
  br label %originalBB233

originalBB237alteredBB:                           ; preds = %originalBB237, %724
  %1266 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1267 = call i32 @multiple_sets(%struct.rtx_def* %1266)
  %1268 = icmp ne i32 %1267, 0
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %753
  %1269 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %1270 = bitcast %struct.rtx_def* %1269 to i32*
  %1271 = load i32, i32* %1270, align 8
  %_242 = sub i32 0, %1271
  %gen243 = add i32 %_242, 16
  %_244 = sub i32 %1271, 16
  %gen245 = mul i32 %_244, 16
  %1272 = lshr i32 %1271, 16
  %_246 = shl i32 %1272, 255
  %_247 = sub i32 0, %1272
  %gen248 = add i32 %_247, 255
  %_249 = shl i32 %1272, 255
  %_250 = sub i32 0, %1272
  %gen251 = add i32 %_250, 255
  %_252 = sub i32 %1272, 255
  %gen253 = mul i32 %_252, 255
  %_254 = shl i32 %1272, 255
  %_255 = shl i32 %1272, 255
  %_256 = sub i32 %1272, 255
  %gen257 = mul i32 %_256, 255
  %1273 = and i32 %1272, 255
  %1274 = icmp eq i32 %1273, 1
  br label %originalBB241

originalBB261alteredBB:                           ; preds = %originalBB261, %794
  %1275 = load i32, i32* %26, align 4
  %1276 = icmp sge i32 %1275, 0
  br label %originalBB261

originalBB265alteredBB:                           ; preds = %originalBB265, %813
  %1277 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1277, i32 0, i32 1
  %1279 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1278, i64 0, i64 3
  %1280 = bitcast %union.rtunion_def* %1279 to %struct.rtx_def**
  %1281 = load %struct.rtx_def*, %struct.rtx_def** %1280, align 8
  %1282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1281, i32 0, i32 1
  %1283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1282, i64 0, i64 0
  %1284 = bitcast %union.rtunion_def* %1283 to %struct.rtvec_def**
  %1285 = load %struct.rtvec_def*, %struct.rtvec_def** %1284, align 8
  %1286 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1285, i32 0, i32 1
  %1287 = load i32, i32* %26, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1286, i64 0, i64 %1288
  %1290 = load %struct.rtx_def*, %struct.rtx_def** %1289, align 8
  store %struct.rtx_def* %1290, %struct.rtx_def** %28, align 8
  %1291 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1292 = bitcast %struct.rtx_def* %1291 to i32*
  %1293 = load i32, i32* %1292, align 8
  %_266 = shl i32 %1293, 65535
  %_267 = shl i32 %1293, 65535
  %_268 = shl i32 %1293, 65535
  %_269 = sub i32 %1293, 65535
  %gen270 = mul i32 %_269, 65535
  %_271 = shl i32 %1293, 65535
  %_272 = sub i32 %1293, 65535
  %gen273 = mul i32 %_272, 65535
  %_274 = shl i32 %1293, 65535
  %1294 = and i32 %1293, 65535
  %1295 = icmp eq i32 %1294, 47
  br label %originalBB265

originalBB278alteredBB:                           ; preds = %originalBB278, %849
  %1296 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1297 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1296, i32 0, i32 1
  %1298 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1297, i64 0, i64 0
  %1299 = bitcast %union.rtunion_def* %1298 to %struct.rtx_def**
  %1300 = load %struct.rtx_def*, %struct.rtx_def** %1299, align 8
  %1301 = bitcast %struct.rtx_def* %1300 to i32*
  %1302 = load i32, i32* %1301, align 8
  %_279 = shl i32 %1302, 65535
  %_280 = sub i32 0, %1302
  %gen281 = add i32 %_280, 65535
  %_282 = sub i32 0, %1302
  %gen283 = add i32 %_282, 65535
  %_284 = sub i32 %1302, 65535
  %gen285 = mul i32 %_284, 65535
  %_286 = sub i32 0, %1302
  %gen287 = add i32 %_286, 65535
  %_288 = shl i32 %1302, 65535
  %_289 = sub i32 %1302, 65535
  %gen290 = mul i32 %_289, 65535
  %_291 = sub i32 0, %1302
  %gen292 = add i32 %_291, 65535
  %1303 = and i32 %1302, 65535
  %1304 = icmp ne i32 %1303, 61
  br label %originalBB278

originalBB296alteredBB:                           ; preds = %originalBB296, %893
  store i32 1, i32* %25, align 4
  br label %originalBB296

originalBB300alteredBB:                           ; preds = %originalBB300, %914
  %1305 = load i32, i32* %25, align 4
  %1306 = icmp ne i32 %1305, 0
  br label %originalBB300

originalBB304alteredBB:                           ; preds = %originalBB304, %933
  %1307 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  call void @mark_reg_conflicts(%struct.rtx_def* %1307)
  br label %originalBB304

originalBB308alteredBB:                           ; preds = %originalBB308, %952
  br label %originalBB308

originalBB312alteredBB:                           ; preds = %originalBB312, %975
  br label %originalBB312

originalBB316alteredBB:                           ; preds = %originalBB316, %1011
  %1308 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1309 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1308, i32 0, i32 1
  %1310 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1309, i64 0, i64 0
  %1311 = bitcast %union.rtunion_def* %1310 to %struct.rtx_def**
  %1312 = load %struct.rtx_def*, %struct.rtx_def** %1311, align 8
  call void @mark_reg_death(%struct.rtx_def* %1312)
  br label %originalBB316

originalBB320alteredBB:                           ; preds = %originalBB320, %1033
  br label %originalBB320

originalBB324alteredBB:                           ; preds = %originalBB324, %1051
  %1313 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1314 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1315 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1314, i32 0, i32 4
  %1316 = bitcast %union.varray_data_tag* %1315 to [1 x %struct.basic_block_def*]*
  %1317 = load i32, i32* %9, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1316, i64 0, i64 %1318
  %1320 = load %struct.basic_block_def*, %struct.basic_block_def** %1319, align 8
  %1321 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1320, i32 0, i32 1
  %1322 = load %struct.rtx_def*, %struct.rtx_def** %1321, align 8
  %1323 = icmp eq %struct.rtx_def* %1313, %1322
  br label %originalBB324

originalBB328alteredBB:                           ; preds = %originalBB328, %1080
  %1324 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1325 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1324, i32 0, i32 1
  %1326 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1325, i64 0, i64 2
  %1327 = bitcast %union.rtunion_def* %1326 to %struct.rtx_def**
  %1328 = load %struct.rtx_def*, %struct.rtx_def** %1327, align 8
  store %struct.rtx_def* %1328, %struct.rtx_def** %11, align 8
  br label %originalBB328

originalBB332alteredBB:                           ; preds = %originalBB332, %1103
  %1329 = load i32, i32* %9, align 4
  %_333 = shl i32 %1329, 1
  %_334 = shl i32 %1329, 1
  %_335 = sub i32 0, %1329
  %gen336 = add i32 %_335, 1
  %_337 = sub i32 %1329, 1
  %gen338 = mul i32 %_337, 1
  %_339 = sub i32 0, %1329
  %gen340 = add i32 %_339, 1
  %_341 = shl i32 %1329, 1
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, i32* %9, align 4
  br label %originalBB332
}

; Function Attrs: noinline nounwind uwtable
define internal void @mirror_conflicts() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i32, i32* @allocno_row_words, align 4
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 64
  store i32 %13, i32* %4, align 4
  %14 = load i64*, i64** @conflicts, align 8
  store i64* %14, i64** %5, align 8
  %15 = load i64*, i64** @conflicts, align 8
  store i64* %15, i64** %6, align 8
  %16 = load i32, i32* @max_allocno, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  store i64 1, i64* %9, align 8
  br label %18

; <label>:18:                                     ; preds = %116, %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %121

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %9, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %43, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  store i64 1, i64* %9, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 1
  store i64* %34, i64** %6, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

; <label>:43:                                     ; preds = %originalBBpart2, %21
  %44 = load i32, i32* @allocno_row_words, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i64*, i64** %6, align 8
  store i64* %46, i64** %7, align 8
  br label %47

; <label>:47:                                     ; preds = %originalBBpart222, %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %115

; <label>:50:                                     ; preds = %47
  %51 = load i64*, i64** %5, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %5, align 8
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %10, align 8
  %54 = load i64*, i64** %7, align 8
  store i64* %54, i64** %8, align 8
  br label %55

; <label>:55:                                     ; preds = %originalBBpart211, %50
  %56 = load i64, i64* %10, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %9, align 8
  %64 = load i64*, i64** %8, align 8
  %65 = load i64, i64* %64, align 8
  %66 = or i64 %65, %63
  store i64 %66, i64* %64, align 8
  br label %67

; <label>:67:                                     ; preds = %62, %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = load i64, i64* %10, align 8
  %78 = lshr i64 %77, 1
  store i64 %78, i64* %10, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i64*, i64** %8, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  store i64* %82, i64** %8, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart211, label %originalBB1alteredBB

originalBBpart211:                                ; preds = %originalBB1
  br label %55

; <label>:91:                                     ; preds = %55
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %92
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i64*, i64** %7, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  store i64* %106, i64** %7, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart222, label %originalBB13alteredBB

originalBBpart222:                                ; preds = %originalBB13
  br label %47

; <label>:115:                                    ; preds = %47
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %1, align 4
  %119 = load i64, i64* %9, align 8
  %120 = shl i64 %119, 1
  store i64 %120, i64* %9, align 8
  br label %18

; <label>:121:                                    ; preds = %18
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %24
  store i64 1, i64* %9, align 8
  %122 = load i64*, i64** %6, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 1
  store i64* %123, i64** %6, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %124 = load i64, i64* %10, align 8
  %_ = sub i64 0, %124
  %gen = add i64 %_, 1
  %_2 = sub i64 %124, 1
  %gen3 = mul i64 %_2, 1
  %_4 = sub i64 %124, 1
  %gen5 = mul i64 %_4, 1
  %_6 = sub i64 %124, 1
  %gen7 = mul i64 %_6, 1
  %_8 = shl i64 %124, 1
  %_9 = shl i64 %124, 1
  %125 = lshr i64 %124, 1
  store i64 %125, i64* %10, align 8
  %126 = load i32, i32* %3, align 4
  %127 = load i64*, i64** %8, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  store i64* %129, i64** %8, align 8
  br label %originalBB1

originalBB13alteredBB:                            ; preds = %originalBB13, %92
  %130 = load i32, i32* %2, align 4
  %_14 = sub i32 0, %130
  %gen15 = add i32 %_14, -1
  %_16 = shl i32 %130, -1
  %_17 = sub i32 %130, -1
  %gen18 = mul i32 %_17, -1
  %_19 = sub i32 0, %130
  %gen20 = add i32 %_19, -1
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i64*, i64** %7, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  store i64* %135, i64** %7, align 8
  br label %originalBB13
}

; Function Attrs: noinline nounwind uwtable
define internal void @expand_preferences() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %14, %struct.rtx_def** %9, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %23

; <label>:23:                                     ; preds = %originalBBpart256, %originalBBpart2
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %33 = icmp ne %struct.rtx_def* %32, null
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %33, label %42, label %488

; <label>:42:                                     ; preds = %originalBBpart24
  %43 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 65535
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 105
  br i1 %51, label %52, label %465

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %52
  %61 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %62 = bitcast %struct.rtx_def* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 65535
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 105
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %69, label %78, label %152

; <label>:78:                                     ; preds = %originalBBpart28
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %78
  %87 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 3
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = bitcast %struct.rtx_def* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 47
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart220, label %originalBB10alteredBB

originalBBpart220:                                ; preds = %originalBB10
  br i1 %95, label %104, label %110

; <label>:104:                                    ; preds = %originalBBpart220
  %105 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %106, i64 0, i64 3
  %108 = bitcast %union.rtunion_def* %107 to %struct.rtx_def**
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  br label %134

; <label>:110:                                    ; preds = %originalBBpart220
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %110
  %119 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 3
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %119, %struct.rtx_def* %124)
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %134

; <label>:134:                                    ; preds = %originalBBpart224, %104
  %135 = phi %struct.rtx_def* [ %109, %104 ], [ %125, %originalBBpart224 ]
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %134
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %169

; <label>:152:                                    ; preds = %originalBBpart28
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %152
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %169

; <label>:169:                                    ; preds = %originalBBpart232, %originalBBpart228
  %170 = phi %struct.rtx_def* [ %135, %originalBBpart228 ], [ null, %originalBBpart232 ]
  store %struct.rtx_def* %170, %struct.rtx_def** %11, align 8
  %171 = icmp ne %struct.rtx_def* %170, null
  br i1 %171, label %172, label %465

; <label>:172:                                    ; preds = %169
  %173 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1
  %175 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %174, i64 0, i64 0
  %176 = bitcast %union.rtunion_def* %175 to %struct.rtx_def**
  %177 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  %178 = bitcast %struct.rtx_def* %177 to i32*
  %179 = load i32, i32* %178, align 8
  %180 = and i32 %179, 65535
  %181 = icmp eq i32 %180, 61
  br i1 %181, label %182, label %465

; <label>:182:                                    ; preds = %172
  %183 = load i32*, i32** @reg_allocno, align 8
  %184 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %184, i32 0, i32 1
  %186 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %185, i64 0, i64 0
  %187 = bitcast %union.rtunion_def* %186 to %struct.rtx_def**
  %188 = load %struct.rtx_def*, %struct.rtx_def** %187, align 8
  %189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %188, i32 0, i32 1
  %190 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %189, i64 0, i64 0
  %191 = bitcast %union.rtunion_def* %190 to i32*
  %192 = load i32, i32* %191, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %183, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %465

; <label>:197:                                    ; preds = %182
  %198 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i32 0, i32 1
  %200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %199, i64 0, i64 6
  %201 = bitcast %union.rtunion_def* %200 to %struct.rtx_def**
  %202 = load %struct.rtx_def*, %struct.rtx_def** %201, align 8
  store %struct.rtx_def* %202, %struct.rtx_def** %10, align 8
  br label %203

; <label>:203:                                    ; preds = %458, %197
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %203
  %212 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %213 = icmp ne %struct.rtx_def* %212, null
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %213, label %222, label %464

; <label>:222:                                    ; preds = %originalBBpart236
  %223 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %224 = bitcast %struct.rtx_def* %223 to i32*
  %225 = load i32, i32* %224, align 8
  %226 = lshr i32 %225, 16
  %227 = and i32 %226, 255
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %441

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %229
  %238 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1
  %240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %239, i64 0, i64 0
  %241 = bitcast %union.rtunion_def* %240 to %struct.rtx_def**
  %242 = load %struct.rtx_def*, %struct.rtx_def** %241, align 8
  %243 = bitcast %struct.rtx_def* %242 to i32*
  %244 = load i32, i32* %243, align 8
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 61
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart248, label %originalBB38alteredBB

originalBBpart248:                                ; preds = %originalBB38
  br i1 %246, label %255, label %441

; <label>:255:                                    ; preds = %originalBBpart248
  %256 = load i32*, i32** @reg_allocno, align 8
  %257 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %258 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %257, i32 0, i32 1
  %259 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %258, i64 0, i64 0
  %260 = bitcast %union.rtunion_def* %259 to %struct.rtx_def**
  %261 = load %struct.rtx_def*, %struct.rtx_def** %260, align 8
  %262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %261, i32 0, i32 1
  %263 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %262, i64 0, i64 0
  %264 = bitcast %union.rtunion_def* %263 to i32*
  %265 = load i32, i32* %264, align 8
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %256, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %441

; <label>:270:                                    ; preds = %255
  %271 = load i64*, i64** @conflicts, align 8
  %272 = load i32*, i32** @reg_allocno, align 8
  %273 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %274 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %273, i32 0, i32 1
  %275 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %274, i64 0, i64 0
  %276 = bitcast %union.rtunion_def* %275 to %struct.rtx_def**
  %277 = load %struct.rtx_def*, %struct.rtx_def** %276, align 8
  %278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %277, i32 0, i32 1
  %279 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %278, i64 0, i64 0
  %280 = bitcast %union.rtunion_def* %279 to i32*
  %281 = load i32, i32* %280, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %272, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* @allocno_row_words, align 4
  %286 = mul nsw i32 %284, %285
  %287 = load i32*, i32** @reg_allocno, align 8
  %288 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %289 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i32 0, i32 1
  %290 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %289, i64 0, i64 0
  %291 = bitcast %union.rtunion_def* %290 to %struct.rtx_def**
  %292 = load %struct.rtx_def*, %struct.rtx_def** %291, align 8
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %292, i32 0, i32 1
  %294 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %293, i64 0, i64 0
  %295 = bitcast %union.rtunion_def* %294 to i32*
  %296 = load i32, i32* %295, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %287, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = udiv i32 %299, 64
  %301 = add i32 %286, %300
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i64, i64* %271, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i32*, i32** @reg_allocno, align 8
  %306 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %306, i32 0, i32 1
  %308 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %307, i64 0, i64 0
  %309 = bitcast %union.rtunion_def* %308 to %struct.rtx_def**
  %310 = load %struct.rtx_def*, %struct.rtx_def** %309, align 8
  %311 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %310, i32 0, i32 1
  %312 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %311, i64 0, i64 0
  %313 = bitcast %union.rtunion_def* %312 to i32*
  %314 = load i32, i32* %313, align 8
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %305, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = urem i32 %317, 64
  %319 = zext i32 %318 to i64
  %320 = shl i64 1, %319
  %321 = and i64 %304, %320
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %441, label %323

; <label>:323:                                    ; preds = %270
  %324 = load i32*, i32** @reg_allocno, align 8
  %325 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %326 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %325, i32 0, i32 1
  %327 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %326, i64 0, i64 0
  %328 = bitcast %union.rtunion_def* %327 to %struct.rtx_def**
  %329 = load %struct.rtx_def*, %struct.rtx_def** %328, align 8
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %329, i32 0, i32 1
  %331 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %330, i64 0, i64 0
  %332 = bitcast %union.rtunion_def* %331 to i32*
  %333 = load i32, i32* %332, align 8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %324, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %12, align 4
  %337 = load i32*, i32** @reg_allocno, align 8
  %338 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %339 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %338, i32 0, i32 1
  %340 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %339, i64 0, i64 0
  %341 = bitcast %union.rtunion_def* %340 to %struct.rtx_def**
  %342 = load %struct.rtx_def*, %struct.rtx_def** %341, align 8
  %343 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %342, i32 0, i32 1
  %344 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %343, i64 0, i64 0
  %345 = bitcast %union.rtunion_def* %344 to i32*
  %346 = load i32, i32* %345, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %337, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %13, align 4
  %350 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %351 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %350, i32 0, i32 1
  %352 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %351, i64 0, i64 0
  %353 = bitcast %union.rtunion_def* %352 to %struct.rtx_def**
  %354 = load %struct.rtx_def*, %struct.rtx_def** %353, align 8
  %355 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %355, i32 0, i32 1
  %357 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %356, i64 0, i64 1
  %358 = bitcast %union.rtunion_def* %357 to %struct.rtx_def**
  %359 = load %struct.rtx_def*, %struct.rtx_def** %358, align 8
  %360 = icmp eq %struct.rtx_def* %354, %359
  br i1 %360, label %361, label %388

; <label>:361:                                    ; preds = %323
  %362 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.allocno, %struct.allocno* %362, i64 %364
  %366 = getelementptr inbounds %struct.allocno, %struct.allocno* %365, i32 0, i32 8
  %367 = load i64, i64* %366, align 8
  %368 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.allocno, %struct.allocno* %368, i64 %370
  %372 = getelementptr inbounds %struct.allocno, %struct.allocno* %371, i32 0, i32 8
  %373 = load i64, i64* %372, align 8
  %374 = or i64 %373, %367
  store i64 %374, i64* %372, align 8
  %375 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.allocno, %struct.allocno* %375, i64 %377
  %379 = getelementptr inbounds %struct.allocno, %struct.allocno* %378, i32 0, i32 8
  %380 = load i64, i64* %379, align 8
  %381 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.allocno, %struct.allocno* %381, i64 %383
  %385 = getelementptr inbounds %struct.allocno, %struct.allocno* %384, i32 0, i32 8
  %386 = load i64, i64* %385, align 8
  %387 = or i64 %386, %380
  store i64 %387, i64* %385, align 8
  br label %388

; <label>:388:                                    ; preds = %361, %323
  %389 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.allocno, %struct.allocno* %389, i64 %391
  %393 = getelementptr inbounds %struct.allocno, %struct.allocno* %392, i32 0, i32 7
  %394 = load i64, i64* %393, align 8
  %395 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.allocno, %struct.allocno* %395, i64 %397
  %399 = getelementptr inbounds %struct.allocno, %struct.allocno* %398, i32 0, i32 7
  %400 = load i64, i64* %399, align 8
  %401 = or i64 %400, %394
  store i64 %401, i64* %399, align 8
  %402 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.allocno, %struct.allocno* %402, i64 %404
  %406 = getelementptr inbounds %struct.allocno, %struct.allocno* %405, i32 0, i32 7
  %407 = load i64, i64* %406, align 8
  %408 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.allocno, %struct.allocno* %408, i64 %410
  %412 = getelementptr inbounds %struct.allocno, %struct.allocno* %411, i32 0, i32 7
  %413 = load i64, i64* %412, align 8
  %414 = or i64 %413, %407
  store i64 %414, i64* %412, align 8
  %415 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.allocno, %struct.allocno* %415, i64 %417
  %419 = getelementptr inbounds %struct.allocno, %struct.allocno* %418, i32 0, i32 9
  %420 = load i64, i64* %419, align 8
  %421 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.allocno, %struct.allocno* %421, i64 %423
  %425 = getelementptr inbounds %struct.allocno, %struct.allocno* %424, i32 0, i32 9
  %426 = load i64, i64* %425, align 8
  %427 = or i64 %426, %420
  store i64 %427, i64* %425, align 8
  %428 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.allocno, %struct.allocno* %428, i64 %430
  %432 = getelementptr inbounds %struct.allocno, %struct.allocno* %431, i32 0, i32 9
  %433 = load i64, i64* %432, align 8
  %434 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.allocno, %struct.allocno* %434, i64 %436
  %438 = getelementptr inbounds %struct.allocno, %struct.allocno* %437, i32 0, i32 9
  %439 = load i64, i64* %438, align 8
  %440 = or i64 %439, %433
  store i64 %440, i64* %438, align 8
  br label %441

; <label>:441:                                    ; preds = %388, %270, %255, %originalBBpart248, %222
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %441
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %458

; <label>:458:                                    ; preds = %originalBBpart252
  %459 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %460 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %459, i32 0, i32 1
  %461 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %460, i64 0, i64 1
  %462 = bitcast %union.rtunion_def* %461 to %struct.rtx_def**
  %463 = load %struct.rtx_def*, %struct.rtx_def** %462, align 8
  store %struct.rtx_def* %463, %struct.rtx_def** %10, align 8
  br label %203

; <label>:464:                                    ; preds = %originalBBpart236
  br label %465

; <label>:465:                                    ; preds = %464, %182, %172, %169, %42
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %466
  %475 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %476 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %475, i32 0, i32 1
  %477 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %476, i64 0, i64 2
  %478 = bitcast %union.rtunion_def* %477 to %struct.rtx_def**
  %479 = load %struct.rtx_def*, %struct.rtx_def** %478, align 8
  store %struct.rtx_def* %479, %struct.rtx_def** %9, align 8
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %23

; <label>:488:                                    ; preds = %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %489 = alloca %struct.rtx_def*, align 8
  %490 = alloca %struct.rtx_def*, align 8
  %491 = alloca %struct.rtx_def*, align 8
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %494, %struct.rtx_def** %489, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %495 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %496 = icmp ne %struct.rtx_def* %495, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  %497 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %498 = bitcast %struct.rtx_def* %497 to i32*
  %499 = load i32, i32* %498, align 8
  %_ = shl i32 %499, 65535
  %500 = and i32 %499, 65535
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 105
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %506 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %507 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %506, i32 0, i32 1
  %508 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %507, i64 0, i64 3
  %509 = bitcast %union.rtunion_def* %508 to %struct.rtx_def**
  %510 = load %struct.rtx_def*, %struct.rtx_def** %509, align 8
  %511 = bitcast %struct.rtx_def* %510 to i32*
  %512 = load i32, i32* %511, align 8
  %_11 = shl i32 %512, 65535
  %_12 = shl i32 %512, 65535
  %_13 = shl i32 %512, 65535
  %_14 = sub i32 %512, 65535
  %gen = mul i32 %_14, 65535
  %_15 = sub i32 %512, 65535
  %gen16 = mul i32 %_15, 65535
  %_17 = sub i32 %512, 65535
  %gen18 = mul i32 %_17, 65535
  %513 = and i32 %512, 65535
  %514 = icmp eq i32 %513, 47
  br label %originalBB10

originalBB22alteredBB:                            ; preds = %originalBB22, %110
  %515 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %516 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %517 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %516, i32 0, i32 1
  %518 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %517, i64 0, i64 3
  %519 = bitcast %union.rtunion_def* %518 to %struct.rtx_def**
  %520 = load %struct.rtx_def*, %struct.rtx_def** %519, align 8
  %521 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %515, %struct.rtx_def* %520)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %134
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %152
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %203
  %522 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %523 = icmp ne %struct.rtx_def* %522, null
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %229
  %524 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %525 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %524, i32 0, i32 1
  %526 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %525, i64 0, i64 0
  %527 = bitcast %union.rtunion_def* %526 to %struct.rtx_def**
  %528 = load %struct.rtx_def*, %struct.rtx_def** %527, align 8
  %529 = bitcast %struct.rtx_def* %528 to i32*
  %530 = load i32, i32* %529, align 8
  %_39 = sub i32 %530, 65535
  %gen40 = mul i32 %_39, 65535
  %_41 = sub i32 %530, 65535
  %gen42 = mul i32 %_41, 65535
  %_43 = sub i32 0, %530
  %gen44 = add i32 %_43, 65535
  %_45 = sub i32 %530, 65535
  %gen46 = mul i32 %_45, 65535
  %531 = and i32 %530, 65535
  %532 = icmp eq i32 %531, 61
  br label %originalBB38

originalBB50alteredBB:                            ; preds = %originalBB50, %441
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %466
  %533 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %533, i32 0, i32 1
  %535 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %534, i64 0, i64 2
  %536 = bitcast %union.rtunion_def* %535 to %struct.rtx_def**
  %537 = load %struct.rtx_def*, %struct.rtx_def** %536, align 8
  store %struct.rtx_def* %537, %struct.rtx_def** %9, align 8
  br label %originalBB54
}

declare void @specqsort(i8*, i32, i32, i32 (...)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @allocno_compare(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  %16 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.allocno, %struct.allocno* %16, i64 %18
  %20 = getelementptr inbounds %struct.allocno, %struct.allocno* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 10, %21
  %23 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.allocno, %struct.allocno* %23, i64 %25
  %27 = getelementptr inbounds %struct.allocno, %struct.allocno* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @floor_log2_wide(i64 %29)
  %31 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.allocno, %struct.allocno* %31, i64 %33
  %35 = getelementptr inbounds %struct.allocno, %struct.allocno* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 %30, %36
  %38 = mul nsw i32 %22, %37
  %39 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.allocno, %struct.allocno* %39, i64 %41
  %43 = getelementptr inbounds %struct.allocno, %struct.allocno* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %38, %44
  store i32 %45, i32* %8, align 4
  %46 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.allocno, %struct.allocno* %46, i64 %48
  %50 = getelementptr inbounds %struct.allocno, %struct.allocno* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 10, %51
  %53 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.allocno, %struct.allocno* %53, i64 %55
  %57 = getelementptr inbounds %struct.allocno, %struct.allocno* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = call i32 @floor_log2_wide(i64 %59)
  %61 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.allocno, %struct.allocno* %61, i64 %63
  %65 = getelementptr inbounds %struct.allocno, %struct.allocno* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 %60, %66
  %68 = mul nsw i32 %52, %67
  %69 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.allocno, %struct.allocno* %69, i64 %71
  %73 = getelementptr inbounds %struct.allocno, %struct.allocno* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %68, %74
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %2
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %3, align 4
  br label %88

; <label>:84:                                     ; preds = %2
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %84, %80
  %89 = load i32, i32* %3, align 4
  ret i32 %89
}

; Function Attrs: noinline nounwind uwtable
define internal void @prune_preferences() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
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
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64*, align 8
  %19 = alloca i64, align 8
  %20 = load i32, i32* @max_allocno, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @xmalloc(i64 %22)
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %11, align 8
  %25 = load i32, i32* @max_allocno, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:35:                                     ; preds = %143, %originalBBpart2
  %36 = load i32, i32* %9, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %146

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %38
  %47 = load i32*, i32** @allocno_order, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32*, i32** %11, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.allocno, %struct.allocno* %57, i64 %59
  %61 = getelementptr inbounds %struct.allocno, %struct.allocno* %60, i32 0, i32 6
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %12, align 8
  %63 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.allocno, %struct.allocno* %63, i64 %65
  %67 = getelementptr inbounds %struct.allocno, %struct.allocno* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %69, label %78, label %98

; <label>:78:                                     ; preds = %originalBBpart227
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %78
  %87 = load i64, i64* @fixed_reg_set, align 8
  %88 = load i64, i64* %12, align 8
  %89 = or i64 %88, %87
  store i64 %89, i64* %12, align 8
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart234, label %originalBB29alteredBB

originalBBpart234:                                ; preds = %originalBB29
  br label %102

; <label>:98:                                     ; preds = %originalBBpart227
  %99 = load i64, i64* @call_used_reg_set, align 8
  %100 = load i64, i64* %12, align 8
  %101 = or i64 %100, %99
  store i64 %101, i64* %12, align 8
  br label %102

; <label>:102:                                    ; preds = %98, %originalBBpart234
  %103 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.allocno, %struct.allocno* %103, i64 %105
  %107 = getelementptr inbounds %struct.allocno, %struct.allocno* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = call i32 @reg_preferred_class(i32 %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = xor i64 %112, -1
  %114 = load i64, i64* %12, align 8
  %115 = or i64 %114, %113
  store i64 %115, i64* %12, align 8
  %116 = load i64, i64* %12, align 8
  %117 = xor i64 %116, -1
  %118 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.allocno, %struct.allocno* %118, i64 %120
  %122 = getelementptr inbounds %struct.allocno, %struct.allocno* %121, i32 0, i32 7
  %123 = load i64, i64* %122, align 8
  %124 = and i64 %123, %117
  store i64 %124, i64* %122, align 8
  %125 = load i64, i64* %12, align 8
  %126 = xor i64 %125, -1
  %127 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.allocno, %struct.allocno* %127, i64 %129
  %131 = getelementptr inbounds %struct.allocno, %struct.allocno* %130, i32 0, i32 8
  %132 = load i64, i64* %131, align 8
  %133 = and i64 %132, %126
  store i64 %133, i64* %131, align 8
  %134 = load i64, i64* %12, align 8
  %135 = xor i64 %134, -1
  %136 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.allocno, %struct.allocno* %136, i64 %138
  %140 = getelementptr inbounds %struct.allocno, %struct.allocno* %139, i32 0, i32 9
  %141 = load i64, i64* %140, align 8
  %142 = and i64 %141, %135
  store i64 %142, i64* %140, align 8
  br label %143

; <label>:143:                                    ; preds = %102
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %9, align 4
  br label %35

; <label>:146:                                    ; preds = %35
  %147 = load i32, i32* @max_allocno, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %384, %146
  %150 = load i32, i32* %9, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %387

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %152
  %161 = load i32*, i32** @allocno_order, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %10, align 4
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %174

; <label>:174:                                    ; preds = %originalBBpart238
  %175 = load i64*, i64** @conflicts, align 8
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* @allocno_row_words, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, i64* %175, i64 %179
  store i64* %180, i64** %18, align 8
  %181 = load i32, i32* @allocno_row_words, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %183

; <label>:183:                                    ; preds = %327, %174
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %183
  %192 = load i32, i32* %16, align 4
  %193 = icmp sge i32 %192, 0
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %193, label %202, label %332

; <label>:202:                                    ; preds = %originalBBpart242
  %203 = load i64*, i64** %18, align 8
  %204 = getelementptr inbounds i64, i64* %203, i32 1
  store i64* %204, i64** %18, align 8
  %205 = load i64, i64* %203, align 8
  store i64 %205, i64* %19, align 8
  %206 = load i32, i32* %17, align 4
  store i32 %206, i32* %15, align 4
  br label %207

; <label>:207:                                    ; preds = %321, %202
  %208 = load i64, i64* %19, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %326

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %210
  %219 = load i64, i64* %19, align 8
  %220 = and i64 %219, 1
  %221 = icmp ne i64 %220, 0
  %222 = load i32, i32* @x.9
  %223 = load i32, i32* @y.10
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart255, label %originalBB44alteredBB

originalBBpart255:                                ; preds = %originalBB44
  br i1 %221, label %230, label %320

; <label>:230:                                    ; preds = %originalBBpart255
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %230
  %239 = load i32*, i32** %11, align 8
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp sgt i32 %243, %244
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %245, label %254, label %303

; <label>:254:                                    ; preds = %originalBBpart259
  %255 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.allocno, %struct.allocno* %255, i64 %257
  %259 = getelementptr inbounds %struct.allocno, %struct.allocno* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.allocno, %struct.allocno* %261, i64 %263
  %265 = getelementptr inbounds %struct.allocno, %struct.allocno* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %260, %266
  br i1 %267, label %268, label %277

; <label>:268:                                    ; preds = %254
  %269 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.allocno, %struct.allocno* %269, i64 %271
  %273 = getelementptr inbounds %struct.allocno, %struct.allocno* %272, i32 0, i32 9
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %13, align 8
  %276 = or i64 %275, %274
  store i64 %276, i64* %13, align 8
  br label %302

; <label>:277:                                    ; preds = %254
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %277
  %286 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.allocno, %struct.allocno* %286, i64 %288
  %290 = getelementptr inbounds %struct.allocno, %struct.allocno* %289, i32 0, i32 9
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %14, align 8
  %293 = or i64 %292, %291
  store i64 %293, i64* %14, align 8
  %294 = load i32, i32* @x.9
  %295 = load i32, i32* @y.10
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart274, label %originalBB61alteredBB

originalBBpart274:                                ; preds = %originalBB61
  br label %302

; <label>:302:                                    ; preds = %originalBBpart274, %268
  br label %303

; <label>:303:                                    ; preds = %302, %originalBBpart259
  %304 = load i32, i32* @x.9
  %305 = load i32, i32* @y.10
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %303
  %312 = load i32, i32* @x.9
  %313 = load i32, i32* @y.10
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %320

; <label>:320:                                    ; preds = %originalBBpart278, %originalBBpart255
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i64, i64* %19, align 8
  %323 = lshr i64 %322, 1
  store i64 %323, i64* %19, align 8
  %324 = load i32, i32* %15, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %15, align 4
  br label %207

; <label>:326:                                    ; preds = %207
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %16, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %16, align 4
  %330 = load i32, i32* %17, align 4
  %331 = add nsw i32 %330, 64
  store i32 %331, i32* %17, align 4
  br label %183

; <label>:332:                                    ; preds = %originalBBpart242
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %332
  %341 = load i32, i32* @x.9
  %342 = load i32, i32* @y.10
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %349

; <label>:349:                                    ; preds = %originalBBpart282
  %350 = load i32, i32* @x.9
  %351 = load i32, i32* @y.10
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %349
  %358 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.allocno, %struct.allocno* %358, i64 %360
  %362 = getelementptr inbounds %struct.allocno, %struct.allocno* %361, i32 0, i32 9
  %363 = load i64, i64* %362, align 8
  %364 = xor i64 %363, -1
  %365 = load i64, i64* %13, align 8
  %366 = and i64 %365, %364
  store i64 %366, i64* %13, align 8
  %367 = load i64, i64* %14, align 8
  %368 = load i64, i64* %13, align 8
  %369 = or i64 %368, %367
  store i64 %369, i64* %13, align 8
  %370 = load i64, i64* %13, align 8
  %371 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.allocno, %struct.allocno* %371, i64 %373
  %375 = getelementptr inbounds %struct.allocno, %struct.allocno* %374, i32 0, i32 10
  store i64 %370, i64* %375, align 8
  %376 = load i32, i32* @x.9
  %377 = load i32, i32* @y.10
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart2118, label %originalBB84alteredBB

originalBBpart2118:                               ; preds = %originalBB84
  br label %384

; <label>:384:                                    ; preds = %originalBBpart2118
  %385 = load i32, i32* %9, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %9, align 4
  br label %149

; <label>:387:                                    ; preds = %149
  %388 = load i32, i32* @x.9
  %389 = load i32, i32* @y.10
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %387
  %396 = load i32*, i32** %11, align 8
  %397 = bitcast i32* %396 to i8*
  call void @free(i8* %397) #6
  %398 = load i32, i32* @x.9
  %399 = load i32, i32* @y.10
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32*, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i64*, align 8
  %416 = alloca i64, align 8
  %417 = load i32, i32* @max_allocno, align 4
  %418 = sext i32 %417 to i64
  %_ = sub i64 %418, 4
  %gen = mul i64 %_, 4
  %_1 = sub i64 %418, 4
  %gen2 = mul i64 %_1, 4
  %_3 = shl i64 %418, 4
  %_4 = shl i64 %418, 4
  %_5 = sub i64 0, %418
  %gen6 = add i64 %_5, 4
  %_7 = sub i64 %418, 4
  %gen8 = mul i64 %_7, 4
  %_9 = shl i64 %418, 4
  %_10 = sub i64 0, %418
  %gen11 = add i64 %_10, 4
  %_12 = sub i64 %418, 4
  %gen13 = mul i64 %_12, 4
  %419 = mul i64 %418, 4
  %420 = call noalias i8* @xmalloc(i64 %419)
  %421 = bitcast i8* %420 to i32*
  store i32* %421, i32** %408, align 8
  %422 = load i32, i32* @max_allocno, align 4
  %_14 = sub i32 0, %422
  %gen15 = add i32 %_14, 1
  %_16 = sub i32 0, %422
  %gen17 = add i32 %_16, 1
  %_18 = sub i32 0, %422
  %gen19 = add i32 %_18, 1
  %_20 = shl i32 %422, 1
  %_21 = sub i32 0, %422
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 0, %422
  %gen24 = add i32 %_23, 1
  %423 = sub nsw i32 %422, 1
  store i32 %423, i32* %406, align 4
  br label %originalBB

originalBB25alteredBB:                            ; preds = %originalBB25, %38
  %424 = load i32*, i32** @allocno_order, align 8
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %10, align 4
  %429 = load i32, i32* %9, align 4
  %430 = load i32*, i32** %11, align 8
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  store i32 %429, i32* %433, align 4
  %434 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.allocno, %struct.allocno* %434, i64 %436
  %438 = getelementptr inbounds %struct.allocno, %struct.allocno* %437, i32 0, i32 6
  %439 = load i64, i64* %438, align 8
  store i64 %439, i64* %12, align 8
  %440 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.allocno, %struct.allocno* %440, i64 %442
  %444 = getelementptr inbounds %struct.allocno, %struct.allocno* %443, i32 0, i32 2
  %445 = load i32, i32* %444, align 8
  %446 = icmp eq i32 %445, 0
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %78
  %447 = load i64, i64* @fixed_reg_set, align 8
  %448 = load i64, i64* %12, align 8
  %_30 = shl i64 %448, %447
  %_31 = sub i64 %448, %447
  %gen32 = mul i64 %_31, %447
  %449 = or i64 %448, %447
  store i64 %449, i64* %12, align 8
  br label %originalBB29

originalBB36alteredBB:                            ; preds = %originalBB36, %152
  %450 = load i32*, i32** @allocno_order, align 8
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load i32, i32* %453, align 4
  store i32 %454, i32* %10, align 4
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %183
  %455 = load i32, i32* %16, align 4
  %456 = icmp sge i32 %455, 0
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %210
  %457 = load i64, i64* %19, align 8
  %_45 = sub i64 0, %457
  %gen46 = add i64 %_45, 1
  %_47 = shl i64 %457, 1
  %_48 = sub i64 %457, 1
  %gen49 = mul i64 %_48, 1
  %_50 = sub i64 0, %457
  %gen51 = add i64 %_50, 1
  %_52 = shl i64 %457, 1
  %_53 = shl i64 %457, 1
  %458 = and i64 %457, 1
  %459 = icmp ne i64 %458, 0
  br label %originalBB44

originalBB57alteredBB:                            ; preds = %originalBB57, %230
  %460 = load i32*, i32** %11, align 8
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %9, align 4
  %466 = icmp sgt i32 %464, %465
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %277
  %467 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.allocno, %struct.allocno* %467, i64 %469
  %471 = getelementptr inbounds %struct.allocno, %struct.allocno* %470, i32 0, i32 9
  %472 = load i64, i64* %471, align 8
  %473 = load i64, i64* %14, align 8
  %_62 = shl i64 %473, %472
  %_63 = sub i64 0, %473
  %gen64 = add i64 %_63, %472
  %_65 = sub i64 0, %473
  %gen66 = add i64 %_65, %472
  %_67 = shl i64 %473, %472
  %_68 = sub i64 0, %473
  %gen69 = add i64 %_68, %472
  %_70 = sub i64 0, %473
  %gen71 = add i64 %_70, %472
  %_72 = shl i64 %473, %472
  %474 = or i64 %473, %472
  store i64 %474, i64* %14, align 8
  br label %originalBB61

originalBB76alteredBB:                            ; preds = %originalBB76, %303
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %332
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %349
  %475 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.allocno, %struct.allocno* %475, i64 %477
  %479 = getelementptr inbounds %struct.allocno, %struct.allocno* %478, i32 0, i32 9
  %480 = load i64, i64* %479, align 8
  %_85 = shl i64 %480, -1
  %_86 = shl i64 %480, -1
  %_87 = sub i64 %480, -1
  %gen88 = mul i64 %_87, -1
  %_89 = shl i64 %480, -1
  %_90 = sub i64 0, %480
  %gen91 = add i64 %_90, -1
  %_92 = sub i64 0, %480
  %gen93 = add i64 %_92, -1
  %_94 = shl i64 %480, -1
  %481 = xor i64 %480, -1
  %482 = load i64, i64* %13, align 8
  %_95 = sub i64 0, %482
  %gen96 = add i64 %_95, %481
  %_97 = shl i64 %482, %481
  %_98 = sub i64 0, %482
  %gen99 = add i64 %_98, %481
  %_100 = sub i64 0, %482
  %gen101 = add i64 %_100, %481
  %_102 = sub i64 0, %482
  %gen103 = add i64 %_102, %481
  %483 = and i64 %482, %481
  store i64 %483, i64* %13, align 8
  %484 = load i64, i64* %14, align 8
  %485 = load i64, i64* %13, align 8
  %_104 = shl i64 %485, %484
  %_105 = shl i64 %485, %484
  %_106 = sub i64 0, %485
  %gen107 = add i64 %_106, %484
  %_108 = sub i64 %485, %484
  %gen109 = mul i64 %_108, %484
  %_110 = shl i64 %485, %484
  %_111 = sub i64 %485, %484
  %gen112 = mul i64 %_111, %484
  %_113 = sub i64 %485, %484
  %gen114 = mul i64 %_113, %484
  %_115 = sub i64 0, %485
  %gen116 = add i64 %_115, %484
  %486 = or i64 %485, %484
  store i64 %486, i64* %13, align 8
  %487 = load i64, i64* %13, align 8
  %488 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.allocno, %struct.allocno* %488, i64 %490
  %492 = getelementptr inbounds %struct.allocno, %struct.allocno* %491, i32 0, i32 10
  store i64 %487, i64* %492, align 8
  br label %originalBB84

originalBB120alteredBB:                           ; preds = %originalBB120, %387
  %493 = load i32*, i32** %11, align 8
  %494 = bitcast i32* %493 to i8*
  call void @free(i8* %494) #6
  br label %originalBB120
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_conflicts(%struct._IO_FILE*) #0 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %10, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %65, %originalBBpart2
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* @max_allocno, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %24
  %29 = load i16*, i16** @reg_renumber, align 8
  %30 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %31 = load i32*, i32** @allocno_order, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.allocno, %struct.allocno* %30, i64 %36
  %38 = getelementptr inbounds %struct.allocno, %struct.allocno* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, i16* %29, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %28
  br label %65

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
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
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  br label %24

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %78 = load i32, i32* %13, align 4
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 %78)
  store i32 0, i32* %11, align 4
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %88

; <label>:88:                                     ; preds = %218, %originalBBpart28
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* @max_allocno, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %99, label %108, label %221

; <label>:108:                                    ; preds = %originalBBpart212
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %108
  %117 = load i16*, i16** @reg_renumber, align 8
  %118 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %119 = load i32*, i32** @allocno_order, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.allocno, %struct.allocno* %118, i64 %124
  %126 = getelementptr inbounds %struct.allocno, %struct.allocno* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, i16* %117, i64 %128
  %130 = load i16, i16* %129, align 2
  %131 = sext i16 %130 to i32
  %132 = icmp sge i32 %131, 0
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %132, label %141, label %142

; <label>:141:                                    ; preds = %originalBBpart216
  br label %218

; <label>:142:                                    ; preds = %originalBBpart216
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %144 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %145 = load i32*, i32** @allocno_order, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.allocno, %struct.allocno* %144, i64 %150
  %152 = getelementptr inbounds %struct.allocno, %struct.allocno* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %153)
  store i32 0, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %189, %142
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* @max_regno, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %192

; <label>:159:                                    ; preds = %155
  %160 = load i32*, i32** @reg_allocno, align 8
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** @allocno_order, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %164, %169
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %14, align 4
  %173 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %174 = load i32*, i32** @allocno_order, align 8
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.allocno, %struct.allocno* %173, i64 %179
  %181 = getelementptr inbounds %struct.allocno, %struct.allocno* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = icmp ne i32 %172, %182
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %171
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %186 = load i32, i32* %14, align 4
  %187 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %184, %171, %159
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  br label %155

; <label>:192:                                    ; preds = %155
  %193 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %194 = load i32*, i32** @allocno_order, align 8
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.allocno, %struct.allocno* %193, i64 %199
  %201 = getelementptr inbounds %struct.allocno, %struct.allocno* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %192
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %206 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %207 = load i32*, i32** @allocno_order, align 8
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.allocno, %struct.allocno* %206, i64 %212
  %214 = getelementptr inbounds %struct.allocno, %struct.allocno* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %205, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %204, %192
  br label %218

; <label>:218:                                    ; preds = %217, %141
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  br label %88

; <label>:221:                                    ; preds = %originalBBpart212
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %224

; <label>:224:                                    ; preds = %originalBBpart2143, %221
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %224
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* @max_allocno, align 4
  %235 = icmp slt i32 %233, %234
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %235, label %244, label %584

; <label>:244:                                    ; preds = %originalBBpart220
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %244
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %254 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.allocno, %struct.allocno* %254, i64 %256
  %258 = getelementptr inbounds %struct.allocno, %struct.allocno* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %253, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i32 %259)
  store i32 0, i32* %15, align 4
  %261 = load i32, i32* @x.11
  %262 = load i32, i32* @y.12
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %269

; <label>:269:                                    ; preds = %originalBBpart289, %originalBBpart224
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* @max_allocno, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %351

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.11
  %275 = load i32, i32* @y.12
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %273
  %282 = load i64*, i64** @conflicts, align 8
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* @allocno_row_words, align 4
  %285 = mul nsw i32 %283, %284
  %286 = load i32, i32* %11, align 4
  %287 = udiv i32 %286, 64
  %288 = add i32 %285, %287
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i64, i64* %282, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i32, i32* %11, align 4
  %293 = urem i32 %292, 64
  %294 = zext i32 %293 to i64
  %295 = shl i64 1, %294
  %296 = and i64 %291, %295
  %297 = icmp ne i64 %296, 0
  %298 = load i32, i32* @x.11
  %299 = load i32, i32* @y.12
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart274, label %originalBB26alteredBB

originalBBpart274:                                ; preds = %originalBB26
  br i1 %297, label %306, label %315

; <label>:306:                                    ; preds = %originalBBpart274
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %308 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.allocno, %struct.allocno* %308, i64 %310
  %312 = getelementptr inbounds %struct.allocno, %struct.allocno* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %307, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %306, %originalBBpart274
  %316 = load i32, i32* @x.11
  %317 = load i32, i32* @y.12
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %315
  %324 = load i32, i32* @x.11
  %325 = load i32, i32* @y.12
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %332

; <label>:332:                                    ; preds = %originalBBpart278
  %333 = load i32, i32* @x.11
  %334 = load i32, i32* @y.12
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %332
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %15, align 4
  %343 = load i32, i32* @x.11
  %344 = load i32, i32* @y.12
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBBpart289, label %originalBB80alteredBB

originalBBpart289:                                ; preds = %originalBB80
  br label %269

; <label>:351:                                    ; preds = %269
  %352 = load i32, i32* @x.11
  %353 = load i32, i32* @y.12
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %351
  store i32 0, i32* %15, align 4
  %360 = load i32, i32* @x.11
  %361 = load i32, i32* @y.12
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %368

; <label>:368:                                    ; preds = %420, %originalBBpart293
  %369 = load i32, i32* @x.11
  %370 = load i32, i32* @y.12
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %368
  %377 = load i32, i32* %15, align 4
  %378 = icmp slt i32 %377, 53
  %379 = load i32, i32* @x.11
  %380 = load i32, i32* @y.12
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br i1 %378, label %387, label %423

; <label>:387:                                    ; preds = %originalBBpart297
  %388 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.allocno, %struct.allocno* %388, i64 %390
  %392 = getelementptr inbounds %struct.allocno, %struct.allocno* %391, i32 0, i32 6
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %15, align 4
  %395 = zext i32 %394 to i64
  %396 = shl i64 1, %395
  %397 = and i64 %393, %396
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %403

; <label>:399:                                    ; preds = %387
  %400 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %401 = load i32, i32* %15, align 4
  %402 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %400, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %401)
  br label %403

; <label>:403:                                    ; preds = %399, %387
  %404 = load i32, i32* @x.11
  %405 = load i32, i32* @y.12
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %403
  %412 = load i32, i32* @x.11
  %413 = load i32, i32* @y.12
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %420

; <label>:420:                                    ; preds = %originalBBpart2101
  %421 = load i32, i32* %15, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %15, align 4
  br label %368

; <label>:423:                                    ; preds = %originalBBpart297
  %424 = load i32, i32* @x.11
  %425 = load i32, i32* @y.12
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %423
  %432 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %433 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %434 = load i32, i32* @x.11
  %435 = load i32, i32* @y.12
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %442

; <label>:442:                                    ; preds = %originalBBpart2125, %originalBBpart2105
  %443 = load i32, i32* %15, align 4
  %444 = icmp slt i32 %443, 53
  br i1 %444, label %445, label %494

; <label>:445:                                    ; preds = %442
  %446 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.allocno, %struct.allocno* %446, i64 %448
  %450 = getelementptr inbounds %struct.allocno, %struct.allocno* %449, i32 0, i32 7
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* %15, align 4
  %453 = zext i32 %452 to i64
  %454 = shl i64 1, %453
  %455 = and i64 %451, %454
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %458

; <label>:457:                                    ; preds = %445
  store i32 1, i32* %12, align 4
  br label %458

; <label>:458:                                    ; preds = %457, %445
  %459 = load i32, i32* @x.11
  %460 = load i32, i32* @y.12
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %458
  %467 = load i32, i32* @x.11
  %468 = load i32, i32* @y.12
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %475

; <label>:475:                                    ; preds = %originalBBpart2109
  %476 = load i32, i32* @x.11
  %477 = load i32, i32* @y.12
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %475
  %484 = load i32, i32* %15, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %15, align 4
  %486 = load i32, i32* @x.11
  %487 = load i32, i32* @y.12
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart2125, label %originalBB111alteredBB

originalBBpart2125:                               ; preds = %originalBB111
  br label %442

; <label>:494:                                    ; preds = %442
  %495 = load i32, i32* %12, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %514, label %497

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* @x.11
  %499 = load i32, i32* @y.12
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %497
  %506 = load i32, i32* @x.11
  %507 = load i32, i32* @y.12
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br label %565

; <label>:514:                                    ; preds = %494
  %515 = load i32, i32* @x.11
  %516 = load i32, i32* @y.12
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %514
  %523 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %524 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.allocno, %struct.allocno* %524, i64 %526
  %528 = getelementptr inbounds %struct.allocno, %struct.allocno* %527, i32 0, i32 0
  %529 = load i32, i32* %528, align 8
  %530 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %523, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i32 %529)
  store i32 0, i32* %15, align 4
  %531 = load i32, i32* @x.11
  %532 = load i32, i32* @y.12
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br label %539

; <label>:539:                                    ; preds = %559, %originalBBpart2133
  %540 = load i32, i32* %15, align 4
  %541 = icmp slt i32 %540, 53
  br i1 %541, label %542, label %562

; <label>:542:                                    ; preds = %539
  %543 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.allocno, %struct.allocno* %543, i64 %545
  %547 = getelementptr inbounds %struct.allocno, %struct.allocno* %546, i32 0, i32 7
  %548 = load i64, i64* %547, align 8
  %549 = load i32, i32* %15, align 4
  %550 = zext i32 %549 to i64
  %551 = shl i64 1, %550
  %552 = and i64 %548, %551
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %558

; <label>:554:                                    ; preds = %542
  %555 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %556 = load i32, i32* %15, align 4
  %557 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %555, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %556)
  br label %558

; <label>:558:                                    ; preds = %554, %542
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %15, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %15, align 4
  br label %539

; <label>:562:                                    ; preds = %539
  %563 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %564 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %563, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %565

; <label>:565:                                    ; preds = %562, %originalBBpart2129
  %566 = load i32, i32* @x.11
  %567 = load i32, i32* @y.12
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %565
  %574 = load i32, i32* %11, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %11, align 4
  %576 = load i32, i32* @x.11
  %577 = load i32, i32* @y.12
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart2143, label %originalBB135alteredBB

originalBBpart2143:                               ; preds = %originalBB135
  br label %224

; <label>:584:                                    ; preds = %originalBBpart220
  %585 = load i32, i32* @x.11
  %586 = load i32, i32* @y.12
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %584
  %593 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %594 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %593, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %595 = load i32, i32* @x.11
  %596 = load i32, i32* @y.12
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %603 = alloca %struct._IO_FILE*, align 8
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %603, align 8
  store i32 0, i32* %606, align 4
  store i32 0, i32* %604, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %609 = load i32, i32* %13, align 4
  %_ = sub i32 %609, 1
  %gen = mul i32 %_, 1
  %_2 = shl i32 %609, 1
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %13, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %611 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %612 = load i32, i32* %13, align 4
  %613 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %611, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 %612)
  store i32 0, i32* %11, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %614 = load i32, i32* %11, align 4
  %615 = load i32, i32* @max_allocno, align 4
  %616 = icmp slt i32 %614, %615
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %108
  %617 = load i16*, i16** @reg_renumber, align 8
  %618 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %619 = load i32*, i32** @allocno_order, align 8
  %620 = load i32, i32* %11, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %619, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.allocno, %struct.allocno* %618, i64 %624
  %626 = getelementptr inbounds %struct.allocno, %struct.allocno* %625, i32 0, i32 0
  %627 = load i32, i32* %626, align 8
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i16, i16* %617, i64 %628
  %630 = load i16, i16* %629, align 2
  %631 = sext i16 %630 to i32
  %632 = icmp sge i32 %631, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %224
  %633 = load i32, i32* %11, align 4
  %634 = load i32, i32* @max_allocno, align 4
  %635 = icmp slt i32 %633, %634
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %244
  %636 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %637 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %638 = load i32, i32* %11, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.allocno, %struct.allocno* %637, i64 %639
  %641 = getelementptr inbounds %struct.allocno, %struct.allocno* %640, i32 0, i32 0
  %642 = load i32, i32* %641, align 8
  %643 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %636, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i32 %642)
  store i32 0, i32* %15, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %273
  %644 = load i64*, i64** @conflicts, align 8
  %645 = load i32, i32* %15, align 4
  %646 = load i32, i32* @allocno_row_words, align 4
  %647 = mul nsw i32 %645, %646
  %648 = load i32, i32* %11, align 4
  %_27 = sub i32 %648, 64
  %gen28 = mul i32 %_27, 64
  %_29 = sub i32 0, %648
  %gen30 = add i32 %_29, 64
  %_31 = shl i32 %648, 64
  %_32 = sub i32 0, %648
  %gen33 = add i32 %_32, 64
  %649 = udiv i32 %648, 64
  %_34 = sub i32 0, %647
  %gen35 = add i32 %_34, %649
  %_36 = sub i32 0, %647
  %gen37 = add i32 %_36, %649
  %_38 = sub i32 %647, %649
  %gen39 = mul i32 %_38, %649
  %_40 = sub i32 0, %647
  %gen41 = add i32 %_40, %649
  %_42 = sub i32 %647, %649
  %gen43 = mul i32 %_42, %649
  %_44 = sub i32 0, %647
  %gen45 = add i32 %_44, %649
  %650 = add i32 %647, %649
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds i64, i64* %644, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = load i32, i32* %11, align 4
  %_46 = shl i32 %654, 64
  %_47 = shl i32 %654, 64
  %_48 = sub i32 0, %654
  %gen49 = add i32 %_48, 64
  %_50 = sub i32 %654, 64
  %gen51 = mul i32 %_50, 64
  %_52 = sub i32 0, %654
  %gen53 = add i32 %_52, 64
  %_54 = sub i32 %654, 64
  %gen55 = mul i32 %_54, 64
  %655 = urem i32 %654, 64
  %656 = zext i32 %655 to i64
  %_56 = shl i64 1, %656
  %_57 = shl i64 1, %656
  %_58 = shl i64 1, %656
  %_59 = sub i64 1, %656
  %gen60 = mul i64 %_59, %656
  %_61 = sub i64 0, 1
  %gen62 = add i64 %_61, %656
  %_63 = shl i64 1, %656
  %_64 = sub i64 1, %656
  %gen65 = mul i64 %_64, %656
  %_66 = sub i64 1, %656
  %gen67 = mul i64 %_66, %656
  %657 = shl i64 1, %656
  %_68 = shl i64 %653, %657
  %_69 = sub i64 0, %653
  %gen70 = add i64 %_69, %657
  %_71 = sub i64 %653, %657
  %gen72 = mul i64 %_71, %657
  %658 = and i64 %653, %657
  %659 = icmp ne i64 %658, 0
  br label %originalBB26

originalBB76alteredBB:                            ; preds = %originalBB76, %315
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %332
  %660 = load i32, i32* %15, align 4
  %_81 = shl i32 %660, 1
  %_82 = sub i32 %660, 1
  %gen83 = mul i32 %_82, 1
  %_84 = sub i32 0, %660
  %gen85 = add i32 %_84, 1
  %_86 = sub i32 0, %660
  %gen87 = add i32 %_86, 1
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %15, align 4
  br label %originalBB80

originalBB91alteredBB:                            ; preds = %originalBB91, %351
  store i32 0, i32* %15, align 4
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %368
  %662 = load i32, i32* %15, align 4
  %663 = icmp slt i32 %662, 53
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %403
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %423
  %664 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %665 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %664, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %458
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %475
  %666 = load i32, i32* %15, align 4
  %_112 = sub i32 0, %666
  %gen113 = add i32 %_112, 1
  %_114 = sub i32 0, %666
  %gen115 = add i32 %_114, 1
  %_116 = shl i32 %666, 1
  %_117 = shl i32 %666, 1
  %_118 = sub i32 0, %666
  %gen119 = add i32 %_118, 1
  %_120 = sub i32 0, %666
  %gen121 = add i32 %_120, 1
  %_122 = shl i32 %666, 1
  %_123 = shl i32 %666, 1
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %15, align 4
  br label %originalBB111

originalBB127alteredBB:                           ; preds = %originalBB127, %497
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %514
  %668 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %669 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %670 = load i32, i32* %11, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.allocno, %struct.allocno* %669, i64 %671
  %673 = getelementptr inbounds %struct.allocno, %struct.allocno* %672, i32 0, i32 0
  %674 = load i32, i32* %673, align 8
  %675 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %668, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i32 %674)
  store i32 0, i32* %15, align 4
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %565
  %676 = load i32, i32* %11, align 4
  %_136 = sub i32 %676, 1
  %gen137 = mul i32 %_136, 1
  %_138 = sub i32 %676, 1
  %gen139 = mul i32 %_138, 1
  %_140 = sub i32 0, %676
  %gen141 = add i32 %_140, 1
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %11, align 4
  br label %originalBB135

originalBB145alteredBB:                           ; preds = %originalBB145, %584
  %678 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %679 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %678, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %originalBB145
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_reg(i32, i64, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64*, align 8
  %39 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %5
  %43 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.allocno, %struct.allocno* %43, i64 %45
  %47 = getelementptr inbounds %struct.allocno, %struct.allocno* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = call i32 @reg_alternate_class(i32 %48)
  br label %58

; <label>:50:                                     ; preds = %5
  %51 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.allocno, %struct.allocno* %51, i64 %53
  %55 = getelementptr inbounds %struct.allocno, %struct.allocno* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = call i32 @reg_preferred_class(i32 %56)
  br label %58

; <label>:58:                                     ; preds = %50, %42
  %59 = phi i32 [ %49, %42 ], [ %57, %50 ]
  store i32 %59, i32* %17, align 4
  %60 = load %struct.function*, %struct.function** @cfun, align 8
  %61 = getelementptr inbounds %struct.function, %struct.function* %60, i32 0, i32 3
  %62 = load %struct.emit_status*, %struct.emit_status** %61, align 8
  %63 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %62, i32 0, i32 12
  %64 = load %struct.rtx_def**, %struct.rtx_def*** %63, align 8
  %65 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.allocno, %struct.allocno* %65, i64 %67
  %69 = getelementptr inbounds %struct.allocno, %struct.allocno* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %64, i64 %71
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = bitcast %struct.rtx_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  store i32 %77, i32* %18, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %58
  %81 = load i64, i64* @call_fixed_reg_set, align 8
  store i64 %81, i64* %15, align 8
  br label %111

; <label>:82:                                     ; preds = %58
  %83 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.allocno, %struct.allocno* %83, i64 %85
  %87 = getelementptr inbounds %struct.allocno, %struct.allocno* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %82
  %91 = load i64, i64* @fixed_reg_set, align 8
  store i64 %91, i64* %15, align 8
  br label %110

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %92
  %101 = load i64, i64* @call_used_reg_set, align 8
  store i64 %101, i64* %15, align 8
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %110

; <label>:110:                                    ; preds = %originalBBpart2, %90
  br label %111

; <label>:111:                                    ; preds = %110, %80
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %111
  %120 = load i64, i64* @no_global_alloc_regs, align 8
  %121 = load i64, i64* %15, align 8
  %122 = or i64 %121, %120
  store i64 %122, i64* %15, align 8
  %123 = load i64, i64* %7, align 8
  %124 = icmp ne i64 %123, 0
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
  br i1 %124, label %133, label %137

; <label>:133:                                    ; preds = %originalBBpart214
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %15, align 8
  %136 = or i64 %135, %134
  store i64 %136, i64* %15, align 8
  br label %137

; <label>:137:                                    ; preds = %133, %originalBBpart214
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %137
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = xor i64 %149, -1
  %151 = load i64, i64* %15, align 8
  %152 = or i64 %151, %150
  store i64 %152, i64* %15, align 8
  %153 = load i64, i64* %15, align 8
  store i64 %153, i64* %16, align 8
  %154 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.allocno, %struct.allocno* %154, i64 %156
  %158 = getelementptr inbounds %struct.allocno, %struct.allocno* %157, i32 0, i32 6
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %15, align 8
  %161 = or i64 %160, %159
  store i64 %161, i64* %15, align 8
  %162 = load i64, i64* %15, align 8
  store i64 %162, i64* %14, align 8
  %163 = load i64, i64* @regs_used_so_far, align 8
  %164 = xor i64 %163, -1
  %165 = load i64, i64* %14, align 8
  %166 = or i64 %165, %164
  store i64 %166, i64* %14, align 8
  %167 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.allocno, %struct.allocno* %167, i64 %169
  %171 = getelementptr inbounds %struct.allocno, %struct.allocno* %170, i32 0, i32 10
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %14, align 8
  %174 = or i64 %173, %172
  store i64 %174, i64* %14, align 8
  store i32 -1, i32* %12, align 4
  store i32 53, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart251, label %originalBB16alteredBB

originalBBpart251:                                ; preds = %originalBB16
  br label %183

; <label>:183:                                    ; preds = %484, %originalBBpart251
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %183
  %192 = load i32, i32* %13, align 4
  %193 = icmp sle i32 %192, 1
  %194 = load i32, i32* @x.13
  %195 = load i32, i32* @y.14
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %193, label %202, label %221

; <label>:202:                                    ; preds = %originalBBpart255
  %203 = load i32, i32* @x.13
  %204 = load i32, i32* @y.14
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %202
  %211 = load i32, i32* %11, align 4
  %212 = icmp sge i32 %211, 53
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %221

; <label>:221:                                    ; preds = %originalBBpart259, %originalBBpart255
  %222 = phi i1 [ false, %originalBBpart255 ], [ %212, %originalBBpart259 ]
  br i1 %222, label %223, label %487

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* %13, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223
  %227 = load i64, i64* %15, align 8
  store i64 %227, i64* %14, align 8
  br label %228

; <label>:228:                                    ; preds = %226, %223
  store i32 0, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %originalBBpart2113, %228
  %230 = load i32, i32* @x.13
  %231 = load i32, i32* @y.14
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %229
  %238 = load i32, i32* %11, align 4
  %239 = icmp slt i32 %238, 53
  %240 = load i32, i32* @x.13
  %241 = load i32, i32* @y.14
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %239, label %248, label %483

; <label>:248:                                    ; preds = %originalBBpart263
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %19, align 4
  %253 = load i64, i64* %14, align 8
  %254 = load i32, i32* %19, align 4
  %255 = zext i32 %254 to i64
  %256 = shl i64 1, %255
  %257 = and i64 %253, %256
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %463, label %259

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* %19, align 4
  %261 = load i32, i32* %18, align 4
  %262 = call i32 @ix86_hard_regno_mode_ok(i32 %260, i32 %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %463

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* @x.13
  %266 = load i32, i32* @y.14
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %264
  %273 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.allocno, %struct.allocno* %273, i64 %275
  %277 = getelementptr inbounds %struct.allocno, %struct.allocno* %276, i32 0, i32 2
  %278 = load i32, i32* %277, align 8
  %279 = icmp eq i32 %278, 0
  %280 = load i32, i32* @x.13
  %281 = load i32, i32* @y.14
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %279, label %292, label %288

; <label>:288:                                    ; preds = %originalBBpart267
  %289 = load i32, i32* %9, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

; <label>:291:                                    ; preds = %288
  br i1 false, label %463, label %292

; <label>:292:                                    ; preds = %291, %288, %originalBBpart267
  %293 = load i32, i32* %19, align 4
  %294 = load i32, i32* %19, align 4
  %295 = icmp sge i32 %294, 8
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %19, align 4
  %298 = icmp sle i32 %297, 15
  br i1 %298, label %333, label %299

; <label>:299:                                    ; preds = %296, %292
  %300 = load i32, i32* %19, align 4
  %301 = icmp sge i32 %300, 21
  br i1 %301, label %302, label %305

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %19, align 4
  %304 = icmp sle i32 %303, 28
  br i1 %304, label %333, label %305

; <label>:305:                                    ; preds = %302, %299
  %306 = load i32, i32* %19, align 4
  %307 = icmp sge i32 %306, 45
  br i1 %307, label %308, label %311

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %19, align 4
  %310 = icmp sle i32 %309, 52
  br i1 %310, label %333, label %311

; <label>:311:                                    ; preds = %308, %305
  %312 = load i32, i32* %19, align 4
  %313 = icmp sge i32 %312, 29
  br i1 %313, label %314, label %364

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x.13
  %316 = load i32, i32* @y.14
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %314
  %323 = load i32, i32* %19, align 4
  %324 = icmp sle i32 %323, 36
  %325 = load i32, i32* @x.13
  %326 = load i32, i32* @y.14
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %324, label %333, label %364

; <label>:333:                                    ; preds = %originalBBpart271, %308, %302, %296
  %334 = load i32, i32* %18, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %345, label %339

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 6
  br label %345

; <label>:345:                                    ; preds = %339, %333
  %346 = phi i1 [ true, %333 ], [ %344, %339 ]
  %347 = load i32, i32* @x.13
  %348 = load i32, i32* @y.14
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %345
  %355 = select i1 %346, i32 2, i32 1
  %356 = load i32, i32* @x.13
  %357 = load i32, i32* @y.14
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %401

; <label>:364:                                    ; preds = %originalBBpart271, %311
  %365 = load i32, i32* %18, align 4
  %366 = icmp eq i32 %365, 18
  br i1 %366, label %367, label %372

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @target_flags, align 4
  %369 = and i32 %368, 33554432
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 2, i32 3
  br label %399

; <label>:372:                                    ; preds = %364
  %373 = load i32, i32* %18, align 4
  %374 = icmp eq i32 %373, 24
  br i1 %374, label %375, label %380

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @target_flags, align 4
  %377 = and i32 %376, 33554432
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i32 4, i32 6
  br label %397

; <label>:380:                                    ; preds = %372
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %386 = load i32, i32* @target_flags, align 4
  %387 = and i32 %386, 33554432
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %388, i32 8, i32 4
  %390 = add nsw i32 %385, %389
  %391 = sub nsw i32 %390, 1
  %392 = load i32, i32* @target_flags, align 4
  %393 = and i32 %392, 33554432
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, i32 8, i32 4
  %396 = sdiv i32 %391, %395
  br label %397

; <label>:397:                                    ; preds = %380, %375
  %398 = phi i32 [ %379, %375 ], [ %396, %380 ]
  br label %399

; <label>:399:                                    ; preds = %397, %367
  %400 = phi i32 [ %371, %367 ], [ %398, %397 ]
  br label %401

; <label>:401:                                    ; preds = %399, %originalBBpart275
  %402 = phi i32 [ %355, %originalBBpart275 ], [ %400, %399 ]
  %403 = load i32, i32* @x.13
  %404 = load i32, i32* @y.14
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %401
  %411 = add nsw i32 %293, %402
  store i32 %411, i32* %21, align 4
  %412 = load i32, i32* %19, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %20, align 4
  %414 = load i32, i32* @x.13
  %415 = load i32, i32* @y.14
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBBpart294, label %originalBB77alteredBB

originalBBpart294:                                ; preds = %originalBB77
  br label %422

; <label>:422:                                    ; preds = %453, %originalBBpart294
  %423 = load i32, i32* %20, align 4
  %424 = load i32, i32* %21, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %434

; <label>:426:                                    ; preds = %422
  %427 = load i64, i64* %14, align 8
  %428 = load i32, i32* %20, align 4
  %429 = zext i32 %428 to i64
  %430 = shl i64 1, %429
  %431 = and i64 %427, %430
  %432 = icmp ne i64 %431, 0
  %433 = xor i1 %432, true
  br label %434

; <label>:434:                                    ; preds = %426, %422
  %435 = phi i1 [ false, %422 ], [ %433, %426 ]
  br i1 %435, label %436, label %456

; <label>:436:                                    ; preds = %434
  %437 = load i32, i32* @x.13
  %438 = load i32, i32* @y.14
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %436
  %445 = load i32, i32* @x.13
  %446 = load i32, i32* @y.14
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %453

; <label>:453:                                    ; preds = %originalBBpart298
  %454 = load i32, i32* %20, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %20, align 4
  br label %422

; <label>:456:                                    ; preds = %434
  %457 = load i32, i32* %20, align 4
  %458 = load i32, i32* %21, align 4
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %462

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %19, align 4
  store i32 %461, i32* %12, align 4
  br label %483

; <label>:462:                                    ; preds = %456
  br label %463

; <label>:463:                                    ; preds = %462, %291, %259, %248
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.13
  %466 = load i32, i32* @y.14
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %464
  %473 = load i32, i32* %11, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %11, align 4
  %475 = load i32, i32* @x.13
  %476 = load i32, i32* @y.14
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBBpart2113, label %originalBB100alteredBB

originalBBpart2113:                               ; preds = %originalBB100
  br label %229

; <label>:483:                                    ; preds = %460, %originalBBpart263
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %13, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %13, align 4
  br label %183

; <label>:487:                                    ; preds = %221
  %488 = load i64, i64* %14, align 8
  %489 = xor i64 %488, -1
  %490 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.allocno, %struct.allocno* %490, i64 %492
  %494 = getelementptr inbounds %struct.allocno, %struct.allocno* %493, i32 0, i32 8
  %495 = load i64, i64* %494, align 8
  %496 = and i64 %495, %489
  store i64 %496, i64* %494, align 8
  %497 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.allocno, %struct.allocno* %497, i64 %499
  %501 = getelementptr inbounds %struct.allocno, %struct.allocno* %500, i32 0, i32 8
  %502 = load i64, i64* %501, align 8
  %503 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 0), align 16
  %504 = xor i64 %503, -1
  %505 = and i64 %502, %504
  %506 = icmp eq i64 0, %505
  br i1 %506, label %507, label %508

; <label>:507:                                    ; preds = %487
  br label %942

; <label>:508:                                    ; preds = %487
  %509 = load i32, i32* %12, align 4
  %510 = icmp sge i32 %509, 0
  br i1 %510, label %511, label %941

; <label>:511:                                    ; preds = %508
  store i32 0, i32* %11, align 4
  br label %512

; <label>:512:                                    ; preds = %921, %511
  %513 = load i32, i32* %11, align 4
  %514 = icmp slt i32 %513, 53
  br i1 %514, label %515, label %924

; <label>:515:                                    ; preds = %512
  %516 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.allocno, %struct.allocno* %516, i64 %518
  %520 = getelementptr inbounds %struct.allocno, %struct.allocno* %519, i32 0, i32 8
  %521 = load i64, i64* %520, align 8
  %522 = load i32, i32* %11, align 4
  %523 = zext i32 %522 to i64
  %524 = shl i64 1, %523
  %525 = and i64 %521, %524
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %920

; <label>:527:                                    ; preds = %515
  %528 = load i32, i32* @x.13
  %529 = load i32, i32* @y.14
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %527
  %536 = load i32, i32* %11, align 4
  %537 = load i32, i32* %18, align 4
  %538 = call i32 @ix86_hard_regno_mode_ok(i32 %536, i32 %537)
  %539 = icmp ne i32 %538, 0
  %540 = load i32, i32* @x.13
  %541 = load i32, i32* @y.14
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %539, label %548, label %920

; <label>:548:                                    ; preds = %originalBBpart2117
  %549 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.allocno, %struct.allocno* %549, i64 %551
  %553 = getelementptr inbounds %struct.allocno, %struct.allocno* %552, i32 0, i32 2
  %554 = load i32, i32* %553, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %592, label %556

; <label>:556:                                    ; preds = %548
  %557 = load i32, i32* @x.13
  %558 = load i32, i32* @y.14
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %556
  %565 = load i32, i32* %9, align 4
  %566 = icmp ne i32 %565, 0
  %567 = load i32, i32* @x.13
  %568 = load i32, i32* @y.14
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br i1 %566, label %592, label %575

; <label>:575:                                    ; preds = %originalBBpart2121
  %576 = load i32, i32* @x.13
  %577 = load i32, i32* @y.14
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %575
  %584 = load i32, i32* @x.13
  %585 = load i32, i32* @y.14
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br i1 false, label %920, label %592

; <label>:592:                                    ; preds = %originalBBpart2125, %originalBBpart2121, %548
  %593 = load i32, i32* @x.13
  %594 = load i32, i32* @y.14
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %592
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %12, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp eq i32 %604, %608
  %610 = load i32, i32* @x.13
  %611 = load i32, i32* @y.14
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br i1 %609, label %672, label %618

; <label>:618:                                    ; preds = %originalBBpart2129
  %619 = load i32, i32* @x.13
  %620 = load i32, i32* @y.14
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %618
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %12, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = call i32 @reg_class_subset_p(i32 %630, i32 %634)
  %636 = icmp ne i32 %635, 0
  %637 = load i32, i32* @x.13
  %638 = load i32, i32* @y.14
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br i1 %636, label %672, label %645

; <label>:645:                                    ; preds = %originalBBpart2133
  %646 = load i32, i32* @x.13
  %647 = load i32, i32* @y.14
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %645
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %11, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = call i32 @reg_class_subset_p(i32 %657, i32 %661)
  %663 = icmp ne i32 %662, 0
  %664 = load i32, i32* @x.13
  %665 = load i32, i32* @y.14
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br i1 %663, label %672, label %920

; <label>:672:                                    ; preds = %originalBBpart2137, %originalBBpart2133, %originalBBpart2129
  %673 = load i32, i32* %11, align 4
  %674 = load i32, i32* %11, align 4
  %675 = icmp sge i32 %674, 8
  br i1 %675, label %676, label %679

; <label>:676:                                    ; preds = %672
  %677 = load i32, i32* %11, align 4
  %678 = icmp sle i32 %677, 15
  br i1 %678, label %745, label %679

; <label>:679:                                    ; preds = %676, %672
  %680 = load i32, i32* @x.13
  %681 = load i32, i32* @y.14
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %679
  %688 = load i32, i32* %11, align 4
  %689 = icmp sge i32 %688, 21
  %690 = load i32, i32* @x.13
  %691 = load i32, i32* @y.14
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br i1 %689, label %698, label %717

; <label>:698:                                    ; preds = %originalBBpart2141
  %699 = load i32, i32* @x.13
  %700 = load i32, i32* @y.14
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %698
  %707 = load i32, i32* %11, align 4
  %708 = icmp sle i32 %707, 28
  %709 = load i32, i32* @x.13
  %710 = load i32, i32* @y.14
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br i1 %708, label %745, label %717

; <label>:717:                                    ; preds = %originalBBpart2145, %originalBBpart2141
  %718 = load i32, i32* %11, align 4
  %719 = icmp sge i32 %718, 45
  br i1 %719, label %720, label %723

; <label>:720:                                    ; preds = %717
  %721 = load i32, i32* %11, align 4
  %722 = icmp sle i32 %721, 52
  br i1 %722, label %745, label %723

; <label>:723:                                    ; preds = %720, %717
  %724 = load i32, i32* @x.13
  %725 = load i32, i32* @y.14
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %originalBB147alteredBB, %723
  %732 = load i32, i32* %11, align 4
  %733 = icmp sge i32 %732, 29
  %734 = load i32, i32* @x.13
  %735 = load i32, i32* @y.14
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br i1 %733, label %742, label %760

; <label>:742:                                    ; preds = %originalBBpart2149
  %743 = load i32, i32* %11, align 4
  %744 = icmp sle i32 %743, 36
  br i1 %744, label %745, label %760

; <label>:745:                                    ; preds = %742, %720, %originalBBpart2145, %676
  %746 = load i32, i32* %18, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp eq i32 %749, 5
  br i1 %750, label %757, label %751

; <label>:751:                                    ; preds = %745
  %752 = load i32, i32* %18, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp eq i32 %755, 6
  br label %757

; <label>:757:                                    ; preds = %751, %745
  %758 = phi i1 [ true, %745 ], [ %756, %751 ]
  %759 = select i1 %758, i32 2, i32 1
  br label %829

; <label>:760:                                    ; preds = %742, %originalBBpart2149
  %761 = load i32, i32* %18, align 4
  %762 = icmp eq i32 %761, 18
  br i1 %762, label %763, label %768

; <label>:763:                                    ; preds = %760
  %764 = load i32, i32* @target_flags, align 4
  %765 = and i32 %764, 33554432
  %766 = icmp ne i32 %765, 0
  %767 = select i1 %766, i32 2, i32 3
  br label %811

; <label>:768:                                    ; preds = %760
  %769 = load i32, i32* %18, align 4
  %770 = icmp eq i32 %769, 24
  br i1 %770, label %771, label %792

; <label>:771:                                    ; preds = %768
  %772 = load i32, i32* @x.13
  %773 = load i32, i32* @y.14
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %771
  %780 = load i32, i32* @target_flags, align 4
  %781 = and i32 %780, 33554432
  %782 = icmp ne i32 %781, 0
  %783 = select i1 %782, i32 4, i32 6
  %784 = load i32, i32* @x.13
  %785 = load i32, i32* @y.14
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBBpart2164, label %originalBB151alteredBB

originalBBpart2164:                               ; preds = %originalBB151
  br label %809

; <label>:792:                                    ; preds = %768
  %793 = load i32, i32* %18, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = zext i8 %796 to i32
  %798 = load i32, i32* @target_flags, align 4
  %799 = and i32 %798, 33554432
  %800 = icmp ne i32 %799, 0
  %801 = select i1 %800, i32 8, i32 4
  %802 = add nsw i32 %797, %801
  %803 = sub nsw i32 %802, 1
  %804 = load i32, i32* @target_flags, align 4
  %805 = and i32 %804, 33554432
  %806 = icmp ne i32 %805, 0
  %807 = select i1 %806, i32 8, i32 4
  %808 = sdiv i32 %803, %807
  br label %809

; <label>:809:                                    ; preds = %792, %originalBBpart2164
  %810 = phi i32 [ %783, %originalBBpart2164 ], [ %808, %792 ]
  br label %811

; <label>:811:                                    ; preds = %809, %763
  %812 = phi i32 [ %767, %763 ], [ %810, %809 ]
  %813 = load i32, i32* @x.13
  %814 = load i32, i32* @y.14
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %811
  %821 = load i32, i32* @x.13
  %822 = load i32, i32* @y.14
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %829

; <label>:829:                                    ; preds = %originalBBpart2168, %757
  %830 = phi i32 [ %759, %757 ], [ %812, %originalBBpart2168 ]
  %831 = add nsw i32 %673, %830
  store i32 %831, i32* %23, align 4
  %832 = load i32, i32* %11, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, i32* %22, align 4
  br label %834

; <label>:834:                                    ; preds = %originalBBpart2185, %829
  %835 = load i32, i32* %22, align 4
  %836 = load i32, i32* %23, align 4
  %837 = icmp slt i32 %835, %836
  br i1 %837, label %838, label %891

; <label>:838:                                    ; preds = %834
  %839 = load i64, i64* %14, align 8
  %840 = load i32, i32* %22, align 4
  %841 = zext i32 %840 to i64
  %842 = shl i64 1, %841
  %843 = and i64 %839, %842
  %844 = icmp ne i64 %843, 0
  br i1 %844, label %891, label %845

; <label>:845:                                    ; preds = %838
  %846 = load i32, i32* %22, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = load i32, i32* %12, align 4
  %851 = load i32, i32* %22, align 4
  %852 = load i32, i32* %11, align 4
  %853 = sub nsw i32 %851, %852
  %854 = add nsw i32 %850, %853
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = icmp eq i32 %849, %857
  br i1 %858, label %889, label %859

; <label>:859:                                    ; preds = %845
  %860 = load i32, i32* %22, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %12, align 4
  %865 = load i32, i32* %22, align 4
  %866 = load i32, i32* %11, align 4
  %867 = sub nsw i32 %865, %866
  %868 = add nsw i32 %864, %867
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = call i32 @reg_class_subset_p(i32 %863, i32 %871)
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %889, label %874

; <label>:874:                                    ; preds = %859
  %875 = load i32, i32* %12, align 4
  %876 = load i32, i32* %22, align 4
  %877 = load i32, i32* %11, align 4
  %878 = sub nsw i32 %876, %877
  %879 = add nsw i32 %875, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* %22, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = call i32 @reg_class_subset_p(i32 %882, i32 %886)
  %888 = icmp ne i32 %887, 0
  br label %889

; <label>:889:                                    ; preds = %874, %859, %845
  %890 = phi i1 [ true, %859 ], [ true, %845 ], [ %888, %874 ]
  br label %891

; <label>:891:                                    ; preds = %889, %838, %834
  %892 = phi i1 [ false, %838 ], [ false, %834 ], [ %890, %889 ]
  br i1 %892, label %893, label %913

; <label>:893:                                    ; preds = %891
  br label %894

; <label>:894:                                    ; preds = %893
  %895 = load i32, i32* @x.13
  %896 = load i32, i32* @y.14
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %894
  %903 = load i32, i32* %22, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, i32* %22, align 4
  %905 = load i32, i32* @x.13
  %906 = load i32, i32* @y.14
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %originalBBpart2185, label %originalBB170alteredBB

originalBBpart2185:                               ; preds = %originalBB170
  br label %834

; <label>:913:                                    ; preds = %891
  %914 = load i32, i32* %22, align 4
  %915 = load i32, i32* %23, align 4
  %916 = icmp eq i32 %914, %915
  br i1 %916, label %917, label %919

; <label>:917:                                    ; preds = %913
  %918 = load i32, i32* %11, align 4
  store i32 %918, i32* %12, align 4
  br label %1429

; <label>:919:                                    ; preds = %913
  br label %920

; <label>:920:                                    ; preds = %919, %originalBBpart2137, %originalBBpart2125, %originalBBpart2117, %515
  br label %921

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* %11, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, i32* %11, align 4
  br label %512

; <label>:924:                                    ; preds = %512
  %925 = load i32, i32* @x.13
  %926 = load i32, i32* @y.14
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %924
  %933 = load i32, i32* @x.13
  %934 = load i32, i32* @y.14
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %originalBBpart2189, label %originalBB187alteredBB

originalBBpart2189:                               ; preds = %originalBB187
  br label %941

; <label>:941:                                    ; preds = %originalBBpart2189, %508
  br label %942

; <label>:942:                                    ; preds = %941, %507
  %943 = load i64, i64* %14, align 8
  %944 = xor i64 %943, -1
  %945 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %946 = load i32, i32* %6, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %struct.allocno, %struct.allocno* %945, i64 %947
  %949 = getelementptr inbounds %struct.allocno, %struct.allocno* %948, i32 0, i32 7
  %950 = load i64, i64* %949, align 8
  %951 = and i64 %950, %944
  store i64 %951, i64* %949, align 8
  %952 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %953 = load i32, i32* %6, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.allocno, %struct.allocno* %952, i64 %954
  %956 = getelementptr inbounds %struct.allocno, %struct.allocno* %955, i32 0, i32 7
  %957 = load i64, i64* %956, align 8
  %958 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 0), align 16
  %959 = xor i64 %958, -1
  %960 = and i64 %957, %959
  %961 = icmp eq i64 0, %960
  br i1 %961, label %962, label %979

; <label>:962:                                    ; preds = %942
  %963 = load i32, i32* @x.13
  %964 = load i32, i32* @y.14
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %originalBB191alteredBB, %962
  %971 = load i32, i32* @x.13
  %972 = load i32, i32* @y.14
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %originalBBpart2193, label %originalBB191alteredBB

originalBBpart2193:                               ; preds = %originalBB191
  br label %1429

; <label>:979:                                    ; preds = %942
  %980 = load i32, i32* @x.13
  %981 = load i32, i32* @y.14
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %originalBB195alteredBB, %979
  %988 = load i32, i32* %12, align 4
  %989 = icmp sge i32 %988, 0
  %990 = load i32, i32* @x.13
  %991 = load i32, i32* @y.14
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %originalBBpart2197, label %originalBB195alteredBB

originalBBpart2197:                               ; preds = %originalBB195
  br i1 %989, label %998, label %1428

; <label>:998:                                    ; preds = %originalBBpart2197
  %999 = load i32, i32* @x.13
  %1000 = load i32, i32* @y.14
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %originalBB199alteredBB, %998
  store i32 0, i32* %11, align 4
  %1007 = load i32, i32* @x.13
  %1008 = load i32, i32* @y.14
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %originalBBpart2201, label %originalBB199alteredBB

originalBBpart2201:                               ; preds = %originalBB199
  br label %1015

; <label>:1015:                                   ; preds = %originalBBpart2287, %originalBBpart2201
  %1016 = load i32, i32* @x.13
  %1017 = load i32, i32* @y.14
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %1015
  %1024 = load i32, i32* %11, align 4
  %1025 = icmp slt i32 %1024, 53
  %1026 = load i32, i32* @x.13
  %1027 = load i32, i32* @y.14
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br i1 %1025, label %1034, label %1427

; <label>:1034:                                   ; preds = %originalBBpart2205
  %1035 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1036 = load i32, i32* %6, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct.allocno, %struct.allocno* %1035, i64 %1037
  %1039 = getelementptr inbounds %struct.allocno, %struct.allocno* %1038, i32 0, i32 7
  %1040 = load i64, i64* %1039, align 8
  %1041 = load i32, i32* %11, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = shl i64 1, %1042
  %1044 = and i64 %1040, %1043
  %1045 = icmp ne i64 %1044, 0
  br i1 %1045, label %1046, label %1391

; <label>:1046:                                   ; preds = %1034
  %1047 = load i32, i32* @x.13
  %1048 = load i32, i32* @y.14
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %originalBB207alteredBB, %1046
  %1055 = load i32, i32* %11, align 4
  %1056 = load i32, i32* %18, align 4
  %1057 = call i32 @ix86_hard_regno_mode_ok(i32 %1055, i32 %1056)
  %1058 = icmp ne i32 %1057, 0
  %1059 = load i32, i32* @x.13
  %1060 = load i32, i32* @y.14
  %1061 = sub i32 %1059, 1
  %1062 = mul i32 %1059, %1061
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1060, 10
  %1066 = or i1 %1064, %1065
  br i1 %1066, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br i1 %1058, label %1067, label %1391

; <label>:1067:                                   ; preds = %originalBBpart2209
  %1068 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1069 = load i32, i32* %6, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct.allocno, %struct.allocno* %1068, i64 %1070
  %1072 = getelementptr inbounds %struct.allocno, %struct.allocno* %1071, i32 0, i32 2
  %1073 = load i32, i32* %1072, align 8
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1079, label %1075

; <label>:1075:                                   ; preds = %1067
  %1076 = load i32, i32* %9, align 4
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1079, label %1078

; <label>:1078:                                   ; preds = %1075
  br i1 false, label %1391, label %1079

; <label>:1079:                                   ; preds = %1078, %1075, %1067
  %1080 = load i32, i32* %11, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = load i32, i32* %12, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = icmp eq i32 %1083, %1087
  br i1 %1088, label %1111, label %1089

; <label>:1089:                                   ; preds = %1079
  %1090 = load i32, i32* %11, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1091
  %1093 = load i32, i32* %1092, align 4
  %1094 = load i32, i32* %12, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = call i32 @reg_class_subset_p(i32 %1093, i32 %1097)
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1111, label %1100

; <label>:1100:                                   ; preds = %1089
  %1101 = load i32, i32* %12, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = load i32, i32* %11, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = call i32 @reg_class_subset_p(i32 %1104, i32 %1108)
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1391

; <label>:1111:                                   ; preds = %1100, %1089, %1079
  %1112 = load i32, i32* %11, align 4
  %1113 = load i32, i32* %11, align 4
  %1114 = icmp sge i32 %1113, 8
  br i1 %1114, label %1115, label %1118

; <label>:1115:                                   ; preds = %1111
  %1116 = load i32, i32* %11, align 4
  %1117 = icmp sle i32 %1116, 15
  br i1 %1117, label %1168, label %1118

; <label>:1118:                                   ; preds = %1115, %1111
  %1119 = load i32, i32* %11, align 4
  %1120 = icmp sge i32 %1119, 21
  br i1 %1120, label %1121, label %1124

; <label>:1121:                                   ; preds = %1118
  %1122 = load i32, i32* %11, align 4
  %1123 = icmp sle i32 %1122, 28
  br i1 %1123, label %1168, label %1124

; <label>:1124:                                   ; preds = %1121, %1118
  %1125 = load i32, i32* %11, align 4
  %1126 = icmp sge i32 %1125, 45
  br i1 %1126, label %1127, label %1146

; <label>:1127:                                   ; preds = %1124
  %1128 = load i32, i32* @x.13
  %1129 = load i32, i32* @y.14
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %originalBB211alteredBB, %1127
  %1136 = load i32, i32* %11, align 4
  %1137 = icmp sle i32 %1136, 52
  %1138 = load i32, i32* @x.13
  %1139 = load i32, i32* @y.14
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %originalBBpart2213, label %originalBB211alteredBB

originalBBpart2213:                               ; preds = %originalBB211
  br i1 %1137, label %1168, label %1146

; <label>:1146:                                   ; preds = %originalBBpart2213, %1124
  %1147 = load i32, i32* %11, align 4
  %1148 = icmp sge i32 %1147, 29
  br i1 %1148, label %1149, label %1183

; <label>:1149:                                   ; preds = %1146
  %1150 = load i32, i32* @x.13
  %1151 = load i32, i32* @y.14
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %originalBB215alteredBB, %1149
  %1158 = load i32, i32* %11, align 4
  %1159 = icmp sle i32 %1158, 36
  %1160 = load i32, i32* @x.13
  %1161 = load i32, i32* @y.14
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %originalBBpart2217, label %originalBB215alteredBB

originalBBpart2217:                               ; preds = %originalBB215
  br i1 %1159, label %1168, label %1183

; <label>:1168:                                   ; preds = %originalBBpart2217, %originalBBpart2213, %1121, %1115
  %1169 = load i32, i32* %18, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1170
  %1172 = load i32, i32* %1171, align 4
  %1173 = icmp eq i32 %1172, 5
  br i1 %1173, label %1180, label %1174

; <label>:1174:                                   ; preds = %1168
  %1175 = load i32, i32* %18, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = icmp eq i32 %1178, 6
  br label %1180

; <label>:1180:                                   ; preds = %1174, %1168
  %1181 = phi i1 [ true, %1168 ], [ %1179, %1174 ]
  %1182 = select i1 %1181, i32 2, i32 1
  br label %1268

; <label>:1183:                                   ; preds = %originalBBpart2217, %1146
  %1184 = load i32, i32* %18, align 4
  %1185 = icmp eq i32 %1184, 18
  br i1 %1185, label %1186, label %1207

; <label>:1186:                                   ; preds = %1183
  %1187 = load i32, i32* @x.13
  %1188 = load i32, i32* @y.14
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %originalBB219alteredBB, %1186
  %1195 = load i32, i32* @target_flags, align 4
  %1196 = and i32 %1195, 33554432
  %1197 = icmp ne i32 %1196, 0
  %1198 = select i1 %1197, i32 2, i32 3
  %1199 = load i32, i32* @x.13
  %1200 = load i32, i32* @y.14
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %originalBBpart2235, label %originalBB219alteredBB

originalBBpart2235:                               ; preds = %originalBB219
  br label %1266

; <label>:1207:                                   ; preds = %1183
  %1208 = load i32, i32* @x.13
  %1209 = load i32, i32* @y.14
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %originalBB237alteredBB, %1207
  %1216 = load i32, i32* %18, align 4
  %1217 = icmp eq i32 %1216, 24
  %1218 = load i32, i32* @x.13
  %1219 = load i32, i32* @y.14
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  br i1 %1217, label %1226, label %1231

; <label>:1226:                                   ; preds = %originalBBpart2239
  %1227 = load i32, i32* @target_flags, align 4
  %1228 = and i32 %1227, 33554432
  %1229 = icmp ne i32 %1228, 0
  %1230 = select i1 %1229, i32 4, i32 6
  br label %1248

; <label>:1231:                                   ; preds = %originalBBpart2239
  %1232 = load i32, i32* %18, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1233
  %1235 = load i8, i8* %1234, align 1
  %1236 = zext i8 %1235 to i32
  %1237 = load i32, i32* @target_flags, align 4
  %1238 = and i32 %1237, 33554432
  %1239 = icmp ne i32 %1238, 0
  %1240 = select i1 %1239, i32 8, i32 4
  %1241 = add nsw i32 %1236, %1240
  %1242 = sub nsw i32 %1241, 1
  %1243 = load i32, i32* @target_flags, align 4
  %1244 = and i32 %1243, 33554432
  %1245 = icmp ne i32 %1244, 0
  %1246 = select i1 %1245, i32 8, i32 4
  %1247 = sdiv i32 %1242, %1246
  br label %1248

; <label>:1248:                                   ; preds = %1231, %1226
  %1249 = phi i32 [ %1230, %1226 ], [ %1247, %1231 ]
  %1250 = load i32, i32* @x.13
  %1251 = load i32, i32* @y.14
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %originalBB241alteredBB, %1248
  %1258 = load i32, i32* @x.13
  %1259 = load i32, i32* @y.14
  %1260 = sub i32 %1258, 1
  %1261 = mul i32 %1258, %1260
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1259, 10
  %1265 = or i1 %1263, %1264
  br i1 %1265, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br label %1266

; <label>:1266:                                   ; preds = %originalBBpart2243, %originalBBpart2235
  %1267 = phi i32 [ %1198, %originalBBpart2235 ], [ %1249, %originalBBpart2243 ]
  br label %1268

; <label>:1268:                                   ; preds = %1266, %1180
  %1269 = phi i32 [ %1182, %1180 ], [ %1267, %1266 ]
  %1270 = add nsw i32 %1112, %1269
  store i32 %1270, i32* %25, align 4
  %1271 = load i32, i32* %11, align 4
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, i32* %24, align 4
  br label %1273

; <label>:1273:                                   ; preds = %1365, %1268
  %1274 = load i32, i32* %24, align 4
  %1275 = load i32, i32* %25, align 4
  %1276 = icmp slt i32 %1274, %1275
  br i1 %1276, label %1277, label %1362

; <label>:1277:                                   ; preds = %1273
  %1278 = load i32, i32* @x.13
  %1279 = load i32, i32* @y.14
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %originalBB245alteredBB, %1277
  %1286 = load i64, i64* %14, align 8
  %1287 = load i32, i32* %24, align 4
  %1288 = zext i32 %1287 to i64
  %1289 = shl i64 1, %1288
  %1290 = and i64 %1286, %1289
  %1291 = icmp ne i64 %1290, 0
  %1292 = load i32, i32* @x.13
  %1293 = load i32, i32* @y.14
  %1294 = sub i32 %1292, 1
  %1295 = mul i32 %1292, %1294
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1293, 10
  %1299 = or i1 %1297, %1298
  br i1 %1299, label %originalBBpart2263, label %originalBB245alteredBB

originalBBpart2263:                               ; preds = %originalBB245
  br i1 %1291, label %1362, label %1300

; <label>:1300:                                   ; preds = %originalBBpart2263
  %1301 = load i32, i32* %24, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  %1305 = load i32, i32* %12, align 4
  %1306 = load i32, i32* %24, align 4
  %1307 = load i32, i32* %11, align 4
  %1308 = sub nsw i32 %1306, %1307
  %1309 = add nsw i32 %1305, %1308
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1310
  %1312 = load i32, i32* %1311, align 4
  %1313 = icmp eq i32 %1304, %1312
  br i1 %1313, label %1344, label %1314

; <label>:1314:                                   ; preds = %1300
  %1315 = load i32, i32* %24, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1316
  %1318 = load i32, i32* %1317, align 4
  %1319 = load i32, i32* %12, align 4
  %1320 = load i32, i32* %24, align 4
  %1321 = load i32, i32* %11, align 4
  %1322 = sub nsw i32 %1320, %1321
  %1323 = add nsw i32 %1319, %1322
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1324
  %1326 = load i32, i32* %1325, align 4
  %1327 = call i32 @reg_class_subset_p(i32 %1318, i32 %1326)
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1344, label %1329

; <label>:1329:                                   ; preds = %1314
  %1330 = load i32, i32* %12, align 4
  %1331 = load i32, i32* %24, align 4
  %1332 = load i32, i32* %11, align 4
  %1333 = sub nsw i32 %1331, %1332
  %1334 = add nsw i32 %1330, %1333
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1335
  %1337 = load i32, i32* %1336, align 4
  %1338 = load i32, i32* %24, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1339
  %1341 = load i32, i32* %1340, align 4
  %1342 = call i32 @reg_class_subset_p(i32 %1337, i32 %1341)
  %1343 = icmp ne i32 %1342, 0
  br label %1344

; <label>:1344:                                   ; preds = %1329, %1314, %1300
  %1345 = phi i1 [ true, %1314 ], [ true, %1300 ], [ %1343, %1329 ]
  %1346 = load i32, i32* @x.13
  %1347 = load i32, i32* @y.14
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %originalBB265alteredBB, %1344
  %1354 = load i32, i32* @x.13
  %1355 = load i32, i32* @y.14
  %1356 = sub i32 %1354, 1
  %1357 = mul i32 %1354, %1356
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1355, 10
  %1361 = or i1 %1359, %1360
  br i1 %1361, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br label %1362

; <label>:1362:                                   ; preds = %originalBBpart2267, %originalBBpart2263, %1273
  %1363 = phi i1 [ false, %originalBBpart2263 ], [ false, %1273 ], [ %1345, %originalBBpart2267 ]
  br i1 %1363, label %1364, label %1368

; <label>:1364:                                   ; preds = %1362
  br label %1365

; <label>:1365:                                   ; preds = %1364
  %1366 = load i32, i32* %24, align 4
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, i32* %24, align 4
  br label %1273

; <label>:1368:                                   ; preds = %1362
  %1369 = load i32, i32* %24, align 4
  %1370 = load i32, i32* %25, align 4
  %1371 = icmp eq i32 %1369, %1370
  br i1 %1371, label %1372, label %1390

; <label>:1372:                                   ; preds = %1368
  %1373 = load i32, i32* @x.13
  %1374 = load i32, i32* @y.14
  %1375 = sub i32 %1373, 1
  %1376 = mul i32 %1373, %1375
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1374, 10
  %1380 = or i1 %1378, %1379
  br i1 %1380, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %originalBB269alteredBB, %1372
  %1381 = load i32, i32* %11, align 4
  store i32 %1381, i32* %12, align 4
  %1382 = load i32, i32* @x.13
  %1383 = load i32, i32* @y.14
  %1384 = sub i32 %1382, 1
  %1385 = mul i32 %1382, %1384
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1383, 10
  %1389 = or i1 %1387, %1388
  br i1 %1389, label %originalBBpart2271, label %originalBB269alteredBB

originalBBpart2271:                               ; preds = %originalBB269
  br label %1427

; <label>:1390:                                   ; preds = %1368
  br label %1391

; <label>:1391:                                   ; preds = %1390, %1100, %1078, %originalBBpart2209, %1034
  %1392 = load i32, i32* @x.13
  %1393 = load i32, i32* @y.14
  %1394 = sub i32 %1392, 1
  %1395 = mul i32 %1392, %1394
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1393, 10
  %1399 = or i1 %1397, %1398
  br i1 %1399, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %originalBB273alteredBB, %1391
  %1400 = load i32, i32* @x.13
  %1401 = load i32, i32* @y.14
  %1402 = sub i32 %1400, 1
  %1403 = mul i32 %1400, %1402
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1401, 10
  %1407 = or i1 %1405, %1406
  br i1 %1407, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br label %1408

; <label>:1408:                                   ; preds = %originalBBpart2275
  %1409 = load i32, i32* @x.13
  %1410 = load i32, i32* @y.14
  %1411 = sub i32 %1409, 1
  %1412 = mul i32 %1409, %1411
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1410, 10
  %1416 = or i1 %1414, %1415
  br i1 %1416, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %1408
  %1417 = load i32, i32* %11, align 4
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, i32* %11, align 4
  %1419 = load i32, i32* @x.13
  %1420 = load i32, i32* @y.14
  %1421 = sub i32 %1419, 1
  %1422 = mul i32 %1419, %1421
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1420, 10
  %1426 = or i1 %1424, %1425
  br i1 %1426, label %originalBBpart2287, label %originalBB277alteredBB

originalBBpart2287:                               ; preds = %originalBB277
  br label %1015

; <label>:1427:                                   ; preds = %originalBBpart2271, %originalBBpart2205
  br label %1428

; <label>:1428:                                   ; preds = %1427, %originalBBpart2197
  br label %1429

; <label>:1429:                                   ; preds = %1428, %originalBBpart2193, %917
  %1430 = load i32, i32* @x.13
  %1431 = load i32, i32* @y.14
  %1432 = sub i32 %1430, 1
  %1433 = mul i32 %1430, %1432
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1431, 10
  %1437 = or i1 %1435, %1436
  br i1 %1437, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %originalBB289alteredBB, %1429
  %1438 = load i32, i32* @flag_caller_saves, align 4
  %1439 = icmp ne i32 %1438, 0
  %1440 = load i32, i32* @x.13
  %1441 = load i32, i32* @y.14
  %1442 = sub i32 %1440, 1
  %1443 = mul i32 %1440, %1442
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1441, 10
  %1447 = or i1 %1445, %1446
  br i1 %1447, label %originalBBpart2291, label %originalBB289alteredBB

originalBBpart2291:                               ; preds = %originalBB289
  br i1 %1439, label %1448, label %1506

; <label>:1448:                                   ; preds = %originalBBpart2291
  %1449 = load i32, i32* %12, align 4
  %1450 = icmp slt i32 %1449, 0
  br i1 %1450, label %1451, label %1506

; <label>:1451:                                   ; preds = %1448
  %1452 = load i32, i32* %9, align 4
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1505, label %1454

; <label>:1454:                                   ; preds = %1451
  %1455 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1456 = load i32, i32* %6, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds %struct.allocno, %struct.allocno* %1455, i64 %1457
  %1459 = getelementptr inbounds %struct.allocno, %struct.allocno* %1458, i32 0, i32 2
  %1460 = load i32, i32* %1459, align 8
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1505

; <label>:1462:                                   ; preds = %1454
  %1463 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1464 = load i32, i32* %6, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds %struct.allocno, %struct.allocno* %1463, i64 %1465
  %1467 = getelementptr inbounds %struct.allocno, %struct.allocno* %1466, i32 0, i32 2
  %1468 = load i32, i32* %1467, align 8
  %1469 = mul nsw i32 4, %1468
  %1470 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1471 = load i32, i32* %6, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct.allocno, %struct.allocno* %1470, i64 %1472
  %1474 = getelementptr inbounds %struct.allocno, %struct.allocno* %1473, i32 0, i32 3
  %1475 = load i32, i32* %1474, align 4
  %1476 = icmp slt i32 %1469, %1475
  br i1 %1476, label %1477, label %1505

; <label>:1477:                                   ; preds = %1462
  %1478 = load i64, i64* %7, align 8
  %1479 = icmp ne i64 %1478, 0
  br i1 %1479, label %1481, label %1480

; <label>:1480:                                   ; preds = %1477
  store i64 0, i64* %26, align 8
  br label %1483

; <label>:1481:                                   ; preds = %1477
  %1482 = load i64, i64* %7, align 8
  store i64 %1482, i64* %26, align 8
  br label %1483

; <label>:1483:                                   ; preds = %1481, %1480
  %1484 = load i64, i64* @losing_caller_save_reg_set, align 8
  %1485 = load i64, i64* %26, align 8
  %1486 = or i64 %1485, %1484
  store i64 %1486, i64* %26, align 8
  %1487 = load i32, i32* %6, align 4
  %1488 = load i64, i64* %26, align 8
  %1489 = load i32, i32* %8, align 4
  %1490 = load i32, i32* %10, align 4
  call void @find_reg(i32 %1487, i64 %1488, i32 %1489, i32 1, i32 %1490)
  %1491 = load i16*, i16** @reg_renumber, align 8
  %1492 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1493 = load i32, i32* %6, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds %struct.allocno, %struct.allocno* %1492, i64 %1494
  %1496 = getelementptr inbounds %struct.allocno, %struct.allocno* %1495, i32 0, i32 0
  %1497 = load i32, i32* %1496, align 8
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i16, i16* %1491, i64 %1498
  %1500 = load i16, i16* %1499, align 2
  %1501 = sext i16 %1500 to i32
  %1502 = icmp sge i32 %1501, 0
  br i1 %1502, label %1503, label %1504

; <label>:1503:                                   ; preds = %1483
  store i32 1, i32* @caller_save_needed, align 4
  br label %2345

; <label>:1504:                                   ; preds = %1483
  br label %1505

; <label>:1505:                                   ; preds = %1504, %1462, %1454, %1451
  br label %1506

; <label>:1506:                                   ; preds = %1505, %1448, %originalBBpart2291
  %1507 = load i32, i32* %12, align 4
  %1508 = icmp slt i32 %1507, 0
  br i1 %1508, label %1509, label %1996

; <label>:1509:                                   ; preds = %1506
  %1510 = load i32, i32* %10, align 4
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1996, label %1512

; <label>:1512:                                   ; preds = %1509
  %1513 = load i32, i32* @x.13
  %1514 = load i32, i32* @y.14
  %1515 = sub i32 %1513, 1
  %1516 = mul i32 %1513, %1515
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1514, 10
  %1520 = or i1 %1518, %1519
  br i1 %1520, label %originalBB293, label %originalBB293alteredBB

originalBB293:                                    ; preds = %originalBB293alteredBB, %1512
  %1521 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1522 = load i32, i32* %6, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.allocno, %struct.allocno* %1521, i64 %1523
  %1525 = getelementptr inbounds %struct.allocno, %struct.allocno* %1524, i32 0, i32 1
  %1526 = load i32, i32* %1525, align 4
  %1527 = icmp eq i32 %1526, 1
  %1528 = load i32, i32* @x.13
  %1529 = load i32, i32* @y.14
  %1530 = sub i32 %1528, 1
  %1531 = mul i32 %1528, %1530
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1529, 10
  %1535 = or i1 %1533, %1534
  br i1 %1535, label %originalBBpart2295, label %originalBB293alteredBB

originalBBpart2295:                               ; preds = %originalBB293
  br i1 %1527, label %1536, label %1996

; <label>:1536:                                   ; preds = %originalBBpart2295
  store i32 52, i32* %11, align 4
  br label %1537

; <label>:1537:                                   ; preds = %originalBBpart2489, %1536
  %1538 = load i32, i32* %11, align 4
  %1539 = icmp sge i32 %1538, 0
  br i1 %1539, label %1540, label %1995

; <label>:1540:                                   ; preds = %1537
  %1541 = load i32, i32* %11, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %1542
  %1544 = load i32, i32* %1543, align 4
  store i32 %1544, i32* %27, align 4
  %1545 = load i32, i32* %27, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %1546
  %1548 = load i32, i32* %1547, align 4
  %1549 = icmp ne i32 %1548, 0
  br i1 %1549, label %1550, label %1975

; <label>:1550:                                   ; preds = %1540
  %1551 = load i32, i32* @x.13
  %1552 = load i32, i32* @y.14
  %1553 = sub i32 %1551, 1
  %1554 = mul i32 %1551, %1553
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1552, 10
  %1558 = or i1 %1556, %1557
  br i1 %1558, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %originalBB297alteredBB, %1550
  %1559 = load i64, i64* %16, align 8
  %1560 = load i32, i32* %27, align 4
  %1561 = zext i32 %1560 to i64
  %1562 = shl i64 1, %1561
  %1563 = and i64 %1559, %1562
  %1564 = icmp ne i64 %1563, 0
  %1565 = load i32, i32* @x.13
  %1566 = load i32, i32* @y.14
  %1567 = sub i32 %1565, 1
  %1568 = mul i32 %1565, %1567
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1566, 10
  %1572 = or i1 %1570, %1571
  br i1 %1572, label %originalBBpart2325, label %originalBB297alteredBB

originalBBpart2325:                               ; preds = %originalBB297
  br i1 %1564, label %1975, label %1573

; <label>:1573:                                   ; preds = %originalBBpart2325
  %1574 = load i32, i32* %27, align 4
  %1575 = load i32, i32* %18, align 4
  %1576 = call i32 @ix86_hard_regno_mode_ok(i32 %1574, i32 %1575)
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1975

; <label>:1578:                                   ; preds = %1573
  %1579 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1580 = load i32, i32* %6, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds %struct.allocno, %struct.allocno* %1579, i64 %1581
  %1583 = getelementptr inbounds %struct.allocno, %struct.allocno* %1582, i32 0, i32 2
  %1584 = load i32, i32* %1583, align 8
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1606, label %1586

; <label>:1586:                                   ; preds = %1578
  %1587 = load i32, i32* %9, align 4
  %1588 = icmp ne i32 %1587, 0
  br i1 %1588, label %1606, label %1589

; <label>:1589:                                   ; preds = %1586
  %1590 = load i32, i32* @x.13
  %1591 = load i32, i32* @y.14
  %1592 = sub i32 %1590, 1
  %1593 = mul i32 %1590, %1592
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1591, 10
  %1597 = or i1 %1595, %1596
  br i1 %1597, label %originalBB327, label %originalBB327alteredBB

originalBB327:                                    ; preds = %originalBB327alteredBB, %1589
  %1598 = load i32, i32* @x.13
  %1599 = load i32, i32* @y.14
  %1600 = sub i32 %1598, 1
  %1601 = mul i32 %1598, %1600
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1599, 10
  %1605 = or i1 %1603, %1604
  br i1 %1605, label %originalBBpart2329, label %originalBB327alteredBB

originalBBpart2329:                               ; preds = %originalBB327
  br i1 false, label %1975, label %1606

; <label>:1606:                                   ; preds = %originalBBpart2329, %1586, %1578
  %1607 = load i32, i32* @x.13
  %1608 = load i32, i32* @y.14
  %1609 = sub i32 %1607, 1
  %1610 = mul i32 %1607, %1609
  %1611 = urem i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  %1613 = icmp slt i32 %1608, 10
  %1614 = or i1 %1612, %1613
  br i1 %1614, label %originalBB331, label %originalBB331alteredBB

originalBB331:                                    ; preds = %originalBB331alteredBB, %1606
  %1615 = load i32, i32* %27, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %1616
  %1618 = load i32, i32* %1617, align 4
  %1619 = sitofp i32 %1618 to double
  %1620 = load i32, i32* %27, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %1621
  %1623 = load i32, i32* %1622, align 4
  %1624 = sitofp i32 %1623 to double
  %1625 = fdiv double %1619, %1624
  store double %1625, double* %28, align 8
  %1626 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1627 = load i32, i32* %6, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds %struct.allocno, %struct.allocno* %1626, i64 %1628
  %1630 = getelementptr inbounds %struct.allocno, %struct.allocno* %1629, i32 0, i32 4
  %1631 = load i32, i32* %1630, align 8
  %1632 = sitofp i32 %1631 to double
  %1633 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1634 = load i32, i32* %6, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds %struct.allocno, %struct.allocno* %1633, i64 %1635
  %1637 = getelementptr inbounds %struct.allocno, %struct.allocno* %1636, i32 0, i32 5
  %1638 = load i32, i32* %1637, align 4
  %1639 = sitofp i32 %1638 to double
  %1640 = fdiv double %1632, %1639
  store double %1640, double* %29, align 8
  %1641 = load double, double* %28, align 8
  %1642 = load double, double* %29, align 8
  %1643 = fcmp olt double %1641, %1642
  %1644 = load i32, i32* @x.13
  %1645 = load i32, i32* @y.14
  %1646 = sub i32 %1644, 1
  %1647 = mul i32 %1644, %1646
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1645, 10
  %1651 = or i1 %1649, %1650
  br i1 %1651, label %originalBBpart2353, label %originalBB331alteredBB

originalBBpart2353:                               ; preds = %originalBB331
  br i1 %1643, label %1652, label %1958

; <label>:1652:                                   ; preds = %originalBBpart2353
  %1653 = load i32, i32* @x.13
  %1654 = load i32, i32* @y.14
  %1655 = sub i32 %1653, 1
  %1656 = mul i32 %1653, %1655
  %1657 = urem i32 %1656, 2
  %1658 = icmp eq i32 %1657, 0
  %1659 = icmp slt i32 %1654, 10
  %1660 = or i1 %1658, %1659
  br i1 %1660, label %originalBB355, label %originalBB355alteredBB

originalBB355:                                    ; preds = %originalBB355alteredBB, %1652
  store i32 0, i32* %30, align 4
  %1661 = load i32, i32* @x.13
  %1662 = load i32, i32* @y.14
  %1663 = sub i32 %1661, 1
  %1664 = mul i32 %1661, %1663
  %1665 = urem i32 %1664, 2
  %1666 = icmp eq i32 %1665, 0
  %1667 = icmp slt i32 %1662, 10
  %1668 = or i1 %1666, %1667
  br i1 %1668, label %originalBBpart2357, label %originalBB355alteredBB

originalBBpart2357:                               ; preds = %originalBB355
  br label %1669

; <label>:1669:                                   ; preds = %1937, %originalBBpart2357
  %1670 = load i32, i32* %30, align 4
  %1671 = load i32, i32* @max_regno, align 4
  %1672 = icmp slt i32 %1670, %1671
  br i1 %1672, label %1673, label %1940

; <label>:1673:                                   ; preds = %1669
  %1674 = load i16*, i16** @reg_renumber, align 8
  %1675 = load i32, i32* %30, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds i16, i16* %1674, i64 %1676
  %1678 = load i16, i16* %1677, align 2
  %1679 = sext i16 %1678 to i32
  %1680 = icmp sge i32 %1679, 0
  br i1 %1680, label %1681, label %1936

; <label>:1681:                                   ; preds = %1673
  %1682 = load i16*, i16** @reg_renumber, align 8
  %1683 = load i32, i32* %30, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i16, i16* %1682, i64 %1684
  %1686 = load i16, i16* %1685, align 2
  %1687 = sext i16 %1686 to i32
  store i32 %1687, i32* %31, align 4
  %1688 = load i32, i32* %31, align 4
  %1689 = load i32, i32* %31, align 4
  %1690 = icmp sge i32 %1689, 8
  br i1 %1690, label %1691, label %1694

; <label>:1691:                                   ; preds = %1681
  %1692 = load i32, i32* %31, align 4
  %1693 = icmp sle i32 %1692, 15
  br i1 %1693, label %1728, label %1694

; <label>:1694:                                   ; preds = %1691, %1681
  %1695 = load i32, i32* %31, align 4
  %1696 = icmp sge i32 %1695, 21
  br i1 %1696, label %1697, label %1700

; <label>:1697:                                   ; preds = %1694
  %1698 = load i32, i32* %31, align 4
  %1699 = icmp sle i32 %1698, 28
  br i1 %1699, label %1728, label %1700

; <label>:1700:                                   ; preds = %1697, %1694
  %1701 = load i32, i32* %31, align 4
  %1702 = icmp sge i32 %1701, 45
  br i1 %1702, label %1703, label %1706

; <label>:1703:                                   ; preds = %1700
  %1704 = load i32, i32* %31, align 4
  %1705 = icmp sle i32 %1704, 52
  br i1 %1705, label %1728, label %1706

; <label>:1706:                                   ; preds = %1703, %1700
  %1707 = load i32, i32* %31, align 4
  %1708 = icmp sge i32 %1707, 29
  br i1 %1708, label %1709, label %1799

; <label>:1709:                                   ; preds = %1706
  %1710 = load i32, i32* @x.13
  %1711 = load i32, i32* @y.14
  %1712 = sub i32 %1710, 1
  %1713 = mul i32 %1710, %1712
  %1714 = urem i32 %1713, 2
  %1715 = icmp eq i32 %1714, 0
  %1716 = icmp slt i32 %1711, 10
  %1717 = or i1 %1715, %1716
  br i1 %1717, label %originalBB359, label %originalBB359alteredBB

originalBB359:                                    ; preds = %originalBB359alteredBB, %1709
  %1718 = load i32, i32* %31, align 4
  %1719 = icmp sle i32 %1718, 36
  %1720 = load i32, i32* @x.13
  %1721 = load i32, i32* @y.14
  %1722 = sub i32 %1720, 1
  %1723 = mul i32 %1720, %1722
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1721, 10
  %1727 = or i1 %1725, %1726
  br i1 %1727, label %originalBBpart2361, label %originalBB359alteredBB

originalBBpart2361:                               ; preds = %originalBB359
  br i1 %1719, label %1728, label %1799

; <label>:1728:                                   ; preds = %originalBBpart2361, %1703, %1697, %1691
  %1729 = load i32, i32* @x.13
  %1730 = load i32, i32* @y.14
  %1731 = sub i32 %1729, 1
  %1732 = mul i32 %1729, %1731
  %1733 = urem i32 %1732, 2
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp slt i32 %1730, 10
  %1736 = or i1 %1734, %1735
  br i1 %1736, label %originalBB363, label %originalBB363alteredBB

originalBB363:                                    ; preds = %originalBB363alteredBB, %1728
  %1737 = load %struct.function*, %struct.function** @cfun, align 8
  %1738 = getelementptr inbounds %struct.function, %struct.function* %1737, i32 0, i32 3
  %1739 = load %struct.emit_status*, %struct.emit_status** %1738, align 8
  %1740 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1739, i32 0, i32 12
  %1741 = load %struct.rtx_def**, %struct.rtx_def*** %1740, align 8
  %1742 = load i32, i32* %30, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1741, i64 %1743
  %1745 = load %struct.rtx_def*, %struct.rtx_def** %1744, align 8
  %1746 = bitcast %struct.rtx_def* %1745 to i32*
  %1747 = load i32, i32* %1746, align 8
  %1748 = lshr i32 %1747, 16
  %1749 = and i32 %1748, 255
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1750
  %1752 = load i32, i32* %1751, align 4
  %1753 = icmp eq i32 %1752, 5
  %1754 = load i32, i32* @x.13
  %1755 = load i32, i32* @y.14
  %1756 = sub i32 %1754, 1
  %1757 = mul i32 %1754, %1756
  %1758 = urem i32 %1757, 2
  %1759 = icmp eq i32 %1758, 0
  %1760 = icmp slt i32 %1755, 10
  %1761 = or i1 %1759, %1760
  br i1 %1761, label %originalBBpart2383, label %originalBB363alteredBB

originalBBpart2383:                               ; preds = %originalBB363
  br i1 %1753, label %1780, label %1762

; <label>:1762:                                   ; preds = %originalBBpart2383
  %1763 = load %struct.function*, %struct.function** @cfun, align 8
  %1764 = getelementptr inbounds %struct.function, %struct.function* %1763, i32 0, i32 3
  %1765 = load %struct.emit_status*, %struct.emit_status** %1764, align 8
  %1766 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1765, i32 0, i32 12
  %1767 = load %struct.rtx_def**, %struct.rtx_def*** %1766, align 8
  %1768 = load i32, i32* %30, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1767, i64 %1769
  %1771 = load %struct.rtx_def*, %struct.rtx_def** %1770, align 8
  %1772 = bitcast %struct.rtx_def* %1771 to i32*
  %1773 = load i32, i32* %1772, align 8
  %1774 = lshr i32 %1773, 16
  %1775 = and i32 %1774, 255
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1776
  %1778 = load i32, i32* %1777, align 4
  %1779 = icmp eq i32 %1778, 6
  br label %1780

; <label>:1780:                                   ; preds = %1762, %originalBBpart2383
  %1781 = phi i1 [ true, %originalBBpart2383 ], [ %1779, %1762 ]
  %1782 = load i32, i32* @x.13
  %1783 = load i32, i32* @y.14
  %1784 = sub i32 %1782, 1
  %1785 = mul i32 %1782, %1784
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1783, 10
  %1789 = or i1 %1787, %1788
  br i1 %1789, label %originalBB385, label %originalBB385alteredBB

originalBB385:                                    ; preds = %originalBB385alteredBB, %1780
  %1790 = select i1 %1781, i32 2, i32 1
  %1791 = load i32, i32* @x.13
  %1792 = load i32, i32* @y.14
  %1793 = sub i32 %1791, 1
  %1794 = mul i32 %1791, %1793
  %1795 = urem i32 %1794, 2
  %1796 = icmp eq i32 %1795, 0
  %1797 = icmp slt i32 %1792, 10
  %1798 = or i1 %1796, %1797
  br i1 %1798, label %originalBBpart2387, label %originalBB385alteredBB

originalBBpart2387:                               ; preds = %originalBB385
  br label %1904

; <label>:1799:                                   ; preds = %originalBBpart2361, %1706
  %1800 = load %struct.function*, %struct.function** @cfun, align 8
  %1801 = getelementptr inbounds %struct.function, %struct.function* %1800, i32 0, i32 3
  %1802 = load %struct.emit_status*, %struct.emit_status** %1801, align 8
  %1803 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1802, i32 0, i32 12
  %1804 = load %struct.rtx_def**, %struct.rtx_def*** %1803, align 8
  %1805 = load i32, i32* %30, align 4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1804, i64 %1806
  %1808 = load %struct.rtx_def*, %struct.rtx_def** %1807, align 8
  %1809 = bitcast %struct.rtx_def* %1808 to i32*
  %1810 = load i32, i32* %1809, align 8
  %1811 = lshr i32 %1810, 16
  %1812 = and i32 %1811, 255
  %1813 = icmp eq i32 %1812, 18
  br i1 %1813, label %1814, label %1819

; <label>:1814:                                   ; preds = %1799
  %1815 = load i32, i32* @target_flags, align 4
  %1816 = and i32 %1815, 33554432
  %1817 = icmp ne i32 %1816, 0
  %1818 = select i1 %1817, i32 2, i32 3
  br label %1902

; <label>:1819:                                   ; preds = %1799
  %1820 = load %struct.function*, %struct.function** @cfun, align 8
  %1821 = getelementptr inbounds %struct.function, %struct.function* %1820, i32 0, i32 3
  %1822 = load %struct.emit_status*, %struct.emit_status** %1821, align 8
  %1823 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1822, i32 0, i32 12
  %1824 = load %struct.rtx_def**, %struct.rtx_def*** %1823, align 8
  %1825 = load i32, i32* %30, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1824, i64 %1826
  %1828 = load %struct.rtx_def*, %struct.rtx_def** %1827, align 8
  %1829 = bitcast %struct.rtx_def* %1828 to i32*
  %1830 = load i32, i32* %1829, align 8
  %1831 = lshr i32 %1830, 16
  %1832 = and i32 %1831, 255
  %1833 = icmp eq i32 %1832, 24
  br i1 %1833, label %1834, label %1839

; <label>:1834:                                   ; preds = %1819
  %1835 = load i32, i32* @target_flags, align 4
  %1836 = and i32 %1835, 33554432
  %1837 = icmp ne i32 %1836, 0
  %1838 = select i1 %1837, i32 4, i32 6
  br label %1884

; <label>:1839:                                   ; preds = %1819
  %1840 = load i32, i32* @x.13
  %1841 = load i32, i32* @y.14
  %1842 = sub i32 %1840, 1
  %1843 = mul i32 %1840, %1842
  %1844 = urem i32 %1843, 2
  %1845 = icmp eq i32 %1844, 0
  %1846 = icmp slt i32 %1841, 10
  %1847 = or i1 %1845, %1846
  br i1 %1847, label %originalBB389, label %originalBB389alteredBB

originalBB389:                                    ; preds = %originalBB389alteredBB, %1839
  %1848 = load %struct.function*, %struct.function** @cfun, align 8
  %1849 = getelementptr inbounds %struct.function, %struct.function* %1848, i32 0, i32 3
  %1850 = load %struct.emit_status*, %struct.emit_status** %1849, align 8
  %1851 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1850, i32 0, i32 12
  %1852 = load %struct.rtx_def**, %struct.rtx_def*** %1851, align 8
  %1853 = load i32, i32* %30, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1852, i64 %1854
  %1856 = load %struct.rtx_def*, %struct.rtx_def** %1855, align 8
  %1857 = bitcast %struct.rtx_def* %1856 to i32*
  %1858 = load i32, i32* %1857, align 8
  %1859 = lshr i32 %1858, 16
  %1860 = and i32 %1859, 255
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1861
  %1863 = load i8, i8* %1862, align 1
  %1864 = zext i8 %1863 to i32
  %1865 = load i32, i32* @target_flags, align 4
  %1866 = and i32 %1865, 33554432
  %1867 = icmp ne i32 %1866, 0
  %1868 = select i1 %1867, i32 8, i32 4
  %1869 = add nsw i32 %1864, %1868
  %1870 = sub nsw i32 %1869, 1
  %1871 = load i32, i32* @target_flags, align 4
  %1872 = and i32 %1871, 33554432
  %1873 = icmp ne i32 %1872, 0
  %1874 = select i1 %1873, i32 8, i32 4
  %1875 = sdiv i32 %1870, %1874
  %1876 = load i32, i32* @x.13
  %1877 = load i32, i32* @y.14
  %1878 = sub i32 %1876, 1
  %1879 = mul i32 %1876, %1878
  %1880 = urem i32 %1879, 2
  %1881 = icmp eq i32 %1880, 0
  %1882 = icmp slt i32 %1877, 10
  %1883 = or i1 %1881, %1882
  br i1 %1883, label %originalBBpart2461, label %originalBB389alteredBB

originalBBpart2461:                               ; preds = %originalBB389
  br label %1884

; <label>:1884:                                   ; preds = %originalBBpart2461, %1834
  %1885 = phi i32 [ %1838, %1834 ], [ %1875, %originalBBpart2461 ]
  %1886 = load i32, i32* @x.13
  %1887 = load i32, i32* @y.14
  %1888 = sub i32 %1886, 1
  %1889 = mul i32 %1886, %1888
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1887, 10
  %1893 = or i1 %1891, %1892
  br i1 %1893, label %originalBB463, label %originalBB463alteredBB

originalBB463:                                    ; preds = %originalBB463alteredBB, %1884
  %1894 = load i32, i32* @x.13
  %1895 = load i32, i32* @y.14
  %1896 = sub i32 %1894, 1
  %1897 = mul i32 %1894, %1896
  %1898 = urem i32 %1897, 2
  %1899 = icmp eq i32 %1898, 0
  %1900 = icmp slt i32 %1895, 10
  %1901 = or i1 %1899, %1900
  br i1 %1901, label %originalBBpart2465, label %originalBB463alteredBB

originalBBpart2465:                               ; preds = %originalBB463
  br label %1902

; <label>:1902:                                   ; preds = %originalBBpart2465, %1814
  %1903 = phi i32 [ %1818, %1814 ], [ %1885, %originalBBpart2465 ]
  br label %1904

; <label>:1904:                                   ; preds = %1902, %originalBBpart2387
  %1905 = phi i32 [ %1790, %originalBBpart2387 ], [ %1903, %1902 ]
  %1906 = load i32, i32* @x.13
  %1907 = load i32, i32* @y.14
  %1908 = sub i32 %1906, 1
  %1909 = mul i32 %1906, %1908
  %1910 = urem i32 %1909, 2
  %1911 = icmp eq i32 %1910, 0
  %1912 = icmp slt i32 %1907, 10
  %1913 = or i1 %1911, %1912
  br i1 %1913, label %originalBB467, label %originalBB467alteredBB

originalBB467:                                    ; preds = %originalBB467alteredBB, %1904
  %1914 = add nsw i32 %1688, %1905
  store i32 %1914, i32* %32, align 4
  %1915 = load i32, i32* %27, align 4
  %1916 = load i32, i32* %31, align 4
  %1917 = icmp sge i32 %1915, %1916
  %1918 = load i32, i32* @x.13
  %1919 = load i32, i32* @y.14
  %1920 = sub i32 %1918, 1
  %1921 = mul i32 %1918, %1920
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1919, 10
  %1925 = or i1 %1923, %1924
  br i1 %1925, label %originalBBpart2474, label %originalBB467alteredBB

originalBBpart2474:                               ; preds = %originalBB467
  br i1 %1917, label %1926, label %1935

; <label>:1926:                                   ; preds = %originalBBpart2474
  %1927 = load i32, i32* %27, align 4
  %1928 = load i32, i32* %32, align 4
  %1929 = icmp slt i32 %1927, %1928
  br i1 %1929, label %1930, label %1935

; <label>:1930:                                   ; preds = %1926
  %1931 = load i16*, i16** @reg_renumber, align 8
  %1932 = load i32, i32* %30, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds i16, i16* %1931, i64 %1933
  store i16 -1, i16* %1934, align 2
  br label %1935

; <label>:1935:                                   ; preds = %1930, %1926, %originalBBpart2474
  br label %1936

; <label>:1936:                                   ; preds = %1935, %1673
  br label %1937

; <label>:1937:                                   ; preds = %1936
  %1938 = load i32, i32* %30, align 4
  %1939 = add nsw i32 %1938, 1
  store i32 %1939, i32* %30, align 4
  br label %1669

; <label>:1940:                                   ; preds = %1669
  %1941 = load i32, i32* @x.13
  %1942 = load i32, i32* @y.14
  %1943 = sub i32 %1941, 1
  %1944 = mul i32 %1941, %1943
  %1945 = urem i32 %1944, 2
  %1946 = icmp eq i32 %1945, 0
  %1947 = icmp slt i32 %1942, 10
  %1948 = or i1 %1946, %1947
  br i1 %1948, label %originalBB476, label %originalBB476alteredBB

originalBB476:                                    ; preds = %originalBB476alteredBB, %1940
  %1949 = load i32, i32* %27, align 4
  store i32 %1949, i32* %12, align 4
  %1950 = load i32, i32* @x.13
  %1951 = load i32, i32* @y.14
  %1952 = sub i32 %1950, 1
  %1953 = mul i32 %1950, %1952
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1951, 10
  %1957 = or i1 %1955, %1956
  br i1 %1957, label %originalBBpart2478, label %originalBB476alteredBB

originalBBpart2478:                               ; preds = %originalBB476
  br label %1995

; <label>:1958:                                   ; preds = %originalBBpart2353
  %1959 = load i32, i32* @x.13
  %1960 = load i32, i32* @y.14
  %1961 = sub i32 %1959, 1
  %1962 = mul i32 %1959, %1961
  %1963 = urem i32 %1962, 2
  %1964 = icmp eq i32 %1963, 0
  %1965 = icmp slt i32 %1960, 10
  %1966 = or i1 %1964, %1965
  br i1 %1966, label %originalBB480, label %originalBB480alteredBB

originalBB480:                                    ; preds = %originalBB480alteredBB, %1958
  %1967 = load i32, i32* @x.13
  %1968 = load i32, i32* @y.14
  %1969 = sub i32 %1967, 1
  %1970 = mul i32 %1967, %1969
  %1971 = urem i32 %1970, 2
  %1972 = icmp eq i32 %1971, 0
  %1973 = icmp slt i32 %1968, 10
  %1974 = or i1 %1972, %1973
  br i1 %1974, label %originalBBpart2482, label %originalBB480alteredBB

originalBBpart2482:                               ; preds = %originalBB480
  br label %1975

; <label>:1975:                                   ; preds = %originalBBpart2482, %originalBBpart2329, %1573, %originalBBpart2325, %1540
  br label %1976

; <label>:1976:                                   ; preds = %1975
  %1977 = load i32, i32* @x.13
  %1978 = load i32, i32* @y.14
  %1979 = sub i32 %1977, 1
  %1980 = mul i32 %1977, %1979
  %1981 = urem i32 %1980, 2
  %1982 = icmp eq i32 %1981, 0
  %1983 = icmp slt i32 %1978, 10
  %1984 = or i1 %1982, %1983
  br i1 %1984, label %originalBB484, label %originalBB484alteredBB

originalBB484:                                    ; preds = %originalBB484alteredBB, %1976
  %1985 = load i32, i32* %11, align 4
  %1986 = add nsw i32 %1985, -1
  store i32 %1986, i32* %11, align 4
  %1987 = load i32, i32* @x.13
  %1988 = load i32, i32* @y.14
  %1989 = sub i32 %1987, 1
  %1990 = mul i32 %1987, %1989
  %1991 = urem i32 %1990, 2
  %1992 = icmp eq i32 %1991, 0
  %1993 = icmp slt i32 %1988, 10
  %1994 = or i1 %1992, %1993
  br i1 %1994, label %originalBBpart2489, label %originalBB484alteredBB

originalBBpart2489:                               ; preds = %originalBB484
  br label %1537

; <label>:1995:                                   ; preds = %originalBBpart2478, %1537
  br label %1996

; <label>:1996:                                   ; preds = %1995, %originalBBpart2295, %1509, %1506
  %1997 = load i32, i32* @x.13
  %1998 = load i32, i32* @y.14
  %1999 = sub i32 %1997, 1
  %2000 = mul i32 %1997, %1999
  %2001 = urem i32 %2000, 2
  %2002 = icmp eq i32 %2001, 0
  %2003 = icmp slt i32 %1998, 10
  %2004 = or i1 %2002, %2003
  br i1 %2004, label %originalBB491, label %originalBB491alteredBB

originalBB491:                                    ; preds = %originalBB491alteredBB, %1996
  %2005 = load i32, i32* %12, align 4
  %2006 = icmp sge i32 %2005, 0
  %2007 = load i32, i32* @x.13
  %2008 = load i32, i32* @y.14
  %2009 = sub i32 %2007, 1
  %2010 = mul i32 %2007, %2009
  %2011 = urem i32 %2010, 2
  %2012 = icmp eq i32 %2011, 0
  %2013 = icmp slt i32 %2008, 10
  %2014 = or i1 %2012, %2013
  br i1 %2014, label %originalBBpart2493, label %originalBB491alteredBB

originalBBpart2493:                               ; preds = %originalBB491
  br i1 %2006, label %2015, label %2345

; <label>:2015:                                   ; preds = %originalBBpart2493
  %2016 = load i32, i32* %12, align 4
  %2017 = trunc i32 %2016 to i16
  %2018 = load i16*, i16** @reg_renumber, align 8
  %2019 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %2020 = load i32, i32* %6, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds %struct.allocno, %struct.allocno* %2019, i64 %2021
  %2023 = getelementptr inbounds %struct.allocno, %struct.allocno* %2022, i32 0, i32 0
  %2024 = load i32, i32* %2023, align 8
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i16, i16* %2018, i64 %2025
  store i16 %2017, i16* %2026, align 2
  %2027 = load i32*, i32** @reg_may_share, align 8
  %2028 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %2029 = load i32, i32* %6, align 4
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr inbounds %struct.allocno, %struct.allocno* %2028, i64 %2030
  %2032 = getelementptr inbounds %struct.allocno, %struct.allocno* %2031, i32 0, i32 0
  %2033 = load i32, i32* %2032, align 8
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds i32, i32* %2027, i64 %2034
  %2036 = load i32, i32* %2035, align 4
  %2037 = icmp ne i32 %2036, 0
  br i1 %2037, label %2038, label %2063

; <label>:2038:                                   ; preds = %2015
  store i32 53, i32* %34, align 4
  br label %2039

; <label>:2039:                                   ; preds = %2059, %2038
  %2040 = load i32, i32* %34, align 4
  %2041 = load i32, i32* @max_regno, align 4
  %2042 = icmp slt i32 %2040, %2041
  br i1 %2042, label %2043, label %2062

; <label>:2043:                                   ; preds = %2039
  %2044 = load i32*, i32** @reg_allocno, align 8
  %2045 = load i32, i32* %34, align 4
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds i32, i32* %2044, i64 %2046
  %2048 = load i32, i32* %2047, align 4
  %2049 = load i32, i32* %6, align 4
  %2050 = icmp eq i32 %2048, %2049
  br i1 %2050, label %2051, label %2058

; <label>:2051:                                   ; preds = %2043
  %2052 = load i32, i32* %12, align 4
  %2053 = trunc i32 %2052 to i16
  %2054 = load i16*, i16** @reg_renumber, align 8
  %2055 = load i32, i32* %34, align 4
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds i16, i16* %2054, i64 %2056
  store i16 %2053, i16* %2057, align 2
  br label %2058

; <label>:2058:                                   ; preds = %2051, %2043
  br label %2059

; <label>:2059:                                   ; preds = %2058
  %2060 = load i32, i32* %34, align 4
  %2061 = add nsw i32 %2060, 1
  store i32 %2061, i32* %34, align 4
  br label %2039

; <label>:2062:                                   ; preds = %2039
  br label %2063

; <label>:2063:                                   ; preds = %2062, %2015
  %2064 = load i32, i32* @x.13
  %2065 = load i32, i32* @y.14
  %2066 = sub i32 %2064, 1
  %2067 = mul i32 %2064, %2066
  %2068 = urem i32 %2067, 2
  %2069 = icmp eq i32 %2068, 0
  %2070 = icmp slt i32 %2065, 10
  %2071 = or i1 %2069, %2070
  br i1 %2071, label %originalBB495, label %originalBB495alteredBB

originalBB495:                                    ; preds = %originalBB495alteredBB, %2063
  store i64 0, i64* %35, align 8
  %2072 = load i32, i32* %12, align 4
  %2073 = load i32, i32* %12, align 4
  %2074 = icmp sge i32 %2073, 8
  %2075 = load i32, i32* @x.13
  %2076 = load i32, i32* @y.14
  %2077 = sub i32 %2075, 1
  %2078 = mul i32 %2075, %2077
  %2079 = urem i32 %2078, 2
  %2080 = icmp eq i32 %2079, 0
  %2081 = icmp slt i32 %2076, 10
  %2082 = or i1 %2080, %2081
  br i1 %2082, label %originalBBpart2497, label %originalBB495alteredBB

originalBBpart2497:                               ; preds = %originalBB495
  br i1 %2074, label %2083, label %2086

; <label>:2083:                                   ; preds = %originalBBpart2497
  %2084 = load i32, i32* %12, align 4
  %2085 = icmp sle i32 %2084, 15
  br i1 %2085, label %2136, label %2086

; <label>:2086:                                   ; preds = %2083, %originalBBpart2497
  %2087 = load i32, i32* %12, align 4
  %2088 = icmp sge i32 %2087, 21
  br i1 %2088, label %2089, label %2108

; <label>:2089:                                   ; preds = %2086
  %2090 = load i32, i32* @x.13
  %2091 = load i32, i32* @y.14
  %2092 = sub i32 %2090, 1
  %2093 = mul i32 %2090, %2092
  %2094 = urem i32 %2093, 2
  %2095 = icmp eq i32 %2094, 0
  %2096 = icmp slt i32 %2091, 10
  %2097 = or i1 %2095, %2096
  br i1 %2097, label %originalBB499, label %originalBB499alteredBB

originalBB499:                                    ; preds = %originalBB499alteredBB, %2089
  %2098 = load i32, i32* %12, align 4
  %2099 = icmp sle i32 %2098, 28
  %2100 = load i32, i32* @x.13
  %2101 = load i32, i32* @y.14
  %2102 = sub i32 %2100, 1
  %2103 = mul i32 %2100, %2102
  %2104 = urem i32 %2103, 2
  %2105 = icmp eq i32 %2104, 0
  %2106 = icmp slt i32 %2101, 10
  %2107 = or i1 %2105, %2106
  br i1 %2107, label %originalBBpart2501, label %originalBB499alteredBB

originalBBpart2501:                               ; preds = %originalBB499
  br i1 %2099, label %2136, label %2108

; <label>:2108:                                   ; preds = %originalBBpart2501, %2086
  %2109 = load i32, i32* @x.13
  %2110 = load i32, i32* @y.14
  %2111 = sub i32 %2109, 1
  %2112 = mul i32 %2109, %2111
  %2113 = urem i32 %2112, 2
  %2114 = icmp eq i32 %2113, 0
  %2115 = icmp slt i32 %2110, 10
  %2116 = or i1 %2114, %2115
  br i1 %2116, label %originalBB503, label %originalBB503alteredBB

originalBB503:                                    ; preds = %originalBB503alteredBB, %2108
  %2117 = load i32, i32* %12, align 4
  %2118 = icmp sge i32 %2117, 45
  %2119 = load i32, i32* @x.13
  %2120 = load i32, i32* @y.14
  %2121 = sub i32 %2119, 1
  %2122 = mul i32 %2119, %2121
  %2123 = urem i32 %2122, 2
  %2124 = icmp eq i32 %2123, 0
  %2125 = icmp slt i32 %2120, 10
  %2126 = or i1 %2124, %2125
  br i1 %2126, label %originalBBpart2505, label %originalBB503alteredBB

originalBBpart2505:                               ; preds = %originalBB503
  br i1 %2118, label %2127, label %2130

; <label>:2127:                                   ; preds = %originalBBpart2505
  %2128 = load i32, i32* %12, align 4
  %2129 = icmp sle i32 %2128, 52
  br i1 %2129, label %2136, label %2130

; <label>:2130:                                   ; preds = %2127, %originalBBpart2505
  %2131 = load i32, i32* %12, align 4
  %2132 = icmp sge i32 %2131, 29
  br i1 %2132, label %2133, label %2167

; <label>:2133:                                   ; preds = %2130
  %2134 = load i32, i32* %12, align 4
  %2135 = icmp sle i32 %2134, 36
  br i1 %2135, label %2136, label %2167

; <label>:2136:                                   ; preds = %2133, %2127, %originalBBpart2501, %2083
  %2137 = load i32, i32* %18, align 4
  %2138 = sext i32 %2137 to i64
  %2139 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %2138
  %2140 = load i32, i32* %2139, align 4
  %2141 = icmp eq i32 %2140, 5
  br i1 %2141, label %2148, label %2142

; <label>:2142:                                   ; preds = %2136
  %2143 = load i32, i32* %18, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %2144
  %2146 = load i32, i32* %2145, align 4
  %2147 = icmp eq i32 %2146, 6
  br label %2148

; <label>:2148:                                   ; preds = %2142, %2136
  %2149 = phi i1 [ true, %2136 ], [ %2147, %2142 ]
  %2150 = load i32, i32* @x.13
  %2151 = load i32, i32* @y.14
  %2152 = sub i32 %2150, 1
  %2153 = mul i32 %2150, %2152
  %2154 = urem i32 %2153, 2
  %2155 = icmp eq i32 %2154, 0
  %2156 = icmp slt i32 %2151, 10
  %2157 = or i1 %2155, %2156
  br i1 %2157, label %originalBB507, label %originalBB507alteredBB

originalBB507:                                    ; preds = %originalBB507alteredBB, %2148
  %2158 = select i1 %2149, i32 2, i32 1
  %2159 = load i32, i32* @x.13
  %2160 = load i32, i32* @y.14
  %2161 = sub i32 %2159, 1
  %2162 = mul i32 %2159, %2161
  %2163 = urem i32 %2162, 2
  %2164 = icmp eq i32 %2163, 0
  %2165 = icmp slt i32 %2160, 10
  %2166 = or i1 %2164, %2165
  br i1 %2166, label %originalBBpart2509, label %originalBB507alteredBB

originalBBpart2509:                               ; preds = %originalBB507
  br label %2204

; <label>:2167:                                   ; preds = %2133, %2130
  %2168 = load i32, i32* %18, align 4
  %2169 = icmp eq i32 %2168, 18
  br i1 %2169, label %2170, label %2175

; <label>:2170:                                   ; preds = %2167
  %2171 = load i32, i32* @target_flags, align 4
  %2172 = and i32 %2171, 33554432
  %2173 = icmp ne i32 %2172, 0
  %2174 = select i1 %2173, i32 2, i32 3
  br label %2202

; <label>:2175:                                   ; preds = %2167
  %2176 = load i32, i32* %18, align 4
  %2177 = icmp eq i32 %2176, 24
  br i1 %2177, label %2178, label %2183

; <label>:2178:                                   ; preds = %2175
  %2179 = load i32, i32* @target_flags, align 4
  %2180 = and i32 %2179, 33554432
  %2181 = icmp ne i32 %2180, 0
  %2182 = select i1 %2181, i32 4, i32 6
  br label %2200

; <label>:2183:                                   ; preds = %2175
  %2184 = load i32, i32* %18, align 4
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %2185
  %2187 = load i8, i8* %2186, align 1
  %2188 = zext i8 %2187 to i32
  %2189 = load i32, i32* @target_flags, align 4
  %2190 = and i32 %2189, 33554432
  %2191 = icmp ne i32 %2190, 0
  %2192 = select i1 %2191, i32 8, i32 4
  %2193 = add nsw i32 %2188, %2192
  %2194 = sub nsw i32 %2193, 1
  %2195 = load i32, i32* @target_flags, align 4
  %2196 = and i32 %2195, 33554432
  %2197 = icmp ne i32 %2196, 0
  %2198 = select i1 %2197, i32 8, i32 4
  %2199 = sdiv i32 %2194, %2198
  br label %2200

; <label>:2200:                                   ; preds = %2183, %2178
  %2201 = phi i32 [ %2182, %2178 ], [ %2199, %2183 ]
  br label %2202

; <label>:2202:                                   ; preds = %2200, %2170
  %2203 = phi i32 [ %2174, %2170 ], [ %2201, %2200 ]
  br label %2204

; <label>:2204:                                   ; preds = %2202, %originalBBpart2509
  %2205 = phi i32 [ %2158, %originalBBpart2509 ], [ %2203, %2202 ]
  %2206 = add nsw i32 %2072, %2205
  store i32 %2206, i32* %33, align 4
  %2207 = load i32, i32* %12, align 4
  store i32 %2207, i32* %34, align 4
  br label %2208

; <label>:2208:                                   ; preds = %2229, %2204
  %2209 = load i32, i32* %34, align 4
  %2210 = load i32, i32* %33, align 4
  %2211 = icmp slt i32 %2209, %2210
  br i1 %2211, label %2212, label %2232

; <label>:2212:                                   ; preds = %2208
  %2213 = load i32, i32* %34, align 4
  %2214 = zext i32 %2213 to i64
  %2215 = shl i64 1, %2214
  %2216 = load i64, i64* %35, align 8
  %2217 = or i64 %2216, %2215
  store i64 %2217, i64* %35, align 8
  %2218 = load i32, i32* %34, align 4
  %2219 = zext i32 %2218 to i64
  %2220 = shl i64 1, %2219
  %2221 = load i64, i64* @regs_used_so_far, align 8
  %2222 = or i64 %2221, %2220
  store i64 %2222, i64* @regs_used_so_far, align 8
  %2223 = load i32, i32* %34, align 4
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %2224
  store i32 0, i32* %2225, align 4
  %2226 = load i32, i32* %34, align 4
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %2227
  store i32 0, i32* %2228, align 4
  br label %2229

; <label>:2229:                                   ; preds = %2212
  %2230 = load i32, i32* %34, align 4
  %2231 = add nsw i32 %2230, 1
  store i32 %2231, i32* %34, align 4
  br label %2208

; <label>:2232:                                   ; preds = %2208
  %2233 = load i32, i32* %6, align 4
  store i32 %2233, i32* %33, align 4
  br label %2234

; <label>:2234:                                   ; preds = %2232
  %2235 = load i32, i32* @x.13
  %2236 = load i32, i32* @y.14
  %2237 = sub i32 %2235, 1
  %2238 = mul i32 %2235, %2237
  %2239 = urem i32 %2238, 2
  %2240 = icmp eq i32 %2239, 0
  %2241 = icmp slt i32 %2236, 10
  %2242 = or i1 %2240, %2241
  br i1 %2242, label %originalBB511, label %originalBB511alteredBB

originalBB511:                                    ; preds = %originalBB511alteredBB, %2234
  %2243 = load i64*, i64** @conflicts, align 8
  %2244 = load i32, i32* %33, align 4
  %2245 = load i32, i32* @allocno_row_words, align 4
  %2246 = mul nsw i32 %2244, %2245
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds i64, i64* %2243, i64 %2247
  store i64* %2248, i64** %38, align 8
  %2249 = load i32, i32* @allocno_row_words, align 4
  %2250 = sub nsw i32 %2249, 1
  store i32 %2250, i32* %36, align 4
  store i32 0, i32* %37, align 4
  %2251 = load i32, i32* @x.13
  %2252 = load i32, i32* @y.14
  %2253 = sub i32 %2251, 1
  %2254 = mul i32 %2251, %2253
  %2255 = urem i32 %2254, 2
  %2256 = icmp eq i32 %2255, 0
  %2257 = icmp slt i32 %2252, 10
  %2258 = or i1 %2256, %2257
  br i1 %2258, label %originalBBpart2529, label %originalBB511alteredBB

originalBBpart2529:                               ; preds = %originalBB511
  br label %2259

; <label>:2259:                                   ; preds = %2322, %originalBBpart2529
  %2260 = load i32, i32* %36, align 4
  %2261 = icmp sge i32 %2260, 0
  br i1 %2261, label %2262, label %2327

; <label>:2262:                                   ; preds = %2259
  %2263 = load i64*, i64** %38, align 8
  %2264 = getelementptr inbounds i64, i64* %2263, i32 1
  store i64* %2264, i64** %38, align 8
  %2265 = load i64, i64* %2263, align 8
  store i64 %2265, i64* %39, align 8
  %2266 = load i32, i32* %37, align 4
  store i32 %2266, i32* %34, align 4
  br label %2267

; <label>:2267:                                   ; preds = %originalBBpart2555, %2262
  %2268 = load i32, i32* @x.13
  %2269 = load i32, i32* @y.14
  %2270 = sub i32 %2268, 1
  %2271 = mul i32 %2268, %2270
  %2272 = urem i32 %2271, 2
  %2273 = icmp eq i32 %2272, 0
  %2274 = icmp slt i32 %2269, 10
  %2275 = or i1 %2273, %2274
  br i1 %2275, label %originalBB531, label %originalBB531alteredBB

originalBB531:                                    ; preds = %originalBB531alteredBB, %2267
  %2276 = load i64, i64* %39, align 8
  %2277 = icmp ne i64 %2276, 0
  %2278 = load i32, i32* @x.13
  %2279 = load i32, i32* @y.14
  %2280 = sub i32 %2278, 1
  %2281 = mul i32 %2278, %2280
  %2282 = urem i32 %2281, 2
  %2283 = icmp eq i32 %2282, 0
  %2284 = icmp slt i32 %2279, 10
  %2285 = or i1 %2283, %2284
  br i1 %2285, label %originalBBpart2533, label %originalBB531alteredBB

originalBBpart2533:                               ; preds = %originalBB531
  br i1 %2277, label %2286, label %2321

; <label>:2286:                                   ; preds = %originalBBpart2533
  %2287 = load i64, i64* %39, align 8
  %2288 = and i64 %2287, 1
  %2289 = icmp ne i64 %2288, 0
  br i1 %2289, label %2290, label %2299

; <label>:2290:                                   ; preds = %2286
  %2291 = load i64, i64* %35, align 8
  %2292 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %2293 = load i32, i32* %34, align 4
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr inbounds %struct.allocno, %struct.allocno* %2292, i64 %2294
  %2296 = getelementptr inbounds %struct.allocno, %struct.allocno* %2295, i32 0, i32 6
  %2297 = load i64, i64* %2296, align 8
  %2298 = or i64 %2297, %2291
  store i64 %2298, i64* %2296, align 8
  br label %2299

; <label>:2299:                                   ; preds = %2290, %2286
  br label %2300

; <label>:2300:                                   ; preds = %2299
  %2301 = load i32, i32* @x.13
  %2302 = load i32, i32* @y.14
  %2303 = sub i32 %2301, 1
  %2304 = mul i32 %2301, %2303
  %2305 = urem i32 %2304, 2
  %2306 = icmp eq i32 %2305, 0
  %2307 = icmp slt i32 %2302, 10
  %2308 = or i1 %2306, %2307
  br i1 %2308, label %originalBB535, label %originalBB535alteredBB

originalBB535:                                    ; preds = %originalBB535alteredBB, %2300
  %2309 = load i64, i64* %39, align 8
  %2310 = lshr i64 %2309, 1
  store i64 %2310, i64* %39, align 8
  %2311 = load i32, i32* %34, align 4
  %2312 = add nsw i32 %2311, 1
  store i32 %2312, i32* %34, align 4
  %2313 = load i32, i32* @x.13
  %2314 = load i32, i32* @y.14
  %2315 = sub i32 %2313, 1
  %2316 = mul i32 %2313, %2315
  %2317 = urem i32 %2316, 2
  %2318 = icmp eq i32 %2317, 0
  %2319 = icmp slt i32 %2314, 10
  %2320 = or i1 %2318, %2319
  br i1 %2320, label %originalBBpart2555, label %originalBB535alteredBB

originalBBpart2555:                               ; preds = %originalBB535
  br label %2267

; <label>:2321:                                   ; preds = %originalBBpart2533
  br label %2322

; <label>:2322:                                   ; preds = %2321
  %2323 = load i32, i32* %36, align 4
  %2324 = add nsw i32 %2323, -1
  store i32 %2324, i32* %36, align 4
  %2325 = load i32, i32* %37, align 4
  %2326 = add nsw i32 %2325, 64
  store i32 %2326, i32* %37, align 4
  br label %2259

; <label>:2327:                                   ; preds = %2259
  %2328 = load i32, i32* @x.13
  %2329 = load i32, i32* @y.14
  %2330 = sub i32 %2328, 1
  %2331 = mul i32 %2328, %2330
  %2332 = urem i32 %2331, 2
  %2333 = icmp eq i32 %2332, 0
  %2334 = icmp slt i32 %2329, 10
  %2335 = or i1 %2333, %2334
  br i1 %2335, label %originalBB557, label %originalBB557alteredBB

originalBB557:                                    ; preds = %originalBB557alteredBB, %2327
  %2336 = load i32, i32* @x.13
  %2337 = load i32, i32* @y.14
  %2338 = sub i32 %2336, 1
  %2339 = mul i32 %2336, %2338
  %2340 = urem i32 %2339, 2
  %2341 = icmp eq i32 %2340, 0
  %2342 = icmp slt i32 %2337, 10
  %2343 = or i1 %2341, %2342
  br i1 %2343, label %originalBBpart2559, label %originalBB557alteredBB

originalBBpart2559:                               ; preds = %originalBB557
  br label %2344

; <label>:2344:                                   ; preds = %originalBBpart2559
  br label %2345

; <label>:2345:                                   ; preds = %2344, %originalBBpart2493, %1503
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %92
  %2346 = load i64, i64* @call_used_reg_set, align 8
  store i64 %2346, i64* %15, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %111
  %2347 = load i64, i64* @no_global_alloc_regs, align 8
  %2348 = load i64, i64* %15, align 8
  %_ = sub i64 0, %2348
  %gen = add i64 %_, %2347
  %_2 = sub i64 %2348, %2347
  %gen3 = mul i64 %_2, %2347
  %_4 = sub i64 0, %2348
  %gen5 = add i64 %_4, %2347
  %_6 = sub i64 %2348, %2347
  %gen7 = mul i64 %_6, %2347
  %_8 = shl i64 %2348, %2347
  %_9 = sub i64 %2348, %2347
  %gen10 = mul i64 %_9, %2347
  %_11 = sub i64 %2348, %2347
  %gen12 = mul i64 %_11, %2347
  %2349 = or i64 %2348, %2347
  store i64 %2349, i64* %15, align 8
  %2350 = load i64, i64* %7, align 8
  %2351 = icmp ne i64 %2350, 0
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %137
  %2352 = load i32, i32* %17, align 4
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %2353
  %2355 = load i64, i64* %2354, align 8
  %2356 = xor i64 %2355, -1
  %2357 = load i64, i64* %15, align 8
  %_17 = sub i64 %2357, %2356
  %gen18 = mul i64 %_17, %2356
  %_19 = sub i64 %2357, %2356
  %gen20 = mul i64 %_19, %2356
  %_21 = sub i64 0, %2357
  %gen22 = add i64 %_21, %2356
  %2358 = or i64 %2357, %2356
  store i64 %2358, i64* %15, align 8
  %2359 = load i64, i64* %15, align 8
  store i64 %2359, i64* %16, align 8
  %2360 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %2361 = load i32, i32* %6, align 4
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr inbounds %struct.allocno, %struct.allocno* %2360, i64 %2362
  %2364 = getelementptr inbounds %struct.allocno, %struct.allocno* %2363, i32 0, i32 6
  %2365 = load i64, i64* %2364, align 8
  %2366 = load i64, i64* %15, align 8
  %_23 = sub i64 0, %2366
  %gen24 = add i64 %_23, %2365
  %_25 = sub i64 %2366, %2365
  %gen26 = mul i64 %_25, %2365
  %2367 = or i64 %2366, %2365
  store i64 %2367, i64* %15, align 8
  %2368 = load i64, i64* %15, align 8
  store i64 %2368, i64* %14, align 8
  %2369 = load i64, i64* @regs_used_so_far, align 8
  %_27 = shl i64 %2369, -1
  %_28 = sub i64 %2369, -1
  %gen29 = mul i64 %_28, -1
  %_30 = sub i64 0, %2369
  %gen31 = add i64 %_30, -1
  %2370 = xor i64 %2369, -1
  %2371 = load i64, i64* %14, align 8
  %_32 = sub i64 %2371, %2370
  %gen33 = mul i64 %_32, %2370
  %_34 = sub i64 0, %2371
  %gen35 = add i64 %_34, %2370
  %_36 = sub i64 0, %2371
  %gen37 = add i64 %_36, %2370
  %_38 = sub i64 %2371, %2370
  %gen39 = mul i64 %_38, %2370
  %_40 = sub i64 %2371, %2370
  %gen41 = mul i64 %_40, %2370
  %2372 = or i64 %2371, %2370
  store i64 %2372, i64* %14, align 8
  %2373 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %2374 = load i32, i32* %6, align 4
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr inbounds %struct.allocno, %struct.allocno* %2373, i64 %2375
  %2377 = getelementptr inbounds %struct.allocno, %struct.allocno* %2376, i32 0, i32 10
  %2378 = load i64, i64* %2377, align 8
  %2379 = load i64, i64* %14, align 8
  %_42 = sub i64 %2379, %2378
  %gen43 = mul i64 %_42, %2378
  %_44 = sub i64 0, %2379
  %gen45 = add i64 %_44, %2378
  %_46 = sub i64 0, %2379
  %gen47 = add i64 %_46, %2378
  %_48 = sub i64 0, %2379
  %gen49 = add i64 %_48, %2378
  %2380 = or i64 %2379, %2378
  store i64 %2380, i64* %14, align 8
  store i32 -1, i32* %12, align 4
  store i32 53, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %originalBB16

originalBB53alteredBB:                            ; preds = %originalBB53, %183
  %2381 = load i32, i32* %13, align 4
  %2382 = icmp sle i32 %2381, 1
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %202
  %2383 = load i32, i32* %11, align 4
  %2384 = icmp sge i32 %2383, 53
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %229
  %2385 = load i32, i32* %11, align 4
  %2386 = icmp slt i32 %2385, 53
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %264
  %2387 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %2388 = load i32, i32* %6, align 4
  %2389 = sext i32 %2388 to i64
  %2390 = getelementptr inbounds %struct.allocno, %struct.allocno* %2387, i64 %2389
  %2391 = getelementptr inbounds %struct.allocno, %struct.allocno* %2390, i32 0, i32 2
  %2392 = load i32, i32* %2391, align 8
  %2393 = icmp eq i32 %2392, 0
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %314
  %2394 = load i32, i32* %19, align 4
  %2395 = icmp sle i32 %2394, 36
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %345
  %2396 = select i1 %346, i32 2, i32 1
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %401
  %_78 = sub i32 %293, %402
  %gen79 = mul i32 %_78, %402
  %_80 = shl i32 %293, %402
  %_81 = sub i32 0, %293
  %gen82 = add i32 %_81, %402
  %_83 = sub i32 %293, %402
  %gen84 = mul i32 %_83, %402
  %_85 = sub i32 %293, %402
  %gen86 = mul i32 %_85, %402
  %_87 = sub i32 0, %293
  %gen88 = add i32 %_87, %402
  %_89 = sub i32 0, %293
  %gen90 = add i32 %_89, %402
  %2397 = add nsw i32 %293, %402
  store i32 %2397, i32* %21, align 4
  %2398 = load i32, i32* %19, align 4
  %_91 = shl i32 %2398, 1
  %_92 = shl i32 %2398, 1
  %2399 = add nsw i32 %2398, 1
  store i32 %2399, i32* %20, align 4
  br label %originalBB77

originalBB96alteredBB:                            ; preds = %originalBB96, %436
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %464
  %2400 = load i32, i32* %11, align 4
  %_101 = shl i32 %2400, 1
  %_102 = sub i32 0, %2400
  %gen103 = add i32 %_102, 1
  %_104 = sub i32 0, %2400
  %gen105 = add i32 %_104, 1
  %_106 = shl i32 %2400, 1
  %_107 = sub i32 0, %2400
  %gen108 = add i32 %_107, 1
  %_109 = sub i32 %2400, 1
  %gen110 = mul i32 %_109, 1
  %_111 = shl i32 %2400, 1
  %2401 = add nsw i32 %2400, 1
  store i32 %2401, i32* %11, align 4
  br label %originalBB100

originalBB115alteredBB:                           ; preds = %originalBB115, %527
  %2402 = load i32, i32* %11, align 4
  %2403 = load i32, i32* %18, align 4
  %2404 = call i32 @ix86_hard_regno_mode_ok(i32 %2402, i32 %2403)
  %2405 = icmp ne i32 %2404, 0
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %556
  %2406 = load i32, i32* %9, align 4
  %2407 = icmp ne i32 %2406, 0
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %575
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %592
  %2408 = load i32, i32* %11, align 4
  %2409 = sext i32 %2408 to i64
  %2410 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %2409
  %2411 = load i32, i32* %2410, align 4
  %2412 = load i32, i32* %12, align 4
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %2413
  %2415 = load i32, i32* %2414, align 4
  %2416 = icmp eq i32 %2411, %2415
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %618
  %2417 = load i32, i32* %11, align 4
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %2418
  %2420 = load i32, i32* %2419, align 4
  %2421 = load i32, i32* %12, align 4
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %2422
  %2424 = load i32, i32* %2423, align 4
  %2425 = call i32 @reg_class_subset_p(i32 %2420, i32 %2424)
  %2426 = icmp ne i32 %2425, 0
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %645
  %2427 = load i32, i32* %12, align 4
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %2428
  %2430 = load i32, i32* %2429, align 4
  %2431 = load i32, i32* %11, align 4
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %2432
  %2434 = load i32, i32* %2433, align 4
  %2435 = call i32 @reg_class_subset_p(i32 %2430, i32 %2434)
  %2436 = icmp ne i32 %2435, 0
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %679
  %2437 = load i32, i32* %11, align 4
  %2438 = icmp sge i32 %2437, 21
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %698
  %2439 = load i32, i32* %11, align 4
  %2440 = icmp sle i32 %2439, 28
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %723
  %2441 = load i32, i32* %11, align 4
  %2442 = icmp sge i32 %2441, 29
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %771
  %2443 = load i32, i32* @target_flags, align 4
  %_152 = sub i32 0, %2443
  %gen153 = add i32 %_152, 33554432
  %_154 = sub i32 %2443, 33554432
  %gen155 = mul i32 %_154, 33554432
  %_156 = shl i32 %2443, 33554432
  %_157 = sub i32 0, %2443
  %gen158 = add i32 %_157, 33554432
  %_159 = sub i32 0, %2443
  %gen160 = add i32 %_159, 33554432
  %_161 = sub i32 %2443, 33554432
  %gen162 = mul i32 %_161, 33554432
  %2444 = and i32 %2443, 33554432
  %2445 = icmp ne i32 %2444, 0
  %2446 = select i1 %2445, i32 4, i32 6
  br label %originalBB151

originalBB166alteredBB:                           ; preds = %originalBB166, %811
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %894
  %2447 = load i32, i32* %22, align 4
  %_171 = shl i32 %2447, 1
  %_172 = sub i32 %2447, 1
  %gen173 = mul i32 %_172, 1
  %_174 = sub i32 %2447, 1
  %gen175 = mul i32 %_174, 1
  %_176 = shl i32 %2447, 1
  %_177 = sub i32 0, %2447
  %gen178 = add i32 %_177, 1
  %_179 = shl i32 %2447, 1
  %_180 = sub i32 0, %2447
  %gen181 = add i32 %_180, 1
  %_182 = sub i32 %2447, 1
  %gen183 = mul i32 %_182, 1
  %2448 = add nsw i32 %2447, 1
  store i32 %2448, i32* %22, align 4
  br label %originalBB170

originalBB187alteredBB:                           ; preds = %originalBB187, %924
  br label %originalBB187

originalBB191alteredBB:                           ; preds = %originalBB191, %962
  br label %originalBB191

originalBB195alteredBB:                           ; preds = %originalBB195, %979
  %2449 = load i32, i32* %12, align 4
  %2450 = icmp sge i32 %2449, 0
  br label %originalBB195

originalBB199alteredBB:                           ; preds = %originalBB199, %998
  store i32 0, i32* %11, align 4
  br label %originalBB199

originalBB203alteredBB:                           ; preds = %originalBB203, %1015
  %2451 = load i32, i32* %11, align 4
  %2452 = icmp slt i32 %2451, 53
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %1046
  %2453 = load i32, i32* %11, align 4
  %2454 = load i32, i32* %18, align 4
  %2455 = call i32 @ix86_hard_regno_mode_ok(i32 %2453, i32 %2454)
  %2456 = icmp ne i32 %2455, 0
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %1127
  %2457 = load i32, i32* %11, align 4
  %2458 = icmp sle i32 %2457, 52
  br label %originalBB211

originalBB215alteredBB:                           ; preds = %originalBB215, %1149
  %2459 = load i32, i32* %11, align 4
  %2460 = icmp sle i32 %2459, 36
  br label %originalBB215

originalBB219alteredBB:                           ; preds = %originalBB219, %1186
  %2461 = load i32, i32* @target_flags, align 4
  %_220 = shl i32 %2461, 33554432
  %_221 = sub i32 0, %2461
  %gen222 = add i32 %_221, 33554432
  %_223 = sub i32 0, %2461
  %gen224 = add i32 %_223, 33554432
  %_225 = shl i32 %2461, 33554432
  %_226 = sub i32 %2461, 33554432
  %gen227 = mul i32 %_226, 33554432
  %_228 = sub i32 0, %2461
  %gen229 = add i32 %_228, 33554432
  %_230 = shl i32 %2461, 33554432
  %_231 = shl i32 %2461, 33554432
  %_232 = sub i32 %2461, 33554432
  %gen233 = mul i32 %_232, 33554432
  %2462 = and i32 %2461, 33554432
  %2463 = icmp ne i32 %2462, 0
  %2464 = select i1 %2463, i32 2, i32 3
  br label %originalBB219

originalBB237alteredBB:                           ; preds = %originalBB237, %1207
  %2465 = load i32, i32* %18, align 4
  %2466 = icmp eq i32 %2465, 24
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %1248
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %1277
  %2467 = load i64, i64* %14, align 8
  %2468 = load i32, i32* %24, align 4
  %2469 = zext i32 %2468 to i64
  %_246 = sub i64 1, %2469
  %gen247 = mul i64 %_246, %2469
  %2470 = shl i64 1, %2469
  %_248 = shl i64 %2467, %2470
  %_249 = sub i64 %2467, %2470
  %gen250 = mul i64 %_249, %2470
  %_251 = sub i64 0, %2467
  %gen252 = add i64 %_251, %2470
  %_253 = sub i64 0, %2467
  %gen254 = add i64 %_253, %2470
  %_255 = sub i64 %2467, %2470
  %gen256 = mul i64 %_255, %2470
  %_257 = sub i64 %2467, %2470
  %gen258 = mul i64 %_257, %2470
  %_259 = sub i64 %2467, %2470
  %gen260 = mul i64 %_259, %2470
  %_261 = shl i64 %2467, %2470
  %2471 = and i64 %2467, %2470
  %2472 = icmp ne i64 %2471, 0
  br label %originalBB245

originalBB265alteredBB:                           ; preds = %originalBB265, %1344
  br label %originalBB265

originalBB269alteredBB:                           ; preds = %originalBB269, %1372
  %2473 = load i32, i32* %11, align 4
  store i32 %2473, i32* %12, align 4
  br label %originalBB269

originalBB273alteredBB:                           ; preds = %originalBB273, %1391
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %1408
  %2474 = load i32, i32* %11, align 4
  %_278 = sub i32 0, %2474
  %gen279 = add i32 %_278, 1
  %_280 = sub i32 0, %2474
  %gen281 = add i32 %_280, 1
  %_282 = sub i32 0, %2474
  %gen283 = add i32 %_282, 1
  %_284 = sub i32 %2474, 1
  %gen285 = mul i32 %_284, 1
  %2475 = add nsw i32 %2474, 1
  store i32 %2475, i32* %11, align 4
  br label %originalBB277

originalBB289alteredBB:                           ; preds = %originalBB289, %1429
  %2476 = load i32, i32* @flag_caller_saves, align 4
  %2477 = icmp ne i32 %2476, 0
  br label %originalBB289

originalBB293alteredBB:                           ; preds = %originalBB293, %1512
  %2478 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %2479 = load i32, i32* %6, align 4
  %2480 = sext i32 %2479 to i64
  %2481 = getelementptr inbounds %struct.allocno, %struct.allocno* %2478, i64 %2480
  %2482 = getelementptr inbounds %struct.allocno, %struct.allocno* %2481, i32 0, i32 1
  %2483 = load i32, i32* %2482, align 4
  %2484 = icmp eq i32 %2483, 1
  br label %originalBB293

originalBB297alteredBB:                           ; preds = %originalBB297, %1550
  %2485 = load i64, i64* %16, align 8
  %2486 = load i32, i32* %27, align 4
  %2487 = zext i32 %2486 to i64
  %_298 = sub i64 1, %2487
  %gen299 = mul i64 %_298, %2487
  %_300 = shl i64 1, %2487
  %_301 = sub i64 0, 1
  %gen302 = add i64 %_301, %2487
  %_303 = sub i64 0, 1
  %gen304 = add i64 %_303, %2487
  %_305 = shl i64 1, %2487
  %_306 = sub i64 0, 1
  %gen307 = add i64 %_306, %2487
  %_308 = sub i64 0, 1
  %gen309 = add i64 %_308, %2487
  %_310 = shl i64 1, %2487
  %2488 = shl i64 1, %2487
  %_311 = shl i64 %2485, %2488
  %_312 = sub i64 0, %2485
  %gen313 = add i64 %_312, %2488
  %_314 = sub i64 0, %2485
  %gen315 = add i64 %_314, %2488
  %_316 = sub i64 %2485, %2488
  %gen317 = mul i64 %_316, %2488
  %_318 = sub i64 %2485, %2488
  %gen319 = mul i64 %_318, %2488
  %_320 = sub i64 %2485, %2488
  %gen321 = mul i64 %_320, %2488
  %_322 = sub i64 %2485, %2488
  %gen323 = mul i64 %_322, %2488
  %2489 = and i64 %2485, %2488
  %2490 = icmp ne i64 %2489, 0
  br label %originalBB297

originalBB327alteredBB:                           ; preds = %originalBB327, %1589
  br label %originalBB327

originalBB331alteredBB:                           ; preds = %originalBB331, %1606
  %2491 = load i32, i32* %27, align 4
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %2492
  %2494 = load i32, i32* %2493, align 4
  %2495 = sitofp i32 %2494 to double
  %2496 = load i32, i32* %27, align 4
  %2497 = sext i32 %2496 to i64
  %2498 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %2497
  %2499 = load i32, i32* %2498, align 4
  %2500 = sitofp i32 %2499 to double
  %_332 = fsub double -0.000000e+00, %2495
  %gen333 = fadd double %_332, %2500
  %_334 = fsub double -0.000000e+00, %2495
  %gen335 = fadd double %_334, %2500
  %_336 = fsub double %2495, %2500
  %gen337 = fmul double %_336, %2500
  %_338 = fsub double -0.000000e+00, %2495
  %gen339 = fadd double %_338, %2500
  %_340 = fsub double -0.000000e+00, %2495
  %gen341 = fadd double %_340, %2500
  %_342 = fsub double -0.000000e+00, %2495
  %gen343 = fadd double %_342, %2500
  %_344 = fsub double %2495, %2500
  %gen345 = fmul double %_344, %2500
  %_346 = fsub double %2495, %2500
  %gen347 = fmul double %_346, %2500
  %_348 = fsub double -0.000000e+00, %2495
  %gen349 = fadd double %_348, %2500
  %2501 = fdiv double %2495, %2500
  store double %2501, double* %28, align 8
  %2502 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %2503 = load i32, i32* %6, align 4
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds %struct.allocno, %struct.allocno* %2502, i64 %2504
  %2506 = getelementptr inbounds %struct.allocno, %struct.allocno* %2505, i32 0, i32 4
  %2507 = load i32, i32* %2506, align 8
  %2508 = sitofp i32 %2507 to double
  %2509 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %2510 = load i32, i32* %6, align 4
  %2511 = sext i32 %2510 to i64
  %2512 = getelementptr inbounds %struct.allocno, %struct.allocno* %2509, i64 %2511
  %2513 = getelementptr inbounds %struct.allocno, %struct.allocno* %2512, i32 0, i32 5
  %2514 = load i32, i32* %2513, align 4
  %2515 = sitofp i32 %2514 to double
  %_350 = fsub double %2508, %2515
  %gen351 = fmul double %_350, %2515
  %2516 = fdiv double %2508, %2515
  store double %2516, double* %29, align 8
  %2517 = load double, double* %28, align 8
  %2518 = load double, double* %29, align 8
  %2519 = fcmp olt double %2517, %2518
  br label %originalBB331

originalBB355alteredBB:                           ; preds = %originalBB355, %1652
  store i32 0, i32* %30, align 4
  br label %originalBB355

originalBB359alteredBB:                           ; preds = %originalBB359, %1709
  %2520 = load i32, i32* %31, align 4
  %2521 = icmp sle i32 %2520, 36
  br label %originalBB359

originalBB363alteredBB:                           ; preds = %originalBB363, %1728
  %2522 = load %struct.function*, %struct.function** @cfun, align 8
  %2523 = getelementptr inbounds %struct.function, %struct.function* %2522, i32 0, i32 3
  %2524 = load %struct.emit_status*, %struct.emit_status** %2523, align 8
  %2525 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %2524, i32 0, i32 12
  %2526 = load %struct.rtx_def**, %struct.rtx_def*** %2525, align 8
  %2527 = load i32, i32* %30, align 4
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %2526, i64 %2528
  %2530 = load %struct.rtx_def*, %struct.rtx_def** %2529, align 8
  %2531 = bitcast %struct.rtx_def* %2530 to i32*
  %2532 = load i32, i32* %2531, align 8
  %_364 = sub i32 %2532, 16
  %gen365 = mul i32 %_364, 16
  %_366 = sub i32 0, %2532
  %gen367 = add i32 %_366, 16
  %_368 = sub i32 %2532, 16
  %gen369 = mul i32 %_368, 16
  %_370 = sub i32 %2532, 16
  %gen371 = mul i32 %_370, 16
  %_372 = shl i32 %2532, 16
  %_373 = sub i32 %2532, 16
  %gen374 = mul i32 %_373, 16
  %2533 = lshr i32 %2532, 16
  %_375 = sub i32 0, %2533
  %gen376 = add i32 %_375, 255
  %_377 = sub i32 0, %2533
  %gen378 = add i32 %_377, 255
  %_379 = sub i32 %2533, 255
  %gen380 = mul i32 %_379, 255
  %_381 = shl i32 %2533, 255
  %2534 = and i32 %2533, 255
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %2535
  %2537 = load i32, i32* %2536, align 4
  %2538 = icmp eq i32 %2537, 5
  br label %originalBB363

originalBB385alteredBB:                           ; preds = %originalBB385, %1780
  %2539 = select i1 %1781, i32 2, i32 1
  br label %originalBB385

originalBB389alteredBB:                           ; preds = %originalBB389, %1839
  %2540 = load %struct.function*, %struct.function** @cfun, align 8
  %2541 = getelementptr inbounds %struct.function, %struct.function* %2540, i32 0, i32 3
  %2542 = load %struct.emit_status*, %struct.emit_status** %2541, align 8
  %2543 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %2542, i32 0, i32 12
  %2544 = load %struct.rtx_def**, %struct.rtx_def*** %2543, align 8
  %2545 = load i32, i32* %30, align 4
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %2544, i64 %2546
  %2548 = load %struct.rtx_def*, %struct.rtx_def** %2547, align 8
  %2549 = bitcast %struct.rtx_def* %2548 to i32*
  %2550 = load i32, i32* %2549, align 8
  %_390 = sub i32 0, %2550
  %gen391 = add i32 %_390, 16
  %_392 = sub i32 %2550, 16
  %gen393 = mul i32 %_392, 16
  %_394 = sub i32 0, %2550
  %gen395 = add i32 %_394, 16
  %_396 = sub i32 0, %2550
  %gen397 = add i32 %_396, 16
  %_398 = shl i32 %2550, 16
  %_399 = sub i32 %2550, 16
  %gen400 = mul i32 %_399, 16
  %_401 = sub i32 0, %2550
  %gen402 = add i32 %_401, 16
  %_403 = sub i32 %2550, 16
  %gen404 = mul i32 %_403, 16
  %_405 = sub i32 0, %2550
  %gen406 = add i32 %_405, 16
  %2551 = lshr i32 %2550, 16
  %_407 = shl i32 %2551, 255
  %_408 = sub i32 0, %2551
  %gen409 = add i32 %_408, 255
  %_410 = shl i32 %2551, 255
  %_411 = sub i32 %2551, 255
  %gen412 = mul i32 %_411, 255
  %_413 = sub i32 %2551, 255
  %gen414 = mul i32 %_413, 255
  %_415 = sub i32 0, %2551
  %gen416 = add i32 %_415, 255
  %_417 = shl i32 %2551, 255
  %2552 = and i32 %2551, 255
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %2553
  %2555 = load i8, i8* %2554, align 1
  %2556 = zext i8 %2555 to i32
  %2557 = load i32, i32* @target_flags, align 4
  %_418 = shl i32 %2557, 33554432
  %_419 = sub i32 %2557, 33554432
  %gen420 = mul i32 %_419, 33554432
  %_421 = sub i32 %2557, 33554432
  %gen422 = mul i32 %_421, 33554432
  %_423 = sub i32 0, %2557
  %gen424 = add i32 %_423, 33554432
  %2558 = and i32 %2557, 33554432
  %2559 = icmp ne i32 %2558, 0
  %2560 = select i1 %2559, i32 8, i32 4
  %_425 = shl i32 %2556, %2560
  %_426 = shl i32 %2556, %2560
  %_427 = shl i32 %2556, %2560
  %2561 = add nsw i32 %2556, %2560
  %_428 = shl i32 %2561, 1
  %_429 = sub i32 0, %2561
  %gen430 = add i32 %_429, 1
  %_431 = shl i32 %2561, 1
  %_432 = sub i32 0, %2561
  %gen433 = add i32 %_432, 1
  %2562 = sub nsw i32 %2561, 1
  %2563 = load i32, i32* @target_flags, align 4
  %_434 = sub i32 %2563, 33554432
  %gen435 = mul i32 %_434, 33554432
  %_436 = sub i32 %2563, 33554432
  %gen437 = mul i32 %_436, 33554432
  %_438 = shl i32 %2563, 33554432
  %_439 = sub i32 %2563, 33554432
  %gen440 = mul i32 %_439, 33554432
  %_441 = sub i32 %2563, 33554432
  %gen442 = mul i32 %_441, 33554432
  %_443 = shl i32 %2563, 33554432
  %_444 = sub i32 0, %2563
  %gen445 = add i32 %_444, 33554432
  %2564 = and i32 %2563, 33554432
  %2565 = icmp ne i32 %2564, 0
  %2566 = select i1 %2565, i32 8, i32 4
  %_446 = sub i32 0, %2562
  %gen447 = add i32 %_446, %2566
  %_448 = sub i32 0, %2562
  %gen449 = add i32 %_448, %2566
  %_450 = shl i32 %2562, %2566
  %_451 = sub i32 0, %2562
  %gen452 = add i32 %_451, %2566
  %_453 = shl i32 %2562, %2566
  %_454 = sub i32 %2562, %2566
  %gen455 = mul i32 %_454, %2566
  %_456 = sub i32 %2562, %2566
  %gen457 = mul i32 %_456, %2566
  %_458 = sub i32 %2562, %2566
  %gen459 = mul i32 %_458, %2566
  %2567 = sdiv i32 %2562, %2566
  br label %originalBB389

originalBB463alteredBB:                           ; preds = %originalBB463, %1884
  br label %originalBB463

originalBB467alteredBB:                           ; preds = %originalBB467, %1904
  %_468 = shl i32 %1688, %1905
  %_469 = sub i32 0, %1688
  %gen470 = add i32 %_469, %1905
  %_471 = sub i32 %1688, %1905
  %gen472 = mul i32 %_471, %1905
  %2568 = add nsw i32 %1688, %1905
  store i32 %2568, i32* %32, align 4
  %2569 = load i32, i32* %27, align 4
  %2570 = load i32, i32* %31, align 4
  %2571 = icmp sge i32 %2569, %2570
  br label %originalBB467

originalBB476alteredBB:                           ; preds = %originalBB476, %1940
  %2572 = load i32, i32* %27, align 4
  store i32 %2572, i32* %12, align 4
  br label %originalBB476

originalBB480alteredBB:                           ; preds = %originalBB480, %1958
  br label %originalBB480

originalBB484alteredBB:                           ; preds = %originalBB484, %1976
  %2573 = load i32, i32* %11, align 4
  %_485 = sub i32 %2573, -1
  %gen486 = mul i32 %_485, -1
  %_487 = shl i32 %2573, -1
  %2574 = add nsw i32 %2573, -1
  store i32 %2574, i32* %11, align 4
  br label %originalBB484

originalBB491alteredBB:                           ; preds = %originalBB491, %1996
  %2575 = load i32, i32* %12, align 4
  %2576 = icmp sge i32 %2575, 0
  br label %originalBB491

originalBB495alteredBB:                           ; preds = %originalBB495, %2063
  store i64 0, i64* %35, align 8
  %2577 = load i32, i32* %12, align 4
  %2578 = load i32, i32* %12, align 4
  %2579 = icmp sge i32 %2578, 8
  br label %originalBB495

originalBB499alteredBB:                           ; preds = %originalBB499, %2089
  %2580 = load i32, i32* %12, align 4
  %2581 = icmp sle i32 %2580, 28
  br label %originalBB499

originalBB503alteredBB:                           ; preds = %originalBB503, %2108
  %2582 = load i32, i32* %12, align 4
  %2583 = icmp sge i32 %2582, 45
  br label %originalBB503

originalBB507alteredBB:                           ; preds = %originalBB507, %2148
  %2584 = select i1 %2149, i32 2, i32 1
  br label %originalBB507

originalBB511alteredBB:                           ; preds = %originalBB511, %2234
  %2585 = load i64*, i64** @conflicts, align 8
  %2586 = load i32, i32* %33, align 4
  %2587 = load i32, i32* @allocno_row_words, align 4
  %_512 = sub i32 %2586, %2587
  %gen513 = mul i32 %_512, %2587
  %_514 = shl i32 %2586, %2587
  %_515 = shl i32 %2586, %2587
  %_516 = sub i32 %2586, %2587
  %gen517 = mul i32 %_516, %2587
  %_518 = sub i32 0, %2586
  %gen519 = add i32 %_518, %2587
  %2588 = mul nsw i32 %2586, %2587
  %2589 = sext i32 %2588 to i64
  %2590 = getelementptr inbounds i64, i64* %2585, i64 %2589
  store i64* %2590, i64** %38, align 8
  %2591 = load i32, i32* @allocno_row_words, align 4
  %_520 = sub i32 %2591, 1
  %gen521 = mul i32 %_520, 1
  %_522 = sub i32 %2591, 1
  %gen523 = mul i32 %_522, 1
  %_524 = sub i32 %2591, 1
  %gen525 = mul i32 %_524, 1
  %_526 = sub i32 0, %2591
  %gen527 = add i32 %_526, 1
  %2592 = sub nsw i32 %2591, 1
  store i32 %2592, i32* %36, align 4
  store i32 0, i32* %37, align 4
  br label %originalBB511

originalBB531alteredBB:                           ; preds = %originalBB531, %2267
  %2593 = load i64, i64* %39, align 8
  %2594 = icmp ne i64 %2593, 0
  br label %originalBB531

originalBB535alteredBB:                           ; preds = %originalBB535, %2300
  %2595 = load i64, i64* %39, align 8
  %_536 = shl i64 %2595, 1
  %_537 = sub i64 %2595, 1
  %gen538 = mul i64 %_537, 1
  %_539 = sub i64 0, %2595
  %gen540 = add i64 %_539, 1
  %_541 = sub i64 0, %2595
  %gen542 = add i64 %_541, 1
  %_543 = shl i64 %2595, 1
  %_544 = shl i64 %2595, 1
  %_545 = shl i64 %2595, 1
  %2596 = lshr i64 %2595, 1
  store i64 %2596, i64* %39, align 8
  %2597 = load i32, i32* %34, align 4
  %_546 = shl i32 %2597, 1
  %_547 = shl i32 %2597, 1
  %_548 = sub i32 0, %2597
  %gen549 = add i32 %_548, 1
  %_550 = shl i32 %2597, 1
  %_551 = sub i32 %2597, 1
  %gen552 = mul i32 %_551, 1
  %_553 = shl i32 %2597, 1
  %2598 = add nsw i32 %2597, 1
  store i32 %2598, i32* %34, align 4
  br label %originalBB535

originalBB557alteredBB:                           ; preds = %originalBB557, %2327
  br label %originalBB557
}

declare i32 @reg_alternate_class(i32) #1

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @build_insn_chain(%struct.rtx_def*) #0 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.insn_chain**, align 8
  %12 = alloca %struct.insn_chain*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.bitmap_head_def, align 8
  %15 = alloca %struct.insn_chain*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.bitmap_element_def*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %10, align 8
  store %struct.insn_chain** @reload_insn_chain, %struct.insn_chain*** %11, align 8
  store %struct.insn_chain* null, %struct.insn_chain** %12, align 8
  store i32 0, i32* %13, align 4
  %25 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %14)
  store %struct.bitmap_head_def* %25, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %800, %originalBBpart2
  %35 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %36 = icmp ne %struct.rtx_def* %35, null
  br i1 %36, label %37, label %806

; <label>:37:                                     ; preds = %34
  %38 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %39 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %40 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %39, i32 0, i32 4
  %41 = bitcast %union.varray_data_tag* %40 to [1 x %struct.basic_block_def*]*
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %41, i64 0, i64 %43
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %44, align 8
  %46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 0
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = icmp eq %struct.rtx_def* %38, %47
  br i1 %48, label %49, label %316

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %58)
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %67

; <label>:67:                                     ; preds = %originalBBpart24
  %68 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %69 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %68, i32 0, i32 4
  %70 = bitcast %union.varray_data_tag* %69 to [1 x %struct.basic_block_def*]*
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %70, i64 0, i64 %72
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %73, align 8
  %75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i32 0, i32 8
  %76 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %75, align 8
  %77 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %76, i32 0, i32 0
  %78 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %77, align 8
  store %struct.bitmap_element_def* %78, %struct.bitmap_element_def** %17, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %79

; <label>:79:                                     ; preds = %originalBBpart216, %67
  %80 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %81 = icmp ne %struct.bitmap_element_def* %80, null
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  %91 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %92 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %18, align 4
  %95 = icmp ult i32 %93, %94
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %104

; <label>:104:                                    ; preds = %originalBBpart28, %79
  %105 = phi i1 [ false, %79 ], [ %95, %originalBBpart28 ]
  %106 = load i32, i32* @x.15
  %107 = load i32, i32* @y.16
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %104
  %114 = load i32, i32* @x.15
  %115 = load i32, i32* @y.16
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %105, label %122, label %142

; <label>:122:                                    ; preds = %originalBBpart212
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %122
  %131 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %132 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %131, i32 0, i32 0
  %133 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %132, align 8
  store %struct.bitmap_element_def* %133, %struct.bitmap_element_def** %17, align 8
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %79

; <label>:142:                                    ; preds = %originalBBpart212
  %143 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %144 = icmp ne %struct.bitmap_element_def* %143, null
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %142
  %146 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %147 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = load i32, i32* %18, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %145
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %145, %142
  br label %153

; <label>:153:                                    ; preds = %310, %152
  %154 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %155 = icmp ne %struct.bitmap_element_def* %154, null
  br i1 %155, label %156, label %314

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.15
  %158 = load i32, i32* @y.16
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %156
  %165 = load i32, i32* @x.15
  %166 = load i32, i32* @y.16
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %173

; <label>:173:                                    ; preds = %306, %originalBBpart220
  %174 = load i32, i32* %20, align 4
  %175 = icmp ult i32 %174, 2
  br i1 %175, label %176, label %309

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x.15
  %178 = load i32, i32* @y.16
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %176
  %185 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %186 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %185, i32 0, i32 3
  %187 = load i32, i32* %20, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [2 x i64], [2 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %21, align 8
  %191 = load i64, i64* %21, align 8
  %192 = icmp ne i64 %191, 0
  %193 = load i32, i32* @x.15
  %194 = load i32, i32* @y.16
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %192, label %201, label %289

; <label>:201:                                    ; preds = %originalBBpart224
  br label %202

; <label>:202:                                    ; preds = %285, %201
  %203 = load i32, i32* %19, align 4
  %204 = icmp ult i32 %203, 64
  br i1 %204, label %205, label %288

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %19, align 4
  %207 = zext i32 %206 to i64
  %208 = shl i64 1, %207
  store i64 %208, i64* %22, align 8
  %209 = load i64, i64* %21, align 8
  %210 = load i64, i64* %22, align 8
  %211 = and i64 %209, %210
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %284

; <label>:213:                                    ; preds = %205
  %214 = load i64, i64* %22, align 8
  %215 = xor i64 %214, -1
  %216 = load i64, i64* %21, align 8
  %217 = and i64 %216, %215
  store i64 %217, i64* %21, align 8
  %218 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %219 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 8
  %221 = mul i32 %220, 128
  %222 = load i32, i32* %20, align 4
  %223 = mul i32 %222, 64
  %224 = add i32 %221, %223
  %225 = load i32, i32* %19, align 4
  %226 = add i32 %224, %225
  store i32 %226, i32* %16, align 4
  %227 = load i32, i32* %16, align 4
  %228 = icmp slt i32 %227, 53
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %213
  %230 = load i64, i64* @eliminable_regset, align 8
  %231 = load i32, i32* %16, align 4
  %232 = zext i32 %231 to i64
  %233 = shl i64 1, %232
  %234 = and i64 %230, %233
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %247, label %244

; <label>:236:                                    ; preds = %213
  %237 = load i16*, i16** @reg_renumber, align 8
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, i16* %237, i64 %239
  %241 = load i16, i16* %240, align 2
  %242 = sext i16 %241 to i32
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %236, %229
  %245 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %246 = load i32, i32* %16, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %245, i32 %246)
  br label %247

; <label>:247:                                    ; preds = %244, %236, %229
  %248 = load i32, i32* @x.15
  %249 = load i32, i32* @y.16
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %247
  %256 = load i64, i64* %21, align 8
  %257 = icmp eq i64 %256, 0
  %258 = load i32, i32* @x.15
  %259 = load i32, i32* @y.16
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %257, label %266, label %267

; <label>:266:                                    ; preds = %originalBBpart228
  br label %288

; <label>:267:                                    ; preds = %originalBBpart228
  %268 = load i32, i32* @x.15
  %269 = load i32, i32* @y.16
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %267
  %276 = load i32, i32* @x.15
  %277 = load i32, i32* @y.16
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %284

; <label>:284:                                    ; preds = %originalBBpart232, %205
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %19, align 4
  %287 = add i32 %286, 1
  store i32 %287, i32* %19, align 4
  br label %202

; <label>:288:                                    ; preds = %266, %202
  br label %289

; <label>:289:                                    ; preds = %288, %originalBBpart224
  %290 = load i32, i32* @x.15
  %291 = load i32, i32* @y.16
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %289
  store i32 0, i32* %19, align 4
  %298 = load i32, i32* @x.15
  %299 = load i32, i32* @y.16
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %306

; <label>:306:                                    ; preds = %originalBBpart236
  %307 = load i32, i32* %20, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* %20, align 4
  br label %173

; <label>:309:                                    ; preds = %173
  store i32 0, i32* %20, align 4
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %312 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %311, i32 0, i32 0
  %313 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %312, align 8
  store %struct.bitmap_element_def* %313, %struct.bitmap_element_def** %17, align 8
  br label %153

; <label>:314:                                    ; preds = %153
  br label %315

; <label>:315:                                    ; preds = %314
  br label %316

; <label>:316:                                    ; preds = %315, %37
  %317 = load i32, i32* @x.15
  %318 = load i32, i32* @y.16
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %316
  %325 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %326 = bitcast %struct.rtx_def* %325 to i32*
  %327 = load i32, i32* %326, align 8
  %328 = and i32 %327, 65535
  %329 = icmp ne i32 %328, 37
  %330 = load i32, i32* @x.15
  %331 = load i32, i32* @y.16
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart250, label %originalBB38alteredBB

originalBBpart250:                                ; preds = %originalBB38
  br i1 %329, label %338, label %615

; <label>:338:                                    ; preds = %originalBBpart250
  %339 = load i32, i32* @x.15
  %340 = load i32, i32* @y.16
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %338
  %347 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %348 = bitcast %struct.rtx_def* %347 to i32*
  %349 = load i32, i32* %348, align 8
  %350 = and i32 %349, 65535
  %351 = icmp ne i32 %350, 35
  %352 = load i32, i32* @x.15
  %353 = load i32, i32* @y.16
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart267, label %originalBB52alteredBB

originalBBpart267:                                ; preds = %originalBB52
  br i1 %351, label %360, label %615

; <label>:360:                                    ; preds = %originalBBpart267
  %361 = call %struct.insn_chain* @new_insn_chain()
  store %struct.insn_chain* %361, %struct.insn_chain** %15, align 8
  %362 = load %struct.insn_chain*, %struct.insn_chain** %12, align 8
  %363 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  %364 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %363, i32 0, i32 1
  store %struct.insn_chain* %362, %struct.insn_chain** %364, align 8
  %365 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  store %struct.insn_chain* %365, %struct.insn_chain** %12, align 8
  %366 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  %367 = load %struct.insn_chain**, %struct.insn_chain*** %11, align 8
  store %struct.insn_chain* %366, %struct.insn_chain** %367, align 8
  %368 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  %369 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %368, i32 0, i32 0
  store %struct.insn_chain** %369, %struct.insn_chain*** %11, align 8
  %370 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %371 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  %372 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %371, i32 0, i32 4
  store %struct.rtx_def* %370, %struct.rtx_def** %372, align 8
  %373 = load i32, i32* %13, align 4
  %374 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  %375 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %374, i32 0, i32 3
  store i32 %373, i32* %375, align 8
  %376 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %377 = bitcast %struct.rtx_def* %376 to i32*
  %378 = load i32, i32* %377, align 8
  %379 = and i32 %378, 65535
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 105
  br i1 %384, label %385, label %498

; <label>:385:                                    ; preds = %360
  %386 = load i32, i32* @x.15
  %387 = load i32, i32* @y.16
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %385
  %394 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %395 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %394, i32 0, i32 1
  %396 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %395, i64 0, i64 6
  %397 = bitcast %union.rtunion_def* %396 to %struct.rtx_def**
  %398 = load %struct.rtx_def*, %struct.rtx_def** %397, align 8
  store %struct.rtx_def* %398, %struct.rtx_def** %23, align 8
  %399 = load i32, i32* @x.15
  %400 = load i32, i32* @y.16
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %407

; <label>:407:                                    ; preds = %originalBBpart275, %originalBBpart271
  %408 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %409 = icmp ne %struct.rtx_def* %408, null
  br i1 %409, label %410, label %470

; <label>:410:                                    ; preds = %407
  %411 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %412 = bitcast %struct.rtx_def* %411 to i32*
  %413 = load i32, i32* %412, align 8
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %447

; <label>:417:                                    ; preds = %410
  %418 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %419 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %418, i32 0, i32 1
  %420 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %419, i64 0, i64 0
  %421 = bitcast %union.rtunion_def* %420 to %struct.rtx_def**
  %422 = load %struct.rtx_def*, %struct.rtx_def** %421, align 8
  %423 = bitcast %struct.rtx_def* %422 to i32*
  %424 = load i32, i32* %423, align 8
  %425 = and i32 %424, 65535
  %426 = icmp eq i32 %425, 61
  br i1 %426, label %427, label %447

; <label>:427:                                    ; preds = %417
  %428 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %429 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %428, i32 0, i32 1
  %430 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %429, i64 0, i64 0
  %431 = bitcast %union.rtunion_def* %430 to %struct.rtx_def**
  %432 = load %struct.rtx_def*, %struct.rtx_def** %431, align 8
  %433 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %432, i32 0, i32 1
  %434 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %433, i64 0, i64 0
  %435 = bitcast %union.rtunion_def* %434 to i32*
  %436 = load i32, i32* %435, align 8
  %437 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %438 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %437, i32 0, i32 1
  %439 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %438, i64 0, i64 0
  %440 = bitcast %union.rtunion_def* %439 to %struct.rtx_def**
  %441 = load %struct.rtx_def*, %struct.rtx_def** %440, align 8
  %442 = bitcast %struct.rtx_def* %441 to i32*
  %443 = load i32, i32* %442, align 8
  %444 = lshr i32 %443, 16
  %445 = and i32 %444, 255
  %446 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  call void @reg_dies(i32 %436, i32 %445, %struct.insn_chain* %446)
  br label %447

; <label>:447:                                    ; preds = %427, %417, %410
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.15
  %450 = load i32, i32* @y.16
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %448
  %457 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %458 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %457, i32 0, i32 1
  %459 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %458, i64 0, i64 1
  %460 = bitcast %union.rtunion_def* %459 to %struct.rtx_def**
  %461 = load %struct.rtx_def*, %struct.rtx_def** %460, align 8
  store %struct.rtx_def* %461, %struct.rtx_def** %23, align 8
  %462 = load i32, i32* @x.15
  %463 = load i32, i32* @y.16
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %407

; <label>:470:                                    ; preds = %407
  %471 = load i32, i32* @x.15
  %472 = load i32, i32* @y.16
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %470
  %479 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  %480 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %479, i32 0, i32 5
  %481 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %480, %struct.bitmap_head_def* %481)
  %482 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %483 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %482, i32 0, i32 1
  %484 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %483, i64 0, i64 3
  %485 = bitcast %union.rtunion_def* %484 to %struct.rtx_def**
  %486 = load %struct.rtx_def*, %struct.rtx_def** %485, align 8
  %487 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  %488 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %487, i32 0, i32 6
  %489 = bitcast %struct.bitmap_head_def* %488 to i8*
  call void @note_stores(%struct.rtx_def* %486, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @reg_becomes_live, i8* %489)
  %490 = load i32, i32* @x.15
  %491 = load i32, i32* @y.16
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %502

; <label>:498:                                    ; preds = %360
  %499 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  %500 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %499, i32 0, i32 5
  %501 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %500, %struct.bitmap_head_def* %501)
  br label %502

; <label>:502:                                    ; preds = %498, %originalBBpart279
  %503 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %504 = bitcast %struct.rtx_def* %503 to i32*
  %505 = load i32, i32* %504, align 8
  %506 = and i32 %505, 65535
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 105
  br i1 %511, label %512, label %614

; <label>:512:                                    ; preds = %502
  %513 = load i32, i32* @x.15
  %514 = load i32, i32* @y.16
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %512
  %521 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %522 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %521, i32 0, i32 1
  %523 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %522, i64 0, i64 6
  %524 = bitcast %union.rtunion_def* %523 to %struct.rtx_def**
  %525 = load %struct.rtx_def*, %struct.rtx_def** %524, align 8
  store %struct.rtx_def* %525, %struct.rtx_def** %24, align 8
  %526 = load i32, i32* @x.15
  %527 = load i32, i32* @y.16
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %534

; <label>:534:                                    ; preds = %591, %originalBBpart283
  %535 = load i32, i32* @x.15
  %536 = load i32, i32* @y.16
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %534
  %543 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %544 = icmp ne %struct.rtx_def* %543, null
  %545 = load i32, i32* @x.15
  %546 = load i32, i32* @y.16
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %544, label %553, label %597

; <label>:553:                                    ; preds = %originalBBpart287
  %554 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %555 = bitcast %struct.rtx_def* %554 to i32*
  %556 = load i32, i32* %555, align 8
  %557 = lshr i32 %556, 16
  %558 = and i32 %557, 255
  %559 = icmp eq i32 %558, 10
  br i1 %559, label %560, label %590

; <label>:560:                                    ; preds = %553
  %561 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %562 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %561, i32 0, i32 1
  %563 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %562, i64 0, i64 0
  %564 = bitcast %union.rtunion_def* %563 to %struct.rtx_def**
  %565 = load %struct.rtx_def*, %struct.rtx_def** %564, align 8
  %566 = bitcast %struct.rtx_def* %565 to i32*
  %567 = load i32, i32* %566, align 8
  %568 = and i32 %567, 65535
  %569 = icmp eq i32 %568, 61
  br i1 %569, label %570, label %590

; <label>:570:                                    ; preds = %560
  %571 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %572 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %571, i32 0, i32 1
  %573 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %572, i64 0, i64 0
  %574 = bitcast %union.rtunion_def* %573 to %struct.rtx_def**
  %575 = load %struct.rtx_def*, %struct.rtx_def** %574, align 8
  %576 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %575, i32 0, i32 1
  %577 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %576, i64 0, i64 0
  %578 = bitcast %union.rtunion_def* %577 to i32*
  %579 = load i32, i32* %578, align 8
  %580 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %581 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %580, i32 0, i32 1
  %582 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %581, i64 0, i64 0
  %583 = bitcast %union.rtunion_def* %582 to %struct.rtx_def**
  %584 = load %struct.rtx_def*, %struct.rtx_def** %583, align 8
  %585 = bitcast %struct.rtx_def* %584 to i32*
  %586 = load i32, i32* %585, align 8
  %587 = lshr i32 %586, 16
  %588 = and i32 %587, 255
  %589 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  call void @reg_dies(i32 %579, i32 %588, %struct.insn_chain* %589)
  br label %590

; <label>:590:                                    ; preds = %570, %560, %553
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %593 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %592, i32 0, i32 1
  %594 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %593, i64 0, i64 1
  %595 = bitcast %union.rtunion_def* %594 to %struct.rtx_def**
  %596 = load %struct.rtx_def*, %struct.rtx_def** %595, align 8
  store %struct.rtx_def* %596, %struct.rtx_def** %24, align 8
  br label %534

; <label>:597:                                    ; preds = %originalBBpart287
  %598 = load i32, i32* @x.15
  %599 = load i32, i32* @y.16
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %597
  %606 = load i32, i32* @x.15
  %607 = load i32, i32* @y.16
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %614

; <label>:614:                                    ; preds = %originalBBpart291, %502
  br label %615

; <label>:615:                                    ; preds = %614, %originalBBpart267, %originalBBpart250
  %616 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %617 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %618 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %617, i32 0, i32 4
  %619 = bitcast %union.varray_data_tag* %618 to [1 x %struct.basic_block_def*]*
  %620 = load i32, i32* %13, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %619, i64 0, i64 %621
  %623 = load %struct.basic_block_def*, %struct.basic_block_def** %622, align 8
  %624 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %623, i32 0, i32 1
  %625 = load %struct.rtx_def*, %struct.rtx_def** %624, align 8
  %626 = icmp eq %struct.rtx_def* %616, %625
  br i1 %626, label %627, label %646

; <label>:627:                                    ; preds = %615
  %628 = load i32, i32* @x.15
  %629 = load i32, i32* @y.16
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %627
  %636 = load i32, i32* %13, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %13, align 4
  %638 = load i32, i32* @x.15
  %639 = load i32, i32* @y.16
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBBpart2105, label %originalBB93alteredBB

originalBBpart2105:                               ; preds = %originalBB93
  br label %646

; <label>:646:                                    ; preds = %originalBBpart2105, %615
  %647 = load i32, i32* @x.15
  %648 = load i32, i32* @y.16
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %646
  %655 = load i32, i32* %13, align 4
  %656 = load i32, i32* @n_basic_blocks, align 4
  %657 = icmp eq i32 %655, %656
  %658 = load i32, i32* @x.15
  %659 = load i32, i32* @y.16
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %657, label %666, label %783

; <label>:666:                                    ; preds = %originalBBpart2109
  %667 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %668 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %667, i32 0, i32 1
  %669 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %668, i64 0, i64 2
  %670 = bitcast %union.rtunion_def* %669 to %struct.rtx_def**
  %671 = load %struct.rtx_def*, %struct.rtx_def** %670, align 8
  store %struct.rtx_def* %671, %struct.rtx_def** %10, align 8
  br label %672

; <label>:672:                                    ; preds = %originalBBpart2117, %666
  %673 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %674 = icmp ne %struct.rtx_def* %673, null
  br i1 %674, label %675, label %766

; <label>:675:                                    ; preds = %672
  %676 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %677 = bitcast %struct.rtx_def* %676 to i32*
  %678 = load i32, i32* %677, align 8
  %679 = and i32 %678, 65535
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 105
  br i1 %684, label %685, label %727

; <label>:685:                                    ; preds = %675
  %686 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %687 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %686, i32 0, i32 1
  %688 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %687, i64 0, i64 3
  %689 = bitcast %union.rtunion_def* %688 to %struct.rtx_def**
  %690 = load %struct.rtx_def*, %struct.rtx_def** %689, align 8
  %691 = bitcast %struct.rtx_def* %690 to i32*
  %692 = load i32, i32* %691, align 8
  %693 = and i32 %692, 65535
  %694 = icmp ne i32 %693, 48
  br i1 %694, label %695, label %727

; <label>:695:                                    ; preds = %685
  %696 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %697 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %696, i32 0, i32 1
  %698 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %697, i64 0, i64 3
  %699 = bitcast %union.rtunion_def* %698 to %struct.rtx_def**
  %700 = load %struct.rtx_def*, %struct.rtx_def** %699, align 8
  %701 = bitcast %struct.rtx_def* %700 to i32*
  %702 = load i32, i32* %701, align 8
  %703 = and i32 %702, 65535
  %704 = icmp eq i32 %703, 44
  br i1 %704, label %715, label %705

; <label>:705:                                    ; preds = %695
  %706 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %707 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %706, i32 0, i32 1
  %708 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %707, i64 0, i64 3
  %709 = bitcast %union.rtunion_def* %708 to %struct.rtx_def**
  %710 = load %struct.rtx_def*, %struct.rtx_def** %709, align 8
  %711 = bitcast %struct.rtx_def* %710 to i32*
  %712 = load i32, i32* %711, align 8
  %713 = and i32 %712, 65535
  %714 = icmp eq i32 %713, 45
  br i1 %714, label %715, label %726

; <label>:715:                                    ; preds = %705, %695
  %716 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %717 = call %struct.rtx_def* @prev_real_insn(%struct.rtx_def* %716)
  %718 = icmp ne %struct.rtx_def* %717, null
  br i1 %718, label %719, label %726

; <label>:719:                                    ; preds = %715
  %720 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %721 = call %struct.rtx_def* @prev_real_insn(%struct.rtx_def* %720)
  %722 = bitcast %struct.rtx_def* %721 to i32*
  %723 = load i32, i32* %722, align 8
  %724 = and i32 %723, 65535
  %725 = icmp eq i32 %724, 33
  br i1 %725, label %727, label %726

; <label>:726:                                    ; preds = %719, %715, %705
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1898, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.build_insn_chain, i32 0, i32 0)) #5
  unreachable

; <label>:727:                                    ; preds = %719, %685, %675
  %728 = load i32, i32* @x.15
  %729 = load i32, i32* @y.16
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %727
  %736 = load i32, i32* @x.15
  %737 = load i32, i32* @y.16
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br label %744

; <label>:744:                                    ; preds = %originalBBpart2113
  %745 = load i32, i32* @x.15
  %746 = load i32, i32* @y.16
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %744
  %753 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %754 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %753, i32 0, i32 1
  %755 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %754, i64 0, i64 2
  %756 = bitcast %union.rtunion_def* %755 to %struct.rtx_def**
  %757 = load %struct.rtx_def*, %struct.rtx_def** %756, align 8
  store %struct.rtx_def* %757, %struct.rtx_def** %10, align 8
  %758 = load i32, i32* @x.15
  %759 = load i32, i32* @y.16
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br label %672

; <label>:766:                                    ; preds = %672
  %767 = load i32, i32* @x.15
  %768 = load i32, i32* @y.16
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %766
  %775 = load i32, i32* @x.15
  %776 = load i32, i32* @y.16
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %806

; <label>:783:                                    ; preds = %originalBBpart2109
  %784 = load i32, i32* @x.15
  %785 = load i32, i32* @y.16
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %783
  %792 = load i32, i32* @x.15
  %793 = load i32, i32* @y.16
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br label %800

; <label>:800:                                    ; preds = %originalBBpart2125
  %801 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %802 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %801, i32 0, i32 1
  %803 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %802, i64 0, i64 2
  %804 = bitcast %union.rtunion_def* %803 to %struct.rtx_def**
  %805 = load %struct.rtx_def*, %struct.rtx_def** %804, align 8
  store %struct.rtx_def* %805, %struct.rtx_def** %10, align 8
  br label %34

; <label>:806:                                    ; preds = %originalBBpart2121, %34
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* @x.15
  %809 = load i32, i32* @y.16
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %807
  %816 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %817 = icmp ne %struct.bitmap_head_def* %816, null
  %818 = load i32, i32* @x.15
  %819 = load i32, i32* @y.16
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br i1 %817, label %826, label %828

; <label>:826:                                    ; preds = %originalBBpart2129
  %827 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %827)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @live_relevant_regs, align 8
  br label %828

; <label>:828:                                    ; preds = %826, %originalBBpart2129
  br label %829

; <label>:829:                                    ; preds = %828
  %830 = load %struct.insn_chain**, %struct.insn_chain*** %11, align 8
  store %struct.insn_chain* null, %struct.insn_chain** %830, align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %831 = alloca %struct.rtx_def*, align 8
  %832 = alloca %struct.insn_chain**, align 8
  %833 = alloca %struct.insn_chain*, align 8
  %834 = alloca i32, align 4
  %835 = alloca %struct.bitmap_head_def, align 8
  %836 = alloca %struct.insn_chain*, align 8
  %837 = alloca i32, align 4
  %838 = alloca %struct.bitmap_element_def*, align 8
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i64, align 8
  %843 = alloca i64, align 8
  %844 = alloca %struct.rtx_def*, align 8
  %845 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %831, align 8
  store %struct.insn_chain** @reload_insn_chain, %struct.insn_chain*** %832, align 8
  store %struct.insn_chain* null, %struct.insn_chain** %833, align 8
  store i32 0, i32* %834, align 4
  %846 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %835)
  store %struct.bitmap_head_def* %846, %struct.bitmap_head_def** @live_relevant_regs, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %847 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %847)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  %848 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %849 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %848, i32 0, i32 2
  %850 = load i32, i32* %849, align 8
  %851 = load i32, i32* %18, align 4
  %852 = icmp ult i32 %850, %851
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %104
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %122
  %853 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %854 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %853, i32 0, i32 0
  %855 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %854, align 8
  store %struct.bitmap_element_def* %855, %struct.bitmap_element_def** %17, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %156
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %176
  %856 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %17, align 8
  %857 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %856, i32 0, i32 3
  %858 = load i32, i32* %20, align 4
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds [2 x i64], [2 x i64]* %857, i64 0, i64 %859
  %861 = load i64, i64* %860, align 8
  store i64 %861, i64* %21, align 8
  %862 = load i64, i64* %21, align 8
  %863 = icmp ne i64 %862, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %247
  %864 = load i64, i64* %21, align 8
  %865 = icmp eq i64 %864, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %267
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %289
  store i32 0, i32* %19, align 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %316
  %866 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %867 = bitcast %struct.rtx_def* %866 to i32*
  %868 = load i32, i32* %867, align 8
  %_ = sub i32 %868, 65535
  %gen = mul i32 %_, 65535
  %_39 = sub i32 %868, 65535
  %gen40 = mul i32 %_39, 65535
  %_41 = sub i32 0, %868
  %gen42 = add i32 %_41, 65535
  %_43 = shl i32 %868, 65535
  %_44 = sub i32 0, %868
  %gen45 = add i32 %_44, 65535
  %_46 = sub i32 0, %868
  %gen47 = add i32 %_46, 65535
  %_48 = shl i32 %868, 65535
  %869 = and i32 %868, 65535
  %870 = icmp ne i32 %869, 37
  br label %originalBB38

originalBB52alteredBB:                            ; preds = %originalBB52, %338
  %871 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %872 = bitcast %struct.rtx_def* %871 to i32*
  %873 = load i32, i32* %872, align 8
  %_53 = sub i32 0, %873
  %gen54 = add i32 %_53, 65535
  %_55 = sub i32 0, %873
  %gen56 = add i32 %_55, 65535
  %_57 = sub i32 0, %873
  %gen58 = add i32 %_57, 65535
  %_59 = shl i32 %873, 65535
  %_60 = sub i32 0, %873
  %gen61 = add i32 %_60, 65535
  %_62 = sub i32 %873, 65535
  %gen63 = mul i32 %_62, 65535
  %_64 = sub i32 %873, 65535
  %gen65 = mul i32 %_64, 65535
  %874 = and i32 %873, 65535
  %875 = icmp ne i32 %874, 35
  br label %originalBB52

originalBB69alteredBB:                            ; preds = %originalBB69, %385
  %876 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %877 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %876, i32 0, i32 1
  %878 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %877, i64 0, i64 6
  %879 = bitcast %union.rtunion_def* %878 to %struct.rtx_def**
  %880 = load %struct.rtx_def*, %struct.rtx_def** %879, align 8
  store %struct.rtx_def* %880, %struct.rtx_def** %23, align 8
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %448
  %881 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %882 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %881, i32 0, i32 1
  %883 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %882, i64 0, i64 1
  %884 = bitcast %union.rtunion_def* %883 to %struct.rtx_def**
  %885 = load %struct.rtx_def*, %struct.rtx_def** %884, align 8
  store %struct.rtx_def* %885, %struct.rtx_def** %23, align 8
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %470
  %886 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  %887 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %886, i32 0, i32 5
  %888 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %887, %struct.bitmap_head_def* %888)
  %889 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %890 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %889, i32 0, i32 1
  %891 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %890, i64 0, i64 3
  %892 = bitcast %union.rtunion_def* %891 to %struct.rtx_def**
  %893 = load %struct.rtx_def*, %struct.rtx_def** %892, align 8
  %894 = load %struct.insn_chain*, %struct.insn_chain** %15, align 8
  %895 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %894, i32 0, i32 6
  %896 = bitcast %struct.bitmap_head_def* %895 to i8*
  call void @note_stores(%struct.rtx_def* %893, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @reg_becomes_live, i8* %896)
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %512
  %897 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %898 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %897, i32 0, i32 1
  %899 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %898, i64 0, i64 6
  %900 = bitcast %union.rtunion_def* %899 to %struct.rtx_def**
  %901 = load %struct.rtx_def*, %struct.rtx_def** %900, align 8
  store %struct.rtx_def* %901, %struct.rtx_def** %24, align 8
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %534
  %902 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %903 = icmp ne %struct.rtx_def* %902, null
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %597
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %627
  %904 = load i32, i32* %13, align 4
  %_94 = sub i32 %904, 1
  %gen95 = mul i32 %_94, 1
  %_96 = shl i32 %904, 1
  %_97 = sub i32 %904, 1
  %gen98 = mul i32 %_97, 1
  %_99 = sub i32 0, %904
  %gen100 = add i32 %_99, 1
  %_101 = shl i32 %904, 1
  %_102 = sub i32 %904, 1
  %gen103 = mul i32 %_102, 1
  %905 = add nsw i32 %904, 1
  store i32 %905, i32* %13, align 4
  br label %originalBB93

originalBB107alteredBB:                           ; preds = %originalBB107, %646
  %906 = load i32, i32* %13, align 4
  %907 = load i32, i32* @n_basic_blocks, align 4
  %908 = icmp eq i32 %906, %907
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %727
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %744
  %909 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %910 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %909, i32 0, i32 1
  %911 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %910, i64 0, i64 2
  %912 = bitcast %union.rtunion_def* %911 to %struct.rtx_def**
  %913 = load %struct.rtx_def*, %struct.rtx_def** %912, align 8
  store %struct.rtx_def* %913, %struct.rtx_def** %10, align 8
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %766
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %783
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %807
  %914 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %915 = icmp ne %struct.bitmap_head_def* %914, null
  br label %originalBB127
}

declare %struct.rtx_def* @get_insns() #1

declare i32 @reload(%struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @retry_global_alloc(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** @reg_allocno, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %107

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = load i64, i64* %4, align 8
  call void @find_reg(i32 %14, i64 %15, i32 0, i32 0, i32 1)
  %16 = load i16*, i16** @reg_renumber, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, i16* %16, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @reg_alternate_class(i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i32, i32* %5, align 4
  %37 = load i64, i64* %4, align 8
  call void @find_reg(i32 %36, i64 %37, i32 1, i32 0, i32 1)
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %46

; <label>:46:                                     ; preds = %originalBBpart2, %23, %13
  %47 = load i16*, i16** @reg_renumber, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %47, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load i16*, i16** @reg_renumber, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %63, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  %69 = load %struct.function*, %struct.function** @cfun, align 8
  %70 = getelementptr inbounds %struct.function, %struct.function* %69, i32 0, i32 3
  %71 = load %struct.emit_status*, %struct.emit_status** %70, align 8
  %72 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %71, i32 0, i32 12
  %73 = load %struct.rtx_def**, %struct.rtx_def*** %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %73, i64 %75
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 0
  %80 = bitcast %union.rtunion_def* %79 to i32*
  store i32 %68, i32* %80, align 8
  %81 = load i32, i32* %3, align 4
  call void @mark_home_live(i32 %81)
  %82 = load i32, i32* @x.17
  %83 = load i32, i32* @y.18
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %90

; <label>:90:                                     ; preds = %originalBBpart24, %46
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %107

; <label>:107:                                    ; preds = %originalBBpart28, %2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %108 = load i32, i32* %5, align 4
  %109 = load i64, i64* %4, align 8
  call void @find_reg(i32 %108, i64 %109, i32 1, i32 0, i32 1)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %110 = load i16*, i16** @reg_renumber, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, i16* %110, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = sext i16 %114 to i32
  %116 = load %struct.function*, %struct.function** @cfun, align 8
  %117 = getelementptr inbounds %struct.function, %struct.function* %116, i32 0, i32 3
  %118 = load %struct.emit_status*, %struct.emit_status** %117, align 8
  %119 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %118, i32 0, i32 12
  %120 = load %struct.rtx_def**, %struct.rtx_def*** %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %120, i64 %122
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 0
  %127 = bitcast %union.rtunion_def* %126 to i32*
  store i32 %115, i32* %127, align 8
  %128 = load i32, i32* %3, align 4
  call void @mark_home_live(i32 %128)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  br label %originalBB6
}

declare void @mark_home_live(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @mark_elimination(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.bitmap_head_def*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %originalBBpart29, %2
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n_basic_blocks, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %82

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %29 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %28, i32 0, i32 4
  %30 = bitcast %union.varray_data_tag* %29 to [1 x %struct.basic_block_def*]*
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %30, i64 0, i64 %32
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %33, align 8
  %35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 8
  %36 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %35, align 8
  store %struct.bitmap_head_def* %36, %struct.bitmap_head_def** %6, align 8
  %37 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %6, align 8
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %37, i32 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %27
  %42 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %6, align 8
  %43 = load i32, i32* %3, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %42, i32 %43)
  %44 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %6, align 8
  %45 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %44, i32 %45)
  br label %46

; <label>:46:                                     ; preds = %41, %27
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %63

; <label>:63:                                     ; preds = %originalBBpart24
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %63
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart29, label %originalBB6alteredBB

originalBBpart29:                                 ; preds = %originalBB6
  br label %7

; <label>:82:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @n_basic_blocks, align 4
  %85 = icmp slt i32 %83, %84
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %86 = load i32, i32* %5, align 4
  %_ = shl i32 %86, 1
  %_7 = sub i32 0, %86
  %gen = add i32 %_7, 1
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %originalBB6
}

declare i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #1

declare void @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #1

declare void @bitmap_set_bit(%struct.bitmap_head_def*, i32) #1

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) #1

declare void @bitmap_clear(%struct.bitmap_head_def*) #1

declare %struct.insn_chain* @new_insn_chain() #1

; Function Attrs: noinline nounwind uwtable
define internal void @reg_dies(i32, i32, %struct.insn_chain*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.insn_chain*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.insn_chain* %2, %struct.insn_chain** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 53
  br i1 %9, label %10, label %252

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 15
  br i1 %15, label %82, label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 21
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 28
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %82, label %38

; <label>:38:                                     ; preds = %originalBBpart2, %16
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 45
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 52
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %51, label %82, label %60

; <label>:60:                                     ; preds = %originalBBpart24, %38
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 29
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %63
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 36
  %74 = load i32, i32* @x.21
  %75 = load i32, i32* @y.22
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %73, label %82, label %129

; <label>:82:                                     ; preds = %originalBBpart28, %originalBBpart24, %originalBBpart2, %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %110, label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 6
  %102 = load i32, i32* @x.21
  %103 = load i32, i32* @y.22
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %110

; <label>:110:                                    ; preds = %originalBBpart212, %82
  %111 = phi i1 [ true, %82 ], [ %101, %originalBBpart212 ]
  %112 = load i32, i32* @x.21
  %113 = load i32, i32* @y.22
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %110
  %120 = select i1 %111, i32 2, i32 1
  %121 = load i32, i32* @x.21
  %122 = load i32, i32* @y.22
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %182

; <label>:129:                                    ; preds = %originalBBpart28, %60
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 18
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @target_flags, align 4
  %134 = and i32 %133, 33554432
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 2, i32 3
  br label %180

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 24
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @target_flags, align 4
  %142 = and i32 %141, 33554432
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 4, i32 6
  br label %162

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, i32* @target_flags, align 4
  %152 = and i32 %151, 33554432
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 8, i32 4
  %155 = add nsw i32 %150, %154
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* @target_flags, align 4
  %158 = and i32 %157, 33554432
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 8, i32 4
  %161 = sdiv i32 %156, %160
  br label %162

; <label>:162:                                    ; preds = %145, %140
  %163 = phi i32 [ %144, %140 ], [ %161, %145 ]
  %164 = load i32, i32* @x.21
  %165 = load i32, i32* @y.22
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %162
  %172 = load i32, i32* @x.21
  %173 = load i32, i32* @y.22
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %180

; <label>:180:                                    ; preds = %originalBBpart220, %132
  %181 = phi i32 [ %136, %132 ], [ %163, %originalBBpart220 ]
  br label %182

; <label>:182:                                    ; preds = %180, %originalBBpart216
  %183 = phi i32 [ %120, %originalBBpart216 ], [ %181, %180 ]
  store i32 %183, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %248, %182
  %185 = load i32, i32* @x.21
  %186 = load i32, i32* @y.22
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %184
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %7, align 4
  %195 = icmp sgt i32 %193, 0
  %196 = load i32, i32* @x.21
  %197 = load i32, i32* @y.22
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart233, label %originalBB22alteredBB

originalBBpart233:                                ; preds = %originalBB22
  br i1 %195, label %204, label %251

; <label>:204:                                    ; preds = %originalBBpart233
  %205 = load i32, i32* @x.21
  %206 = load i32, i32* @y.22
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %204
  %213 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %214 = load i32, i32* %4, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %213, i32 %214)
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = icmp ne i8 %218, 0
  %220 = load i32, i32* @x.21
  %221 = load i32, i32* @y.22
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %219, label %248, label %228

; <label>:228:                                    ; preds = %originalBBpart237
  %229 = load i32, i32* @x.21
  %230 = load i32, i32* @y.22
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %228
  %237 = load %struct.insn_chain*, %struct.insn_chain** %6, align 8
  %238 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %237, i32 0, i32 6
  %239 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %238, i32 %239)
  %240 = load i32, i32* @x.21
  %241 = load i32, i32* @y.22
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %248

; <label>:248:                                    ; preds = %originalBBpart241, %originalBBpart237
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  br label %184

; <label>:251:                                    ; preds = %originalBBpart233
  br label %267

; <label>:252:                                    ; preds = %3
  %253 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %254 = load i32, i32* %4, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %253, i32 %254)
  %255 = load i16*, i16** @reg_renumber, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, i16* %255, i64 %257
  %259 = load i16, i16* %258, align 2
  %260 = sext i16 %259 to i32
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %252
  %263 = load %struct.insn_chain*, %struct.insn_chain** %6, align 8
  %264 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %263, i32 0, i32 6
  %265 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %264, i32 %265)
  br label %266

; <label>:266:                                    ; preds = %262, %252
  br label %267

; <label>:267:                                    ; preds = %266, %251
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  %268 = load i32, i32* %4, align 4
  %269 = icmp sle i32 %268, 28
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %270 = load i32, i32* %4, align 4
  %271 = icmp sle i32 %270, 52
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %272 = load i32, i32* %4, align 4
  %273 = icmp sle i32 %272, 36
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 6
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %110
  %279 = select i1 %111, i32 2, i32 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %162
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %184
  %280 = load i32, i32* %7, align 4
  %_ = sub i32 %280, -1
  %gen = mul i32 %_, -1
  %_23 = sub i32 0, %280
  %gen24 = add i32 %_23, -1
  %_25 = sub i32 %280, -1
  %gen26 = mul i32 %_25, -1
  %_27 = sub i32 0, %280
  %gen28 = add i32 %_27, -1
  %_29 = shl i32 %280, -1
  %_30 = shl i32 %280, -1
  %_31 = shl i32 %280, -1
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %7, align 4
  %282 = icmp sgt i32 %280, 0
  br label %originalBB22

originalBB35alteredBB:                            ; preds = %originalBB35, %204
  %283 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %284 = load i32, i32* %4, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %283, i32 %284)
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = icmp ne i8 %288, 0
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %228
  %290 = load %struct.insn_chain*, %struct.insn_chain** %6, align 8
  %291 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %290, i32 0, i32 6
  %292 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %291, i32 %292)
  br label %originalBB39
}

declare void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @reg_becomes_live(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 63
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %3
  %15 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 0
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %19, %struct.rtx_def** %4, align 8
  br label %20

; <label>:20:                                     ; preds = %14, %3
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %20
  %29 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp ne i32 %32, 61
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %59

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %42
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %328

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 53
  br i1 %66, label %67, label %297

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 8
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %70
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %79, 15
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %80, label %123, label %89

; <label>:89:                                     ; preds = %originalBBpart220, %67
  %90 = load i32, i32* %7, align 4
  %91 = icmp sge i32 %90, 21
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %93, 28
  br i1 %94, label %123, label %95

; <label>:95:                                     ; preds = %92, %89
  %96 = load i32, i32* %7, align 4
  %97 = icmp sge i32 %96, 45
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.23
  %100 = load i32, i32* @y.24
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %98
  %107 = load i32, i32* %7, align 4
  %108 = icmp sle i32 %107, 52
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %108, label %123, label %117

; <label>:117:                                    ; preds = %originalBBpart224, %95
  %118 = load i32, i32* %7, align 4
  %119 = icmp sge i32 %118, 29
  br i1 %119, label %120, label %162

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %121, 36
  br i1 %122, label %123, label %162

; <label>:123:                                    ; preds = %120, %originalBBpart224, %92, %originalBBpart220
  %124 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %125 = bitcast %struct.rtx_def* %124 to i32*
  %126 = load i32, i32* %125, align 8
  %127 = lshr i32 %126, 16
  %128 = and i32 %127, 255
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %159, label %133

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* @x.23
  %135 = load i32, i32* @y.24
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %133
  %142 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %143 = bitcast %struct.rtx_def* %142 to i32*
  %144 = load i32, i32* %143, align 8
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 6
  %151 = load i32, i32* @x.23
  %152 = load i32, i32* @y.24
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart243, label %originalBB26alteredBB

originalBBpart243:                                ; preds = %originalBB26
  br label %159

; <label>:159:                                    ; preds = %originalBBpart243, %123
  %160 = phi i1 [ true, %123 ], [ %150, %originalBBpart243 ]
  %161 = select i1 %160, i32 2, i32 1
  br label %227

; <label>:162:                                    ; preds = %120, %117
  %163 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %164 = bitcast %struct.rtx_def* %163 to i32*
  %165 = load i32, i32* %164, align 8
  %166 = lshr i32 %165, 16
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, 18
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @target_flags, align 4
  %171 = and i32 %170, 33554432
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 2, i32 3
  br label %225

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* @x.23
  %176 = load i32, i32* @y.24
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %174
  %183 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %184 = bitcast %struct.rtx_def* %183 to i32*
  %185 = load i32, i32* %184, align 8
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = icmp eq i32 %187, 24
  %189 = load i32, i32* @x.23
  %190 = load i32, i32* @y.24
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart266, label %originalBB45alteredBB

originalBBpart266:                                ; preds = %originalBB45
  br i1 %188, label %197, label %202

; <label>:197:                                    ; preds = %originalBBpart266
  %198 = load i32, i32* @target_flags, align 4
  %199 = and i32 %198, 33554432
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 4, i32 6
  br label %223

; <label>:202:                                    ; preds = %originalBBpart266
  %203 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %204 = bitcast %struct.rtx_def* %203 to i32*
  %205 = load i32, i32* %204, align 8
  %206 = lshr i32 %205, 16
  %207 = and i32 %206, 255
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = load i32, i32* @target_flags, align 4
  %213 = and i32 %212, 33554432
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 8, i32 4
  %216 = add nsw i32 %211, %215
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* @target_flags, align 4
  %219 = and i32 %218, 33554432
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 8, i32 4
  %222 = sdiv i32 %217, %221
  br label %223

; <label>:223:                                    ; preds = %202, %197
  %224 = phi i32 [ %201, %197 ], [ %222, %202 ]
  br label %225

; <label>:225:                                    ; preds = %223, %169
  %226 = phi i32 [ %173, %169 ], [ %224, %223 ]
  br label %227

; <label>:227:                                    ; preds = %225, %159
  %228 = phi i32 [ %161, %159 ], [ %226, %225 ]
  store i32 %228, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %originalBBpart285, %227
  %230 = load i32, i32* @x.23
  %231 = load i32, i32* @y.24
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %229
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %8, align 4
  %240 = icmp sgt i32 %238, 0
  %241 = load i32, i32* @x.23
  %242 = load i32, i32* @y.24
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart273, label %originalBB68alteredBB

originalBBpart273:                                ; preds = %originalBB68
  br i1 %240, label %249, label %296

; <label>:249:                                    ; preds = %originalBBpart273
  %250 = load i32, i32* @x.23
  %251 = load i32, i32* @y.24
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %249
  %258 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %259 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %258, i32 %259)
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = icmp ne i8 %263, 0
  %265 = load i32, i32* @x.23
  %266 = load i32, i32* @y.24
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %264, label %277, label %273

; <label>:273:                                    ; preds = %originalBBpart277
  %274 = load i8*, i8** %6, align 8
  %275 = bitcast i8* %274 to %struct.bitmap_head_def*
  %276 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %275, i32 %276)
  br label %277

; <label>:277:                                    ; preds = %273, %originalBBpart277
  %278 = load i32, i32* @x.23
  %279 = load i32, i32* @y.24
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %277
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  %288 = load i32, i32* @x.23
  %289 = load i32, i32* @y.24
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart285, label %originalBB79alteredBB

originalBBpart285:                                ; preds = %originalBB79
  br label %229

; <label>:296:                                    ; preds = %originalBBpart273
  br label %328

; <label>:297:                                    ; preds = %59
  %298 = load i16*, i16** @reg_renumber, align 8
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, i16* %298, i64 %300
  %302 = load i16, i16* %301, align 2
  %303 = sext i16 %302 to i32
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %327

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* @x.23
  %307 = load i32, i32* @y.24
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %305
  %314 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %315 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %314, i32 %315)
  %316 = load i8*, i8** %6, align 8
  %317 = bitcast i8* %316 to %struct.bitmap_head_def*
  %318 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %317, i32 %318)
  %319 = load i32, i32* @x.23
  %320 = load i32, i32* @y.24
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %327

; <label>:327:                                    ; preds = %originalBBpart289, %297
  br label %328

; <label>:328:                                    ; preds = %327, %296, %originalBBpart216
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %20
  %329 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %330 = bitcast %struct.rtx_def* %329 to i32*
  %331 = load i32, i32* %330, align 8
  %_ = sub i32 %331, 65535
  %gen = mul i32 %_, 65535
  %_1 = sub i32 %331, 65535
  %gen2 = mul i32 %_1, 65535
  %_3 = sub i32 %331, 65535
  %gen4 = mul i32 %_3, 65535
  %_5 = shl i32 %331, 65535
  %_6 = sub i32 0, %331
  %gen7 = add i32 %_6, 65535
  %_8 = sub i32 %331, 65535
  %gen9 = mul i32 %_8, 65535
  %_10 = sub i32 0, %331
  %gen11 = add i32 %_10, 65535
  %_12 = sub i32 0, %331
  %gen13 = add i32 %_12, 65535
  %332 = and i32 %331, 65535
  %333 = icmp ne i32 %332, 61
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %42
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %70
  %334 = load i32, i32* %7, align 4
  %335 = icmp sle i32 %334, 15
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %98
  %336 = load i32, i32* %7, align 4
  %337 = icmp sle i32 %336, 52
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %133
  %338 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %339 = bitcast %struct.rtx_def* %338 to i32*
  %340 = load i32, i32* %339, align 8
  %_27 = shl i32 %340, 16
  %_28 = shl i32 %340, 16
  %_29 = shl i32 %340, 16
  %341 = lshr i32 %340, 16
  %_30 = shl i32 %341, 255
  %_31 = sub i32 0, %341
  %gen32 = add i32 %_31, 255
  %_33 = sub i32 0, %341
  %gen34 = add i32 %_33, 255
  %_35 = sub i32 %341, 255
  %gen36 = mul i32 %_35, 255
  %_37 = sub i32 0, %341
  %gen38 = add i32 %_37, 255
  %_39 = sub i32 0, %341
  %gen40 = add i32 %_39, 255
  %_41 = shl i32 %341, 255
  %342 = and i32 %341, 255
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 6
  br label %originalBB26

originalBB45alteredBB:                            ; preds = %originalBB45, %174
  %347 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %348 = bitcast %struct.rtx_def* %347 to i32*
  %349 = load i32, i32* %348, align 8
  %_46 = sub i32 0, %349
  %gen47 = add i32 %_46, 16
  %_48 = shl i32 %349, 16
  %_49 = sub i32 0, %349
  %gen50 = add i32 %_49, 16
  %_51 = sub i32 %349, 16
  %gen52 = mul i32 %_51, 16
  %_53 = shl i32 %349, 16
  %_54 = sub i32 0, %349
  %gen55 = add i32 %_54, 16
  %_56 = shl i32 %349, 16
  %350 = lshr i32 %349, 16
  %_57 = sub i32 %350, 255
  %gen58 = mul i32 %_57, 255
  %_59 = sub i32 %350, 255
  %gen60 = mul i32 %_59, 255
  %_61 = sub i32 0, %350
  %gen62 = add i32 %_61, 255
  %_63 = sub i32 0, %350
  %gen64 = add i32 %_63, 255
  %351 = and i32 %350, 255
  %352 = icmp eq i32 %351, 24
  br label %originalBB45

originalBB68alteredBB:                            ; preds = %originalBB68, %229
  %353 = load i32, i32* %8, align 4
  %_69 = shl i32 %353, -1
  %_70 = sub i32 %353, -1
  %gen71 = mul i32 %_70, -1
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %8, align 4
  %355 = icmp sgt i32 %353, 0
  br label %originalBB68

originalBB75alteredBB:                            ; preds = %originalBB75, %249
  %356 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %357 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %356, i32 %357)
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = icmp ne i8 %361, 0
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %277
  %363 = load i32, i32* %7, align 4
  %_80 = sub i32 0, %363
  %gen81 = add i32 %_80, 1
  %_82 = sub i32 0, %363
  %gen83 = add i32 %_82, 1
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %7, align 4
  br label %originalBB79

originalBB87alteredBB:                            ; preds = %originalBB87, %305
  %365 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %366 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %365, i32 %366)
  %367 = load i8*, i8** %6, align 8
  %368 = bitcast i8* %367 to %struct.bitmap_head_def*
  %369 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %368, i32 %369)
  br label %originalBB87
}

declare %struct.rtx_def* @prev_real_insn(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @dump_global_regs(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  store i32 53, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %originalBBpart232, %1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @max_regno, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %105

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i16*, i16** @reg_renumber, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %28, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = load i16*, i16** @reg_renumber, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %46, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = sext i16 %50 to i32
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %51)
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = srem i32 %54, 6
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br i1 %56, label %65, label %84

; <label>:65:                                     ; preds = %originalBBpart210
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %65
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %76 = load i32, i32* @x.25
  %77 = load i32, i32* @y.26
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %84

; <label>:84:                                     ; preds = %originalBBpart214, %originalBBpart210
  br label %85

; <label>:85:                                     ; preds = %84, %27
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %86
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart232, label %originalBB16alteredBB

originalBBpart232:                                ; preds = %originalBB16
  br label %7

; <label>:105:                                    ; preds = %originalBBpart2
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %originalBBpart256, %105
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %109, 53
  br i1 %110, label %111, label %173

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.25
  %113 = load i32, i32* @y.26
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %111
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = icmp ne i8 %123, 0
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %124, label %133, label %137

; <label>:133:                                    ; preds = %originalBBpart236
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %135 = load i32, i32* %3, align 4
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %133, %originalBBpart236
  %138 = load i32, i32* @x.25
  %139 = load i32, i32* @y.26
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %137
  %146 = load i32, i32* @x.25
  %147 = load i32, i32* @y.26
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %154

; <label>:154:                                    ; preds = %originalBBpart240
  %155 = load i32, i32* @x.25
  %156 = load i32, i32* @y.26
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %154
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* @x.25
  %166 = load i32, i32* @y.26
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart256, label %originalBB42alteredBB

originalBBpart256:                                ; preds = %originalBB42
  br label %108

; <label>:173:                                    ; preds = %108
  %174 = load i32, i32* @x.25
  %175 = load i32, i32* @y.26
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %173
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %183 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %184 = load i32, i32* @x.25
  %185 = load i32, i32* @y.26
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* @max_regno, align 4
  %194 = icmp slt i32 %192, %193
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %196 = load i32, i32* %3, align 4
  %197 = load i16*, i16** @reg_renumber, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, i16* %197, i64 %199
  %201 = load i16, i16* %200, align 2
  %202 = sext i16 %201 to i32
  %203 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %202)
  %204 = load i32, i32* %4, align 4
  %_ = sub i32 %204, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 %204, 1
  %gen3 = mul i32 %_2, 1
  %_4 = sub i32 0, %204
  %gen5 = add i32 %_4, 1
  %_6 = shl i32 %204, 1
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  %_7 = sub i32 0, %205
  %gen8 = add i32 %_7, 6
  %206 = srem i32 %205, 6
  %207 = icmp eq i32 %206, 0
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %65
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %86
  %210 = load i32, i32* %3, align 4
  %_17 = shl i32 %210, 1
  %_18 = sub i32 0, %210
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 0, %210
  %gen21 = add i32 %_20, 1
  %_22 = sub i32 0, %210
  %gen23 = add i32 %_22, 1
  %_24 = shl i32 %210, 1
  %_25 = sub i32 0, %210
  %gen26 = add i32 %_25, 1
  %_27 = sub i32 0, %210
  %gen28 = add i32 %_27, 1
  %_29 = sub i32 0, %210
  %gen30 = add i32 %_29, 1
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %originalBB16

originalBB34alteredBB:                            ; preds = %originalBB34, %111
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = icmp ne i8 %215, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %137
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %154
  %217 = load i32, i32* %3, align 4
  %_43 = sub i32 0, %217
  %gen44 = add i32 %_43, 1
  %_45 = shl i32 %217, 1
  %_46 = sub i32 0, %217
  %gen47 = add i32 %_46, 1
  %_48 = sub i32 0, %217
  %gen49 = add i32 %_48, 1
  %_50 = shl i32 %217, 1
  %_51 = sub i32 %217, 1
  %gen52 = mul i32 %_51, 1
  %_53 = sub i32 0, %217
  %gen54 = add i32 %_53, 1
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %originalBB42

originalBB58alteredBB:                            ; preds = %originalBB58, %173
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %220 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %219, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %originalBB58
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @floor_log2_wide(i64) #1

declare void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_live_nc(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sge i32 %7, 8
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 15
  br i1 %11, label %78, label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 21
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.27
  %17 = load i32, i32* @y.28
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 28
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %78, label %34

; <label>:34:                                     ; preds = %originalBBpart2, %12
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 45
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 52
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %78, label %56

; <label>:56:                                     ; preds = %originalBBpart24, %34
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %56
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 29
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %75, label %109

; <label>:75:                                     ; preds = %originalBBpart28
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, 36
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %75, %originalBBpart24, %originalBBpart2, %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %106, label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x.27
  %86 = load i32, i32* @y.28
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 6
  %98 = load i32, i32* @x.27
  %99 = load i32, i32* @y.28
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %106

; <label>:106:                                    ; preds = %originalBBpart212, %78
  %107 = phi i1 [ true, %78 ], [ %97, %originalBBpart212 ]
  %108 = select i1 %107, i32 2, i32 1
  br label %178

; <label>:109:                                    ; preds = %75, %originalBBpart28
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 18
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @target_flags, align 4
  %114 = and i32 %113, 33554432
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 2, i32 3
  br label %176

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* @x.27
  %119 = load i32, i32* @y.28
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %117
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 24
  %128 = load i32, i32* @x.27
  %129 = load i32, i32* @y.28
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %127, label %136, label %141

; <label>:136:                                    ; preds = %originalBBpart216
  %137 = load i32, i32* @target_flags, align 4
  %138 = and i32 %137, 33554432
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 4, i32 6
  br label %174

; <label>:141:                                    ; preds = %originalBBpart216
  %142 = load i32, i32* @x.27
  %143 = load i32, i32* @y.28
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %141
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i32, i32* @target_flags, align 4
  %156 = and i32 %155, 33554432
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 8, i32 4
  %159 = add nsw i32 %154, %158
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* @target_flags, align 4
  %162 = and i32 %161, 33554432
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 8, i32 4
  %165 = sdiv i32 %160, %164
  %166 = load i32, i32* @x.27
  %167 = load i32, i32* @y.28
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart261, label %originalBB18alteredBB

originalBBpart261:                                ; preds = %originalBB18
  br label %174

; <label>:174:                                    ; preds = %originalBBpart261, %136
  %175 = phi i32 [ %140, %136 ], [ %165, %originalBBpart261 ]
  br label %176

; <label>:176:                                    ; preds = %174, %112
  %177 = phi i32 [ %116, %112 ], [ %175, %174 ]
  br label %178

; <label>:178:                                    ; preds = %176, %106
  %179 = phi i32 [ %108, %106 ], [ %177, %176 ]
  %180 = add nsw i32 %6, %179
  store i32 %180, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %185, %178
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %3, align 4
  %187 = zext i32 %186 to i64
  %188 = shl i64 1, %187
  %189 = load i64, i64* @hard_regs_live, align 8
  %190 = or i64 %189, %188
  store i64 %190, i64* @hard_regs_live, align 8
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %181

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* @x.27
  %195 = load i32, i32* @y.28
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %193
  %202 = load i32, i32* @x.27
  %203 = load i32, i32* @y.28
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %210 = load i32, i32* %3, align 4
  %211 = icmp sle i32 %210, 28
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %212 = load i32, i32* %3, align 4
  %213 = icmp sle i32 %212, 52
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %214 = load i32, i32* %3, align 4
  %215 = icmp sge i32 %214, 29
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 6
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %117
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 24
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %141
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = load i32, i32* @target_flags, align 4
  %_ = sub i32 %228, 33554432
  %gen = mul i32 %_, 33554432
  %_19 = shl i32 %228, 33554432
  %_20 = sub i32 %228, 33554432
  %gen21 = mul i32 %_20, 33554432
  %_22 = sub i32 %228, 33554432
  %gen23 = mul i32 %_22, 33554432
  %_24 = shl i32 %228, 33554432
  %229 = and i32 %228, 33554432
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 8, i32 4
  %_25 = sub i32 0, %227
  %gen26 = add i32 %_25, %231
  %_27 = sub i32 %227, %231
  %gen28 = mul i32 %_27, %231
  %_29 = sub i32 0, %227
  %gen30 = add i32 %_29, %231
  %_31 = shl i32 %227, %231
  %232 = add nsw i32 %227, %231
  %_32 = shl i32 %232, 1
  %_33 = sub i32 %232, 1
  %gen34 = mul i32 %_33, 1
  %_35 = sub i32 0, %232
  %gen36 = add i32 %_35, 1
  %_37 = shl i32 %232, 1
  %_38 = sub i32 %232, 1
  %gen39 = mul i32 %_38, 1
  %_40 = shl i32 %232, 1
  %_41 = sub i32 0, %232
  %gen42 = add i32 %_41, 1
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* @target_flags, align 4
  %_43 = sub i32 0, %234
  %gen44 = add i32 %_43, 33554432
  %_45 = sub i32 %234, 33554432
  %gen46 = mul i32 %_45, 33554432
  %235 = and i32 %234, 33554432
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 8, i32 4
  %_47 = sub i32 %233, %237
  %gen48 = mul i32 %_47, %237
  %_49 = shl i32 %233, %237
  %_50 = shl i32 %233, %237
  %_51 = sub i32 %233, %237
  %gen52 = mul i32 %_51, %237
  %_53 = sub i32 %233, %237
  %gen54 = mul i32 %_53, %237
  %_55 = shl i32 %233, %237
  %_56 = sub i32 0, %233
  %gen57 = add i32 %_56, %237
  %_58 = sub i32 0, %233
  %gen59 = add i32 %_58, %237
  %238 = sdiv i32 %233, %237
  br label %originalBB18

originalBB63alteredBB:                            ; preds = %originalBB63, %193
  br label %originalBB63
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_conflicts(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %2
  %8 = load i32, i32* @x.29
  %9 = load i32, i32* @y.30
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %4, align 4
  %18 = icmp sge i32 %17, 0
  %19 = load i32, i32* @x.29
  %20 = load i32, i32* @y.30
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %44

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @allocno_row_words, align 4
  %35 = mul nsw i32 %33, %34
  store i32 %35, i32* %6, align 4
  %36 = load i64, i64* @hard_regs_live, align 8
  %37 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.allocno, %struct.allocno* %37, i64 %39
  %41 = getelementptr inbounds %struct.allocno, %struct.allocno* %40, i32 0, i32 6
  %42 = load i64, i64* %41, align 8
  %43 = or i64 %42, %36
  store i64 %43, i64* %41, align 8
  br label %7

; <label>:44:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %45 = load i32, i32* %4, align 4
  %_ = sub i32 %45, -1
  %gen = mul i32 %_, -1
  %_1 = sub i32 0, %45
  %gen2 = add i32 %_1, -1
  %_3 = sub i32 0, %45
  %gen4 = add i32 %_3, -1
  %_5 = sub i32 0, %45
  %gen6 = add i32 %_5, -1
  %_7 = sub i32 %45, -1
  %gen8 = mul i32 %_7, -1
  %_9 = sub i32 %45, -1
  %gen10 = mul i32 %_9, -1
  %_11 = sub i32 %45, -1
  %gen12 = mul i32 %_11, -1
  %_13 = sub i32 0, %45
  %gen14 = add i32 %_13, -1
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  %47 = icmp sge i32 %46, 0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_one_conflict(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 53
  br i1 %11, label %12, label %105

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load i64*, i64** @allocnos_live, align 8
  store i64* %14, i64** %6, align 8
  %15 = load i32, i32* @allocno_row_words, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %98, %13
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %103

; <label>:20:                                     ; preds = %17
  %21 = load i64*, i64** %6, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %6, align 8
  %23 = load i64, i64* %21, align 8
  store i64 %23, i64* %7, align 8
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %originalBBpart226, %20
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %34 = load i64, i64* %7, align 8
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %97

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  %53 = load i64, i64* %7, align 8
  %54 = and i64 %53, 1
  %55 = icmp ne i64 %54, 0
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
  br i1 %55, label %64, label %75

; <label>:64:                                     ; preds = %originalBBpart214
  %65 = load i32, i32* %2, align 4
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.allocno, %struct.allocno* %68, i64 %70
  %72 = getelementptr inbounds %struct.allocno, %struct.allocno* %71, i32 0, i32 6
  %73 = load i64, i64* %72, align 8
  %74 = or i64 %73, %67
  store i64 %74, i64* %72, align 8
  br label %75

; <label>:75:                                     ; preds = %64, %originalBBpart214
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %76
  %85 = load i64, i64* %7, align 8
  %86 = lshr i64 %85, 1
  store i64 %86, i64* %7, align 8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @x.31
  %90 = load i32, i32* @y.32
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart226, label %originalBB16alteredBB

originalBBpart226:                                ; preds = %originalBB16
  br label %25

; <label>:97:                                     ; preds = %originalBBpart2
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 64
  store i32 %102, i32* %5, align 4
  br label %17

; <label>:103:                                    ; preds = %17
  br label %104

; <label>:104:                                    ; preds = %103
  br label %145

; <label>:105:                                    ; preds = %1
  %106 = load i32*, i32** @reg_allocno, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* @allocno_row_words, align 4
  %113 = mul nsw i32 %111, %112
  store i32 %113, i32* %9, align 4
  %114 = load i64, i64* @hard_regs_live, align 8
  %115 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.allocno, %struct.allocno* %115, i64 %117
  %119 = getelementptr inbounds %struct.allocno, %struct.allocno* %118, i32 0, i32 6
  %120 = load i64, i64* %119, align 8
  %121 = or i64 %120, %114
  store i64 %121, i64* %119, align 8
  %122 = load i32, i32* @allocno_row_words, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %141, %105
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %144

; <label>:127:                                    ; preds = %124
  %128 = load i64*, i64** @allocnos_live, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** @conflicts, align 8
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, i64* %133, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = or i64 %139, %132
  store i64 %140, i64* %138, align 8
  br label %141

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %3, align 4
  br label %124

; <label>:144:                                    ; preds = %124
  br label %145

; <label>:145:                                    ; preds = %144, %104
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %25
  %146 = load i64, i64* %7, align 8
  %147 = icmp ne i64 %146, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %148 = load i64, i64* %7, align 8
  %_ = shl i64 %148, 1
  %_2 = shl i64 %148, 1
  %_3 = sub i64 0, %148
  %gen = add i64 %_3, 1
  %_4 = shl i64 %148, 1
  %_5 = sub i64 %148, 1
  %gen6 = mul i64 %_5, 1
  %_7 = sub i64 0, %148
  %gen8 = add i64 %_7, 1
  %_9 = sub i64 0, %148
  %gen10 = add i64 %_9, 1
  %_11 = sub i64 %148, 1
  %gen12 = mul i64 %_11, 1
  %149 = and i64 %148, 1
  %150 = icmp ne i64 %149, 0
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %76
  %151 = load i64, i64* %7, align 8
  %_17 = sub i64 %151, 1
  %gen18 = mul i64 %_17, 1
  %_19 = sub i64 0, %151
  %gen20 = add i64 %_19, 1
  %152 = lshr i64 %151, 1
  store i64 %152, i64* %7, align 8
  %153 = load i32, i32* %3, align 4
  %_21 = shl i32 %153, 1
  %_22 = shl i32 %153, 1
  %_23 = sub i32 %153, 1
  %gen24 = mul i32 %_23, 1
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %originalBB16
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_clobber(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 49
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @mark_reg_store(%struct.rtx_def* %13, %struct.rtx_def* %14, i8* %15)
  br label %16

; <label>:16:                                     ; preds = %12, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_death(%struct.rtx_def*) #0 {
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
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %10, align 8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %14, i64 0, i64 0
  %16 = bitcast %union.rtunion_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp sge i32 %18, 53
  %20 = load i32, i32* @x.35
  %21 = load i32, i32* @y.36
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %73

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32*, i32** @reg_allocno, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i32*, i32** @reg_allocno, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = urem i32 %48, 64
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = xor i64 %51, -1
  %53 = load i64*, i64** @allocnos_live, align 8
  %54 = load i32*, i32** @reg_allocno, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = udiv i32 %58, 64
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %53, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %62, %52
  store i64 %63, i64* %61, align 8
  %64 = load i32, i32* @x.35
  %65 = load i32, i32* @y.36
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart236, label %originalBB1alteredBB

originalBBpart236:                                ; preds = %originalBB1
  br label %72

; <label>:72:                                     ; preds = %originalBBpart236, %28
  br label %73

; <label>:73:                                     ; preds = %72, %originalBBpart2
  %74 = load i32, i32* @x.35
  %75 = load i32, i32* @y.36
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %73
  %82 = load i16*, i16** @reg_renumber, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, i16* %82, i64 %84
  %86 = load i16, i16* %85, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp sge i32 %87, 0
  %89 = load i32, i32* @x.35
  %90 = load i32, i32* @y.36
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %88, label %97, label %120

; <label>:97:                                     ; preds = %originalBBpart240
  %98 = load i32, i32* @x.35
  %99 = load i32, i32* @y.36
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %97
  %106 = load i16*, i16** @reg_renumber, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, i16* %106, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = sext i16 %110 to i32
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %120

; <label>:120:                                    ; preds = %originalBBpart244, %originalBBpart240
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %121, 53
  br i1 %122, label %123, label %371

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %371, label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x.35
  %131 = load i32, i32* @y.36
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %129
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp sge i32 %139, 8
  %141 = load i32, i32* @x.35
  %142 = load i32, i32* @y.36
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %140, label %149, label %168

; <label>:149:                                    ; preds = %originalBBpart248
  %150 = load i32, i32* @x.35
  %151 = load i32, i32* @y.36
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %149
  %158 = load i32, i32* %11, align 4
  %159 = icmp sle i32 %158, 15
  %160 = load i32, i32* @x.35
  %161 = load i32, i32* @y.36
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %159, label %186, label %168

; <label>:168:                                    ; preds = %originalBBpart252, %originalBBpart248
  %169 = load i32, i32* %11, align 4
  %170 = icmp sge i32 %169, 21
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = icmp sle i32 %172, 28
  br i1 %173, label %186, label %174

; <label>:174:                                    ; preds = %171, %168
  %175 = load i32, i32* %11, align 4
  %176 = icmp sge i32 %175, 45
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %11, align 4
  %179 = icmp sle i32 %178, 52
  br i1 %179, label %186, label %180

; <label>:180:                                    ; preds = %177, %174
  %181 = load i32, i32* %11, align 4
  %182 = icmp sge i32 %181, 29
  br i1 %182, label %183, label %209

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %11, align 4
  %185 = icmp sle i32 %184, 36
  br i1 %185, label %186, label %209

; <label>:186:                                    ; preds = %183, %177, %171, %originalBBpart252
  %187 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %188 = bitcast %struct.rtx_def* %187 to i32*
  %189 = load i32, i32* %188, align 8
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 255
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %206, label %196

; <label>:196:                                    ; preds = %186
  %197 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %198 = bitcast %struct.rtx_def* %197 to i32*
  %199 = load i32, i32* %198, align 8
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 255
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 6
  br label %206

; <label>:206:                                    ; preds = %196, %186
  %207 = phi i1 [ true, %186 ], [ %205, %196 ]
  %208 = select i1 %207, i32 2, i32 1
  br label %306

; <label>:209:                                    ; preds = %183, %180
  %210 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %211 = bitcast %struct.rtx_def* %210 to i32*
  %212 = load i32, i32* %211, align 8
  %213 = lshr i32 %212, 16
  %214 = and i32 %213, 255
  %215 = icmp eq i32 %214, 18
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @target_flags, align 4
  %218 = and i32 %217, 33554432
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 2, i32 3
  br label %304

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* @x.35
  %223 = load i32, i32* @y.36
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %221
  %230 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %231 = bitcast %struct.rtx_def* %230 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = lshr i32 %232, 16
  %234 = and i32 %233, 255
  %235 = icmp eq i32 %234, 24
  %236 = load i32, i32* @x.35
  %237 = load i32, i32* @y.36
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart268, label %originalBB54alteredBB

originalBBpart268:                                ; preds = %originalBB54
  br i1 %235, label %244, label %265

; <label>:244:                                    ; preds = %originalBBpart268
  %245 = load i32, i32* @x.35
  %246 = load i32, i32* @y.36
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %244
  %253 = load i32, i32* @target_flags, align 4
  %254 = and i32 %253, 33554432
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 4, i32 6
  %257 = load i32, i32* @x.35
  %258 = load i32, i32* @y.36
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart276, label %originalBB70alteredBB

originalBBpart276:                                ; preds = %originalBB70
  br label %286

; <label>:265:                                    ; preds = %originalBBpart268
  %266 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %267 = bitcast %struct.rtx_def* %266 to i32*
  %268 = load i32, i32* %267, align 8
  %269 = lshr i32 %268, 16
  %270 = and i32 %269, 255
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  %275 = load i32, i32* @target_flags, align 4
  %276 = and i32 %275, 33554432
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 8, i32 4
  %279 = add nsw i32 %274, %278
  %280 = sub nsw i32 %279, 1
  %281 = load i32, i32* @target_flags, align 4
  %282 = and i32 %281, 33554432
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 8, i32 4
  %285 = sdiv i32 %280, %284
  br label %286

; <label>:286:                                    ; preds = %265, %originalBBpart276
  %287 = phi i32 [ %256, %originalBBpart276 ], [ %285, %265 ]
  %288 = load i32, i32* @x.35
  %289 = load i32, i32* @y.36
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %286
  %296 = load i32, i32* @x.35
  %297 = load i32, i32* @y.36
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %304

; <label>:304:                                    ; preds = %originalBBpart280, %216
  %305 = phi i32 [ %220, %216 ], [ %287, %originalBBpart280 ]
  br label %306

; <label>:306:                                    ; preds = %304, %206
  %307 = phi i32 [ %208, %206 ], [ %305, %304 ]
  %308 = load i32, i32* @x.35
  %309 = load i32, i32* @y.36
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %306
  %316 = add nsw i32 %138, %307
  store i32 %316, i32* %12, align 4
  %317 = load i32, i32* @x.35
  %318 = load i32, i32* @y.36
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart294, label %originalBB82alteredBB

originalBBpart294:                                ; preds = %originalBB82
  br label %325

; <label>:325:                                    ; preds = %originalBBpart2135, %originalBBpart294
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %12, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %354

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x.35
  %331 = load i32, i32* @y.36
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %329
  %338 = load i32, i32* %11, align 4
  %339 = zext i32 %338 to i64
  %340 = shl i64 1, %339
  %341 = xor i64 %340, -1
  %342 = load i64, i64* @hard_regs_live, align 8
  %343 = and i64 %342, %341
  store i64 %343, i64* @hard_regs_live, align 8
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %11, align 4
  %346 = load i32, i32* @x.35
  %347 = load i32, i32* @y.36
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart2135, label %originalBB96alteredBB

originalBBpart2135:                               ; preds = %originalBB96
  br label %325

; <label>:354:                                    ; preds = %325
  %355 = load i32, i32* @x.35
  %356 = load i32, i32* @y.36
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %354
  %363 = load i32, i32* @x.35
  %364 = load i32, i32* @y.36
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %371

; <label>:371:                                    ; preds = %originalBBpart2139, %123, %120
  %372 = load i32, i32* @x.35
  %373 = load i32, i32* @y.36
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %371
  %380 = load i32, i32* @x.35
  %381 = load i32, i32* @y.36
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %388 = alloca %struct.rtx_def*, align 8
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %388, align 8
  %391 = load %struct.rtx_def*, %struct.rtx_def** %388, align 8
  %392 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %391, i32 0, i32 1
  %393 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %392, i64 0, i64 0
  %394 = bitcast %union.rtunion_def* %393 to i32*
  %395 = load i32, i32* %394, align 8
  store i32 %395, i32* %389, align 4
  %396 = load i32, i32* %389, align 4
  %397 = icmp sge i32 %396, 53
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %398 = load i32*, i32** @reg_allocno, align 8
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  %402 = load i32, i32* %401, align 4
  %_ = shl i32 %402, 64
  %_2 = sub i32 0, %402
  %gen = add i32 %_2, 64
  %_3 = shl i32 %402, 64
  %403 = urem i32 %402, 64
  %404 = zext i32 %403 to i64
  %_4 = sub i64 1, %404
  %gen5 = mul i64 %_4, %404
  %_6 = sub i64 0, 1
  %gen7 = add i64 %_6, %404
  %405 = shl i64 1, %404
  %_8 = shl i64 %405, -1
  %_9 = sub i64 0, %405
  %gen10 = add i64 %_9, -1
  %_11 = shl i64 %405, -1
  %_12 = sub i64 %405, -1
  %gen13 = mul i64 %_12, -1
  %_14 = sub i64 0, %405
  %gen15 = add i64 %_14, -1
  %_16 = sub i64 %405, -1
  %gen17 = mul i64 %_16, -1
  %406 = xor i64 %405, -1
  %407 = load i64*, i64** @allocnos_live, align 8
  %408 = load i32*, i32** @reg_allocno, align 8
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %_18 = sub i32 %412, 64
  %gen19 = mul i32 %_18, 64
  %_20 = sub i32 %412, 64
  %gen21 = mul i32 %_20, 64
  %_22 = sub i32 %412, 64
  %gen23 = mul i32 %_22, 64
  %413 = udiv i32 %412, 64
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i64, i64* %407, i64 %414
  %416 = load i64, i64* %415, align 8
  %_24 = sub i64 %416, %406
  %gen25 = mul i64 %_24, %406
  %_26 = sub i64 0, %416
  %gen27 = add i64 %_26, %406
  %_28 = sub i64 %416, %406
  %gen29 = mul i64 %_28, %406
  %_30 = sub i64 %416, %406
  %gen31 = mul i64 %_30, %406
  %_32 = shl i64 %416, %406
  %_33 = sub i64 %416, %406
  %gen34 = mul i64 %_33, %406
  %417 = and i64 %416, %406
  store i64 %417, i64* %415, align 8
  br label %originalBB1

originalBB38alteredBB:                            ; preds = %originalBB38, %73
  %418 = load i16*, i16** @reg_renumber, align 8
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, i16* %418, i64 %420
  %422 = load i16, i16* %421, align 2
  %423 = sext i16 %422 to i32
  %424 = icmp sge i32 %423, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %97
  %425 = load i16*, i16** @reg_renumber, align 8
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, i16* %425, i64 %427
  %429 = load i16, i16* %428, align 2
  %430 = sext i16 %429 to i32
  store i32 %430, i32* %11, align 4
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %129
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %11, align 4
  %433 = icmp sge i32 %432, 8
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %149
  %434 = load i32, i32* %11, align 4
  %435 = icmp sle i32 %434, 15
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %221
  %436 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %437 = bitcast %struct.rtx_def* %436 to i32*
  %438 = load i32, i32* %437, align 8
  %_55 = sub i32 %438, 16
  %gen56 = mul i32 %_55, 16
  %439 = lshr i32 %438, 16
  %_57 = shl i32 %439, 255
  %_58 = sub i32 0, %439
  %gen59 = add i32 %_58, 255
  %_60 = sub i32 %439, 255
  %gen61 = mul i32 %_60, 255
  %_62 = sub i32 0, %439
  %gen63 = add i32 %_62, 255
  %_64 = sub i32 0, %439
  %gen65 = add i32 %_64, 255
  %_66 = shl i32 %439, 255
  %440 = and i32 %439, 255
  %441 = icmp eq i32 %440, 24
  br label %originalBB54

originalBB70alteredBB:                            ; preds = %originalBB70, %244
  %442 = load i32, i32* @target_flags, align 4
  %_71 = sub i32 0, %442
  %gen72 = add i32 %_71, 33554432
  %_73 = sub i32 %442, 33554432
  %gen74 = mul i32 %_73, 33554432
  %443 = and i32 %442, 33554432
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, i32 4, i32 6
  br label %originalBB70

originalBB78alteredBB:                            ; preds = %originalBB78, %286
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %306
  %_83 = sub i32 0, %138
  %gen84 = add i32 %_83, %307
  %_85 = sub i32 0, %138
  %gen86 = add i32 %_85, %307
  %_87 = sub i32 %138, %307
  %gen88 = mul i32 %_87, %307
  %_89 = sub i32 0, %138
  %gen90 = add i32 %_89, %307
  %_91 = shl i32 %138, %307
  %_92 = shl i32 %138, %307
  %446 = add nsw i32 %138, %307
  store i32 %446, i32* %12, align 4
  br label %originalBB82

originalBB96alteredBB:                            ; preds = %originalBB96, %329
  %447 = load i32, i32* %11, align 4
  %448 = zext i32 %447 to i64
  %_97 = shl i64 1, %448
  %_98 = sub i64 1, %448
  %gen99 = mul i64 %_98, %448
  %_100 = sub i64 0, 1
  %gen101 = add i64 %_100, %448
  %_102 = sub i64 0, 1
  %gen103 = add i64 %_102, %448
  %_104 = shl i64 1, %448
  %_105 = sub i64 0, 1
  %gen106 = add i64 %_105, %448
  %_107 = sub i64 0, 1
  %gen108 = add i64 %_107, %448
  %_109 = shl i64 1, %448
  %_110 = sub i64 0, 1
  %gen111 = add i64 %_110, %448
  %_112 = shl i64 1, %448
  %449 = shl i64 1, %448
  %_113 = shl i64 %449, -1
  %_114 = sub i64 %449, -1
  %gen115 = mul i64 %_114, -1
  %_116 = shl i64 %449, -1
  %450 = xor i64 %449, -1
  %451 = load i64, i64* @hard_regs_live, align 8
  %_117 = sub i64 0, %451
  %gen118 = add i64 %_117, %450
  %_119 = sub i64 %451, %450
  %gen120 = mul i64 %_119, %450
  %_121 = sub i64 0, %451
  %gen122 = add i64 %_121, %450
  %452 = and i64 %451, %450
  store i64 %452, i64* @hard_regs_live, align 8
  %453 = load i32, i32* %11, align 4
  %_123 = sub i32 0, %453
  %gen124 = add i32 %_123, 1
  %_125 = sub i32 0, %453
  %gen126 = add i32 %_125, 1
  %_127 = sub i32 %453, 1
  %gen128 = mul i32 %_127, 1
  %_129 = sub i32 0, %453
  %gen130 = add i32 %_129, 1
  %_131 = sub i32 %453, 1
  %gen132 = mul i32 %_131, 1
  %_133 = shl i32 %453, 1
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %11, align 4
  br label %originalBB96

originalBB137alteredBB:                           ; preds = %originalBB137, %354
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %371
  br label %originalBB141
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_store(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 63
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %3
  %15 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 0
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %19, %struct.rtx_def** %4, align 8
  br label %20

; <label>:20:                                     ; preds = %14, %3
  %21 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp ne i32 %24, 61
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %384

; <label>:27:                                     ; preds = %20
  %28 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %29 = load %struct.rtx_def**, %struct.rtx_def*** @regs_set, align 8
  %30 = load i32, i32* @n_regs_set, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @n_regs_set, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %29, i64 %32
  store %struct.rtx_def* %28, %struct.rtx_def** %33, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %35 = icmp ne %struct.rtx_def* %34, null
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %27
  %37 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp ne i32 %40, 49
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.37
  %44 = load i32, i32* @y.38
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 1
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  call void @set_preference(%struct.rtx_def* %51, %struct.rtx_def* %56)
  %57 = load i32, i32* @x.37
  %58 = load i32, i32* @y.38
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %65

; <label>:65:                                     ; preds = %originalBBpart2, %36, %27
  %66 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 0
  %69 = bitcast %union.rtunion_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %71, 53
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %65
  %74 = load i32*, i32** @reg_allocno, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %73
  %81 = load i32*, i32** @reg_allocno, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = urem i32 %85, 64
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  %89 = load i64*, i64** @allocnos_live, align 8
  %90 = load i32*, i32** @reg_allocno, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = udiv i32 %94, 64
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %89, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = or i64 %98, %88
  store i64 %99, i64* %97, align 8
  %100 = load i32, i32* %7, align 4
  call void @record_one_conflict(i32 %100)
  br label %101

; <label>:101:                                    ; preds = %80, %73
  br label %102

; <label>:102:                                    ; preds = %101, %65
  %103 = load i16*, i16** @reg_renumber, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, i16* %103, i64 %105
  %107 = load i16, i16* %106, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %102
  %111 = load i16*, i16** @reg_renumber, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, i16* %111, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = sext i16 %115 to i32
  store i32 %116, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %110, %102
  %118 = load i32, i32* @x.37
  %119 = load i32, i32* @y.38
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %117
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %126, 53
  %128 = load i32, i32* @x.37
  %129 = load i32, i32* @y.38
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %127, label %136, label %384

; <label>:136:                                    ; preds = %originalBBpart24
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %384, label %142

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x.37
  %144 = load i32, i32* @y.38
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %142
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp sge i32 %152, 8
  %154 = load i32, i32* @x.37
  %155 = load i32, i32* @y.38
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %153, label %162, label %181

; <label>:162:                                    ; preds = %originalBBpart28
  %163 = load i32, i32* @x.37
  %164 = load i32, i32* @y.38
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %162
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %171, 15
  %173 = load i32, i32* @x.37
  %174 = load i32, i32* @y.38
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %172, label %247, label %181

; <label>:181:                                    ; preds = %originalBBpart212, %originalBBpart28
  %182 = load i32, i32* @x.37
  %183 = load i32, i32* @y.38
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %181
  %190 = load i32, i32* %7, align 4
  %191 = icmp sge i32 %190, 21
  %192 = load i32, i32* @x.37
  %193 = load i32, i32* @y.38
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %191, label %200, label %219

; <label>:200:                                    ; preds = %originalBBpart216
  %201 = load i32, i32* @x.37
  %202 = load i32, i32* @y.38
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %200
  %209 = load i32, i32* %7, align 4
  %210 = icmp sle i32 %209, 28
  %211 = load i32, i32* @x.37
  %212 = load i32, i32* @y.38
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %210, label %247, label %219

; <label>:219:                                    ; preds = %originalBBpart220, %originalBBpart216
  %220 = load i32, i32* %7, align 4
  %221 = icmp sge i32 %220, 45
  br i1 %221, label %222, label %241

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x.37
  %224 = load i32, i32* @y.38
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %222
  %231 = load i32, i32* %7, align 4
  %232 = icmp sle i32 %231, 52
  %233 = load i32, i32* @x.37
  %234 = load i32, i32* @y.38
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %232, label %247, label %241

; <label>:241:                                    ; preds = %originalBBpart224, %219
  %242 = load i32, i32* %7, align 4
  %243 = icmp sge i32 %242, 29
  br i1 %243, label %244, label %270

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %7, align 4
  %246 = icmp sle i32 %245, 36
  br i1 %246, label %247, label %270

; <label>:247:                                    ; preds = %244, %originalBBpart224, %originalBBpart220, %originalBBpart212
  %248 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %249 = bitcast %struct.rtx_def* %248 to i32*
  %250 = load i32, i32* %249, align 8
  %251 = lshr i32 %250, 16
  %252 = and i32 %251, 255
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %267, label %257

; <label>:257:                                    ; preds = %247
  %258 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %259 = bitcast %struct.rtx_def* %258 to i32*
  %260 = load i32, i32* %259, align 8
  %261 = lshr i32 %260, 16
  %262 = and i32 %261, 255
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 6
  br label %267

; <label>:267:                                    ; preds = %257, %247
  %268 = phi i1 [ true, %247 ], [ %266, %257 ]
  %269 = select i1 %268, i32 2, i32 1
  br label %351

; <label>:270:                                    ; preds = %244, %241
  %271 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %272 = bitcast %struct.rtx_def* %271 to i32*
  %273 = load i32, i32* %272, align 8
  %274 = lshr i32 %273, 16
  %275 = and i32 %274, 255
  %276 = icmp eq i32 %275, 18
  br i1 %276, label %277, label %282

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* @target_flags, align 4
  %279 = and i32 %278, 33554432
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 2, i32 3
  br label %349

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* @x.37
  %284 = load i32, i32* @y.38
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %282
  %291 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %292 = bitcast %struct.rtx_def* %291 to i32*
  %293 = load i32, i32* %292, align 8
  %294 = lshr i32 %293, 16
  %295 = and i32 %294, 255
  %296 = icmp eq i32 %295, 24
  %297 = load i32, i32* @x.37
  %298 = load i32, i32* @y.38
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart246, label %originalBB26alteredBB

originalBBpart246:                                ; preds = %originalBB26
  br i1 %296, label %305, label %326

; <label>:305:                                    ; preds = %originalBBpart246
  %306 = load i32, i32* @x.37
  %307 = load i32, i32* @y.38
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %305
  %314 = load i32, i32* @target_flags, align 4
  %315 = and i32 %314, 33554432
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 4, i32 6
  %318 = load i32, i32* @x.37
  %319 = load i32, i32* @y.38
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart267, label %originalBB48alteredBB

originalBBpart267:                                ; preds = %originalBB48
  br label %347

; <label>:326:                                    ; preds = %originalBBpart246
  %327 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %328 = bitcast %struct.rtx_def* %327 to i32*
  %329 = load i32, i32* %328, align 8
  %330 = lshr i32 %329, 16
  %331 = and i32 %330, 255
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i32
  %336 = load i32, i32* @target_flags, align 4
  %337 = and i32 %336, 33554432
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 8, i32 4
  %340 = add nsw i32 %335, %339
  %341 = sub nsw i32 %340, 1
  %342 = load i32, i32* @target_flags, align 4
  %343 = and i32 %342, 33554432
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 8, i32 4
  %346 = sdiv i32 %341, %345
  br label %347

; <label>:347:                                    ; preds = %326, %originalBBpart267
  %348 = phi i32 [ %317, %originalBBpart267 ], [ %346, %326 ]
  br label %349

; <label>:349:                                    ; preds = %347, %277
  %350 = phi i32 [ %281, %277 ], [ %348, %347 ]
  br label %351

; <label>:351:                                    ; preds = %349, %267
  %352 = phi i32 [ %269, %267 ], [ %350, %349 ]
  %353 = add nsw i32 %151, %352
  store i32 %353, i32* %8, align 4
  br label %354

; <label>:354:                                    ; preds = %originalBBpart282, %351
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %8, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %383

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x.37
  %360 = load i32, i32* @y.38
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %358
  %367 = load i32, i32* %7, align 4
  call void @record_one_conflict(i32 %367)
  %368 = load i32, i32* %7, align 4
  %369 = zext i32 %368 to i64
  %370 = shl i64 1, %369
  %371 = load i64, i64* @hard_regs_live, align 8
  %372 = or i64 %371, %370
  store i64 %372, i64* @hard_regs_live, align 8
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %7, align 4
  %375 = load i32, i32* @x.37
  %376 = load i32, i32* @y.38
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart282, label %originalBB69alteredBB

originalBBpart282:                                ; preds = %originalBB69
  br label %354

; <label>:383:                                    ; preds = %354
  br label %384

; <label>:384:                                    ; preds = %383, %136, %originalBBpart24, %26
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %42
  %385 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %386 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %387 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %386, i32 0, i32 1
  %388 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %387, i64 0, i64 1
  %389 = bitcast %union.rtunion_def* %388 to %struct.rtx_def**
  %390 = load %struct.rtx_def*, %struct.rtx_def** %389, align 8
  call void @set_preference(%struct.rtx_def* %385, %struct.rtx_def* %390)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %117
  %391 = load i32, i32* %7, align 4
  %392 = icmp slt i32 %391, 53
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %142
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %7, align 4
  %395 = icmp sge i32 %394, 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %162
  %396 = load i32, i32* %7, align 4
  %397 = icmp sle i32 %396, 15
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %181
  %398 = load i32, i32* %7, align 4
  %399 = icmp sge i32 %398, 21
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %200
  %400 = load i32, i32* %7, align 4
  %401 = icmp sle i32 %400, 28
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %222
  %402 = load i32, i32* %7, align 4
  %403 = icmp sle i32 %402, 52
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %282
  %404 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %405 = bitcast %struct.rtx_def* %404 to i32*
  %406 = load i32, i32* %405, align 8
  %_ = sub i32 %406, 16
  %gen = mul i32 %_, 16
  %_27 = sub i32 %406, 16
  %gen28 = mul i32 %_27, 16
  %_29 = sub i32 0, %406
  %gen30 = add i32 %_29, 16
  %_31 = sub i32 %406, 16
  %gen32 = mul i32 %_31, 16
  %_33 = sub i32 %406, 16
  %gen34 = mul i32 %_33, 16
  %_35 = shl i32 %406, 16
  %_36 = shl i32 %406, 16
  %407 = lshr i32 %406, 16
  %_37 = sub i32 %407, 255
  %gen38 = mul i32 %_37, 255
  %_39 = shl i32 %407, 255
  %_40 = shl i32 %407, 255
  %_41 = sub i32 %407, 255
  %gen42 = mul i32 %_41, 255
  %_43 = sub i32 %407, 255
  %gen44 = mul i32 %_43, 255
  %408 = and i32 %407, 255
  %409 = icmp eq i32 %408, 24
  br label %originalBB26

originalBB48alteredBB:                            ; preds = %originalBB48, %305
  %410 = load i32, i32* @target_flags, align 4
  %_49 = sub i32 %410, 33554432
  %gen50 = mul i32 %_49, 33554432
  %_51 = sub i32 %410, 33554432
  %gen52 = mul i32 %_51, 33554432
  %_53 = shl i32 %410, 33554432
  %_54 = sub i32 0, %410
  %gen55 = add i32 %_54, 33554432
  %_56 = sub i32 0, %410
  %gen57 = add i32 %_56, 33554432
  %_58 = sub i32 0, %410
  %gen59 = add i32 %_58, 33554432
  %_60 = shl i32 %410, 33554432
  %_61 = sub i32 %410, 33554432
  %gen62 = mul i32 %_61, 33554432
  %_63 = sub i32 0, %410
  %gen64 = add i32 %_63, 33554432
  %_65 = shl i32 %410, 33554432
  %411 = and i32 %410, 33554432
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 4, i32 6
  br label %originalBB48

originalBB69alteredBB:                            ; preds = %originalBB69, %358
  %414 = load i32, i32* %7, align 4
  call void @record_one_conflict(i32 %414)
  %415 = load i32, i32* %7, align 4
  %416 = zext i32 %415 to i64
  %417 = shl i64 1, %416
  %418 = load i64, i64* @hard_regs_live, align 8
  %_70 = sub i64 %418, %417
  %gen71 = mul i64 %_70, %417
  %_72 = shl i64 %418, %417
  %419 = or i64 %418, %417
  store i64 %419, i64* @hard_regs_live, align 8
  %420 = load i32, i32* %7, align 4
  %_73 = sub i32 %420, 1
  %gen74 = mul i32 %_73, 1
  %_75 = sub i32 %420, 1
  %gen76 = mul i32 %_75, 1
  %_77 = sub i32 %420, 1
  %gen78 = mul i32 %_77, 1
  %_79 = sub i32 %420, 1
  %gen80 = mul i32 %_79, 1
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %7, align 4
  br label %originalBB69
}

declare i32 @multiple_sets(%struct.rtx_def*) #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_conflicts(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %5 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %6 = bitcast %struct.rtx_def* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 63
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %1
  %11 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %12, i64 0, i64 0
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %15, %struct.rtx_def** %2, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %1
  %17 = load i32, i32* @x.39
  %18 = load i32, i32* @y.40
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %26 = bitcast %struct.rtx_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp ne i32 %28, 61
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %39

; <label>:38:                                     ; preds = %originalBBpart2
  br label %286

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 53
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %39
  %48 = load i32*, i32** @reg_allocno, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  call void @record_one_conflict(i32 %55)
  br label %56

; <label>:56:                                     ; preds = %54, %47
  br label %57

; <label>:57:                                     ; preds = %56, %39
  %58 = load i16*, i16** @reg_renumber, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, i16* %58, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.39
  %67 = load i32, i32* @y.40
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %65
  %74 = load i16*, i16** @reg_renumber, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, i16* %74, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = sext i16 %78 to i32
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @x.39
  %81 = load i32, i32* @y.40
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br label %88

; <label>:88:                                     ; preds = %originalBBpart26, %57
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %89, 53
  br i1 %90, label %91, label %286

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x.39
  %93 = load i32, i32* @y.40
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %91
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = icmp ne i8 %103, 0
  %105 = load i32, i32* @x.39
  %106 = load i32, i32* @y.40
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %104, label %286, label %113

; <label>:113:                                    ; preds = %originalBBpart210
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %113
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sge i32 %123, 8
  %125 = load i32, i32* @x.39
  %126 = load i32, i32* @y.40
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %124, label %133, label %136

; <label>:133:                                    ; preds = %originalBBpart214
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %134, 15
  br i1 %135, label %154, label %136

; <label>:136:                                    ; preds = %133, %originalBBpart214
  %137 = load i32, i32* %3, align 4
  %138 = icmp sge i32 %137, 21
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %140, 28
  br i1 %141, label %154, label %142

; <label>:142:                                    ; preds = %139, %136
  %143 = load i32, i32* %3, align 4
  %144 = icmp sge i32 %143, 45
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 %146, 52
  br i1 %147, label %154, label %148

; <label>:148:                                    ; preds = %145, %142
  %149 = load i32, i32* %3, align 4
  %150 = icmp sge i32 %149, 29
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %152, 36
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %151, %145, %139, %133
  %155 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %156 = bitcast %struct.rtx_def* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = lshr i32 %157, 16
  %159 = and i32 %158, 255
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %174, label %164

; <label>:164:                                    ; preds = %154
  %165 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %166 = bitcast %struct.rtx_def* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 6
  br label %174

; <label>:174:                                    ; preds = %164, %154
  %175 = phi i1 [ true, %154 ], [ %173, %164 ]
  %176 = select i1 %175, i32 2, i32 1
  br label %258

; <label>:177:                                    ; preds = %151, %148
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %177
  %186 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %187 = bitcast %struct.rtx_def* %186 to i32*
  %188 = load i32, i32* %187, align 8
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 255
  %191 = icmp eq i32 %190, 18
  %192 = load i32, i32* @x.39
  %193 = load i32, i32* @y.40
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart225, label %originalBB16alteredBB

originalBBpart225:                                ; preds = %originalBB16
  br i1 %191, label %200, label %205

; <label>:200:                                    ; preds = %originalBBpart225
  %201 = load i32, i32* @target_flags, align 4
  %202 = and i32 %201, 33554432
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 2, i32 3
  br label %240

; <label>:205:                                    ; preds = %originalBBpart225
  %206 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %207 = bitcast %struct.rtx_def* %206 to i32*
  %208 = load i32, i32* %207, align 8
  %209 = lshr i32 %208, 16
  %210 = and i32 %209, 255
  %211 = icmp eq i32 %210, 24
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* @target_flags, align 4
  %214 = and i32 %213, 33554432
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 4, i32 6
  br label %238

; <label>:217:                                    ; preds = %205
  %218 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %219 = bitcast %struct.rtx_def* %218 to i32*
  %220 = load i32, i32* %219, align 8
  %221 = lshr i32 %220, 16
  %222 = and i32 %221, 255
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, i32* @target_flags, align 4
  %228 = and i32 %227, 33554432
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 8, i32 4
  %231 = add nsw i32 %226, %230
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* @target_flags, align 4
  %234 = and i32 %233, 33554432
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 8, i32 4
  %237 = sdiv i32 %232, %236
  br label %238

; <label>:238:                                    ; preds = %217, %212
  %239 = phi i32 [ %216, %212 ], [ %237, %217 ]
  br label %240

; <label>:240:                                    ; preds = %238, %200
  %241 = phi i32 [ %204, %200 ], [ %239, %238 ]
  %242 = load i32, i32* @x.39
  %243 = load i32, i32* @y.40
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %240
  %250 = load i32, i32* @x.39
  %251 = load i32, i32* @y.40
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %258

; <label>:258:                                    ; preds = %originalBBpart229, %174
  %259 = phi i32 [ %176, %174 ], [ %241, %originalBBpart229 ]
  %260 = load i32, i32* @x.39
  %261 = load i32, i32* @y.40
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %258
  %268 = add nsw i32 %122, %259
  store i32 %268, i32* %4, align 4
  %269 = load i32, i32* @x.39
  %270 = load i32, i32* @y.40
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart241, label %originalBB31alteredBB

originalBBpart241:                                ; preds = %originalBB31
  br label %277

; <label>:277:                                    ; preds = %281, %originalBBpart241
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %3, align 4
  call void @record_one_conflict(i32 %282)
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  br label %277

; <label>:285:                                    ; preds = %277
  br label %286

; <label>:286:                                    ; preds = %285, %originalBBpart210, %88, %38
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  %287 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %288 = bitcast %struct.rtx_def* %287 to i32*
  %289 = load i32, i32* %288, align 8
  %_ = sub i32 %289, 65535
  %gen = mul i32 %_, 65535
  %_1 = sub i32 %289, 65535
  %gen2 = mul i32 %_1, 65535
  %_3 = shl i32 %289, 65535
  %290 = and i32 %289, 65535
  %291 = icmp ne i32 %290, 61
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %65
  %292 = load i16*, i16** @reg_renumber, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, i16* %292, i64 %294
  %296 = load i16, i16* %295, align 2
  %297 = sext i16 %296 to i32
  store i32 %297, i32* %3, align 4
  br label %originalBB4

originalBB8alteredBB:                             ; preds = %originalBB8, %91
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = icmp ne i8 %301, 0
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %113
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %3, align 4
  %305 = icmp sge i32 %304, 8
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %177
  %306 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %307 = bitcast %struct.rtx_def* %306 to i32*
  %308 = load i32, i32* %307, align 8
  %_17 = sub i32 0, %308
  %gen18 = add i32 %_17, 16
  %_19 = shl i32 %308, 16
  %_20 = sub i32 0, %308
  %gen21 = add i32 %_20, 16
  %309 = lshr i32 %308, 16
  %_22 = shl i32 %309, 255
  %_23 = shl i32 %309, 255
  %310 = and i32 %309, 255
  %311 = icmp eq i32 %310, 18
  br label %originalBB16

originalBB27alteredBB:                            ; preds = %originalBB27, %240
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %258
  %_32 = shl i32 %122, %259
  %_33 = sub i32 %122, %259
  %gen34 = mul i32 %_33, %259
  %_35 = shl i32 %122, %259
  %_36 = sub i32 %122, %259
  %gen37 = mul i32 %_36, %259
  %_38 = sub i32 %122, %259
  %gen39 = mul i32 %_38, %259
  %312 = add nsw i32 %122, %259
  store i32 %312, i32* %4, align 4
  br label %originalBB31
}

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @set_preference(%struct.rtx_def*, %struct.rtx_def*) #0 {
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
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %12, align 8
  store i32 0, i32* %15, align 4
  store i32 1, i32* %17, align 4
  %18 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 101
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %43

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 0
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  store %struct.rtx_def* %42, %struct.rtx_def** %12, align 8
  store i32 0, i32* %17, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %originalBBpart2
  %44 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 61
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %49
  %58 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 0
  %61 = bitcast %union.rtunion_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* @x.41
  %64 = load i32, i32* @y.42
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %203

; <label>:71:                                     ; preds = %43
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %71
  %80 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %81 = bitcast %struct.rtx_def* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 63
  %85 = load i32, i32* @x.41
  %86 = load i32, i32* @y.42
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart217, label %originalBB13alteredBB

originalBBpart217:                                ; preds = %originalBB13
  br i1 %84, label %93, label %201

; <label>:93:                                     ; preds = %originalBBpart217
  %94 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 0
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = bitcast %struct.rtx_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 61
  br i1 %102, label %103, label %201

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %103
  %112 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 0
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 0
  %119 = bitcast %union.rtunion_def* %118 to i32*
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %13, align 4
  %121 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 0
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtx_def**
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %126, i64 0, i64 0
  %128 = bitcast %union.rtunion_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = icmp ult i32 %129, 53
  %131 = load i32, i32* @x.41
  %132 = load i32, i32* @y.42
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %130, label %139, label %187

; <label>:139:                                    ; preds = %originalBBpart221
  %140 = load i32, i32* @x.41
  %141 = load i32, i32* @y.42
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %139
  %148 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %149, i64 0, i64 0
  %151 = bitcast %union.rtunion_def* %150 to %struct.rtx_def**
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %153, i64 0, i64 0
  %155 = bitcast %union.rtunion_def* %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 0
  %160 = bitcast %union.rtunion_def* %159 to %struct.rtx_def**
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  %162 = bitcast %struct.rtx_def* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = lshr i32 %163, 16
  %165 = and i32 %164, 255
  %166 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 1
  %169 = bitcast %union.rtunion_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %172 = bitcast %struct.rtx_def* %171 to i32*
  %173 = load i32, i32* %172, align 8
  %174 = lshr i32 %173, 16
  %175 = and i32 %174, 255
  %176 = call i32 @subreg_regno_offset(i32 %156, i32 %165, i32 %170, i32 %175)
  %177 = load i32, i32* %15, align 4
  %178 = add i32 %177, %176
  store i32 %178, i32* %15, align 4
  %179 = load i32, i32* @x.41
  %180 = load i32, i32* @y.42
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart247, label %originalBB23alteredBB

originalBBpart247:                                ; preds = %originalBB23
  br label %200

; <label>:187:                                    ; preds = %originalBBpart221
  %188 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %188, i32 0, i32 1
  %190 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %189, i64 0, i64 1
  %191 = bitcast %union.rtunion_def* %190 to i32*
  %192 = load i32, i32* %191, align 8
  %193 = load i32, i32* @target_flags, align 4
  %194 = and i32 %193, 33554432
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 8, i32 4
  %197 = udiv i32 %192, %196
  %198 = load i32, i32* %15, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %15, align 4
  br label %200

; <label>:200:                                    ; preds = %187, %originalBBpart247
  br label %202

; <label>:201:                                    ; preds = %93, %originalBBpart217
  br label %1079

; <label>:202:                                    ; preds = %200
  br label %203

; <label>:203:                                    ; preds = %202, %originalBBpart211
  %204 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %205 = bitcast %struct.rtx_def* %204 to i32*
  %206 = load i32, i32* %205, align 8
  %207 = and i32 %206, 65535
  %208 = icmp eq i32 %207, 61
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %203
  %210 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1
  %212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %211, i64 0, i64 0
  %213 = bitcast %union.rtunion_def* %212 to i32*
  %214 = load i32, i32* %213, align 8
  store i32 %214, i32* %14, align 4
  br label %363

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* @x.41
  %217 = load i32, i32* @y.42
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %215
  %224 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %225 = bitcast %struct.rtx_def* %224 to i32*
  %226 = load i32, i32* %225, align 8
  %227 = and i32 %226, 65535
  %228 = icmp eq i32 %227, 63
  %229 = load i32, i32* @x.41
  %230 = load i32, i32* @y.42
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart253, label %originalBB49alteredBB

originalBBpart253:                                ; preds = %originalBB49
  br i1 %228, label %237, label %361

; <label>:237:                                    ; preds = %originalBBpart253
  %238 = load i32, i32* @x.41
  %239 = load i32, i32* @y.42
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %237
  %246 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1
  %248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %247, i64 0, i64 0
  %249 = bitcast %union.rtunion_def* %248 to %struct.rtx_def**
  %250 = load %struct.rtx_def*, %struct.rtx_def** %249, align 8
  %251 = bitcast %struct.rtx_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 61
  %255 = load i32, i32* @x.41
  %256 = load i32, i32* @y.42
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart258, label %originalBB55alteredBB

originalBBpart258:                                ; preds = %originalBB55
  br i1 %254, label %263, label %361

; <label>:263:                                    ; preds = %originalBBpart258
  %264 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %264, i32 0, i32 1
  %266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %265, i64 0, i64 0
  %267 = bitcast %union.rtunion_def* %266 to %struct.rtx_def**
  %268 = load %struct.rtx_def*, %struct.rtx_def** %267, align 8
  %269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %268, i32 0, i32 1
  %270 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %269, i64 0, i64 0
  %271 = bitcast %union.rtunion_def* %270 to i32*
  %272 = load i32, i32* %271, align 8
  store i32 %272, i32* %14, align 4
  %273 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %274 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %273, i32 0, i32 1
  %275 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %274, i64 0, i64 0
  %276 = bitcast %union.rtunion_def* %275 to %struct.rtx_def**
  %277 = load %struct.rtx_def*, %struct.rtx_def** %276, align 8
  %278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %277, i32 0, i32 1
  %279 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %278, i64 0, i64 0
  %280 = bitcast %union.rtunion_def* %279 to i32*
  %281 = load i32, i32* %280, align 8
  %282 = icmp ult i32 %281, 53
  br i1 %282, label %283, label %315

; <label>:283:                                    ; preds = %263
  %284 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %285 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %284, i32 0, i32 1
  %286 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %285, i64 0, i64 0
  %287 = bitcast %union.rtunion_def* %286 to %struct.rtx_def**
  %288 = load %struct.rtx_def*, %struct.rtx_def** %287, align 8
  %289 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i32 0, i32 1
  %290 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %289, i64 0, i64 0
  %291 = bitcast %union.rtunion_def* %290 to i32*
  %292 = load i32, i32* %291, align 8
  %293 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %293, i32 0, i32 1
  %295 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %294, i64 0, i64 0
  %296 = bitcast %union.rtunion_def* %295 to %struct.rtx_def**
  %297 = load %struct.rtx_def*, %struct.rtx_def** %296, align 8
  %298 = bitcast %struct.rtx_def* %297 to i32*
  %299 = load i32, i32* %298, align 8
  %300 = lshr i32 %299, 16
  %301 = and i32 %300, 255
  %302 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %302, i32 0, i32 1
  %304 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %303, i64 0, i64 1
  %305 = bitcast %union.rtunion_def* %304 to i32*
  %306 = load i32, i32* %305, align 8
  %307 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %308 = bitcast %struct.rtx_def* %307 to i32*
  %309 = load i32, i32* %308, align 8
  %310 = lshr i32 %309, 16
  %311 = and i32 %310, 255
  %312 = call i32 @subreg_regno_offset(i32 %292, i32 %301, i32 %306, i32 %311)
  %313 = load i32, i32* %15, align 4
  %314 = sub i32 %313, %312
  store i32 %314, i32* %15, align 4
  br label %344

; <label>:315:                                    ; preds = %263
  %316 = load i32, i32* @x.41
  %317 = load i32, i32* @y.42
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %315
  %324 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %325 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %324, i32 0, i32 1
  %326 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %325, i64 0, i64 1
  %327 = bitcast %union.rtunion_def* %326 to i32*
  %328 = load i32, i32* %327, align 8
  %329 = load i32, i32* @target_flags, align 4
  %330 = and i32 %329, 33554432
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 8, i32 4
  %333 = udiv i32 %328, %332
  %334 = load i32, i32* %15, align 4
  %335 = sub i32 %334, %333
  store i32 %335, i32* %15, align 4
  %336 = load i32, i32* @x.41
  %337 = load i32, i32* @y.42
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart283, label %originalBB60alteredBB

originalBBpart283:                                ; preds = %originalBB60
  br label %344

; <label>:344:                                    ; preds = %originalBBpart283, %283
  %345 = load i32, i32* @x.41
  %346 = load i32, i32* @y.42
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %344
  %353 = load i32, i32* @x.41
  %354 = load i32, i32* @y.42
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %362

; <label>:361:                                    ; preds = %originalBBpart258, %originalBBpart253
  br label %1079

; <label>:362:                                    ; preds = %originalBBpart287
  br label %363

; <label>:363:                                    ; preds = %362, %209
  %364 = load i16*, i16** @reg_renumber, align 8
  %365 = load i32, i32* %13, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i16, i16* %364, i64 %366
  %368 = load i16, i16* %367, align 2
  %369 = sext i16 %368 to i32
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %378

; <label>:371:                                    ; preds = %363
  %372 = load i16*, i16** @reg_renumber, align 8
  %373 = load i32, i32* %13, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i16, i16* %372, i64 %374
  %376 = load i16, i16* %375, align 2
  %377 = sext i16 %376 to i32
  store i32 %377, i32* %13, align 4
  br label %378

; <label>:378:                                    ; preds = %371, %363
  %379 = load i32, i32* @x.41
  %380 = load i32, i32* @y.42
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %378
  %387 = load i16*, i16** @reg_renumber, align 8
  %388 = load i32, i32* %14, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i16, i16* %387, i64 %389
  %391 = load i16, i16* %390, align 2
  %392 = sext i16 %391 to i32
  %393 = icmp sge i32 %392, 0
  %394 = load i32, i32* @x.41
  %395 = load i32, i32* @y.42
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br i1 %393, label %402, label %425

; <label>:402:                                    ; preds = %originalBBpart291
  %403 = load i32, i32* @x.41
  %404 = load i32, i32* @y.42
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %402
  %411 = load i16*, i16** @reg_renumber, align 8
  %412 = load i32, i32* %14, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds i16, i16* %411, i64 %413
  %415 = load i16, i16* %414, align 2
  %416 = sext i16 %415 to i32
  store i32 %416, i32* %14, align 4
  %417 = load i32, i32* @x.41
  %418 = load i32, i32* @y.42
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %425

; <label>:425:                                    ; preds = %originalBBpart295, %originalBBpart291
  %426 = load i32, i32* %14, align 4
  %427 = icmp ult i32 %426, 53
  br i1 %427, label %428, label %776

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* @x.41
  %430 = load i32, i32* @y.42
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %428
  %437 = load i32, i32* %13, align 4
  %438 = icmp uge i32 %437, 53
  %439 = load i32, i32* @x.41
  %440 = load i32, i32* @y.42
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %438, label %447, label %776

; <label>:447:                                    ; preds = %originalBBpart299
  %448 = load i32*, i32** @reg_allocno, align 8
  %449 = load i32, i32* %13, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %448, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %776

; <label>:454:                                    ; preds = %447
  %455 = load i32, i32* %15, align 4
  %456 = load i32, i32* %14, align 4
  %457 = sub i32 %456, %455
  store i32 %457, i32* %14, align 4
  %458 = load i32, i32* %14, align 4
  %459 = icmp ult i32 %458, 53
  br i1 %459, label %460, label %775

; <label>:460:                                    ; preds = %454
  %461 = load i32, i32* %17, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %494

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* @x.41
  %465 = load i32, i32* @y.42
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %463
  %472 = load i32, i32* %14, align 4
  %473 = zext i32 %472 to i64
  %474 = shl i64 1, %473
  %475 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %476 = load i32*, i32** @reg_allocno, align 8
  %477 = load i32, i32* %13, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %476, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.allocno, %struct.allocno* %475, i64 %481
  %483 = getelementptr inbounds %struct.allocno, %struct.allocno* %482, i32 0, i32 8
  %484 = load i64, i64* %483, align 8
  %485 = or i64 %484, %474
  store i64 %485, i64* %483, align 8
  %486 = load i32, i32* @x.41
  %487 = load i32, i32* @y.42
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart2112, label %originalBB101alteredBB

originalBBpart2112:                               ; preds = %originalBB101
  br label %494

; <label>:494:                                    ; preds = %originalBBpart2112, %460
  %495 = load i32, i32* %14, align 4
  %496 = zext i32 %495 to i64
  %497 = shl i64 1, %496
  %498 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %499 = load i32*, i32** @reg_allocno, align 8
  %500 = load i32, i32* %13, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.allocno, %struct.allocno* %498, i64 %504
  %506 = getelementptr inbounds %struct.allocno, %struct.allocno* %505, i32 0, i32 7
  %507 = load i64, i64* %506, align 8
  %508 = or i64 %507, %497
  store i64 %508, i64* %506, align 8
  %509 = load i32, i32* %14, align 4
  store i32 %509, i32* %16, align 4
  br label %510

; <label>:510:                                    ; preds = %755, %494
  %511 = load i32, i32* %16, align 4
  %512 = load i32, i32* %14, align 4
  %513 = load i32, i32* %14, align 4
  %514 = icmp uge i32 %513, 8
  br i1 %514, label %515, label %518

; <label>:515:                                    ; preds = %510
  %516 = load i32, i32* %14, align 4
  %517 = icmp ule i32 %516, 15
  br i1 %517, label %584, label %518

; <label>:518:                                    ; preds = %515, %510
  %519 = load i32, i32* %14, align 4
  %520 = icmp uge i32 %519, 21
  br i1 %520, label %521, label %524

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %14, align 4
  %523 = icmp ule i32 %522, 28
  br i1 %523, label %584, label %524

; <label>:524:                                    ; preds = %521, %518
  %525 = load i32, i32* @x.41
  %526 = load i32, i32* @y.42
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %524
  %533 = load i32, i32* %14, align 4
  %534 = icmp uge i32 %533, 45
  %535 = load i32, i32* @x.41
  %536 = load i32, i32* @y.42
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %534, label %543, label %562

; <label>:543:                                    ; preds = %originalBBpart2116
  %544 = load i32, i32* @x.41
  %545 = load i32, i32* @y.42
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %543
  %552 = load i32, i32* %14, align 4
  %553 = icmp ule i32 %552, 52
  %554 = load i32, i32* @x.41
  %555 = load i32, i32* @y.42
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %553, label %584, label %562

; <label>:562:                                    ; preds = %originalBBpart2120, %originalBBpart2116
  %563 = load i32, i32* @x.41
  %564 = load i32, i32* @y.42
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %562
  %571 = load i32, i32* %14, align 4
  %572 = icmp uge i32 %571, 29
  %573 = load i32, i32* @x.41
  %574 = load i32, i32* @y.42
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %572, label %581, label %639

; <label>:581:                                    ; preds = %originalBBpart2124
  %582 = load i32, i32* %14, align 4
  %583 = icmp ule i32 %582, 36
  br i1 %583, label %584, label %639

; <label>:584:                                    ; preds = %581, %originalBBpart2120, %521, %515
  %585 = load i32, i32* @x.41
  %586 = load i32, i32* @y.42
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %584
  %593 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %594 = bitcast %struct.rtx_def* %593 to i32*
  %595 = load i32, i32* %594, align 8
  %596 = lshr i32 %595, 16
  %597 = and i32 %596, 255
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 5
  %602 = load i32, i32* @x.41
  %603 = load i32, i32* @y.42
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBBpart2139, label %originalBB126alteredBB

originalBBpart2139:                               ; preds = %originalBB126
  br i1 %601, label %636, label %610

; <label>:610:                                    ; preds = %originalBBpart2139
  %611 = load i32, i32* @x.41
  %612 = load i32, i32* @y.42
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %610
  %619 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %620 = bitcast %struct.rtx_def* %619 to i32*
  %621 = load i32, i32* %620, align 8
  %622 = lshr i32 %621, 16
  %623 = and i32 %622, 255
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 6
  %628 = load i32, i32* @x.41
  %629 = load i32, i32* @y.42
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBBpart2152, label %originalBB141alteredBB

originalBBpart2152:                               ; preds = %originalBB141
  br label %636

; <label>:636:                                    ; preds = %originalBBpart2152, %originalBBpart2139
  %637 = phi i1 [ true, %originalBBpart2139 ], [ %627, %originalBBpart2152 ]
  %638 = select i1 %637, i32 2, i32 1
  br label %736

; <label>:639:                                    ; preds = %581, %originalBBpart2124
  %640 = load i32, i32* @x.41
  %641 = load i32, i32* @y.42
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %639
  %648 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %649 = bitcast %struct.rtx_def* %648 to i32*
  %650 = load i32, i32* %649, align 8
  %651 = lshr i32 %650, 16
  %652 = and i32 %651, 255
  %653 = icmp eq i32 %652, 18
  %654 = load i32, i32* @x.41
  %655 = load i32, i32* @y.42
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBBpart2172, label %originalBB154alteredBB

originalBBpart2172:                               ; preds = %originalBB154
  br i1 %653, label %662, label %667

; <label>:662:                                    ; preds = %originalBBpart2172
  %663 = load i32, i32* @target_flags, align 4
  %664 = and i32 %663, 33554432
  %665 = icmp ne i32 %664, 0
  %666 = select i1 %665, i32 2, i32 3
  br label %734

; <label>:667:                                    ; preds = %originalBBpart2172
  %668 = load i32, i32* @x.41
  %669 = load i32, i32* @y.42
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %667
  %676 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %677 = bitcast %struct.rtx_def* %676 to i32*
  %678 = load i32, i32* %677, align 8
  %679 = lshr i32 %678, 16
  %680 = and i32 %679, 255
  %681 = icmp eq i32 %680, 24
  %682 = load i32, i32* @x.41
  %683 = load i32, i32* @y.42
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBBpart2200, label %originalBB174alteredBB

originalBBpart2200:                               ; preds = %originalBB174
  br i1 %681, label %690, label %695

; <label>:690:                                    ; preds = %originalBBpart2200
  %691 = load i32, i32* @target_flags, align 4
  %692 = and i32 %691, 33554432
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 4, i32 6
  br label %732

; <label>:695:                                    ; preds = %originalBBpart2200
  %696 = load i32, i32* @x.41
  %697 = load i32, i32* @y.42
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %695
  %704 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %705 = bitcast %struct.rtx_def* %704 to i32*
  %706 = load i32, i32* %705, align 8
  %707 = lshr i32 %706, 16
  %708 = and i32 %707, 255
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = zext i8 %711 to i32
  %713 = load i32, i32* @target_flags, align 4
  %714 = and i32 %713, 33554432
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 8, i32 4
  %717 = add nsw i32 %712, %716
  %718 = sub nsw i32 %717, 1
  %719 = load i32, i32* @target_flags, align 4
  %720 = and i32 %719, 33554432
  %721 = icmp ne i32 %720, 0
  %722 = select i1 %721, i32 8, i32 4
  %723 = sdiv i32 %718, %722
  %724 = load i32, i32* @x.41
  %725 = load i32, i32* @y.42
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBBpart2248, label %originalBB202alteredBB

originalBBpart2248:                               ; preds = %originalBB202
  br label %732

; <label>:732:                                    ; preds = %originalBBpart2248, %690
  %733 = phi i32 [ %694, %690 ], [ %723, %originalBBpart2248 ]
  br label %734

; <label>:734:                                    ; preds = %732, %662
  %735 = phi i32 [ %666, %662 ], [ %733, %732 ]
  br label %736

; <label>:736:                                    ; preds = %734, %636
  %737 = phi i32 [ %638, %636 ], [ %735, %734 ]
  %738 = add i32 %512, %737
  %739 = icmp ult i32 %511, %738
  br i1 %739, label %740, label %758

; <label>:740:                                    ; preds = %736
  %741 = load i32, i32* %16, align 4
  %742 = zext i32 %741 to i64
  %743 = shl i64 1, %742
  %744 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %745 = load i32*, i32** @reg_allocno, align 8
  %746 = load i32, i32* %13, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds i32, i32* %745, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.allocno, %struct.allocno* %744, i64 %750
  %752 = getelementptr inbounds %struct.allocno, %struct.allocno* %751, i32 0, i32 9
  %753 = load i64, i64* %752, align 8
  %754 = or i64 %753, %743
  store i64 %754, i64* %752, align 8
  br label %755

; <label>:755:                                    ; preds = %740
  %756 = load i32, i32* %16, align 4
  %757 = add i32 %756, 1
  store i32 %757, i32* %16, align 4
  br label %510

; <label>:758:                                    ; preds = %736
  %759 = load i32, i32* @x.41
  %760 = load i32, i32* @y.42
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %originalBB250alteredBB, %758
  %767 = load i32, i32* @x.41
  %768 = load i32, i32* @y.42
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBBpart2252, label %originalBB250alteredBB

originalBBpart2252:                               ; preds = %originalBB250
  br label %775

; <label>:775:                                    ; preds = %originalBBpart2252, %454
  br label %776

; <label>:776:                                    ; preds = %775, %447, %originalBBpart299, %425
  %777 = load i32, i32* %13, align 4
  %778 = icmp ult i32 %777, 53
  br i1 %778, label %779, label %1079

; <label>:779:                                    ; preds = %776
  %780 = load i32, i32* %14, align 4
  %781 = icmp uge i32 %780, 53
  br i1 %781, label %782, label %1079

; <label>:782:                                    ; preds = %779
  %783 = load i32*, i32** @reg_allocno, align 8
  %784 = load i32, i32* %14, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i32, i32* %783, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = icmp sge i32 %787, 0
  br i1 %788, label %789, label %1079

; <label>:789:                                    ; preds = %782
  %790 = load i32, i32* @x.41
  %791 = load i32, i32* @y.42
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %originalBB254alteredBB, %789
  %798 = load i32, i32* %15, align 4
  %799 = load i32, i32* %13, align 4
  %800 = add i32 %799, %798
  store i32 %800, i32* %13, align 4
  %801 = load i32, i32* %13, align 4
  %802 = icmp ult i32 %801, 53
  %803 = load i32, i32* @x.41
  %804 = load i32, i32* @y.42
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBBpart2265, label %originalBB254alteredBB

originalBBpart2265:                               ; preds = %originalBB254
  br i1 %802, label %811, label %1078

; <label>:811:                                    ; preds = %originalBBpart2265
  %812 = load i32, i32* @x.41
  %813 = load i32, i32* @y.42
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %originalBB267, label %originalBB267alteredBB

originalBB267:                                    ; preds = %originalBB267alteredBB, %811
  %820 = load i32, i32* %17, align 4
  %821 = icmp ne i32 %820, 0
  %822 = load i32, i32* @x.41
  %823 = load i32, i32* @y.42
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBBpart2269, label %originalBB267alteredBB

originalBBpart2269:                               ; preds = %originalBB267
  br i1 %821, label %830, label %861

; <label>:830:                                    ; preds = %originalBBpart2269
  %831 = load i32, i32* @x.41
  %832 = load i32, i32* @y.42
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBB271, label %originalBB271alteredBB

originalBB271:                                    ; preds = %originalBB271alteredBB, %830
  %839 = load i32, i32* %13, align 4
  %840 = zext i32 %839 to i64
  %841 = shl i64 1, %840
  %842 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %843 = load i32*, i32** @reg_allocno, align 8
  %844 = load i32, i32* %14, align 4
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds i32, i32* %843, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.allocno, %struct.allocno* %842, i64 %848
  %850 = getelementptr inbounds %struct.allocno, %struct.allocno* %849, i32 0, i32 8
  %851 = load i64, i64* %850, align 8
  %852 = or i64 %851, %841
  store i64 %852, i64* %850, align 8
  %853 = load i32, i32* @x.41
  %854 = load i32, i32* @y.42
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %originalBBpart2282, label %originalBB271alteredBB

originalBBpart2282:                               ; preds = %originalBB271
  br label %861

; <label>:861:                                    ; preds = %originalBBpart2282, %originalBBpart2269
  %862 = load i32, i32* %13, align 4
  %863 = zext i32 %862 to i64
  %864 = shl i64 1, %863
  %865 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %866 = load i32*, i32** @reg_allocno, align 8
  %867 = load i32, i32* %14, align 4
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds i32, i32* %866, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.allocno, %struct.allocno* %865, i64 %871
  %873 = getelementptr inbounds %struct.allocno, %struct.allocno* %872, i32 0, i32 7
  %874 = load i64, i64* %873, align 8
  %875 = or i64 %874, %864
  store i64 %875, i64* %873, align 8
  %876 = load i32, i32* %13, align 4
  store i32 %876, i32* %16, align 4
  br label %877

; <label>:877:                                    ; preds = %1058, %861
  %878 = load i32, i32* %16, align 4
  %879 = load i32, i32* %13, align 4
  %880 = load i32, i32* %13, align 4
  %881 = icmp uge i32 %880, 8
  br i1 %881, label %882, label %885

; <label>:882:                                    ; preds = %877
  %883 = load i32, i32* %13, align 4
  %884 = icmp ule i32 %883, 15
  br i1 %884, label %935, label %885

; <label>:885:                                    ; preds = %882, %877
  %886 = load i32, i32* @x.41
  %887 = load i32, i32* @y.42
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %originalBB284, label %originalBB284alteredBB

originalBB284:                                    ; preds = %originalBB284alteredBB, %885
  %894 = load i32, i32* %13, align 4
  %895 = icmp uge i32 %894, 21
  %896 = load i32, i32* @x.41
  %897 = load i32, i32* @y.42
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBBpart2286, label %originalBB284alteredBB

originalBBpart2286:                               ; preds = %originalBB284
  br i1 %895, label %904, label %907

; <label>:904:                                    ; preds = %originalBBpart2286
  %905 = load i32, i32* %13, align 4
  %906 = icmp ule i32 %905, 28
  br i1 %906, label %935, label %907

; <label>:907:                                    ; preds = %904, %originalBBpart2286
  %908 = load i32, i32* %13, align 4
  %909 = icmp uge i32 %908, 45
  br i1 %909, label %910, label %913

; <label>:910:                                    ; preds = %907
  %911 = load i32, i32* %13, align 4
  %912 = icmp ule i32 %911, 52
  br i1 %912, label %935, label %913

; <label>:913:                                    ; preds = %910, %907
  %914 = load i32, i32* @x.41
  %915 = load i32, i32* @y.42
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %originalBB288, label %originalBB288alteredBB

originalBB288:                                    ; preds = %originalBB288alteredBB, %913
  %922 = load i32, i32* %13, align 4
  %923 = icmp uge i32 %922, 29
  %924 = load i32, i32* @x.41
  %925 = load i32, i32* @y.42
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %originalBBpart2290, label %originalBB288alteredBB

originalBBpart2290:                               ; preds = %originalBB288
  br i1 %923, label %932, label %958

; <label>:932:                                    ; preds = %originalBBpart2290
  %933 = load i32, i32* %13, align 4
  %934 = icmp ule i32 %933, 36
  br i1 %934, label %935, label %958

; <label>:935:                                    ; preds = %932, %910, %904, %882
  %936 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %937 = bitcast %struct.rtx_def* %936 to i32*
  %938 = load i32, i32* %937, align 8
  %939 = lshr i32 %938, 16
  %940 = and i32 %939, 255
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = icmp eq i32 %943, 5
  br i1 %944, label %955, label %945

; <label>:945:                                    ; preds = %935
  %946 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %947 = bitcast %struct.rtx_def* %946 to i32*
  %948 = load i32, i32* %947, align 8
  %949 = lshr i32 %948, 16
  %950 = and i32 %949, 255
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = icmp eq i32 %953, 6
  br label %955

; <label>:955:                                    ; preds = %945, %935
  %956 = phi i1 [ true, %935 ], [ %954, %945 ]
  %957 = select i1 %956, i32 2, i32 1
  br label %1039

; <label>:958:                                    ; preds = %932, %originalBBpart2290
  %959 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %960 = bitcast %struct.rtx_def* %959 to i32*
  %961 = load i32, i32* %960, align 8
  %962 = lshr i32 %961, 16
  %963 = and i32 %962, 255
  %964 = icmp eq i32 %963, 18
  br i1 %964, label %965, label %970

; <label>:965:                                    ; preds = %958
  %966 = load i32, i32* @target_flags, align 4
  %967 = and i32 %966, 33554432
  %968 = icmp ne i32 %967, 0
  %969 = select i1 %968, i32 2, i32 3
  br label %1037

; <label>:970:                                    ; preds = %958
  %971 = load i32, i32* @x.41
  %972 = load i32, i32* @y.42
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %originalBB292, label %originalBB292alteredBB

originalBB292:                                    ; preds = %originalBB292alteredBB, %970
  %979 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %980 = bitcast %struct.rtx_def* %979 to i32*
  %981 = load i32, i32* %980, align 8
  %982 = lshr i32 %981, 16
  %983 = and i32 %982, 255
  %984 = icmp eq i32 %983, 24
  %985 = load i32, i32* @x.41
  %986 = load i32, i32* @y.42
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBBpart2301, label %originalBB292alteredBB

originalBBpart2301:                               ; preds = %originalBB292
  br i1 %984, label %993, label %998

; <label>:993:                                    ; preds = %originalBBpart2301
  %994 = load i32, i32* @target_flags, align 4
  %995 = and i32 %994, 33554432
  %996 = icmp ne i32 %995, 0
  %997 = select i1 %996, i32 4, i32 6
  br label %1019

; <label>:998:                                    ; preds = %originalBBpart2301
  %999 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1000 = bitcast %struct.rtx_def* %999 to i32*
  %1001 = load i32, i32* %1000, align 8
  %1002 = lshr i32 %1001, 16
  %1003 = and i32 %1002, 255
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1004
  %1006 = load i8, i8* %1005, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = load i32, i32* @target_flags, align 4
  %1009 = and i32 %1008, 33554432
  %1010 = icmp ne i32 %1009, 0
  %1011 = select i1 %1010, i32 8, i32 4
  %1012 = add nsw i32 %1007, %1011
  %1013 = sub nsw i32 %1012, 1
  %1014 = load i32, i32* @target_flags, align 4
  %1015 = and i32 %1014, 33554432
  %1016 = icmp ne i32 %1015, 0
  %1017 = select i1 %1016, i32 8, i32 4
  %1018 = sdiv i32 %1013, %1017
  br label %1019

; <label>:1019:                                   ; preds = %998, %993
  %1020 = phi i32 [ %997, %993 ], [ %1018, %998 ]
  %1021 = load i32, i32* @x.41
  %1022 = load i32, i32* @y.42
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %originalBB303, label %originalBB303alteredBB

originalBB303:                                    ; preds = %originalBB303alteredBB, %1019
  %1029 = load i32, i32* @x.41
  %1030 = load i32, i32* @y.42
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %originalBBpart2305, label %originalBB303alteredBB

originalBBpart2305:                               ; preds = %originalBB303
  br label %1037

; <label>:1037:                                   ; preds = %originalBBpart2305, %965
  %1038 = phi i32 [ %969, %965 ], [ %1020, %originalBBpart2305 ]
  br label %1039

; <label>:1039:                                   ; preds = %1037, %955
  %1040 = phi i32 [ %957, %955 ], [ %1038, %1037 ]
  %1041 = add i32 %879, %1040
  %1042 = icmp ult i32 %878, %1041
  br i1 %1042, label %1043, label %1061

; <label>:1043:                                   ; preds = %1039
  %1044 = load i32, i32* %16, align 4
  %1045 = zext i32 %1044 to i64
  %1046 = shl i64 1, %1045
  %1047 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1048 = load i32*, i32** @reg_allocno, align 8
  %1049 = load i32, i32* %14, align 4
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, i32* %1048, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds %struct.allocno, %struct.allocno* %1047, i64 %1053
  %1055 = getelementptr inbounds %struct.allocno, %struct.allocno* %1054, i32 0, i32 9
  %1056 = load i64, i64* %1055, align 8
  %1057 = or i64 %1056, %1046
  store i64 %1057, i64* %1055, align 8
  br label %1058

; <label>:1058:                                   ; preds = %1043
  %1059 = load i32, i32* %16, align 4
  %1060 = add i32 %1059, 1
  store i32 %1060, i32* %16, align 4
  br label %877

; <label>:1061:                                   ; preds = %1039
  %1062 = load i32, i32* @x.41
  %1063 = load i32, i32* @y.42
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %originalBB307, label %originalBB307alteredBB

originalBB307:                                    ; preds = %originalBB307alteredBB, %1061
  %1070 = load i32, i32* @x.41
  %1071 = load i32, i32* @y.42
  %1072 = sub i32 %1070, 1
  %1073 = mul i32 %1070, %1072
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1071, 10
  %1077 = or i1 %1075, %1076
  br i1 %1077, label %originalBBpart2309, label %originalBB307alteredBB

originalBBpart2309:                               ; preds = %originalBB307
  br label %1078

; <label>:1078:                                   ; preds = %originalBBpart2309, %originalBBpart2265
  br label %1079

; <label>:1079:                                   ; preds = %1078, %782, %779, %776, %361, %201
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1080 = alloca %struct.rtx_def*, align 8
  %1081 = alloca %struct.rtx_def*, align 8
  %1082 = alloca i32, align 4
  %1083 = alloca i32, align 4
  %1084 = alloca i32, align 4
  %1085 = alloca i32, align 4
  %1086 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %1080, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %1081, align 8
  store i32 0, i32* %1084, align 4
  store i32 1, i32* %1086, align 4
  %1087 = load %struct.rtx_def*, %struct.rtx_def** %1081, align 8
  %1088 = bitcast %struct.rtx_def* %1087 to i32*
  %1089 = load i32, i32* %1088, align 8
  %_ = sub i32 %1089, 65535
  %gen = mul i32 %_, 65535
  %_1 = sub i32 0, %1089
  %gen2 = add i32 %_1, 65535
  %_3 = sub i32 0, %1089
  %gen4 = add i32 %_3, 65535
  %_5 = sub i32 %1089, 65535
  %gen6 = mul i32 %_5, 65535
  %_7 = sub i32 0, %1089
  %gen8 = add i32 %_7, 65535
  %1090 = and i32 %1089, 65535
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %1091
  %1093 = load i8*, i8** %1092, align 8
  %1094 = getelementptr inbounds i8, i8* %1093, i64 0
  %1095 = load i8, i8* %1094, align 1
  %1096 = sext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 101
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %49
  %1098 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1099 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1098, i32 0, i32 1
  %1100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1099, i64 0, i64 0
  %1101 = bitcast %union.rtunion_def* %1100 to i32*
  %1102 = load i32, i32* %1101, align 8
  store i32 %1102, i32* %13, align 4
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %71
  %1103 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1104 = bitcast %struct.rtx_def* %1103 to i32*
  %1105 = load i32, i32* %1104, align 8
  %_14 = sub i32 %1105, 65535
  %gen15 = mul i32 %_14, 65535
  %1106 = and i32 %1105, 65535
  %1107 = icmp eq i32 %1106, 63
  br label %originalBB13

originalBB19alteredBB:                            ; preds = %originalBB19, %103
  %1108 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1108, i32 0, i32 1
  %1110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1109, i64 0, i64 0
  %1111 = bitcast %union.rtunion_def* %1110 to %struct.rtx_def**
  %1112 = load %struct.rtx_def*, %struct.rtx_def** %1111, align 8
  %1113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1112, i32 0, i32 1
  %1114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1113, i64 0, i64 0
  %1115 = bitcast %union.rtunion_def* %1114 to i32*
  %1116 = load i32, i32* %1115, align 8
  store i32 %1116, i32* %13, align 4
  %1117 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1117, i32 0, i32 1
  %1119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1118, i64 0, i64 0
  %1120 = bitcast %union.rtunion_def* %1119 to %struct.rtx_def**
  %1121 = load %struct.rtx_def*, %struct.rtx_def** %1120, align 8
  %1122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1121, i32 0, i32 1
  %1123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1122, i64 0, i64 0
  %1124 = bitcast %union.rtunion_def* %1123 to i32*
  %1125 = load i32, i32* %1124, align 8
  %1126 = icmp ult i32 %1125, 53
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %139
  %1127 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1127, i32 0, i32 1
  %1129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1128, i64 0, i64 0
  %1130 = bitcast %union.rtunion_def* %1129 to %struct.rtx_def**
  %1131 = load %struct.rtx_def*, %struct.rtx_def** %1130, align 8
  %1132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1131, i32 0, i32 1
  %1133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1132, i64 0, i64 0
  %1134 = bitcast %union.rtunion_def* %1133 to i32*
  %1135 = load i32, i32* %1134, align 8
  %1136 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1136, i32 0, i32 1
  %1138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1137, i64 0, i64 0
  %1139 = bitcast %union.rtunion_def* %1138 to %struct.rtx_def**
  %1140 = load %struct.rtx_def*, %struct.rtx_def** %1139, align 8
  %1141 = bitcast %struct.rtx_def* %1140 to i32*
  %1142 = load i32, i32* %1141, align 8
  %_24 = sub i32 %1142, 16
  %gen25 = mul i32 %_24, 16
  %_26 = sub i32 0, %1142
  %gen27 = add i32 %_26, 16
  %1143 = lshr i32 %1142, 16
  %_28 = sub i32 0, %1143
  %gen29 = add i32 %_28, 255
  %_30 = sub i32 %1143, 255
  %gen31 = mul i32 %_30, 255
  %1144 = and i32 %1143, 255
  %1145 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1145, i32 0, i32 1
  %1147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1146, i64 0, i64 1
  %1148 = bitcast %union.rtunion_def* %1147 to i32*
  %1149 = load i32, i32* %1148, align 8
  %1150 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1151 = bitcast %struct.rtx_def* %1150 to i32*
  %1152 = load i32, i32* %1151, align 8
  %_32 = shl i32 %1152, 16
  %_33 = sub i32 0, %1152
  %gen34 = add i32 %_33, 16
  %1153 = lshr i32 %1152, 16
  %_35 = sub i32 0, %1153
  %gen36 = add i32 %_35, 255
  %_37 = shl i32 %1153, 255
  %1154 = and i32 %1153, 255
  %1155 = call i32 @subreg_regno_offset(i32 %1135, i32 %1144, i32 %1149, i32 %1154)
  %1156 = load i32, i32* %15, align 4
  %_38 = sub i32 0, %1156
  %gen39 = add i32 %_38, %1155
  %_40 = sub i32 0, %1156
  %gen41 = add i32 %_40, %1155
  %_42 = sub i32 %1156, %1155
  %gen43 = mul i32 %_42, %1155
  %_44 = sub i32 %1156, %1155
  %gen45 = mul i32 %_44, %1155
  %1157 = add i32 %1156, %1155
  store i32 %1157, i32* %15, align 4
  br label %originalBB23

originalBB49alteredBB:                            ; preds = %originalBB49, %215
  %1158 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1159 = bitcast %struct.rtx_def* %1158 to i32*
  %1160 = load i32, i32* %1159, align 8
  %_50 = sub i32 %1160, 65535
  %gen51 = mul i32 %_50, 65535
  %1161 = and i32 %1160, 65535
  %1162 = icmp eq i32 %1161, 63
  br label %originalBB49

originalBB55alteredBB:                            ; preds = %originalBB55, %237
  %1163 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1163, i32 0, i32 1
  %1165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1164, i64 0, i64 0
  %1166 = bitcast %union.rtunion_def* %1165 to %struct.rtx_def**
  %1167 = load %struct.rtx_def*, %struct.rtx_def** %1166, align 8
  %1168 = bitcast %struct.rtx_def* %1167 to i32*
  %1169 = load i32, i32* %1168, align 8
  %_56 = shl i32 %1169, 65535
  %1170 = and i32 %1169, 65535
  %1171 = icmp eq i32 %1170, 61
  br label %originalBB55

originalBB60alteredBB:                            ; preds = %originalBB60, %315
  %1172 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1172, i32 0, i32 1
  %1174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1173, i64 0, i64 1
  %1175 = bitcast %union.rtunion_def* %1174 to i32*
  %1176 = load i32, i32* %1175, align 8
  %1177 = load i32, i32* @target_flags, align 4
  %_61 = shl i32 %1177, 33554432
  %_62 = shl i32 %1177, 33554432
  %_63 = sub i32 0, %1177
  %gen64 = add i32 %_63, 33554432
  %_65 = shl i32 %1177, 33554432
  %_66 = shl i32 %1177, 33554432
  %1178 = and i32 %1177, 33554432
  %1179 = icmp ne i32 %1178, 0
  %1180 = select i1 %1179, i32 8, i32 4
  %_67 = sub i32 0, %1176
  %gen68 = add i32 %_67, %1180
  %_69 = sub i32 0, %1176
  %gen70 = add i32 %_69, %1180
  %_71 = sub i32 %1176, %1180
  %gen72 = mul i32 %_71, %1180
  %1181 = udiv i32 %1176, %1180
  %1182 = load i32, i32* %15, align 4
  %_73 = sub i32 %1182, %1181
  %gen74 = mul i32 %_73, %1181
  %_75 = shl i32 %1182, %1181
  %_76 = sub i32 %1182, %1181
  %gen77 = mul i32 %_76, %1181
  %_78 = sub i32 0, %1182
  %gen79 = add i32 %_78, %1181
  %_80 = shl i32 %1182, %1181
  %_81 = shl i32 %1182, %1181
  %1183 = sub i32 %1182, %1181
  store i32 %1183, i32* %15, align 4
  br label %originalBB60

originalBB85alteredBB:                            ; preds = %originalBB85, %344
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %378
  %1184 = load i16*, i16** @reg_renumber, align 8
  %1185 = load i32, i32* %14, align 4
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds i16, i16* %1184, i64 %1186
  %1188 = load i16, i16* %1187, align 2
  %1189 = sext i16 %1188 to i32
  %1190 = icmp sge i32 %1189, 0
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %402
  %1191 = load i16*, i16** @reg_renumber, align 8
  %1192 = load i32, i32* %14, align 4
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds i16, i16* %1191, i64 %1193
  %1195 = load i16, i16* %1194, align 2
  %1196 = sext i16 %1195 to i32
  store i32 %1196, i32* %14, align 4
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %428
  %1197 = load i32, i32* %13, align 4
  %1198 = icmp uge i32 %1197, 53
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %463
  %1199 = load i32, i32* %14, align 4
  %1200 = zext i32 %1199 to i64
  %_102 = sub i64 1, %1200
  %gen103 = mul i64 %_102, %1200
  %_104 = shl i64 1, %1200
  %_105 = shl i64 1, %1200
  %_106 = shl i64 1, %1200
  %_107 = sub i64 0, 1
  %gen108 = add i64 %_107, %1200
  %1201 = shl i64 1, %1200
  %1202 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1203 = load i32*, i32** @reg_allocno, align 8
  %1204 = load i32, i32* %13, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, i32* %1203, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.allocno, %struct.allocno* %1202, i64 %1208
  %1210 = getelementptr inbounds %struct.allocno, %struct.allocno* %1209, i32 0, i32 8
  %1211 = load i64, i64* %1210, align 8
  %_109 = sub i64 %1211, %1201
  %gen110 = mul i64 %_109, %1201
  %1212 = or i64 %1211, %1201
  store i64 %1212, i64* %1210, align 8
  br label %originalBB101

originalBB114alteredBB:                           ; preds = %originalBB114, %524
  %1213 = load i32, i32* %14, align 4
  %1214 = icmp uge i32 %1213, 45
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %543
  %1215 = load i32, i32* %14, align 4
  %1216 = icmp ule i32 %1215, 52
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %562
  %1217 = load i32, i32* %14, align 4
  %1218 = icmp uge i32 %1217, 29
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %584
  %1219 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1220 = bitcast %struct.rtx_def* %1219 to i32*
  %1221 = load i32, i32* %1220, align 8
  %_127 = shl i32 %1221, 16
  %_128 = sub i32 %1221, 16
  %gen129 = mul i32 %_128, 16
  %_130 = sub i32 0, %1221
  %gen131 = add i32 %_130, 16
  %_132 = shl i32 %1221, 16
  %_133 = shl i32 %1221, 16
  %1222 = lshr i32 %1221, 16
  %_134 = sub i32 %1222, 255
  %gen135 = mul i32 %_134, 255
  %_136 = sub i32 %1222, 255
  %gen137 = mul i32 %_136, 255
  %1223 = and i32 %1222, 255
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1224
  %1226 = load i32, i32* %1225, align 4
  %1227 = icmp eq i32 %1226, 5
  br label %originalBB126

originalBB141alteredBB:                           ; preds = %originalBB141, %610
  %1228 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1229 = bitcast %struct.rtx_def* %1228 to i32*
  %1230 = load i32, i32* %1229, align 8
  %_142 = shl i32 %1230, 16
  %_143 = shl i32 %1230, 16
  %1231 = lshr i32 %1230, 16
  %_144 = shl i32 %1231, 255
  %_145 = sub i32 %1231, 255
  %gen146 = mul i32 %_145, 255
  %_147 = sub i32 0, %1231
  %gen148 = add i32 %_147, 255
  %_149 = sub i32 %1231, 255
  %gen150 = mul i32 %_149, 255
  %1232 = and i32 %1231, 255
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = icmp eq i32 %1235, 6
  br label %originalBB141

originalBB154alteredBB:                           ; preds = %originalBB154, %639
  %1237 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1238 = bitcast %struct.rtx_def* %1237 to i32*
  %1239 = load i32, i32* %1238, align 8
  %_155 = shl i32 %1239, 16
  %_156 = sub i32 0, %1239
  %gen157 = add i32 %_156, 16
  %_158 = sub i32 %1239, 16
  %gen159 = mul i32 %_158, 16
  %_160 = shl i32 %1239, 16
  %_161 = sub i32 0, %1239
  %gen162 = add i32 %_161, 16
  %_163 = shl i32 %1239, 16
  %_164 = shl i32 %1239, 16
  %1240 = lshr i32 %1239, 16
  %_165 = shl i32 %1240, 255
  %_166 = shl i32 %1240, 255
  %_167 = shl i32 %1240, 255
  %_168 = sub i32 %1240, 255
  %gen169 = mul i32 %_168, 255
  %_170 = shl i32 %1240, 255
  %1241 = and i32 %1240, 255
  %1242 = icmp eq i32 %1241, 18
  br label %originalBB154

originalBB174alteredBB:                           ; preds = %originalBB174, %667
  %1243 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1244 = bitcast %struct.rtx_def* %1243 to i32*
  %1245 = load i32, i32* %1244, align 8
  %_175 = sub i32 0, %1245
  %gen176 = add i32 %_175, 16
  %_177 = shl i32 %1245, 16
  %_178 = sub i32 %1245, 16
  %gen179 = mul i32 %_178, 16
  %_180 = sub i32 0, %1245
  %gen181 = add i32 %_180, 16
  %_182 = shl i32 %1245, 16
  %_183 = sub i32 0, %1245
  %gen184 = add i32 %_183, 16
  %_185 = sub i32 0, %1245
  %gen186 = add i32 %_185, 16
  %1246 = lshr i32 %1245, 16
  %_187 = sub i32 0, %1246
  %gen188 = add i32 %_187, 255
  %_189 = sub i32 0, %1246
  %gen190 = add i32 %_189, 255
  %_191 = sub i32 %1246, 255
  %gen192 = mul i32 %_191, 255
  %_193 = sub i32 0, %1246
  %gen194 = add i32 %_193, 255
  %_195 = sub i32 0, %1246
  %gen196 = add i32 %_195, 255
  %_197 = sub i32 0, %1246
  %gen198 = add i32 %_197, 255
  %1247 = and i32 %1246, 255
  %1248 = icmp eq i32 %1247, 24
  br label %originalBB174

originalBB202alteredBB:                           ; preds = %originalBB202, %695
  %1249 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1250 = bitcast %struct.rtx_def* %1249 to i32*
  %1251 = load i32, i32* %1250, align 8
  %_203 = sub i32 0, %1251
  %gen204 = add i32 %_203, 16
  %_205 = shl i32 %1251, 16
  %_206 = sub i32 0, %1251
  %gen207 = add i32 %_206, 16
  %1252 = lshr i32 %1251, 16
  %_208 = sub i32 0, %1252
  %gen209 = add i32 %_208, 255
  %_210 = shl i32 %1252, 255
  %_211 = sub i32 %1252, 255
  %gen212 = mul i32 %_211, 255
  %_213 = sub i32 0, %1252
  %gen214 = add i32 %_213, 255
  %_215 = sub i32 0, %1252
  %gen216 = add i32 %_215, 255
  %_217 = sub i32 %1252, 255
  %gen218 = mul i32 %_217, 255
  %_219 = sub i32 %1252, 255
  %gen220 = mul i32 %_219, 255
  %1253 = and i32 %1252, 255
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1254
  %1256 = load i8, i8* %1255, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = load i32, i32* @target_flags, align 4
  %_221 = sub i32 0, %1258
  %gen222 = add i32 %_221, 33554432
  %1259 = and i32 %1258, 33554432
  %1260 = icmp ne i32 %1259, 0
  %1261 = select i1 %1260, i32 8, i32 4
  %_223 = shl i32 %1257, %1261
  %_224 = sub i32 0, %1257
  %gen225 = add i32 %_224, %1261
  %_226 = sub i32 %1257, %1261
  %gen227 = mul i32 %_226, %1261
  %_228 = sub i32 0, %1257
  %gen229 = add i32 %_228, %1261
  %_230 = sub i32 %1257, %1261
  %gen231 = mul i32 %_230, %1261
  %_232 = sub i32 0, %1257
  %gen233 = add i32 %_232, %1261
  %_234 = sub i32 0, %1257
  %gen235 = add i32 %_234, %1261
  %1262 = add nsw i32 %1257, %1261
  %_236 = sub i32 0, %1262
  %gen237 = add i32 %_236, 1
  %1263 = sub nsw i32 %1262, 1
  %1264 = load i32, i32* @target_flags, align 4
  %_238 = sub i32 %1264, 33554432
  %gen239 = mul i32 %_238, 33554432
  %_240 = shl i32 %1264, 33554432
  %_241 = sub i32 0, %1264
  %gen242 = add i32 %_241, 33554432
  %_243 = shl i32 %1264, 33554432
  %1265 = and i32 %1264, 33554432
  %1266 = icmp ne i32 %1265, 0
  %1267 = select i1 %1266, i32 8, i32 4
  %_244 = shl i32 %1263, %1267
  %_245 = sub i32 0, %1263
  %gen246 = add i32 %_245, %1267
  %1268 = sdiv i32 %1263, %1267
  br label %originalBB202

originalBB250alteredBB:                           ; preds = %originalBB250, %758
  br label %originalBB250

originalBB254alteredBB:                           ; preds = %originalBB254, %789
  %1269 = load i32, i32* %15, align 4
  %1270 = load i32, i32* %13, align 4
  %_255 = shl i32 %1270, %1269
  %_256 = sub i32 %1270, %1269
  %gen257 = mul i32 %_256, %1269
  %_258 = sub i32 %1270, %1269
  %gen259 = mul i32 %_258, %1269
  %_260 = sub i32 0, %1270
  %gen261 = add i32 %_260, %1269
  %_262 = sub i32 %1270, %1269
  %gen263 = mul i32 %_262, %1269
  %1271 = add i32 %1270, %1269
  store i32 %1271, i32* %13, align 4
  %1272 = load i32, i32* %13, align 4
  %1273 = icmp ult i32 %1272, 53
  br label %originalBB254

originalBB267alteredBB:                           ; preds = %originalBB267, %811
  %1274 = load i32, i32* %17, align 4
  %1275 = icmp ne i32 %1274, 0
  br label %originalBB267

originalBB271alteredBB:                           ; preds = %originalBB271, %830
  %1276 = load i32, i32* %13, align 4
  %1277 = zext i32 %1276 to i64
  %_272 = sub i64 0, 1
  %gen273 = add i64 %_272, %1277
  %_274 = shl i64 1, %1277
  %_275 = sub i64 1, %1277
  %gen276 = mul i64 %_275, %1277
  %_277 = sub i64 1, %1277
  %gen278 = mul i64 %_277, %1277
  %1278 = shl i64 1, %1277
  %1279 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1280 = load i32*, i32** @reg_allocno, align 8
  %1281 = load i32, i32* %14, align 4
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, i32* %1280, i64 %1282
  %1284 = load i32, i32* %1283, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds %struct.allocno, %struct.allocno* %1279, i64 %1285
  %1287 = getelementptr inbounds %struct.allocno, %struct.allocno* %1286, i32 0, i32 8
  %1288 = load i64, i64* %1287, align 8
  %_279 = sub i64 %1288, %1278
  %gen280 = mul i64 %_279, %1278
  %1289 = or i64 %1288, %1278
  store i64 %1289, i64* %1287, align 8
  br label %originalBB271

originalBB284alteredBB:                           ; preds = %originalBB284, %885
  %1290 = load i32, i32* %13, align 4
  %1291 = icmp uge i32 %1290, 21
  br label %originalBB284

originalBB288alteredBB:                           ; preds = %originalBB288, %913
  %1292 = load i32, i32* %13, align 4
  %1293 = icmp uge i32 %1292, 29
  br label %originalBB288

originalBB292alteredBB:                           ; preds = %originalBB292, %970
  %1294 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1295 = bitcast %struct.rtx_def* %1294 to i32*
  %1296 = load i32, i32* %1295, align 8
  %_293 = shl i32 %1296, 16
  %_294 = sub i32 %1296, 16
  %gen295 = mul i32 %_294, 16
  %1297 = lshr i32 %1296, 16
  %_296 = shl i32 %1297, 255
  %_297 = shl i32 %1297, 255
  %_298 = shl i32 %1297, 255
  %_299 = shl i32 %1297, 255
  %1298 = and i32 %1297, 255
  %1299 = icmp eq i32 %1298, 24
  br label %originalBB292

originalBB303alteredBB:                           ; preds = %originalBB303, %1019
  br label %originalBB303

originalBB307alteredBB:                           ; preds = %originalBB307, %1061
  br label %originalBB307
}

declare i32 @subreg_regno_offset(i32, i32, i32, i32) #1

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @reg_preferred_class(i32) #1

declare i32 @ix86_hard_regno_mode_ok(i32, i32) #1

declare i32 @reg_class_subset_p(i32, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
