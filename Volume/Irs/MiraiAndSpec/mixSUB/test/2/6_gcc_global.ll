; ModuleID = 'host/ir_sub/gcc_global.ll'
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

; Function Attrs: noinline nounwind uwtable
define i32 @global_alloc(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %13 = load i32, i32* @flag_omit_frame_pointer, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %1
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i32 0, i32 56
  %18 = bitcast i24* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = lshr i32 %19, 6
  %21 = xor i32 1, -1
  %22 = xor i32 %20, %21
  %23 = and i32 %22, %20
  %24 = and i32 %20, 1
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %15
  %27 = call i32 @ix86_frame_pointer_required()
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %26, %15, %1
  %30 = phi i1 [ true, %15 ], [ true, %1 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 0, i32* @max_allocno, align 4
  store i64 0, i64* @no_global_alloc_regs, align 8
  store i64 0, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %90, %29
  %33 = load i64, i64* %5, align 8
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %97

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = load i64, i64* @eliminable_regset, align 8
  %43 = and i64 %42, %41
  %44 = xor i64 %42, %41
  %45 = or i64 %43, %44
  %46 = or i64 %42, %41
  store i64 %45, i64* @eliminable_regset, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* @frame_pointer_needed, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %65, label %56

; <label>:55:                                     ; preds = %35
  br i1 true, label %56, label %65

; <label>:56:                                     ; preds = %55, %52
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %62, %55, %52
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @global_alloc.eliminables, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = load i64, i64* @no_global_alloc_regs, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 %71, -1
  %75 = xor i64 -6480206567057151946, -1
  %76 = and i64 %73, -6480206567057151946
  %77 = and i64 %72, %75
  %78 = and i64 %74, -6480206567057151946
  %79 = and i64 %71, %75
  %80 = or i64 %76, %77
  %81 = or i64 %78, %79
  %82 = xor i64 %80, %81
  %83 = or i64 %73, %74
  %84 = xor i64 %83, -1
  %85 = or i64 -6480206567057151946, %75
  %86 = and i64 %84, %85
  %87 = or i64 %82, %86
  %88 = or i64 %72, %71
  store i64 %87, i64* @no_global_alloc_regs, align 8
  br label %89

; <label>:89:                                     ; preds = %65, %62, %56
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %91, 1
  store i64 %95, i64* %5, align 8
  br label %32

; <label>:97:                                     ; preds = %32
  %98 = load i64, i64* @eliminable_regset, align 8
  %99 = and i64 %98, 64
  %100 = xor i64 %98, 64
  %101 = or i64 %99, %100
  %102 = or i64 %98, 64
  store i64 %101, i64* @eliminable_regset, align 8
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %97
  %106 = load i64, i64* @no_global_alloc_regs, align 8
  %107 = xor i64 %106, -1
  %108 = xor i64 64, -1
  %109 = xor i64 8530126582472243732, -1
  %110 = and i64 %107, 8530126582472243732
  %111 = and i64 %106, %109
  %112 = and i64 %108, 8530126582472243732
  %113 = and i64 64, %109
  %114 = or i64 %110, %111
  %115 = or i64 %112, %113
  %116 = xor i64 %114, %115
  %117 = or i64 %107, %108
  %118 = xor i64 %117, -1
  %119 = or i64 8530126582472243732, %109
  %120 = and i64 %118, %119
  %121 = or i64 %116, %120
  %122 = or i64 %106, 64
  store i64 %121, i64* @no_global_alloc_regs, align 8
  br label %123

; <label>:123:                                    ; preds = %105, %97
  store i64 0, i64* @regs_used_so_far, align 8
  store i64 0, i64* %5, align 8
  br label %124

; <label>:124:                                    ; preds = %160, %123
  %125 = load i64, i64* %5, align 8
  %126 = icmp ult i64 %125, 53
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %124
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %127
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %133, %127
  %140 = load i64, i64* %5, align 8
  %141 = shl i64 1, %140
  %142 = load i64, i64* @regs_used_so_far, align 8
  %143 = xor i64 %142, -1
  %144 = xor i64 %141, -1
  %145 = xor i64 -341518622944114726, -1
  %146 = and i64 %143, -341518622944114726
  %147 = and i64 %142, %145
  %148 = and i64 %144, -341518622944114726
  %149 = and i64 %141, %145
  %150 = or i64 %146, %147
  %151 = or i64 %148, %149
  %152 = xor i64 %150, %151
  %153 = or i64 %143, %144
  %154 = xor i64 %153, -1
  %155 = or i64 -341518622944114726, %145
  %156 = and i64 %154, %155
  %157 = or i64 %152, %156
  %158 = or i64 %142, %141
  store i64 %157, i64* @regs_used_so_far, align 8
  br label %159

; <label>:159:                                    ; preds = %139, %133
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %5, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %161, 1
  store i64 %165, i64* %5, align 8
  br label %124

; <label>:167:                                    ; preds = %124
  store i64 53, i64* %5, align 8
  br label %168

; <label>:168:                                    ; preds = %206, %167
  %169 = load i64, i64* %5, align 8
  %170 = load i32, i32* @max_regno, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %173, label %212

; <label>:173:                                    ; preds = %168
  %174 = load i16*, i16** @reg_renumber, align 8
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds i16, i16* %174, i64 %175
  %177 = load i16, i16* %176, align 2
  %178 = sext i16 %177 to i32
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %173
  %181 = load i16*, i16** @reg_renumber, align 8
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds i16, i16* %181, i64 %182
  %184 = load i16, i16* %183, align 2
  %185 = sext i16 %184 to i32
  %186 = zext i32 %185 to i64
  %187 = shl i64 1, %186
  %188 = load i64, i64* @regs_used_so_far, align 8
  %189 = xor i64 %188, -1
  %190 = xor i64 %187, -1
  %191 = xor i64 -5680686149606980302, -1
  %192 = and i64 %189, -5680686149606980302
  %193 = and i64 %188, %191
  %194 = and i64 %190, -5680686149606980302
  %195 = and i64 %187, %191
  %196 = or i64 %192, %193
  %197 = or i64 %194, %195
  %198 = xor i64 %196, %197
  %199 = or i64 %189, %190
  %200 = xor i64 %199, -1
  %201 = or i64 -5680686149606980302, %191
  %202 = and i64 %200, %201
  %203 = or i64 %198, %202
  %204 = or i64 %188, %187
  store i64 %203, i64* @regs_used_so_far, align 8
  br label %205

; <label>:205:                                    ; preds = %180, %173
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %5, align 8
  %208 = add i64 %207, -2892365974295004984
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -2892365974295004984
  %211 = add i64 %207, 1
  store i64 %210, i64* %5, align 8
  br label %168

; <label>:212:                                    ; preds = %168
  %213 = load i32, i32* @max_regno, align 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 4
  %216 = call noalias i8* @xmalloc(i64 %215)
  %217 = bitcast i8* %216 to i32*
  store i32* %217, i32** @reg_allocno, align 8
  store i64 0, i64* %5, align 8
  br label %218

; <label>:218:                                    ; preds = %225, %212
  %219 = load i64, i64* %5, align 8
  %220 = icmp ult i64 %219, 53
  br i1 %220, label %221, label %231

; <label>:221:                                    ; preds = %218
  %222 = load i32*, i32** @reg_allocno, align 8
  %223 = load i64, i64* %5, align 8
  %224 = getelementptr inbounds i32, i32* %222, i64 %223
  store i32 -1, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %221
  %226 = load i64, i64* %5, align 8
  %227 = add i64 %226, 83244236540399764
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 83244236540399764
  %230 = add i64 %226, 1
  store i64 %229, i64* %5, align 8
  br label %218

; <label>:231:                                    ; preds = %218
  %232 = load i32, i32* @max_regno, align 4
  %233 = sext i32 %232 to i64
  %234 = call noalias i8* @xcalloc(i64 %233, i64 4)
  %235 = bitcast i8* %234 to i32*
  store i32* %235, i32** @reg_may_share, align 8
  %236 = load %struct.rtx_def*, %struct.rtx_def** @regs_may_share, align 8
  store %struct.rtx_def* %236, %struct.rtx_def** %6, align 8
  br label %237

; <label>:237:                                    ; preds = %279, %231
  %238 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %239 = icmp ne %struct.rtx_def* %238, null
  br i1 %239, label %240, label %289

; <label>:240:                                    ; preds = %237
  %241 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %242 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %241, i32 0, i32 1
  %243 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %242, i64 0, i64 0
  %244 = bitcast %union.rtunion_def* %243 to %struct.rtx_def**
  %245 = load %struct.rtx_def*, %struct.rtx_def** %244, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %246, i64 0, i64 0
  %248 = bitcast %union.rtunion_def* %247 to i32*
  %249 = load i32, i32* %248, align 8
  store i32 %249, i32* %7, align 4
  %250 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %251 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %250, i32 0, i32 1
  %252 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %251, i64 0, i64 1
  %253 = bitcast %union.rtunion_def* %252 to %struct.rtx_def**
  %254 = load %struct.rtx_def*, %struct.rtx_def** %253, align 8
  %255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %254, i32 0, i32 1
  %256 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %255, i64 0, i64 0
  %257 = bitcast %union.rtunion_def* %256 to %struct.rtx_def**
  %258 = load %struct.rtx_def*, %struct.rtx_def** %257, align 8
  %259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %258, i32 0, i32 1
  %260 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %259, i64 0, i64 0
  %261 = bitcast %union.rtunion_def* %260 to i32*
  %262 = load i32, i32* %261, align 8
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %8, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %240
  %267 = load i32, i32* %8, align 4
  %268 = load i32*, i32** @reg_may_share, align 8
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 %267, i32* %271, align 4
  br label %278

; <label>:272:                                    ; preds = %240
  %273 = load i32, i32* %7, align 4
  %274 = load i32*, i32** @reg_may_share, align 8
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  store i32 %273, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %266
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %281 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %280, i32 0, i32 1
  %282 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %281, i64 0, i64 1
  %283 = bitcast %union.rtunion_def* %282 to %struct.rtx_def**
  %284 = load %struct.rtx_def*, %struct.rtx_def** %283, align 8
  %285 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %284, i32 0, i32 1
  %286 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %285, i64 0, i64 1
  %287 = bitcast %union.rtunion_def* %286 to %struct.rtx_def**
  %288 = load %struct.rtx_def*, %struct.rtx_def** %287, align 8
  store %struct.rtx_def* %288, %struct.rtx_def** %6, align 8
  br label %237

; <label>:289:                                    ; preds = %237
  store i64 53, i64* %5, align 8
  br label %290

; <label>:290:                                    ; preds = %397, %289
  %291 = load i64, i64* %5, align 8
  %292 = load i32, i32* @max_regno, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp ult i64 %291, %293
  br i1 %294, label %295, label %404

; <label>:295:                                    ; preds = %290
  %296 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %297 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %296, i32 0, i32 4
  %298 = bitcast %union.varray_data_tag* %297 to [1 x %struct.reg_info_def*]*
  %299 = load i64, i64* %5, align 8
  %300 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %298, i64 0, i64 %299
  %301 = load %struct.reg_info_def*, %struct.reg_info_def** %300, align 8
  %302 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %301, i32 0, i32 4
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %392

; <label>:305:                                    ; preds = %295
  %306 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %307 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %306, i32 0, i32 4
  %308 = bitcast %union.varray_data_tag* %307 to [1 x %struct.reg_info_def*]*
  %309 = load i64, i64* %5, align 8
  %310 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %308, i64 0, i64 %309
  %311 = load %struct.reg_info_def*, %struct.reg_info_def** %310, align 8
  %312 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %311, i32 0, i32 7
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, -1
  br i1 %314, label %315, label %392

; <label>:315:                                    ; preds = %305
  %316 = load %struct.function*, %struct.function** @cfun, align 8
  %317 = getelementptr inbounds %struct.function, %struct.function* %316, i32 0, i32 56
  %318 = bitcast i24* %317 to i32*
  %319 = load i32, i32* %318, align 8
  %320 = lshr i32 %319, 8
  %321 = xor i32 1, -1
  %322 = xor i32 %320, %321
  %323 = and i32 %322, %320
  %324 = and i32 %320, 1
  %325 = icmp ne i32 %323, 0
  br i1 %325, label %326, label %336

; <label>:326:                                    ; preds = %315
  %327 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %328 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %327, i32 0, i32 4
  %329 = bitcast %union.varray_data_tag* %328 to [1 x %struct.reg_info_def*]*
  %330 = load i64, i64* %5, align 8
  %331 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %329, i64 0, i64 %330
  %332 = load %struct.reg_info_def*, %struct.reg_info_def** %331, align 8
  %333 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %332, i32 0, i32 8
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %392

; <label>:336:                                    ; preds = %326, %315
  %337 = load i16*, i16** @reg_renumber, align 8
  %338 = load i64, i64* %5, align 8
  %339 = getelementptr inbounds i16, i16* %337, i64 %338
  %340 = load i16, i16* %339, align 2
  %341 = sext i16 %340 to i32
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %371

; <label>:343:                                    ; preds = %336
  %344 = load i32*, i32** @reg_may_share, align 8
  %345 = load i64, i64* %5, align 8
  %346 = getelementptr inbounds i32, i32* %344, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %371

; <label>:349:                                    ; preds = %343
  %350 = load i32*, i32** @reg_allocno, align 8
  %351 = load i32*, i32** @reg_may_share, align 8
  %352 = load i64, i64* %5, align 8
  %353 = getelementptr inbounds i32, i32* %351, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %350, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %371

; <label>:359:                                    ; preds = %349
  %360 = load i32*, i32** @reg_allocno, align 8
  %361 = load i32*, i32** @reg_may_share, align 8
  %362 = load i64, i64* %5, align 8
  %363 = getelementptr inbounds i32, i32* %361, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %360, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32*, i32** @reg_allocno, align 8
  %369 = load i64, i64* %5, align 8
  %370 = getelementptr inbounds i32, i32* %368, i64 %369
  store i32 %367, i32* %370, align 4
  br label %380

; <label>:371:                                    ; preds = %349, %343, %336
  %372 = load i32, i32* @max_allocno, align 4
  %373 = sub i32 %372, 1089044058
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1089044058
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* @max_allocno, align 4
  %377 = load i32*, i32** @reg_allocno, align 8
  %378 = load i64, i64* %5, align 8
  %379 = getelementptr inbounds i32, i32* %377, i64 %378
  store i32 %372, i32* %379, align 4
  br label %380

; <label>:380:                                    ; preds = %371, %359
  %381 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %382 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %381, i32 0, i32 4
  %383 = bitcast %union.varray_data_tag* %382 to [1 x %struct.reg_info_def*]*
  %384 = load i64, i64* %5, align 8
  %385 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %383, i64 0, i64 %384
  %386 = load %struct.reg_info_def*, %struct.reg_info_def** %385, align 8
  %387 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %386, i32 0, i32 7
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %380
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 441, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.global_alloc, i32 0, i32 0)) #5
  unreachable

; <label>:391:                                    ; preds = %380
  br label %396

; <label>:392:                                    ; preds = %326, %305, %295
  %393 = load i32*, i32** @reg_allocno, align 8
  %394 = load i64, i64* %5, align 8
  %395 = getelementptr inbounds i32, i32* %393, i64 %394
  store i32 -1, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %392, %391
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i64, i64* %5, align 8
  %399 = sub i64 0, %398
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %398, 1
  store i64 %402, i64* %5, align 8
  br label %290

; <label>:404:                                    ; preds = %290
  %405 = load i32, i32* @max_allocno, align 4
  %406 = sext i32 %405 to i64
  %407 = call noalias i8* @xcalloc(i64 %406, i64 64)
  %408 = bitcast i8* %407 to %struct.allocno*
  store %struct.allocno* %408, %struct.allocno** @allocno, align 8
  store i64 53, i64* %5, align 8
  br label %409

; <label>:409:                                    ; preds = %575, %404
  %410 = load i64, i64* %5, align 8
  %411 = load i32, i32* @max_regno, align 4
  %412 = sext i32 %411 to i64
  %413 = icmp ult i64 %410, %412
  br i1 %413, label %414, label %581

; <label>:414:                                    ; preds = %409
  %415 = load i32*, i32** @reg_allocno, align 8
  %416 = load i64, i64* %5, align 8
  %417 = getelementptr inbounds i32, i32* %415, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %418, 0
  br i1 %419, label %420, label %574

; <label>:420:                                    ; preds = %414
  %421 = load i32*, i32** @reg_allocno, align 8
  %422 = load i64, i64* %5, align 8
  %423 = getelementptr inbounds i32, i32* %421, i64 %422
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %9, align 4
  %425 = load i64, i64* %5, align 8
  %426 = trunc i64 %425 to i32
  %427 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.allocno, %struct.allocno* %427, i64 %429
  %431 = getelementptr inbounds %struct.allocno, %struct.allocno* %430, i32 0, i32 0
  store i32 %426, i32* %431, align 8
  %432 = load %struct.function*, %struct.function** @cfun, align 8
  %433 = getelementptr inbounds %struct.function, %struct.function* %432, i32 0, i32 3
  %434 = load %struct.emit_status*, %struct.emit_status** %433, align 8
  %435 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %434, i32 0, i32 12
  %436 = load %struct.rtx_def**, %struct.rtx_def*** %435, align 8
  %437 = load i64, i64* %5, align 8
  %438 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %436, i64 %437
  %439 = load %struct.rtx_def*, %struct.rtx_def** %438, align 8
  %440 = bitcast %struct.rtx_def* %439 to i32*
  %441 = load i32, i32* %440, align 8
  %442 = lshr i32 %441, 16
  %443 = xor i32 %442, -1
  %444 = xor i32 255, -1
  %445 = xor i32 1882473568, -1
  %446 = or i32 %443, %444
  %447 = or i32 1882473568, %445
  %448 = xor i32 %446, -1
  %449 = and i32 %448, %447
  %450 = and i32 %442, 255
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = zext i8 %453 to i32
  %455 = load i32, i32* @target_flags, align 4
  %456 = xor i32 %455, -1
  %457 = xor i32 33554432, -1
  %458 = xor i32 2135737484, -1
  %459 = or i32 %456, %457
  %460 = or i32 2135737484, %458
  %461 = xor i32 %459, -1
  %462 = and i32 %461, %460
  %463 = and i32 %455, 33554432
  %464 = icmp ne i32 %462, 0
  %465 = select i1 %464, i32 8, i32 4
  %466 = add i32 %454, -1531619405
  %467 = add i32 %466, %465
  %468 = sub i32 %467, -1531619405
  %469 = add nsw i32 %454, %465
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub nsw i32 %468, 1
  %473 = load i32, i32* @target_flags, align 4
  %474 = xor i32 %473, -1
  %475 = xor i32 33554432, -1
  %476 = xor i32 1819613031, -1
  %477 = or i32 %474, %475
  %478 = or i32 1819613031, %476
  %479 = xor i32 %477, -1
  %480 = and i32 %479, %478
  %481 = and i32 %473, 33554432
  %482 = icmp ne i32 %480, 0
  %483 = select i1 %482, i32 8, i32 4
  %484 = sdiv i32 %471, %483
  %485 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.allocno, %struct.allocno* %485, i64 %487
  %489 = getelementptr inbounds %struct.allocno, %struct.allocno* %488, i32 0, i32 1
  store i32 %484, i32* %489, align 4
  %490 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %491 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %490, i32 0, i32 4
  %492 = bitcast %union.varray_data_tag* %491 to [1 x %struct.reg_info_def*]*
  %493 = load i64, i64* %5, align 8
  %494 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %492, i64 0, i64 %493
  %495 = load %struct.reg_info_def*, %struct.reg_info_def** %494, align 8
  %496 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %495, i32 0, i32 8
  %497 = load i32, i32* %496, align 4
  %498 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.allocno, %struct.allocno* %498, i64 %500
  %502 = getelementptr inbounds %struct.allocno, %struct.allocno* %501, i32 0, i32 2
  %503 = load i32, i32* %502, align 8
  %504 = sub i32 0, %503
  %505 = sub i32 0, %497
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, %497
  store i32 %507, i32* %502, align 8
  %509 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %510 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %509, i32 0, i32 4
  %511 = bitcast %union.varray_data_tag* %510 to [1 x %struct.reg_info_def*]*
  %512 = load i64, i64* %5, align 8
  %513 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %511, i64 0, i64 %512
  %514 = load %struct.reg_info_def*, %struct.reg_info_def** %513, align 8
  %515 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %514, i32 0, i32 4
  %516 = load i32, i32* %515, align 4
  %517 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.allocno, %struct.allocno* %517, i64 %519
  %521 = getelementptr inbounds %struct.allocno, %struct.allocno* %520, i32 0, i32 3
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %516
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, %516
  store i32 %524, i32* %521, align 4
  %526 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %527 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %526, i32 0, i32 4
  %528 = bitcast %union.varray_data_tag* %527 to [1 x %struct.reg_info_def*]*
  %529 = load i64, i64* %5, align 8
  %530 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %528, i64 0, i64 %529
  %531 = load %struct.reg_info_def*, %struct.reg_info_def** %530, align 8
  %532 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %531, i32 0, i32 5
  %533 = load i32, i32* %532, align 4
  %534 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.allocno, %struct.allocno* %534, i64 %536
  %538 = getelementptr inbounds %struct.allocno, %struct.allocno* %537, i32 0, i32 4
  %539 = load i32, i32* %538, align 8
  %540 = add i32 %539, 445447130
  %541 = add i32 %540, %533
  %542 = sub i32 %541, 445447130
  %543 = add nsw i32 %539, %533
  store i32 %542, i32* %538, align 8
  %544 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.allocno, %struct.allocno* %544, i64 %546
  %548 = getelementptr inbounds %struct.allocno, %struct.allocno* %547, i32 0, i32 5
  %549 = load i32, i32* %548, align 4
  %550 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %551 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %550, i32 0, i32 4
  %552 = bitcast %union.varray_data_tag* %551 to [1 x %struct.reg_info_def*]*
  %553 = load i64, i64* %5, align 8
  %554 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %552, i64 0, i64 %553
  %555 = load %struct.reg_info_def*, %struct.reg_info_def** %554, align 8
  %556 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %555, i32 0, i32 7
  %557 = load i32, i32* %556, align 4
  %558 = icmp slt i32 %549, %557
  br i1 %558, label %559, label %573

; <label>:559:                                    ; preds = %420
  %560 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %561 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %560, i32 0, i32 4
  %562 = bitcast %union.varray_data_tag* %561 to [1 x %struct.reg_info_def*]*
  %563 = load i64, i64* %5, align 8
  %564 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %562, i64 0, i64 %563
  %565 = load %struct.reg_info_def*, %struct.reg_info_def** %564, align 8
  %566 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %565, i32 0, i32 7
  %567 = load i32, i32* %566, align 4
  %568 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.allocno, %struct.allocno* %568, i64 %570
  %572 = getelementptr inbounds %struct.allocno, %struct.allocno* %571, i32 0, i32 5
  store i32 %567, i32* %572, align 4
  br label %573

; <label>:573:                                    ; preds = %559, %420
  br label %574

; <label>:574:                                    ; preds = %573, %414
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i64, i64* %5, align 8
  %577 = add i64 %576, -9141018341405947845
  %578 = add i64 %577, 1
  %579 = sub i64 %578, -9141018341405947845
  %580 = add i64 %576, 1
  store i64 %579, i64* %5, align 8
  br label %409

; <label>:581:                                    ; preds = %409
  call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_live_length to i8*), i8 0, i64 212, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_n_refs to i8*), i8 0, i64 212, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_freq to i8*), i8 0, i64 212, i32 16, i1 false)
  store i64 53, i64* %5, align 8
  br label %582

; <label>:582:                                    ; preds = %852, %581
  %583 = load i64, i64* %5, align 8
  %584 = load i32, i32* @max_regno, align 4
  %585 = sext i32 %584 to i64
  %586 = icmp ult i64 %583, %585
  br i1 %586, label %587, label %859

; <label>:587:                                    ; preds = %582
  %588 = load i16*, i16** @reg_renumber, align 8
  %589 = load i64, i64* %5, align 8
  %590 = getelementptr inbounds i16, i16* %588, i64 %589
  %591 = load i16, i16* %590, align 2
  %592 = sext i16 %591 to i32
  %593 = icmp sge i32 %592, 0
  br i1 %593, label %594, label %851

; <label>:594:                                    ; preds = %587
  %595 = load i16*, i16** @reg_renumber, align 8
  %596 = load i64, i64* %5, align 8
  %597 = getelementptr inbounds i16, i16* %595, i64 %596
  %598 = load i16, i16* %597, align 2
  %599 = sext i16 %598 to i32
  store i32 %599, i32* %10, align 4
  %600 = load i32, i32* %10, align 4
  %601 = load i32, i32* %10, align 4
  %602 = icmp sge i32 %601, 8
  br i1 %602, label %603, label %606

; <label>:603:                                    ; preds = %594
  %604 = load i32, i32* %10, align 4
  %605 = icmp sle i32 %604, 15
  br i1 %605, label %624, label %606

; <label>:606:                                    ; preds = %603, %594
  %607 = load i32, i32* %10, align 4
  %608 = icmp sge i32 %607, 21
  br i1 %608, label %609, label %612

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* %10, align 4
  %611 = icmp sle i32 %610, 28
  br i1 %611, label %624, label %612

; <label>:612:                                    ; preds = %609, %606
  %613 = load i32, i32* %10, align 4
  %614 = icmp sge i32 %613, 45
  br i1 %614, label %615, label %618

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* %10, align 4
  %617 = icmp sle i32 %616, 52
  br i1 %617, label %624, label %618

; <label>:618:                                    ; preds = %615, %612
  %619 = load i32, i32* %10, align 4
  %620 = icmp sge i32 %619, 29
  br i1 %620, label %621, label %671

; <label>:621:                                    ; preds = %618
  %622 = load i32, i32* %10, align 4
  %623 = icmp sle i32 %622, 36
  br i1 %623, label %624, label %671

; <label>:624:                                    ; preds = %621, %615, %609, %603
  %625 = load %struct.function*, %struct.function** @cfun, align 8
  %626 = getelementptr inbounds %struct.function, %struct.function* %625, i32 0, i32 3
  %627 = load %struct.emit_status*, %struct.emit_status** %626, align 8
  %628 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %627, i32 0, i32 12
  %629 = load %struct.rtx_def**, %struct.rtx_def*** %628, align 8
  %630 = load i64, i64* %5, align 8
  %631 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %629, i64 %630
  %632 = load %struct.rtx_def*, %struct.rtx_def** %631, align 8
  %633 = bitcast %struct.rtx_def* %632 to i32*
  %634 = load i32, i32* %633, align 8
  %635 = lshr i32 %634, 16
  %636 = xor i32 %635, -1
  %637 = xor i32 255, -1
  %638 = xor i32 1931769693, -1
  %639 = or i32 %636, %637
  %640 = or i32 1931769693, %638
  %641 = xor i32 %639, -1
  %642 = and i32 %641, %640
  %643 = and i32 %635, 255
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp eq i32 %646, 5
  br i1 %647, label %668, label %648

; <label>:648:                                    ; preds = %624
  %649 = load %struct.function*, %struct.function** @cfun, align 8
  %650 = getelementptr inbounds %struct.function, %struct.function* %649, i32 0, i32 3
  %651 = load %struct.emit_status*, %struct.emit_status** %650, align 8
  %652 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %651, i32 0, i32 12
  %653 = load %struct.rtx_def**, %struct.rtx_def*** %652, align 8
  %654 = load i64, i64* %5, align 8
  %655 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %653, i64 %654
  %656 = load %struct.rtx_def*, %struct.rtx_def** %655, align 8
  %657 = bitcast %struct.rtx_def* %656 to i32*
  %658 = load i32, i32* %657, align 8
  %659 = lshr i32 %658, 16
  %660 = xor i32 255, -1
  %661 = xor i32 %659, %660
  %662 = and i32 %661, %659
  %663 = and i32 %659, 255
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 6
  br label %668

; <label>:668:                                    ; preds = %648, %624
  %669 = phi i1 [ true, %624 ], [ %667, %648 ]
  %670 = select i1 %669, i32 2, i32 1
  br label %785

; <label>:671:                                    ; preds = %621, %618
  %672 = load %struct.function*, %struct.function** @cfun, align 8
  %673 = getelementptr inbounds %struct.function, %struct.function* %672, i32 0, i32 3
  %674 = load %struct.emit_status*, %struct.emit_status** %673, align 8
  %675 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %674, i32 0, i32 12
  %676 = load %struct.rtx_def**, %struct.rtx_def*** %675, align 8
  %677 = load i64, i64* %5, align 8
  %678 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %676, i64 %677
  %679 = load %struct.rtx_def*, %struct.rtx_def** %678, align 8
  %680 = bitcast %struct.rtx_def* %679 to i32*
  %681 = load i32, i32* %680, align 8
  %682 = lshr i32 %681, 16
  %683 = xor i32 %682, -1
  %684 = xor i32 255, -1
  %685 = xor i32 -806814377, -1
  %686 = or i32 %683, %684
  %687 = or i32 -806814377, %685
  %688 = xor i32 %686, -1
  %689 = and i32 %688, %687
  %690 = and i32 %682, 255
  %691 = icmp eq i32 %689, 18
  br i1 %691, label %692, label %704

; <label>:692:                                    ; preds = %671
  %693 = load i32, i32* @target_flags, align 4
  %694 = xor i32 %693, -1
  %695 = xor i32 33554432, -1
  %696 = xor i32 1643189720, -1
  %697 = or i32 %694, %695
  %698 = or i32 1643189720, %696
  %699 = xor i32 %697, -1
  %700 = and i32 %699, %698
  %701 = and i32 %693, 33554432
  %702 = icmp ne i32 %700, 0
  %703 = select i1 %702, i32 2, i32 3
  br label %783

; <label>:704:                                    ; preds = %671
  %705 = load %struct.function*, %struct.function** @cfun, align 8
  %706 = getelementptr inbounds %struct.function, %struct.function* %705, i32 0, i32 3
  %707 = load %struct.emit_status*, %struct.emit_status** %706, align 8
  %708 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %707, i32 0, i32 12
  %709 = load %struct.rtx_def**, %struct.rtx_def*** %708, align 8
  %710 = load i64, i64* %5, align 8
  %711 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %709, i64 %710
  %712 = load %struct.rtx_def*, %struct.rtx_def** %711, align 8
  %713 = bitcast %struct.rtx_def* %712 to i32*
  %714 = load i32, i32* %713, align 8
  %715 = lshr i32 %714, 16
  %716 = xor i32 255, -1
  %717 = xor i32 %715, %716
  %718 = and i32 %717, %715
  %719 = and i32 %715, 255
  %720 = icmp eq i32 %718, 24
  br i1 %720, label %721, label %733

; <label>:721:                                    ; preds = %704
  %722 = load i32, i32* @target_flags, align 4
  %723 = xor i32 %722, -1
  %724 = xor i32 33554432, -1
  %725 = xor i32 -1461363574, -1
  %726 = or i32 %723, %724
  %727 = or i32 -1461363574, %725
  %728 = xor i32 %726, -1
  %729 = and i32 %728, %727
  %730 = and i32 %722, 33554432
  %731 = icmp ne i32 %729, 0
  %732 = select i1 %731, i32 4, i32 6
  br label %781

; <label>:733:                                    ; preds = %704
  %734 = load %struct.function*, %struct.function** @cfun, align 8
  %735 = getelementptr inbounds %struct.function, %struct.function* %734, i32 0, i32 3
  %736 = load %struct.emit_status*, %struct.emit_status** %735, align 8
  %737 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %736, i32 0, i32 12
  %738 = load %struct.rtx_def**, %struct.rtx_def*** %737, align 8
  %739 = load i64, i64* %5, align 8
  %740 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %738, i64 %739
  %741 = load %struct.rtx_def*, %struct.rtx_def** %740, align 8
  %742 = bitcast %struct.rtx_def* %741 to i32*
  %743 = load i32, i32* %742, align 8
  %744 = lshr i32 %743, 16
  %745 = xor i32 %744, -1
  %746 = xor i32 255, -1
  %747 = xor i32 1463026426, -1
  %748 = or i32 %745, %746
  %749 = or i32 1463026426, %747
  %750 = xor i32 %748, -1
  %751 = and i32 %750, %749
  %752 = and i32 %744, 255
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %753
  %755 = load i8, i8* %754, align 1
  %756 = zext i8 %755 to i32
  %757 = load i32, i32* @target_flags, align 4
  %758 = xor i32 33554432, -1
  %759 = xor i32 %757, %758
  %760 = and i32 %759, %757
  %761 = and i32 %757, 33554432
  %762 = icmp ne i32 %760, 0
  %763 = select i1 %762, i32 8, i32 4
  %764 = sub i32 0, %756
  %765 = sub i32 0, %763
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add nsw i32 %756, %763
  %769 = add i32 %767, -1978300432
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1978300432
  %772 = sub nsw i32 %767, 1
  %773 = load i32, i32* @target_flags, align 4
  %774 = xor i32 33554432, -1
  %775 = xor i32 %773, %774
  %776 = and i32 %775, %773
  %777 = and i32 %773, 33554432
  %778 = icmp ne i32 %776, 0
  %779 = select i1 %778, i32 8, i32 4
  %780 = sdiv i32 %771, %779
  br label %781

; <label>:781:                                    ; preds = %733, %721
  %782 = phi i32 [ %732, %721 ], [ %780, %733 ]
  br label %783

; <label>:783:                                    ; preds = %781, %692
  %784 = phi i32 [ %703, %692 ], [ %782, %781 ]
  br label %785

; <label>:785:                                    ; preds = %783, %668
  %786 = phi i32 [ %670, %668 ], [ %784, %783 ]
  %787 = sub i32 0, %786
  %788 = sub i32 %600, %787
  %789 = add nsw i32 %600, %786
  store i32 %788, i32* %11, align 4
  %790 = load i32, i32* %10, align 4
  store i32 %790, i32* %12, align 4
  br label %791

; <label>:791:                                    ; preds = %844, %785
  %792 = load i32, i32* %12, align 4
  %793 = load i32, i32* %11, align 4
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %850

; <label>:795:                                    ; preds = %791
  %796 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %797 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %796, i32 0, i32 4
  %798 = bitcast %union.varray_data_tag* %797 to [1 x %struct.reg_info_def*]*
  %799 = load i64, i64* %5, align 8
  %800 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %798, i64 0, i64 %799
  %801 = load %struct.reg_info_def*, %struct.reg_info_def** %800, align 8
  %802 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %801, i32 0, i32 4
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %12, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, %803
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add nsw i32 %807, %803
  store i32 %811, i32* %806, align 4
  %813 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %814 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %813, i32 0, i32 4
  %815 = bitcast %union.varray_data_tag* %814 to [1 x %struct.reg_info_def*]*
  %816 = load i64, i64* %5, align 8
  %817 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %815, i64 0, i64 %816
  %818 = load %struct.reg_info_def*, %struct.reg_info_def** %817, align 8
  %819 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %818, i32 0, i32 5
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* %12, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = sub i32 0, %820
  %826 = sub i32 %824, %825
  %827 = add nsw i32 %824, %820
  store i32 %826, i32* %823, align 4
  %828 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %829 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %828, i32 0, i32 4
  %830 = bitcast %union.varray_data_tag* %829 to [1 x %struct.reg_info_def*]*
  %831 = load i64, i64* %5, align 8
  %832 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %830, i64 0, i64 %831
  %833 = load %struct.reg_info_def*, %struct.reg_info_def** %832, align 8
  %834 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %833, i32 0, i32 7
  %835 = load i32, i32* %834, align 4
  %836 = load i32, i32* %12, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = sub i32 %839, -1518571535
  %841 = add i32 %840, %835
  %842 = add i32 %841, -1518571535
  %843 = add nsw i32 %839, %835
  store i32 %842, i32* %838, align 4
  br label %844

; <label>:844:                                    ; preds = %795
  %845 = load i32, i32* %12, align 4
  %846 = add i32 %845, 135463321
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 135463321
  %849 = add nsw i32 %845, 1
  store i32 %848, i32* %12, align 4
  br label %791

; <label>:850:                                    ; preds = %791
  br label %851

; <label>:851:                                    ; preds = %850, %587
  br label %852

; <label>:852:                                    ; preds = %851
  %853 = load i64, i64* %5, align 8
  %854 = sub i64 0, %853
  %855 = sub i64 0, 1
  %856 = add i64 %854, %855
  %857 = sub i64 0, %856
  %858 = add i64 %853, 1
  store i64 %857, i64* %5, align 8
  br label %582

; <label>:859:                                    ; preds = %582
  store i64 0, i64* %5, align 8
  br label %860

; <label>:860:                                    ; preds = %874, %859
  %861 = load i64, i64* %5, align 8
  %862 = icmp ult i64 %861, 53
  br i1 %862, label %863, label %880

; <label>:863:                                    ; preds = %860
  %864 = load i64, i64* %5, align 8
  %865 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %864
  %866 = load i8, i8* %865, align 1
  %867 = icmp ne i8 %866, 0
  br i1 %867, label %868, label %873

; <label>:868:                                    ; preds = %863
  %869 = load i64, i64* %5, align 8
  %870 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %869
  store i32 0, i32* %870, align 4
  %871 = load i64, i64* %5, align 8
  %872 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %871
  store i32 0, i32* %872, align 4
  br label %873

; <label>:873:                                    ; preds = %868, %863
  br label %874

; <label>:874:                                    ; preds = %873
  %875 = load i64, i64* %5, align 8
  %876 = add i64 %875, 4131436792777920480
  %877 = add i64 %876, 1
  %878 = sub i64 %877, 4131436792777920480
  %879 = add i64 %875, 1
  store i64 %878, i64* %5, align 8
  br label %860

; <label>:880:                                    ; preds = %860
  %881 = load i32, i32* @max_allocno, align 4
  %882 = sub i32 0, 64
  %883 = sub i32 %881, %882
  %884 = add nsw i32 %881, 64
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub nsw i32 %883, 1
  %888 = sdiv i32 %886, 64
  store i32 %888, i32* @allocno_row_words, align 4
  %889 = load i32, i32* @max_allocno, align 4
  %890 = load i32, i32* @allocno_row_words, align 4
  %891 = mul nsw i32 %889, %890
  %892 = sext i32 %891 to i64
  %893 = call noalias i8* @xcalloc(i64 %892, i64 8)
  %894 = bitcast i8* %893 to i64*
  store i64* %894, i64** @conflicts, align 8
  %895 = load i32, i32* @allocno_row_words, align 4
  %896 = sext i32 %895 to i64
  %897 = mul i64 %896, 8
  %898 = call noalias i8* @xmalloc(i64 %897)
  %899 = bitcast i8* %898 to i64*
  store i64* %899, i64** @allocnos_live, align 8
  %900 = load i32, i32* @max_allocno, align 4
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %902, label %1138

; <label>:902:                                    ; preds = %880
  call void @global_conflicts()
  call void @mirror_conflicts()
  store i64 0, i64* %5, align 8
  br label %903

; <label>:903:                                    ; preds = %975, %902
  %904 = load i64, i64* %5, align 8
  %905 = load i32, i32* @max_allocno, align 4
  %906 = sext i32 %905 to i64
  %907 = icmp ult i64 %904, %906
  br i1 %907, label %908, label %981

; <label>:908:                                    ; preds = %903
  %909 = load i64, i64* @eliminable_regset, align 8
  %910 = xor i64 %909, -1
  %911 = and i64 -6499646483456335948, %910
  %912 = xor i64 -6499646483456335948, -1
  %913 = and i64 %909, %912
  %914 = xor i64 -1, -1
  %915 = and i64 %914, -6499646483456335948
  %916 = and i64 -1, %912
  %917 = or i64 %911, %913
  %918 = or i64 %915, %916
  %919 = xor i64 %917, %918
  %920 = xor i64 %909, -1
  %921 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %922 = load i64, i64* %5, align 8
  %923 = getelementptr inbounds %struct.allocno, %struct.allocno* %921, i64 %922
  %924 = getelementptr inbounds %struct.allocno, %struct.allocno* %923, i32 0, i32 6
  %925 = load i64, i64* %924, align 8
  %926 = xor i64 %925, -1
  %927 = xor i64 %919, -1
  %928 = xor i64 -3445179015394456849, -1
  %929 = or i64 %926, %927
  %930 = or i64 -3445179015394456849, %928
  %931 = xor i64 %929, -1
  %932 = and i64 %931, %930
  %933 = and i64 %925, %919
  store i64 %932, i64* %924, align 8
  %934 = load i64, i64* @eliminable_regset, align 8
  %935 = xor i64 %934, -1
  %936 = and i64 577558720791567530, %935
  %937 = xor i64 577558720791567530, -1
  %938 = and i64 %934, %937
  %939 = xor i64 -1, -1
  %940 = and i64 %939, 577558720791567530
  %941 = and i64 -1, %937
  %942 = or i64 %936, %938
  %943 = or i64 %940, %941
  %944 = xor i64 %942, %943
  %945 = xor i64 %934, -1
  %946 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %947 = load i64, i64* %5, align 8
  %948 = getelementptr inbounds %struct.allocno, %struct.allocno* %946, i64 %947
  %949 = getelementptr inbounds %struct.allocno, %struct.allocno* %948, i32 0, i32 8
  %950 = load i64, i64* %949, align 8
  %951 = xor i64 %944, -1
  %952 = xor i64 %950, %951
  %953 = and i64 %952, %950
  %954 = and i64 %950, %944
  store i64 %953, i64* %949, align 8
  %955 = load i64, i64* @eliminable_regset, align 8
  %956 = xor i64 %955, -1
  %957 = and i64 -1, %956
  %958 = xor i64 -1, -1
  %959 = and i64 %955, %958
  %960 = or i64 %957, %959
  %961 = xor i64 %955, -1
  %962 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %963 = load i64, i64* %5, align 8
  %964 = getelementptr inbounds %struct.allocno, %struct.allocno* %962, i64 %963
  %965 = getelementptr inbounds %struct.allocno, %struct.allocno* %964, i32 0, i32 7
  %966 = load i64, i64* %965, align 8
  %967 = xor i64 %966, -1
  %968 = xor i64 %960, -1
  %969 = xor i64 4116047036600882092, -1
  %970 = or i64 %967, %968
  %971 = or i64 4116047036600882092, %969
  %972 = xor i64 %970, -1
  %973 = and i64 %972, %971
  %974 = and i64 %966, %960
  store i64 %973, i64* %965, align 8
  br label %975

; <label>:975:                                    ; preds = %908
  %976 = load i64, i64* %5, align 8
  %977 = add i64 %976, 4083108309999866493
  %978 = add i64 %977, 1
  %979 = sub i64 %978, 4083108309999866493
  %980 = add i64 %976, 1
  store i64 %979, i64* %5, align 8
  br label %903

; <label>:981:                                    ; preds = %903
  call void @expand_preferences()
  %982 = load i32, i32* @max_allocno, align 4
  %983 = sext i32 %982 to i64
  %984 = mul i64 %983, 4
  %985 = call noalias i8* @xmalloc(i64 %984)
  %986 = bitcast i8* %985 to i32*
  store i32* %986, i32** @allocno_order, align 8
  store i64 0, i64* %5, align 8
  br label %987

; <label>:987:                                    ; preds = %998, %981
  %988 = load i64, i64* %5, align 8
  %989 = load i32, i32* @max_allocno, align 4
  %990 = sext i32 %989 to i64
  %991 = icmp ult i64 %988, %990
  br i1 %991, label %992, label %1004

; <label>:992:                                    ; preds = %987
  %993 = load i64, i64* %5, align 8
  %994 = trunc i64 %993 to i32
  %995 = load i32*, i32** @allocno_order, align 8
  %996 = load i64, i64* %5, align 8
  %997 = getelementptr inbounds i32, i32* %995, i64 %996
  store i32 %994, i32* %997, align 4
  br label %998

; <label>:998:                                    ; preds = %992
  %999 = load i64, i64* %5, align 8
  %1000 = add i64 %999, 4368258905231583362
  %1001 = add i64 %1000, 1
  %1002 = sub i64 %1001, 4368258905231583362
  %1003 = add i64 %999, 1
  store i64 %1002, i64* %5, align 8
  br label %987

; <label>:1004:                                   ; preds = %987
  store i64 0, i64* %5, align 8
  br label %1005

; <label>:1005:                                   ; preds = %1035, %1004
  %1006 = load i64, i64* %5, align 8
  %1007 = load i32, i32* @max_allocno, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = icmp ult i64 %1006, %1008
  br i1 %1009, label %1010, label %1041

; <label>:1010:                                   ; preds = %1005
  %1011 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1012 = load i64, i64* %5, align 8
  %1013 = getelementptr inbounds %struct.allocno, %struct.allocno* %1011, i64 %1012
  %1014 = getelementptr inbounds %struct.allocno, %struct.allocno* %1013, i32 0, i32 1
  %1015 = load i32, i32* %1014, align 4
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1022

; <label>:1017:                                   ; preds = %1010
  %1018 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1019 = load i64, i64* %5, align 8
  %1020 = getelementptr inbounds %struct.allocno, %struct.allocno* %1018, i64 %1019
  %1021 = getelementptr inbounds %struct.allocno, %struct.allocno* %1020, i32 0, i32 1
  store i32 1, i32* %1021, align 4
  br label %1022

; <label>:1022:                                   ; preds = %1017, %1010
  %1023 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1024 = load i64, i64* %5, align 8
  %1025 = getelementptr inbounds %struct.allocno, %struct.allocno* %1023, i64 %1024
  %1026 = getelementptr inbounds %struct.allocno, %struct.allocno* %1025, i32 0, i32 5
  %1027 = load i32, i32* %1026, align 4
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %1034

; <label>:1029:                                   ; preds = %1022
  %1030 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1031 = load i64, i64* %5, align 8
  %1032 = getelementptr inbounds %struct.allocno, %struct.allocno* %1030, i64 %1031
  %1033 = getelementptr inbounds %struct.allocno, %struct.allocno* %1032, i32 0, i32 5
  store i32 -1, i32* %1033, align 4
  br label %1034

; <label>:1034:                                   ; preds = %1029, %1022
  br label %1035

; <label>:1035:                                   ; preds = %1034
  %1036 = load i64, i64* %5, align 8
  %1037 = sub i64 %1036, 1456536832850646800
  %1038 = add i64 %1037, 1
  %1039 = add i64 %1038, 1456536832850646800
  %1040 = add i64 %1036, 1
  store i64 %1039, i64* %5, align 8
  br label %1005

; <label>:1041:                                   ; preds = %1005
  %1042 = load i32*, i32** @allocno_order, align 8
  %1043 = bitcast i32* %1042 to i8*
  %1044 = load i32, i32* @max_allocno, align 4
  call void @specqsort(i8* %1043, i32 %1044, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @allocno_compare to i32 (...)*))
  call void @prune_preferences()
  %1045 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %1046 = icmp ne %struct._IO_FILE* %1045, null
  br i1 %1046, label %1047, label %1049

; <label>:1047:                                   ; preds = %1041
  %1048 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  call void @dump_conflicts(%struct._IO_FILE* %1048)
  br label %1049

; <label>:1049:                                   ; preds = %1047, %1041
  store i64 0, i64* %5, align 8
  br label %1050

; <label>:1050:                                   ; preds = %1130, %1049
  %1051 = load i64, i64* %5, align 8
  %1052 = load i32, i32* @max_allocno, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = icmp ult i64 %1051, %1053
  br i1 %1054, label %1055, label %1135

; <label>:1055:                                   ; preds = %1050
  %1056 = load i16*, i16** @reg_renumber, align 8
  %1057 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1058 = load i32*, i32** @allocno_order, align 8
  %1059 = load i64, i64* %5, align 8
  %1060 = getelementptr inbounds i32, i32* %1058, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.allocno, %struct.allocno* %1057, i64 %1062
  %1064 = getelementptr inbounds %struct.allocno, %struct.allocno* %1063, i32 0, i32 0
  %1065 = load i32, i32* %1064, align 8
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i16, i16* %1056, i64 %1066
  %1068 = load i16, i16* %1067, align 2
  %1069 = sext i16 %1068 to i32
  %1070 = icmp slt i32 %1069, 0
  br i1 %1070, label %1071, label %1129

; <label>:1071:                                   ; preds = %1055
  %1072 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1073 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1072, i32 0, i32 4
  %1074 = bitcast %union.varray_data_tag* %1073 to [1 x %struct.reg_info_def*]*
  %1075 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1076 = load i32*, i32** @allocno_order, align 8
  %1077 = load i64, i64* %5, align 8
  %1078 = getelementptr inbounds i32, i32* %1076, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %struct.allocno, %struct.allocno* %1075, i64 %1080
  %1082 = getelementptr inbounds %struct.allocno, %struct.allocno* %1081, i32 0, i32 0
  %1083 = load i32, i32* %1082, align 8
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1074, i64 0, i64 %1084
  %1086 = load %struct.reg_info_def*, %struct.reg_info_def** %1085, align 8
  %1087 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1086, i32 0, i32 7
  %1088 = load i32, i32* %1087, align 4
  %1089 = icmp sge i32 %1088, 0
  br i1 %1089, label %1090, label %1129

; <label>:1090:                                   ; preds = %1071
  %1091 = load i32*, i32** @allocno_order, align 8
  %1092 = load i64, i64* %5, align 8
  %1093 = getelementptr inbounds i32, i32* %1091, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  call void @find_reg(i32 %1094, i64 0, i32 0, i32 0, i32 0)
  %1095 = load i16*, i16** @reg_renumber, align 8
  %1096 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1097 = load i32*, i32** @allocno_order, align 8
  %1098 = load i64, i64* %5, align 8
  %1099 = getelementptr inbounds i32, i32* %1097, i64 %1098
  %1100 = load i32, i32* %1099, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds %struct.allocno, %struct.allocno* %1096, i64 %1101
  %1103 = getelementptr inbounds %struct.allocno, %struct.allocno* %1102, i32 0, i32 0
  %1104 = load i32, i32* %1103, align 8
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i16, i16* %1095, i64 %1105
  %1107 = load i16, i16* %1106, align 2
  %1108 = sext i16 %1107 to i32
  %1109 = icmp sge i32 %1108, 0
  br i1 %1109, label %1110, label %1111

; <label>:1110:                                   ; preds = %1090
  br label %1130

; <label>:1111:                                   ; preds = %1090
  %1112 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1113 = load i32*, i32** @allocno_order, align 8
  %1114 = load i64, i64* %5, align 8
  %1115 = getelementptr inbounds i32, i32* %1113, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %struct.allocno, %struct.allocno* %1112, i64 %1117
  %1119 = getelementptr inbounds %struct.allocno, %struct.allocno* %1118, i32 0, i32 0
  %1120 = load i32, i32* %1119, align 8
  %1121 = call i32 @reg_alternate_class(i32 %1120)
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1128

; <label>:1123:                                   ; preds = %1111
  %1124 = load i32*, i32** @allocno_order, align 8
  %1125 = load i64, i64* %5, align 8
  %1126 = getelementptr inbounds i32, i32* %1124, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  call void @find_reg(i32 %1127, i64 0, i32 1, i32 0, i32 0)
  br label %1128

; <label>:1128:                                   ; preds = %1123, %1111
  br label %1129

; <label>:1129:                                   ; preds = %1128, %1071, %1055
  br label %1130

; <label>:1130:                                   ; preds = %1129, %1110
  %1131 = load i64, i64* %5, align 8
  %1132 = sub i64 0, 1
  %1133 = sub i64 %1131, %1132
  %1134 = add i64 %1131, 1
  store i64 %1133, i64* %5, align 8
  br label %1050

; <label>:1135:                                   ; preds = %1050
  %1136 = load i32*, i32** @allocno_order, align 8
  %1137 = bitcast i32* %1136 to i8*
  call void @free(i8* %1137) #6
  br label %1138

; <label>:1138:                                   ; preds = %1135, %880
  %1139 = call %struct.rtx_def* @get_insns()
  call void @build_insn_chain(%struct.rtx_def* %1139)
  %1140 = call %struct.rtx_def* @get_insns()
  %1141 = call i32 @reload(%struct.rtx_def* %1140, i32 1)
  store i32 %1141, i32* %3, align 4
  %1142 = load i32*, i32** @reg_allocno, align 8
  %1143 = bitcast i32* %1142 to i8*
  call void @free(i8* %1143) #6
  %1144 = load i32*, i32** @reg_may_share, align 8
  %1145 = bitcast i32* %1144 to i8*
  call void @free(i8* %1145) #6
  %1146 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1147 = bitcast %struct.allocno* %1146 to i8*
  call void @free(i8* %1147) #6
  %1148 = load i64*, i64** @conflicts, align 8
  %1149 = bitcast i64* %1148 to i8*
  call void @free(i8* %1149) #6
  %1150 = load i64*, i64** @allocnos_live, align 8
  %1151 = bitcast i64* %1150 to i8*
  call void @free(i8* %1151) #6
  %1152 = load i32, i32* %3, align 4
  ret i32 %1152
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct.bitmap_head_def*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.bitmap_element_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.edge_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = load i32, i32* @max_parallel, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = mul i64 %24, 2
  %26 = call noalias i8* @xmalloc(i64 %25)
  %27 = bitcast i8* %26 to %struct.rtx_def**
  store %struct.rtx_def** %27, %struct.rtx_def*** @regs_set, align 8
  %28 = load i32, i32* @max_allocno, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @xmalloc(i64 %30)
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %4, align 8
  store i32 0, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %567, %0
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* @n_basic_blocks, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %573

; <label>:37:                                     ; preds = %33
  %38 = load i64*, i64** @allocnos_live, align 8
  %39 = bitcast i64* %38 to i8*
  %40 = load i32, i32* @allocno_row_words, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 %42, i32 1, i1 false)
  %43 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %44 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %43, i32 0, i32 4
  %45 = bitcast %union.varray_data_tag* %44 to [1 x %struct.basic_block_def*]*
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %45, i64 0, i64 %47
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %48, align 8
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 8
  %51 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %50, align 8
  store %struct.bitmap_head_def* %51, %struct.bitmap_head_def** %5, align 8
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %37
  store i64 0, i64* @hard_regs_live, align 8
  %53 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  call void @reg_set_to_hard_reg_set(i64* @hard_regs_live, %struct.bitmap_head_def* %53)
  br label %54

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  %57 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %56, i32 0, i32 0
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %57, align 8
  store %struct.bitmap_element_def* %58, %struct.bitmap_element_def** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 53, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %70, %55
  %60 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %61 = icmp ne %struct.bitmap_element_def* %60, null
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59
  %63 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %64 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %8, align 4
  %67 = icmp ult i32 %65, %66
  br label %68

; <label>:68:                                     ; preds = %62, %59
  %69 = phi i1 [ false, %59 ], [ %67, %62 ]
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %68
  %71 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %72 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %71, i32 0, i32 0
  %73 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %72, align 8
  store %struct.bitmap_element_def* %73, %struct.bitmap_element_def** %7, align 8
  br label %59

; <label>:74:                                     ; preds = %68
  %75 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %76 = icmp ne %struct.bitmap_element_def* %75, null
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %74
  %78 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %79 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %77
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %77, %74
  br label %85

; <label>:85:                                     ; preds = %242, %84
  %86 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %87 = icmp ne %struct.bitmap_element_def* %86, null
  br i1 %87, label %88, label %246

; <label>:88:                                     ; preds = %85
  br label %89

; <label>:89:                                     ; preds = %235, %88
  %90 = load i32, i32* %10, align 4
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %92, label %241

; <label>:92:                                     ; preds = %89
  %93 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %94 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %93, i32 0, i32 3
  %95 = load i32, i32* %10, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i64], [2 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %11, align 8
  %99 = load i64, i64* %11, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %234

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %228, %101
  %103 = load i32, i32* %9, align 4
  %104 = icmp ult i32 %103, 64
  br i1 %104, label %105, label %233

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %9, align 4
  %107 = zext i32 %106 to i64
  %108 = shl i64 1, %107
  store i64 %108, i64* %12, align 8
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* %12, align 8
  %111 = xor i64 %110, -1
  %112 = xor i64 %109, %111
  %113 = and i64 %112, %109
  %114 = and i64 %109, %110
  %115 = icmp ne i64 %113, 0
  br i1 %115, label %116, label %227

; <label>:116:                                    ; preds = %105
  %117 = load i64, i64* %12, align 8
  %118 = xor i64 %117, -1
  %119 = and i64 7314119328750397359, %118
  %120 = xor i64 7314119328750397359, -1
  %121 = and i64 %117, %120
  %122 = xor i64 -1, -1
  %123 = and i64 %122, 7314119328750397359
  %124 = and i64 -1, %120
  %125 = or i64 %119, %121
  %126 = or i64 %123, %124
  %127 = xor i64 %125, %126
  %128 = xor i64 %117, -1
  %129 = load i64, i64* %11, align 8
  %130 = xor i64 %127, -1
  %131 = xor i64 %129, %130
  %132 = and i64 %131, %129
  %133 = and i64 %129, %127
  store i64 %132, i64* %11, align 8
  %134 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %135 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = mul i32 %136, 128
  %138 = load i32, i32* %10, align 4
  %139 = mul i32 %138, 64
  %140 = sub i32 0, %139
  %141 = sub i32 %137, %140
  %142 = add i32 %137, %139
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %141, %143
  store i32 %147, i32* %2, align 4
  %149 = load i32*, i32** @reg_allocno, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %191

; <label>:156:                                    ; preds = %116
  %157 = load i32, i32* %13, align 4
  %158 = urem i32 %157, 64
  %159 = zext i32 %158 to i64
  %160 = shl i64 1, %159
  %161 = load i64*, i64** @allocnos_live, align 8
  %162 = load i32, i32* %13, align 4
  %163 = udiv i32 %162, 64
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %161, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = xor i64 %166, -1
  %168 = xor i64 %160, -1
  %169 = xor i64 7192831471384905098, -1
  %170 = and i64 %167, 7192831471384905098
  %171 = and i64 %166, %169
  %172 = and i64 %168, 7192831471384905098
  %173 = and i64 %160, %169
  %174 = or i64 %170, %171
  %175 = or i64 %172, %173
  %176 = xor i64 %174, %175
  %177 = or i64 %167, %168
  %178 = xor i64 %177, -1
  %179 = or i64 7192831471384905098, %169
  %180 = and i64 %178, %179
  %181 = or i64 %176, %180
  %182 = or i64 %166, %160
  store i64 %181, i64* %165, align 8
  %183 = load i32, i32* %13, align 4
  %184 = load i32*, i32** %4, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %6, align 4
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds i32, i32* %184, i64 %189
  store i32 %183, i32* %190, align 4
  br label %222

; <label>:191:                                    ; preds = %116
  %192 = load i16*, i16** @reg_renumber, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, i16* %192, i64 %194
  %196 = load i16, i16* %195, align 2
  %197 = sext i16 %196 to i32
  store i32 %197, i32* %13, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %13, align 4
  %201 = load %struct.function*, %struct.function** @cfun, align 8
  %202 = getelementptr inbounds %struct.function, %struct.function* %201, i32 0, i32 3
  %203 = load %struct.emit_status*, %struct.emit_status** %202, align 8
  %204 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %203, i32 0, i32 12
  %205 = load %struct.rtx_def**, %struct.rtx_def*** %204, align 8
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %205, i64 %207
  %209 = load %struct.rtx_def*, %struct.rtx_def** %208, align 8
  %210 = bitcast %struct.rtx_def* %209 to i32*
  %211 = load i32, i32* %210, align 8
  %212 = lshr i32 %211, 16
  %213 = xor i32 %212, -1
  %214 = xor i32 255, -1
  %215 = xor i32 -1571939150, -1
  %216 = or i32 %213, %214
  %217 = or i32 -1571939150, %215
  %218 = xor i32 %216, -1
  %219 = and i32 %218, %217
  %220 = and i32 %212, 255
  call void @mark_reg_live_nc(i32 %200, i32 %219)
  br label %221

; <label>:221:                                    ; preds = %199, %191
  br label %222

; <label>:222:                                    ; preds = %221, %156
  %223 = load i64, i64* %11, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %222
  br label %233

; <label>:226:                                    ; preds = %222
  br label %227

; <label>:227:                                    ; preds = %226, %105
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add i32 %229, 1
  store i32 %231, i32* %9, align 4
  br label %102

; <label>:233:                                    ; preds = %225, %102
  br label %234

; <label>:234:                                    ; preds = %233, %92
  store i32 0, i32* %9, align 4
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %10, align 4
  %237 = add i32 %236, -413203231
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -413203231
  %240 = add i32 %236, 1
  store i32 %239, i32* %10, align 4
  br label %89

; <label>:241:                                    ; preds = %89
  store i32 0, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %244 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %243, i32 0, i32 0
  %245 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %244, align 8
  store %struct.bitmap_element_def* %245, %struct.bitmap_element_def** %7, align 8
  br label %85

; <label>:246:                                    ; preds = %85
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32*, i32** %4, align 8
  %249 = load i32, i32* %6, align 4
  call void @record_conflicts(i32* %248, i32 %249)
  %250 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %251 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %250, i32 0, i32 4
  %252 = bitcast %union.varray_data_tag* %251 to [1 x %struct.basic_block_def*]*
  %253 = load i32, i32* %1, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %252, i64 0, i64 %254
  %256 = load %struct.basic_block_def*, %struct.basic_block_def** %255, align 8
  %257 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %256, i32 0, i32 4
  %258 = load %struct.edge_def*, %struct.edge_def** %257, align 8
  store %struct.edge_def* %258, %struct.edge_def** %14, align 8
  br label %259

; <label>:259:                                    ; preds = %277, %247
  %260 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  %261 = icmp ne %struct.edge_def* %260, null
  br i1 %261, label %262, label %281

; <label>:262:                                    ; preds = %259
  %263 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  %264 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %263, i32 0, i32 6
  %265 = load i32, i32* %264, align 8
  %266 = xor i32 %265, -1
  %267 = xor i32 2, -1
  %268 = xor i32 -634600270, -1
  %269 = or i32 %266, %267
  %270 = or i32 -634600270, %268
  %271 = xor i32 %269, -1
  %272 = and i32 %271, %270
  %273 = and i32 %265, 2
  %274 = icmp ne i32 %272, 0
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %262
  br label %281

; <label>:276:                                    ; preds = %262
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  %279 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %278, i32 0, i32 0
  %280 = load %struct.edge_def*, %struct.edge_def** %279, align 8
  store %struct.edge_def* %280, %struct.edge_def** %14, align 8
  br label %259

; <label>:281:                                    ; preds = %275, %259
  %282 = load %struct.edge_def*, %struct.edge_def** %14, align 8
  %283 = icmp ne %struct.edge_def* %282, null
  br i1 %283, label %284, label %297

; <label>:284:                                    ; preds = %281
  store i32 8, i32* %6, align 4
  br label %285

; <label>:285:                                    ; preds = %290, %284
  %286 = load i32, i32* %6, align 4
  %287 = icmp sle i32 %286, 15
  br i1 %287, label %288, label %296

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %6, align 4
  call void @record_one_conflict(i32 %289)
  br label %290

; <label>:290:                                    ; preds = %288
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 %291, 1117077392
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1117077392
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %6, align 4
  br label %285

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %296, %281
  %298 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %299 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %298, i32 0, i32 4
  %300 = bitcast %union.varray_data_tag* %299 to [1 x %struct.basic_block_def*]*
  %301 = load i32, i32* %1, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %300, i64 0, i64 %302
  %304 = load %struct.basic_block_def*, %struct.basic_block_def** %303, align 8
  %305 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %304, i32 0, i32 0
  %306 = load %struct.rtx_def*, %struct.rtx_def** %305, align 8
  store %struct.rtx_def* %306, %struct.rtx_def** %3, align 8
  br label %307

; <label>:307:                                    ; preds = %560, %297
  %308 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %309 = bitcast %struct.rtx_def* %308 to i32*
  %310 = load i32, i32* %309, align 8
  %311 = xor i32 %310, -1
  %312 = xor i32 65535, -1
  %313 = xor i32 277933147, -1
  %314 = or i32 %311, %312
  %315 = or i32 277933147, %313
  %316 = xor i32 %314, -1
  %317 = and i32 %316, %315
  %318 = and i32 %310, 65535
  store i32 %317, i32* %15, align 4
  store i32 0, i32* @n_regs_set, align 4
  %319 = load i32, i32* %15, align 4
  %320 = icmp eq i32 %319, 32
  br i1 %320, label %327, label %321

; <label>:321:                                    ; preds = %307
  %322 = load i32, i32* %15, align 4
  %323 = icmp eq i32 %322, 34
  br i1 %323, label %327, label %324

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %15, align 4
  %326 = icmp eq i32 %325, 33
  br i1 %326, label %327, label %547

; <label>:327:                                    ; preds = %324, %321, %307
  %328 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %329 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %328, i32 0, i32 1
  %330 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %329, i64 0, i64 3
  %331 = bitcast %union.rtunion_def* %330 to %struct.rtx_def**
  %332 = load %struct.rtx_def*, %struct.rtx_def** %331, align 8
  call void @note_stores(%struct.rtx_def* %332, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @mark_reg_clobber, i8* null)
  %333 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %334 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %333, i32 0, i32 1
  %335 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %334, i64 0, i64 6
  %336 = bitcast %union.rtunion_def* %335 to %struct.rtx_def**
  %337 = load %struct.rtx_def*, %struct.rtx_def** %336, align 8
  store %struct.rtx_def* %337, %struct.rtx_def** %16, align 8
  br label %338

; <label>:338:                                    ; preds = %362, %327
  %339 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %340 = icmp ne %struct.rtx_def* %339, null
  br i1 %340, label %341, label %368

; <label>:341:                                    ; preds = %338
  %342 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %343 = bitcast %struct.rtx_def* %342 to i32*
  %344 = load i32, i32* %343, align 8
  %345 = lshr i32 %344, 16
  %346 = xor i32 %345, -1
  %347 = xor i32 255, -1
  %348 = xor i32 1372323261, -1
  %349 = or i32 %346, %347
  %350 = or i32 1372323261, %348
  %351 = xor i32 %349, -1
  %352 = and i32 %351, %350
  %353 = and i32 %345, 255
  %354 = icmp eq i32 %352, 1
  br i1 %354, label %355, label %361

; <label>:355:                                    ; preds = %341
  %356 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %357 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %356, i32 0, i32 1
  %358 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %357, i64 0, i64 0
  %359 = bitcast %union.rtunion_def* %358 to %struct.rtx_def**
  %360 = load %struct.rtx_def*, %struct.rtx_def** %359, align 8
  call void @mark_reg_death(%struct.rtx_def* %360)
  br label %361

; <label>:361:                                    ; preds = %355, %341
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %363, i32 0, i32 1
  %365 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %364, i64 0, i64 1
  %366 = bitcast %union.rtunion_def* %365 to %struct.rtx_def**
  %367 = load %struct.rtx_def*, %struct.rtx_def** %366, align 8
  store %struct.rtx_def* %367, %struct.rtx_def** %16, align 8
  br label %338

; <label>:368:                                    ; preds = %338
  %369 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %370 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %369, i32 0, i32 1
  %371 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %370, i64 0, i64 3
  %372 = bitcast %union.rtunion_def* %371 to %struct.rtx_def**
  %373 = load %struct.rtx_def*, %struct.rtx_def** %372, align 8
  call void @note_stores(%struct.rtx_def* %373, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @mark_reg_store, i8* null)
  %374 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %375 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %374, i32 0, i32 1
  %376 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %375, i64 0, i64 3
  %377 = bitcast %union.rtunion_def* %376 to %struct.rtx_def**
  %378 = load %struct.rtx_def*, %struct.rtx_def** %377, align 8
  %379 = bitcast %struct.rtx_def* %378 to i32*
  %380 = load i32, i32* %379, align 8
  %381 = xor i32 %380, -1
  %382 = xor i32 65535, -1
  %383 = xor i32 -980340120, -1
  %384 = or i32 %381, %382
  %385 = or i32 -980340120, %383
  %386 = xor i32 %384, -1
  %387 = and i32 %386, %385
  %388 = and i32 %380, 65535
  %389 = icmp eq i32 %387, 39
  br i1 %389, label %390, label %516

; <label>:390:                                    ; preds = %368
  %391 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %392 = call i32 @multiple_sets(%struct.rtx_def* %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %516

; <label>:394:                                    ; preds = %390
  %395 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %396 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %395, i32 0, i32 1
  %397 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %396, i64 0, i64 6
  %398 = bitcast %union.rtunion_def* %397 to %struct.rtx_def**
  %399 = load %struct.rtx_def*, %struct.rtx_def** %398, align 8
  store %struct.rtx_def* %399, %struct.rtx_def** %16, align 8
  br label %400

; <label>:400:                                    ; preds = %509, %394
  %401 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %402 = icmp ne %struct.rtx_def* %401, null
  br i1 %402, label %403, label %515

; <label>:403:                                    ; preds = %400
  %404 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %405 = bitcast %struct.rtx_def* %404 to i32*
  %406 = load i32, i32* %405, align 8
  %407 = lshr i32 %406, 16
  %408 = xor i32 255, -1
  %409 = xor i32 %407, %408
  %410 = and i32 %409, %407
  %411 = and i32 %407, 255
  %412 = icmp eq i32 %410, 1
  br i1 %412, label %413, label %508

; <label>:413:                                    ; preds = %403
  store i32 0, i32* %17, align 4
  %414 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %415 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %414, i32 0, i32 1
  %416 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %415, i64 0, i64 0
  %417 = bitcast %union.rtunion_def* %416 to %struct.rtx_def**
  %418 = load %struct.rtx_def*, %struct.rtx_def** %417, align 8
  store %struct.rtx_def* %418, %struct.rtx_def** %19, align 8
  %419 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %420 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %419, i32 0, i32 1
  %421 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %420, i64 0, i64 3
  %422 = bitcast %union.rtunion_def* %421 to %struct.rtx_def**
  %423 = load %struct.rtx_def*, %struct.rtx_def** %422, align 8
  %424 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %423, i32 0, i32 1
  %425 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %424, i64 0, i64 0
  %426 = bitcast %union.rtunion_def* %425 to %struct.rtvec_def**
  %427 = load %struct.rtvec_def*, %struct.rtvec_def** %426, align 8
  %428 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 8
  %430 = sub i32 %429, -155209567
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -155209567
  %433 = sub nsw i32 %429, 1
  store i32 %432, i32* %18, align 4
  br label %434

; <label>:434:                                    ; preds = %497, %413
  %435 = load i32, i32* %18, align 4
  %436 = icmp sge i32 %435, 0
  br i1 %436, label %437, label %502

; <label>:437:                                    ; preds = %434
  %438 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %439 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %438, i32 0, i32 1
  %440 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %439, i64 0, i64 3
  %441 = bitcast %union.rtunion_def* %440 to %struct.rtx_def**
  %442 = load %struct.rtx_def*, %struct.rtx_def** %441, align 8
  %443 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %442, i32 0, i32 1
  %444 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %443, i64 0, i64 0
  %445 = bitcast %union.rtunion_def* %444 to %struct.rtvec_def**
  %446 = load %struct.rtvec_def*, %struct.rtvec_def** %445, align 8
  %447 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %446, i32 0, i32 1
  %448 = load i32, i32* %18, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %447, i64 0, i64 %449
  %451 = load %struct.rtx_def*, %struct.rtx_def** %450, align 8
  store %struct.rtx_def* %451, %struct.rtx_def** %20, align 8
  %452 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %453 = bitcast %struct.rtx_def* %452 to i32*
  %454 = load i32, i32* %453, align 8
  %455 = xor i32 65535, -1
  %456 = xor i32 %454, %455
  %457 = and i32 %456, %454
  %458 = and i32 %454, 65535
  %459 = icmp eq i32 %457, 47
  br i1 %459, label %460, label %496

; <label>:460:                                    ; preds = %437
  %461 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %461, i32 0, i32 1
  %463 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %462, i64 0, i64 0
  %464 = bitcast %union.rtunion_def* %463 to %struct.rtx_def**
  %465 = load %struct.rtx_def*, %struct.rtx_def** %464, align 8
  %466 = bitcast %struct.rtx_def* %465 to i32*
  %467 = load i32, i32* %466, align 8
  %468 = xor i32 %467, -1
  %469 = xor i32 65535, -1
  %470 = xor i32 426564068, -1
  %471 = or i32 %468, %469
  %472 = or i32 426564068, %470
  %473 = xor i32 %471, -1
  %474 = and i32 %473, %472
  %475 = and i32 %467, 65535
  %476 = icmp ne i32 %474, 61
  br i1 %476, label %477, label %496

; <label>:477:                                    ; preds = %460
  %478 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %479 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %480 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %479, i32 0, i32 1
  %481 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %480, i64 0, i64 0
  %482 = bitcast %union.rtunion_def* %481 to %struct.rtx_def**
  %483 = load %struct.rtx_def*, %struct.rtx_def** %482, align 8
  %484 = call i32 @rtx_equal_p(%struct.rtx_def* %478, %struct.rtx_def* %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %496, label %486

; <label>:486:                                    ; preds = %477
  %487 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %488 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %489 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %488, i32 0, i32 1
  %490 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %489, i64 0, i64 0
  %491 = bitcast %union.rtunion_def* %490 to %struct.rtx_def**
  %492 = load %struct.rtx_def*, %struct.rtx_def** %491, align 8
  %493 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %487, %struct.rtx_def* %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %496

; <label>:495:                                    ; preds = %486
  store i32 1, i32* %17, align 4
  br label %496

; <label>:496:                                    ; preds = %495, %486, %477, %460, %437
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %18, align 4
  %499 = sub i32 0, -1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, -1
  store i32 %500, i32* %18, align 4
  br label %434

; <label>:502:                                    ; preds = %434
  %503 = load i32, i32* %17, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %507

; <label>:505:                                    ; preds = %502
  %506 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  call void @mark_reg_conflicts(%struct.rtx_def* %506)
  br label %507

; <label>:507:                                    ; preds = %505, %502
  br label %508

; <label>:508:                                    ; preds = %507, %403
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %511 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %510, i32 0, i32 1
  %512 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %511, i64 0, i64 1
  %513 = bitcast %union.rtunion_def* %512 to %struct.rtx_def**
  %514 = load %struct.rtx_def*, %struct.rtx_def** %513, align 8
  store %struct.rtx_def* %514, %struct.rtx_def** %16, align 8
  br label %400

; <label>:515:                                    ; preds = %400
  br label %516

; <label>:516:                                    ; preds = %515, %390, %368
  br label %517

; <label>:517:                                    ; preds = %545, %516
  %518 = load i32, i32* @n_regs_set, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, -1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, -1
  store i32 %522, i32* @n_regs_set, align 4
  %524 = icmp sgt i32 %518, 0
  br i1 %524, label %525, label %546

; <label>:525:                                    ; preds = %517
  %526 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %527 = load %struct.rtx_def**, %struct.rtx_def*** @regs_set, align 8
  %528 = load i32, i32* @n_regs_set, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %527, i64 %529
  %531 = load %struct.rtx_def*, %struct.rtx_def** %530, align 8
  %532 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %531, i32 0, i32 1
  %533 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %532, i64 0, i64 0
  %534 = bitcast %union.rtunion_def* %533 to i32*
  %535 = load i32, i32* %534, align 8
  %536 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %526, i32 10, i32 %535)
  store %struct.rtx_def* %536, %struct.rtx_def** %21, align 8
  %537 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %538 = icmp ne %struct.rtx_def* %537, null
  br i1 %538, label %539, label %545

; <label>:539:                                    ; preds = %525
  %540 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %541 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %540, i32 0, i32 1
  %542 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %541, i64 0, i64 0
  %543 = bitcast %union.rtunion_def* %542 to %struct.rtx_def**
  %544 = load %struct.rtx_def*, %struct.rtx_def** %543, align 8
  call void @mark_reg_death(%struct.rtx_def* %544)
  br label %545

; <label>:545:                                    ; preds = %539, %525
  br label %517

; <label>:546:                                    ; preds = %517
  br label %547

; <label>:547:                                    ; preds = %546, %324
  %548 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %549 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %550 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %549, i32 0, i32 4
  %551 = bitcast %union.varray_data_tag* %550 to [1 x %struct.basic_block_def*]*
  %552 = load i32, i32* %1, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %551, i64 0, i64 %553
  %555 = load %struct.basic_block_def*, %struct.basic_block_def** %554, align 8
  %556 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %555, i32 0, i32 1
  %557 = load %struct.rtx_def*, %struct.rtx_def** %556, align 8
  %558 = icmp eq %struct.rtx_def* %548, %557
  br i1 %558, label %559, label %560

; <label>:559:                                    ; preds = %547
  br label %566

; <label>:560:                                    ; preds = %547
  %561 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %562 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %561, i32 0, i32 1
  %563 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %562, i64 0, i64 2
  %564 = bitcast %union.rtunion_def* %563 to %struct.rtx_def**
  %565 = load %struct.rtx_def*, %struct.rtx_def** %564, align 8
  store %struct.rtx_def* %565, %struct.rtx_def** %3, align 8
  br label %307

; <label>:566:                                    ; preds = %559
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %1, align 4
  %569 = sub i32 %568, -88893446
  %570 = add i32 %569, 1
  %571 = add i32 %570, -88893446
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %1, align 4
  br label %33

; <label>:573:                                    ; preds = %33
  %574 = load i32*, i32** %4, align 8
  %575 = bitcast i32* %574 to i8*
  call void @free(i8* %575) #6
  %576 = load %struct.rtx_def**, %struct.rtx_def*** @regs_set, align 8
  %577 = bitcast %struct.rtx_def** %576 to i8*
  call void @free(i8* %577) #6
  ret void
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
  %17 = add i32 %16, 1182120336
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1182120336
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %1, align 4
  store i64 1, i64* %9, align 8
  br label %21

; <label>:21:                                     ; preds = %82, %0
  %22 = load i32, i32* %1, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  store i64 1, i64* %9, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %6, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = load i32, i32* @allocno_row_words, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  %35 = load i64*, i64** %6, align 8
  store i64* %35, i64** %7, align 8
  br label %36

; <label>:36:                                     ; preds = %71, %30
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %36
  %40 = load i64*, i64** %5, align 8
  %41 = getelementptr inbounds i64, i64* %40, i32 1
  store i64* %41, i64** %5, align 8
  %42 = load i64, i64* %40, align 8
  store i64 %42, i64* %10, align 8
  %43 = load i64*, i64** %7, align 8
  store i64* %43, i64** %8, align 8
  br label %44

; <label>:44:                                     ; preds = %63, %39
  %45 = load i64, i64* %10, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %10, align 8
  %49 = xor i64 1, -1
  %50 = xor i64 %48, %49
  %51 = and i64 %50, %48
  %52 = and i64 %48, 1
  %53 = icmp ne i64 %51, 0
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %47
  %55 = load i64, i64* %9, align 8
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, %55
  %59 = xor i64 %57, %55
  %60 = or i64 %58, %59
  %61 = or i64 %57, %55
  store i64 %60, i64* %56, align 8
  br label %62

; <label>:62:                                     ; preds = %54, %47
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %10, align 8
  %65 = lshr i64 %64, 1
  store i64 %65, i64* %10, align 8
  %66 = load i32, i32* %3, align 4
  %67 = load i64*, i64** %8, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  store i64* %69, i64** %8, align 8
  br label %44

; <label>:70:                                     ; preds = %44
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -1802260030
  %74 = add i32 %73, -1
  %75 = add i32 %74, -1802260030
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i64*, i64** %7, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  store i64* %80, i64** %7, align 8
  br label %36

; <label>:81:                                     ; preds = %36
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %1, align 4
  %84 = sub i32 %83, 776996822
  %85 = add i32 %84, -1
  %86 = add i32 %85, 776996822
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %1, align 4
  %88 = load i64, i64* %9, align 8
  %89 = shl i64 %88, 1
  store i64 %89, i64* %9, align 8
  br label %21

; <label>:90:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @expand_preferences() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %6, %struct.rtx_def** %1, align 8
  br label %7

; <label>:7:                                      ; preds = %400, %0
  %8 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %9 = icmp ne %struct.rtx_def* %8, null
  br i1 %9, label %10, label %406

; <label>:10:                                     ; preds = %7
  %11 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %12 = bitcast %struct.rtx_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = xor i32 65535, -1
  %15 = xor i32 %13, %14
  %16 = and i32 %15, %13
  %17 = and i32 %13, 65535
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 105
  br i1 %22, label %23, label %399

; <label>:23:                                     ; preds = %10
  %24 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = xor i32 %26, -1
  %28 = xor i32 65535, -1
  %29 = xor i32 -611353641, -1
  %30 = or i32 %27, %28
  %31 = or i32 -611353641, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 65535
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 105
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %23
  %41 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 3
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = xor i32 65535, -1
  %49 = xor i32 %47, %48
  %50 = and i32 %49, %47
  %51 = and i32 %47, 65535
  %52 = icmp eq i32 %50, 47
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %40
  %54 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 3
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  br label %67

; <label>:59:                                     ; preds = %40
  %60 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 3
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %60, %struct.rtx_def* %65)
  br label %67

; <label>:67:                                     ; preds = %59, %53
  %68 = phi %struct.rtx_def* [ %58, %53 ], [ %66, %59 ]
  br label %70

; <label>:69:                                     ; preds = %23
  br label %70

; <label>:70:                                     ; preds = %69, %67
  %71 = phi %struct.rtx_def* [ %68, %67 ], [ null, %69 ]
  store %struct.rtx_def* %71, %struct.rtx_def** %3, align 8
  %72 = icmp ne %struct.rtx_def* %71, null
  br i1 %72, label %73, label %399

; <label>:73:                                     ; preds = %70
  %74 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 0
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = bitcast %struct.rtx_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = xor i32 %80, -1
  %82 = xor i32 65535, -1
  %83 = xor i32 613465445, -1
  %84 = or i32 %81, %82
  %85 = or i32 613465445, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %80, 65535
  %89 = icmp eq i32 %87, 61
  br i1 %89, label %90, label %399

; <label>:90:                                     ; preds = %73
  %91 = load i32*, i32** @reg_allocno, align 8
  %92 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 0
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 0
  %99 = bitcast %union.rtunion_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %91, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %399

; <label>:105:                                    ; preds = %90
  %106 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 6
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  store %struct.rtx_def* %110, %struct.rtx_def** %2, align 8
  br label %111

; <label>:111:                                    ; preds = %392, %105
  %112 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %113 = icmp ne %struct.rtx_def* %112, null
  br i1 %113, label %114, label %398

; <label>:114:                                    ; preds = %111
  %115 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %116 = bitcast %struct.rtx_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = lshr i32 %117, 16
  %119 = xor i32 255, -1
  %120 = xor i32 %118, %119
  %121 = and i32 %120, %118
  %122 = and i32 %118, 255
  %123 = icmp eq i32 %121, 1
  br i1 %123, label %124, label %391

; <label>:124:                                    ; preds = %114
  %125 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %126, i64 0, i64 0
  %128 = bitcast %union.rtunion_def* %127 to %struct.rtx_def**
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = xor i32 %131, -1
  %133 = xor i32 65535, -1
  %134 = xor i32 76753764, -1
  %135 = or i32 %132, %133
  %136 = or i32 76753764, %134
  %137 = xor i32 %135, -1
  %138 = and i32 %137, %136
  %139 = and i32 %131, 65535
  %140 = icmp eq i32 %138, 61
  br i1 %140, label %141, label %391

; <label>:141:                                    ; preds = %124
  %142 = load i32*, i32** @reg_allocno, align 8
  %143 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %144, i64 0, i64 0
  %146 = bitcast %union.rtunion_def* %145 to %struct.rtx_def**
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 0
  %150 = bitcast %union.rtunion_def* %149 to i32*
  %151 = load i32, i32* %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %142, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %391

; <label>:156:                                    ; preds = %141
  %157 = load i64*, i64** @conflicts, align 8
  %158 = load i32*, i32** @reg_allocno, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i32 0, i32 1
  %161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %160, i64 0, i64 0
  %162 = bitcast %union.rtunion_def* %161 to %struct.rtx_def**
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1
  %165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %164, i64 0, i64 0
  %166 = bitcast %union.rtunion_def* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %158, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @allocno_row_words, align 4
  %172 = mul nsw i32 %170, %171
  %173 = load i32*, i32** @reg_allocno, align 8
  %174 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %175, i64 0, i64 0
  %177 = bitcast %union.rtunion_def* %176 to %struct.rtx_def**
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  %179 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %178, i32 0, i32 1
  %180 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %179, i64 0, i64 0
  %181 = bitcast %union.rtunion_def* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %173, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = udiv i32 %185, 64
  %187 = add i32 %172, -248731676
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -248731676
  %190 = add i32 %172, %186
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds i64, i64* %157, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32*, i32** @reg_allocno, align 8
  %195 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1
  %197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %196, i64 0, i64 0
  %198 = bitcast %union.rtunion_def* %197 to %struct.rtx_def**
  %199 = load %struct.rtx_def*, %struct.rtx_def** %198, align 8
  %200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %199, i32 0, i32 1
  %201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %200, i64 0, i64 0
  %202 = bitcast %union.rtunion_def* %201 to i32*
  %203 = load i32, i32* %202, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %194, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = urem i32 %206, 64
  %208 = zext i32 %207 to i64
  %209 = shl i64 1, %208
  %210 = xor i64 %193, -1
  %211 = xor i64 %209, -1
  %212 = xor i64 4521254207096017216, -1
  %213 = or i64 %210, %211
  %214 = or i64 4521254207096017216, %212
  %215 = xor i64 %213, -1
  %216 = and i64 %215, %214
  %217 = and i64 %193, %209
  %218 = icmp ne i64 %216, 0
  br i1 %218, label %391, label %219

; <label>:219:                                    ; preds = %156
  %220 = load i32*, i32** @reg_allocno, align 8
  %221 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %221, i32 0, i32 1
  %223 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %222, i64 0, i64 0
  %224 = bitcast %union.rtunion_def* %223 to %struct.rtx_def**
  %225 = load %struct.rtx_def*, %struct.rtx_def** %224, align 8
  %226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i32 0, i32 1
  %227 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %226, i64 0, i64 0
  %228 = bitcast %union.rtunion_def* %227 to i32*
  %229 = load i32, i32* %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %220, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %4, align 4
  %233 = load i32*, i32** @reg_allocno, align 8
  %234 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %234, i32 0, i32 1
  %236 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %235, i64 0, i64 0
  %237 = bitcast %union.rtunion_def* %236 to %struct.rtx_def**
  %238 = load %struct.rtx_def*, %struct.rtx_def** %237, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1
  %240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %239, i64 0, i64 0
  %241 = bitcast %union.rtunion_def* %240 to i32*
  %242 = load i32, i32* %241, align 8
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %233, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %5, align 4
  %246 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1
  %248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %247, i64 0, i64 0
  %249 = bitcast %union.rtunion_def* %248 to %struct.rtx_def**
  %250 = load %struct.rtx_def*, %struct.rtx_def** %249, align 8
  %251 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %252 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %251, i32 0, i32 1
  %253 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %252, i64 0, i64 1
  %254 = bitcast %union.rtunion_def* %253 to %struct.rtx_def**
  %255 = load %struct.rtx_def*, %struct.rtx_def** %254, align 8
  %256 = icmp eq %struct.rtx_def* %250, %255
  br i1 %256, label %257, label %290

; <label>:257:                                    ; preds = %219
  %258 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.allocno, %struct.allocno* %258, i64 %260
  %262 = getelementptr inbounds %struct.allocno, %struct.allocno* %261, i32 0, i32 8
  %263 = load i64, i64* %262, align 8
  %264 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.allocno, %struct.allocno* %264, i64 %266
  %268 = getelementptr inbounds %struct.allocno, %struct.allocno* %267, i32 0, i32 8
  %269 = load i64, i64* %268, align 8
  %270 = and i64 %269, %263
  %271 = xor i64 %269, %263
  %272 = or i64 %270, %271
  %273 = or i64 %269, %263
  store i64 %272, i64* %268, align 8
  %274 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.allocno, %struct.allocno* %274, i64 %276
  %278 = getelementptr inbounds %struct.allocno, %struct.allocno* %277, i32 0, i32 8
  %279 = load i64, i64* %278, align 8
  %280 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.allocno, %struct.allocno* %280, i64 %282
  %284 = getelementptr inbounds %struct.allocno, %struct.allocno* %283, i32 0, i32 8
  %285 = load i64, i64* %284, align 8
  %286 = and i64 %285, %279
  %287 = xor i64 %285, %279
  %288 = or i64 %286, %287
  %289 = or i64 %285, %279
  store i64 %288, i64* %284, align 8
  br label %290

; <label>:290:                                    ; preds = %257, %219
  %291 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.allocno, %struct.allocno* %291, i64 %293
  %295 = getelementptr inbounds %struct.allocno, %struct.allocno* %294, i32 0, i32 7
  %296 = load i64, i64* %295, align 8
  %297 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.allocno, %struct.allocno* %297, i64 %299
  %301 = getelementptr inbounds %struct.allocno, %struct.allocno* %300, i32 0, i32 7
  %302 = load i64, i64* %301, align 8
  %303 = and i64 %302, %296
  %304 = xor i64 %302, %296
  %305 = or i64 %303, %304
  %306 = or i64 %302, %296
  store i64 %305, i64* %301, align 8
  %307 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.allocno, %struct.allocno* %307, i64 %309
  %311 = getelementptr inbounds %struct.allocno, %struct.allocno* %310, i32 0, i32 7
  %312 = load i64, i64* %311, align 8
  %313 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.allocno, %struct.allocno* %313, i64 %315
  %317 = getelementptr inbounds %struct.allocno, %struct.allocno* %316, i32 0, i32 7
  %318 = load i64, i64* %317, align 8
  %319 = xor i64 %318, -1
  %320 = xor i64 %312, -1
  %321 = xor i64 2098683420607159843, -1
  %322 = and i64 %319, 2098683420607159843
  %323 = and i64 %318, %321
  %324 = and i64 %320, 2098683420607159843
  %325 = and i64 %312, %321
  %326 = or i64 %322, %323
  %327 = or i64 %324, %325
  %328 = xor i64 %326, %327
  %329 = or i64 %319, %320
  %330 = xor i64 %329, -1
  %331 = or i64 2098683420607159843, %321
  %332 = and i64 %330, %331
  %333 = or i64 %328, %332
  %334 = or i64 %318, %312
  store i64 %333, i64* %317, align 8
  %335 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.allocno, %struct.allocno* %335, i64 %337
  %339 = getelementptr inbounds %struct.allocno, %struct.allocno* %338, i32 0, i32 9
  %340 = load i64, i64* %339, align 8
  %341 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.allocno, %struct.allocno* %341, i64 %343
  %345 = getelementptr inbounds %struct.allocno, %struct.allocno* %344, i32 0, i32 9
  %346 = load i64, i64* %345, align 8
  %347 = xor i64 %346, -1
  %348 = xor i64 %340, -1
  %349 = xor i64 7470741444723967737, -1
  %350 = and i64 %347, 7470741444723967737
  %351 = and i64 %346, %349
  %352 = and i64 %348, 7470741444723967737
  %353 = and i64 %340, %349
  %354 = or i64 %350, %351
  %355 = or i64 %352, %353
  %356 = xor i64 %354, %355
  %357 = or i64 %347, %348
  %358 = xor i64 %357, -1
  %359 = or i64 7470741444723967737, %349
  %360 = and i64 %358, %359
  %361 = or i64 %356, %360
  %362 = or i64 %346, %340
  store i64 %361, i64* %345, align 8
  %363 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.allocno, %struct.allocno* %363, i64 %365
  %367 = getelementptr inbounds %struct.allocno, %struct.allocno* %366, i32 0, i32 9
  %368 = load i64, i64* %367, align 8
  %369 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.allocno, %struct.allocno* %369, i64 %371
  %373 = getelementptr inbounds %struct.allocno, %struct.allocno* %372, i32 0, i32 9
  %374 = load i64, i64* %373, align 8
  %375 = xor i64 %374, -1
  %376 = xor i64 %368, -1
  %377 = xor i64 -7771774953153841975, -1
  %378 = and i64 %375, -7771774953153841975
  %379 = and i64 %374, %377
  %380 = and i64 %376, -7771774953153841975
  %381 = and i64 %368, %377
  %382 = or i64 %378, %379
  %383 = or i64 %380, %381
  %384 = xor i64 %382, %383
  %385 = or i64 %375, %376
  %386 = xor i64 %385, -1
  %387 = or i64 -7771774953153841975, %377
  %388 = and i64 %386, %387
  %389 = or i64 %384, %388
  %390 = or i64 %374, %368
  store i64 %389, i64* %373, align 8
  br label %391

; <label>:391:                                    ; preds = %290, %156, %141, %124, %114
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %394 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %393, i32 0, i32 1
  %395 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %394, i64 0, i64 1
  %396 = bitcast %union.rtunion_def* %395 to %struct.rtx_def**
  %397 = load %struct.rtx_def*, %struct.rtx_def** %396, align 8
  store %struct.rtx_def* %397, %struct.rtx_def** %2, align 8
  br label %111

; <label>:398:                                    ; preds = %111
  br label %399

; <label>:399:                                    ; preds = %398, %90, %73, %70, %10
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %402 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %401, i32 0, i32 1
  %403 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %402, i64 0, i64 2
  %404 = bitcast %union.rtunion_def* %403 to %struct.rtx_def**
  %405 = load %struct.rtx_def*, %struct.rtx_def** %404, align 8
  store %struct.rtx_def* %405, %struct.rtx_def** %1, align 8
  br label %7

; <label>:406:                                    ; preds = %7
  ret void
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
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %83, 268565415
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 268565415
  %88 = sub nsw i32 %83, %84
  store i32 %87, i32* %3, align 4
  br label %96

; <label>:89:                                     ; preds = %2
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %90, 1087274751
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1087274751
  %95 = sub nsw i32 %90, %91
  store i32 %94, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %82
  %97 = load i32, i32* %3, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind uwtable
define internal void @prune_preferences() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = load i32, i32* @max_allocno, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @xmalloc(i64 %14)
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  %17 = load i32, i32* @max_allocno, align 4
  %18 = sub i32 %17, -597667721
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -597667721
  %21 = sub nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %157, %0
  %23 = load i32, i32* %1, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %162

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** @allocno_order, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.allocno, %struct.allocno* %36, i64 %38
  %40 = getelementptr inbounds %struct.allocno, %struct.allocno* %39, i32 0, i32 6
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %4, align 8
  %42 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.allocno, %struct.allocno* %42, i64 %44
  %46 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %25
  %50 = load i64, i64* @fixed_reg_set, align 8
  %51 = load i64, i64* %4, align 8
  %52 = and i64 %51, %50
  %53 = xor i64 %51, %50
  %54 = or i64 %52, %53
  %55 = or i64 %51, %50
  store i64 %54, i64* %4, align 8
  br label %75

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* @call_used_reg_set, align 8
  %58 = load i64, i64* %4, align 8
  %59 = xor i64 %58, -1
  %60 = xor i64 %57, -1
  %61 = xor i64 8442346216480951932, -1
  %62 = and i64 %59, 8442346216480951932
  %63 = and i64 %58, %61
  %64 = and i64 %60, 8442346216480951932
  %65 = and i64 %57, %61
  %66 = or i64 %62, %63
  %67 = or i64 %64, %65
  %68 = xor i64 %66, %67
  %69 = or i64 %59, %60
  %70 = xor i64 %69, -1
  %71 = or i64 8442346216480951932, %61
  %72 = and i64 %70, %71
  %73 = or i64 %68, %72
  %74 = or i64 %58, %57
  store i64 %73, i64* %4, align 8
  br label %75

; <label>:75:                                     ; preds = %56, %49
  %76 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.allocno, %struct.allocno* %76, i64 %78
  %80 = getelementptr inbounds %struct.allocno, %struct.allocno* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = call i32 @reg_preferred_class(i32 %81)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = xor i64 %85, -1
  %87 = and i64 -1, %86
  %88 = xor i64 -1, -1
  %89 = and i64 %85, %88
  %90 = or i64 %87, %89
  %91 = xor i64 %85, -1
  %92 = load i64, i64* %4, align 8
  %93 = and i64 %92, %90
  %94 = xor i64 %92, %90
  %95 = or i64 %93, %94
  %96 = or i64 %92, %90
  store i64 %95, i64* %4, align 8
  %97 = load i64, i64* %4, align 8
  %98 = xor i64 %97, -1
  %99 = and i64 -1, %98
  %100 = xor i64 -1, -1
  %101 = and i64 %97, %100
  %102 = or i64 %99, %101
  %103 = xor i64 %97, -1
  %104 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.allocno, %struct.allocno* %104, i64 %106
  %108 = getelementptr inbounds %struct.allocno, %struct.allocno* %107, i32 0, i32 7
  %109 = load i64, i64* %108, align 8
  %110 = xor i64 %102, -1
  %111 = xor i64 %109, %110
  %112 = and i64 %111, %109
  %113 = and i64 %109, %102
  store i64 %112, i64* %108, align 8
  %114 = load i64, i64* %4, align 8
  %115 = xor i64 %114, -1
  %116 = and i64 -1, %115
  %117 = xor i64 -1, -1
  %118 = and i64 %114, %117
  %119 = or i64 %116, %118
  %120 = xor i64 %114, -1
  %121 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.allocno, %struct.allocno* %121, i64 %123
  %125 = getelementptr inbounds %struct.allocno, %struct.allocno* %124, i32 0, i32 8
  %126 = load i64, i64* %125, align 8
  %127 = xor i64 %119, -1
  %128 = xor i64 %126, %127
  %129 = and i64 %128, %126
  %130 = and i64 %126, %119
  store i64 %129, i64* %125, align 8
  %131 = load i64, i64* %4, align 8
  %132 = xor i64 %131, -1
  %133 = and i64 4748752909208311142, %132
  %134 = xor i64 4748752909208311142, -1
  %135 = and i64 %131, %134
  %136 = xor i64 -1, -1
  %137 = and i64 %136, 4748752909208311142
  %138 = and i64 -1, %134
  %139 = or i64 %133, %135
  %140 = or i64 %137, %138
  %141 = xor i64 %139, %140
  %142 = xor i64 %131, -1
  %143 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.allocno, %struct.allocno* %143, i64 %145
  %147 = getelementptr inbounds %struct.allocno, %struct.allocno* %146, i32 0, i32 9
  %148 = load i64, i64* %147, align 8
  %149 = xor i64 %148, -1
  %150 = xor i64 %141, -1
  %151 = xor i64 6753541933190932075, -1
  %152 = or i64 %149, %150
  %153 = or i64 6753541933190932075, %151
  %154 = xor i64 %152, -1
  %155 = and i64 %154, %153
  %156 = and i64 %148, %141
  store i64 %155, i64* %147, align 8
  br label %157

; <label>:157:                                    ; preds = %75
  %158 = load i32, i32* %1, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, -1
  store i32 %160, i32* %1, align 4
  br label %22

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @max_allocno, align 4
  %164 = add i32 %163, 1697228113
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1697228113
  %167 = sub nsw i32 %163, 1
  store i32 %166, i32* %1, align 4
  br label %168

; <label>:168:                                    ; preds = %327, %162
  %169 = load i32, i32* %1, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %334

; <label>:171:                                    ; preds = %168
  %172 = load i32*, i32** @allocno_order, align 8
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %2, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %177

; <label>:177:                                    ; preds = %171
  %178 = load i64*, i64** @conflicts, align 8
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* @allocno_row_words, align 4
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, i64* %178, i64 %182
  store i64* %183, i64** %10, align 8
  %184 = load i32, i32* @allocno_row_words, align 4
  %185 = sub i32 %184, -1501920691
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1501920691
  %188 = sub nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %277, %177
  %190 = load i32, i32* %8, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %287

; <label>:192:                                    ; preds = %189
  %193 = load i64*, i64** %10, align 8
  %194 = getelementptr inbounds i64, i64* %193, i32 1
  store i64* %194, i64** %10, align 8
  %195 = load i64, i64* %193, align 8
  store i64 %195, i64* %11, align 8
  %196 = load i32, i32* %9, align 4
  store i32 %196, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %268, %192
  %198 = load i64, i64* %11, align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %276

; <label>:200:                                    ; preds = %197
  %201 = load i64, i64* %11, align 8
  %202 = xor i64 1, -1
  %203 = xor i64 %201, %202
  %204 = and i64 %203, %201
  %205 = and i64 %201, 1
  %206 = icmp ne i64 %204, 0
  br i1 %206, label %207, label %267

; <label>:207:                                    ; preds = %200
  %208 = load i32*, i32** %3, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %1, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %266

; <label>:215:                                    ; preds = %207
  %216 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.allocno, %struct.allocno* %216, i64 %218
  %220 = getelementptr inbounds %struct.allocno, %struct.allocno* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.allocno, %struct.allocno* %222, i64 %224
  %226 = getelementptr inbounds %struct.allocno, %struct.allocno* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %221, %227
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %215
  %230 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.allocno, %struct.allocno* %230, i64 %232
  %234 = getelementptr inbounds %struct.allocno, %struct.allocno* %233, i32 0, i32 9
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %5, align 8
  %237 = and i64 %236, %235
  %238 = xor i64 %236, %235
  %239 = or i64 %237, %238
  %240 = or i64 %236, %235
  store i64 %239, i64* %5, align 8
  br label %265

; <label>:241:                                    ; preds = %215
  %242 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.allocno, %struct.allocno* %242, i64 %244
  %246 = getelementptr inbounds %struct.allocno, %struct.allocno* %245, i32 0, i32 9
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %6, align 8
  %249 = xor i64 %248, -1
  %250 = xor i64 %247, -1
  %251 = xor i64 7068220453296935090, -1
  %252 = and i64 %249, 7068220453296935090
  %253 = and i64 %248, %251
  %254 = and i64 %250, 7068220453296935090
  %255 = and i64 %247, %251
  %256 = or i64 %252, %253
  %257 = or i64 %254, %255
  %258 = xor i64 %256, %257
  %259 = or i64 %249, %250
  %260 = xor i64 %259, -1
  %261 = or i64 7068220453296935090, %251
  %262 = and i64 %260, %261
  %263 = or i64 %258, %262
  %264 = or i64 %248, %247
  store i64 %263, i64* %6, align 8
  br label %265

; <label>:265:                                    ; preds = %241, %229
  br label %266

; <label>:266:                                    ; preds = %265, %207
  br label %267

; <label>:267:                                    ; preds = %266, %200
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %11, align 8
  %270 = lshr i64 %269, 1
  store i64 %270, i64* %11, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 %271, 735531120
  %273 = add i32 %272, 1
  %274 = add i32 %273, 735531120
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %7, align 4
  br label %197

; <label>:276:                                    ; preds = %197
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, -1
  store i32 %280, i32* %8, align 4
  %282 = load i32, i32* %9, align 4
  %283 = add i32 %282, 1087394771
  %284 = add i32 %283, 64
  %285 = sub i32 %284, 1087394771
  %286 = add nsw i32 %282, 64
  store i32 %285, i32* %9, align 4
  br label %189

; <label>:287:                                    ; preds = %189
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.allocno, %struct.allocno* %289, i64 %291
  %293 = getelementptr inbounds %struct.allocno, %struct.allocno* %292, i32 0, i32 9
  %294 = load i64, i64* %293, align 8
  %295 = xor i64 %294, -1
  %296 = and i64 7745251671494496532, %295
  %297 = xor i64 7745251671494496532, -1
  %298 = and i64 %294, %297
  %299 = xor i64 -1, -1
  %300 = and i64 %299, 7745251671494496532
  %301 = and i64 -1, %297
  %302 = or i64 %296, %298
  %303 = or i64 %300, %301
  %304 = xor i64 %302, %303
  %305 = xor i64 %294, -1
  %306 = load i64, i64* %5, align 8
  %307 = xor i64 %306, -1
  %308 = xor i64 %304, -1
  %309 = xor i64 7872292027267644683, -1
  %310 = or i64 %307, %308
  %311 = or i64 7872292027267644683, %309
  %312 = xor i64 %310, -1
  %313 = and i64 %312, %311
  %314 = and i64 %306, %304
  store i64 %313, i64* %5, align 8
  %315 = load i64, i64* %6, align 8
  %316 = load i64, i64* %5, align 8
  %317 = and i64 %316, %315
  %318 = xor i64 %316, %315
  %319 = or i64 %317, %318
  %320 = or i64 %316, %315
  store i64 %319, i64* %5, align 8
  %321 = load i64, i64* %5, align 8
  %322 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.allocno, %struct.allocno* %322, i64 %324
  %326 = getelementptr inbounds %struct.allocno, %struct.allocno* %325, i32 0, i32 10
  store i64 %321, i64* %326, align 8
  br label %327

; <label>:327:                                    ; preds = %288
  %328 = load i32, i32* %1, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, -1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, -1
  store i32 %332, i32* %1, align 4
  br label %168

; <label>:334:                                    ; preds = %168
  %335 = load i32*, i32** %3, align 8
  %336 = bitcast i32* %335 to i8*
  call void @free(i8* %336) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_conflicts(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %1
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @max_allocno, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %8
  %13 = load i16*, i16** @reg_renumber, align 8
  %14 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %15 = load i32*, i32** @allocno_order, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.allocno, %struct.allocno* %14, i64 %20
  %22 = getelementptr inbounds %struct.allocno, %struct.allocno* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %13, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  br label %35

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %29
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -1207703621
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1207703621
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %8

; <label>:41:                                     ; preds = %8
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 %43)
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %146, %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @max_allocno, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %151

; <label>:49:                                     ; preds = %45
  %50 = load i16*, i16** @reg_renumber, align 8
  %51 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %52 = load i32*, i32** @allocno_order, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.allocno, %struct.allocno* %51, i64 %57
  %59 = getelementptr inbounds %struct.allocno, %struct.allocno* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, i16* %50, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %49
  br label %146

; <label>:67:                                     ; preds = %49
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %69 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %70 = load i32*, i32** @allocno_order, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.allocno, %struct.allocno* %69, i64 %75
  %77 = getelementptr inbounds %struct.allocno, %struct.allocno* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %78)
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %114, %67
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @max_regno, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** @reg_allocno, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** @allocno_order, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %6, align 4
  %98 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %99 = load i32*, i32** @allocno_order, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.allocno, %struct.allocno* %98, i64 %104
  %106 = getelementptr inbounds %struct.allocno, %struct.allocno* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %97, %107
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %96
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %109, %96, %84
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -1311794268
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1311794268
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %80

; <label>:120:                                    ; preds = %80
  %121 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %122 = load i32*, i32** @allocno_order, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.allocno, %struct.allocno* %121, i64 %127
  %129 = getelementptr inbounds %struct.allocno, %struct.allocno* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %120
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %134 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %135 = load i32*, i32** @allocno_order, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.allocno, %struct.allocno* %134, i64 %140
  %142 = getelementptr inbounds %struct.allocno, %struct.allocno* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %132, %120
  br label %146

; <label>:146:                                    ; preds = %145, %66
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %3, align 4
  br label %45

; <label>:151:                                    ; preds = %45
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %153 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %324, %151
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* @max_allocno, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %330

; <label>:158:                                    ; preds = %154
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %160 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.allocno, %struct.allocno* %160, i64 %162
  %164 = getelementptr inbounds %struct.allocno, %struct.allocno* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %159, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i32 %165)
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %208, %158
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* @max_allocno, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %214

; <label>:171:                                    ; preds = %167
  %172 = load i64*, i64** @conflicts, align 8
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* @allocno_row_words, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %3, align 4
  %177 = udiv i32 %176, 64
  %178 = add i32 %175, 1332652364
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 1332652364
  %181 = add i32 %175, %177
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds i64, i64* %172, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %3, align 4
  %186 = urem i32 %185, 64
  %187 = zext i32 %186 to i64
  %188 = shl i64 1, %187
  %189 = xor i64 %184, -1
  %190 = xor i64 %188, -1
  %191 = xor i64 -1679768074708047533, -1
  %192 = or i64 %189, %190
  %193 = or i64 -1679768074708047533, %191
  %194 = xor i64 %192, -1
  %195 = and i64 %194, %193
  %196 = and i64 %184, %188
  %197 = icmp ne i64 %195, 0
  br i1 %197, label %198, label %207

; <label>:198:                                    ; preds = %171
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %200 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.allocno, %struct.allocno* %200, i64 %202
  %204 = getelementptr inbounds %struct.allocno, %struct.allocno* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %198, %171
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = add i32 %209, 483373572
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 483373572
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %7, align 4
  br label %167

; <label>:214:                                    ; preds = %167
  store i32 0, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %242, %214
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %216, 53
  br i1 %217, label %218, label %247

; <label>:218:                                    ; preds = %215
  %219 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.allocno, %struct.allocno* %219, i64 %221
  %223 = getelementptr inbounds %struct.allocno, %struct.allocno* %222, i32 0, i32 6
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %7, align 4
  %226 = zext i32 %225 to i64
  %227 = shl i64 1, %226
  %228 = xor i64 %224, -1
  %229 = xor i64 %227, -1
  %230 = xor i64 -2671386900448407366, -1
  %231 = or i64 %228, %229
  %232 = or i64 -2671386900448407366, %230
  %233 = xor i64 %231, -1
  %234 = and i64 %233, %232
  %235 = and i64 %224, %227
  %236 = icmp ne i64 %234, 0
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %218
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %239 = load i32, i32* %7, align 4
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %238, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %237, %218
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %7, align 4
  br label %215

; <label>:247:                                    ; preds = %215
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %249 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %270, %247
  %251 = load i32, i32* %7, align 4
  %252 = icmp slt i32 %251, 53
  br i1 %252, label %253, label %275

; <label>:253:                                    ; preds = %250
  %254 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.allocno, %struct.allocno* %254, i64 %256
  %258 = getelementptr inbounds %struct.allocno, %struct.allocno* %257, i32 0, i32 7
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* %7, align 4
  %261 = zext i32 %260 to i64
  %262 = shl i64 1, %261
  %263 = xor i64 %262, -1
  %264 = xor i64 %259, %263
  %265 = and i64 %264, %259
  %266 = and i64 %259, %262
  %267 = icmp ne i64 %265, 0
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %253
  store i32 1, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %268, %253
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %7, align 4
  br label %250

; <label>:275:                                    ; preds = %250
  %276 = load i32, i32* %4, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

; <label>:278:                                    ; preds = %275
  br label %324

; <label>:279:                                    ; preds = %275
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %281 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.allocno, %struct.allocno* %281, i64 %283
  %285 = getelementptr inbounds %struct.allocno, %struct.allocno* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  %287 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %280, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i32 %286)
  store i32 0, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %315, %279
  %289 = load i32, i32* %7, align 4
  %290 = icmp slt i32 %289, 53
  br i1 %290, label %291, label %321

; <label>:291:                                    ; preds = %288
  %292 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.allocno, %struct.allocno* %292, i64 %294
  %296 = getelementptr inbounds %struct.allocno, %struct.allocno* %295, i32 0, i32 7
  %297 = load i64, i64* %296, align 8
  %298 = load i32, i32* %7, align 4
  %299 = zext i32 %298 to i64
  %300 = shl i64 1, %299
  %301 = xor i64 %297, -1
  %302 = xor i64 %300, -1
  %303 = xor i64 7490378890581954753, -1
  %304 = or i64 %301, %302
  %305 = or i64 7490378890581954753, %303
  %306 = xor i64 %304, -1
  %307 = and i64 %306, %305
  %308 = and i64 %297, %300
  %309 = icmp ne i64 %307, 0
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %291
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %312 = load i32, i32* %7, align 4
  %313 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %311, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %310, %291
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %7, align 4
  %317 = add i32 %316, 166496297
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 166496297
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %7, align 4
  br label %288

; <label>:321:                                    ; preds = %288
  %322 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %323 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %321, %278
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 %325, -1041402739
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1041402739
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %3, align 4
  br label %154

; <label>:330:                                    ; preds = %154
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %332 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
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
  %77 = xor i32 255, -1
  %78 = xor i32 %76, %77
  %79 = and i32 %78, %76
  %80 = and i32 %76, 255
  store i32 %79, i32* %18, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %58
  %84 = load i64, i64* @call_fixed_reg_set, align 8
  store i64 %84, i64* %15, align 8
  br label %98

; <label>:85:                                     ; preds = %58
  %86 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.allocno, %struct.allocno* %86, i64 %88
  %90 = getelementptr inbounds %struct.allocno, %struct.allocno* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %85
  %94 = load i64, i64* @fixed_reg_set, align 8
  store i64 %94, i64* %15, align 8
  br label %97

; <label>:95:                                     ; preds = %85
  %96 = load i64, i64* @call_used_reg_set, align 8
  store i64 %96, i64* %15, align 8
  br label %97

; <label>:97:                                     ; preds = %95, %93
  br label %98

; <label>:98:                                     ; preds = %97, %83
  %99 = load i64, i64* @no_global_alloc_regs, align 8
  %100 = load i64, i64* %15, align 8
  %101 = xor i64 %100, -1
  %102 = xor i64 %99, -1
  %103 = xor i64 -8281937168027981537, -1
  %104 = and i64 %101, -8281937168027981537
  %105 = and i64 %100, %103
  %106 = and i64 %102, -8281937168027981537
  %107 = and i64 %99, %103
  %108 = or i64 %104, %105
  %109 = or i64 %106, %107
  %110 = xor i64 %108, %109
  %111 = or i64 %101, %102
  %112 = xor i64 %111, -1
  %113 = or i64 -8281937168027981537, %103
  %114 = and i64 %112, %113
  %115 = or i64 %110, %114
  %116 = or i64 %100, %99
  store i64 %115, i64* %15, align 8
  %117 = load i64, i64* %7, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %98
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %15, align 8
  %122 = and i64 %121, %120
  %123 = xor i64 %121, %120
  %124 = or i64 %122, %123
  %125 = or i64 %121, %120
  store i64 %124, i64* %15, align 8
  br label %126

; <label>:126:                                    ; preds = %119, %98
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = xor i64 %130, -1
  %132 = and i64 -1, %131
  %133 = xor i64 -1, -1
  %134 = and i64 %130, %133
  %135 = or i64 %132, %134
  %136 = xor i64 %130, -1
  %137 = load i64, i64* %15, align 8
  %138 = and i64 %137, %135
  %139 = xor i64 %137, %135
  %140 = or i64 %138, %139
  %141 = or i64 %137, %135
  store i64 %140, i64* %15, align 8
  %142 = load i64, i64* %15, align 8
  store i64 %142, i64* %16, align 8
  %143 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.allocno, %struct.allocno* %143, i64 %145
  %147 = getelementptr inbounds %struct.allocno, %struct.allocno* %146, i32 0, i32 6
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %15, align 8
  %150 = and i64 %149, %148
  %151 = xor i64 %149, %148
  %152 = or i64 %150, %151
  %153 = or i64 %149, %148
  store i64 %152, i64* %15, align 8
  %154 = load i64, i64* %15, align 8
  store i64 %154, i64* %14, align 8
  %155 = load i64, i64* @regs_used_so_far, align 8
  %156 = xor i64 %155, -1
  %157 = and i64 -4133171128787135705, %156
  %158 = xor i64 -4133171128787135705, -1
  %159 = and i64 %155, %158
  %160 = xor i64 -1, -1
  %161 = and i64 %160, -4133171128787135705
  %162 = and i64 -1, %158
  %163 = or i64 %157, %159
  %164 = or i64 %161, %162
  %165 = xor i64 %163, %164
  %166 = xor i64 %155, -1
  %167 = load i64, i64* %14, align 8
  %168 = xor i64 %167, -1
  %169 = xor i64 %165, -1
  %170 = xor i64 -8759255934039950521, -1
  %171 = and i64 %168, -8759255934039950521
  %172 = and i64 %167, %170
  %173 = and i64 %169, -8759255934039950521
  %174 = and i64 %165, %170
  %175 = or i64 %171, %172
  %176 = or i64 %173, %174
  %177 = xor i64 %175, %176
  %178 = or i64 %168, %169
  %179 = xor i64 %178, -1
  %180 = or i64 -8759255934039950521, %170
  %181 = and i64 %179, %180
  %182 = or i64 %177, %181
  %183 = or i64 %167, %165
  store i64 %182, i64* %14, align 8
  %184 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.allocno, %struct.allocno* %184, i64 %186
  %188 = getelementptr inbounds %struct.allocno, %struct.allocno* %187, i32 0, i32 10
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %14, align 8
  %191 = xor i64 %190, -1
  %192 = xor i64 %189, -1
  %193 = xor i64 -6395890950342551055, -1
  %194 = and i64 %191, -6395890950342551055
  %195 = and i64 %190, %193
  %196 = and i64 %192, -6395890950342551055
  %197 = and i64 %189, %193
  %198 = or i64 %194, %195
  %199 = or i64 %196, %197
  %200 = xor i64 %198, %199
  %201 = or i64 %191, %192
  %202 = xor i64 %201, -1
  %203 = or i64 -6395890950342551055, %193
  %204 = and i64 %202, %203
  %205 = or i64 %200, %204
  %206 = or i64 %190, %189
  store i64 %205, i64* %14, align 8
  store i32 -1, i32* %12, align 4
  store i32 53, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %207

; <label>:207:                                    ; preds = %420, %126
  %208 = load i32, i32* %13, align 4
  %209 = icmp sle i32 %208, 1
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %11, align 4
  %212 = icmp sge i32 %211, 53
  br label %213

; <label>:213:                                    ; preds = %210, %207
  %214 = phi i1 [ false, %207 ], [ %212, %210 ]
  br i1 %214, label %215, label %425

; <label>:215:                                    ; preds = %213
  %216 = load i32, i32* %13, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215
  %219 = load i64, i64* %15, align 8
  store i64 %219, i64* %14, align 8
  br label %220

; <label>:220:                                    ; preds = %218, %215
  store i32 0, i32* %11, align 4
  br label %221

; <label>:221:                                    ; preds = %413, %220
  %222 = load i32, i32* %11, align 4
  %223 = icmp slt i32 %222, 53
  br i1 %223, label %224, label %419

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %19, align 4
  %229 = load i64, i64* %14, align 8
  %230 = load i32, i32* %19, align 4
  %231 = zext i32 %230 to i64
  %232 = shl i64 1, %231
  %233 = xor i64 %232, -1
  %234 = xor i64 %229, %233
  %235 = and i64 %234, %229
  %236 = and i64 %229, %232
  %237 = icmp ne i64 %235, 0
  br i1 %237, label %412, label %238

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %19, align 4
  %240 = load i32, i32* %18, align 4
  %241 = call i32 @ix86_hard_regno_mode_ok(i32 %239, i32 %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %412

; <label>:243:                                    ; preds = %238
  %244 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.allocno, %struct.allocno* %244, i64 %246
  %248 = getelementptr inbounds %struct.allocno, %struct.allocno* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %255, label %251

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %9, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

; <label>:254:                                    ; preds = %251
  br i1 false, label %412, label %255

; <label>:255:                                    ; preds = %254, %251, %243
  %256 = load i32, i32* %19, align 4
  %257 = load i32, i32* %19, align 4
  %258 = icmp sge i32 %257, 8
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %19, align 4
  %261 = icmp sle i32 %260, 15
  br i1 %261, label %280, label %262

; <label>:262:                                    ; preds = %259, %255
  %263 = load i32, i32* %19, align 4
  %264 = icmp sge i32 %263, 21
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %19, align 4
  %267 = icmp sle i32 %266, 28
  br i1 %267, label %280, label %268

; <label>:268:                                    ; preds = %265, %262
  %269 = load i32, i32* %19, align 4
  %270 = icmp sge i32 %269, 45
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %19, align 4
  %273 = icmp sle i32 %272, 52
  br i1 %273, label %280, label %274

; <label>:274:                                    ; preds = %271, %268
  %275 = load i32, i32* %19, align 4
  %276 = icmp sge i32 %275, 29
  br i1 %276, label %277, label %295

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %19, align 4
  %279 = icmp sle i32 %278, 36
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %277, %271, %265, %259
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 5
  br i1 %285, label %292, label %286

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 6
  br label %292

; <label>:292:                                    ; preds = %286, %280
  %293 = phi i1 [ true, %280 ], [ %291, %286 ]
  %294 = select i1 %293, i32 2, i32 1
  br label %362

; <label>:295:                                    ; preds = %277, %274
  %296 = load i32, i32* %18, align 4
  %297 = icmp eq i32 %296, 18
  br i1 %297, label %298, label %310

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* @target_flags, align 4
  %300 = xor i32 %299, -1
  %301 = xor i32 33554432, -1
  %302 = xor i32 873554228, -1
  %303 = or i32 %300, %301
  %304 = or i32 873554228, %302
  %305 = xor i32 %303, -1
  %306 = and i32 %305, %304
  %307 = and i32 %299, 33554432
  %308 = icmp ne i32 %306, 0
  %309 = select i1 %308, i32 2, i32 3
  br label %360

; <label>:310:                                    ; preds = %295
  %311 = load i32, i32* %18, align 4
  %312 = icmp eq i32 %311, 24
  br i1 %312, label %313, label %325

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @target_flags, align 4
  %315 = xor i32 %314, -1
  %316 = xor i32 33554432, -1
  %317 = xor i32 -376771095, -1
  %318 = or i32 %315, %316
  %319 = or i32 -376771095, %317
  %320 = xor i32 %318, -1
  %321 = and i32 %320, %319
  %322 = and i32 %314, 33554432
  %323 = icmp ne i32 %321, 0
  %324 = select i1 %323, i32 4, i32 6
  br label %358

; <label>:325:                                    ; preds = %310
  %326 = load i32, i32* %18, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i32
  %331 = load i32, i32* @target_flags, align 4
  %332 = xor i32 %331, -1
  %333 = xor i32 33554432, -1
  %334 = xor i32 -311342717, -1
  %335 = or i32 %332, %333
  %336 = or i32 -311342717, %334
  %337 = xor i32 %335, -1
  %338 = and i32 %337, %336
  %339 = and i32 %331, 33554432
  %340 = icmp ne i32 %338, 0
  %341 = select i1 %340, i32 8, i32 4
  %342 = sub i32 %330, 1899314769
  %343 = add i32 %342, %341
  %344 = add i32 %343, 1899314769
  %345 = add nsw i32 %330, %341
  %346 = add i32 %344, 424255748
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 424255748
  %349 = sub nsw i32 %344, 1
  %350 = load i32, i32* @target_flags, align 4
  %351 = xor i32 33554432, -1
  %352 = xor i32 %350, %351
  %353 = and i32 %352, %350
  %354 = and i32 %350, 33554432
  %355 = icmp ne i32 %353, 0
  %356 = select i1 %355, i32 8, i32 4
  %357 = sdiv i32 %348, %356
  br label %358

; <label>:358:                                    ; preds = %325, %313
  %359 = phi i32 [ %324, %313 ], [ %357, %325 ]
  br label %360

; <label>:360:                                    ; preds = %358, %298
  %361 = phi i32 [ %309, %298 ], [ %359, %358 ]
  br label %362

; <label>:362:                                    ; preds = %360, %292
  %363 = phi i32 [ %294, %292 ], [ %361, %360 ]
  %364 = add i32 %256, 1425165314
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 1425165314
  %367 = add nsw i32 %256, %363
  store i32 %366, i32* %21, align 4
  %368 = load i32, i32* %19, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %20, align 4
  br label %372

; <label>:372:                                    ; preds = %399, %362
  %373 = load i32, i32* %20, align 4
  %374 = load i32, i32* %21, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %396

; <label>:376:                                    ; preds = %372
  %377 = load i64, i64* %14, align 8
  %378 = load i32, i32* %20, align 4
  %379 = zext i32 %378 to i64
  %380 = shl i64 1, %379
  %381 = xor i64 %377, -1
  %382 = xor i64 %380, -1
  %383 = xor i64 -4181889766735789846, -1
  %384 = or i64 %381, %382
  %385 = or i64 -4181889766735789846, %383
  %386 = xor i64 %384, -1
  %387 = and i64 %386, %385
  %388 = and i64 %377, %380
  %389 = icmp ne i64 %387, 0
  %390 = xor i1 %389, true
  %391 = and i1 true, %390
  %392 = xor i1 true, true
  %393 = and i1 %389, %392
  %394 = or i1 %391, %393
  %395 = xor i1 %389, true
  br label %396

; <label>:396:                                    ; preds = %376, %372
  %397 = phi i1 [ false, %372 ], [ %394, %376 ]
  br i1 %397, label %398, label %405

; <label>:398:                                    ; preds = %396
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %20, align 4
  %401 = add i32 %400, -223830003
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -223830003
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %20, align 4
  br label %372

; <label>:405:                                    ; preds = %396
  %406 = load i32, i32* %20, align 4
  %407 = load i32, i32* %21, align 4
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %411

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %19, align 4
  store i32 %410, i32* %12, align 4
  br label %419

; <label>:411:                                    ; preds = %405
  br label %412

; <label>:412:                                    ; preds = %411, %254, %238, %224
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %11, align 4
  %415 = add i32 %414, 1081507997
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1081507997
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %11, align 4
  br label %221

; <label>:419:                                    ; preds = %409, %221
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %13, align 4
  br label %207

; <label>:425:                                    ; preds = %213
  %426 = load i64, i64* %14, align 8
  %427 = xor i64 %426, -1
  %428 = and i64 -1, %427
  %429 = xor i64 -1, -1
  %430 = and i64 %426, %429
  %431 = or i64 %428, %430
  %432 = xor i64 %426, -1
  %433 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.allocno, %struct.allocno* %433, i64 %435
  %437 = getelementptr inbounds %struct.allocno, %struct.allocno* %436, i32 0, i32 8
  %438 = load i64, i64* %437, align 8
  %439 = xor i64 %431, -1
  %440 = xor i64 %438, %439
  %441 = and i64 %440, %438
  %442 = and i64 %438, %431
  store i64 %441, i64* %437, align 8
  %443 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.allocno, %struct.allocno* %443, i64 %445
  %447 = getelementptr inbounds %struct.allocno, %struct.allocno* %446, i32 0, i32 8
  %448 = load i64, i64* %447, align 8
  %449 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 0), align 16
  %450 = xor i64 %449, -1
  %451 = and i64 -1, %450
  %452 = xor i64 -1, -1
  %453 = and i64 %449, %452
  %454 = or i64 %451, %453
  %455 = xor i64 %449, -1
  %456 = xor i64 %454, -1
  %457 = xor i64 %448, %456
  %458 = and i64 %457, %448
  %459 = and i64 %448, %454
  %460 = icmp eq i64 0, %458
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %425
  br label %763

; <label>:462:                                    ; preds = %425
  %463 = load i32, i32* %12, align 4
  %464 = icmp sge i32 %463, 0
  br i1 %464, label %465, label %762

; <label>:465:                                    ; preds = %462
  store i32 0, i32* %11, align 4
  br label %466

; <label>:466:                                    ; preds = %754, %465
  %467 = load i32, i32* %11, align 4
  %468 = icmp slt i32 %467, 53
  br i1 %468, label %469, label %761

; <label>:469:                                    ; preds = %466
  %470 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.allocno, %struct.allocno* %470, i64 %472
  %474 = getelementptr inbounds %struct.allocno, %struct.allocno* %473, i32 0, i32 8
  %475 = load i64, i64* %474, align 8
  %476 = load i32, i32* %11, align 4
  %477 = zext i32 %476 to i64
  %478 = shl i64 1, %477
  %479 = xor i64 %478, -1
  %480 = xor i64 %475, %479
  %481 = and i64 %480, %475
  %482 = and i64 %475, %478
  %483 = icmp ne i64 %481, 0
  br i1 %483, label %484, label %753

; <label>:484:                                    ; preds = %469
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* %18, align 4
  %487 = call i32 @ix86_hard_regno_mode_ok(i32 %485, i32 %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %753

; <label>:489:                                    ; preds = %484
  %490 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.allocno, %struct.allocno* %490, i64 %492
  %494 = getelementptr inbounds %struct.allocno, %struct.allocno* %493, i32 0, i32 2
  %495 = load i32, i32* %494, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %501, label %497

; <label>:497:                                    ; preds = %489
  %498 = load i32, i32* %9, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %501, label %500

; <label>:500:                                    ; preds = %497
  br i1 false, label %753, label %501

; <label>:501:                                    ; preds = %500, %497, %489
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %505, %509
  br i1 %510, label %533, label %511

; <label>:511:                                    ; preds = %501
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = call i32 @reg_class_subset_p(i32 %515, i32 %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %533, label %522

; <label>:522:                                    ; preds = %511
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 @reg_class_subset_p(i32 %526, i32 %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %753

; <label>:533:                                    ; preds = %522, %511, %501
  %534 = load i32, i32* %11, align 4
  %535 = load i32, i32* %11, align 4
  %536 = icmp sge i32 %535, 8
  br i1 %536, label %537, label %540

; <label>:537:                                    ; preds = %533
  %538 = load i32, i32* %11, align 4
  %539 = icmp sle i32 %538, 15
  br i1 %539, label %558, label %540

; <label>:540:                                    ; preds = %537, %533
  %541 = load i32, i32* %11, align 4
  %542 = icmp sge i32 %541, 21
  br i1 %542, label %543, label %546

; <label>:543:                                    ; preds = %540
  %544 = load i32, i32* %11, align 4
  %545 = icmp sle i32 %544, 28
  br i1 %545, label %558, label %546

; <label>:546:                                    ; preds = %543, %540
  %547 = load i32, i32* %11, align 4
  %548 = icmp sge i32 %547, 45
  br i1 %548, label %549, label %552

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* %11, align 4
  %551 = icmp sle i32 %550, 52
  br i1 %551, label %558, label %552

; <label>:552:                                    ; preds = %549, %546
  %553 = load i32, i32* %11, align 4
  %554 = icmp sge i32 %553, 29
  br i1 %554, label %555, label %573

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* %11, align 4
  %557 = icmp sle i32 %556, 36
  br i1 %557, label %558, label %573

; <label>:558:                                    ; preds = %555, %549, %543, %537
  %559 = load i32, i32* %18, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 5
  br i1 %563, label %570, label %564

; <label>:564:                                    ; preds = %558
  %565 = load i32, i32* %18, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp eq i32 %568, 6
  br label %570

; <label>:570:                                    ; preds = %564, %558
  %571 = phi i1 [ true, %558 ], [ %569, %564 ]
  %572 = select i1 %571, i32 2, i32 1
  br label %644

; <label>:573:                                    ; preds = %555, %552
  %574 = load i32, i32* %18, align 4
  %575 = icmp eq i32 %574, 18
  br i1 %575, label %576, label %588

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* @target_flags, align 4
  %578 = xor i32 %577, -1
  %579 = xor i32 33554432, -1
  %580 = xor i32 -588046253, -1
  %581 = or i32 %578, %579
  %582 = or i32 -588046253, %580
  %583 = xor i32 %581, -1
  %584 = and i32 %583, %582
  %585 = and i32 %577, 33554432
  %586 = icmp ne i32 %584, 0
  %587 = select i1 %586, i32 2, i32 3
  br label %642

; <label>:588:                                    ; preds = %573
  %589 = load i32, i32* %18, align 4
  %590 = icmp eq i32 %589, 24
  br i1 %590, label %591, label %603

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* @target_flags, align 4
  %593 = xor i32 %592, -1
  %594 = xor i32 33554432, -1
  %595 = xor i32 720760523, -1
  %596 = or i32 %593, %594
  %597 = or i32 720760523, %595
  %598 = xor i32 %596, -1
  %599 = and i32 %598, %597
  %600 = and i32 %592, 33554432
  %601 = icmp ne i32 %599, 0
  %602 = select i1 %601, i32 4, i32 6
  br label %640

; <label>:603:                                    ; preds = %588
  %604 = load i32, i32* %18, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = zext i8 %607 to i32
  %609 = load i32, i32* @target_flags, align 4
  %610 = xor i32 %609, -1
  %611 = xor i32 33554432, -1
  %612 = xor i32 812626768, -1
  %613 = or i32 %610, %611
  %614 = or i32 812626768, %612
  %615 = xor i32 %613, -1
  %616 = and i32 %615, %614
  %617 = and i32 %609, 33554432
  %618 = icmp ne i32 %616, 0
  %619 = select i1 %618, i32 8, i32 4
  %620 = sub i32 %608, 1314903238
  %621 = add i32 %620, %619
  %622 = add i32 %621, 1314903238
  %623 = add nsw i32 %608, %619
  %624 = add i32 %622, 2077899401
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 2077899401
  %627 = sub nsw i32 %622, 1
  %628 = load i32, i32* @target_flags, align 4
  %629 = xor i32 %628, -1
  %630 = xor i32 33554432, -1
  %631 = xor i32 -572394786, -1
  %632 = or i32 %629, %630
  %633 = or i32 -572394786, %631
  %634 = xor i32 %632, -1
  %635 = and i32 %634, %633
  %636 = and i32 %628, 33554432
  %637 = icmp ne i32 %635, 0
  %638 = select i1 %637, i32 8, i32 4
  %639 = sdiv i32 %626, %638
  br label %640

; <label>:640:                                    ; preds = %603, %591
  %641 = phi i32 [ %602, %591 ], [ %639, %603 ]
  br label %642

; <label>:642:                                    ; preds = %640, %576
  %643 = phi i32 [ %587, %576 ], [ %641, %640 ]
  br label %644

; <label>:644:                                    ; preds = %642, %570
  %645 = phi i32 [ %572, %570 ], [ %643, %642 ]
  %646 = add i32 %534, 845118869
  %647 = add i32 %646, %645
  %648 = sub i32 %647, 845118869
  %649 = add nsw i32 %534, %645
  store i32 %648, i32* %23, align 4
  %650 = load i32, i32* %11, align 4
  %651 = sub i32 %650, 480280952
  %652 = add i32 %651, 1
  %653 = add i32 %652, 480280952
  %654 = add nsw i32 %650, 1
  store i32 %653, i32* %22, align 4
  br label %655

; <label>:655:                                    ; preds = %740, %644
  %656 = load i32, i32* %22, align 4
  %657 = load i32, i32* %23, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %737

; <label>:659:                                    ; preds = %655
  %660 = load i64, i64* %14, align 8
  %661 = load i32, i32* %22, align 4
  %662 = zext i32 %661 to i64
  %663 = shl i64 1, %662
  %664 = xor i64 %660, -1
  %665 = xor i64 %663, -1
  %666 = xor i64 -3835989015535502362, -1
  %667 = or i64 %664, %665
  %668 = or i64 -3835989015535502362, %666
  %669 = xor i64 %667, -1
  %670 = and i64 %669, %668
  %671 = and i64 %660, %663
  %672 = icmp ne i64 %670, 0
  br i1 %672, label %737, label %673

; <label>:673:                                    ; preds = %659
  %674 = load i32, i32* %22, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %12, align 4
  %679 = load i32, i32* %22, align 4
  %680 = load i32, i32* %11, align 4
  %681 = sub i32 %679, -564993311
  %682 = sub i32 %681, %680
  %683 = add i32 %682, -564993311
  %684 = sub nsw i32 %679, %680
  %685 = add i32 %678, -1739077924
  %686 = add i32 %685, %683
  %687 = sub i32 %686, -1739077924
  %688 = add nsw i32 %678, %683
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp eq i32 %677, %691
  br i1 %692, label %735, label %693

; <label>:693:                                    ; preds = %673
  %694 = load i32, i32* %22, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %12, align 4
  %699 = load i32, i32* %22, align 4
  %700 = load i32, i32* %11, align 4
  %701 = sub i32 %699, 1837361560
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 1837361560
  %704 = sub nsw i32 %699, %700
  %705 = sub i32 %698, 521580153
  %706 = add i32 %705, %703
  %707 = add i32 %706, 521580153
  %708 = add nsw i32 %698, %703
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = call i32 @reg_class_subset_p(i32 %697, i32 %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %735, label %714

; <label>:714:                                    ; preds = %693
  %715 = load i32, i32* %12, align 4
  %716 = load i32, i32* %22, align 4
  %717 = load i32, i32* %11, align 4
  %718 = sub i32 %716, -83327600
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -83327600
  %721 = sub nsw i32 %716, %717
  %722 = add i32 %715, 306041026
  %723 = add i32 %722, %720
  %724 = sub i32 %723, 306041026
  %725 = add nsw i32 %715, %720
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %22, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = call i32 @reg_class_subset_p(i32 %728, i32 %732)
  %734 = icmp ne i32 %733, 0
  br label %735

; <label>:735:                                    ; preds = %714, %693, %673
  %736 = phi i1 [ true, %693 ], [ true, %673 ], [ %734, %714 ]
  br label %737

; <label>:737:                                    ; preds = %735, %659, %655
  %738 = phi i1 [ false, %659 ], [ false, %655 ], [ %736, %735 ]
  br i1 %738, label %739, label %746

; <label>:739:                                    ; preds = %737
  br label %740

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* %22, align 4
  %742 = add i32 %741, -874015044
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -874015044
  %745 = add nsw i32 %741, 1
  store i32 %744, i32* %22, align 4
  br label %655

; <label>:746:                                    ; preds = %737
  %747 = load i32, i32* %22, align 4
  %748 = load i32, i32* %23, align 4
  %749 = icmp eq i32 %747, %748
  br i1 %749, label %750, label %752

; <label>:750:                                    ; preds = %746
  %751 = load i32, i32* %11, align 4
  store i32 %751, i32* %12, align 4
  br label %1102

; <label>:752:                                    ; preds = %746
  br label %753

; <label>:753:                                    ; preds = %752, %522, %500, %484, %469
  br label %754

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* %11, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %755, 1
  store i32 %759, i32* %11, align 4
  br label %466

; <label>:761:                                    ; preds = %466
  br label %762

; <label>:762:                                    ; preds = %761, %462
  br label %763

; <label>:763:                                    ; preds = %762, %461
  %764 = load i64, i64* %14, align 8
  %765 = xor i64 %764, -1
  %766 = and i64 5586114932239209256, %765
  %767 = xor i64 5586114932239209256, -1
  %768 = and i64 %764, %767
  %769 = xor i64 -1, -1
  %770 = and i64 %769, 5586114932239209256
  %771 = and i64 -1, %767
  %772 = or i64 %766, %768
  %773 = or i64 %770, %771
  %774 = xor i64 %772, %773
  %775 = xor i64 %764, -1
  %776 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %777 = load i32, i32* %6, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.allocno, %struct.allocno* %776, i64 %778
  %780 = getelementptr inbounds %struct.allocno, %struct.allocno* %779, i32 0, i32 7
  %781 = load i64, i64* %780, align 8
  %782 = xor i64 %781, -1
  %783 = xor i64 %774, -1
  %784 = xor i64 1626986003321140220, -1
  %785 = or i64 %782, %783
  %786 = or i64 1626986003321140220, %784
  %787 = xor i64 %785, -1
  %788 = and i64 %787, %786
  %789 = and i64 %781, %774
  store i64 %788, i64* %780, align 8
  %790 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %791 = load i32, i32* %6, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.allocno, %struct.allocno* %790, i64 %792
  %794 = getelementptr inbounds %struct.allocno, %struct.allocno* %793, i32 0, i32 7
  %795 = load i64, i64* %794, align 8
  %796 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 0), align 16
  %797 = xor i64 %796, -1
  %798 = and i64 -1, %797
  %799 = xor i64 -1, -1
  %800 = and i64 %796, %799
  %801 = or i64 %798, %800
  %802 = xor i64 %796, -1
  %803 = xor i64 %801, -1
  %804 = xor i64 %795, %803
  %805 = and i64 %804, %795
  %806 = and i64 %795, %801
  %807 = icmp eq i64 0, %805
  br i1 %807, label %808, label %809

; <label>:808:                                    ; preds = %763
  br label %1102

; <label>:809:                                    ; preds = %763
  %810 = load i32, i32* %12, align 4
  %811 = icmp sge i32 %810, 0
  br i1 %811, label %812, label %1101

; <label>:812:                                    ; preds = %809
  store i32 0, i32* %11, align 4
  br label %813

; <label>:813:                                    ; preds = %1095, %812
  %814 = load i32, i32* %11, align 4
  %815 = icmp slt i32 %814, 53
  br i1 %815, label %816, label %1100

; <label>:816:                                    ; preds = %813
  %817 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %818 = load i32, i32* %6, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct.allocno, %struct.allocno* %817, i64 %819
  %821 = getelementptr inbounds %struct.allocno, %struct.allocno* %820, i32 0, i32 7
  %822 = load i64, i64* %821, align 8
  %823 = load i32, i32* %11, align 4
  %824 = zext i32 %823 to i64
  %825 = shl i64 1, %824
  %826 = xor i64 %822, -1
  %827 = xor i64 %825, -1
  %828 = xor i64 -5534119050626588833, -1
  %829 = or i64 %826, %827
  %830 = or i64 -5534119050626588833, %828
  %831 = xor i64 %829, -1
  %832 = and i64 %831, %830
  %833 = and i64 %822, %825
  %834 = icmp ne i64 %832, 0
  br i1 %834, label %835, label %1094

; <label>:835:                                    ; preds = %816
  %836 = load i32, i32* %11, align 4
  %837 = load i32, i32* %18, align 4
  %838 = call i32 @ix86_hard_regno_mode_ok(i32 %836, i32 %837)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %1094

; <label>:840:                                    ; preds = %835
  %841 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %842 = load i32, i32* %6, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds %struct.allocno, %struct.allocno* %841, i64 %843
  %845 = getelementptr inbounds %struct.allocno, %struct.allocno* %844, i32 0, i32 2
  %846 = load i32, i32* %845, align 8
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %852, label %848

; <label>:848:                                    ; preds = %840
  %849 = load i32, i32* %9, align 4
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %852, label %851

; <label>:851:                                    ; preds = %848
  br i1 false, label %1094, label %852

; <label>:852:                                    ; preds = %851, %848, %840
  %853 = load i32, i32* %11, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load i32, i32* %12, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = icmp eq i32 %856, %860
  br i1 %861, label %884, label %862

; <label>:862:                                    ; preds = %852
  %863 = load i32, i32* %11, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = load i32, i32* %12, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = call i32 @reg_class_subset_p(i32 %866, i32 %870)
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %884, label %873

; <label>:873:                                    ; preds = %862
  %874 = load i32, i32* %12, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* %11, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = call i32 @reg_class_subset_p(i32 %877, i32 %881)
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %1094

; <label>:884:                                    ; preds = %873, %862, %852
  %885 = load i32, i32* %11, align 4
  %886 = load i32, i32* %11, align 4
  %887 = icmp sge i32 %886, 8
  br i1 %887, label %888, label %891

; <label>:888:                                    ; preds = %884
  %889 = load i32, i32* %11, align 4
  %890 = icmp sle i32 %889, 15
  br i1 %890, label %909, label %891

; <label>:891:                                    ; preds = %888, %884
  %892 = load i32, i32* %11, align 4
  %893 = icmp sge i32 %892, 21
  br i1 %893, label %894, label %897

; <label>:894:                                    ; preds = %891
  %895 = load i32, i32* %11, align 4
  %896 = icmp sle i32 %895, 28
  br i1 %896, label %909, label %897

; <label>:897:                                    ; preds = %894, %891
  %898 = load i32, i32* %11, align 4
  %899 = icmp sge i32 %898, 45
  br i1 %899, label %900, label %903

; <label>:900:                                    ; preds = %897
  %901 = load i32, i32* %11, align 4
  %902 = icmp sle i32 %901, 52
  br i1 %902, label %909, label %903

; <label>:903:                                    ; preds = %900, %897
  %904 = load i32, i32* %11, align 4
  %905 = icmp sge i32 %904, 29
  br i1 %905, label %906, label %924

; <label>:906:                                    ; preds = %903
  %907 = load i32, i32* %11, align 4
  %908 = icmp sle i32 %907, 36
  br i1 %908, label %909, label %924

; <label>:909:                                    ; preds = %906, %900, %894, %888
  %910 = load i32, i32* %18, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = icmp eq i32 %913, 5
  br i1 %914, label %921, label %915

; <label>:915:                                    ; preds = %909
  %916 = load i32, i32* %18, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = icmp eq i32 %919, 6
  br label %921

; <label>:921:                                    ; preds = %915, %909
  %922 = phi i1 [ true, %909 ], [ %920, %915 ]
  %923 = select i1 %922, i32 2, i32 1
  br label %983

; <label>:924:                                    ; preds = %906, %903
  %925 = load i32, i32* %18, align 4
  %926 = icmp eq i32 %925, 18
  br i1 %926, label %927, label %939

; <label>:927:                                    ; preds = %924
  %928 = load i32, i32* @target_flags, align 4
  %929 = xor i32 %928, -1
  %930 = xor i32 33554432, -1
  %931 = xor i32 -1299151793, -1
  %932 = or i32 %929, %930
  %933 = or i32 -1299151793, %931
  %934 = xor i32 %932, -1
  %935 = and i32 %934, %933
  %936 = and i32 %928, 33554432
  %937 = icmp ne i32 %935, 0
  %938 = select i1 %937, i32 2, i32 3
  br label %981

; <label>:939:                                    ; preds = %924
  %940 = load i32, i32* %18, align 4
  %941 = icmp eq i32 %940, 24
  br i1 %941, label %942, label %950

; <label>:942:                                    ; preds = %939
  %943 = load i32, i32* @target_flags, align 4
  %944 = xor i32 33554432, -1
  %945 = xor i32 %943, %944
  %946 = and i32 %945, %943
  %947 = and i32 %943, 33554432
  %948 = icmp ne i32 %946, 0
  %949 = select i1 %948, i32 4, i32 6
  br label %979

; <label>:950:                                    ; preds = %939
  %951 = load i32, i32* %18, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %952
  %954 = load i8, i8* %953, align 1
  %955 = zext i8 %954 to i32
  %956 = load i32, i32* @target_flags, align 4
  %957 = xor i32 33554432, -1
  %958 = xor i32 %956, %957
  %959 = and i32 %958, %956
  %960 = and i32 %956, 33554432
  %961 = icmp ne i32 %959, 0
  %962 = select i1 %961, i32 8, i32 4
  %963 = sub i32 0, %955
  %964 = sub i32 0, %962
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %967 = add nsw i32 %955, %962
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub nsw i32 %966, 1
  %971 = load i32, i32* @target_flags, align 4
  %972 = xor i32 33554432, -1
  %973 = xor i32 %971, %972
  %974 = and i32 %973, %971
  %975 = and i32 %971, 33554432
  %976 = icmp ne i32 %974, 0
  %977 = select i1 %976, i32 8, i32 4
  %978 = sdiv i32 %969, %977
  br label %979

; <label>:979:                                    ; preds = %950, %942
  %980 = phi i32 [ %949, %942 ], [ %978, %950 ]
  br label %981

; <label>:981:                                    ; preds = %979, %927
  %982 = phi i32 [ %938, %927 ], [ %980, %979 ]
  br label %983

; <label>:983:                                    ; preds = %981, %921
  %984 = phi i32 [ %923, %921 ], [ %982, %981 ]
  %985 = sub i32 %885, -1713737829
  %986 = add i32 %985, %984
  %987 = add i32 %986, -1713737829
  %988 = add nsw i32 %885, %984
  store i32 %987, i32* %25, align 4
  %989 = load i32, i32* %11, align 4
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %992 = add nsw i32 %989, 1
  store i32 %991, i32* %24, align 4
  br label %993

; <label>:993:                                    ; preds = %1081, %983
  %994 = load i32, i32* %24, align 4
  %995 = load i32, i32* %25, align 4
  %996 = icmp slt i32 %994, %995
  br i1 %996, label %997, label %1078

; <label>:997:                                    ; preds = %993
  %998 = load i64, i64* %14, align 8
  %999 = load i32, i32* %24, align 4
  %1000 = zext i32 %999 to i64
  %1001 = shl i64 1, %1000
  %1002 = xor i64 %998, -1
  %1003 = xor i64 %1001, -1
  %1004 = xor i64 9073477262283468918, -1
  %1005 = or i64 %1002, %1003
  %1006 = or i64 9073477262283468918, %1004
  %1007 = xor i64 %1005, -1
  %1008 = and i64 %1007, %1006
  %1009 = and i64 %998, %1001
  %1010 = icmp ne i64 %1008, 0
  br i1 %1010, label %1078, label %1011

; <label>:1011:                                   ; preds = %997
  %1012 = load i32, i32* %24, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = load i32, i32* %12, align 4
  %1017 = load i32, i32* %24, align 4
  %1018 = load i32, i32* %11, align 4
  %1019 = add i32 %1017, -1300928773
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, -1300928773
  %1022 = sub nsw i32 %1017, %1018
  %1023 = sub i32 0, %1016
  %1024 = sub i32 0, %1021
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add nsw i32 %1016, %1021
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = icmp eq i32 %1015, %1030
  br i1 %1031, label %1076, label %1032

; <label>:1032:                                   ; preds = %1011
  %1033 = load i32, i32* %24, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = load i32, i32* %12, align 4
  %1038 = load i32, i32* %24, align 4
  %1039 = load i32, i32* %11, align 4
  %1040 = add i32 %1038, -1379284410
  %1041 = sub i32 %1040, %1039
  %1042 = sub i32 %1041, -1379284410
  %1043 = sub nsw i32 %1038, %1039
  %1044 = sub i32 0, %1037
  %1045 = sub i32 0, %1042
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %1048 = add nsw i32 %1037, %1042
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = call i32 @reg_class_subset_p(i32 %1036, i32 %1051)
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1076, label %1054

; <label>:1054:                                   ; preds = %1032
  %1055 = load i32, i32* %12, align 4
  %1056 = load i32, i32* %24, align 4
  %1057 = load i32, i32* %11, align 4
  %1058 = add i32 %1056, 526445072
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, 526445072
  %1061 = sub nsw i32 %1056, %1057
  %1062 = sub i32 0, %1055
  %1063 = sub i32 0, %1060
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add nsw i32 %1055, %1060
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = load i32, i32* %24, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = call i32 @reg_class_subset_p(i32 %1069, i32 %1073)
  %1075 = icmp ne i32 %1074, 0
  br label %1076

; <label>:1076:                                   ; preds = %1054, %1032, %1011
  %1077 = phi i1 [ true, %1032 ], [ true, %1011 ], [ %1075, %1054 ]
  br label %1078

; <label>:1078:                                   ; preds = %1076, %997, %993
  %1079 = phi i1 [ false, %997 ], [ false, %993 ], [ %1077, %1076 ]
  br i1 %1079, label %1080, label %1087

; <label>:1080:                                   ; preds = %1078
  br label %1081

; <label>:1081:                                   ; preds = %1080
  %1082 = load i32, i32* %24, align 4
  %1083 = sub i32 %1082, -1229229866
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -1229229866
  %1086 = add nsw i32 %1082, 1
  store i32 %1085, i32* %24, align 4
  br label %993

; <label>:1087:                                   ; preds = %1078
  %1088 = load i32, i32* %24, align 4
  %1089 = load i32, i32* %25, align 4
  %1090 = icmp eq i32 %1088, %1089
  br i1 %1090, label %1091, label %1093

; <label>:1091:                                   ; preds = %1087
  %1092 = load i32, i32* %11, align 4
  store i32 %1092, i32* %12, align 4
  br label %1100

; <label>:1093:                                   ; preds = %1087
  br label %1094

; <label>:1094:                                   ; preds = %1093, %873, %851, %835, %816
  br label %1095

; <label>:1095:                                   ; preds = %1094
  %1096 = load i32, i32* %11, align 4
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1096, %1097
  %1099 = add nsw i32 %1096, 1
  store i32 %1098, i32* %11, align 4
  br label %813

; <label>:1100:                                   ; preds = %1091, %813
  br label %1101

; <label>:1101:                                   ; preds = %1100, %809
  br label %1102

; <label>:1102:                                   ; preds = %1101, %808, %750
  %1103 = load i32, i32* @flag_caller_saves, align 4
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1178

; <label>:1105:                                   ; preds = %1102
  %1106 = load i32, i32* %12, align 4
  %1107 = icmp slt i32 %1106, 0
  br i1 %1107, label %1108, label %1178

; <label>:1108:                                   ; preds = %1105
  %1109 = load i32, i32* %9, align 4
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1177, label %1111

; <label>:1111:                                   ; preds = %1108
  %1112 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1113 = load i32, i32* %6, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct.allocno, %struct.allocno* %1112, i64 %1114
  %1116 = getelementptr inbounds %struct.allocno, %struct.allocno* %1115, i32 0, i32 2
  %1117 = load i32, i32* %1116, align 8
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1177

; <label>:1119:                                   ; preds = %1111
  %1120 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1121 = load i32, i32* %6, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds %struct.allocno, %struct.allocno* %1120, i64 %1122
  %1124 = getelementptr inbounds %struct.allocno, %struct.allocno* %1123, i32 0, i32 2
  %1125 = load i32, i32* %1124, align 8
  %1126 = mul nsw i32 4, %1125
  %1127 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1128 = load i32, i32* %6, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.allocno, %struct.allocno* %1127, i64 %1129
  %1131 = getelementptr inbounds %struct.allocno, %struct.allocno* %1130, i32 0, i32 3
  %1132 = load i32, i32* %1131, align 4
  %1133 = icmp slt i32 %1126, %1132
  br i1 %1133, label %1134, label %1177

; <label>:1134:                                   ; preds = %1119
  %1135 = load i64, i64* %7, align 8
  %1136 = icmp ne i64 %1135, 0
  br i1 %1136, label %1138, label %1137

; <label>:1137:                                   ; preds = %1134
  store i64 0, i64* %26, align 8
  br label %1140

; <label>:1138:                                   ; preds = %1134
  %1139 = load i64, i64* %7, align 8
  store i64 %1139, i64* %26, align 8
  br label %1140

; <label>:1140:                                   ; preds = %1138, %1137
  %1141 = load i64, i64* @losing_caller_save_reg_set, align 8
  %1142 = load i64, i64* %26, align 8
  %1143 = xor i64 %1142, -1
  %1144 = xor i64 %1141, -1
  %1145 = xor i64 -6247416120068478290, -1
  %1146 = and i64 %1143, -6247416120068478290
  %1147 = and i64 %1142, %1145
  %1148 = and i64 %1144, -6247416120068478290
  %1149 = and i64 %1141, %1145
  %1150 = or i64 %1146, %1147
  %1151 = or i64 %1148, %1149
  %1152 = xor i64 %1150, %1151
  %1153 = or i64 %1143, %1144
  %1154 = xor i64 %1153, -1
  %1155 = or i64 -6247416120068478290, %1145
  %1156 = and i64 %1154, %1155
  %1157 = or i64 %1152, %1156
  %1158 = or i64 %1142, %1141
  store i64 %1157, i64* %26, align 8
  %1159 = load i32, i32* %6, align 4
  %1160 = load i64, i64* %26, align 8
  %1161 = load i32, i32* %8, align 4
  %1162 = load i32, i32* %10, align 4
  call void @find_reg(i32 %1159, i64 %1160, i32 %1161, i32 1, i32 %1162)
  %1163 = load i16*, i16** @reg_renumber, align 8
  %1164 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1165 = load i32, i32* %6, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds %struct.allocno, %struct.allocno* %1164, i64 %1166
  %1168 = getelementptr inbounds %struct.allocno, %struct.allocno* %1167, i32 0, i32 0
  %1169 = load i32, i32* %1168, align 8
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i16, i16* %1163, i64 %1170
  %1172 = load i16, i16* %1171, align 2
  %1173 = sext i16 %1172 to i32
  %1174 = icmp sge i32 %1173, 0
  br i1 %1174, label %1175, label %1176

; <label>:1175:                                   ; preds = %1140
  store i32 1, i32* @caller_save_needed, align 4
  br label %1786

; <label>:1176:                                   ; preds = %1140
  br label %1177

; <label>:1177:                                   ; preds = %1176, %1119, %1111, %1108
  br label %1178

; <label>:1178:                                   ; preds = %1177, %1105, %1102
  %1179 = load i32, i32* %12, align 4
  %1180 = icmp slt i32 %1179, 0
  br i1 %1180, label %1181, label %1496

; <label>:1181:                                   ; preds = %1178
  %1182 = load i32, i32* %10, align 4
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1496, label %1184

; <label>:1184:                                   ; preds = %1181
  %1185 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1186 = load i32, i32* %6, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.allocno, %struct.allocno* %1185, i64 %1187
  %1189 = getelementptr inbounds %struct.allocno, %struct.allocno* %1188, i32 0, i32 1
  %1190 = load i32, i32* %1189, align 4
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %1496

; <label>:1192:                                   ; preds = %1184
  store i32 52, i32* %11, align 4
  br label %1193

; <label>:1193:                                   ; preds = %1490, %1192
  %1194 = load i32, i32* %11, align 4
  %1195 = icmp sge i32 %1194, 0
  br i1 %1195, label %1196, label %1495

; <label>:1196:                                   ; preds = %1193
  %1197 = load i32, i32* %11, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  store i32 %1200, i32* %27, align 4
  %1201 = load i32, i32* %27, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1489

; <label>:1206:                                   ; preds = %1196
  %1207 = load i64, i64* %16, align 8
  %1208 = load i32, i32* %27, align 4
  %1209 = zext i32 %1208 to i64
  %1210 = shl i64 1, %1209
  %1211 = xor i64 %1210, -1
  %1212 = xor i64 %1207, %1211
  %1213 = and i64 %1212, %1207
  %1214 = and i64 %1207, %1210
  %1215 = icmp ne i64 %1213, 0
  br i1 %1215, label %1489, label %1216

; <label>:1216:                                   ; preds = %1206
  %1217 = load i32, i32* %27, align 4
  %1218 = load i32, i32* %18, align 4
  %1219 = call i32 @ix86_hard_regno_mode_ok(i32 %1217, i32 %1218)
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1489

; <label>:1221:                                   ; preds = %1216
  %1222 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1223 = load i32, i32* %6, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %struct.allocno, %struct.allocno* %1222, i64 %1224
  %1226 = getelementptr inbounds %struct.allocno, %struct.allocno* %1225, i32 0, i32 2
  %1227 = load i32, i32* %1226, align 8
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1233, label %1229

; <label>:1229:                                   ; preds = %1221
  %1230 = load i32, i32* %9, align 4
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1233, label %1232

; <label>:1232:                                   ; preds = %1229
  br i1 false, label %1489, label %1233

; <label>:1233:                                   ; preds = %1232, %1229, %1221
  %1234 = load i32, i32* %27, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %1235
  %1237 = load i32, i32* %1236, align 4
  %1238 = sitofp i32 %1237 to double
  %1239 = load i32, i32* %27, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %1240
  %1242 = load i32, i32* %1241, align 4
  %1243 = sitofp i32 %1242 to double
  %1244 = fdiv double %1238, %1243
  store double %1244, double* %28, align 8
  %1245 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1246 = load i32, i32* %6, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.allocno, %struct.allocno* %1245, i64 %1247
  %1249 = getelementptr inbounds %struct.allocno, %struct.allocno* %1248, i32 0, i32 4
  %1250 = load i32, i32* %1249, align 8
  %1251 = sitofp i32 %1250 to double
  %1252 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1253 = load i32, i32* %6, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %struct.allocno, %struct.allocno* %1252, i64 %1254
  %1256 = getelementptr inbounds %struct.allocno, %struct.allocno* %1255, i32 0, i32 5
  %1257 = load i32, i32* %1256, align 4
  %1258 = sitofp i32 %1257 to double
  %1259 = fdiv double %1251, %1258
  store double %1259, double* %29, align 8
  %1260 = load double, double* %28, align 8
  %1261 = load double, double* %29, align 8
  %1262 = fcmp olt double %1260, %1261
  br i1 %1262, label %1263, label %1488

; <label>:1263:                                   ; preds = %1233
  store i32 0, i32* %30, align 4
  br label %1264

; <label>:1264:                                   ; preds = %1480, %1263
  %1265 = load i32, i32* %30, align 4
  %1266 = load i32, i32* @max_regno, align 4
  %1267 = icmp slt i32 %1265, %1266
  br i1 %1267, label %1268, label %1486

; <label>:1268:                                   ; preds = %1264
  %1269 = load i16*, i16** @reg_renumber, align 8
  %1270 = load i32, i32* %30, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i16, i16* %1269, i64 %1271
  %1273 = load i16, i16* %1272, align 2
  %1274 = sext i16 %1273 to i32
  %1275 = icmp sge i32 %1274, 0
  br i1 %1275, label %1276, label %1479

; <label>:1276:                                   ; preds = %1268
  %1277 = load i16*, i16** @reg_renumber, align 8
  %1278 = load i32, i32* %30, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i16, i16* %1277, i64 %1279
  %1281 = load i16, i16* %1280, align 2
  %1282 = sext i16 %1281 to i32
  store i32 %1282, i32* %31, align 4
  %1283 = load i32, i32* %31, align 4
  %1284 = load i32, i32* %31, align 4
  %1285 = icmp sge i32 %1284, 8
  br i1 %1285, label %1286, label %1289

; <label>:1286:                                   ; preds = %1276
  %1287 = load i32, i32* %31, align 4
  %1288 = icmp sle i32 %1287, 15
  br i1 %1288, label %1307, label %1289

; <label>:1289:                                   ; preds = %1286, %1276
  %1290 = load i32, i32* %31, align 4
  %1291 = icmp sge i32 %1290, 21
  br i1 %1291, label %1292, label %1295

; <label>:1292:                                   ; preds = %1289
  %1293 = load i32, i32* %31, align 4
  %1294 = icmp sle i32 %1293, 28
  br i1 %1294, label %1307, label %1295

; <label>:1295:                                   ; preds = %1292, %1289
  %1296 = load i32, i32* %31, align 4
  %1297 = icmp sge i32 %1296, 45
  br i1 %1297, label %1298, label %1301

; <label>:1298:                                   ; preds = %1295
  %1299 = load i32, i32* %31, align 4
  %1300 = icmp sle i32 %1299, 52
  br i1 %1300, label %1307, label %1301

; <label>:1301:                                   ; preds = %1298, %1295
  %1302 = load i32, i32* %31, align 4
  %1303 = icmp sge i32 %1302, 29
  br i1 %1303, label %1304, label %1352

; <label>:1304:                                   ; preds = %1301
  %1305 = load i32, i32* %31, align 4
  %1306 = icmp sle i32 %1305, 36
  br i1 %1306, label %1307, label %1352

; <label>:1307:                                   ; preds = %1304, %1298, %1292, %1286
  %1308 = load %struct.function*, %struct.function** @cfun, align 8
  %1309 = getelementptr inbounds %struct.function, %struct.function* %1308, i32 0, i32 3
  %1310 = load %struct.emit_status*, %struct.emit_status** %1309, align 8
  %1311 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1310, i32 0, i32 12
  %1312 = load %struct.rtx_def**, %struct.rtx_def*** %1311, align 8
  %1313 = load i32, i32* %30, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1312, i64 %1314
  %1316 = load %struct.rtx_def*, %struct.rtx_def** %1315, align 8
  %1317 = bitcast %struct.rtx_def* %1316 to i32*
  %1318 = load i32, i32* %1317, align 8
  %1319 = lshr i32 %1318, 16
  %1320 = xor i32 255, -1
  %1321 = xor i32 %1319, %1320
  %1322 = and i32 %1321, %1319
  %1323 = and i32 %1319, 255
  %1324 = sext i32 %1322 to i64
  %1325 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1324
  %1326 = load i32, i32* %1325, align 4
  %1327 = icmp eq i32 %1326, 5
  br i1 %1327, label %1349, label %1328

; <label>:1328:                                   ; preds = %1307
  %1329 = load %struct.function*, %struct.function** @cfun, align 8
  %1330 = getelementptr inbounds %struct.function, %struct.function* %1329, i32 0, i32 3
  %1331 = load %struct.emit_status*, %struct.emit_status** %1330, align 8
  %1332 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1331, i32 0, i32 12
  %1333 = load %struct.rtx_def**, %struct.rtx_def*** %1332, align 8
  %1334 = load i32, i32* %30, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1333, i64 %1335
  %1337 = load %struct.rtx_def*, %struct.rtx_def** %1336, align 8
  %1338 = bitcast %struct.rtx_def* %1337 to i32*
  %1339 = load i32, i32* %1338, align 8
  %1340 = lshr i32 %1339, 16
  %1341 = xor i32 255, -1
  %1342 = xor i32 %1340, %1341
  %1343 = and i32 %1342, %1340
  %1344 = and i32 %1340, 255
  %1345 = sext i32 %1343 to i64
  %1346 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1345
  %1347 = load i32, i32* %1346, align 4
  %1348 = icmp eq i32 %1347, 6
  br label %1349

; <label>:1349:                                   ; preds = %1328, %1307
  %1350 = phi i1 [ true, %1307 ], [ %1348, %1328 ]
  %1351 = select i1 %1350, i32 2, i32 1
  br label %1460

; <label>:1352:                                   ; preds = %1304, %1301
  %1353 = load %struct.function*, %struct.function** @cfun, align 8
  %1354 = getelementptr inbounds %struct.function, %struct.function* %1353, i32 0, i32 3
  %1355 = load %struct.emit_status*, %struct.emit_status** %1354, align 8
  %1356 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1355, i32 0, i32 12
  %1357 = load %struct.rtx_def**, %struct.rtx_def*** %1356, align 8
  %1358 = load i32, i32* %30, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1357, i64 %1359
  %1361 = load %struct.rtx_def*, %struct.rtx_def** %1360, align 8
  %1362 = bitcast %struct.rtx_def* %1361 to i32*
  %1363 = load i32, i32* %1362, align 8
  %1364 = lshr i32 %1363, 16
  %1365 = xor i32 %1364, -1
  %1366 = xor i32 255, -1
  %1367 = xor i32 916415178, -1
  %1368 = or i32 %1365, %1366
  %1369 = or i32 916415178, %1367
  %1370 = xor i32 %1368, -1
  %1371 = and i32 %1370, %1369
  %1372 = and i32 %1364, 255
  %1373 = icmp eq i32 %1371, 18
  br i1 %1373, label %1374, label %1382

; <label>:1374:                                   ; preds = %1352
  %1375 = load i32, i32* @target_flags, align 4
  %1376 = xor i32 33554432, -1
  %1377 = xor i32 %1375, %1376
  %1378 = and i32 %1377, %1375
  %1379 = and i32 %1375, 33554432
  %1380 = icmp ne i32 %1378, 0
  %1381 = select i1 %1380, i32 2, i32 3
  br label %1458

; <label>:1382:                                   ; preds = %1352
  %1383 = load %struct.function*, %struct.function** @cfun, align 8
  %1384 = getelementptr inbounds %struct.function, %struct.function* %1383, i32 0, i32 3
  %1385 = load %struct.emit_status*, %struct.emit_status** %1384, align 8
  %1386 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1385, i32 0, i32 12
  %1387 = load %struct.rtx_def**, %struct.rtx_def*** %1386, align 8
  %1388 = load i32, i32* %30, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1387, i64 %1389
  %1391 = load %struct.rtx_def*, %struct.rtx_def** %1390, align 8
  %1392 = bitcast %struct.rtx_def* %1391 to i32*
  %1393 = load i32, i32* %1392, align 8
  %1394 = lshr i32 %1393, 16
  %1395 = xor i32 255, -1
  %1396 = xor i32 %1394, %1395
  %1397 = and i32 %1396, %1394
  %1398 = and i32 %1394, 255
  %1399 = icmp eq i32 %1397, 24
  br i1 %1399, label %1400, label %1412

; <label>:1400:                                   ; preds = %1382
  %1401 = load i32, i32* @target_flags, align 4
  %1402 = xor i32 %1401, -1
  %1403 = xor i32 33554432, -1
  %1404 = xor i32 -1553813795, -1
  %1405 = or i32 %1402, %1403
  %1406 = or i32 -1553813795, %1404
  %1407 = xor i32 %1405, -1
  %1408 = and i32 %1407, %1406
  %1409 = and i32 %1401, 33554432
  %1410 = icmp ne i32 %1408, 0
  %1411 = select i1 %1410, i32 4, i32 6
  br label %1456

; <label>:1412:                                   ; preds = %1382
  %1413 = load %struct.function*, %struct.function** @cfun, align 8
  %1414 = getelementptr inbounds %struct.function, %struct.function* %1413, i32 0, i32 3
  %1415 = load %struct.emit_status*, %struct.emit_status** %1414, align 8
  %1416 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %1415, i32 0, i32 12
  %1417 = load %struct.rtx_def**, %struct.rtx_def*** %1416, align 8
  %1418 = load i32, i32* %30, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1417, i64 %1419
  %1421 = load %struct.rtx_def*, %struct.rtx_def** %1420, align 8
  %1422 = bitcast %struct.rtx_def* %1421 to i32*
  %1423 = load i32, i32* %1422, align 8
  %1424 = lshr i32 %1423, 16
  %1425 = xor i32 255, -1
  %1426 = xor i32 %1424, %1425
  %1427 = and i32 %1426, %1424
  %1428 = and i32 %1424, 255
  %1429 = sext i32 %1427 to i64
  %1430 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1429
  %1431 = load i8, i8* %1430, align 1
  %1432 = zext i8 %1431 to i32
  %1433 = load i32, i32* @target_flags, align 4
  %1434 = xor i32 33554432, -1
  %1435 = xor i32 %1433, %1434
  %1436 = and i32 %1435, %1433
  %1437 = and i32 %1433, 33554432
  %1438 = icmp ne i32 %1436, 0
  %1439 = select i1 %1438, i32 8, i32 4
  %1440 = sub i32 0, %1432
  %1441 = sub i32 0, %1439
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %1444 = add nsw i32 %1432, %1439
  %1445 = sub i32 0, 1
  %1446 = add i32 %1443, %1445
  %1447 = sub nsw i32 %1443, 1
  %1448 = load i32, i32* @target_flags, align 4
  %1449 = xor i32 33554432, -1
  %1450 = xor i32 %1448, %1449
  %1451 = and i32 %1450, %1448
  %1452 = and i32 %1448, 33554432
  %1453 = icmp ne i32 %1451, 0
  %1454 = select i1 %1453, i32 8, i32 4
  %1455 = sdiv i32 %1446, %1454
  br label %1456

; <label>:1456:                                   ; preds = %1412, %1400
  %1457 = phi i32 [ %1411, %1400 ], [ %1455, %1412 ]
  br label %1458

; <label>:1458:                                   ; preds = %1456, %1374
  %1459 = phi i32 [ %1381, %1374 ], [ %1457, %1456 ]
  br label %1460

; <label>:1460:                                   ; preds = %1458, %1349
  %1461 = phi i32 [ %1351, %1349 ], [ %1459, %1458 ]
  %1462 = sub i32 %1283, -779281774
  %1463 = add i32 %1462, %1461
  %1464 = add i32 %1463, -779281774
  %1465 = add nsw i32 %1283, %1461
  store i32 %1464, i32* %32, align 4
  %1466 = load i32, i32* %27, align 4
  %1467 = load i32, i32* %31, align 4
  %1468 = icmp sge i32 %1466, %1467
  br i1 %1468, label %1469, label %1478

; <label>:1469:                                   ; preds = %1460
  %1470 = load i32, i32* %27, align 4
  %1471 = load i32, i32* %32, align 4
  %1472 = icmp slt i32 %1470, %1471
  br i1 %1472, label %1473, label %1478

; <label>:1473:                                   ; preds = %1469
  %1474 = load i16*, i16** @reg_renumber, align 8
  %1475 = load i32, i32* %30, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds i16, i16* %1474, i64 %1476
  store i16 -1, i16* %1477, align 2
  br label %1478

; <label>:1478:                                   ; preds = %1473, %1469, %1460
  br label %1479

; <label>:1479:                                   ; preds = %1478, %1268
  br label %1480

; <label>:1480:                                   ; preds = %1479
  %1481 = load i32, i32* %30, align 4
  %1482 = add i32 %1481, -367058103
  %1483 = add i32 %1482, 1
  %1484 = sub i32 %1483, -367058103
  %1485 = add nsw i32 %1481, 1
  store i32 %1484, i32* %30, align 4
  br label %1264

; <label>:1486:                                   ; preds = %1264
  %1487 = load i32, i32* %27, align 4
  store i32 %1487, i32* %12, align 4
  br label %1495

; <label>:1488:                                   ; preds = %1233
  br label %1489

; <label>:1489:                                   ; preds = %1488, %1232, %1216, %1206, %1196
  br label %1490

; <label>:1490:                                   ; preds = %1489
  %1491 = load i32, i32* %11, align 4
  %1492 = sub i32 0, -1
  %1493 = sub i32 %1491, %1492
  %1494 = add nsw i32 %1491, -1
  store i32 %1493, i32* %11, align 4
  br label %1193

; <label>:1495:                                   ; preds = %1486, %1193
  br label %1496

; <label>:1496:                                   ; preds = %1495, %1184, %1181, %1178
  %1497 = load i32, i32* %12, align 4
  %1498 = icmp sge i32 %1497, 0
  br i1 %1498, label %1499, label %1786

; <label>:1499:                                   ; preds = %1496
  %1500 = load i32, i32* %12, align 4
  %1501 = trunc i32 %1500 to i16
  %1502 = load i16*, i16** @reg_renumber, align 8
  %1503 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1504 = load i32, i32* %6, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds %struct.allocno, %struct.allocno* %1503, i64 %1505
  %1507 = getelementptr inbounds %struct.allocno, %struct.allocno* %1506, i32 0, i32 0
  %1508 = load i32, i32* %1507, align 8
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i16, i16* %1502, i64 %1509
  store i16 %1501, i16* %1510, align 2
  %1511 = load i32*, i32** @reg_may_share, align 8
  %1512 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1513 = load i32, i32* %6, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds %struct.allocno, %struct.allocno* %1512, i64 %1514
  %1516 = getelementptr inbounds %struct.allocno, %struct.allocno* %1515, i32 0, i32 0
  %1517 = load i32, i32* %1516, align 8
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i32, i32* %1511, i64 %1518
  %1520 = load i32, i32* %1519, align 4
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1550

; <label>:1522:                                   ; preds = %1499
  store i32 53, i32* %34, align 4
  br label %1523

; <label>:1523:                                   ; preds = %1543, %1522
  %1524 = load i32, i32* %34, align 4
  %1525 = load i32, i32* @max_regno, align 4
  %1526 = icmp slt i32 %1524, %1525
  br i1 %1526, label %1527, label %1549

; <label>:1527:                                   ; preds = %1523
  %1528 = load i32*, i32** @reg_allocno, align 8
  %1529 = load i32, i32* %34, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i32, i32* %1528, i64 %1530
  %1532 = load i32, i32* %1531, align 4
  %1533 = load i32, i32* %6, align 4
  %1534 = icmp eq i32 %1532, %1533
  br i1 %1534, label %1535, label %1542

; <label>:1535:                                   ; preds = %1527
  %1536 = load i32, i32* %12, align 4
  %1537 = trunc i32 %1536 to i16
  %1538 = load i16*, i16** @reg_renumber, align 8
  %1539 = load i32, i32* %34, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i16, i16* %1538, i64 %1540
  store i16 %1537, i16* %1541, align 2
  br label %1542

; <label>:1542:                                   ; preds = %1535, %1527
  br label %1543

; <label>:1543:                                   ; preds = %1542
  %1544 = load i32, i32* %34, align 4
  %1545 = sub i32 %1544, 649560162
  %1546 = add i32 %1545, 1
  %1547 = add i32 %1546, 649560162
  %1548 = add nsw i32 %1544, 1
  store i32 %1547, i32* %34, align 4
  br label %1523

; <label>:1549:                                   ; preds = %1523
  br label %1550

; <label>:1550:                                   ; preds = %1549, %1499
  store i64 0, i64* %35, align 8
  %1551 = load i32, i32* %12, align 4
  %1552 = load i32, i32* %12, align 4
  %1553 = icmp sge i32 %1552, 8
  br i1 %1553, label %1554, label %1557

; <label>:1554:                                   ; preds = %1550
  %1555 = load i32, i32* %12, align 4
  %1556 = icmp sle i32 %1555, 15
  br i1 %1556, label %1575, label %1557

; <label>:1557:                                   ; preds = %1554, %1550
  %1558 = load i32, i32* %12, align 4
  %1559 = icmp sge i32 %1558, 21
  br i1 %1559, label %1560, label %1563

; <label>:1560:                                   ; preds = %1557
  %1561 = load i32, i32* %12, align 4
  %1562 = icmp sle i32 %1561, 28
  br i1 %1562, label %1575, label %1563

; <label>:1563:                                   ; preds = %1560, %1557
  %1564 = load i32, i32* %12, align 4
  %1565 = icmp sge i32 %1564, 45
  br i1 %1565, label %1566, label %1569

; <label>:1566:                                   ; preds = %1563
  %1567 = load i32, i32* %12, align 4
  %1568 = icmp sle i32 %1567, 52
  br i1 %1568, label %1575, label %1569

; <label>:1569:                                   ; preds = %1566, %1563
  %1570 = load i32, i32* %12, align 4
  %1571 = icmp sge i32 %1570, 29
  br i1 %1571, label %1572, label %1590

; <label>:1572:                                   ; preds = %1569
  %1573 = load i32, i32* %12, align 4
  %1574 = icmp sle i32 %1573, 36
  br i1 %1574, label %1575, label %1590

; <label>:1575:                                   ; preds = %1572, %1566, %1560, %1554
  %1576 = load i32, i32* %18, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1577
  %1579 = load i32, i32* %1578, align 4
  %1580 = icmp eq i32 %1579, 5
  br i1 %1580, label %1587, label %1581

; <label>:1581:                                   ; preds = %1575
  %1582 = load i32, i32* %18, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1583
  %1585 = load i32, i32* %1584, align 4
  %1586 = icmp eq i32 %1585, 6
  br label %1587

; <label>:1587:                                   ; preds = %1581, %1575
  %1588 = phi i1 [ true, %1575 ], [ %1586, %1581 ]
  %1589 = select i1 %1588, i32 2, i32 1
  br label %1654

; <label>:1590:                                   ; preds = %1572, %1569
  %1591 = load i32, i32* %18, align 4
  %1592 = icmp eq i32 %1591, 18
  br i1 %1592, label %1593, label %1605

; <label>:1593:                                   ; preds = %1590
  %1594 = load i32, i32* @target_flags, align 4
  %1595 = xor i32 %1594, -1
  %1596 = xor i32 33554432, -1
  %1597 = xor i32 -302768603, -1
  %1598 = or i32 %1595, %1596
  %1599 = or i32 -302768603, %1597
  %1600 = xor i32 %1598, -1
  %1601 = and i32 %1600, %1599
  %1602 = and i32 %1594, 33554432
  %1603 = icmp ne i32 %1601, 0
  %1604 = select i1 %1603, i32 2, i32 3
  br label %1652

; <label>:1605:                                   ; preds = %1590
  %1606 = load i32, i32* %18, align 4
  %1607 = icmp eq i32 %1606, 24
  br i1 %1607, label %1608, label %1620

; <label>:1608:                                   ; preds = %1605
  %1609 = load i32, i32* @target_flags, align 4
  %1610 = xor i32 %1609, -1
  %1611 = xor i32 33554432, -1
  %1612 = xor i32 10744465, -1
  %1613 = or i32 %1610, %1611
  %1614 = or i32 10744465, %1612
  %1615 = xor i32 %1613, -1
  %1616 = and i32 %1615, %1614
  %1617 = and i32 %1609, 33554432
  %1618 = icmp ne i32 %1616, 0
  %1619 = select i1 %1618, i32 4, i32 6
  br label %1650

; <label>:1620:                                   ; preds = %1605
  %1621 = load i32, i32* %18, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1622
  %1624 = load i8, i8* %1623, align 1
  %1625 = zext i8 %1624 to i32
  %1626 = load i32, i32* @target_flags, align 4
  %1627 = xor i32 33554432, -1
  %1628 = xor i32 %1626, %1627
  %1629 = and i32 %1628, %1626
  %1630 = and i32 %1626, 33554432
  %1631 = icmp ne i32 %1629, 0
  %1632 = select i1 %1631, i32 8, i32 4
  %1633 = sub i32 0, %1625
  %1634 = sub i32 0, %1632
  %1635 = add i32 %1633, %1634
  %1636 = sub i32 0, %1635
  %1637 = add nsw i32 %1625, %1632
  %1638 = add i32 %1636, 1058884741
  %1639 = sub i32 %1638, 1
  %1640 = sub i32 %1639, 1058884741
  %1641 = sub nsw i32 %1636, 1
  %1642 = load i32, i32* @target_flags, align 4
  %1643 = xor i32 33554432, -1
  %1644 = xor i32 %1642, %1643
  %1645 = and i32 %1644, %1642
  %1646 = and i32 %1642, 33554432
  %1647 = icmp ne i32 %1645, 0
  %1648 = select i1 %1647, i32 8, i32 4
  %1649 = sdiv i32 %1640, %1648
  br label %1650

; <label>:1650:                                   ; preds = %1620, %1608
  %1651 = phi i32 [ %1619, %1608 ], [ %1649, %1620 ]
  br label %1652

; <label>:1652:                                   ; preds = %1650, %1593
  %1653 = phi i32 [ %1604, %1593 ], [ %1651, %1650 ]
  br label %1654

; <label>:1654:                                   ; preds = %1652, %1587
  %1655 = phi i32 [ %1589, %1587 ], [ %1653, %1652 ]
  %1656 = sub i32 0, %1551
  %1657 = sub i32 0, %1655
  %1658 = add i32 %1656, %1657
  %1659 = sub i32 0, %1658
  %1660 = add nsw i32 %1551, %1655
  store i32 %1659, i32* %33, align 4
  %1661 = load i32, i32* %12, align 4
  store i32 %1661, i32* %34, align 4
  br label %1662

; <label>:1662:                                   ; preds = %1713, %1654
  %1663 = load i32, i32* %34, align 4
  %1664 = load i32, i32* %33, align 4
  %1665 = icmp slt i32 %1663, %1664
  br i1 %1665, label %1666, label %1719

; <label>:1666:                                   ; preds = %1662
  %1667 = load i32, i32* %34, align 4
  %1668 = zext i32 %1667 to i64
  %1669 = shl i64 1, %1668
  %1670 = load i64, i64* %35, align 8
  %1671 = xor i64 %1670, -1
  %1672 = xor i64 %1669, -1
  %1673 = xor i64 -1822311937122604519, -1
  %1674 = and i64 %1671, -1822311937122604519
  %1675 = and i64 %1670, %1673
  %1676 = and i64 %1672, -1822311937122604519
  %1677 = and i64 %1669, %1673
  %1678 = or i64 %1674, %1675
  %1679 = or i64 %1676, %1677
  %1680 = xor i64 %1678, %1679
  %1681 = or i64 %1671, %1672
  %1682 = xor i64 %1681, -1
  %1683 = or i64 -1822311937122604519, %1673
  %1684 = and i64 %1682, %1683
  %1685 = or i64 %1680, %1684
  %1686 = or i64 %1670, %1669
  store i64 %1685, i64* %35, align 8
  %1687 = load i32, i32* %34, align 4
  %1688 = zext i32 %1687 to i64
  %1689 = shl i64 1, %1688
  %1690 = load i64, i64* @regs_used_so_far, align 8
  %1691 = xor i64 %1690, -1
  %1692 = xor i64 %1689, -1
  %1693 = xor i64 6691210665194274278, -1
  %1694 = and i64 %1691, 6691210665194274278
  %1695 = and i64 %1690, %1693
  %1696 = and i64 %1692, 6691210665194274278
  %1697 = and i64 %1689, %1693
  %1698 = or i64 %1694, %1695
  %1699 = or i64 %1696, %1697
  %1700 = xor i64 %1698, %1699
  %1701 = or i64 %1691, %1692
  %1702 = xor i64 %1701, -1
  %1703 = or i64 6691210665194274278, %1693
  %1704 = and i64 %1702, %1703
  %1705 = or i64 %1700, %1704
  %1706 = or i64 %1690, %1689
  store i64 %1705, i64* @regs_used_so_far, align 8
  %1707 = load i32, i32* %34, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %1708
  store i32 0, i32* %1709, align 4
  %1710 = load i32, i32* %34, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %1711
  store i32 0, i32* %1712, align 4
  br label %1713

; <label>:1713:                                   ; preds = %1666
  %1714 = load i32, i32* %34, align 4
  %1715 = sub i32 %1714, -546993760
  %1716 = add i32 %1715, 1
  %1717 = add i32 %1716, -546993760
  %1718 = add nsw i32 %1714, 1
  store i32 %1717, i32* %34, align 4
  br label %1662

; <label>:1719:                                   ; preds = %1662
  %1720 = load i32, i32* %6, align 4
  store i32 %1720, i32* %33, align 4
  br label %1721

; <label>:1721:                                   ; preds = %1719
  %1722 = load i64*, i64** @conflicts, align 8
  %1723 = load i32, i32* %33, align 4
  %1724 = load i32, i32* @allocno_row_words, align 4
  %1725 = mul nsw i32 %1723, %1724
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds i64, i64* %1722, i64 %1726
  store i64* %1727, i64** %38, align 8
  %1728 = load i32, i32* @allocno_row_words, align 4
  %1729 = sub i32 %1728, 2015456885
  %1730 = sub i32 %1729, 1
  %1731 = add i32 %1730, 2015456885
  %1732 = sub nsw i32 %1728, 1
  store i32 %1731, i32* %36, align 4
  store i32 0, i32* %37, align 4
  br label %1733

; <label>:1733:                                   ; preds = %1773, %1721
  %1734 = load i32, i32* %36, align 4
  %1735 = icmp sge i32 %1734, 0
  br i1 %1735, label %1736, label %1784

; <label>:1736:                                   ; preds = %1733
  %1737 = load i64*, i64** %38, align 8
  %1738 = getelementptr inbounds i64, i64* %1737, i32 1
  store i64* %1738, i64** %38, align 8
  %1739 = load i64, i64* %1737, align 8
  store i64 %1739, i64* %39, align 8
  %1740 = load i32, i32* %37, align 4
  store i32 %1740, i32* %34, align 4
  br label %1741

; <label>:1741:                                   ; preds = %1764, %1736
  %1742 = load i64, i64* %39, align 8
  %1743 = icmp ne i64 %1742, 0
  br i1 %1743, label %1744, label %1772

; <label>:1744:                                   ; preds = %1741
  %1745 = load i64, i64* %39, align 8
  %1746 = xor i64 1, -1
  %1747 = xor i64 %1745, %1746
  %1748 = and i64 %1747, %1745
  %1749 = and i64 %1745, 1
  %1750 = icmp ne i64 %1748, 0
  br i1 %1750, label %1751, label %1763

; <label>:1751:                                   ; preds = %1744
  %1752 = load i64, i64* %35, align 8
  %1753 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %1754 = load i32, i32* %34, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds %struct.allocno, %struct.allocno* %1753, i64 %1755
  %1757 = getelementptr inbounds %struct.allocno, %struct.allocno* %1756, i32 0, i32 6
  %1758 = load i64, i64* %1757, align 8
  %1759 = and i64 %1758, %1752
  %1760 = xor i64 %1758, %1752
  %1761 = or i64 %1759, %1760
  %1762 = or i64 %1758, %1752
  store i64 %1761, i64* %1757, align 8
  br label %1763

; <label>:1763:                                   ; preds = %1751, %1744
  br label %1764

; <label>:1764:                                   ; preds = %1763
  %1765 = load i64, i64* %39, align 8
  %1766 = lshr i64 %1765, 1
  store i64 %1766, i64* %39, align 8
  %1767 = load i32, i32* %34, align 4
  %1768 = sub i32 %1767, -293064156
  %1769 = add i32 %1768, 1
  %1770 = add i32 %1769, -293064156
  %1771 = add nsw i32 %1767, 1
  store i32 %1770, i32* %34, align 4
  br label %1741

; <label>:1772:                                   ; preds = %1741
  br label %1773

; <label>:1773:                                   ; preds = %1772
  %1774 = load i32, i32* %36, align 4
  %1775 = sub i32 %1774, -689738150
  %1776 = add i32 %1775, -1
  %1777 = add i32 %1776, -689738150
  %1778 = add nsw i32 %1774, -1
  store i32 %1777, i32* %36, align 4
  %1779 = load i32, i32* %37, align 4
  %1780 = add i32 %1779, 933741460
  %1781 = add i32 %1780, 64
  %1782 = sub i32 %1781, 933741460
  %1783 = add nsw i32 %1779, 64
  store i32 %1782, i32* %37, align 4
  br label %1733

; <label>:1784:                                   ; preds = %1733
  br label %1785

; <label>:1785:                                   ; preds = %1784
  br label %1786

; <label>:1786:                                   ; preds = %1785, %1496, %1175
  ret void
}

declare i32 @reg_alternate_class(i32) #1

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @build_insn_chain(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.insn_chain**, align 8
  %4 = alloca %struct.insn_chain*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.bitmap_head_def, align 8
  %7 = alloca %struct.insn_chain*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bitmap_element_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  store %struct.insn_chain** @reload_insn_chain, %struct.insn_chain*** %3, align 8
  store %struct.insn_chain* null, %struct.insn_chain** %4, align 8
  store i32 0, i32* %5, align 4
  %17 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %6)
  store %struct.bitmap_head_def* %17, %struct.bitmap_head_def** @live_relevant_regs, align 8
  br label %18

; <label>:18:                                     ; preds = %531, %1
  %19 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %20 = icmp ne %struct.rtx_def* %19, null
  br i1 %20, label %21, label %537

; <label>:21:                                     ; preds = %18
  %22 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %23 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %24 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %23, i32 0, i32 4
  %25 = bitcast %union.varray_data_tag* %24 to [1 x %struct.basic_block_def*]*
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %25, i64 0, i64 %27
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 0
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = icmp eq %struct.rtx_def* %22, %31
  br i1 %32, label %33, label %186

; <label>:33:                                     ; preds = %21
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %34)
  br label %35

; <label>:35:                                     ; preds = %33
  %36 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %37 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %36, i32 0, i32 4
  %38 = bitcast %union.varray_data_tag* %37 to [1 x %struct.basic_block_def*]*
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %38, i64 0, i64 %40
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %41, align 8
  %43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 8
  %44 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %43, align 8
  %45 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %44, i32 0, i32 0
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %45, align 8
  store %struct.bitmap_element_def* %46, %struct.bitmap_element_def** %9, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %35
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %49 = icmp ne %struct.bitmap_element_def* %48, null
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %52 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %10, align 4
  %55 = icmp ult i32 %53, %54
  br label %56

; <label>:56:                                     ; preds = %50, %47
  %57 = phi i1 [ false, %47 ], [ %55, %50 ]
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %56
  %59 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %60 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %59, i32 0, i32 0
  %61 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %60, align 8
  store %struct.bitmap_element_def* %61, %struct.bitmap_element_def** %9, align 8
  br label %47

; <label>:62:                                     ; preds = %56
  %63 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %64 = icmp ne %struct.bitmap_element_def* %63, null
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %62
  %66 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %67 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %10, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %65
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %65, %62
  br label %73

; <label>:73:                                     ; preds = %180, %72
  %74 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %75 = icmp ne %struct.bitmap_element_def* %74, null
  br i1 %75, label %76, label %184

; <label>:76:                                     ; preds = %73
  br label %77

; <label>:77:                                     ; preds = %173, %76
  %78 = load i32, i32* %12, align 4
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %80, label %179

; <label>:80:                                     ; preds = %77
  %81 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %82 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %81, i32 0, i32 3
  %83 = load i32, i32* %12, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i64], [2 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %13, align 8
  %87 = load i64, i64* %13, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %172

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %165, %89
  %91 = load i32, i32* %11, align 4
  %92 = icmp ult i32 %91, 64
  br i1 %92, label %93, label %171

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %11, align 4
  %95 = zext i32 %94 to i64
  %96 = shl i64 1, %95
  store i64 %96, i64* %14, align 8
  %97 = load i64, i64* %13, align 8
  %98 = load i64, i64* %14, align 8
  %99 = xor i64 %98, -1
  %100 = xor i64 %97, %99
  %101 = and i64 %100, %97
  %102 = and i64 %97, %98
  %103 = icmp ne i64 %101, 0
  br i1 %103, label %104, label %164

; <label>:104:                                    ; preds = %93
  %105 = load i64, i64* %14, align 8
  %106 = xor i64 %105, -1
  %107 = and i64 -1, %106
  %108 = xor i64 -1, -1
  %109 = and i64 %105, %108
  %110 = or i64 %107, %109
  %111 = xor i64 %105, -1
  %112 = load i64, i64* %13, align 8
  %113 = xor i64 %112, -1
  %114 = xor i64 %110, -1
  %115 = xor i64 -1930327981326033351, -1
  %116 = or i64 %113, %114
  %117 = or i64 -1930327981326033351, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, %110
  store i64 %119, i64* %13, align 8
  %121 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %122 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = mul i32 %123, 128
  %125 = load i32, i32* %12, align 4
  %126 = mul i32 %125, 64
  %127 = add i32 %124, 734652826
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 734652826
  %130 = add i32 %124, %126
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 %129, -1938366209
  %133 = add i32 %132, %131
  %134 = add i32 %133, -1938366209
  %135 = add i32 %129, %131
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %136, 53
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %104
  %139 = load i64, i64* @eliminable_regset, align 8
  %140 = load i32, i32* %8, align 4
  %141 = zext i32 %140 to i64
  %142 = shl i64 1, %141
  %143 = xor i64 %142, -1
  %144 = xor i64 %139, %143
  %145 = and i64 %144, %139
  %146 = and i64 %139, %142
  %147 = icmp ne i64 %145, 0
  br i1 %147, label %159, label %156

; <label>:148:                                    ; preds = %104
  %149 = load i16*, i16** @reg_renumber, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, i16* %149, i64 %151
  %153 = load i16, i16* %152, align 2
  %154 = sext i16 %153 to i32
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %148, %138
  %157 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %158 = load i32, i32* %8, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %157, i32 %158)
  br label %159

; <label>:159:                                    ; preds = %156, %148, %138
  %160 = load i64, i64* %13, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  br label %171

; <label>:163:                                    ; preds = %159
  br label %164

; <label>:164:                                    ; preds = %163, %93
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 %166, -2054117661
  %168 = add i32 %167, 1
  %169 = add i32 %168, -2054117661
  %170 = add i32 %166, 1
  store i32 %169, i32* %11, align 4
  br label %90

; <label>:171:                                    ; preds = %162, %90
  br label %172

; <label>:172:                                    ; preds = %171, %80
  store i32 0, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = add i32 %174, -1739195165
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1739195165
  %178 = add i32 %174, 1
  store i32 %177, i32* %12, align 4
  br label %77

; <label>:179:                                    ; preds = %77
  store i32 0, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %9, align 8
  %182 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %181, i32 0, i32 0
  %183 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %182, align 8
  store %struct.bitmap_element_def* %183, %struct.bitmap_element_def** %9, align 8
  br label %73

; <label>:184:                                    ; preds = %73
  br label %185

; <label>:185:                                    ; preds = %184
  br label %186

; <label>:186:                                    ; preds = %185, %21
  %187 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %188 = bitcast %struct.rtx_def* %187 to i32*
  %189 = load i32, i32* %188, align 8
  %190 = xor i32 %189, -1
  %191 = xor i32 65535, -1
  %192 = xor i32 -1452603069, -1
  %193 = or i32 %190, %191
  %194 = or i32 -1452603069, %192
  %195 = xor i32 %193, -1
  %196 = and i32 %195, %194
  %197 = and i32 %189, 65535
  %198 = icmp ne i32 %196, 37
  br i1 %198, label %199, label %415

; <label>:199:                                    ; preds = %186
  %200 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %201 = bitcast %struct.rtx_def* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = xor i32 65535, -1
  %204 = xor i32 %202, %203
  %205 = and i32 %204, %202
  %206 = and i32 %202, 65535
  %207 = icmp ne i32 %205, 35
  br i1 %207, label %208, label %415

; <label>:208:                                    ; preds = %199
  %209 = call %struct.insn_chain* @new_insn_chain()
  store %struct.insn_chain* %209, %struct.insn_chain** %7, align 8
  %210 = load %struct.insn_chain*, %struct.insn_chain** %4, align 8
  %211 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %212 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %211, i32 0, i32 1
  store %struct.insn_chain* %210, %struct.insn_chain** %212, align 8
  %213 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  store %struct.insn_chain* %213, %struct.insn_chain** %4, align 8
  %214 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %215 = load %struct.insn_chain**, %struct.insn_chain*** %3, align 8
  store %struct.insn_chain* %214, %struct.insn_chain** %215, align 8
  %216 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %217 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %216, i32 0, i32 0
  store %struct.insn_chain** %217, %struct.insn_chain*** %3, align 8
  %218 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %219 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %220 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %219, i32 0, i32 4
  store %struct.rtx_def* %218, %struct.rtx_def** %220, align 8
  %221 = load i32, i32* %5, align 4
  %222 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %223 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %222, i32 0, i32 3
  store i32 %221, i32* %223, align 8
  %224 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %225 = bitcast %struct.rtx_def* %224 to i32*
  %226 = load i32, i32* %225, align 8
  %227 = xor i32 %226, -1
  %228 = xor i32 65535, -1
  %229 = xor i32 -2059120401, -1
  %230 = or i32 %227, %228
  %231 = or i32 -2059120401, %229
  %232 = xor i32 %230, -1
  %233 = and i32 %232, %231
  %234 = and i32 %226, 65535
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 105
  br i1 %239, label %240, label %322

; <label>:240:                                    ; preds = %208
  %241 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %242 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %241, i32 0, i32 1
  %243 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %242, i64 0, i64 6
  %244 = bitcast %union.rtunion_def* %243 to %struct.rtx_def**
  %245 = load %struct.rtx_def*, %struct.rtx_def** %244, align 8
  store %struct.rtx_def* %245, %struct.rtx_def** %15, align 8
  br label %246

; <label>:246:                                    ; preds = %304, %240
  %247 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %248 = icmp ne %struct.rtx_def* %247, null
  br i1 %248, label %249, label %310

; <label>:249:                                    ; preds = %246
  %250 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %251 = bitcast %struct.rtx_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = lshr i32 %252, 16
  %254 = xor i32 255, -1
  %255 = xor i32 %253, %254
  %256 = and i32 %255, %253
  %257 = and i32 %253, 255
  %258 = icmp eq i32 %256, 1
  br i1 %258, label %259, label %303

; <label>:259:                                    ; preds = %249
  %260 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i32 0, i32 1
  %262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %261, i64 0, i64 0
  %263 = bitcast %union.rtunion_def* %262 to %struct.rtx_def**
  %264 = load %struct.rtx_def*, %struct.rtx_def** %263, align 8
  %265 = bitcast %struct.rtx_def* %264 to i32*
  %266 = load i32, i32* %265, align 8
  %267 = xor i32 %266, -1
  %268 = xor i32 65535, -1
  %269 = xor i32 -1014503214, -1
  %270 = or i32 %267, %268
  %271 = or i32 -1014503214, %269
  %272 = xor i32 %270, -1
  %273 = and i32 %272, %271
  %274 = and i32 %266, 65535
  %275 = icmp eq i32 %273, 61
  br i1 %275, label %276, label %303

; <label>:276:                                    ; preds = %259
  %277 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %277, i32 0, i32 1
  %279 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %278, i64 0, i64 0
  %280 = bitcast %union.rtunion_def* %279 to %struct.rtx_def**
  %281 = load %struct.rtx_def*, %struct.rtx_def** %280, align 8
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1
  %283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %282, i64 0, i64 0
  %284 = bitcast %union.rtunion_def* %283 to i32*
  %285 = load i32, i32* %284, align 8
  %286 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %286, i32 0, i32 1
  %288 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %287, i64 0, i64 0
  %289 = bitcast %union.rtunion_def* %288 to %struct.rtx_def**
  %290 = load %struct.rtx_def*, %struct.rtx_def** %289, align 8
  %291 = bitcast %struct.rtx_def* %290 to i32*
  %292 = load i32, i32* %291, align 8
  %293 = lshr i32 %292, 16
  %294 = xor i32 %293, -1
  %295 = xor i32 255, -1
  %296 = xor i32 -817069810, -1
  %297 = or i32 %294, %295
  %298 = or i32 -817069810, %296
  %299 = xor i32 %297, -1
  %300 = and i32 %299, %298
  %301 = and i32 %293, 255
  %302 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  call void @reg_dies(i32 %285, i32 %300, %struct.insn_chain* %302)
  br label %303

; <label>:303:                                    ; preds = %276, %259, %249
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %306 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %305, i32 0, i32 1
  %307 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %306, i64 0, i64 1
  %308 = bitcast %union.rtunion_def* %307 to %struct.rtx_def**
  %309 = load %struct.rtx_def*, %struct.rtx_def** %308, align 8
  store %struct.rtx_def* %309, %struct.rtx_def** %15, align 8
  br label %246

; <label>:310:                                    ; preds = %246
  %311 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %312 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %311, i32 0, i32 5
  %313 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %312, %struct.bitmap_head_def* %313)
  %314 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %315 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %314, i32 0, i32 1
  %316 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %315, i64 0, i64 3
  %317 = bitcast %union.rtunion_def* %316 to %struct.rtx_def**
  %318 = load %struct.rtx_def*, %struct.rtx_def** %317, align 8
  %319 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %320 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %319, i32 0, i32 6
  %321 = bitcast %struct.bitmap_head_def* %320 to i8*
  call void @note_stores(%struct.rtx_def* %318, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @reg_becomes_live, i8* %321)
  br label %326

; <label>:322:                                    ; preds = %208
  %323 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  %324 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %323, i32 0, i32 5
  %325 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %324, %struct.bitmap_head_def* %325)
  br label %326

; <label>:326:                                    ; preds = %322, %310
  %327 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %328 = bitcast %struct.rtx_def* %327 to i32*
  %329 = load i32, i32* %328, align 8
  %330 = xor i32 65535, -1
  %331 = xor i32 %329, %330
  %332 = and i32 %331, %329
  %333 = and i32 %329, 65535
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 105
  br i1 %338, label %339, label %414

; <label>:339:                                    ; preds = %326
  %340 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %341 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %340, i32 0, i32 1
  %342 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %341, i64 0, i64 6
  %343 = bitcast %union.rtunion_def* %342 to %struct.rtx_def**
  %344 = load %struct.rtx_def*, %struct.rtx_def** %343, align 8
  store %struct.rtx_def* %344, %struct.rtx_def** %16, align 8
  br label %345

; <label>:345:                                    ; preds = %407, %339
  %346 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %347 = icmp ne %struct.rtx_def* %346, null
  br i1 %347, label %348, label %413

; <label>:348:                                    ; preds = %345
  %349 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %350 = bitcast %struct.rtx_def* %349 to i32*
  %351 = load i32, i32* %350, align 8
  %352 = lshr i32 %351, 16
  %353 = xor i32 %352, -1
  %354 = xor i32 255, -1
  %355 = xor i32 2141545105, -1
  %356 = or i32 %353, %354
  %357 = or i32 2141545105, %355
  %358 = xor i32 %356, -1
  %359 = and i32 %358, %357
  %360 = and i32 %352, 255
  %361 = icmp eq i32 %359, 10
  br i1 %361, label %362, label %406

; <label>:362:                                    ; preds = %348
  %363 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %363, i32 0, i32 1
  %365 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %364, i64 0, i64 0
  %366 = bitcast %union.rtunion_def* %365 to %struct.rtx_def**
  %367 = load %struct.rtx_def*, %struct.rtx_def** %366, align 8
  %368 = bitcast %struct.rtx_def* %367 to i32*
  %369 = load i32, i32* %368, align 8
  %370 = xor i32 %369, -1
  %371 = xor i32 65535, -1
  %372 = xor i32 1112379141, -1
  %373 = or i32 %370, %371
  %374 = or i32 1112379141, %372
  %375 = xor i32 %373, -1
  %376 = and i32 %375, %374
  %377 = and i32 %369, 65535
  %378 = icmp eq i32 %376, 61
  br i1 %378, label %379, label %406

; <label>:379:                                    ; preds = %362
  %380 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %381 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %380, i32 0, i32 1
  %382 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %381, i64 0, i64 0
  %383 = bitcast %union.rtunion_def* %382 to %struct.rtx_def**
  %384 = load %struct.rtx_def*, %struct.rtx_def** %383, align 8
  %385 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %384, i32 0, i32 1
  %386 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %385, i64 0, i64 0
  %387 = bitcast %union.rtunion_def* %386 to i32*
  %388 = load i32, i32* %387, align 8
  %389 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %390 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %389, i32 0, i32 1
  %391 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %390, i64 0, i64 0
  %392 = bitcast %union.rtunion_def* %391 to %struct.rtx_def**
  %393 = load %struct.rtx_def*, %struct.rtx_def** %392, align 8
  %394 = bitcast %struct.rtx_def* %393 to i32*
  %395 = load i32, i32* %394, align 8
  %396 = lshr i32 %395, 16
  %397 = xor i32 %396, -1
  %398 = xor i32 255, -1
  %399 = xor i32 -1502112711, -1
  %400 = or i32 %397, %398
  %401 = or i32 -1502112711, %399
  %402 = xor i32 %400, -1
  %403 = and i32 %402, %401
  %404 = and i32 %396, 255
  %405 = load %struct.insn_chain*, %struct.insn_chain** %7, align 8
  call void @reg_dies(i32 %388, i32 %403, %struct.insn_chain* %405)
  br label %406

; <label>:406:                                    ; preds = %379, %362, %348
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %409 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %408, i32 0, i32 1
  %410 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %409, i64 0, i64 1
  %411 = bitcast %union.rtunion_def* %410 to %struct.rtx_def**
  %412 = load %struct.rtx_def*, %struct.rtx_def** %411, align 8
  store %struct.rtx_def* %412, %struct.rtx_def** %16, align 8
  br label %345

; <label>:413:                                    ; preds = %345
  br label %414

; <label>:414:                                    ; preds = %413, %326
  br label %415

; <label>:415:                                    ; preds = %414, %199, %186
  %416 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %417 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %418 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %417, i32 0, i32 4
  %419 = bitcast %union.varray_data_tag* %418 to [1 x %struct.basic_block_def*]*
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %419, i64 0, i64 %421
  %423 = load %struct.basic_block_def*, %struct.basic_block_def** %422, align 8
  %424 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %423, i32 0, i32 1
  %425 = load %struct.rtx_def*, %struct.rtx_def** %424, align 8
  %426 = icmp eq %struct.rtx_def* %416, %425
  br i1 %426, label %427, label %434

; <label>:427:                                    ; preds = %415
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  store i32 %432, i32* %5, align 4
  br label %434

; <label>:434:                                    ; preds = %427, %415
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* @n_basic_blocks, align 4
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %438, label %530

; <label>:438:                                    ; preds = %434
  %439 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %440 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %439, i32 0, i32 1
  %441 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %440, i64 0, i64 2
  %442 = bitcast %union.rtunion_def* %441 to %struct.rtx_def**
  %443 = load %struct.rtx_def*, %struct.rtx_def** %442, align 8
  store %struct.rtx_def* %443, %struct.rtx_def** %2, align 8
  br label %444

; <label>:444:                                    ; preds = %523, %438
  %445 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %446 = icmp ne %struct.rtx_def* %445, null
  br i1 %446, label %447, label %529

; <label>:447:                                    ; preds = %444
  %448 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %449 = bitcast %struct.rtx_def* %448 to i32*
  %450 = load i32, i32* %449, align 8
  %451 = xor i32 %450, -1
  %452 = xor i32 65535, -1
  %453 = xor i32 1733187896, -1
  %454 = or i32 %451, %452
  %455 = or i32 1733187896, %453
  %456 = xor i32 %454, -1
  %457 = and i32 %456, %455
  %458 = and i32 %450, 65535
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 105
  br i1 %463, label %464, label %522

; <label>:464:                                    ; preds = %447
  %465 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %466 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %465, i32 0, i32 1
  %467 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %466, i64 0, i64 3
  %468 = bitcast %union.rtunion_def* %467 to %struct.rtx_def**
  %469 = load %struct.rtx_def*, %struct.rtx_def** %468, align 8
  %470 = bitcast %struct.rtx_def* %469 to i32*
  %471 = load i32, i32* %470, align 8
  %472 = xor i32 %471, -1
  %473 = xor i32 65535, -1
  %474 = xor i32 296436868, -1
  %475 = or i32 %472, %473
  %476 = or i32 296436868, %474
  %477 = xor i32 %475, -1
  %478 = and i32 %477, %476
  %479 = and i32 %471, 65535
  %480 = icmp ne i32 %478, 48
  br i1 %480, label %481, label %522

; <label>:481:                                    ; preds = %464
  %482 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %483 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %482, i32 0, i32 1
  %484 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %483, i64 0, i64 3
  %485 = bitcast %union.rtunion_def* %484 to %struct.rtx_def**
  %486 = load %struct.rtx_def*, %struct.rtx_def** %485, align 8
  %487 = bitcast %struct.rtx_def* %486 to i32*
  %488 = load i32, i32* %487, align 8
  %489 = xor i32 65535, -1
  %490 = xor i32 %488, %489
  %491 = and i32 %490, %488
  %492 = and i32 %488, 65535
  %493 = icmp eq i32 %491, 44
  br i1 %493, label %507, label %494

; <label>:494:                                    ; preds = %481
  %495 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %496 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %495, i32 0, i32 1
  %497 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %496, i64 0, i64 3
  %498 = bitcast %union.rtunion_def* %497 to %struct.rtx_def**
  %499 = load %struct.rtx_def*, %struct.rtx_def** %498, align 8
  %500 = bitcast %struct.rtx_def* %499 to i32*
  %501 = load i32, i32* %500, align 8
  %502 = xor i32 65535, -1
  %503 = xor i32 %501, %502
  %504 = and i32 %503, %501
  %505 = and i32 %501, 65535
  %506 = icmp eq i32 %504, 45
  br i1 %506, label %507, label %521

; <label>:507:                                    ; preds = %494, %481
  %508 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %509 = call %struct.rtx_def* @prev_real_insn(%struct.rtx_def* %508)
  %510 = icmp ne %struct.rtx_def* %509, null
  br i1 %510, label %511, label %521

; <label>:511:                                    ; preds = %507
  %512 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %513 = call %struct.rtx_def* @prev_real_insn(%struct.rtx_def* %512)
  %514 = bitcast %struct.rtx_def* %513 to i32*
  %515 = load i32, i32* %514, align 8
  %516 = xor i32 65535, -1
  %517 = xor i32 %515, %516
  %518 = and i32 %517, %515
  %519 = and i32 %515, 65535
  %520 = icmp eq i32 %518, 33
  br i1 %520, label %522, label %521

; <label>:521:                                    ; preds = %511, %507, %494
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1898, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.build_insn_chain, i32 0, i32 0)) #5
  unreachable

; <label>:522:                                    ; preds = %511, %464, %447
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %525 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %524, i32 0, i32 1
  %526 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %525, i64 0, i64 2
  %527 = bitcast %union.rtunion_def* %526 to %struct.rtx_def**
  %528 = load %struct.rtx_def*, %struct.rtx_def** %527, align 8
  store %struct.rtx_def* %528, %struct.rtx_def** %2, align 8
  br label %444

; <label>:529:                                    ; preds = %444
  br label %537

; <label>:530:                                    ; preds = %434
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %533 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %532, i32 0, i32 1
  %534 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %533, i64 0, i64 2
  %535 = bitcast %union.rtunion_def* %534 to %struct.rtx_def**
  %536 = load %struct.rtx_def*, %struct.rtx_def** %535, align 8
  store %struct.rtx_def* %536, %struct.rtx_def** %2, align 8
  br label %18

; <label>:537:                                    ; preds = %529, %18
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %540 = icmp ne %struct.bitmap_head_def* %539, null
  br i1 %540, label %541, label %543

; <label>:541:                                    ; preds = %538
  %542 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %542)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @live_relevant_regs, align 8
  br label %543

; <label>:543:                                    ; preds = %541, %538
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load %struct.insn_chain**, %struct.insn_chain*** %3, align 8
  store %struct.insn_chain* null, %struct.insn_chain** %545, align 8
  ret void
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
  br i1 %12, label %13, label %59

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
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @reg_alternate_class(i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = load i64, i64* %4, align 8
  call void @find_reg(i32 %28, i64 %29, i32 1, i32 0, i32 1)
  br label %30

; <label>:30:                                     ; preds = %27, %23, %13
  %31 = load i16*, i16** @reg_renumber, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %31, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %30
  %39 = load i16*, i16** @reg_renumber, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %39, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = load %struct.function*, %struct.function** @cfun, align 8
  %46 = getelementptr inbounds %struct.function, %struct.function* %45, i32 0, i32 3
  %47 = load %struct.emit_status*, %struct.emit_status** %46, align 8
  %48 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %47, i32 0, i32 12
  %49 = load %struct.rtx_def**, %struct.rtx_def*** %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %49, i64 %51
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %54, i64 0, i64 0
  %56 = bitcast %union.rtunion_def* %55 to i32*
  store i32 %44, i32* %56, align 8
  %57 = load i32, i32* %3, align 4
  call void @mark_home_live(i32 %57)
  br label %58

; <label>:58:                                     ; preds = %38, %30
  br label %59

; <label>:59:                                     ; preds = %58, %2
  ret void
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

; <label>:7:                                      ; preds = %31, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n_basic_blocks, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %13 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %12, i32 0, i32 4
  %14 = bitcast %union.varray_data_tag* %13 to [1 x %struct.basic_block_def*]*
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %14, i64 0, i64 %16
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 8
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %19, align 8
  store %struct.bitmap_head_def* %20, %struct.bitmap_head_def** %6, align 8
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %6, align 8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %21, i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %11
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %6, align 8
  %27 = load i32, i32* %3, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %26, i32 %27)
  %28 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %6, align 8
  %29 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %28, i32 %29)
  br label %30

; <label>:30:                                     ; preds = %25, %11
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  ret void
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
  br i1 %9, label %10, label %135

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 15
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 21
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 28
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19, %16
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %23, 45
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 52
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25, %22
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 36
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %31, %25, %19, %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 6
  br label %46

; <label>:46:                                     ; preds = %40, %34
  %47 = phi i1 [ true, %34 ], [ %45, %40 ]
  %48 = select i1 %47, i32 2, i32 1
  br label %106

; <label>:49:                                     ; preds = %31, %28
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 18
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @target_flags, align 4
  %54 = xor i32 %53, -1
  %55 = xor i32 33554432, -1
  %56 = xor i32 405039, -1
  %57 = or i32 %54, %55
  %58 = or i32 405039, %56
  %59 = xor i32 %57, -1
  %60 = and i32 %59, %58
  %61 = and i32 %53, 33554432
  %62 = icmp ne i32 %60, 0
  %63 = select i1 %62, i32 2, i32 3
  br label %104

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 24
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @target_flags, align 4
  %69 = xor i32 33554432, -1
  %70 = xor i32 %68, %69
  %71 = and i32 %70, %68
  %72 = and i32 %68, 33554432
  %73 = icmp ne i32 %71, 0
  %74 = select i1 %73, i32 4, i32 6
  br label %102

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, i32* @target_flags, align 4
  %82 = xor i32 33554432, -1
  %83 = xor i32 %81, %82
  %84 = and i32 %83, %81
  %85 = and i32 %81, 33554432
  %86 = icmp ne i32 %84, 0
  %87 = select i1 %86, i32 8, i32 4
  %88 = sub i32 0, %87
  %89 = sub i32 %80, %88
  %90 = add nsw i32 %80, %87
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* @target_flags, align 4
  %95 = xor i32 33554432, -1
  %96 = xor i32 %94, %95
  %97 = and i32 %96, %94
  %98 = and i32 %94, 33554432
  %99 = icmp ne i32 %97, 0
  %100 = select i1 %99, i32 8, i32 4
  %101 = sdiv i32 %92, %100
  br label %102

; <label>:102:                                    ; preds = %75, %67
  %103 = phi i32 [ %74, %67 ], [ %101, %75 ]
  br label %104

; <label>:104:                                    ; preds = %102, %52
  %105 = phi i32 [ %63, %52 ], [ %103, %102 ]
  br label %106

; <label>:106:                                    ; preds = %104, %46
  %107 = phi i32 [ %48, %46 ], [ %105, %104 ]
  store i32 %107, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %127, %106
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, 1902167878
  %111 = add i32 %110, -1
  %112 = add i32 %111, 1902167878
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %7, align 4
  %114 = icmp sgt i32 %109, 0
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %108
  %116 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %117 = load i32, i32* %4, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %116, i32 %117)
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %127, label %123

; <label>:123:                                    ; preds = %115
  %124 = load %struct.insn_chain*, %struct.insn_chain** %6, align 8
  %125 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %124, i32 0, i32 6
  %126 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %125, i32 %126)
  br label %127

; <label>:127:                                    ; preds = %123, %115
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %4, align 4
  br label %108

; <label>:134:                                    ; preds = %108
  br label %150

; <label>:135:                                    ; preds = %3
  %136 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %137 = load i32, i32* %4, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %136, i32 %137)
  %138 = load i16*, i16** @reg_renumber, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, i16* %138, i64 %140
  %142 = load i16, i16* %141, align 2
  %143 = sext i16 %142 to i32
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %135
  %146 = load %struct.insn_chain*, %struct.insn_chain** %6, align 8
  %147 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %146, i32 0, i32 6
  %148 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %147, i32 %148)
  br label %149

; <label>:149:                                    ; preds = %145, %135
  br label %150

; <label>:150:                                    ; preds = %149, %134
  ret void
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
  %12 = xor i32 65535, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 65535
  %16 = icmp eq i32 %14, 63
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %3
  %18 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 0
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %22, %struct.rtx_def** %4, align 8
  br label %23

; <label>:23:                                     ; preds = %17, %3
  %24 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = xor i32 %26, -1
  %28 = xor i32 65535, -1
  %29 = xor i32 -1389736635, -1
  %30 = or i32 %27, %28
  %31 = or i32 -1389736635, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 65535
  %35 = icmp ne i32 %33, 61
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %23
  br label %244

; <label>:37:                                     ; preds = %23
  %38 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 0
  %41 = bitcast %union.rtunion_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 53
  br i1 %44, label %45, label %229

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 8
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %49, 15
  br i1 %50, label %69, label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 21
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %55, 28
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %54, %51
  %58 = load i32, i32* %7, align 4
  %59 = icmp sge i32 %58, 45
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %61, 52
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %64, 29
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %67, 36
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %66, %60, %54, %48
  %70 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %71 = bitcast %struct.rtx_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = lshr i32 %72, 16
  %74 = xor i32 %73, -1
  %75 = xor i32 255, -1
  %76 = xor i32 889312867, -1
  %77 = or i32 %74, %75
  %78 = or i32 889312867, %76
  %79 = xor i32 %77, -1
  %80 = and i32 %79, %78
  %81 = and i32 %73, 255
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %103, label %86

; <label>:86:                                     ; preds = %69
  %87 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %88 = bitcast %struct.rtx_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = lshr i32 %89, 16
  %91 = xor i32 %90, -1
  %92 = xor i32 255, -1
  %93 = xor i32 729176504, -1
  %94 = or i32 %91, %92
  %95 = or i32 729176504, %93
  %96 = xor i32 %94, -1
  %97 = and i32 %96, %95
  %98 = and i32 %90, 255
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 6
  br label %103

; <label>:103:                                    ; preds = %86, %69
  %104 = phi i1 [ true, %69 ], [ %102, %86 ]
  %105 = select i1 %104, i32 2, i32 1
  br label %201

; <label>:106:                                    ; preds = %66, %63
  %107 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = lshr i32 %109, 16
  %111 = xor i32 %110, -1
  %112 = xor i32 255, -1
  %113 = xor i32 -154277153, -1
  %114 = or i32 %111, %112
  %115 = or i32 -154277153, %113
  %116 = xor i32 %114, -1
  %117 = and i32 %116, %115
  %118 = and i32 %110, 255
  %119 = icmp eq i32 %117, 18
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* @target_flags, align 4
  %122 = xor i32 33554432, -1
  %123 = xor i32 %121, %122
  %124 = and i32 %123, %121
  %125 = and i32 %121, 33554432
  %126 = icmp ne i32 %124, 0
  %127 = select i1 %126, i32 2, i32 3
  br label %199

; <label>:128:                                    ; preds = %106
  %129 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = lshr i32 %131, 16
  %133 = xor i32 %132, -1
  %134 = xor i32 255, -1
  %135 = xor i32 -623527922, -1
  %136 = or i32 %133, %134
  %137 = or i32 -623527922, %135
  %138 = xor i32 %136, -1
  %139 = and i32 %138, %137
  %140 = and i32 %132, 255
  %141 = icmp eq i32 %139, 24
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* @target_flags, align 4
  %144 = xor i32 %143, -1
  %145 = xor i32 33554432, -1
  %146 = xor i32 -596968338, -1
  %147 = or i32 %144, %145
  %148 = or i32 -596968338, %146
  %149 = xor i32 %147, -1
  %150 = and i32 %149, %148
  %151 = and i32 %143, 33554432
  %152 = icmp ne i32 %150, 0
  %153 = select i1 %152, i32 4, i32 6
  br label %197

; <label>:154:                                    ; preds = %128
  %155 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %156 = bitcast %struct.rtx_def* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = lshr i32 %157, 16
  %159 = xor i32 %158, -1
  %160 = xor i32 255, -1
  %161 = xor i32 621458108, -1
  %162 = or i32 %159, %160
  %163 = or i32 621458108, %161
  %164 = xor i32 %162, -1
  %165 = and i32 %164, %163
  %166 = and i32 %158, 255
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, i32* @target_flags, align 4
  %172 = xor i32 33554432, -1
  %173 = xor i32 %171, %172
  %174 = and i32 %173, %171
  %175 = and i32 %171, 33554432
  %176 = icmp ne i32 %174, 0
  %177 = select i1 %176, i32 8, i32 4
  %178 = sub i32 %170, -1282130176
  %179 = add i32 %178, %177
  %180 = add i32 %179, -1282130176
  %181 = add nsw i32 %170, %177
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, 1
  %185 = load i32, i32* @target_flags, align 4
  %186 = xor i32 %185, -1
  %187 = xor i32 33554432, -1
  %188 = xor i32 1697882868, -1
  %189 = or i32 %186, %187
  %190 = or i32 1697882868, %188
  %191 = xor i32 %189, -1
  %192 = and i32 %191, %190
  %193 = and i32 %185, 33554432
  %194 = icmp ne i32 %192, 0
  %195 = select i1 %194, i32 8, i32 4
  %196 = sdiv i32 %183, %195
  br label %197

; <label>:197:                                    ; preds = %154, %142
  %198 = phi i32 [ %153, %142 ], [ %196, %154 ]
  br label %199

; <label>:199:                                    ; preds = %197, %120
  %200 = phi i32 [ %127, %120 ], [ %198, %197 ]
  br label %201

; <label>:201:                                    ; preds = %199, %103
  %202 = phi i32 [ %105, %103 ], [ %200, %199 ]
  store i32 %202, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %222, %201
  %204 = load i32, i32* %8, align 4
  %205 = add i32 %204, 643906021
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 643906021
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %8, align 4
  %209 = icmp sgt i32 %204, 0
  br i1 %209, label %210, label %228

; <label>:210:                                    ; preds = %203
  %211 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %212 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %211, i32 %212)
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %222, label %218

; <label>:218:                                    ; preds = %210
  %219 = load i8*, i8** %6, align 8
  %220 = bitcast i8* %219 to %struct.bitmap_head_def*
  %221 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %220, i32 %221)
  br label %222

; <label>:222:                                    ; preds = %218, %210
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, 101253732
  %225 = add i32 %224, 1
  %226 = add i32 %225, 101253732
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %7, align 4
  br label %203

; <label>:228:                                    ; preds = %203
  br label %244

; <label>:229:                                    ; preds = %37
  %230 = load i16*, i16** @reg_renumber, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, i16* %230, i64 %232
  %234 = load i16, i16* %233, align 2
  %235 = sext i16 %234 to i32
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %229
  %238 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %239 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %238, i32 %239)
  %240 = load i8*, i8** %6, align 8
  %241 = bitcast i8* %240 to %struct.bitmap_head_def*
  %242 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %241, i32 %242)
  br label %243

; <label>:243:                                    ; preds = %237, %229
  br label %244

; <label>:244:                                    ; preds = %243, %228, %36
  ret void
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

; <label>:7:                                      ; preds = %40, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @max_regno, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %7
  %12 = load i16*, i16** @reg_renumber, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, i16* %12, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %11
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load i16*, i16** @reg_renumber, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %22, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %21, i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  %33 = srem i32 %31, 6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %19
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %35, %19
  br label %39

; <label>:39:                                     ; preds = %38, %11
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %7

; <label>:47:                                     ; preds = %7
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %64, %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 53
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %53
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %59, %53
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %50

; <label>:69:                                     ; preds = %50
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret void
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
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 21
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 28
  br i1 %17, label %30, label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 45
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 52
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 29
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 36
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %27, %21, %15, %9
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 6
  br label %42

; <label>:42:                                     ; preds = %36, %30
  %43 = phi i1 [ true, %30 ], [ %41, %36 ]
  %44 = select i1 %43, i32 2, i32 1
  br label %102

; <label>:45:                                     ; preds = %27, %24
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 18
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @target_flags, align 4
  %50 = xor i32 %49, -1
  %51 = xor i32 33554432, -1
  %52 = xor i32 1594607407, -1
  %53 = or i32 %50, %51
  %54 = or i32 1594607407, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %49, 33554432
  %58 = icmp ne i32 %56, 0
  %59 = select i1 %58, i32 2, i32 3
  br label %100

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 24
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @target_flags, align 4
  %65 = xor i32 33554432, -1
  %66 = xor i32 %64, %65
  %67 = and i32 %66, %64
  %68 = and i32 %64, 33554432
  %69 = icmp ne i32 %67, 0
  %70 = select i1 %69, i32 4, i32 6
  br label %98

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, i32* @target_flags, align 4
  %78 = xor i32 33554432, -1
  %79 = xor i32 %77, %78
  %80 = and i32 %79, %77
  %81 = and i32 %77, 33554432
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %82, i32 8, i32 4
  %84 = sub i32 0, %83
  %85 = sub i32 %76, %84
  %86 = add nsw i32 %76, %83
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, 1
  %90 = load i32, i32* @target_flags, align 4
  %91 = xor i32 33554432, -1
  %92 = xor i32 %90, %91
  %93 = and i32 %92, %90
  %94 = and i32 %90, 33554432
  %95 = icmp ne i32 %93, 0
  %96 = select i1 %95, i32 8, i32 4
  %97 = sdiv i32 %88, %96
  br label %98

; <label>:98:                                     ; preds = %71, %63
  %99 = phi i32 [ %70, %63 ], [ %97, %71 ]
  br label %100

; <label>:100:                                    ; preds = %98, %48
  %101 = phi i32 [ %59, %48 ], [ %99, %98 ]
  br label %102

; <label>:102:                                    ; preds = %100, %42
  %103 = phi i32 [ %44, %42 ], [ %101, %100 ]
  %104 = sub i32 0, %103
  %105 = sub i32 %6, %104
  %106 = add nsw i32 %6, %103
  store i32 %105, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %111, %102
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = zext i32 %112 to i64
  %114 = shl i64 1, %113
  %115 = load i64, i64* @hard_regs_live, align 8
  %116 = and i64 %115, %114
  %117 = xor i64 %115, %114
  %118 = or i64 %116, %117
  %119 = or i64 %115, %114
  store i64 %118, i64* @hard_regs_live, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %3, align 4
  br label %107

; <label>:124:                                    ; preds = %107
  ret void
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

; <label>:7:                                      ; preds = %14, %2
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 2078569295
  %10 = add i32 %9, -1
  %11 = sub i32 %10, 2078569295
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %4, align 4
  %13 = icmp sge i32 %11, 0
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @allocno_row_words, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, i32* %6, align 4
  %23 = load i64, i64* @hard_regs_live, align 8
  %24 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.allocno, %struct.allocno* %24, i64 %26
  %28 = getelementptr inbounds %struct.allocno, %struct.allocno* %27, i32 0, i32 6
  %29 = load i64, i64* %28, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 %23, -1
  %32 = xor i64 969564561665018413, -1
  %33 = and i64 %30, 969564561665018413
  %34 = and i64 %29, %32
  %35 = and i64 %31, 969564561665018413
  %36 = and i64 %23, %32
  %37 = or i64 %33, %34
  %38 = or i64 %35, %36
  %39 = xor i64 %37, %38
  %40 = or i64 %30, %31
  %41 = xor i64 %40, -1
  %42 = or i64 969564561665018413, %32
  %43 = and i64 %41, %42
  %44 = or i64 %39, %43
  %45 = or i64 %29, %23
  store i64 %44, i64* %28, align 8
  br label %7

; <label>:46:                                     ; preds = %7
  ret void
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
  br i1 %11, label %12, label %81

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load i64*, i64** @allocnos_live, align 8
  store i64* %14, i64** %6, align 8
  %15 = load i32, i32* @allocno_row_words, align 4
  %16 = sub i32 %15, 1788446522
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1788446522
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %66, %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %79

; <label>:23:                                     ; preds = %20
  %24 = load i64*, i64** %6, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %6, align 8
  %26 = load i64, i64* %24, align 8
  store i64 %26, i64* %7, align 8
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %57, %23
  %29 = load i64, i64* %7, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %7, align 8
  %33 = xor i64 %32, -1
  %34 = xor i64 1, -1
  %35 = xor i64 8512970258195342725, -1
  %36 = or i64 %33, %34
  %37 = or i64 8512970258195342725, %35
  %38 = xor i64 %36, -1
  %39 = and i64 %38, %37
  %40 = and i64 %32, 1
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %2, align 4
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.allocno, %struct.allocno* %46, i64 %48
  %50 = getelementptr inbounds %struct.allocno, %struct.allocno* %49, i32 0, i32 6
  %51 = load i64, i64* %50, align 8
  %52 = and i64 %51, %45
  %53 = xor i64 %51, %45
  %54 = or i64 %52, %53
  %55 = or i64 %51, %45
  store i64 %54, i64* %50, align 8
  br label %56

; <label>:56:                                     ; preds = %42, %31
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %7, align 8
  %59 = lshr i64 %58, 1
  store i64 %59, i64* %7, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -1481735336
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1481735336
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, -1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, -1
  store i32 %71, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 64
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 64
  store i32 %77, i32* %5, align 4
  br label %20

; <label>:79:                                     ; preds = %20
  br label %80

; <label>:80:                                     ; preds = %79
  br label %148

; <label>:81:                                     ; preds = %1
  %82 = load i32*, i32** @reg_allocno, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* @allocno_row_words, align 4
  %89 = mul nsw i32 %87, %88
  store i32 %89, i32* %9, align 4
  %90 = load i64, i64* @hard_regs_live, align 8
  %91 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.allocno, %struct.allocno* %91, i64 %93
  %95 = getelementptr inbounds %struct.allocno, %struct.allocno* %94, i32 0, i32 6
  %96 = load i64, i64* %95, align 8
  %97 = xor i64 %96, -1
  %98 = xor i64 %90, -1
  %99 = xor i64 -7036969331071162770, -1
  %100 = and i64 %97, -7036969331071162770
  %101 = and i64 %96, %99
  %102 = and i64 %98, -7036969331071162770
  %103 = and i64 %90, %99
  %104 = or i64 %100, %101
  %105 = or i64 %102, %103
  %106 = xor i64 %104, %105
  %107 = or i64 %97, %98
  %108 = xor i64 %107, -1
  %109 = or i64 -7036969331071162770, %99
  %110 = and i64 %108, %109
  %111 = or i64 %106, %110
  %112 = or i64 %96, %90
  store i64 %111, i64* %95, align 8
  %113 = load i32, i32* @allocno_row_words, align 4
  %114 = add i32 %113, -1036058351
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1036058351
  %117 = sub nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %141, %81
  %119 = load i32, i32* %3, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %147

; <label>:121:                                    ; preds = %118
  %122 = load i64*, i64** @allocnos_live, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %122, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64*, i64** @conflicts, align 8
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %128, 2040993829
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 2040993829
  %133 = add nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i64, i64* %127, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = and i64 %136, %126
  %138 = xor i64 %136, %126
  %139 = or i64 %137, %138
  %140 = or i64 %136, %126
  store i64 %139, i64* %135, align 8
  br label %141

; <label>:141:                                    ; preds = %121
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, -1066768669
  %144 = add i32 %143, -1
  %145 = add i32 %144, -1066768669
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %3, align 4
  br label %118

; <label>:147:                                    ; preds = %118
  br label %148

; <label>:148:                                    ; preds = %147, %80
  ret void
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
  %10 = xor i32 %9, -1
  %11 = xor i32 65535, -1
  %12 = xor i32 1165362619, -1
  %13 = or i32 %10, %11
  %14 = or i32 1165362619, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 65535
  %18 = icmp eq i32 %16, 49
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %3
  %20 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %22 = load i8*, i8** %6, align 8
  call void @mark_reg_store(%struct.rtx_def* %20, %struct.rtx_def* %21, i8* %22)
  br label %23

; <label>:23:                                     ; preds = %19, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_death(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %5 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1
  %7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %6, i64 0, i64 0
  %8 = bitcast %union.rtunion_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 53
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %1
  %13 = load i32*, i32** @reg_allocno, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** @reg_allocno, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = urem i32 %24, 64
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = xor i64 %27, -1
  %29 = and i64 -1, %28
  %30 = xor i64 -1, -1
  %31 = and i64 %27, %30
  %32 = or i64 %29, %31
  %33 = xor i64 %27, -1
  %34 = load i64*, i64** @allocnos_live, align 8
  %35 = load i32*, i32** @reg_allocno, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = udiv i32 %39, 64
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %34, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 %43, -1
  %45 = xor i64 %32, -1
  %46 = xor i64 636793684769211948, -1
  %47 = or i64 %44, %45
  %48 = or i64 636793684769211948, %46
  %49 = xor i64 %47, -1
  %50 = and i64 %49, %48
  %51 = and i64 %43, %32
  store i64 %50, i64* %42, align 8
  br label %52

; <label>:52:                                     ; preds = %19, %12
  br label %53

; <label>:53:                                     ; preds = %52, %1
  %54 = load i16*, i16** @reg_renumber, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %54, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %53
  %62 = load i16*, i16** @reg_renumber, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, i16* %62, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %53
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 53
  br i1 %70, label %71, label %264

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %264, label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 8
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 15
  br i1 %83, label %102, label %84

; <label>:84:                                     ; preds = %81, %77
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %85, 21
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %88, 28
  br i1 %89, label %102, label %90

; <label>:90:                                     ; preds = %87, %84
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %91, 45
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %94, 52
  br i1 %95, label %102, label %96

; <label>:96:                                     ; preds = %93, %90
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 29
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %100, 36
  br i1 %101, label %102, label %135

; <label>:102:                                    ; preds = %99, %93, %87, %81
  %103 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %104 = bitcast %struct.rtx_def* %103 to i32*
  %105 = load i32, i32* %104, align 8
  %106 = lshr i32 %105, 16
  %107 = xor i32 %106, -1
  %108 = xor i32 255, -1
  %109 = xor i32 1319259736, -1
  %110 = or i32 %107, %108
  %111 = or i32 1319259736, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %106, 255
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %132, label %119

; <label>:119:                                    ; preds = %102
  %120 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %121 = bitcast %struct.rtx_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = lshr i32 %122, 16
  %124 = xor i32 255, -1
  %125 = xor i32 %123, %124
  %126 = and i32 %125, %123
  %127 = and i32 %123, 255
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 6
  br label %132

; <label>:132:                                    ; preds = %119, %102
  %133 = phi i1 [ true, %102 ], [ %131, %119 ]
  %134 = select i1 %133, i32 2, i32 1
  br label %231

; <label>:135:                                    ; preds = %99, %96
  %136 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %137 = bitcast %struct.rtx_def* %136 to i32*
  %138 = load i32, i32* %137, align 8
  %139 = lshr i32 %138, 16
  %140 = xor i32 %139, -1
  %141 = xor i32 255, -1
  %142 = xor i32 -1741852247, -1
  %143 = or i32 %140, %141
  %144 = or i32 -1741852247, %142
  %145 = xor i32 %143, -1
  %146 = and i32 %145, %144
  %147 = and i32 %139, 255
  %148 = icmp eq i32 %146, 18
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* @target_flags, align 4
  %151 = xor i32 33554432, -1
  %152 = xor i32 %150, %151
  %153 = and i32 %152, %150
  %154 = and i32 %150, 33554432
  %155 = icmp ne i32 %153, 0
  %156 = select i1 %155, i32 2, i32 3
  br label %229

; <label>:157:                                    ; preds = %135
  %158 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %159 = bitcast %struct.rtx_def* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = lshr i32 %160, 16
  %162 = xor i32 %161, -1
  %163 = xor i32 255, -1
  %164 = xor i32 1582937338, -1
  %165 = or i32 %162, %163
  %166 = or i32 1582937338, %164
  %167 = xor i32 %165, -1
  %168 = and i32 %167, %166
  %169 = and i32 %161, 255
  %170 = icmp eq i32 %168, 24
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* @target_flags, align 4
  %173 = xor i32 %172, -1
  %174 = xor i32 33554432, -1
  %175 = xor i32 -7721413, -1
  %176 = or i32 %173, %174
  %177 = or i32 -7721413, %175
  %178 = xor i32 %176, -1
  %179 = and i32 %178, %177
  %180 = and i32 %172, 33554432
  %181 = icmp ne i32 %179, 0
  %182 = select i1 %181, i32 4, i32 6
  br label %227

; <label>:183:                                    ; preds = %157
  %184 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %185 = bitcast %struct.rtx_def* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = lshr i32 %186, 16
  %188 = xor i32 255, -1
  %189 = xor i32 %187, %188
  %190 = and i32 %189, %187
  %191 = and i32 %187, 255
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load i32, i32* @target_flags, align 4
  %197 = xor i32 %196, -1
  %198 = xor i32 33554432, -1
  %199 = xor i32 -1734536322, -1
  %200 = or i32 %197, %198
  %201 = or i32 -1734536322, %199
  %202 = xor i32 %200, -1
  %203 = and i32 %202, %201
  %204 = and i32 %196, 33554432
  %205 = icmp ne i32 %203, 0
  %206 = select i1 %205, i32 8, i32 4
  %207 = sub i32 %195, 486470402
  %208 = add i32 %207, %206
  %209 = add i32 %208, 486470402
  %210 = add nsw i32 %195, %206
  %211 = sub i32 %209, -1484266122
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1484266122
  %214 = sub nsw i32 %209, 1
  %215 = load i32, i32* @target_flags, align 4
  %216 = xor i32 %215, -1
  %217 = xor i32 33554432, -1
  %218 = xor i32 -920597759, -1
  %219 = or i32 %216, %217
  %220 = or i32 -920597759, %218
  %221 = xor i32 %219, -1
  %222 = and i32 %221, %220
  %223 = and i32 %215, 33554432
  %224 = icmp ne i32 %222, 0
  %225 = select i1 %224, i32 8, i32 4
  %226 = sdiv i32 %213, %225
  br label %227

; <label>:227:                                    ; preds = %183, %171
  %228 = phi i32 [ %182, %171 ], [ %226, %183 ]
  br label %229

; <label>:229:                                    ; preds = %227, %149
  %230 = phi i32 [ %156, %149 ], [ %228, %227 ]
  br label %231

; <label>:231:                                    ; preds = %229, %132
  %232 = phi i32 [ %134, %132 ], [ %230, %229 ]
  %233 = sub i32 0, %232
  %234 = sub i32 %78, %233
  %235 = add nsw i32 %78, %232
  store i32 %234, i32* %4, align 4
  br label %236

; <label>:236:                                    ; preds = %240, %231
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %263

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %3, align 4
  %242 = zext i32 %241 to i64
  %243 = shl i64 1, %242
  %244 = xor i64 %243, -1
  %245 = and i64 -1, %244
  %246 = xor i64 -1, -1
  %247 = and i64 %243, %246
  %248 = or i64 %245, %247
  %249 = xor i64 %243, -1
  %250 = load i64, i64* @hard_regs_live, align 8
  %251 = xor i64 %250, -1
  %252 = xor i64 %248, -1
  %253 = xor i64 4259045926468259058, -1
  %254 = or i64 %251, %252
  %255 = or i64 4259045926468259058, %253
  %256 = xor i64 %254, -1
  %257 = and i64 %256, %255
  %258 = and i64 %250, %248
  store i64 %257, i64* @hard_regs_live, align 8
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %3, align 4
  br label %236

; <label>:263:                                    ; preds = %236
  br label %264

; <label>:264:                                    ; preds = %263, %71, %68
  ret void
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
  %12 = xor i32 %11, -1
  %13 = xor i32 65535, -1
  %14 = xor i32 -321415321, -1
  %15 = or i32 %12, %13
  %16 = or i32 -321415321, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 65535
  %20 = icmp eq i32 %18, 63
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %3
  %22 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %23, i64 0, i64 0
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  store %struct.rtx_def* %26, %struct.rtx_def** %4, align 8
  br label %27

; <label>:27:                                     ; preds = %21, %3
  %28 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %29 = bitcast %struct.rtx_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = xor i32 %30, -1
  %32 = xor i32 65535, -1
  %33 = xor i32 -1154176191, -1
  %34 = or i32 %31, %32
  %35 = or i32 -1154176191, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 65535
  %39 = icmp ne i32 %37, 61
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %27
  br label %315

; <label>:41:                                     ; preds = %27
  %42 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %43 = load %struct.rtx_def**, %struct.rtx_def*** @regs_set, align 8
  %44 = load i32, i32* @n_regs_set, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* @n_regs_set, align 4
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %43, i64 %48
  store %struct.rtx_def* %42, %struct.rtx_def** %49, align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %51 = icmp ne %struct.rtx_def* %50, null
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %41
  %53 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %54 = bitcast %struct.rtx_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = xor i32 65535, -1
  %57 = xor i32 %55, %56
  %58 = and i32 %57, %55
  %59 = and i32 %55, 65535
  %60 = icmp ne i32 %58, 49
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %52
  %62 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 1
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  call void @set_preference(%struct.rtx_def* %62, %struct.rtx_def* %67)
  br label %68

; <label>:68:                                     ; preds = %61, %52, %41
  %69 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 0
  %72 = bitcast %union.rtunion_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sge i32 %74, 53
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %68
  %77 = load i32*, i32** @reg_allocno, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %119

; <label>:83:                                     ; preds = %76
  %84 = load i32*, i32** @reg_allocno, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = urem i32 %88, 64
  %90 = zext i32 %89 to i64
  %91 = shl i64 1, %90
  %92 = load i64*, i64** @allocnos_live, align 8
  %93 = load i32*, i32** @reg_allocno, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = udiv i32 %97, 64
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %92, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %101, -1
  %103 = xor i64 %91, -1
  %104 = xor i64 -6110465787443937626, -1
  %105 = and i64 %102, -6110465787443937626
  %106 = and i64 %101, %104
  %107 = and i64 %103, -6110465787443937626
  %108 = and i64 %91, %104
  %109 = or i64 %105, %106
  %110 = or i64 %107, %108
  %111 = xor i64 %109, %110
  %112 = or i64 %102, %103
  %113 = xor i64 %112, -1
  %114 = or i64 -6110465787443937626, %104
  %115 = and i64 %113, %114
  %116 = or i64 %111, %115
  %117 = or i64 %101, %91
  store i64 %116, i64* %100, align 8
  %118 = load i32, i32* %7, align 4
  call void @record_one_conflict(i32 %118)
  br label %119

; <label>:119:                                    ; preds = %83, %76
  br label %120

; <label>:120:                                    ; preds = %119, %68
  %121 = load i16*, i16** @reg_renumber, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, i16* %121, i64 %123
  %125 = load i16, i16* %124, align 2
  %126 = sext i16 %125 to i32
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %120
  %129 = load i16*, i16** @reg_renumber, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, i16* %129, i64 %131
  %133 = load i16, i16* %132, align 2
  %134 = sext i16 %133 to i32
  store i32 %134, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %128, %120
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %136, 53
  br i1 %137, label %138, label %315

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %315, label %144

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sge i32 %146, 8
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = icmp sle i32 %149, 15
  br i1 %150, label %169, label %151

; <label>:151:                                    ; preds = %148, %144
  %152 = load i32, i32* %7, align 4
  %153 = icmp sge i32 %152, 21
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %7, align 4
  %156 = icmp sle i32 %155, 28
  br i1 %156, label %169, label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = load i32, i32* %7, align 4
  %159 = icmp sge i32 %158, 45
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = icmp sle i32 %161, 52
  br i1 %162, label %169, label %163

; <label>:163:                                    ; preds = %160, %157
  %164 = load i32, i32* %7, align 4
  %165 = icmp sge i32 %164, 29
  br i1 %165, label %166, label %206

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = icmp sle i32 %167, 36
  br i1 %168, label %169, label %206

; <label>:169:                                    ; preds = %166, %160, %154, %148
  %170 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %171 = bitcast %struct.rtx_def* %170 to i32*
  %172 = load i32, i32* %171, align 8
  %173 = lshr i32 %172, 16
  %174 = xor i32 %173, -1
  %175 = xor i32 255, -1
  %176 = xor i32 1372896799, -1
  %177 = or i32 %174, %175
  %178 = or i32 1372896799, %176
  %179 = xor i32 %177, -1
  %180 = and i32 %179, %178
  %181 = and i32 %173, 255
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %203, label %186

; <label>:186:                                    ; preds = %169
  %187 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %188 = bitcast %struct.rtx_def* %187 to i32*
  %189 = load i32, i32* %188, align 8
  %190 = lshr i32 %189, 16
  %191 = xor i32 %190, -1
  %192 = xor i32 255, -1
  %193 = xor i32 83500760, -1
  %194 = or i32 %191, %192
  %195 = or i32 83500760, %193
  %196 = xor i32 %194, -1
  %197 = and i32 %196, %195
  %198 = and i32 %190, 255
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 6
  br label %203

; <label>:203:                                    ; preds = %186, %169
  %204 = phi i1 [ true, %169 ], [ %202, %186 ]
  %205 = select i1 %204, i32 2, i32 1
  br label %290

; <label>:206:                                    ; preds = %166, %163
  %207 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %208 = bitcast %struct.rtx_def* %207 to i32*
  %209 = load i32, i32* %208, align 8
  %210 = lshr i32 %209, 16
  %211 = xor i32 %210, -1
  %212 = xor i32 255, -1
  %213 = xor i32 -1111727365, -1
  %214 = or i32 %211, %212
  %215 = or i32 -1111727365, %213
  %216 = xor i32 %214, -1
  %217 = and i32 %216, %215
  %218 = and i32 %210, 255
  %219 = icmp eq i32 %217, 18
  br i1 %219, label %220, label %228

; <label>:220:                                    ; preds = %206
  %221 = load i32, i32* @target_flags, align 4
  %222 = xor i32 33554432, -1
  %223 = xor i32 %221, %222
  %224 = and i32 %223, %221
  %225 = and i32 %221, 33554432
  %226 = icmp ne i32 %224, 0
  %227 = select i1 %226, i32 2, i32 3
  br label %288

; <label>:228:                                    ; preds = %206
  %229 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %230 = bitcast %struct.rtx_def* %229 to i32*
  %231 = load i32, i32* %230, align 8
  %232 = lshr i32 %231, 16
  %233 = xor i32 255, -1
  %234 = xor i32 %232, %233
  %235 = and i32 %234, %232
  %236 = and i32 %232, 255
  %237 = icmp eq i32 %235, 24
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* @target_flags, align 4
  %240 = xor i32 %239, -1
  %241 = xor i32 33554432, -1
  %242 = xor i32 1288468303, -1
  %243 = or i32 %240, %241
  %244 = or i32 1288468303, %242
  %245 = xor i32 %243, -1
  %246 = and i32 %245, %244
  %247 = and i32 %239, 33554432
  %248 = icmp ne i32 %246, 0
  %249 = select i1 %248, i32 4, i32 6
  br label %286

; <label>:250:                                    ; preds = %228
  %251 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %252 = bitcast %struct.rtx_def* %251 to i32*
  %253 = load i32, i32* %252, align 8
  %254 = lshr i32 %253, 16
  %255 = xor i32 255, -1
  %256 = xor i32 %254, %255
  %257 = and i32 %256, %254
  %258 = and i32 %254, 255
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = load i32, i32* @target_flags, align 4
  %264 = xor i32 33554432, -1
  %265 = xor i32 %263, %264
  %266 = and i32 %265, %263
  %267 = and i32 %263, 33554432
  %268 = icmp ne i32 %266, 0
  %269 = select i1 %268, i32 8, i32 4
  %270 = add i32 %262, 511887093
  %271 = add i32 %270, %269
  %272 = sub i32 %271, 511887093
  %273 = add nsw i32 %262, %269
  %274 = add i32 %272, 571905441
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 571905441
  %277 = sub nsw i32 %272, 1
  %278 = load i32, i32* @target_flags, align 4
  %279 = xor i32 33554432, -1
  %280 = xor i32 %278, %279
  %281 = and i32 %280, %278
  %282 = and i32 %278, 33554432
  %283 = icmp ne i32 %281, 0
  %284 = select i1 %283, i32 8, i32 4
  %285 = sdiv i32 %276, %284
  br label %286

; <label>:286:                                    ; preds = %250, %238
  %287 = phi i32 [ %249, %238 ], [ %285, %250 ]
  br label %288

; <label>:288:                                    ; preds = %286, %220
  %289 = phi i32 [ %227, %220 ], [ %287, %286 ]
  br label %290

; <label>:290:                                    ; preds = %288, %203
  %291 = phi i32 [ %205, %203 ], [ %289, %288 ]
  %292 = sub i32 0, %291
  %293 = sub i32 %145, %292
  %294 = add nsw i32 %145, %291
  store i32 %293, i32* %8, align 4
  br label %295

; <label>:295:                                    ; preds = %299, %290
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %8, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %314

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %7, align 4
  call void @record_one_conflict(i32 %300)
  %301 = load i32, i32* %7, align 4
  %302 = zext i32 %301 to i64
  %303 = shl i64 1, %302
  %304 = load i64, i64* @hard_regs_live, align 8
  %305 = and i64 %304, %303
  %306 = xor i64 %304, %303
  %307 = or i64 %305, %306
  %308 = or i64 %304, %303
  store i64 %307, i64* @hard_regs_live, align 8
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %309, -1801037875
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1801037875
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %7, align 4
  br label %295

; <label>:314:                                    ; preds = %295
  br label %315

; <label>:315:                                    ; preds = %314, %138, %135, %40
  ret void
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
  %8 = xor i32 %7, -1
  %9 = xor i32 65535, -1
  %10 = xor i32 -484498728, -1
  %11 = or i32 %8, %9
  %12 = or i32 -484498728, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %7, 65535
  %16 = icmp eq i32 %14, 63
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %1
  %18 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 0
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %22, %struct.rtx_def** %2, align 8
  br label %23

; <label>:23:                                     ; preds = %17, %1
  %24 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = xor i32 65535, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 65535
  %31 = icmp ne i32 %29, 61
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  br label %231

; <label>:33:                                     ; preds = %23
  %34 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 53
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %33
  %42 = load i32*, i32** @reg_allocno, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  call void @record_one_conflict(i32 %49)
  br label %50

; <label>:50:                                     ; preds = %48, %41
  br label %51

; <label>:51:                                     ; preds = %50, %33
  %52 = load i16*, i16** @reg_renumber, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, i16* %52, i64 %54
  %56 = load i16, i16* %55, align 2
  %57 = sext i16 %56 to i32
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %51
  %60 = load i16*, i16** @reg_renumber, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, i16* %60, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i32
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %51
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 53
  br i1 %68, label %69, label %231

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %231, label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 8
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %80, 15
  br i1 %81, label %100, label %82

; <label>:82:                                     ; preds = %79, %75
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 21
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 28
  br i1 %87, label %100, label %88

; <label>:88:                                     ; preds = %85, %82
  %89 = load i32, i32* %3, align 4
  %90 = icmp sge i32 %89, 45
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %92, 52
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %91, %88
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 29
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %98, 36
  br i1 %99, label %100, label %133

; <label>:100:                                    ; preds = %97, %91, %85, %79
  %101 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %102 = bitcast %struct.rtx_def* %101 to i32*
  %103 = load i32, i32* %102, align 8
  %104 = lshr i32 %103, 16
  %105 = xor i32 %104, -1
  %106 = xor i32 255, -1
  %107 = xor i32 -11366388, -1
  %108 = or i32 %105, %106
  %109 = or i32 -11366388, %107
  %110 = xor i32 %108, -1
  %111 = and i32 %110, %109
  %112 = and i32 %104, 255
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %130, label %117

; <label>:117:                                    ; preds = %100
  %118 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %119 = bitcast %struct.rtx_def* %118 to i32*
  %120 = load i32, i32* %119, align 8
  %121 = lshr i32 %120, 16
  %122 = xor i32 255, -1
  %123 = xor i32 %121, %122
  %124 = and i32 %123, %121
  %125 = and i32 %121, 255
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 6
  br label %130

; <label>:130:                                    ; preds = %117, %100
  %131 = phi i1 [ true, %100 ], [ %129, %117 ]
  %132 = select i1 %131, i32 2, i32 1
  br label %213

; <label>:133:                                    ; preds = %97, %94
  %134 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %135 = bitcast %struct.rtx_def* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = lshr i32 %136, 16
  %138 = xor i32 255, -1
  %139 = xor i32 %137, %138
  %140 = and i32 %139, %137
  %141 = and i32 %137, 255
  %142 = icmp eq i32 %140, 18
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* @target_flags, align 4
  %145 = xor i32 33554432, -1
  %146 = xor i32 %144, %145
  %147 = and i32 %146, %144
  %148 = and i32 %144, 33554432
  %149 = icmp ne i32 %147, 0
  %150 = select i1 %149, i32 2, i32 3
  br label %211

; <label>:151:                                    ; preds = %133
  %152 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %153 = bitcast %struct.rtx_def* %152 to i32*
  %154 = load i32, i32* %153, align 8
  %155 = lshr i32 %154, 16
  %156 = xor i32 255, -1
  %157 = xor i32 %155, %156
  %158 = and i32 %157, %155
  %159 = and i32 %155, 255
  %160 = icmp eq i32 %158, 24
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* @target_flags, align 4
  %163 = xor i32 33554432, -1
  %164 = xor i32 %162, %163
  %165 = and i32 %164, %162
  %166 = and i32 %162, 33554432
  %167 = icmp ne i32 %165, 0
  %168 = select i1 %167, i32 4, i32 6
  br label %209

; <label>:169:                                    ; preds = %151
  %170 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %171 = bitcast %struct.rtx_def* %170 to i32*
  %172 = load i32, i32* %171, align 8
  %173 = lshr i32 %172, 16
  %174 = xor i32 255, -1
  %175 = xor i32 %173, %174
  %176 = and i32 %175, %173
  %177 = and i32 %173, 255
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = load i32, i32* @target_flags, align 4
  %183 = xor i32 %182, -1
  %184 = xor i32 33554432, -1
  %185 = xor i32 -2141344554, -1
  %186 = or i32 %183, %184
  %187 = or i32 -2141344554, %185
  %188 = xor i32 %186, -1
  %189 = and i32 %188, %187
  %190 = and i32 %182, 33554432
  %191 = icmp ne i32 %189, 0
  %192 = select i1 %191, i32 8, i32 4
  %193 = add i32 %181, -843484147
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -843484147
  %196 = add nsw i32 %181, %192
  %197 = add i32 %195, -1726955032
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1726955032
  %200 = sub nsw i32 %195, 1
  %201 = load i32, i32* @target_flags, align 4
  %202 = xor i32 33554432, -1
  %203 = xor i32 %201, %202
  %204 = and i32 %203, %201
  %205 = and i32 %201, 33554432
  %206 = icmp ne i32 %204, 0
  %207 = select i1 %206, i32 8, i32 4
  %208 = sdiv i32 %199, %207
  br label %209

; <label>:209:                                    ; preds = %169, %161
  %210 = phi i32 [ %168, %161 ], [ %208, %169 ]
  br label %211

; <label>:211:                                    ; preds = %209, %143
  %212 = phi i32 [ %150, %143 ], [ %210, %209 ]
  br label %213

; <label>:213:                                    ; preds = %211, %130
  %214 = phi i32 [ %132, %130 ], [ %212, %211 ]
  %215 = add i32 %76, -209237372
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -209237372
  %218 = add nsw i32 %76, %214
  store i32 %217, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %223, %213
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %3, align 4
  call void @record_one_conflict(i32 %224)
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 %225, -139689711
  %227 = add i32 %226, 1
  %228 = add i32 %227, -139689711
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %3, align 4
  br label %219

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230, %69, %66, %32
  ret void
}

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @set_preference(%struct.rtx_def*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %10 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = xor i32 %12, -1
  %14 = xor i32 65535, -1
  %15 = xor i32 846399175, -1
  %16 = or i32 %13, %14
  %17 = or i32 846399175, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 65535
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 101
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %2
  %29 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 0
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  store %struct.rtx_def* %33, %struct.rtx_def** %4, align 8
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %2
  %35 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %36 = bitcast %struct.rtx_def* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = xor i32 65535, -1
  %39 = xor i32 %37, %38
  %40 = and i32 %39, %37
  %41 = and i32 %37, 65535
  %42 = icmp eq i32 %40, 61
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %34
  %44 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 0
  %47 = bitcast %union.rtunion_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %5, align 4
  br label %161

; <label>:49:                                     ; preds = %34
  %50 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %51 = bitcast %struct.rtx_def* %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = xor i32 %52, -1
  %54 = xor i32 65535, -1
  %55 = xor i32 -1774483778, -1
  %56 = or i32 %53, %54
  %57 = or i32 -1774483778, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 65535
  %61 = icmp eq i32 %59, 63
  br i1 %61, label %62, label %159

; <label>:62:                                     ; preds = %49
  %63 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = bitcast %struct.rtx_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = xor i32 65535, -1
  %71 = xor i32 %69, %70
  %72 = and i32 %71, %69
  %73 = and i32 %69, 65535
  %74 = icmp eq i32 %72, 61
  br i1 %74, label %75, label %159

; <label>:75:                                     ; preds = %62
  %76 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 0
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 0
  %83 = bitcast %union.rtunion_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %5, align 4
  %85 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 0
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtx_def**
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 0
  %92 = bitcast %union.rtunion_def* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = icmp ult i32 %93, 53
  br i1 %94, label %95, label %140

; <label>:95:                                     ; preds = %75
  %96 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 0
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 0
  %103 = bitcast %union.rtunion_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %106, i64 0, i64 0
  %108 = bitcast %union.rtunion_def* %107 to %struct.rtx_def**
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  %110 = bitcast %struct.rtx_def* %109 to i32*
  %111 = load i32, i32* %110, align 8
  %112 = lshr i32 %111, 16
  %113 = xor i32 255, -1
  %114 = xor i32 %112, %113
  %115 = and i32 %114, %112
  %116 = and i32 %112, 255
  %117 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 1
  %120 = bitcast %union.rtunion_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %123 = bitcast %struct.rtx_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = lshr i32 %124, 16
  %126 = xor i32 %125, -1
  %127 = xor i32 255, -1
  %128 = xor i32 -91081244, -1
  %129 = or i32 %126, %127
  %130 = or i32 -91081244, %128
  %131 = xor i32 %129, -1
  %132 = and i32 %131, %130
  %133 = and i32 %125, 255
  %134 = call i32 @subreg_regno_offset(i32 %104, i32 %115, i32 %121, i32 %132)
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, -1831243062
  %137 = add i32 %136, %134
  %138 = add i32 %137, -1831243062
  %139 = add i32 %135, %134
  store i32 %138, i32* %7, align 4
  br label %158

; <label>:140:                                    ; preds = %75
  %141 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 1
  %144 = bitcast %union.rtunion_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* @target_flags, align 4
  %147 = xor i32 33554432, -1
  %148 = xor i32 %146, %147
  %149 = and i32 %148, %146
  %150 = and i32 %146, 33554432
  %151 = icmp ne i32 %149, 0
  %152 = select i1 %151, i32 8, i32 4
  %153 = udiv i32 %145, %152
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 %154, %155
  %157 = add i32 %154, %153
  store i32 %156, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %140, %95
  br label %160

; <label>:159:                                    ; preds = %62, %49
  br label %842

; <label>:160:                                    ; preds = %158
  br label %161

; <label>:161:                                    ; preds = %160, %43
  %162 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %163 = bitcast %struct.rtx_def* %162 to i32*
  %164 = load i32, i32* %163, align 8
  %165 = xor i32 %164, -1
  %166 = xor i32 65535, -1
  %167 = xor i32 1744205407, -1
  %168 = or i32 %165, %166
  %169 = or i32 1744205407, %167
  %170 = xor i32 %168, -1
  %171 = and i32 %170, %169
  %172 = and i32 %164, 65535
  %173 = icmp eq i32 %171, 61
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %161
  %175 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %176, i64 0, i64 0
  %178 = bitcast %union.rtunion_def* %177 to i32*
  %179 = load i32, i32* %178, align 8
  store i32 %179, i32* %6, align 4
  br label %296

; <label>:180:                                    ; preds = %161
  %181 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %182 = bitcast %struct.rtx_def* %181 to i32*
  %183 = load i32, i32* %182, align 8
  %184 = xor i32 %183, -1
  %185 = xor i32 65535, -1
  %186 = xor i32 1274524083, -1
  %187 = or i32 %184, %185
  %188 = or i32 1274524083, %186
  %189 = xor i32 %187, -1
  %190 = and i32 %189, %188
  %191 = and i32 %183, 65535
  %192 = icmp eq i32 %190, 63
  br i1 %192, label %193, label %294

; <label>:193:                                    ; preds = %180
  %194 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1
  %196 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %195, i64 0, i64 0
  %197 = bitcast %union.rtunion_def* %196 to %struct.rtx_def**
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = bitcast %struct.rtx_def* %198 to i32*
  %200 = load i32, i32* %199, align 8
  %201 = xor i32 65535, -1
  %202 = xor i32 %200, %201
  %203 = and i32 %202, %200
  %204 = and i32 %200, 65535
  %205 = icmp eq i32 %203, 61
  br i1 %205, label %206, label %294

; <label>:206:                                    ; preds = %193
  %207 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %208 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %207, i32 0, i32 1
  %209 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %208, i64 0, i64 0
  %210 = bitcast %union.rtunion_def* %209 to %struct.rtx_def**
  %211 = load %struct.rtx_def*, %struct.rtx_def** %210, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 0
  %214 = bitcast %union.rtunion_def* %213 to i32*
  %215 = load i32, i32* %214, align 8
  store i32 %215, i32* %6, align 4
  %216 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %217 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %216, i32 0, i32 1
  %218 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %217, i64 0, i64 0
  %219 = bitcast %union.rtunion_def* %218 to %struct.rtx_def**
  %220 = load %struct.rtx_def*, %struct.rtx_def** %219, align 8
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %220, i32 0, i32 1
  %222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %221, i64 0, i64 0
  %223 = bitcast %union.rtunion_def* %222 to i32*
  %224 = load i32, i32* %223, align 8
  %225 = icmp ult i32 %224, 53
  br i1 %225, label %226, label %271

; <label>:226:                                    ; preds = %206
  %227 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %228 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %227, i32 0, i32 1
  %229 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %228, i64 0, i64 0
  %230 = bitcast %union.rtunion_def* %229 to %struct.rtx_def**
  %231 = load %struct.rtx_def*, %struct.rtx_def** %230, align 8
  %232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i32 0, i32 1
  %233 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %232, i64 0, i64 0
  %234 = bitcast %union.rtunion_def* %233 to i32*
  %235 = load i32, i32* %234, align 8
  %236 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i32 0, i32 1
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %237, i64 0, i64 0
  %239 = bitcast %union.rtunion_def* %238 to %struct.rtx_def**
  %240 = load %struct.rtx_def*, %struct.rtx_def** %239, align 8
  %241 = bitcast %struct.rtx_def* %240 to i32*
  %242 = load i32, i32* %241, align 8
  %243 = lshr i32 %242, 16
  %244 = xor i32 255, -1
  %245 = xor i32 %243, %244
  %246 = and i32 %245, %243
  %247 = and i32 %243, 255
  %248 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %249 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %248, i32 0, i32 1
  %250 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %249, i64 0, i64 1
  %251 = bitcast %union.rtunion_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %254 = bitcast %struct.rtx_def* %253 to i32*
  %255 = load i32, i32* %254, align 8
  %256 = lshr i32 %255, 16
  %257 = xor i32 %256, -1
  %258 = xor i32 255, -1
  %259 = xor i32 1885726833, -1
  %260 = or i32 %257, %258
  %261 = or i32 1885726833, %259
  %262 = xor i32 %260, -1
  %263 = and i32 %262, %261
  %264 = and i32 %256, 255
  %265 = call i32 @subreg_regno_offset(i32 %235, i32 %246, i32 %252, i32 %263)
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 %266, 1336107668
  %268 = sub i32 %267, %265
  %269 = add i32 %268, 1336107668
  %270 = sub i32 %266, %265
  store i32 %269, i32* %7, align 4
  br label %293

; <label>:271:                                    ; preds = %206
  %272 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i32 0, i32 1
  %274 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %273, i64 0, i64 1
  %275 = bitcast %union.rtunion_def* %274 to i32*
  %276 = load i32, i32* %275, align 8
  %277 = load i32, i32* @target_flags, align 4
  %278 = xor i32 %277, -1
  %279 = xor i32 33554432, -1
  %280 = xor i32 -1866868555, -1
  %281 = or i32 %278, %279
  %282 = or i32 -1866868555, %280
  %283 = xor i32 %281, -1
  %284 = and i32 %283, %282
  %285 = and i32 %277, 33554432
  %286 = icmp ne i32 %284, 0
  %287 = select i1 %286, i32 8, i32 4
  %288 = udiv i32 %276, %287
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 %289, %288
  store i32 %291, i32* %7, align 4
  br label %293

; <label>:293:                                    ; preds = %271, %226
  br label %295

; <label>:294:                                    ; preds = %193, %180
  br label %842

; <label>:295:                                    ; preds = %293
  br label %296

; <label>:296:                                    ; preds = %295, %174
  %297 = load i16*, i16** @reg_renumber, align 8
  %298 = load i32, i32* %5, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i16, i16* %297, i64 %299
  %301 = load i16, i16* %300, align 2
  %302 = sext i16 %301 to i32
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %311

; <label>:304:                                    ; preds = %296
  %305 = load i16*, i16** @reg_renumber, align 8
  %306 = load i32, i32* %5, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i16, i16* %305, i64 %307
  %309 = load i16, i16* %308, align 2
  %310 = sext i16 %309 to i32
  store i32 %310, i32* %5, align 4
  br label %311

; <label>:311:                                    ; preds = %304, %296
  %312 = load i16*, i16** @reg_renumber, align 8
  %313 = load i32, i32* %6, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i16, i16* %312, i64 %314
  %316 = load i16, i16* %315, align 2
  %317 = sext i16 %316 to i32
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %326

; <label>:319:                                    ; preds = %311
  %320 = load i16*, i16** @reg_renumber, align 8
  %321 = load i32, i32* %6, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i16, i16* %320, i64 %322
  %324 = load i16, i16* %323, align 2
  %325 = sext i16 %324 to i32
  store i32 %325, i32* %6, align 4
  br label %326

; <label>:326:                                    ; preds = %319, %311
  %327 = load i32, i32* %6, align 4
  %328 = icmp ult i32 %327, 53
  br i1 %328, label %329, label %564

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %5, align 4
  %331 = icmp uge i32 %330, 53
  br i1 %331, label %332, label %564

; <label>:332:                                    ; preds = %329
  %333 = load i32*, i32** @reg_allocno, align 8
  %334 = load i32, i32* %5, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %564

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 %341, %340
  store i32 %343, i32* %6, align 4
  %345 = load i32, i32* %6, align 4
  %346 = icmp ult i32 %345, 53
  br i1 %346, label %347, label %563

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* %9, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %368

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %6, align 4
  %352 = zext i32 %351 to i64
  %353 = shl i64 1, %352
  %354 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %355 = load i32*, i32** @reg_allocno, align 8
  %356 = load i32, i32* %5, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.allocno, %struct.allocno* %354, i64 %360
  %362 = getelementptr inbounds %struct.allocno, %struct.allocno* %361, i32 0, i32 8
  %363 = load i64, i64* %362, align 8
  %364 = and i64 %363, %353
  %365 = xor i64 %363, %353
  %366 = or i64 %364, %365
  %367 = or i64 %363, %353
  store i64 %366, i64* %362, align 8
  br label %368

; <label>:368:                                    ; preds = %350, %347
  %369 = load i32, i32* %6, align 4
  %370 = zext i32 %369 to i64
  %371 = shl i64 1, %370
  %372 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %373 = load i32*, i32** @reg_allocno, align 8
  %374 = load i32, i32* %5, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.allocno, %struct.allocno* %372, i64 %378
  %380 = getelementptr inbounds %struct.allocno, %struct.allocno* %379, i32 0, i32 7
  %381 = load i64, i64* %380, align 8
  %382 = and i64 %381, %371
  %383 = xor i64 %381, %371
  %384 = or i64 %382, %383
  %385 = or i64 %381, %371
  store i64 %384, i64* %380, align 8
  %386 = load i32, i32* %6, align 4
  store i32 %386, i32* %8, align 4
  br label %387

; <label>:387:                                    ; preds = %556, %368
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %6, align 4
  %391 = icmp uge i32 %390, 8
  br i1 %391, label %392, label %395

; <label>:392:                                    ; preds = %387
  %393 = load i32, i32* %6, align 4
  %394 = icmp ule i32 %393, 15
  br i1 %394, label %413, label %395

; <label>:395:                                    ; preds = %392, %387
  %396 = load i32, i32* %6, align 4
  %397 = icmp uge i32 %396, 21
  br i1 %397, label %398, label %401

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %6, align 4
  %400 = icmp ule i32 %399, 28
  br i1 %400, label %413, label %401

; <label>:401:                                    ; preds = %398, %395
  %402 = load i32, i32* %6, align 4
  %403 = icmp uge i32 %402, 45
  br i1 %403, label %404, label %407

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %6, align 4
  %406 = icmp ule i32 %405, 52
  br i1 %406, label %413, label %407

; <label>:407:                                    ; preds = %404, %401
  %408 = load i32, i32* %6, align 4
  %409 = icmp uge i32 %408, 29
  br i1 %409, label %410, label %442

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %6, align 4
  %412 = icmp ule i32 %411, 36
  br i1 %412, label %413, label %442

; <label>:413:                                    ; preds = %410, %404, %398, %392
  %414 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %415 = bitcast %struct.rtx_def* %414 to i32*
  %416 = load i32, i32* %415, align 8
  %417 = lshr i32 %416, 16
  %418 = xor i32 255, -1
  %419 = xor i32 %417, %418
  %420 = and i32 %419, %417
  %421 = and i32 %417, 255
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 5
  br i1 %425, label %439, label %426

; <label>:426:                                    ; preds = %413
  %427 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %428 = bitcast %struct.rtx_def* %427 to i32*
  %429 = load i32, i32* %428, align 8
  %430 = lshr i32 %429, 16
  %431 = xor i32 255, -1
  %432 = xor i32 %430, %431
  %433 = and i32 %432, %430
  %434 = and i32 %430, 255
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 6
  br label %439

; <label>:439:                                    ; preds = %426, %413
  %440 = phi i1 [ true, %413 ], [ %438, %426 ]
  %441 = select i1 %440, i32 2, i32 1
  br label %531

; <label>:442:                                    ; preds = %410, %407
  %443 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %444 = bitcast %struct.rtx_def* %443 to i32*
  %445 = load i32, i32* %444, align 8
  %446 = lshr i32 %445, 16
  %447 = xor i32 %446, -1
  %448 = xor i32 255, -1
  %449 = xor i32 1652263290, -1
  %450 = or i32 %447, %448
  %451 = or i32 1652263290, %449
  %452 = xor i32 %450, -1
  %453 = and i32 %452, %451
  %454 = and i32 %446, 255
  %455 = icmp eq i32 %453, 18
  br i1 %455, label %456, label %464

; <label>:456:                                    ; preds = %442
  %457 = load i32, i32* @target_flags, align 4
  %458 = xor i32 33554432, -1
  %459 = xor i32 %457, %458
  %460 = and i32 %459, %457
  %461 = and i32 %457, 33554432
  %462 = icmp ne i32 %460, 0
  %463 = select i1 %462, i32 2, i32 3
  br label %529

; <label>:464:                                    ; preds = %442
  %465 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %466 = bitcast %struct.rtx_def* %465 to i32*
  %467 = load i32, i32* %466, align 8
  %468 = lshr i32 %467, 16
  %469 = xor i32 255, -1
  %470 = xor i32 %468, %469
  %471 = and i32 %470, %468
  %472 = and i32 %468, 255
  %473 = icmp eq i32 %471, 24
  br i1 %473, label %474, label %486

; <label>:474:                                    ; preds = %464
  %475 = load i32, i32* @target_flags, align 4
  %476 = xor i32 %475, -1
  %477 = xor i32 33554432, -1
  %478 = xor i32 705761636, -1
  %479 = or i32 %476, %477
  %480 = or i32 705761636, %478
  %481 = xor i32 %479, -1
  %482 = and i32 %481, %480
  %483 = and i32 %475, 33554432
  %484 = icmp ne i32 %482, 0
  %485 = select i1 %484, i32 4, i32 6
  br label %527

; <label>:486:                                    ; preds = %464
  %487 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %488 = bitcast %struct.rtx_def* %487 to i32*
  %489 = load i32, i32* %488, align 8
  %490 = lshr i32 %489, 16
  %491 = xor i32 %490, -1
  %492 = xor i32 255, -1
  %493 = xor i32 -1419293122, -1
  %494 = or i32 %491, %492
  %495 = or i32 -1419293122, %493
  %496 = xor i32 %494, -1
  %497 = and i32 %496, %495
  %498 = and i32 %490, 255
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = zext i8 %501 to i32
  %503 = load i32, i32* @target_flags, align 4
  %504 = xor i32 33554432, -1
  %505 = xor i32 %503, %504
  %506 = and i32 %505, %503
  %507 = and i32 %503, 33554432
  %508 = icmp ne i32 %506, 0
  %509 = select i1 %508, i32 8, i32 4
  %510 = sub i32 0, %502
  %511 = sub i32 0, %509
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %502, %509
  %515 = sub i32 %513, -296312605
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -296312605
  %518 = sub nsw i32 %513, 1
  %519 = load i32, i32* @target_flags, align 4
  %520 = xor i32 33554432, -1
  %521 = xor i32 %519, %520
  %522 = and i32 %521, %519
  %523 = and i32 %519, 33554432
  %524 = icmp ne i32 %522, 0
  %525 = select i1 %524, i32 8, i32 4
  %526 = sdiv i32 %517, %525
  br label %527

; <label>:527:                                    ; preds = %486, %474
  %528 = phi i32 [ %485, %474 ], [ %526, %486 ]
  br label %529

; <label>:529:                                    ; preds = %527, %456
  %530 = phi i32 [ %463, %456 ], [ %528, %527 ]
  br label %531

; <label>:531:                                    ; preds = %529, %439
  %532 = phi i32 [ %441, %439 ], [ %530, %529 ]
  %533 = add i32 %389, 1627908746
  %534 = add i32 %533, %532
  %535 = sub i32 %534, 1627908746
  %536 = add i32 %389, %532
  %537 = icmp ult i32 %388, %535
  br i1 %537, label %538, label %562

; <label>:538:                                    ; preds = %531
  %539 = load i32, i32* %8, align 4
  %540 = zext i32 %539 to i64
  %541 = shl i64 1, %540
  %542 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %543 = load i32*, i32** @reg_allocno, align 8
  %544 = load i32, i32* %5, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.allocno, %struct.allocno* %542, i64 %548
  %550 = getelementptr inbounds %struct.allocno, %struct.allocno* %549, i32 0, i32 9
  %551 = load i64, i64* %550, align 8
  %552 = and i64 %551, %541
  %553 = xor i64 %551, %541
  %554 = or i64 %552, %553
  %555 = or i64 %551, %541
  store i64 %554, i64* %550, align 8
  br label %556

; <label>:556:                                    ; preds = %538
  %557 = load i32, i32* %8, align 4
  %558 = add i32 %557, 1169737883
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1169737883
  %561 = add i32 %557, 1
  store i32 %560, i32* %8, align 4
  br label %387

; <label>:562:                                    ; preds = %531
  br label %563

; <label>:563:                                    ; preds = %562, %339
  br label %564

; <label>:564:                                    ; preds = %563, %332, %329, %326
  %565 = load i32, i32* %5, align 4
  %566 = icmp ult i32 %565, 53
  br i1 %566, label %567, label %842

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* %6, align 4
  %569 = icmp uge i32 %568, 53
  br i1 %569, label %570, label %842

; <label>:570:                                    ; preds = %567
  %571 = load i32*, i32** @reg_allocno, align 8
  %572 = load i32, i32* %6, align 4
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %575, 0
  br i1 %576, label %577, label %842

; <label>:577:                                    ; preds = %570
  %578 = load i32, i32* %7, align 4
  %579 = load i32, i32* %5, align 4
  %580 = sub i32 %579, 1352766731
  %581 = add i32 %580, %578
  %582 = add i32 %581, 1352766731
  %583 = add i32 %579, %578
  store i32 %582, i32* %5, align 4
  %584 = load i32, i32* %5, align 4
  %585 = icmp ult i32 %584, 53
  br i1 %585, label %586, label %841

; <label>:586:                                    ; preds = %577
  %587 = load i32, i32* %9, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %607

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* %5, align 4
  %591 = zext i32 %590 to i64
  %592 = shl i64 1, %591
  %593 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %594 = load i32*, i32** @reg_allocno, align 8
  %595 = load i32, i32* %6, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.allocno, %struct.allocno* %593, i64 %599
  %601 = getelementptr inbounds %struct.allocno, %struct.allocno* %600, i32 0, i32 8
  %602 = load i64, i64* %601, align 8
  %603 = and i64 %602, %592
  %604 = xor i64 %602, %592
  %605 = or i64 %603, %604
  %606 = or i64 %602, %592
  store i64 %605, i64* %601, align 8
  br label %607

; <label>:607:                                    ; preds = %589, %586
  %608 = load i32, i32* %5, align 4
  %609 = zext i32 %608 to i64
  %610 = shl i64 1, %609
  %611 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %612 = load i32*, i32** @reg_allocno, align 8
  %613 = load i32, i32* %6, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.allocno, %struct.allocno* %611, i64 %617
  %619 = getelementptr inbounds %struct.allocno, %struct.allocno* %618, i32 0, i32 7
  %620 = load i64, i64* %619, align 8
  %621 = xor i64 %620, -1
  %622 = xor i64 %610, -1
  %623 = xor i64 2953648987559254803, -1
  %624 = and i64 %621, 2953648987559254803
  %625 = and i64 %620, %623
  %626 = and i64 %622, 2953648987559254803
  %627 = and i64 %610, %623
  %628 = or i64 %624, %625
  %629 = or i64 %626, %627
  %630 = xor i64 %628, %629
  %631 = or i64 %621, %622
  %632 = xor i64 %631, -1
  %633 = or i64 2953648987559254803, %623
  %634 = and i64 %632, %633
  %635 = or i64 %630, %634
  %636 = or i64 %620, %610
  store i64 %635, i64* %619, align 8
  %637 = load i32, i32* %5, align 4
  store i32 %637, i32* %8, align 4
  br label %638

; <label>:638:                                    ; preds = %835, %607
  %639 = load i32, i32* %8, align 4
  %640 = load i32, i32* %5, align 4
  %641 = load i32, i32* %5, align 4
  %642 = icmp uge i32 %641, 8
  br i1 %642, label %643, label %646

; <label>:643:                                    ; preds = %638
  %644 = load i32, i32* %5, align 4
  %645 = icmp ule i32 %644, 15
  br i1 %645, label %664, label %646

; <label>:646:                                    ; preds = %643, %638
  %647 = load i32, i32* %5, align 4
  %648 = icmp uge i32 %647, 21
  br i1 %648, label %649, label %652

; <label>:649:                                    ; preds = %646
  %650 = load i32, i32* %5, align 4
  %651 = icmp ule i32 %650, 28
  br i1 %651, label %664, label %652

; <label>:652:                                    ; preds = %649, %646
  %653 = load i32, i32* %5, align 4
  %654 = icmp uge i32 %653, 45
  br i1 %654, label %655, label %658

; <label>:655:                                    ; preds = %652
  %656 = load i32, i32* %5, align 4
  %657 = icmp ule i32 %656, 52
  br i1 %657, label %664, label %658

; <label>:658:                                    ; preds = %655, %652
  %659 = load i32, i32* %5, align 4
  %660 = icmp uge i32 %659, 29
  br i1 %660, label %661, label %701

; <label>:661:                                    ; preds = %658
  %662 = load i32, i32* %5, align 4
  %663 = icmp ule i32 %662, 36
  br i1 %663, label %664, label %701

; <label>:664:                                    ; preds = %661, %655, %649, %643
  %665 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %666 = bitcast %struct.rtx_def* %665 to i32*
  %667 = load i32, i32* %666, align 8
  %668 = lshr i32 %667, 16
  %669 = xor i32 %668, -1
  %670 = xor i32 255, -1
  %671 = xor i32 -733022937, -1
  %672 = or i32 %669, %670
  %673 = or i32 -733022937, %671
  %674 = xor i32 %672, -1
  %675 = and i32 %674, %673
  %676 = and i32 %668, 255
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 5
  br i1 %680, label %698, label %681

; <label>:681:                                    ; preds = %664
  %682 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %683 = bitcast %struct.rtx_def* %682 to i32*
  %684 = load i32, i32* %683, align 8
  %685 = lshr i32 %684, 16
  %686 = xor i32 %685, -1
  %687 = xor i32 255, -1
  %688 = xor i32 -1443575400, -1
  %689 = or i32 %686, %687
  %690 = or i32 -1443575400, %688
  %691 = xor i32 %689, -1
  %692 = and i32 %691, %690
  %693 = and i32 %685, 255
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = icmp eq i32 %696, 6
  br label %698

; <label>:698:                                    ; preds = %681, %664
  %699 = phi i1 [ true, %664 ], [ %697, %681 ]
  %700 = select i1 %699, i32 2, i32 1
  br label %797

; <label>:701:                                    ; preds = %661, %658
  %702 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %703 = bitcast %struct.rtx_def* %702 to i32*
  %704 = load i32, i32* %703, align 8
  %705 = lshr i32 %704, 16
  %706 = xor i32 %705, -1
  %707 = xor i32 255, -1
  %708 = xor i32 -1971519706, -1
  %709 = or i32 %706, %707
  %710 = or i32 -1971519706, %708
  %711 = xor i32 %709, -1
  %712 = and i32 %711, %710
  %713 = and i32 %705, 255
  %714 = icmp eq i32 %712, 18
  br i1 %714, label %715, label %727

; <label>:715:                                    ; preds = %701
  %716 = load i32, i32* @target_flags, align 4
  %717 = xor i32 %716, -1
  %718 = xor i32 33554432, -1
  %719 = xor i32 1679064266, -1
  %720 = or i32 %717, %718
  %721 = or i32 1679064266, %719
  %722 = xor i32 %720, -1
  %723 = and i32 %722, %721
  %724 = and i32 %716, 33554432
  %725 = icmp ne i32 %723, 0
  %726 = select i1 %725, i32 2, i32 3
  br label %795

; <label>:727:                                    ; preds = %701
  %728 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %729 = bitcast %struct.rtx_def* %728 to i32*
  %730 = load i32, i32* %729, align 8
  %731 = lshr i32 %730, 16
  %732 = xor i32 %731, -1
  %733 = xor i32 255, -1
  %734 = xor i32 -1557410745, -1
  %735 = or i32 %732, %733
  %736 = or i32 -1557410745, %734
  %737 = xor i32 %735, -1
  %738 = and i32 %737, %736
  %739 = and i32 %731, 255
  %740 = icmp eq i32 %738, 24
  br i1 %740, label %741, label %753

; <label>:741:                                    ; preds = %727
  %742 = load i32, i32* @target_flags, align 4
  %743 = xor i32 %742, -1
  %744 = xor i32 33554432, -1
  %745 = xor i32 -1508258224, -1
  %746 = or i32 %743, %744
  %747 = or i32 -1508258224, %745
  %748 = xor i32 %746, -1
  %749 = and i32 %748, %747
  %750 = and i32 %742, 33554432
  %751 = icmp ne i32 %749, 0
  %752 = select i1 %751, i32 4, i32 6
  br label %793

; <label>:753:                                    ; preds = %727
  %754 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %755 = bitcast %struct.rtx_def* %754 to i32*
  %756 = load i32, i32* %755, align 8
  %757 = lshr i32 %756, 16
  %758 = xor i32 %757, -1
  %759 = xor i32 255, -1
  %760 = xor i32 1947948506, -1
  %761 = or i32 %758, %759
  %762 = or i32 1947948506, %760
  %763 = xor i32 %761, -1
  %764 = and i32 %763, %762
  %765 = and i32 %757, 255
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = zext i8 %768 to i32
  %770 = load i32, i32* @target_flags, align 4
  %771 = xor i32 33554432, -1
  %772 = xor i32 %770, %771
  %773 = and i32 %772, %770
  %774 = and i32 %770, 33554432
  %775 = icmp ne i32 %773, 0
  %776 = select i1 %775, i32 8, i32 4
  %777 = sub i32 %769, 868349366
  %778 = add i32 %777, %776
  %779 = add i32 %778, 868349366
  %780 = add nsw i32 %769, %776
  %781 = add i32 %779, 2002665263
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 2002665263
  %784 = sub nsw i32 %779, 1
  %785 = load i32, i32* @target_flags, align 4
  %786 = xor i32 33554432, -1
  %787 = xor i32 %785, %786
  %788 = and i32 %787, %785
  %789 = and i32 %785, 33554432
  %790 = icmp ne i32 %788, 0
  %791 = select i1 %790, i32 8, i32 4
  %792 = sdiv i32 %783, %791
  br label %793

; <label>:793:                                    ; preds = %753, %741
  %794 = phi i32 [ %752, %741 ], [ %792, %753 ]
  br label %795

; <label>:795:                                    ; preds = %793, %715
  %796 = phi i32 [ %726, %715 ], [ %794, %793 ]
  br label %797

; <label>:797:                                    ; preds = %795, %698
  %798 = phi i32 [ %700, %698 ], [ %796, %795 ]
  %799 = sub i32 0, %640
  %800 = sub i32 0, %798
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add i32 %640, %798
  %804 = icmp ult i32 %639, %802
  br i1 %804, label %805, label %840

; <label>:805:                                    ; preds = %797
  %806 = load i32, i32* %8, align 4
  %807 = zext i32 %806 to i64
  %808 = shl i64 1, %807
  %809 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %810 = load i32*, i32** @reg_allocno, align 8
  %811 = load i32, i32* %6, align 4
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds i32, i32* %810, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.allocno, %struct.allocno* %809, i64 %815
  %817 = getelementptr inbounds %struct.allocno, %struct.allocno* %816, i32 0, i32 9
  %818 = load i64, i64* %817, align 8
  %819 = xor i64 %818, -1
  %820 = xor i64 %808, -1
  %821 = xor i64 2657107305636750573, -1
  %822 = and i64 %819, 2657107305636750573
  %823 = and i64 %818, %821
  %824 = and i64 %820, 2657107305636750573
  %825 = and i64 %808, %821
  %826 = or i64 %822, %823
  %827 = or i64 %824, %825
  %828 = xor i64 %826, %827
  %829 = or i64 %819, %820
  %830 = xor i64 %829, -1
  %831 = or i64 2657107305636750573, %821
  %832 = and i64 %830, %831
  %833 = or i64 %828, %832
  %834 = or i64 %818, %808
  store i64 %833, i64* %817, align 8
  br label %835

; <label>:835:                                    ; preds = %805
  %836 = load i32, i32* %8, align 4
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %839 = add i32 %836, 1
  store i32 %838, i32* %8, align 4
  br label %638

; <label>:840:                                    ; preds = %797
  br label %841

; <label>:841:                                    ; preds = %840, %577
  br label %842

; <label>:842:                                    ; preds = %841, %570, %567, %564, %294, %159
  ret void
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
