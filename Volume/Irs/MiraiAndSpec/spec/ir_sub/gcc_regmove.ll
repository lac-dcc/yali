; ModuleID = 'host/ir_sub/gcc_regmove.ll'
source_filename = "regmove.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [4 x %struct.rtx_def**], [4 x i8], i8, i8, i8, %struct.rtx_def* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.match = type { [30 x i32], [30 x i32], [30 x i32], [30 x i32] }
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.reg_info_def = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.csa_memlist = type { i64, %struct.rtx_def*, %struct.rtx_def**, %struct.csa_memlist* }
%struct.record_stack_memrefs_data = type { %struct.rtx_def*, %struct.csa_memlist* }

@flag_non_call_exceptions = external global i32, align 4
@regno_src_regno = internal global i32* null, align 8
@regmove_bb_head = internal global i32* null, align 8
@n_basic_blocks = external global i32, align 4
@basic_block_info = external global %struct.varray_head_tag*, align 8
@flag_regmove = external global i32, align 4
@flag_expensive_optimizations = external global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Starting %s pass...\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@rtx_class = external constant [153 x i8], align 16
@recog_data = external global %struct.recog_data, align 8
@mode_size = external constant [59 x i8], align 16
@reg_n_info = external global %struct.varray_head_tag*, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Starting backward pass...\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Could fix operand %d of insn %d matching operand %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Fixed operand %d of insn %d matching operand %d.\0A\00", align 1
@global_rtl = external global [11 x %struct.rtx_def*], align 16
@mode_class = external constant [59 x i32], align 16
@target_flags = external global i32, align 4
@flags_set_1_rtx = internal global %struct.rtx_def* null, align 8
@flags_set_1_set = internal global i32 0, align 4
@word_mode = external global i32, align 4
@mode_bitsize = external constant [59 x i16], align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"Fixed operand of insn %d.\0A\00", align 1
@call_used_regs = external global [53 x i8], align 16
@cfun = external global %struct.function*, align 8
@which_alternative = external global i32, align 4
@rtx_format = external constant [153 x i8*], align 16
@rtx_length = external constant [153 x i8], align 16

; Function Attrs: noinline nounwind uwtable
define void @regmove_optimize(%struct.rtx_def*, i32, %struct._IO_FILE*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.match, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.rtx_def*, align 8
  %28 = alloca %struct.rtx_def*, align 8
  %29 = alloca %struct.rtx_def*, align 8
  %30 = alloca %struct.rtx_def*, align 8
  %31 = alloca %struct.rtx_def*, align 8
  %32 = alloca %struct.rtx_def*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.rtx_def*, align 8
  %38 = alloca %struct.rtx_def*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.rtx_def*, align 8
  %42 = alloca %struct.rtx_def*, align 8
  %43 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct._IO_FILE* %2, %struct._IO_FILE** %6, align 8
  %44 = call i32 @get_max_uid()
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* @flag_non_call_exceptions, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %3
  br label %1645

; <label>:48:                                     ; preds = %3
  %49 = call %struct.rtx_def* @discover_flags_reg()
  call void @mark_flags_life_zones(%struct.rtx_def* %49)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias i8* @xmalloc(i64 %52)
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** @regno_src_regno, align 8
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %63, %48
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 %57, -1049393507
  %59 = add i32 %58, -1
  %60 = add i32 %59, -1049393507
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %11, align 4
  %62 = icmp sge i32 %60, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %56
  %64 = load i32*, i32** @regno_src_regno, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 -1, i32* %67, align 4
  br label %56

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, 1353763438
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1353763438
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = mul i64 4, %74
  %76 = call noalias i8* @xmalloc(i64 %75)
  %77 = bitcast i8* %76 to i32*
  store i32* %77, i32** @regmove_bb_head, align 8
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %87, %68
  %80 = load i32, i32* %11, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %79
  %83 = load i32*, i32** @regmove_bb_head, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 -1, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 %88, -1158535866
  %90 = add i32 %89, -1
  %91 = add i32 %90, -1158535866
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %11, align 4
  br label %79

; <label>:93:                                     ; preds = %79
  store i32 0, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %116, %93
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* @n_basic_blocks, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %11, align 4
  %100 = load i32*, i32** @regmove_bb_head, align 8
  %101 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %102 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %101, i32 0, i32 4
  %103 = bitcast %union.varray_data_tag* %102 to [1 x %struct.basic_block_def*]*
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %103, i64 0, i64 %105
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %106, align 8
  %108 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %107, i32 0, i32 0
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 0
  %112 = bitcast %union.rtunion_def* %111 to i32*
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %100, i64 %114
  store i32 %99, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %11, align 4
  br label %94

; <label>:123:                                    ; preds = %94
  store i32 0, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %771, %123
  %125 = load i32, i32* %10, align 4
  %126 = icmp sle i32 %125, 2
  br i1 %126, label %127, label %777

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @flag_regmove, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %135, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* @flag_expensive_optimizations, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130
  br label %1640

; <label>:135:                                    ; preds = %130, %127
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %137 = icmp ne %struct._IO_FILE* %136, null
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %135
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %140 = load i32, i32* %10, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %139, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* %142)
  br label %144

; <label>:144:                                    ; preds = %138, %135
  %145 = load i32, i32* %10, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call %struct.rtx_def* @get_last_insn()
  br label %151

; <label>:149:                                    ; preds = %144
  %150 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  br label %151

; <label>:151:                                    ; preds = %149, %147
  %152 = phi %struct.rtx_def* [ %148, %147 ], [ %150, %149 ]
  store %struct.rtx_def* %152, %struct.rtx_def** %8, align 8
  br label %153

; <label>:153:                                    ; preds = %768, %151
  %154 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %155 = icmp ne %struct.rtx_def* %154, null
  br i1 %155, label %156, label %770

; <label>:156:                                    ; preds = %153
  %157 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %158 = bitcast %struct.rtx_def* %157 to i32*
  %159 = load i32, i32* %158, align 8
  %160 = xor i32 65535, -1
  %161 = xor i32 %159, %160
  %162 = and i32 %161, %159
  %163 = and i32 %159, 65535
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 105
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %156
  %170 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1
  %172 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %171, i64 0, i64 3
  %173 = bitcast %union.rtunion_def* %172 to %struct.rtx_def**
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = bitcast %struct.rtx_def* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = xor i32 65535, -1
  %178 = xor i32 %176, %177
  %179 = and i32 %178, %176
  %180 = and i32 %176, 65535
  %181 = icmp eq i32 %179, 47
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %169
  %183 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %184, i64 0, i64 3
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtx_def**
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  br label %196

; <label>:188:                                    ; preds = %169
  %189 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %190 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i32 0, i32 1
  %192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %191, i64 0, i64 3
  %193 = bitcast %union.rtunion_def* %192 to %struct.rtx_def**
  %194 = load %struct.rtx_def*, %struct.rtx_def** %193, align 8
  %195 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %189, %struct.rtx_def* %194)
  br label %196

; <label>:196:                                    ; preds = %188, %182
  %197 = phi %struct.rtx_def* [ %187, %182 ], [ %195, %188 ]
  br label %199

; <label>:198:                                    ; preds = %156
  br label %199

; <label>:199:                                    ; preds = %198, %196
  %200 = phi %struct.rtx_def* [ %197, %196 ], [ null, %198 ]
  store %struct.rtx_def* %200, %struct.rtx_def** %14, align 8
  %201 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %202 = icmp ne %struct.rtx_def* %201, null
  br i1 %202, label %204, label %203

; <label>:203:                                    ; preds = %199
  br label %753

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @flag_expensive_optimizations, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %286

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %10, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %286, label %210

; <label>:210:                                    ; preds = %207
  %211 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 1
  %214 = bitcast %union.rtunion_def* %213 to %struct.rtx_def**
  %215 = load %struct.rtx_def*, %struct.rtx_def** %214, align 8
  %216 = bitcast %struct.rtx_def* %215 to i32*
  %217 = load i32, i32* %216, align 8
  %218 = xor i32 %217, -1
  %219 = xor i32 65535, -1
  %220 = xor i32 1801254182, -1
  %221 = or i32 %218, %219
  %222 = or i32 1801254182, %220
  %223 = xor i32 %221, -1
  %224 = and i32 %223, %222
  %225 = and i32 %217, 65535
  %226 = icmp eq i32 %224, 120
  br i1 %226, label %240, label %227

; <label>:227:                                    ; preds = %210
  %228 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i32 0, i32 1
  %230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %229, i64 0, i64 1
  %231 = bitcast %union.rtunion_def* %230 to %struct.rtx_def**
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = bitcast %struct.rtx_def* %232 to i32*
  %234 = load i32, i32* %233, align 8
  %235 = xor i32 65535, -1
  %236 = xor i32 %234, %235
  %237 = and i32 %236, %234
  %238 = and i32 %234, 65535
  %239 = icmp eq i32 %237, 121
  br i1 %239, label %240, label %286

; <label>:240:                                    ; preds = %227, %210
  %241 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %242 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %241, i32 0, i32 1
  %243 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %242, i64 0, i64 1
  %244 = bitcast %union.rtunion_def* %243 to %struct.rtx_def**
  %245 = load %struct.rtx_def*, %struct.rtx_def** %244, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %246, i64 0, i64 0
  %248 = bitcast %union.rtunion_def* %247 to %struct.rtx_def**
  %249 = load %struct.rtx_def*, %struct.rtx_def** %248, align 8
  %250 = bitcast %struct.rtx_def* %249 to i32*
  %251 = load i32, i32* %250, align 8
  %252 = xor i32 %251, -1
  %253 = xor i32 65535, -1
  %254 = xor i32 -130608071, -1
  %255 = or i32 %252, %253
  %256 = or i32 -130608071, %254
  %257 = xor i32 %255, -1
  %258 = and i32 %257, %256
  %259 = and i32 %251, 65535
  %260 = icmp eq i32 %258, 61
  br i1 %260, label %261, label %286

; <label>:261:                                    ; preds = %240
  %262 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %263 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %262, i32 0, i32 1
  %264 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %263, i64 0, i64 0
  %265 = bitcast %union.rtunion_def* %264 to %struct.rtx_def**
  %266 = load %struct.rtx_def*, %struct.rtx_def** %265, align 8
  %267 = bitcast %struct.rtx_def* %266 to i32*
  %268 = load i32, i32* %267, align 8
  %269 = xor i32 65535, -1
  %270 = xor i32 %268, %269
  %271 = and i32 %270, %268
  %272 = and i32 %268, 65535
  %273 = icmp eq i32 %271, 61
  br i1 %273, label %274, label %286

; <label>:274:                                    ; preds = %261
  %275 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %276 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %276, i32 0, i32 1
  %278 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %277, i64 0, i64 0
  %279 = bitcast %union.rtunion_def* %278 to %struct.rtx_def**
  %280 = load %struct.rtx_def*, %struct.rtx_def** %279, align 8
  %281 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1
  %283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %282, i64 0, i64 1
  %284 = bitcast %union.rtunion_def* %283 to %struct.rtx_def**
  %285 = load %struct.rtx_def*, %struct.rtx_def** %284, align 8
  call void @optimize_reg_copy_3(%struct.rtx_def* %275, %struct.rtx_def* %280, %struct.rtx_def* %285)
  br label %286

; <label>:286:                                    ; preds = %274, %261, %240, %227, %207, %204
  %287 = load i32, i32* @flag_expensive_optimizations, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %440

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %10, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %440, label %292

; <label>:292:                                    ; preds = %289
  %293 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %293, i32 0, i32 1
  %295 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %294, i64 0, i64 1
  %296 = bitcast %union.rtunion_def* %295 to %struct.rtx_def**
  %297 = load %struct.rtx_def*, %struct.rtx_def** %296, align 8
  %298 = bitcast %struct.rtx_def* %297 to i32*
  %299 = load i32, i32* %298, align 8
  %300 = xor i32 65535, -1
  %301 = xor i32 %299, %300
  %302 = and i32 %301, %299
  %303 = and i32 %299, 65535
  %304 = icmp eq i32 %302, 61
  br i1 %304, label %305, label %440

; <label>:305:                                    ; preds = %292
  %306 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %306, i32 0, i32 1
  %308 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %307, i64 0, i64 0
  %309 = bitcast %union.rtunion_def* %308 to %struct.rtx_def**
  %310 = load %struct.rtx_def*, %struct.rtx_def** %309, align 8
  %311 = bitcast %struct.rtx_def* %310 to i32*
  %312 = load i32, i32* %311, align 8
  %313 = xor i32 65535, -1
  %314 = xor i32 %312, %313
  %315 = and i32 %314, %312
  %316 = and i32 %312, 65535
  %317 = icmp eq i32 %315, 61
  br i1 %317, label %318, label %440

; <label>:318:                                    ; preds = %305
  %319 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %320 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %320, i32 0, i32 1
  %322 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %321, i64 0, i64 1
  %323 = bitcast %union.rtunion_def* %322 to %struct.rtx_def**
  %324 = load %struct.rtx_def*, %struct.rtx_def** %323, align 8
  %325 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %319, i32 1, %struct.rtx_def* %324)
  %326 = icmp ne %struct.rtx_def* %325, null
  br i1 %326, label %341, label %327

; <label>:327:                                    ; preds = %318
  %328 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %329 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %329, i32 0, i32 1
  %331 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %330, i64 0, i64 0
  %332 = bitcast %union.rtunion_def* %331 to %struct.rtx_def**
  %333 = load %struct.rtx_def*, %struct.rtx_def** %332, align 8
  %334 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %335 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %334, i32 0, i32 1
  %336 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %335, i64 0, i64 1
  %337 = bitcast %union.rtunion_def* %336 to %struct.rtx_def**
  %338 = load %struct.rtx_def*, %struct.rtx_def** %337, align 8
  %339 = call i32 @optimize_reg_copy_1(%struct.rtx_def* %328, %struct.rtx_def* %333, %struct.rtx_def* %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %439

; <label>:341:                                    ; preds = %327, %318
  %342 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %343 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %342, i32 0, i32 1
  %344 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %343, i64 0, i64 0
  %345 = bitcast %union.rtunion_def* %344 to %struct.rtx_def**
  %346 = load %struct.rtx_def*, %struct.rtx_def** %345, align 8
  %347 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %346, i32 0, i32 1
  %348 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %347, i64 0, i64 0
  %349 = bitcast %union.rtunion_def* %348 to i32*
  %350 = load i32, i32* %349, align 8
  %351 = icmp uge i32 %350, 53
  br i1 %351, label %352, label %439

; <label>:352:                                    ; preds = %341
  %353 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %354 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %353, i32 0, i32 1
  %355 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %354, i64 0, i64 1
  %356 = bitcast %union.rtunion_def* %355 to %struct.rtx_def**
  %357 = load %struct.rtx_def*, %struct.rtx_def** %356, align 8
  %358 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %357, i32 0, i32 1
  %359 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %358, i64 0, i64 0
  %360 = bitcast %union.rtunion_def* %359 to i32*
  %361 = load i32, i32* %360, align 8
  %362 = icmp uge i32 %361, 53
  br i1 %362, label %363, label %375

; <label>:363:                                    ; preds = %352
  %364 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %365 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %366 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %365, i32 0, i32 1
  %367 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %366, i64 0, i64 0
  %368 = bitcast %union.rtunion_def* %367 to %struct.rtx_def**
  %369 = load %struct.rtx_def*, %struct.rtx_def** %368, align 8
  %370 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %371 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %370, i32 0, i32 1
  %372 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %371, i64 0, i64 1
  %373 = bitcast %union.rtunion_def* %372 to %struct.rtx_def**
  %374 = load %struct.rtx_def*, %struct.rtx_def** %373, align 8
  call void @optimize_reg_copy_2(%struct.rtx_def* %364, %struct.rtx_def* %369, %struct.rtx_def* %374)
  br label %375

; <label>:375:                                    ; preds = %363, %352
  %376 = load i32*, i32** @regno_src_regno, align 8
  %377 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %378 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %377, i32 0, i32 1
  %379 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %378, i64 0, i64 0
  %380 = bitcast %union.rtunion_def* %379 to %struct.rtx_def**
  %381 = load %struct.rtx_def*, %struct.rtx_def** %380, align 8
  %382 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %381, i32 0, i32 1
  %383 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %382, i64 0, i64 0
  %384 = bitcast %union.rtunion_def* %383 to i32*
  %385 = load i32, i32* %384, align 8
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %376, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %438

; <label>:390:                                    ; preds = %375
  %391 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %392 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %391, i32 0, i32 1
  %393 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %392, i64 0, i64 1
  %394 = bitcast %union.rtunion_def* %393 to %struct.rtx_def**
  %395 = load %struct.rtx_def*, %struct.rtx_def** %394, align 8
  %396 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %397 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %396, i32 0, i32 1
  %398 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %397, i64 0, i64 0
  %399 = bitcast %union.rtunion_def* %398 to %struct.rtx_def**
  %400 = load %struct.rtx_def*, %struct.rtx_def** %399, align 8
  %401 = icmp ne %struct.rtx_def* %395, %400
  br i1 %401, label %402, label %438

; <label>:402:                                    ; preds = %390
  %403 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %404 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %403, i32 0, i32 1
  %405 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %404, i64 0, i64 1
  %406 = bitcast %union.rtunion_def* %405 to %struct.rtx_def**
  %407 = load %struct.rtx_def*, %struct.rtx_def** %406, align 8
  %408 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %407, i32 0, i32 1
  %409 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %408, i64 0, i64 0
  %410 = bitcast %union.rtunion_def* %409 to i32*
  %411 = load i32, i32* %410, align 8
  store i32 %411, i32* %17, align 4
  %412 = load i32*, i32** @regno_src_regno, align 8
  %413 = load i32, i32* %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sge i32 %416, 0
  br i1 %417, label %418, label %424

; <label>:418:                                    ; preds = %402
  %419 = load i32*, i32** @regno_src_regno, align 8
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* %17, align 4
  br label %424

; <label>:424:                                    ; preds = %418, %402
  %425 = load i32, i32* %17, align 4
  %426 = load i32*, i32** @regno_src_regno, align 8
  %427 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %428 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %427, i32 0, i32 1
  %429 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %428, i64 0, i64 0
  %430 = bitcast %union.rtunion_def* %429 to %struct.rtx_def**
  %431 = load %struct.rtx_def*, %struct.rtx_def** %430, align 8
  %432 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %431, i32 0, i32 1
  %433 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %432, i64 0, i64 0
  %434 = bitcast %union.rtunion_def* %433 to i32*
  %435 = load i32, i32* %434, align 8
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %426, i64 %436
  store i32 %425, i32* %437, align 4
  br label %438

; <label>:438:                                    ; preds = %424, %390, %375
  br label %439

; <label>:439:                                    ; preds = %438, %341, %327
  br label %440

; <label>:440:                                    ; preds = %439, %305, %292, %289, %286
  %441 = load i32, i32* @flag_regmove, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

; <label>:443:                                    ; preds = %440
  br label %753

; <label>:444:                                    ; preds = %440
  %445 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %446 = call i32 @find_matches(%struct.rtx_def* %445, %struct.match* %9)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %449, label %448

; <label>:448:                                    ; preds = %444
  br label %753

; <label>:449:                                    ; preds = %444
  store i32 0, i32* %15, align 4
  br label %450

; <label>:450:                                    ; preds = %747, %449
  %451 = load i32, i32* %15, align 4
  %452 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %453 = sext i8 %452 to i32
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %752

; <label>:455:                                    ; preds = %450
  %456 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 0
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [30 x i32], [30 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %16, align 4
  %461 = load i32, i32* %16, align 4
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %464

; <label>:463:                                    ; preds = %455
  br label %747

; <label>:464:                                    ; preds = %455
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %466
  %468 = load %struct.rtx_def*, %struct.rtx_def** %467, align 8
  store %struct.rtx_def* %468, %struct.rtx_def** %18, align 8
  %469 = load i32, i32* %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %470
  %472 = load %struct.rtx_def*, %struct.rtx_def** %471, align 8
  store %struct.rtx_def* %472, %struct.rtx_def** %19, align 8
  %473 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %474 = bitcast %struct.rtx_def* %473 to i32*
  %475 = load i32, i32* %474, align 8
  %476 = xor i32 65535, -1
  %477 = xor i32 %475, %476
  %478 = and i32 %477, %475
  %479 = and i32 %475, 65535
  %480 = icmp ne i32 %478, 61
  br i1 %480, label %481, label %482

; <label>:481:                                    ; preds = %464
  br label %747

; <label>:482:                                    ; preds = %464
  %483 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %483, %struct.rtx_def** %20, align 8
  %484 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %485 = bitcast %struct.rtx_def* %484 to i32*
  %486 = load i32, i32* %485, align 8
  %487 = xor i32 65535, -1
  %488 = xor i32 %486, %487
  %489 = and i32 %488, %486
  %490 = and i32 %486, 65535
  %491 = icmp eq i32 %489, 63
  br i1 %491, label %492, label %551

; <label>:492:                                    ; preds = %482
  %493 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %494 = bitcast %struct.rtx_def* %493 to i32*
  %495 = load i32, i32* %494, align 8
  %496 = lshr i32 %495, 16
  %497 = xor i32 255, -1
  %498 = xor i32 %496, %497
  %499 = and i32 %498, %496
  %500 = and i32 %496, 255
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = zext i8 %503 to i32
  %505 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %506 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %505, i32 0, i32 1
  %507 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %506, i64 0, i64 0
  %508 = bitcast %union.rtunion_def* %507 to %struct.rtx_def**
  %509 = load %struct.rtx_def*, %struct.rtx_def** %508, align 8
  %510 = bitcast %struct.rtx_def* %509 to i32*
  %511 = load i32, i32* %510, align 8
  %512 = lshr i32 %511, 16
  %513 = xor i32 255, -1
  %514 = xor i32 %512, %513
  %515 = and i32 %514, %512
  %516 = and i32 %512, 255
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp sge i32 %504, %520
  br i1 %521, label %522, label %551

; <label>:522:                                    ; preds = %492
  %523 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %524 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %523, i32 0, i32 1
  %525 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %524, i64 0, i64 0
  %526 = bitcast %union.rtunion_def* %525 to %struct.rtx_def**
  %527 = load %struct.rtx_def*, %struct.rtx_def** %526, align 8
  %528 = bitcast %struct.rtx_def* %527 to i32*
  %529 = load i32, i32* %528, align 8
  %530 = lshr i32 %529, 16
  %531 = xor i32 %530, -1
  %532 = xor i32 255, -1
  %533 = xor i32 -252619994, -1
  %534 = or i32 %531, %532
  %535 = or i32 -252619994, %533
  %536 = xor i32 %534, -1
  %537 = and i32 %536, %535
  %538 = and i32 %530, 255
  %539 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %540 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %541 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %540, i32 0, i32 1
  %542 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %541, i64 0, i64 1
  %543 = bitcast %union.rtunion_def* %542 to i32*
  %544 = load i32, i32* %543, align 8
  %545 = call %struct.rtx_def* @gen_rtx_SUBREG(i32 %537, %struct.rtx_def* %539, i32 %544)
  store %struct.rtx_def* %545, %struct.rtx_def** %20, align 8
  %546 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %547 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %546, i32 0, i32 1
  %548 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %547, i64 0, i64 0
  %549 = bitcast %union.rtunion_def* %548 to %struct.rtx_def**
  %550 = load %struct.rtx_def*, %struct.rtx_def** %549, align 8
  store %struct.rtx_def* %550, %struct.rtx_def** %19, align 8
  br label %551

; <label>:551:                                    ; preds = %522, %492, %482
  %552 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %553 = bitcast %struct.rtx_def* %552 to i32*
  %554 = load i32, i32* %553, align 8
  %555 = xor i32 65535, -1
  %556 = xor i32 %554, %555
  %557 = and i32 %556, %554
  %558 = and i32 %554, 65535
  %559 = icmp ne i32 %557, 61
  br i1 %559, label %567, label %560

; <label>:560:                                    ; preds = %551
  %561 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %562 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %561, i32 0, i32 1
  %563 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %562, i64 0, i64 0
  %564 = bitcast %union.rtunion_def* %563 to i32*
  %565 = load i32, i32* %564, align 8
  %566 = icmp ult i32 %565, 53
  br i1 %566, label %567, label %568

; <label>:567:                                    ; preds = %560, %551
  br label %747

; <label>:568:                                    ; preds = %560
  %569 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %570 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %569, i32 0, i32 1
  %571 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %570, i64 0, i64 0
  %572 = bitcast %union.rtunion_def* %571 to i32*
  %573 = load i32, i32* %572, align 8
  %574 = icmp ult i32 %573, 53
  br i1 %574, label %575, label %598

; <label>:575:                                    ; preds = %568
  %576 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 2
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [30 x i32], [30 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %15, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %597

; <label>:583:                                    ; preds = %575
  %584 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %585 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %584, i32 0, i32 1
  %586 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %585, i64 0, i64 0
  %587 = bitcast %union.rtunion_def* %586 to i32*
  %588 = load i32, i32* %587, align 8
  %589 = load i32*, i32** @regno_src_regno, align 8
  %590 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %591 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %590, i32 0, i32 1
  %592 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %591, i64 0, i64 0
  %593 = bitcast %union.rtunion_def* %592 to i32*
  %594 = load i32, i32* %593, align 8
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %589, i64 %595
  store i32 %588, i32* %596, align 4
  br label %597

; <label>:597:                                    ; preds = %583, %575
  br label %747

; <label>:598:                                    ; preds = %568
  %599 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %600 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %599, i32 0, i32 4
  %601 = bitcast %union.varray_data_tag* %600 to [1 x %struct.reg_info_def*]*
  %602 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %603 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %602, i32 0, i32 1
  %604 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %603, i64 0, i64 0
  %605 = bitcast %union.rtunion_def* %604 to i32*
  %606 = load i32, i32* %605, align 8
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %601, i64 0, i64 %607
  %609 = load %struct.reg_info_def*, %struct.reg_info_def** %608, align 8
  %610 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %609, i32 0, i32 7
  %611 = load i32, i32* %610, align 4
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %614

; <label>:613:                                    ; preds = %598
  br label %747

; <label>:614:                                    ; preds = %598
  %615 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 1
  %616 = load i32, i32* %15, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [30 x i32], [30 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %628, label %621

; <label>:621:                                    ; preds = %614
  %622 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 1
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [30 x i32], [30 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp ne i32 %626, 1
  br i1 %627, label %628, label %629

; <label>:628:                                    ; preds = %621, %614
  br label %747

; <label>:629:                                    ; preds = %621
  %630 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 3
  %631 = load i32, i32* %16, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [30 x i32], [30 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %646

; <label>:636:                                    ; preds = %629
  %637 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %638 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %637, i32 0, i32 1
  %639 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %638, i64 0, i64 3
  %640 = bitcast %union.rtunion_def* %639 to %struct.rtx_def**
  %641 = load %struct.rtx_def*, %struct.rtx_def** %640, align 8
  %642 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %643 = call i32 @count_occurrences(%struct.rtx_def* %641, %struct.rtx_def* %642, i32 0)
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %646

; <label>:645:                                    ; preds = %636
  br label %747

; <label>:646:                                    ; preds = %636, %629
  %647 = load i32, i32* %16, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %648
  %650 = load %struct.rtx_def*, %struct.rtx_def** %649, align 8
  %651 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %652 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %651, i32 0, i32 1
  %653 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %652, i64 0, i64 0
  %654 = bitcast %union.rtunion_def* %653 to %struct.rtx_def**
  %655 = load %struct.rtx_def*, %struct.rtx_def** %654, align 8
  %656 = icmp ne %struct.rtx_def* %650, %655
  br i1 %656, label %657, label %658

; <label>:657:                                    ; preds = %646
  br label %747

; <label>:658:                                    ; preds = %646
  %659 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %660 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %661 = call i32 @operands_match_p(%struct.rtx_def* %659, %struct.rtx_def* %660)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %664

; <label>:663:                                    ; preds = %658
  br label %747

; <label>:664:                                    ; preds = %658
  %665 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 2
  %666 = load i32, i32* %15, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [30 x i32], [30 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sge i32 %669, 0
  br i1 %670, label %671, label %692

; <label>:671:                                    ; preds = %664
  %672 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 2
  %673 = load i32, i32* %15, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [30 x i32], [30 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %677
  %679 = load %struct.rtx_def*, %struct.rtx_def** %678, align 8
  store %struct.rtx_def* %679, %struct.rtx_def** %23, align 8
  %680 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %681 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %682 = call i32 @operands_match_p(%struct.rtx_def* %680, %struct.rtx_def* %681)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %691

; <label>:684:                                    ; preds = %671
  %685 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %686 = call i32 @replacement_quality(%struct.rtx_def* %685)
  %687 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %688 = call i32 @replacement_quality(%struct.rtx_def* %687)
  %689 = icmp sge i32 %686, %688
  br i1 %689, label %690, label %691

; <label>:690:                                    ; preds = %684
  br label %747

; <label>:691:                                    ; preds = %684, %671
  br label %692

; <label>:692:                                    ; preds = %691, %664
  %693 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %694 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %693, i32 0, i32 1
  %695 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %694, i64 0, i64 0
  %696 = bitcast %union.rtunion_def* %695 to i32*
  %697 = load i32, i32* %696, align 8
  %698 = call i32 @reg_preferred_class(i32 %697)
  store i32 %698, i32* %21, align 4
  %699 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %700 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %699, i32 0, i32 1
  %701 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %700, i64 0, i64 0
  %702 = bitcast %union.rtunion_def* %701 to i32*
  %703 = load i32, i32* %702, align 8
  %704 = call i32 @reg_preferred_class(i32 %703)
  store i32 %704, i32* %22, align 4
  %705 = load i32, i32* %21, align 4
  %706 = load i32, i32* %22, align 4
  %707 = call i32 @regclass_compatible_p(i32 %705, i32 %706)
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %710, label %709

; <label>:709:                                    ; preds = %692
  br label %747

; <label>:710:                                    ; preds = %692
  %711 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %712 = bitcast %struct.rtx_def* %711 to i32*
  %713 = load i32, i32* %712, align 8
  %714 = lshr i32 %713, 16
  %715 = xor i32 %714, -1
  %716 = xor i32 255, -1
  %717 = xor i32 -875282193, -1
  %718 = or i32 %715, %716
  %719 = or i32 -875282193, %717
  %720 = xor i32 %718, -1
  %721 = and i32 %720, %719
  %722 = and i32 %714, 255
  %723 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %724 = bitcast %struct.rtx_def* %723 to i32*
  %725 = load i32, i32* %724, align 8
  %726 = lshr i32 %725, 16
  %727 = xor i32 255, -1
  %728 = xor i32 %726, %727
  %729 = and i32 %728, %726
  %730 = and i32 %726, 255
  %731 = icmp ne i32 %721, %729
  br i1 %731, label %732, label %733

; <label>:732:                                    ; preds = %710
  br label %747

; <label>:733:                                    ; preds = %710
  %734 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %735 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %736 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %737 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %738 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %739 = load i32, i32* %10, align 4
  %740 = load i32, i32* %15, align 4
  %741 = load i32, i32* %16, align 4
  %742 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %743 = call i32 @fixup_match_1(%struct.rtx_def* %734, %struct.rtx_def* %735, %struct.rtx_def* %736, %struct.rtx_def* %737, %struct.rtx_def* %738, i32 %739, i32 %740, i32 %741, %struct._IO_FILE* %742)
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %746

; <label>:745:                                    ; preds = %733
  br label %752

; <label>:746:                                    ; preds = %733
  br label %747

; <label>:747:                                    ; preds = %746, %732, %709, %690, %663, %657, %645, %628, %613, %597, %567, %481, %463
  %748 = load i32, i32* %15, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %751 = add nsw i32 %748, 1
  store i32 %750, i32* %15, align 4
  br label %450

; <label>:752:                                    ; preds = %745, %450
  br label %753

; <label>:753:                                    ; preds = %752, %448, %443, %203
  %754 = load i32, i32* %10, align 4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %762

; <label>:756:                                    ; preds = %753
  %757 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %758 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %757, i32 0, i32 1
  %759 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %758, i64 0, i64 1
  %760 = bitcast %union.rtunion_def* %759 to %struct.rtx_def**
  %761 = load %struct.rtx_def*, %struct.rtx_def** %760, align 8
  br label %768

; <label>:762:                                    ; preds = %753
  %763 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %764 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %763, i32 0, i32 1
  %765 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %764, i64 0, i64 2
  %766 = bitcast %union.rtunion_def* %765 to %struct.rtx_def**
  %767 = load %struct.rtx_def*, %struct.rtx_def** %766, align 8
  br label %768

; <label>:768:                                    ; preds = %762, %756
  %769 = phi %struct.rtx_def* [ %761, %756 ], [ %767, %762 ]
  store %struct.rtx_def* %769, %struct.rtx_def** %8, align 8
  br label %153

; <label>:770:                                    ; preds = %153
  br label %771

; <label>:771:                                    ; preds = %770
  %772 = load i32, i32* %10, align 4
  %773 = sub i32 %772, 307442639
  %774 = add i32 %773, 1
  %775 = add i32 %774, 307442639
  %776 = add nsw i32 %772, 1
  store i32 %775, i32* %10, align 4
  br label %124

; <label>:777:                                    ; preds = %124
  %778 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %779 = icmp ne %struct._IO_FILE* %778, null
  br i1 %779, label %780, label %783

; <label>:780:                                    ; preds = %777
  %781 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %782 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %781, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0))
  br label %783

; <label>:783:                                    ; preds = %780, %777
  %784 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %784, %struct.rtx_def** %8, align 8
  br label %785

; <label>:785:                                    ; preds = %1549, %783
  %786 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %787 = icmp ne %struct.rtx_def* %786, null
  br i1 %787, label %788, label %1555

; <label>:788:                                    ; preds = %785
  %789 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %790 = bitcast %struct.rtx_def* %789 to i32*
  %791 = load i32, i32* %790, align 8
  %792 = xor i32 %791, -1
  %793 = xor i32 65535, -1
  %794 = xor i32 1910012302, -1
  %795 = or i32 %792, %793
  %796 = or i32 1910012302, %794
  %797 = xor i32 %795, -1
  %798 = and i32 %797, %796
  %799 = and i32 %791, 65535
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 105
  br i1 %804, label %805, label %1548

; <label>:805:                                    ; preds = %788
  store i32 0, i32* %26, align 4
  %806 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %807 = call i32 @find_matches(%struct.rtx_def* %806, %struct.match* %9)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %810, label %809

; <label>:809:                                    ; preds = %805
  br label %1549

; <label>:810:                                    ; preds = %805
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store i32 0, i32* %24, align 4
  br label %811

; <label>:811:                                    ; preds = %1530, %810
  %812 = load i32, i32* %24, align 4
  %813 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %814 = sext i8 %813 to i32
  %815 = icmp slt i32 %812, %814
  br i1 %815, label %816, label %1536

; <label>:816:                                    ; preds = %811
  store i32 0, i32* %33, align 4
  %817 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 0
  %818 = load i32, i32* %24, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [30 x i32], [30 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  store i32 %821, i32* %25, align 4
  %822 = load i32, i32* %25, align 4
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %824, label %825

; <label>:824:                                    ; preds = %816
  br label %1530

; <label>:825:                                    ; preds = %816
  %826 = load i32, i32* %25, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %827
  %829 = load %struct.rtx_def*, %struct.rtx_def** %828, align 8
  store %struct.rtx_def* %829, %struct.rtx_def** %30, align 8
  %830 = load i32, i32* %24, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %831
  %833 = load %struct.rtx_def*, %struct.rtx_def** %832, align 8
  store %struct.rtx_def* %833, %struct.rtx_def** %29, align 8
  %834 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %835 = bitcast %struct.rtx_def* %834 to i32*
  %836 = load i32, i32* %835, align 8
  %837 = xor i32 %836, -1
  %838 = xor i32 65535, -1
  %839 = xor i32 -443671576, -1
  %840 = or i32 %837, %838
  %841 = or i32 -443671576, %839
  %842 = xor i32 %840, -1
  %843 = and i32 %842, %841
  %844 = and i32 %836, 65535
  %845 = icmp ne i32 %843, 61
  br i1 %845, label %846, label %847

; <label>:846:                                    ; preds = %825
  br label %1530

; <label>:847:                                    ; preds = %825
  %848 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %849 = bitcast %struct.rtx_def* %848 to i32*
  %850 = load i32, i32* %849, align 8
  %851 = xor i32 %850, -1
  %852 = xor i32 65535, -1
  %853 = xor i32 1040385308, -1
  %854 = or i32 %851, %852
  %855 = or i32 1040385308, %853
  %856 = xor i32 %854, -1
  %857 = and i32 %856, %855
  %858 = and i32 %850, 65535
  %859 = icmp ne i32 %857, 61
  br i1 %859, label %892, label %860

; <label>:860:                                    ; preds = %847
  %861 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %862 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %861, i32 0, i32 1
  %863 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %862, i64 0, i64 0
  %864 = bitcast %union.rtunion_def* %863 to i32*
  %865 = load i32, i32* %864, align 8
  %866 = icmp ult i32 %865, 53
  br i1 %866, label %892, label %867

; <label>:867:                                    ; preds = %860
  %868 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %869 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %868, i32 0, i32 4
  %870 = bitcast %union.varray_data_tag* %869 to [1 x %struct.reg_info_def*]*
  %871 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %872 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %871, i32 0, i32 1
  %873 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %872, i64 0, i64 0
  %874 = bitcast %union.rtunion_def* %873 to i32*
  %875 = load i32, i32* %874, align 8
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %870, i64 0, i64 %876
  %878 = load %struct.reg_info_def*, %struct.reg_info_def** %877, align 8
  %879 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %878, i32 0, i32 7
  %880 = load i32, i32* %879, align 4
  %881 = icmp slt i32 %880, 0
  br i1 %881, label %892, label %882

; <label>:882:                                    ; preds = %867
  %883 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %884 = bitcast %struct.rtx_def* %883 to i32*
  %885 = load i32, i32* %884, align 8
  %886 = lshr i32 %885, 26
  %887 = xor i32 1, -1
  %888 = xor i32 %886, %887
  %889 = and i32 %888, %886
  %890 = and i32 %886, 1
  %891 = icmp ne i32 %889, 0
  br i1 %891, label %892, label %893

; <label>:892:                                    ; preds = %882, %867, %860, %847
  br label %1530

; <label>:893:                                    ; preds = %882
  %894 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %895 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %896 = call i32 @operands_match_p(%struct.rtx_def* %894, %struct.rtx_def* %895)
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %899

; <label>:898:                                    ; preds = %893
  br label %1530

; <label>:899:                                    ; preds = %893
  %900 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 2
  %901 = load i32, i32* %24, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [30 x i32], [30 x i32]* %900, i64 0, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = icmp sge i32 %904, 0
  br i1 %905, label %906, label %921

; <label>:906:                                    ; preds = %899
  %907 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 2
  %908 = load i32, i32* %24, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [30 x i32], [30 x i32]* %907, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %912
  %914 = load %struct.rtx_def*, %struct.rtx_def** %913, align 8
  store %struct.rtx_def* %914, %struct.rtx_def** %37, align 8
  %915 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %916 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %917 = call i32 @operands_match_p(%struct.rtx_def* %915, %struct.rtx_def* %916)
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %920

; <label>:919:                                    ; preds = %906
  br label %1530

; <label>:920:                                    ; preds = %906
  br label %921

; <label>:921:                                    ; preds = %920, %899
  %922 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %923 = bitcast %struct.rtx_def* %922 to i32*
  %924 = load i32, i32* %923, align 8
  %925 = xor i32 %924, -1
  %926 = xor i32 65535, -1
  %927 = xor i32 2089320303, -1
  %928 = or i32 %925, %926
  %929 = or i32 2089320303, %927
  %930 = xor i32 %928, -1
  %931 = and i32 %930, %929
  %932 = and i32 %924, 65535
  %933 = sext i32 %931 to i64
  %934 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %933
  %935 = load i8, i8* %934, align 1
  %936 = sext i8 %935 to i32
  %937 = icmp eq i32 %936, 105
  br i1 %937, label %938, label %967

; <label>:938:                                    ; preds = %921
  %939 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %940 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %939, i32 0, i32 1
  %941 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %940, i64 0, i64 3
  %942 = bitcast %union.rtunion_def* %941 to %struct.rtx_def**
  %943 = load %struct.rtx_def*, %struct.rtx_def** %942, align 8
  %944 = bitcast %struct.rtx_def* %943 to i32*
  %945 = load i32, i32* %944, align 8
  %946 = xor i32 65535, -1
  %947 = xor i32 %945, %946
  %948 = and i32 %947, %945
  %949 = and i32 %945, 65535
  %950 = icmp eq i32 %948, 47
  br i1 %950, label %951, label %957

; <label>:951:                                    ; preds = %938
  %952 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %953 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %952, i32 0, i32 1
  %954 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %953, i64 0, i64 3
  %955 = bitcast %union.rtunion_def* %954 to %struct.rtx_def**
  %956 = load %struct.rtx_def*, %struct.rtx_def** %955, align 8
  br label %965

; <label>:957:                                    ; preds = %938
  %958 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %959 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %960 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %959, i32 0, i32 1
  %961 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %960, i64 0, i64 3
  %962 = bitcast %union.rtunion_def* %961 to %struct.rtx_def**
  %963 = load %struct.rtx_def*, %struct.rtx_def** %962, align 8
  %964 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %958, %struct.rtx_def* %963)
  br label %965

; <label>:965:                                    ; preds = %957, %951
  %966 = phi %struct.rtx_def* [ %956, %951 ], [ %964, %957 ]
  br label %968

; <label>:967:                                    ; preds = %921
  br label %968

; <label>:968:                                    ; preds = %967, %965
  %969 = phi %struct.rtx_def* [ %966, %965 ], [ null, %967 ]
  store %struct.rtx_def* %969, %struct.rtx_def** %27, align 8
  %970 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %971 = icmp ne %struct.rtx_def* %970, null
  br i1 %971, label %973, label %972

; <label>:972:                                    ; preds = %968
  br label %1530

; <label>:973:                                    ; preds = %968
  %974 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %975 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %976 = call i32 @reg_set_p(%struct.rtx_def* %974, %struct.rtx_def* %975)
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %979

; <label>:978:                                    ; preds = %973
  br label %1530

; <label>:979:                                    ; preds = %973
  %980 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 1
  %981 = load i32, i32* %24, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [30 x i32], [30 x i32]* %980, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %993, label %986

; <label>:986:                                    ; preds = %979
  %987 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 1
  %988 = load i32, i32* %25, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [30 x i32], [30 x i32]* %987, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = icmp ne i32 %991, 1
  br i1 %992, label %993, label %994

; <label>:993:                                    ; preds = %986, %979
  br label %1530

; <label>:994:                                    ; preds = %986
  %995 = getelementptr inbounds %struct.match, %struct.match* %9, i32 0, i32 3
  %996 = load i32, i32* %25, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [30 x i32], [30 x i32]* %995, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1011

; <label>:1001:                                   ; preds = %994
  %1002 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1003 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1002, i32 0, i32 1
  %1004 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1003, i64 0, i64 3
  %1005 = bitcast %union.rtunion_def* %1004 to %struct.rtx_def**
  %1006 = load %struct.rtx_def*, %struct.rtx_def** %1005, align 8
  %1007 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1008 = call i32 @count_occurrences(%struct.rtx_def* %1006, %struct.rtx_def* %1007, i32 0)
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %1010, label %1011

; <label>:1010:                                   ; preds = %1001
  br label %1530

; <label>:1011:                                   ; preds = %1001, %994
  %1012 = load i32, i32* %25, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1013
  %1015 = load %struct.rtx_def*, %struct.rtx_def** %1014, align 8
  %1016 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1017 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1016, i32 0, i32 1
  %1018 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1017, i64 0, i64 0
  %1019 = bitcast %union.rtunion_def* %1018 to %struct.rtx_def**
  %1020 = load %struct.rtx_def*, %struct.rtx_def** %1019, align 8
  %1021 = icmp ne %struct.rtx_def* %1015, %1020
  br i1 %1021, label %1022, label %1023

; <label>:1022:                                   ; preds = %1011
  br label %1530

; <label>:1023:                                   ; preds = %1011
  %1024 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1025 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1024, i32 0, i32 1
  %1026 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1025, i64 0, i64 0
  %1027 = bitcast %union.rtunion_def* %1026 to i32*
  %1028 = load i32, i32* %1027, align 8
  %1029 = icmp ult i32 %1028, 53
  br i1 %1029, label %1030, label %1094

; <label>:1030:                                   ; preds = %1023
  %1031 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1032 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1031, i32 0, i32 1
  %1033 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1032, i64 0, i64 1
  %1034 = bitcast %union.rtunion_def* %1033 to %struct.rtx_def**
  %1035 = load %struct.rtx_def*, %struct.rtx_def** %1034, align 8
  %1036 = bitcast %struct.rtx_def* %1035 to i32*
  %1037 = load i32, i32* %1036, align 8
  %1038 = xor i32 65535, -1
  %1039 = xor i32 %1037, %1038
  %1040 = and i32 %1039, %1037
  %1041 = and i32 %1037, 65535
  %1042 = icmp eq i32 %1040, 75
  br i1 %1042, label %1043, label %1093

; <label>:1043:                                   ; preds = %1030
  %1044 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1045 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1044, i32 0, i32 1
  %1046 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1045, i64 0, i64 1
  %1047 = bitcast %union.rtunion_def* %1046 to %struct.rtx_def**
  %1048 = load %struct.rtx_def*, %struct.rtx_def** %1047, align 8
  %1049 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1048, i32 0, i32 1
  %1050 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1049, i64 0, i64 1
  %1051 = bitcast %union.rtunion_def* %1050 to %struct.rtx_def**
  %1052 = load %struct.rtx_def*, %struct.rtx_def** %1051, align 8
  %1053 = bitcast %struct.rtx_def* %1052 to i32*
  %1054 = load i32, i32* %1053, align 8
  %1055 = xor i32 %1054, -1
  %1056 = xor i32 65535, -1
  %1057 = xor i32 -1146296101, -1
  %1058 = or i32 %1055, %1056
  %1059 = or i32 -1146296101, %1057
  %1060 = xor i32 %1058, -1
  %1061 = and i32 %1060, %1059
  %1062 = and i32 %1054, 65535
  %1063 = icmp eq i32 %1061, 54
  br i1 %1063, label %1064, label %1093

; <label>:1064:                                   ; preds = %1043
  %1065 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1066 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1065, i32 0, i32 1
  %1067 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1066, i64 0, i64 1
  %1068 = bitcast %union.rtunion_def* %1067 to %struct.rtx_def**
  %1069 = load %struct.rtx_def*, %struct.rtx_def** %1068, align 8
  %1070 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1069, i32 0, i32 1
  %1071 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1070, i64 0, i64 0
  %1072 = bitcast %union.rtunion_def* %1071 to %struct.rtx_def**
  %1073 = load %struct.rtx_def*, %struct.rtx_def** %1072, align 8
  %1074 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1075 = icmp eq %struct.rtx_def* %1073, %1074
  br i1 %1075, label %1076, label %1093

; <label>:1076:                                   ; preds = %1064
  %1077 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1078 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1079 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1080 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1081 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1080, i32 0, i32 1
  %1082 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1081, i64 0, i64 1
  %1083 = bitcast %union.rtunion_def* %1082 to %struct.rtx_def**
  %1084 = load %struct.rtx_def*, %struct.rtx_def** %1083, align 8
  %1085 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1084, i32 0, i32 1
  %1086 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1085, i64 0, i64 1
  %1087 = bitcast %union.rtunion_def* %1086 to %struct.rtx_def**
  %1088 = load %struct.rtx_def*, %struct.rtx_def** %1087, align 8
  %1089 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1090 = call i32 @fixup_match_2(%struct.rtx_def* %1077, %struct.rtx_def* %1078, %struct.rtx_def* %1079, %struct.rtx_def* %1088, %struct._IO_FILE* %1089)
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1093

; <label>:1092:                                   ; preds = %1076
  br label %1536

; <label>:1093:                                   ; preds = %1076, %1064, %1043, %1030
  br label %1530

; <label>:1094:                                   ; preds = %1023
  %1095 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1096 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1095, i32 0, i32 1
  %1097 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1096, i64 0, i64 0
  %1098 = bitcast %union.rtunion_def* %1097 to i32*
  %1099 = load i32, i32* %1098, align 8
  %1100 = call i32 @reg_preferred_class(i32 %1099)
  store i32 %1100, i32* %34, align 4
  %1101 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1101, i32 0, i32 1
  %1103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1102, i64 0, i64 0
  %1104 = bitcast %union.rtunion_def* %1103 to i32*
  %1105 = load i32, i32* %1104, align 8
  %1106 = call i32 @reg_preferred_class(i32 %1105)
  store i32 %1106, i32* %35, align 4
  %1107 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1108 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1109 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1107, i32 1, %struct.rtx_def* %1108)
  store %struct.rtx_def* %1109, %struct.rtx_def** %31, align 8
  %1110 = icmp ne %struct.rtx_def* %1109, null
  br i1 %1110, label %1112, label %1111

; <label>:1111:                                   ; preds = %1094
  br label %1530

; <label>:1112:                                   ; preds = %1094
  %1113 = load i32, i32* %34, align 4
  %1114 = load i32, i32* %35, align 4
  %1115 = call i32 @regclass_compatible_p(i32 %1113, i32 %1114)
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1124, label %1117

; <label>:1117:                                   ; preds = %1112
  %1118 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1119 = icmp ne %struct.rtx_def* %1118, null
  br i1 %1119, label %1123, label %1120

; <label>:1120:                                   ; preds = %1117
  %1121 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %1121, %struct.rtx_def** %12, align 8
  %1122 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  store %struct.rtx_def* %1122, %struct.rtx_def** %13, align 8
  br label %1123

; <label>:1123:                                   ; preds = %1120, %1117
  br label %1530

; <label>:1124:                                   ; preds = %1112
  %1125 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1126 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1126, i32 0, i32 1
  %1128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1127, i64 0, i64 1
  %1129 = bitcast %union.rtunion_def* %1128 to %struct.rtx_def**
  %1130 = load %struct.rtx_def*, %struct.rtx_def** %1129, align 8
  %1131 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1125, %struct.rtx_def* %1130)
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1140

; <label>:1133:                                   ; preds = %1124
  %1134 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1135 = icmp ne %struct.rtx_def* %1134, null
  br i1 %1135, label %1139, label %1136

; <label>:1136:                                   ; preds = %1133
  %1137 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %1137, %struct.rtx_def** %12, align 8
  %1138 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  store %struct.rtx_def* %1138, %struct.rtx_def** %13, align 8
  br label %1139

; <label>:1139:                                   ; preds = %1136, %1133
  br label %1530

; <label>:1140:                                   ; preds = %1124
  %1141 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1142 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1143 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %1144 = call i32 @reg_is_remote_constant_p(%struct.rtx_def* %1141, %struct.rtx_def* %1142, %struct.rtx_def* %1143)
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1153

; <label>:1146:                                   ; preds = %1140
  %1147 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1148 = icmp ne %struct.rtx_def* %1147, null
  br i1 %1148, label %1152, label %1149

; <label>:1149:                                   ; preds = %1146
  %1150 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %1150, %struct.rtx_def** %12, align 8
  %1151 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  store %struct.rtx_def* %1151, %struct.rtx_def** %13, align 8
  br label %1152

; <label>:1152:                                   ; preds = %1149, %1146
  br label %1530

; <label>:1153:                                   ; preds = %1140
  %1154 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1155 = icmp ne %struct._IO_FILE* %1154, null
  br i1 %1155, label %1156, label %1166

; <label>:1156:                                   ; preds = %1153
  %1157 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1158 = load i32, i32* %24, align 4
  %1159 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1159, i32 0, i32 1
  %1161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1160, i64 0, i64 0
  %1162 = bitcast %union.rtunion_def* %1161 to i32*
  %1163 = load i32, i32* %1162, align 8
  %1164 = load i32, i32* %25, align 4
  %1165 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1157, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i32 0, i32 0), i32 %1158, i32 %1163, i32 %1164)
  br label %1166

; <label>:1166:                                   ; preds = %1156, %1153
  store i32 0, i32* %36, align 4
  %1167 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1167, i32 0, i32 1
  %1169 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1168, i64 0, i64 1
  %1170 = bitcast %union.rtunion_def* %1169 to %struct.rtx_def**
  %1171 = load %struct.rtx_def*, %struct.rtx_def** %1170, align 8
  store %struct.rtx_def* %1171, %struct.rtx_def** %28, align 8
  br label %1172

; <label>:1172:                                   ; preds = %1349, %1166
  %1173 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1174 = icmp ne %struct.rtx_def* %1173, null
  br i1 %1174, label %1175, label %1355

; <label>:1175:                                   ; preds = %1172
  %1176 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1177 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %1176)
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1180

; <label>:1179:                                   ; preds = %1175
  br label %1355

; <label>:1180:                                   ; preds = %1175
  %1181 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1182 = bitcast %struct.rtx_def* %1181 to i32*
  %1183 = load i32, i32* %1182, align 8
  %1184 = xor i32 %1183, -1
  %1185 = xor i32 65535, -1
  %1186 = xor i32 -2033279687, -1
  %1187 = or i32 %1184, %1185
  %1188 = or i32 -2033279687, %1186
  %1189 = xor i32 %1187, -1
  %1190 = and i32 %1189, %1188
  %1191 = and i32 %1183, 65535
  %1192 = sext i32 %1190 to i64
  %1193 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1192
  %1194 = load i8, i8* %1193, align 1
  %1195 = sext i8 %1194 to i32
  %1196 = icmp eq i32 %1195, 105
  br i1 %1196, label %1198, label %1197

; <label>:1197:                                   ; preds = %1180
  br label %1349

; <label>:1198:                                   ; preds = %1180
  br label %1199

; <label>:1199:                                   ; preds = %1198
  %1200 = load i32, i32* %36, align 4
  %1201 = sub i32 %1200, -179375711
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1202, -179375711
  %1204 = add nsw i32 %1200, 1
  store i32 %1203, i32* %36, align 4
  %1205 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1206 = bitcast %struct.rtx_def* %1205 to i32*
  %1207 = load i32, i32* %1206, align 8
  %1208 = xor i32 %1207, -1
  %1209 = xor i32 65535, -1
  %1210 = xor i32 -35634716, -1
  %1211 = or i32 %1208, %1209
  %1212 = or i32 -35634716, %1210
  %1213 = xor i32 %1211, -1
  %1214 = and i32 %1213, %1212
  %1215 = and i32 %1207, 65535
  %1216 = sext i32 %1214 to i64
  %1217 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1216
  %1218 = load i8, i8* %1217, align 1
  %1219 = sext i8 %1218 to i32
  %1220 = icmp eq i32 %1219, 105
  br i1 %1220, label %1221, label %1250

; <label>:1221:                                   ; preds = %1199
  %1222 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1222, i32 0, i32 1
  %1224 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1223, i64 0, i64 3
  %1225 = bitcast %union.rtunion_def* %1224 to %struct.rtx_def**
  %1226 = load %struct.rtx_def*, %struct.rtx_def** %1225, align 8
  %1227 = bitcast %struct.rtx_def* %1226 to i32*
  %1228 = load i32, i32* %1227, align 8
  %1229 = xor i32 65535, -1
  %1230 = xor i32 %1228, %1229
  %1231 = and i32 %1230, %1228
  %1232 = and i32 %1228, 65535
  %1233 = icmp eq i32 %1231, 47
  br i1 %1233, label %1234, label %1240

; <label>:1234:                                   ; preds = %1221
  %1235 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1236 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1235, i32 0, i32 1
  %1237 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1236, i64 0, i64 3
  %1238 = bitcast %union.rtunion_def* %1237 to %struct.rtx_def**
  %1239 = load %struct.rtx_def*, %struct.rtx_def** %1238, align 8
  br label %1248

; <label>:1240:                                   ; preds = %1221
  %1241 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1242 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1242, i32 0, i32 1
  %1244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1243, i64 0, i64 3
  %1245 = bitcast %union.rtunion_def* %1244 to %struct.rtx_def**
  %1246 = load %struct.rtx_def*, %struct.rtx_def** %1245, align 8
  %1247 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %1241, %struct.rtx_def* %1246)
  br label %1248

; <label>:1248:                                   ; preds = %1240, %1234
  %1249 = phi %struct.rtx_def* [ %1239, %1234 ], [ %1247, %1240 ]
  br label %1251

; <label>:1250:                                   ; preds = %1199
  br label %1251

; <label>:1251:                                   ; preds = %1250, %1248
  %1252 = phi %struct.rtx_def* [ %1249, %1248 ], [ null, %1250 ]
  store %struct.rtx_def* %1252, %struct.rtx_def** %38, align 8
  %1253 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %1254 = icmp ne %struct.rtx_def* %1253, null
  br i1 %1254, label %1255, label %1293

; <label>:1255:                                   ; preds = %1251
  %1256 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %1257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1256, i32 0, i32 1
  %1258 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1257, i64 0, i64 0
  %1259 = bitcast %union.rtunion_def* %1258 to %struct.rtx_def**
  %1260 = load %struct.rtx_def*, %struct.rtx_def** %1259, align 8
  %1261 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1262 = icmp eq %struct.rtx_def* %1260, %1261
  br i1 %1262, label %1263, label %1293

; <label>:1263:                                   ; preds = %1255
  %1264 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1265 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1266 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1267 = call i32 @validate_replace_rtx(%struct.rtx_def* %1264, %struct.rtx_def* %1265, %struct.rtx_def* %1266)
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1292

; <label>:1269:                                   ; preds = %1263
  %1270 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1271 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %1272 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1271, i32 0, i32 1
  %1273 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1272, i64 0, i64 0
  %1274 = bitcast %union.rtunion_def* %1273 to %struct.rtx_def**
  %1275 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1276 = call i32 @validate_change(%struct.rtx_def* %1270, %struct.rtx_def** %1274, %struct.rtx_def* %1275, i32 0)
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1278, label %1279

; <label>:1278:                                   ; preds = %1269
  store i32 1, i32* %26, align 4
  br label %1291

; <label>:1279:                                   ; preds = %1269
  %1280 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1281 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1282 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1283 = call i32 @validate_replace_rtx(%struct.rtx_def* %1280, %struct.rtx_def* %1281, %struct.rtx_def* %1282)
  %1284 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1285 = load i32, i32* %25, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %1286
  %1288 = load %struct.rtx_def**, %struct.rtx_def*** %1287, align 8
  %1289 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1290 = call i32 @validate_change(%struct.rtx_def* %1284, %struct.rtx_def** %1288, %struct.rtx_def* %1289, i32 0)
  br label %1291

; <label>:1291:                                   ; preds = %1279, %1278
  br label %1292

; <label>:1292:                                   ; preds = %1291, %1263
  br label %1355

; <label>:1293:                                   ; preds = %1255, %1251
  %1294 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1295 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1296 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1295, i32 0, i32 1
  %1297 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1296, i64 0, i64 3
  %1298 = bitcast %union.rtunion_def* %1297 to %struct.rtx_def**
  %1299 = load %struct.rtx_def*, %struct.rtx_def** %1298, align 8
  %1300 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1294, %struct.rtx_def* %1299)
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1311, label %1302

; <label>:1302:                                   ; preds = %1293
  %1303 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1304 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1304, i32 0, i32 1
  %1306 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1305, i64 0, i64 3
  %1307 = bitcast %union.rtunion_def* %1306 to %struct.rtx_def**
  %1308 = load %struct.rtx_def*, %struct.rtx_def** %1307, align 8
  %1309 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1303, %struct.rtx_def* %1308)
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1311, label %1312

; <label>:1311:                                   ; preds = %1302, %1293
  br label %1355

; <label>:1312:                                   ; preds = %1302
  %1313 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1314 = bitcast %struct.rtx_def* %1313 to i32*
  %1315 = load i32, i32* %1314, align 8
  %1316 = xor i32 %1315, -1
  %1317 = xor i32 65535, -1
  %1318 = xor i32 -2127295384, -1
  %1319 = or i32 %1316, %1317
  %1320 = or i32 -2127295384, %1318
  %1321 = xor i32 %1319, -1
  %1322 = and i32 %1321, %1320
  %1323 = and i32 %1315, 65535
  %1324 = icmp eq i32 %1322, 34
  br i1 %1324, label %1325, label %1348

; <label>:1325:                                   ; preds = %1312
  %1326 = load i32, i32* %33, align 4
  %1327 = sub i32 0, %1326
  %1328 = sub i32 0, 1
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %1331 = add nsw i32 %1326, 1
  store i32 %1330, i32* %33, align 4
  %1332 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1333 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1332, i32 0, i32 4
  %1334 = bitcast %union.varray_data_tag* %1333 to [1 x %struct.reg_info_def*]*
  %1335 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1336 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1335, i32 0, i32 1
  %1337 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1336, i64 0, i64 0
  %1338 = bitcast %union.rtunion_def* %1337 to i32*
  %1339 = load i32, i32* %1338, align 8
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1334, i64 0, i64 %1340
  %1342 = load %struct.reg_info_def*, %struct.reg_info_def** %1341, align 8
  %1343 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1342, i32 0, i32 8
  %1344 = load i32, i32* %1343, align 4
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1347

; <label>:1346:                                   ; preds = %1325
  br label %1355

; <label>:1347:                                   ; preds = %1325
  br label %1348

; <label>:1348:                                   ; preds = %1347, %1312
  br label %1349

; <label>:1349:                                   ; preds = %1348, %1197
  %1350 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1351 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1350, i32 0, i32 1
  %1352 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1351, i64 0, i64 1
  %1353 = bitcast %union.rtunion_def* %1352 to %struct.rtx_def**
  %1354 = load %struct.rtx_def*, %struct.rtx_def** %1353, align 8
  store %struct.rtx_def* %1354, %struct.rtx_def** %28, align 8
  br label %1172

; <label>:1355:                                   ; preds = %1346, %1311, %1292, %1179, %1172
  %1356 = load i32, i32* %26, align 4
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1529

; <label>:1358:                                   ; preds = %1355
  %1359 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1360 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  call void @remove_note(%struct.rtx_def* %1359, %struct.rtx_def* %1360)
  %1361 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1362 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1363 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1362, i32 0, i32 1
  %1364 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1363, i64 0, i64 3
  %1365 = bitcast %union.rtunion_def* %1364 to %struct.rtx_def**
  %1366 = load %struct.rtx_def*, %struct.rtx_def** %1365, align 8
  %1367 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1361, %struct.rtx_def* %1366)
  %1368 = icmp ne i32 %1367, 0
  br i1 %1368, label %1369, label %1384

; <label>:1369:                                   ; preds = %1358
  %1370 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1371 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1370, i32 0, i32 1
  %1372 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1371, i64 0, i64 6
  %1373 = bitcast %union.rtunion_def* %1372 to %struct.rtx_def**
  %1374 = load %struct.rtx_def*, %struct.rtx_def** %1373, align 8
  %1375 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1376 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1375, i32 0, i32 1
  %1377 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1376, i64 0, i64 1
  %1378 = bitcast %union.rtunion_def* %1377 to %struct.rtx_def**
  store %struct.rtx_def* %1374, %struct.rtx_def** %1378, align 8
  %1379 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1380 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1381 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1380, i32 0, i32 1
  %1382 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1381, i64 0, i64 6
  %1383 = bitcast %union.rtunion_def* %1382 to %struct.rtx_def**
  store %struct.rtx_def* %1379, %struct.rtx_def** %1383, align 8
  br label %1384

; <label>:1384:                                   ; preds = %1369, %1358
  %1385 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1386 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1387 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1385, i32 1, %struct.rtx_def* %1386)
  store %struct.rtx_def* %1387, %struct.rtx_def** %32, align 8
  %1388 = icmp ne %struct.rtx_def* %1387, null
  br i1 %1388, label %1389, label %1392

; <label>:1389:                                   ; preds = %1384
  %1390 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1391 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  call void @remove_note(%struct.rtx_def* %1390, %struct.rtx_def* %1391)
  br label %1392

; <label>:1392:                                   ; preds = %1389, %1384
  %1393 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1394 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1393, i32 0, i32 1
  %1395 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1394, i64 0, i64 0
  %1396 = bitcast %union.rtunion_def* %1395 to i32*
  %1397 = load i32, i32* %1396, align 8
  store i32 %1397, i32* %39, align 4
  %1398 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1399 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1398, i32 0, i32 1
  %1400 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1399, i64 0, i64 0
  %1401 = bitcast %union.rtunion_def* %1400 to i32*
  %1402 = load i32, i32* %1401, align 8
  store i32 %1402, i32* %40, align 4
  %1403 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1404 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1403, i32 0, i32 4
  %1405 = bitcast %union.varray_data_tag* %1404 to [1 x %struct.reg_info_def*]*
  %1406 = load i32, i32* %39, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1405, i64 0, i64 %1407
  %1409 = load %struct.reg_info_def*, %struct.reg_info_def** %1408, align 8
  %1410 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1409, i32 0, i32 3
  %1411 = load i32, i32* %1410, align 4
  %1412 = sub i32 0, %1411
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %1416 = add nsw i32 %1411, 1
  store i32 %1415, i32* %1410, align 4
  %1417 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1418 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1417, i32 0, i32 4
  %1419 = bitcast %union.varray_data_tag* %1418 to [1 x %struct.reg_info_def*]*
  %1420 = load i32, i32* %40, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1419, i64 0, i64 %1421
  %1423 = load %struct.reg_info_def*, %struct.reg_info_def** %1422, align 8
  %1424 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1423, i32 0, i32 3
  %1425 = load i32, i32* %1424, align 4
  %1426 = sub i32 0, -1
  %1427 = sub i32 %1425, %1426
  %1428 = add nsw i32 %1425, -1
  store i32 %1427, i32* %1424, align 4
  %1429 = load i32, i32* %33, align 4
  %1430 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1431 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1430, i32 0, i32 4
  %1432 = bitcast %union.varray_data_tag* %1431 to [1 x %struct.reg_info_def*]*
  %1433 = load i32, i32* %39, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1432, i64 0, i64 %1434
  %1436 = load %struct.reg_info_def*, %struct.reg_info_def** %1435, align 8
  %1437 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1436, i32 0, i32 8
  %1438 = load i32, i32* %1437, align 4
  %1439 = sub i32 0, %1438
  %1440 = sub i32 0, %1429
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 0, %1441
  %1443 = add nsw i32 %1438, %1429
  store i32 %1442, i32* %1437, align 4
  %1444 = load i32, i32* %33, align 4
  %1445 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1446 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1445, i32 0, i32 4
  %1447 = bitcast %union.varray_data_tag* %1446 to [1 x %struct.reg_info_def*]*
  %1448 = load i32, i32* %40, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1447, i64 0, i64 %1449
  %1451 = load %struct.reg_info_def*, %struct.reg_info_def** %1450, align 8
  %1452 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1451, i32 0, i32 8
  %1453 = load i32, i32* %1452, align 4
  %1454 = sub i32 0, %1444
  %1455 = add i32 %1453, %1454
  %1456 = sub nsw i32 %1453, %1444
  store i32 %1455, i32* %1452, align 4
  %1457 = load i32, i32* %36, align 4
  %1458 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1459 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1458, i32 0, i32 4
  %1460 = bitcast %union.varray_data_tag* %1459 to [1 x %struct.reg_info_def*]*
  %1461 = load i32, i32* %39, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1460, i64 0, i64 %1462
  %1464 = load %struct.reg_info_def*, %struct.reg_info_def** %1463, align 8
  %1465 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1464, i32 0, i32 7
  %1466 = load i32, i32* %1465, align 4
  %1467 = sub i32 0, %1457
  %1468 = sub i32 %1466, %1467
  %1469 = add nsw i32 %1466, %1457
  store i32 %1468, i32* %1465, align 4
  %1470 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1471 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1470, i32 0, i32 4
  %1472 = bitcast %union.varray_data_tag* %1471 to [1 x %struct.reg_info_def*]*
  %1473 = load i32, i32* %40, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1472, i64 0, i64 %1474
  %1476 = load %struct.reg_info_def*, %struct.reg_info_def** %1475, align 8
  %1477 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1476, i32 0, i32 7
  %1478 = load i32, i32* %1477, align 4
  %1479 = icmp sge i32 %1478, 0
  br i1 %1479, label %1480, label %1515

; <label>:1480:                                   ; preds = %1392
  %1481 = load i32, i32* %36, align 4
  %1482 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1483 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1482, i32 0, i32 4
  %1484 = bitcast %union.varray_data_tag* %1483 to [1 x %struct.reg_info_def*]*
  %1485 = load i32, i32* %40, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1484, i64 0, i64 %1486
  %1488 = load %struct.reg_info_def*, %struct.reg_info_def** %1487, align 8
  %1489 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1488, i32 0, i32 7
  %1490 = load i32, i32* %1489, align 4
  %1491 = add i32 %1490, 483164027
  %1492 = sub i32 %1491, %1481
  %1493 = sub i32 %1492, 483164027
  %1494 = sub nsw i32 %1490, %1481
  store i32 %1493, i32* %1489, align 4
  %1495 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1496 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1495, i32 0, i32 4
  %1497 = bitcast %union.varray_data_tag* %1496 to [1 x %struct.reg_info_def*]*
  %1498 = load i32, i32* %40, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1497, i64 0, i64 %1499
  %1501 = load %struct.reg_info_def*, %struct.reg_info_def** %1500, align 8
  %1502 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1501, i32 0, i32 7
  %1503 = load i32, i32* %1502, align 4
  %1504 = icmp slt i32 %1503, 2
  br i1 %1504, label %1505, label %1514

; <label>:1505:                                   ; preds = %1480
  %1506 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1507 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1506, i32 0, i32 4
  %1508 = bitcast %union.varray_data_tag* %1507 to [1 x %struct.reg_info_def*]*
  %1509 = load i32, i32* %40, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1508, i64 0, i64 %1510
  %1512 = load %struct.reg_info_def*, %struct.reg_info_def** %1511, align 8
  %1513 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1512, i32 0, i32 7
  store i32 2, i32* %1513, align 4
  br label %1514

; <label>:1514:                                   ; preds = %1505, %1480
  br label %1515

; <label>:1515:                                   ; preds = %1514, %1392
  %1516 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1517 = icmp ne %struct._IO_FILE* %1516, null
  br i1 %1517, label %1518, label %1528

; <label>:1518:                                   ; preds = %1515
  %1519 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1520 = load i32, i32* %24, align 4
  %1521 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1522 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1521, i32 0, i32 1
  %1523 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1522, i64 0, i64 0
  %1524 = bitcast %union.rtunion_def* %1523 to i32*
  %1525 = load i32, i32* %1524, align 8
  %1526 = load i32, i32* %25, align 4
  %1527 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1519, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 %1520, i32 %1525, i32 %1526)
  br label %1528

; <label>:1528:                                   ; preds = %1518, %1515
  br label %1536

; <label>:1529:                                   ; preds = %1355
  br label %1530

; <label>:1530:                                   ; preds = %1529, %1152, %1139, %1123, %1111, %1093, %1022, %1010, %993, %978, %972, %919, %898, %892, %846, %824
  %1531 = load i32, i32* %24, align 4
  %1532 = sub i32 %1531, 1892306514
  %1533 = add i32 %1532, 1
  %1534 = add i32 %1533, 1892306514
  %1535 = add nsw i32 %1531, 1
  store i32 %1534, i32* %24, align 4
  br label %811

; <label>:1536:                                   ; preds = %1528, %1092, %811
  %1537 = load i32, i32* %26, align 4
  %1538 = icmp ne i32 %1537, 0
  br i1 %1538, label %1547, label %1539

; <label>:1539:                                   ; preds = %1536
  %1540 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1541 = icmp ne %struct.rtx_def* %1540, null
  br i1 %1541, label %1542, label %1547

; <label>:1542:                                   ; preds = %1539
  %1543 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1544 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1545 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1546 = load i32, i32* %7, align 4
  call void @copy_src_to_dest(%struct.rtx_def* %1543, %struct.rtx_def* %1544, %struct.rtx_def* %1545, i32 %1546)
  br label %1547

; <label>:1547:                                   ; preds = %1542, %1539, %1536
  br label %1548

; <label>:1548:                                   ; preds = %1547, %788
  br label %1549

; <label>:1549:                                   ; preds = %1548, %809
  %1550 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1551 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1550, i32 0, i32 1
  %1552 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1551, i64 0, i64 1
  %1553 = bitcast %union.rtunion_def* %1552 to %struct.rtx_def**
  %1554 = load %struct.rtx_def*, %struct.rtx_def** %1553, align 8
  store %struct.rtx_def* %1554, %struct.rtx_def** %8, align 8
  br label %785

; <label>:1555:                                   ; preds = %785
  store i32 0, i32* %11, align 4
  br label %1556

; <label>:1556:                                   ; preds = %1632, %1555
  %1557 = load i32, i32* %11, align 4
  %1558 = load i32, i32* @n_basic_blocks, align 4
  %1559 = icmp slt i32 %1557, %1558
  br i1 %1559, label %1560, label %1639

; <label>:1560:                                   ; preds = %1556
  %1561 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1562 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1561, i32 0, i32 4
  %1563 = bitcast %union.varray_data_tag* %1562 to [1 x %struct.basic_block_def*]*
  %1564 = load i32, i32* %11, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1563, i64 0, i64 %1565
  %1567 = load %struct.basic_block_def*, %struct.basic_block_def** %1566, align 8
  %1568 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1567, i32 0, i32 1
  %1569 = load %struct.rtx_def*, %struct.rtx_def** %1568, align 8
  store %struct.rtx_def* %1569, %struct.rtx_def** %41, align 8
  %1570 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  store %struct.rtx_def* %1570, %struct.rtx_def** %42, align 8
  %1571 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %1572 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1571, i32 0, i32 1
  %1573 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1572, i64 0, i64 2
  %1574 = bitcast %union.rtunion_def* %1573 to %struct.rtx_def**
  %1575 = load %struct.rtx_def*, %struct.rtx_def** %1574, align 8
  store %struct.rtx_def* %1575, %struct.rtx_def** %43, align 8
  br label %1576

; <label>:1576:                                   ; preds = %1615, %1560
  %1577 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %1578 = icmp ne %struct.rtx_def* %1577, null
  br i1 %1578, label %1579, label %1613

; <label>:1579:                                   ; preds = %1576
  %1580 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %1581 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1580, i32 0, i32 1
  %1582 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1581, i64 0, i64 0
  %1583 = bitcast %union.rtunion_def* %1582 to i32*
  %1584 = load i32, i32* %1583, align 8
  %1585 = load i32, i32* %7, align 4
  %1586 = icmp sge i32 %1584, %1585
  br i1 %1586, label %1587, label %1613

; <label>:1587:                                   ; preds = %1579
  %1588 = load i32, i32* %11, align 4
  %1589 = load i32, i32* @n_basic_blocks, align 4
  %1590 = sub i32 %1589, 727616552
  %1591 = sub i32 %1590, 1
  %1592 = add i32 %1591, 727616552
  %1593 = sub nsw i32 %1589, 1
  %1594 = icmp eq i32 %1588, %1592
  br i1 %1594, label %1611, label %1595

; <label>:1595:                                   ; preds = %1587
  %1596 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1597 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1596, i32 0, i32 4
  %1598 = bitcast %union.varray_data_tag* %1597 to [1 x %struct.basic_block_def*]*
  %1599 = load i32, i32* %11, align 4
  %1600 = sub i32 %1599, -208168517
  %1601 = add i32 %1600, 1
  %1602 = add i32 %1601, -208168517
  %1603 = add nsw i32 %1599, 1
  %1604 = sext i32 %1602 to i64
  %1605 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1598, i64 0, i64 %1604
  %1606 = load %struct.basic_block_def*, %struct.basic_block_def** %1605, align 8
  %1607 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1606, i32 0, i32 0
  %1608 = load %struct.rtx_def*, %struct.rtx_def** %1607, align 8
  %1609 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %1610 = icmp ne %struct.rtx_def* %1608, %1609
  br label %1611

; <label>:1611:                                   ; preds = %1595, %1587
  %1612 = phi i1 [ true, %1587 ], [ %1610, %1595 ]
  br label %1613

; <label>:1613:                                   ; preds = %1611, %1579, %1576
  %1614 = phi i1 [ false, %1579 ], [ false, %1576 ], [ %1612, %1611 ]
  br i1 %1614, label %1615, label %1622

; <label>:1615:                                   ; preds = %1613
  %1616 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  store %struct.rtx_def* %1616, %struct.rtx_def** %42, align 8
  %1617 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %1618 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1617, i32 0, i32 1
  %1619 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1618, i64 0, i64 2
  %1620 = bitcast %union.rtunion_def* %1619 to %struct.rtx_def**
  %1621 = load %struct.rtx_def*, %struct.rtx_def** %1620, align 8
  store %struct.rtx_def* %1621, %struct.rtx_def** %43, align 8
  br label %1576

; <label>:1622:                                   ; preds = %1613
  %1623 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %1624 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1625 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1624, i32 0, i32 4
  %1626 = bitcast %union.varray_data_tag* %1625 to [1 x %struct.basic_block_def*]*
  %1627 = load i32, i32* %11, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1626, i64 0, i64 %1628
  %1630 = load %struct.basic_block_def*, %struct.basic_block_def** %1629, align 8
  %1631 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1630, i32 0, i32 1
  store %struct.rtx_def* %1623, %struct.rtx_def** %1631, align 8
  br label %1632

; <label>:1632:                                   ; preds = %1622
  %1633 = load i32, i32* %11, align 4
  %1634 = sub i32 0, %1633
  %1635 = sub i32 0, 1
  %1636 = add i32 %1634, %1635
  %1637 = sub i32 0, %1636
  %1638 = add nsw i32 %1633, 1
  store i32 %1637, i32* %11, align 4
  br label %1556

; <label>:1639:                                   ; preds = %1556
  br label %1640

; <label>:1640:                                   ; preds = %1639, %134
  %1641 = load i32*, i32** @regno_src_regno, align 8
  %1642 = bitcast i32* %1641 to i8*
  call void @free(i8* %1642) #3
  %1643 = load i32*, i32** @regmove_bb_head, align 8
  %1644 = bitcast i32* %1643 to i8*
  call void @free(i8* %1644) #3
  br label %1645

; <label>:1645:                                   ; preds = %1640, %47
  ret void
}

declare i32 @get_max_uid() #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_flags_life_zones(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %13 = icmp eq %struct.rtx_def* %12, null
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %1
  %15 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  %17 = icmp eq %struct.rtx_def* %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %14, %1
  %19 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %20 = icmp ne %struct.rtx_def* %19, null
  %21 = select i1 %20, i32 3, i32 0
  store i32 %21, i32* %6, align 4
  %22 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %22, %struct.rtx_def** %7, align 8
  br label %23

; <label>:23:                                     ; preds = %44, %18
  %24 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %25 = icmp ne %struct.rtx_def* %24, null
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %29 = bitcast %struct.rtx_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = xor i32 255, -1
  %32 = xor i32 %27, %31
  %33 = and i32 %32, %27
  %34 = and i32 %27, 255
  %35 = shl i32 %33, 16
  %36 = xor i32 -16711681, -1
  %37 = xor i32 %30, %36
  %38 = and i32 %37, %30
  %39 = and i32 %30, -16711681
  %40 = and i32 %38, %35
  %41 = xor i32 %38, %35
  %42 = or i32 %40, %41
  %43 = or i32 %38, %35
  store i32 %42, i32* %29, align 8
  br label %44

; <label>:44:                                     ; preds = %26
  %45 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 2
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %7, align 8
  br label %23

; <label>:50:                                     ; preds = %23
  br label %413

; <label>:51:                                     ; preds = %14
  %52 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 0
  %55 = bitcast %union.rtunion_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 8
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 15
  br i1 %61, label %80, label %62

; <label>:62:                                     ; preds = %59, %51
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 21
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 28
  br i1 %67, label %80, label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 45
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 52
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %71, %68
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %75, 29
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %78, 36
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %77, %71, %65, %59
  %81 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %82 = bitcast %struct.rtx_def* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = lshr i32 %83, 16
  %85 = xor i32 255, -1
  %86 = xor i32 %84, %85
  %87 = and i32 %86, %84
  %88 = and i32 %84, 255
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %106, label %93

; <label>:93:                                     ; preds = %80
  %94 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 16
  %98 = xor i32 255, -1
  %99 = xor i32 %97, %98
  %100 = and i32 %99, %97
  %101 = and i32 %97, 255
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 6
  br label %106

; <label>:106:                                    ; preds = %93, %80
  %107 = phi i1 [ true, %80 ], [ %105, %93 ]
  %108 = select i1 %107, i32 2, i32 1
  br label %204

; <label>:109:                                    ; preds = %77, %74
  %110 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = lshr i32 %112, 16
  %114 = xor i32 255, -1
  %115 = xor i32 %113, %114
  %116 = and i32 %115, %113
  %117 = and i32 %113, 255
  %118 = icmp eq i32 %116, 18
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* @target_flags, align 4
  %121 = xor i32 %120, -1
  %122 = xor i32 33554432, -1
  %123 = xor i32 549957492, -1
  %124 = or i32 %121, %122
  %125 = or i32 549957492, %123
  %126 = xor i32 %124, -1
  %127 = and i32 %126, %125
  %128 = and i32 %120, 33554432
  %129 = icmp ne i32 %127, 0
  %130 = select i1 %129, i32 2, i32 3
  br label %202

; <label>:131:                                    ; preds = %109
  %132 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %133 = bitcast %struct.rtx_def* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = lshr i32 %134, 16
  %136 = xor i32 %135, -1
  %137 = xor i32 255, -1
  %138 = xor i32 2095412385, -1
  %139 = or i32 %136, %137
  %140 = or i32 2095412385, %138
  %141 = xor i32 %139, -1
  %142 = and i32 %141, %140
  %143 = and i32 %135, 255
  %144 = icmp eq i32 %142, 24
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* @target_flags, align 4
  %147 = xor i32 %146, -1
  %148 = xor i32 33554432, -1
  %149 = xor i32 -1333820801, -1
  %150 = or i32 %147, %148
  %151 = or i32 -1333820801, %149
  %152 = xor i32 %150, -1
  %153 = and i32 %152, %151
  %154 = and i32 %146, 33554432
  %155 = icmp ne i32 %153, 0
  %156 = select i1 %155, i32 4, i32 6
  br label %200

; <label>:157:                                    ; preds = %131
  %158 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %159 = bitcast %struct.rtx_def* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = lshr i32 %160, 16
  %162 = xor i32 255, -1
  %163 = xor i32 %161, %162
  %164 = and i32 %163, %161
  %165 = and i32 %161, 255
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load i32, i32* @target_flags, align 4
  %171 = xor i32 %170, -1
  %172 = xor i32 33554432, -1
  %173 = xor i32 2015786323, -1
  %174 = or i32 %171, %172
  %175 = or i32 2015786323, %173
  %176 = xor i32 %174, -1
  %177 = and i32 %176, %175
  %178 = and i32 %170, 33554432
  %179 = icmp ne i32 %177, 0
  %180 = select i1 %179, i32 8, i32 4
  %181 = sub i32 0, %180
  %182 = sub i32 %169, %181
  %183 = add nsw i32 %169, %180
  %184 = sub i32 %182, -1900401352
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1900401352
  %187 = sub nsw i32 %182, 1
  %188 = load i32, i32* @target_flags, align 4
  %189 = xor i32 %188, -1
  %190 = xor i32 33554432, -1
  %191 = xor i32 1082741066, -1
  %192 = or i32 %189, %190
  %193 = or i32 1082741066, %191
  %194 = xor i32 %192, -1
  %195 = and i32 %194, %193
  %196 = and i32 %188, 33554432
  %197 = icmp ne i32 %195, 0
  %198 = select i1 %197, i32 8, i32 4
  %199 = sdiv i32 %186, %198
  br label %200

; <label>:200:                                    ; preds = %157, %145
  %201 = phi i32 [ %156, %145 ], [ %199, %157 ]
  br label %202

; <label>:202:                                    ; preds = %200, %119
  %203 = phi i32 [ %130, %119 ], [ %201, %200 ]
  br label %204

; <label>:204:                                    ; preds = %202, %106
  %205 = phi i32 [ %108, %106 ], [ %203, %202 ]
  store i32 %205, i32* %4, align 4
  %206 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %206, %struct.rtx_def** @flags_set_1_rtx, align 8
  %207 = load i32, i32* @n_basic_blocks, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  store i32 %209, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %408, %204
  %212 = load i32, i32* %5, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %413

; <label>:214:                                    ; preds = %211
  %215 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %216 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %215, i32 0, i32 4
  %217 = bitcast %union.varray_data_tag* %216 to [1 x %struct.basic_block_def*]*
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %217, i64 0, i64 %219
  %221 = load %struct.basic_block_def*, %struct.basic_block_def** %220, align 8
  %222 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %221, i32 0, i32 0
  %223 = load %struct.rtx_def*, %struct.rtx_def** %222, align 8
  store %struct.rtx_def* %223, %struct.rtx_def** %8, align 8
  %224 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %225 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %224, i32 0, i32 4
  %226 = bitcast %union.varray_data_tag* %225 to [1 x %struct.basic_block_def*]*
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %226, i64 0, i64 %228
  %230 = load %struct.basic_block_def*, %struct.basic_block_def** %229, align 8
  %231 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %230, i32 0, i32 1
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  store %struct.rtx_def* %232, %struct.rtx_def** %9, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %233

; <label>:233:                                    ; preds = %271, %214
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %277

; <label>:237:                                    ; preds = %233
  %238 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %239 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %238, i32 0, i32 4
  %240 = bitcast %union.varray_data_tag* %239 to [1 x %struct.basic_block_def*]*
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %240, i64 0, i64 %242
  %244 = load %struct.basic_block_def*, %struct.basic_block_def** %243, align 8
  %245 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %244, i32 0, i32 8
  %246 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %245, align 8
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %11, align 4
  %249 = add i32 %247, 1615415988
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 1615415988
  %252 = add nsw i32 %247, %248
  %253 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %246, i32 %251)
  %254 = load i32, i32* %10, align 4
  %255 = xor i32 %254, -1
  %256 = xor i32 %253, -1
  %257 = xor i32 -1139740675, -1
  %258 = and i32 %255, -1139740675
  %259 = and i32 %254, %257
  %260 = and i32 %256, -1139740675
  %261 = and i32 %253, %257
  %262 = or i32 %258, %259
  %263 = or i32 %260, %261
  %264 = xor i32 %262, %263
  %265 = or i32 %255, %256
  %266 = xor i32 %265, -1
  %267 = or i32 -1139740675, %257
  %268 = and i32 %266, %267
  %269 = or i32 %264, %268
  %270 = or i32 %254, %253
  store i32 %269, i32* %10, align 4
  br label %271

; <label>:271:                                    ; preds = %237
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 %272, 692279411
  %274 = add i32 %273, 1
  %275 = add i32 %274, 692279411
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %11, align 4
  br label %233

; <label>:277:                                    ; preds = %233
  br label %278

; <label>:278:                                    ; preds = %401, %277
  %279 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %280 = bitcast %struct.rtx_def* %279 to i32*
  %281 = load i32, i32* %280, align 8
  %282 = xor i32 %281, -1
  %283 = xor i32 65535, -1
  %284 = xor i32 1058500962, -1
  %285 = or i32 %282, %283
  %286 = or i32 1058500962, %284
  %287 = xor i32 %285, -1
  %288 = and i32 %287, %286
  %289 = and i32 %281, 65535
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 105
  br i1 %294, label %295, label %372

; <label>:295:                                    ; preds = %278
  %296 = load i32, i32* %10, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

; <label>:298:                                    ; preds = %295
  %299 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %300 = load i32, i32* %3, align 4
  %301 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %299, i32 1, i32 %300)
  %302 = icmp ne %struct.rtx_def* %301, null
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %298
  store i32 0, i32* %10, align 4
  br label %304

; <label>:304:                                    ; preds = %303, %298, %295
  %305 = load i32, i32* %10, align 4
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 3, i32 0
  %308 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %309 = bitcast %struct.rtx_def* %308 to i32*
  %310 = load i32, i32* %309, align 8
  %311 = xor i32 %307, -1
  %312 = xor i32 255, -1
  %313 = xor i32 -1048562778, -1
  %314 = or i32 %311, %312
  %315 = or i32 -1048562778, %313
  %316 = xor i32 %314, -1
  %317 = and i32 %316, %315
  %318 = and i32 %307, 255
  %319 = shl i32 %317, 16
  %320 = xor i32 -16711681, -1
  %321 = xor i32 %310, %320
  %322 = and i32 %321, %310
  %323 = and i32 %310, -16711681
  %324 = xor i32 %322, -1
  %325 = xor i32 %319, -1
  %326 = xor i32 993103406, -1
  %327 = and i32 %324, 993103406
  %328 = and i32 %322, %326
  %329 = and i32 %325, 993103406
  %330 = and i32 %319, %326
  %331 = or i32 %327, %328
  %332 = or i32 %329, %330
  %333 = xor i32 %331, %332
  %334 = or i32 %324, %325
  %335 = xor i32 %334, -1
  %336 = or i32 993103406, %326
  %337 = and i32 %335, %336
  %338 = or i32 %333, %337
  %339 = or i32 %322, %319
  store i32 %338, i32* %309, align 8
  store i32 0, i32* @flags_set_1_set, align 4
  %340 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %341 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %340, i32 0, i32 1
  %342 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %341, i64 0, i64 3
  %343 = bitcast %union.rtunion_def* %342 to %struct.rtx_def**
  %344 = load %struct.rtx_def*, %struct.rtx_def** %343, align 8
  call void @note_stores(%struct.rtx_def* %344, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @flags_set_1, i8* null)
  %345 = load i32, i32* @flags_set_1_set, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %371

; <label>:347:                                    ; preds = %304
  store i32 1, i32* %10, align 4
  %348 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %349 = bitcast %struct.rtx_def* %348 to i32*
  %350 = load i32, i32* %349, align 8
  %351 = xor i32 -16711681, -1
  %352 = xor i32 %350, %351
  %353 = and i32 %352, %350
  %354 = and i32 %350, -16711681
  %355 = xor i32 %353, -1
  %356 = xor i32 131072, -1
  %357 = xor i32 -6060686, -1
  %358 = and i32 %355, -6060686
  %359 = and i32 %353, %357
  %360 = and i32 %356, -6060686
  %361 = and i32 131072, %357
  %362 = or i32 %358, %359
  %363 = or i32 %360, %361
  %364 = xor i32 %362, %363
  %365 = or i32 %355, %356
  %366 = xor i32 %365, -1
  %367 = or i32 -6060686, %357
  %368 = and i32 %366, %367
  %369 = or i32 %364, %368
  %370 = or i32 %353, 131072
  store i32 %369, i32* %349, align 8
  br label %371

; <label>:371:                                    ; preds = %347, %304
  br label %396

; <label>:372:                                    ; preds = %278
  %373 = load i32, i32* %10, align 4
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 3, i32 0
  %376 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %377 = bitcast %struct.rtx_def* %376 to i32*
  %378 = load i32, i32* %377, align 8
  %379 = xor i32 %375, -1
  %380 = xor i32 255, -1
  %381 = xor i32 718516605, -1
  %382 = or i32 %379, %380
  %383 = or i32 718516605, %381
  %384 = xor i32 %382, -1
  %385 = and i32 %384, %383
  %386 = and i32 %375, 255
  %387 = shl i32 %385, 16
  %388 = xor i32 -16711681, -1
  %389 = xor i32 %378, %388
  %390 = and i32 %389, %378
  %391 = and i32 %378, -16711681
  %392 = and i32 %390, %387
  %393 = xor i32 %390, %387
  %394 = or i32 %392, %393
  %395 = or i32 %390, %387
  store i32 %394, i32* %377, align 8
  br label %396

; <label>:396:                                    ; preds = %372, %371
  %397 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %398 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %399 = icmp eq %struct.rtx_def* %397, %398
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %396
  br label %407

; <label>:401:                                    ; preds = %396
  %402 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %403 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %402, i32 0, i32 1
  %404 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %403, i64 0, i64 2
  %405 = bitcast %union.rtunion_def* %404 to %struct.rtx_def**
  %406 = load %struct.rtx_def*, %struct.rtx_def** %405, align 8
  store %struct.rtx_def* %406, %struct.rtx_def** %8, align 8
  br label %278

; <label>:407:                                    ; preds = %400
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 0, -1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, -1
  store i32 %411, i32* %5, align 4
  br label %211

; <label>:413:                                    ; preds = %211, %50
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @discover_flags_reg() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = load i32, i32* @word_mode, align 4
  %5 = call %struct.rtx_def* @gen_rtx_REG(i32 %4, i32 10000)
  store %struct.rtx_def* %5, %struct.rtx_def** %2, align 8
  %6 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %8 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 2)
  %9 = call %struct.rtx_def* @gen_add3_insn(%struct.rtx_def* %6, %struct.rtx_def* %7, %struct.rtx_def* %8)
  store %struct.rtx_def* %9, %struct.rtx_def** %2, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = xor i32 65535, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 65535
  %17 = icmp eq i32 %15, 47
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %0
  store %struct.rtx_def* null, %struct.rtx_def** %1, align 8
  br label %139

; <label>:19:                                     ; preds = %0
  %20 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = xor i32 65535, -1
  %24 = xor i32 %22, %23
  %25 = and i32 %24, %22
  %26 = and i32 %22, 65535
  %27 = icmp eq i32 %25, 39
  br i1 %27, label %28, label %136

; <label>:28:                                     ; preds = %19
  %29 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 0
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtvec_def**
  %33 = load %struct.rtvec_def*, %struct.rtvec_def** %32, align 8
  %34 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %28
  %38 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  store %struct.rtx_def* %38, %struct.rtx_def** %1, align 8
  br label %139

; <label>:39:                                     ; preds = %28
  %40 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtvec_def**
  %44 = load %struct.rtvec_def*, %struct.rtvec_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %45, i64 0, i64 1
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  store %struct.rtx_def* %47, %struct.rtx_def** %2, align 8
  %48 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %49 = bitcast %struct.rtx_def* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = xor i32 65535, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, 65535
  %55 = icmp ne i32 %53, 49
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %39
  %57 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  store %struct.rtx_def* %57, %struct.rtx_def** %1, align 8
  br label %139

; <label>:58:                                     ; preds = %39
  %59 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 0
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  store %struct.rtx_def* %63, %struct.rtx_def** %2, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %65 = bitcast %struct.rtx_def* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = xor i32 %66, -1
  %68 = xor i32 65535, -1
  %69 = xor i32 1982623771, -1
  %70 = or i32 %67, %68
  %71 = or i32 1982623771, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %66, 65535
  %75 = icmp eq i32 %73, 63
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %58
  %77 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 0
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = bitcast %struct.rtx_def* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = xor i32 %83, -1
  %85 = xor i32 65535, -1
  %86 = xor i32 453618944, -1
  %87 = or i32 %84, %85
  %88 = or i32 453618944, %86
  %89 = xor i32 %87, -1
  %90 = and i32 %89, %88
  %91 = and i32 %83, 65535
  %92 = icmp eq i32 %90, 61
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %76
  %94 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 0
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 0
  %101 = bitcast %union.rtunion_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = icmp ult i32 %102, 53
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %93
  %105 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  store %struct.rtx_def* %105, %struct.rtx_def** %1, align 8
  br label %139

; <label>:106:                                    ; preds = %93, %76, %58
  %107 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = xor i32 %109, -1
  %111 = xor i32 65535, -1
  %112 = xor i32 495189313, -1
  %113 = or i32 %110, %111
  %114 = or i32 495189313, %112
  %115 = xor i32 %113, -1
  %116 = and i32 %115, %114
  %117 = and i32 %109, 65535
  %118 = icmp eq i32 %116, 61
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %106
  %120 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 0
  %123 = bitcast %union.rtunion_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = icmp ult i32 %124, 53
  br label %126

; <label>:126:                                    ; preds = %119, %106
  %127 = phi i1 [ false, %106 ], [ %125, %119 ]
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %126
  %132 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  br label %134

; <label>:133:                                    ; preds = %126
  br label %134

; <label>:134:                                    ; preds = %133, %131
  %135 = phi %struct.rtx_def* [ %132, %131 ], [ null, %133 ]
  store %struct.rtx_def* %135, %struct.rtx_def** %1, align 8
  br label %139

; <label>:136:                                    ; preds = %19
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  store %struct.rtx_def* %138, %struct.rtx_def** %1, align 8
  br label %139

; <label>:139:                                    ; preds = %137, %134, %104, %56, %37, %18
  %140 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  ret %struct.rtx_def* %140
}

declare noalias i8* @xmalloc(i64) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare %struct.rtx_def* @get_last_insn() #1

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @optimize_reg_copy_3(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %6, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 0
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %19, %struct.rtx_def** %7, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %8, align 4
  %25 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 53
  br i1 %31, label %62, label %32

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %33, 53
  br i1 %34, label %62, label %35

; <label>:35:                                     ; preds = %32
  %36 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %38 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %36, i32 1, %struct.rtx_def* %37)
  %39 = icmp ne %struct.rtx_def* %38, null
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %35
  %41 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %42 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %41, i32 0, i32 4
  %43 = bitcast %union.varray_data_tag* %42 to [1 x %struct.reg_info_def*]*
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %43, i64 0, i64 %45
  %47 = load %struct.reg_info_def*, %struct.reg_info_def** %46, align 8
  %48 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %62, label %51

; <label>:51:                                     ; preds = %40
  %52 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %53 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %52, i32 0, i32 4
  %54 = bitcast %union.varray_data_tag* %53 to [1 x %struct.reg_info_def*]*
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %54, i64 0, i64 %56
  %58 = load %struct.reg_info_def*, %struct.reg_info_def** %57, align 8
  %59 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %51, %40, %35, %32, %3
  br label %394

; <label>:63:                                     ; preds = %51
  %64 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 1
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  store %struct.rtx_def* %68, %struct.rtx_def** %10, align 8
  br label %69

; <label>:69:                                     ; preds = %96, %63
  %70 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %71 = icmp ne %struct.rtx_def* %70, null
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %69
  %73 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %75 = call i32 @reg_set_p(%struct.rtx_def* %73, %struct.rtx_def* %74)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = and i1 true, %77
  %79 = xor i1 true, true
  %80 = and i1 %76, %79
  %81 = xor i1 true, true
  %82 = and i1 %81, true
  %83 = and i1 true, %79
  %84 = or i1 %78, %80
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = xor i1 %76, true
  br label %88

; <label>:88:                                     ; preds = %72, %69
  %89 = phi i1 [ false, %69 ], [ %86, %72 ]
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %88
  %91 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %92 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  br label %102

; <label>:95:                                     ; preds = %90
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 1
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  store %struct.rtx_def* %101, %struct.rtx_def** %10, align 8
  br label %69

; <label>:102:                                    ; preds = %94, %88
  %103 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %104 = icmp ne %struct.rtx_def* %103, null
  br i1 %104, label %106, label %105

; <label>:105:                                    ; preds = %102
  br label %394

; <label>:106:                                    ; preds = %102
  %107 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = xor i32 %109, -1
  %111 = xor i32 65535, -1
  %112 = xor i32 -1917822632, -1
  %113 = or i32 %110, %111
  %114 = or i32 -1917822632, %112
  %115 = xor i32 %113, -1
  %116 = and i32 %115, %114
  %117 = and i32 %109, 65535
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 105
  br i1 %122, label %123, label %152

; <label>:123:                                    ; preds = %106
  %124 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 3
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = xor i32 65535, -1
  %132 = xor i32 %130, %131
  %133 = and i32 %132, %130
  %134 = and i32 %130, 65535
  %135 = icmp eq i32 %133, 47
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %123
  %137 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %137, i32 0, i32 1
  %139 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %138, i64 0, i64 3
  %140 = bitcast %union.rtunion_def* %139 to %struct.rtx_def**
  %141 = load %struct.rtx_def*, %struct.rtx_def** %140, align 8
  br label %150

; <label>:142:                                    ; preds = %123
  %143 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %144 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 3
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtx_def**
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  %149 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %143, %struct.rtx_def* %148)
  br label %150

; <label>:150:                                    ; preds = %142, %136
  %151 = phi %struct.rtx_def* [ %141, %136 ], [ %149, %142 ]
  br label %153

; <label>:152:                                    ; preds = %106
  br label %153

; <label>:153:                                    ; preds = %152, %150
  %154 = phi %struct.rtx_def* [ %151, %150 ], [ null, %152 ]
  store %struct.rtx_def* %154, %struct.rtx_def** %11, align 8
  %155 = icmp ne %struct.rtx_def* %154, null
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %153
  %157 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 1
  %160 = bitcast %union.rtunion_def* %159 to %struct.rtx_def**
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  %162 = bitcast %struct.rtx_def* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = xor i32 65535, -1
  %165 = xor i32 %163, %164
  %166 = and i32 %165, %163
  %167 = and i32 %163, 65535
  %168 = icmp ne i32 %166, 66
  br i1 %168, label %181, label %169

; <label>:169:                                    ; preds = %156
  %170 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %171 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %170, i32 3, %struct.rtx_def* null)
  %172 = icmp ne %struct.rtx_def* %171, null
  br i1 %172, label %181, label %173

; <label>:173:                                    ; preds = %169
  %174 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %175, i64 0, i64 0
  %177 = bitcast %union.rtunion_def* %176 to %struct.rtx_def**
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  %179 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %180 = icmp ne %struct.rtx_def* %178, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %173, %169, %156, %153
  br label %394

; <label>:182:                                    ; preds = %173
  %183 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %184, i64 0, i64 1
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtx_def**
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  %188 = bitcast %struct.rtx_def* %187 to i32*
  %189 = load i32, i32* %188, align 8
  %190 = lshr i32 %189, 27
  %191 = xor i32 %190, -1
  %192 = xor i32 1, -1
  %193 = xor i32 -1191016509, -1
  %194 = or i32 %191, %192
  %195 = or i32 -1191016509, %193
  %196 = xor i32 %194, -1
  %197 = and i32 %196, %195
  %198 = and i32 %190, 1
  %199 = icmp ne i32 %197, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %182
  br label %394

; <label>:201:                                    ; preds = %182
  %202 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %203 = bitcast %struct.rtx_def* %202 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = lshr i32 %204, 16
  %206 = xor i32 %205, -1
  %207 = xor i32 255, -1
  %208 = xor i32 1386187652, -1
  %209 = or i32 %206, %207
  %210 = or i32 1386187652, %208
  %211 = xor i32 %209, -1
  %212 = and i32 %211, %210
  %213 = and i32 %205, 255
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %214
  %216 = load i16, i16* %215, align 2
  %217 = zext i16 %216 to i32
  %218 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %219 = bitcast %struct.rtx_def* %218 to i32*
  %220 = load i32, i32* %219, align 8
  %221 = lshr i32 %220, 16
  %222 = xor i32 %221, -1
  %223 = xor i32 255, -1
  %224 = xor i32 -674755430, -1
  %225 = or i32 %222, %223
  %226 = or i32 -674755430, %224
  %227 = xor i32 %225, -1
  %228 = and i32 %227, %226
  %229 = and i32 %221, 255
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %230
  %232 = load i16, i16* %231, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp sle i32 %217, %233
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %201
  br i1 true, label %237, label %236

; <label>:236:                                    ; preds = %235
  br label %394

; <label>:237:                                    ; preds = %235, %201
  %238 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %239 = bitcast %struct.rtx_def* %238 to i32*
  %240 = load i32, i32* %239, align 8
  %241 = lshr i32 %240, 16
  %242 = xor i32 255, -1
  %243 = xor i32 %241, %242
  %244 = and i32 %243, %241
  %245 = and i32 %241, 255
  store i32 %244, i32* %13, align 4
  %246 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %247 = bitcast %struct.rtx_def* %246 to i32*
  %248 = load i32, i32* %247, align 8
  %249 = lshr i32 %248, 16
  %250 = xor i32 %249, -1
  %251 = xor i32 255, -1
  %252 = xor i32 611772919, -1
  %253 = or i32 %250, %251
  %254 = or i32 611772919, %252
  %255 = xor i32 %253, -1
  %256 = and i32 %255, %254
  %257 = and i32 %249, 255
  %258 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %259 = bitcast %struct.rtx_def* %258 to i32*
  %260 = load i32, i32* %259, align 8
  %261 = xor i32 %256, -1
  %262 = xor i32 255, -1
  %263 = xor i32 1405641526, -1
  %264 = or i32 %261, %262
  %265 = or i32 1405641526, %263
  %266 = xor i32 %264, -1
  %267 = and i32 %266, %265
  %268 = and i32 %256, 255
  %269 = shl i32 %267, 16
  %270 = xor i32 %260, -1
  %271 = xor i32 -16711681, -1
  %272 = xor i32 -1111163812, -1
  %273 = or i32 %270, %271
  %274 = or i32 -1111163812, %272
  %275 = xor i32 %273, -1
  %276 = and i32 %275, %274
  %277 = and i32 %260, -16711681
  %278 = xor i32 %276, -1
  %279 = xor i32 %269, -1
  %280 = xor i32 1775355289, -1
  %281 = and i32 %278, 1775355289
  %282 = and i32 %276, %280
  %283 = and i32 %279, 1775355289
  %284 = and i32 %269, %280
  %285 = or i32 %281, %282
  %286 = or i32 %283, %284
  %287 = xor i32 %285, %286
  %288 = or i32 %278, %279
  %289 = xor i32 %288, -1
  %290 = or i32 1775355289, %280
  %291 = and i32 %289, %290
  %292 = or i32 %287, %291
  %293 = or i32 %276, %269
  store i32 %292, i32* %259, align 8
  %294 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %295 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %294, i32 0, i32 1
  %296 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %295, i64 0, i64 1
  %297 = bitcast %union.rtunion_def* %296 to %struct.rtx_def**
  %298 = load %struct.rtx_def*, %struct.rtx_def** %297, align 8
  %299 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %300 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %299, i32 0, i32 1
  %301 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %300, i64 0, i64 0
  %302 = bitcast %union.rtunion_def* %301 to %struct.rtx_def**
  store %struct.rtx_def* %298, %struct.rtx_def** %302, align 8
  %303 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %304 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %304, i32 0, i32 1
  %306 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %305, i64 0, i64 1
  %307 = bitcast %union.rtunion_def* %306 to %struct.rtx_def**
  %308 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %309 = call i32 @validate_change(%struct.rtx_def* %303, %struct.rtx_def** %307, %struct.rtx_def* %308, i32 1)
  %310 = load i32, i32* %13, align 4
  %311 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %312 = call %struct.rtx_def* @gen_lowpart_SUBREG(i32 %310, %struct.rtx_def* %311)
  store %struct.rtx_def* %312, %struct.rtx_def** %12, align 8
  br label %313

; <label>:313:                                    ; preds = %336, %335, %237
  %314 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %315 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %314, i32 0, i32 1
  %316 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %315, i64 0, i64 2
  %317 = bitcast %union.rtunion_def* %316 to %struct.rtx_def**
  %318 = load %struct.rtx_def*, %struct.rtx_def** %317, align 8
  store %struct.rtx_def* %318, %struct.rtx_def** %10, align 8
  %319 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %320 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %321 = icmp ne %struct.rtx_def* %319, %320
  br i1 %321, label %322, label %340

; <label>:322:                                    ; preds = %313
  %323 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %324 = bitcast %struct.rtx_def* %323 to i32*
  %325 = load i32, i32* %324, align 8
  %326 = xor i32 65535, -1
  %327 = xor i32 %325, %326
  %328 = and i32 %327, %325
  %329 = and i32 %325, 65535
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 105
  br i1 %334, label %336, label %335

; <label>:335:                                    ; preds = %322
  br label %313

; <label>:336:                                    ; preds = %322
  %337 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %338 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %339 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @validate_replace_rtx_group(%struct.rtx_def* %337, %struct.rtx_def* %338, %struct.rtx_def* %339)
  br label %313

; <label>:340:                                    ; preds = %313
  %341 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %342 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %343 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @validate_replace_rtx_group(%struct.rtx_def* %341, %struct.rtx_def* %342, %struct.rtx_def* %343)
  %344 = call i32 @apply_change_group()
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %385, label %346

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %13, align 4
  %348 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %349 = bitcast %struct.rtx_def* %348 to i32*
  %350 = load i32, i32* %349, align 8
  %351 = xor i32 %347, -1
  %352 = xor i32 255, -1
  %353 = xor i32 -1087530365, -1
  %354 = or i32 %351, %352
  %355 = or i32 -1087530365, %353
  %356 = xor i32 %354, -1
  %357 = and i32 %356, %355
  %358 = and i32 %347, 255
  %359 = shl i32 %357, 16
  %360 = xor i32 -16711681, -1
  %361 = xor i32 %350, %360
  %362 = and i32 %361, %350
  %363 = and i32 %350, -16711681
  %364 = xor i32 %362, -1
  %365 = xor i32 %359, -1
  %366 = xor i32 -272197409, -1
  %367 = and i32 %364, -272197409
  %368 = and i32 %362, %366
  %369 = and i32 %365, -272197409
  %370 = and i32 %359, %366
  %371 = or i32 %367, %368
  %372 = or i32 %369, %370
  %373 = xor i32 %371, %372
  %374 = or i32 %364, %365
  %375 = xor i32 %374, -1
  %376 = or i32 -272197409, %366
  %377 = and i32 %375, %376
  %378 = or i32 %373, %377
  %379 = or i32 %362, %359
  store i32 %378, i32* %349, align 8
  %380 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %381 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %382 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %381, i32 0, i32 1
  %383 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %382, i64 0, i64 0
  %384 = bitcast %union.rtunion_def* %383 to %struct.rtx_def**
  store %struct.rtx_def* %380, %struct.rtx_def** %384, align 8
  br label %394

; <label>:385:                                    ; preds = %340
  %386 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %387 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %386, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %387, %struct.rtx_def** %14, align 8
  %388 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %389 = icmp ne %struct.rtx_def* %388, null
  br i1 %389, label %390, label %393

; <label>:390:                                    ; preds = %385
  %391 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %392 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @remove_note(%struct.rtx_def* %391, %struct.rtx_def* %392)
  br label %393

; <label>:393:                                    ; preds = %390, %385
  br label %394

; <label>:394:                                    ; preds = %393, %346, %236, %200, %181, %105, %62
  ret void
}

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @optimize_reg_copy_1(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 0
  %22 = bitcast %union.rtunion_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %12, align 4
  %24 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 0
  %27 = bitcast %union.rtunion_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %33, 53
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %36, 53
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %12, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %13, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41, %38, %35, %32, %3
  store i32 0, i32* %4, align 4
  br label %481

; <label>:45:                                     ; preds = %41
  %46 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 2
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %8, align 8
  br label %51

; <label>:51:                                     ; preds = %474, %45
  %52 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %53 = icmp ne %struct.rtx_def* %52, null
  br i1 %53, label %54, label %480

; <label>:54:                                     ; preds = %51
  %55 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %56 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  br label %480

; <label>:59:                                     ; preds = %54
  %60 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %61 = bitcast %struct.rtx_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = xor i32 %62, -1
  %64 = xor i32 65535, -1
  %65 = xor i32 522448147, -1
  %66 = or i32 %63, %64
  %67 = or i32 522448147, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %62, 65535
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 105
  br i1 %75, label %77, label %76

; <label>:76:                                     ; preds = %59
  br label %474

; <label>:77:                                     ; preds = %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %81 = call i32 @reg_set_p(%struct.rtx_def* %79, %struct.rtx_def* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %118, label %83

; <label>:83:                                     ; preds = %78
  %84 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %85 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %86 = call i32 @reg_set_p(%struct.rtx_def* %84, %struct.rtx_def* %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %118, label %88

; <label>:88:                                     ; preds = %83
  %89 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 3
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = bitcast %struct.rtx_def* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = xor i32 %95, -1
  %97 = xor i32 65535, -1
  %98 = xor i32 -1494917985, -1
  %99 = or i32 %96, %97
  %100 = or i32 -1494917985, %98
  %101 = xor i32 %99, -1
  %102 = and i32 %101, %100
  %103 = and i32 %95, 65535
  %104 = icmp eq i32 %102, 48
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %88
  %106 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %107 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 3
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 0
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %106, %struct.rtx_def* %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %105, %83, %78
  br label %480

; <label>:119:                                    ; preds = %105, %88
  %120 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %121 = load i32, i32* %12, align 4
  %122 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %120, i32 1, i32 %121)
  store %struct.rtx_def* %122, %struct.rtx_def** %10, align 8
  %123 = icmp ne %struct.rtx_def* %122, null
  br i1 %123, label %124, label %463

; <label>:124:                                    ; preds = %119
  %125 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %126, i64 0, i64 0
  %128 = bitcast %union.rtunion_def* %127 to %struct.rtx_def**
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = lshr i32 %131, 16
  %133 = xor i32 %132, -1
  %134 = xor i32 255, -1
  %135 = xor i32 235979733, -1
  %136 = or i32 %133, %134
  %137 = or i32 235979733, %135
  %138 = xor i32 %136, -1
  %139 = and i32 %138, %137
  %140 = and i32 %132, 255
  %141 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %142 = bitcast %struct.rtx_def* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = lshr i32 %143, 16
  %145 = xor i32 255, -1
  %146 = xor i32 %144, %145
  %147 = and i32 %146, %144
  %148 = and i32 %144, 255
  %149 = icmp eq i32 %139, %147
  br i1 %149, label %150, label %463

; <label>:150:                                    ; preds = %124
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %151 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %152 = call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %151)
  store %struct.rtx_def* %152, %struct.rtx_def** %9, align 8
  br label %153

; <label>:153:                                    ; preds = %283, %150
  %154 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %155 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %156 = call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %155)
  %157 = icmp ne %struct.rtx_def* %154, %156
  br i1 %157, label %158, label %286

; <label>:158:                                    ; preds = %153
  %159 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %160 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 3
  %163 = bitcast %union.rtunion_def* %162 to %struct.rtx_def**
  %164 = load %struct.rtx_def*, %struct.rtx_def** %163, align 8
  %165 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %159, %struct.rtx_def* %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %206

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* %12, align 4
  %169 = icmp slt i32 %168, 53
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %167
  %171 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1
  %174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %173, i64 0, i64 3
  %175 = bitcast %union.rtunion_def* %174 to %struct.rtx_def**
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  %177 = call i32 @reg_mentioned_p(%struct.rtx_def* %171, %struct.rtx_def* %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %170
  store i32 1, i32* %14, align 4
  br label %205

; <label>:180:                                    ; preds = %170, %167
  %181 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %182 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %183 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %184 = call i32 @validate_replace_rtx(%struct.rtx_def* %181, %struct.rtx_def* %182, %struct.rtx_def* %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %12, align 4
  %188 = icmp sge i32 %187, 53
  br i1 %188, label %198, label %189

; <label>:189:                                    ; preds = %186
  %190 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %191 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i32 0, i32 1
  %193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %192, i64 0, i64 3
  %194 = bitcast %union.rtunion_def* %193 to %struct.rtx_def**
  %195 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  %196 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %190, %struct.rtx_def* %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

; <label>:198:                                    ; preds = %189, %186
  br label %204

; <label>:199:                                    ; preds = %189, %180
  %200 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %201 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %202 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %203 = call i32 @validate_replace_rtx(%struct.rtx_def* %200, %struct.rtx_def* %201, %struct.rtx_def* %202)
  store i32 1, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %199, %198
  br label %205

; <label>:205:                                    ; preds = %204, %179
  br label %206

; <label>:206:                                    ; preds = %205, %158
  %207 = load i32, i32* %16, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %16, align 4
  %211 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %212 = icmp ne %struct.rtx_def* %211, null
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %15, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %15, align 4
  br label %220

; <label>:220:                                    ; preds = %213, %206
  %221 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %222 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %223 = icmp ne %struct.rtx_def* %221, %222
  br i1 %223, label %224, label %247

; <label>:224:                                    ; preds = %220
  %225 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %226 = bitcast %struct.rtx_def* %225 to i32*
  %227 = load i32, i32* %226, align 8
  %228 = xor i32 65535, -1
  %229 = xor i32 %227, %228
  %230 = and i32 %229, %227
  %231 = and i32 %227, 65535
  %232 = icmp eq i32 %230, 34
  br i1 %232, label %233, label %247

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %18, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %18, align 4
  %238 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %239 = icmp ne %struct.rtx_def* %238, null
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %17, align 4
  %242 = sub i32 %241, -378099702
  %243 = add i32 %242, 1
  %244 = add i32 %243, -378099702
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %17, align 4
  br label %246

; <label>:246:                                    ; preds = %240, %233
  br label %247

; <label>:247:                                    ; preds = %246, %224, %220
  %248 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %249 = icmp eq %struct.rtx_def* %248, null
  br i1 %249, label %250, label %282

; <label>:250:                                    ; preds = %247
  %251 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %252 = load i32, i32* %13, align 4
  %253 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %251, i32 1, i32 %252)
  store %struct.rtx_def* %253, %struct.rtx_def** %11, align 8
  %254 = icmp ne %struct.rtx_def* %253, null
  br i1 %254, label %255, label %282

; <label>:255:                                    ; preds = %250
  %256 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %256, i32 0, i32 1
  %258 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %257, i64 0, i64 0
  %259 = bitcast %union.rtunion_def* %258 to %struct.rtx_def**
  %260 = load %struct.rtx_def*, %struct.rtx_def** %259, align 8
  %261 = bitcast %struct.rtx_def* %260 to i32*
  %262 = load i32, i32* %261, align 8
  %263 = lshr i32 %262, 16
  %264 = xor i32 255, -1
  %265 = xor i32 %263, %264
  %266 = and i32 %265, %263
  %267 = and i32 %263, 255
  %268 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %269 = bitcast %struct.rtx_def* %268 to i32*
  %270 = load i32, i32* %269, align 8
  %271 = lshr i32 %270, 16
  %272 = xor i32 255, -1
  %273 = xor i32 %271, %272
  %274 = and i32 %273, %271
  %275 = and i32 %271, 255
  %276 = icmp ne i32 %266, %274
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %255
  store i32 1, i32* %14, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  br label %281

; <label>:278:                                    ; preds = %255
  %279 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %280 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @remove_note(%struct.rtx_def* %279, %struct.rtx_def* %280)
  br label %281

; <label>:281:                                    ; preds = %278, %277
  br label %282

; <label>:282:                                    ; preds = %281, %250, %247
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %285 = call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %284)
  store %struct.rtx_def* %285, %struct.rtx_def** %9, align 8
  br label %153

; <label>:286:                                    ; preds = %153
  %287 = load i32, i32* %14, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %369, label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %12, align 4
  %291 = icmp sge i32 %290, 53
  br i1 %291, label %292, label %352

; <label>:292:                                    ; preds = %289
  %293 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %294 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %293, i32 0, i32 4
  %295 = bitcast %union.varray_data_tag* %294 to [1 x %struct.reg_info_def*]*
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %295, i64 0, i64 %297
  %299 = load %struct.reg_info_def*, %struct.reg_info_def** %298, align 8
  %300 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %299, i32 0, i32 7
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %337

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* %16, align 4
  %305 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %306 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %305, i32 0, i32 4
  %307 = bitcast %union.varray_data_tag* %306 to [1 x %struct.reg_info_def*]*
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %307, i64 0, i64 %309
  %311 = load %struct.reg_info_def*, %struct.reg_info_def** %310, align 8
  %312 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %311, i32 0, i32 7
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %304
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, %304
  store i32 %315, i32* %312, align 4
  %317 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %318 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %317, i32 0, i32 4
  %319 = bitcast %union.varray_data_tag* %318 to [1 x %struct.reg_info_def*]*
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %319, i64 0, i64 %321
  %323 = load %struct.reg_info_def*, %struct.reg_info_def** %322, align 8
  %324 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %323, i32 0, i32 7
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 2
  br i1 %326, label %327, label %336

; <label>:327:                                    ; preds = %303
  %328 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %329 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %328, i32 0, i32 4
  %330 = bitcast %union.varray_data_tag* %329 to [1 x %struct.reg_info_def*]*
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %330, i64 0, i64 %332
  %334 = load %struct.reg_info_def*, %struct.reg_info_def** %333, align 8
  %335 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %334, i32 0, i32 7
  store i32 2, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %327, %303
  br label %337

; <label>:337:                                    ; preds = %336, %292
  %338 = load i32, i32* %18, align 4
  %339 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %340 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %339, i32 0, i32 4
  %341 = bitcast %union.varray_data_tag* %340 to [1 x %struct.reg_info_def*]*
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %341, i64 0, i64 %343
  %345 = load %struct.reg_info_def*, %struct.reg_info_def** %344, align 8
  %346 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %345, i32 0, i32 8
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, 124115659
  %349 = sub i32 %348, %338
  %350 = sub i32 %349, 124115659
  %351 = sub nsw i32 %347, %338
  store i32 %350, i32* %346, align 4
  br label %352

; <label>:352:                                    ; preds = %337, %289
  %353 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %354 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @remove_note(%struct.rtx_def* %353, %struct.rtx_def* %354)
  %355 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %355, i32 0, i32 1
  %357 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %356, i64 0, i64 6
  %358 = bitcast %union.rtunion_def* %357 to %struct.rtx_def**
  %359 = load %struct.rtx_def*, %struct.rtx_def** %358, align 8
  %360 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %361 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %360, i32 0, i32 1
  %362 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %361, i64 0, i64 1
  %363 = bitcast %union.rtunion_def* %362 to %struct.rtx_def**
  store %struct.rtx_def* %359, %struct.rtx_def** %363, align 8
  %364 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %365 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %366 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %365, i32 0, i32 1
  %367 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %366, i64 0, i64 6
  %368 = bitcast %union.rtunion_def* %367 to %struct.rtx_def**
  store %struct.rtx_def* %364, %struct.rtx_def** %368, align 8
  br label %369

; <label>:369:                                    ; preds = %352, %286
  %370 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %371 = icmp ne %struct.rtx_def* %370, null
  br i1 %371, label %391, label %372

; <label>:372:                                    ; preds = %369
  %373 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %374 = load i32, i32* %13, align 4
  %375 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %373, i32 10, i32 %374)
  store %struct.rtx_def* %375, %struct.rtx_def** %11, align 8
  %376 = icmp ne %struct.rtx_def* %375, null
  br i1 %376, label %377, label %391

; <label>:377:                                    ; preds = %372
  %378 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %379 = bitcast %struct.rtx_def* %378 to i32*
  %380 = load i32, i32* %379, align 8
  %381 = xor i32 -16711681, -1
  %382 = xor i32 %380, %381
  %383 = and i32 %382, %380
  %384 = and i32 %380, -16711681
  %385 = and i32 %383, 65536
  %386 = xor i32 %383, 65536
  %387 = or i32 %385, %386
  %388 = or i32 %383, 65536
  store i32 %387, i32* %379, align 8
  %389 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %390 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @remove_note(%struct.rtx_def* %389, %struct.rtx_def* %390)
  br label %391

; <label>:391:                                    ; preds = %377, %372, %369
  %392 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %393 = icmp ne %struct.rtx_def* %392, null
  br i1 %393, label %394, label %453

; <label>:394:                                    ; preds = %391
  %395 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %396 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %395, i32 0, i32 1
  %397 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %396, i64 0, i64 6
  %398 = bitcast %union.rtunion_def* %397 to %struct.rtx_def**
  %399 = load %struct.rtx_def*, %struct.rtx_def** %398, align 8
  %400 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %401 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %400, i32 0, i32 1
  %402 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %401, i64 0, i64 1
  %403 = bitcast %union.rtunion_def* %402 to %struct.rtx_def**
  store %struct.rtx_def* %399, %struct.rtx_def** %403, align 8
  %404 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %405 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %406 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %405, i32 0, i32 1
  %407 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %406, i64 0, i64 6
  %408 = bitcast %union.rtunion_def* %407 to %struct.rtx_def**
  store %struct.rtx_def* %404, %struct.rtx_def** %408, align 8
  %409 = load i32, i32* %13, align 4
  %410 = icmp sge i32 %409, 53
  br i1 %410, label %411, label %452

; <label>:411:                                    ; preds = %394
  %412 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %413 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %412, i32 0, i32 4
  %414 = bitcast %union.varray_data_tag* %413 to [1 x %struct.reg_info_def*]*
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %414, i64 0, i64 %416
  %418 = load %struct.reg_info_def*, %struct.reg_info_def** %417, align 8
  %419 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %418, i32 0, i32 7
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %420, 0
  br i1 %421, label %422, label %437

; <label>:422:                                    ; preds = %411
  %423 = load i32, i32* %15, align 4
  %424 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %425 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %424, i32 0, i32 4
  %426 = bitcast %union.varray_data_tag* %425 to [1 x %struct.reg_info_def*]*
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %426, i64 0, i64 %428
  %430 = load %struct.reg_info_def*, %struct.reg_info_def** %429, align 8
  %431 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %430, i32 0, i32 7
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %432, 711514557
  %434 = add i32 %433, %423
  %435 = sub i32 %434, 711514557
  %436 = add nsw i32 %432, %423
  store i32 %435, i32* %431, align 4
  br label %437

; <label>:437:                                    ; preds = %422, %411
  %438 = load i32, i32* %17, align 4
  %439 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %440 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %439, i32 0, i32 4
  %441 = bitcast %union.varray_data_tag* %440 to [1 x %struct.reg_info_def*]*
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %441, i64 0, i64 %443
  %445 = load %struct.reg_info_def*, %struct.reg_info_def** %444, align 8
  %446 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %445, i32 0, i32 8
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 %447, 332072405
  %449 = add i32 %448, %438
  %450 = add i32 %449, 332072405
  %451 = add nsw i32 %447, %438
  store i32 %450, i32* %446, align 4
  br label %452

; <label>:452:                                    ; preds = %437, %394
  br label %453

; <label>:453:                                    ; preds = %452, %391
  %454 = load i32, i32* %14, align 4
  %455 = icmp ne i32 %454, 0
  %456 = xor i1 %455, true
  %457 = and i1 true, %456
  %458 = xor i1 true, true
  %459 = and i1 %455, %458
  %460 = or i1 %457, %459
  %461 = xor i1 %455, true
  %462 = zext i1 %460 to i32
  store i32 %462, i32* %4, align 4
  br label %481

; <label>:463:                                    ; preds = %124, %119
  %464 = load i32, i32* %12, align 4
  %465 = icmp slt i32 %464, 53
  br i1 %465, label %466, label %472

; <label>:466:                                    ; preds = %463
  %467 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %468 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %469 = call i32 @dead_or_set_p(%struct.rtx_def* %467, %struct.rtx_def* %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %466
  br label %480

; <label>:472:                                    ; preds = %466, %463
  br label %473

; <label>:473:                                    ; preds = %472
  br label %474

; <label>:474:                                    ; preds = %473, %76
  %475 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %476 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %475, i32 0, i32 1
  %477 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %476, i64 0, i64 2
  %478 = bitcast %union.rtunion_def* %477 to %struct.rtx_def**
  %479 = load %struct.rtx_def*, %struct.rtx_def** %478, align 8
  store %struct.rtx_def* %479, %struct.rtx_def** %8, align 8
  br label %51

; <label>:480:                                    ; preds = %471, %118, %58, %51
  store i32 0, i32* %4, align 4
  br label %481

; <label>:481:                                    ; preds = %480, %453, %44
  %482 = load i32, i32* %4, align 4
  ret i32 %482
}

; Function Attrs: noinline nounwind uwtable
define internal void @optimize_reg_copy_2(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %6, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 0
  %15 = bitcast %union.rtunion_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %10, align 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %11, align 4
  %22 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %23, i64 0, i64 2
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  store %struct.rtx_def* %26, %struct.rtx_def** %7, align 8
  br label %27

; <label>:27:                                     ; preds = %291, %3
  %28 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %29 = icmp ne %struct.rtx_def* %28, null
  br i1 %29, label %30, label %297

; <label>:30:                                     ; preds = %27
  %31 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %32 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  br label %297

; <label>:35:                                     ; preds = %30
  %36 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %37 = bitcast %struct.rtx_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = xor i32 65535, -1
  %40 = xor i32 %38, %39
  %41 = and i32 %40, %38
  %42 = and i32 %38, 65535
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 105
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %35
  br label %291

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = xor i32 %53, -1
  %55 = xor i32 65535, -1
  %56 = xor i32 1671333136, -1
  %57 = or i32 %54, %55
  %58 = or i32 1671333136, %56
  %59 = xor i32 %57, -1
  %60 = and i32 %59, %58
  %61 = and i32 %53, 65535
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 105
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %50
  %68 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 3
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = xor i32 %74, -1
  %76 = xor i32 65535, -1
  %77 = xor i32 -751982914, -1
  %78 = or i32 %75, %76
  %79 = or i32 -751982914, %77
  %80 = xor i32 %78, -1
  %81 = and i32 %80, %79
  %82 = and i32 %74, 65535
  %83 = icmp eq i32 %81, 47
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %67
  %85 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 3
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtx_def**
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  br label %98

; <label>:90:                                     ; preds = %67
  %91 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %92 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 3
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %91, %struct.rtx_def* %96)
  br label %98

; <label>:98:                                     ; preds = %90, %84
  %99 = phi %struct.rtx_def* [ %89, %84 ], [ %97, %90 ]
  br label %101

; <label>:100:                                    ; preds = %50
  br label %101

; <label>:101:                                    ; preds = %100, %98
  %102 = phi %struct.rtx_def* [ %99, %98 ], [ null, %100 ]
  store %struct.rtx_def* %102, %struct.rtx_def** %9, align 8
  %103 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %104 = icmp ne %struct.rtx_def* %103, null
  br i1 %104, label %105, label %255

; <label>:105:                                    ; preds = %101
  %106 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 1
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %112 = icmp eq %struct.rtx_def* %110, %111
  br i1 %112, label %113, label %255

; <label>:113:                                    ; preds = %105
  %114 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 0
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %120 = icmp eq %struct.rtx_def* %118, %119
  br i1 %120, label %121, label %255

; <label>:121:                                    ; preds = %113
  %122 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %124 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %122, i32 1, %struct.rtx_def* %123)
  %125 = icmp ne %struct.rtx_def* %124, null
  br i1 %125, label %126, label %255

; <label>:126:                                    ; preds = %121
  %127 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %127, %struct.rtx_def** %8, align 8
  br label %128

; <label>:128:                                    ; preds = %213, %126
  %129 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %130 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 2
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = icmp ne %struct.rtx_def* %129, %134
  br i1 %135, label %136, label %219

; <label>:136:                                    ; preds = %128
  %137 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %138 = bitcast %struct.rtx_def* %137 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = xor i32 %139, -1
  %141 = xor i32 65535, -1
  %142 = xor i32 2114097257, -1
  %143 = or i32 %140, %141
  %144 = or i32 2114097257, %142
  %145 = xor i32 %143, -1
  %146 = and i32 %145, %144
  %147 = and i32 %139, 65535
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 105
  br i1 %152, label %153, label %212

; <label>:153:                                    ; preds = %136
  %154 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %155 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %155, i32 0, i32 1
  %157 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %156, i64 0, i64 3
  %158 = bitcast %union.rtunion_def* %157 to %struct.rtx_def**
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  %160 = call i32 @reg_mentioned_p(%struct.rtx_def* %154, %struct.rtx_def* %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %153
  %163 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1
  %165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %164, i64 0, i64 3
  %166 = bitcast %union.rtunion_def* %165 to %struct.rtx_def**
  %167 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  %168 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %169 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %170 = call %struct.rtx_def* @replace_rtx(%struct.rtx_def* %167, %struct.rtx_def* %168, %struct.rtx_def* %169)
  %171 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %171, i32 0, i32 1
  %173 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %172, i64 0, i64 3
  %174 = bitcast %union.rtunion_def* %173 to %struct.rtx_def**
  store %struct.rtx_def* %170, %struct.rtx_def** %174, align 8
  br label %175

; <label>:175:                                    ; preds = %162, %153
  %176 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %177 = bitcast %struct.rtx_def* %176 to i32*
  %178 = load i32, i32* %177, align 8
  %179 = xor i32 65535, -1
  %180 = xor i32 %178, %179
  %181 = and i32 %180, %178
  %182 = and i32 %178, 65535
  %183 = icmp eq i32 %181, 34
  br i1 %183, label %184, label %211

; <label>:184:                                    ; preds = %175
  %185 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %186 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %185, i32 0, i32 4
  %187 = bitcast %union.varray_data_tag* %186 to [1 x %struct.reg_info_def*]*
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %187, i64 0, i64 %189
  %191 = load %struct.reg_info_def*, %struct.reg_info_def** %190, align 8
  %192 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %191, i32 0, i32 8
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, -947715906
  %195 = add i32 %194, -1
  %196 = add i32 %195, -947715906
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %192, align 4
  %198 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %199 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %198, i32 0, i32 4
  %200 = bitcast %union.varray_data_tag* %199 to [1 x %struct.reg_info_def*]*
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %200, i64 0, i64 %202
  %204 = load %struct.reg_info_def*, %struct.reg_info_def** %203, align 8
  %205 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %204, i32 0, i32 8
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 1108539324
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1108539324
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %205, align 4
  br label %211

; <label>:211:                                    ; preds = %184, %175
  br label %212

; <label>:212:                                    ; preds = %211, %136
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %214, i32 0, i32 1
  %216 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %215, i64 0, i64 2
  %217 = bitcast %union.rtunion_def* %216 to %struct.rtx_def**
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 8
  store %struct.rtx_def* %218, %struct.rtx_def** %8, align 8
  br label %128

; <label>:219:                                    ; preds = %128
  %220 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %221 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %222 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %223 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %221, i32 1, %struct.rtx_def* %222)
  call void @remove_note(%struct.rtx_def* %220, %struct.rtx_def* %223)
  %224 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %225 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %224, i32 0, i32 4
  %226 = bitcast %union.varray_data_tag* %225 to [1 x %struct.reg_info_def*]*
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %226, i64 0, i64 %228
  %230 = load %struct.reg_info_def*, %struct.reg_info_def** %229, align 8
  %231 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, 1068748229
  %234 = add i32 %233, -1
  %235 = sub i32 %234, 1068748229
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* %231, align 4
  %237 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %238 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %239 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %240 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %238, i32 1, %struct.rtx_def* %239)
  call void @remove_note(%struct.rtx_def* %237, %struct.rtx_def* %240)
  %241 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %242 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %241, i32 0, i32 4
  %243 = bitcast %union.varray_data_tag* %242 to [1 x %struct.reg_info_def*]*
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %243, i64 0, i64 %245
  %247 = load %struct.reg_info_def*, %struct.reg_info_def** %246, align 8
  %248 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %247, i32 0, i32 6
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, -1
  store i32 %253, i32* %248, align 4
  br label %297

; <label>:255:                                    ; preds = %121, %113, %105, %101
  %256 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %257 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %258 = call i32 @reg_set_p(%struct.rtx_def* %256, %struct.rtx_def* %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %289, label %260

; <label>:260:                                    ; preds = %255
  %261 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %262 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %263 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %261, i32 1, %struct.rtx_def* %262)
  %264 = icmp ne %struct.rtx_def* %263, null
  br i1 %264, label %289, label %265

; <label>:265:                                    ; preds = %260
  %266 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %267 = bitcast %struct.rtx_def* %266 to i32*
  %268 = load i32, i32* %267, align 8
  %269 = xor i32 %268, -1
  %270 = xor i32 65535, -1
  %271 = xor i32 277090237, -1
  %272 = or i32 %269, %270
  %273 = or i32 277090237, %271
  %274 = xor i32 %272, -1
  %275 = and i32 %274, %273
  %276 = and i32 %268, 65535
  %277 = icmp eq i32 %275, 34
  br i1 %277, label %278, label %290

; <label>:278:                                    ; preds = %265
  %279 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %280 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %279, i32 0, i32 4
  %281 = bitcast %union.varray_data_tag* %280 to [1 x %struct.reg_info_def*]*
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %281, i64 0, i64 %283
  %285 = load %struct.reg_info_def*, %struct.reg_info_def** %284, align 8
  %286 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %285, i32 0, i32 8
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %278, %260, %255
  br label %297

; <label>:290:                                    ; preds = %278, %265
  br label %291

; <label>:291:                                    ; preds = %290, %48
  %292 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %292, i32 0, i32 1
  %294 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %293, i64 0, i64 2
  %295 = bitcast %union.rtunion_def* %294 to %struct.rtx_def**
  %296 = load %struct.rtx_def*, %struct.rtx_def** %295, align 8
  store %struct.rtx_def* %296, %struct.rtx_def** %7, align 8
  br label %27

; <label>:297:                                    ; preds = %289, %219, %34, %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_matches(%struct.rtx_def*, %struct.match*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.match*, align 8
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.match* %1, %struct.match** %5, align 8
  store i32 0, i32* %8, align 4
  %15 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @extract_insn(%struct.rtx_def* %15)
  %16 = call i32 @constrain_operands(i32 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %1714

; <label>:19:                                     ; preds = %2
  %20 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %19
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, -1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, -1
  store i32 %27, i32* %7, align 4
  %29 = icmp sge i32 %27, 0
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %22
  %31 = load %struct.match*, %struct.match** %5, align 8
  %32 = getelementptr inbounds %struct.match, %struct.match* %31, i32 0, i32 2
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %32, i64 0, i64 %34
  store i32 -1, i32* %35, align 4
  %36 = load %struct.match*, %struct.match** %5, align 8
  %37 = getelementptr inbounds %struct.match, %struct.match* %36, i32 0, i32 0
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %37, i64 0, i64 %39
  store i32 -1, i32* %40, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %1707, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %1712

; <label>:47:                                     ; preds = %42
  store i32 0, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  store i8* %51, i8** %9, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load %struct.match*, %struct.match** %5, align 8
  %56 = getelementptr inbounds %struct.match, %struct.match* %55, i32 0, i32 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load %struct.match*, %struct.match** %5, align 8
  %61 = getelementptr inbounds %struct.match, %struct.match* %60, i32 0, i32 3
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %61, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %65 = load i8*, i8** %9, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 61
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %47
  %70 = load %struct.match*, %struct.match** %5, align 8
  %71 = getelementptr inbounds %struct.match, %struct.match* %70, i32 0, i32 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %71, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  br label %87

; <label>:75:                                     ; preds = %47
  %76 = load i8*, i8** %9, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 43
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %75
  %81 = load %struct.match*, %struct.match** %5, align 8
  %82 = getelementptr inbounds %struct.match, %struct.match* %81, i32 0, i32 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %82, i64 0, i64 %84
  store i32 2, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %75
  br label %87

; <label>:87:                                     ; preds = %86, %69
  br label %88

; <label>:88:                                     ; preds = %110, %87
  %89 = load i8*, i8** %9, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* @which_alternative, align 4
  %96 = icmp slt i32 %94, %95
  br label %97

; <label>:97:                                     ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ %96, %93 ]
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %97
  %100 = load i8*, i8** %9, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 44
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %104, %99
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %9, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %9, align 8
  br label %88

; <label>:113:                                    ; preds = %97
  br label %114

; <label>:114:                                    ; preds = %1705, %113
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %9, align 8
  %117 = load i8, i8* %115, align 1
  store i8 %117, i8* %10, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %114
  %121 = load i8, i8* %10, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 44
  br label %124

; <label>:124:                                    ; preds = %120, %114
  %125 = phi i1 [ false, %114 ], [ %123, %120 ]
  br i1 %125, label %126, label %1706

; <label>:126:                                    ; preds = %124
  %127 = load i8, i8* %10, align 1
  %128 = sext i8 %127 to i32
  switch i32 %128, label %1705 [
    i32 61, label %129
    i32 43, label %130
    i32 38, label %131
    i32 37, label %137
    i32 48, label %158
    i32 49, label %158
    i32 50, label %158
    i32 51, label %158
    i32 52, label %158
    i32 53, label %158
    i32 54, label %158
    i32 55, label %158
    i32 56, label %158
    i32 57, label %158
    i32 97, label %202
    i32 98, label %202
    i32 99, label %202
    i32 100, label %202
    i32 101, label %202
    i32 102, label %202
    i32 104, label %202
    i32 106, label %202
    i32 107, label %202
    i32 108, label %202
    i32 112, label %202
    i32 113, label %202
    i32 116, label %202
    i32 117, label %202
    i32 118, label %202
    i32 119, label %202
    i32 120, label %202
    i32 121, label %202
    i32 122, label %202
    i32 65, label %202
    i32 66, label %202
    i32 67, label %202
    i32 68, label %202
    i32 87, label %202
    i32 89, label %202
    i32 90, label %202
  ]

; <label>:129:                                    ; preds = %126
  br label %1705

; <label>:130:                                    ; preds = %126
  br label %1705

; <label>:131:                                    ; preds = %126
  %132 = load %struct.match*, %struct.match** %5, align 8
  %133 = getelementptr inbounds %struct.match, %struct.match* %132, i32 0, i32 3
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %133, i64 0, i64 %135
  store i32 1, i32* %136, align 4
  br label %1705

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = load %struct.match*, %struct.match** %5, align 8
  %145 = getelementptr inbounds %struct.match, %struct.match* %144, i32 0, i32 2
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load %struct.match*, %struct.match** %5, align 8
  %151 = getelementptr inbounds %struct.match, %struct.match* %150, i32 0, i32 2
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %151, i64 0, i64 %156
  store i32 %149, i32* %157, align 4
  br label %1705

; <label>:158:                                    ; preds = %126, %126, %126, %126, %126, %126, %126, %126, %126, %126
  %159 = load i8*, i8** %9, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 -1
  %161 = call i64 @strtoul(i8* %160, i8** %12, i32 10) #3
  store i64 %161, i64* %13, align 8
  %162 = load i64, i64* %13, align 8
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %14, align 4
  %164 = load i8*, i8** %12, align 8
  store i8* %164, i8** %9, align 8
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %168
  br label %1705

; <label>:175:                                    ; preds = %168, %158
  %176 = load i32, i32* %14, align 4
  %177 = load %struct.match*, %struct.match** %5, align 8
  %178 = getelementptr inbounds %struct.match, %struct.match* %177, i32 0, i32 0
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i32], [30 x i32]* %178, i64 0, i64 %180
  store i32 %176, i32* %181, align 4
  store i32 1, i32* %8, align 4
  %182 = load %struct.match*, %struct.match** %5, align 8
  %183 = getelementptr inbounds %struct.match, %struct.match* %182, i32 0, i32 2
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %14, align 4
  %191 = load %struct.match*, %struct.match** %5, align 8
  %192 = getelementptr inbounds %struct.match, %struct.match* %191, i32 0, i32 0
  %193 = load %struct.match*, %struct.match** %5, align 8
  %194 = getelementptr inbounds %struct.match, %struct.match* %193, i32 0, i32 2
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x i32], [30 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [30 x i32], [30 x i32]* %192, i64 0, i64 %199
  store i32 %190, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %189, %175
  br label %1705

; <label>:202:                                    ; preds = %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126
  %203 = load i8, i8* %10, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 114
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %202
  br label %409

; <label>:207:                                    ; preds = %202
  %208 = load i8, i8* %10, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 82
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %207
  br label %407

; <label>:212:                                    ; preds = %207
  %213 = load i8, i8* %10, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 113
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @target_flags, align 4
  %218 = xor i32 33554432, -1
  %219 = xor i32 %217, %218
  %220 = and i32 %219, %217
  %221 = and i32 %217, 33554432
  %222 = icmp ne i32 %220, 0
  %223 = select i1 %222, i32 12, i32 8
  br label %405

; <label>:224:                                    ; preds = %212
  %225 = load i8, i8* %10, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 81
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %224
  br label %403

; <label>:229:                                    ; preds = %224
  %230 = load i8, i8* %10, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 102
  br i1 %232, label %233, label %254

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @target_flags, align 4
  %235 = xor i32 1, -1
  %236 = xor i32 %234, %235
  %237 = and i32 %236, %234
  %238 = and i32 %234, 1
  %239 = icmp ne i32 %237, 0
  br i1 %239, label %251, label %240

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* @target_flags, align 4
  %242 = xor i32 %241, -1
  %243 = xor i32 32, -1
  %244 = xor i32 1973131250, -1
  %245 = or i32 %242, %243
  %246 = or i32 1973131250, %244
  %247 = xor i32 %245, -1
  %248 = and i32 %247, %246
  %249 = and i32 %241, 32
  %250 = icmp ne i32 %248, 0
  br label %251

; <label>:251:                                    ; preds = %240, %233
  %252 = phi i1 [ true, %233 ], [ %250, %240 ]
  %253 = select i1 %252, i32 15, i32 0
  br label %401

; <label>:254:                                    ; preds = %229
  %255 = load i8, i8* %10, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 116
  br i1 %257, label %258, label %279

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @target_flags, align 4
  %260 = xor i32 1, -1
  %261 = xor i32 %259, %260
  %262 = and i32 %261, %259
  %263 = and i32 %259, 1
  %264 = icmp ne i32 %262, 0
  br i1 %264, label %276, label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @target_flags, align 4
  %267 = xor i32 %266, -1
  %268 = xor i32 32, -1
  %269 = xor i32 1789780156, -1
  %270 = or i32 %267, %268
  %271 = or i32 1789780156, %269
  %272 = xor i32 %270, -1
  %273 = and i32 %272, %271
  %274 = and i32 %266, 32
  %275 = icmp ne i32 %273, 0
  br label %276

; <label>:276:                                    ; preds = %265, %258
  %277 = phi i1 [ true, %258 ], [ %275, %265 ]
  %278 = select i1 %277, i32 13, i32 0
  br label %399

; <label>:279:                                    ; preds = %254
  %280 = load i8, i8* %10, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 117
  br i1 %282, label %283, label %304

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @target_flags, align 4
  %285 = xor i32 1, -1
  %286 = xor i32 %284, %285
  %287 = and i32 %286, %284
  %288 = and i32 %284, 1
  %289 = icmp ne i32 %287, 0
  br i1 %289, label %301, label %290

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* @target_flags, align 4
  %292 = xor i32 %291, -1
  %293 = xor i32 32, -1
  %294 = xor i32 450935686, -1
  %295 = or i32 %292, %293
  %296 = or i32 450935686, %294
  %297 = xor i32 %295, -1
  %298 = and i32 %297, %296
  %299 = and i32 %291, 32
  %300 = icmp ne i32 %298, 0
  br label %301

; <label>:301:                                    ; preds = %290, %283
  %302 = phi i1 [ true, %283 ], [ %300, %290 ]
  %303 = select i1 %302, i32 14, i32 0
  br label %397

; <label>:304:                                    ; preds = %279
  %305 = load i8, i8* %10, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 97
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %304
  br label %395

; <label>:309:                                    ; preds = %304
  %310 = load i8, i8* %10, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 98
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %309
  br label %393

; <label>:314:                                    ; preds = %309
  %315 = load i8, i8* %10, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 99
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %314
  br label %391

; <label>:319:                                    ; preds = %314
  %320 = load i8, i8* %10, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 100
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %319
  br label %389

; <label>:324:                                    ; preds = %319
  %325 = load i8, i8* %10, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 120
  br i1 %327, label %328, label %340

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @target_flags, align 4
  %330 = xor i32 %329, -1
  %331 = xor i32 327680, -1
  %332 = xor i32 -974575553, -1
  %333 = or i32 %330, %331
  %334 = or i32 -974575553, %332
  %335 = xor i32 %333, -1
  %336 = and i32 %335, %334
  %337 = and i32 %329, 327680
  %338 = icmp ne i32 %336, 0
  %339 = select i1 %338, i32 16, i32 0
  br label %387

; <label>:340:                                    ; preds = %324
  %341 = load i8, i8* %10, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 89
  br i1 %343, label %344, label %352

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @target_flags, align 4
  %346 = xor i32 262144, -1
  %347 = xor i32 %345, %346
  %348 = and i32 %347, %345
  %349 = and i32 %345, 262144
  %350 = icmp ne i32 %348, 0
  %351 = select i1 %350, i32 16, i32 0
  br label %385

; <label>:352:                                    ; preds = %340
  %353 = load i8, i8* %10, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 121
  br i1 %355, label %356, label %364

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @target_flags, align 4
  %358 = xor i32 16384, -1
  %359 = xor i32 %357, %358
  %360 = and i32 %359, %357
  %361 = and i32 %357, 16384
  %362 = icmp ne i32 %360, 0
  %363 = select i1 %362, i32 17, i32 0
  br label %383

; <label>:364:                                    ; preds = %352
  %365 = load i8, i8* %10, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 65
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %364
  br label %381

; <label>:369:                                    ; preds = %364
  %370 = load i8, i8* %10, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 68
  br i1 %372, label %373, label %374

; <label>:373:                                    ; preds = %369
  br label %379

; <label>:374:                                    ; preds = %369
  %375 = load i8, i8* %10, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 83
  %378 = select i1 %377, i32 5, i32 0
  br label %379

; <label>:379:                                    ; preds = %374, %373
  %380 = phi i32 [ 6, %373 ], [ %378, %374 ]
  br label %381

; <label>:381:                                    ; preds = %379, %368
  %382 = phi i32 [ 7, %368 ], [ %380, %379 ]
  br label %383

; <label>:383:                                    ; preds = %381, %356
  %384 = phi i32 [ %363, %356 ], [ %382, %381 ]
  br label %385

; <label>:385:                                    ; preds = %383, %344
  %386 = phi i32 [ %351, %344 ], [ %384, %383 ]
  br label %387

; <label>:387:                                    ; preds = %385, %328
  %388 = phi i32 [ %339, %328 ], [ %386, %385 ]
  br label %389

; <label>:389:                                    ; preds = %387, %323
  %390 = phi i32 [ 2, %323 ], [ %388, %387 ]
  br label %391

; <label>:391:                                    ; preds = %389, %318
  %392 = phi i32 [ 3, %318 ], [ %390, %389 ]
  br label %393

; <label>:393:                                    ; preds = %391, %313
  %394 = phi i32 [ 4, %313 ], [ %392, %391 ]
  br label %395

; <label>:395:                                    ; preds = %393, %308
  %396 = phi i32 [ 1, %308 ], [ %394, %393 ]
  br label %397

; <label>:397:                                    ; preds = %395, %301
  %398 = phi i32 [ %303, %301 ], [ %396, %395 ]
  br label %399

; <label>:399:                                    ; preds = %397, %276
  %400 = phi i32 [ %278, %276 ], [ %398, %397 ]
  br label %401

; <label>:401:                                    ; preds = %399, %251
  %402 = phi i32 [ %253, %251 ], [ %400, %399 ]
  br label %403

; <label>:403:                                    ; preds = %401, %228
  %404 = phi i32 [ 8, %228 ], [ %402, %401 ]
  br label %405

; <label>:405:                                    ; preds = %403, %216
  %406 = phi i32 [ %223, %216 ], [ %404, %403 ]
  br label %407

; <label>:407:                                    ; preds = %405, %211
  %408 = phi i32 [ 11, %211 ], [ %406, %405 ]
  br label %409

; <label>:409:                                    ; preds = %407, %206
  %410 = phi i32 [ 12, %206 ], [ %408, %407 ]
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %1700, label %412

; <label>:412:                                    ; preds = %409
  %413 = load i8, i8* %10, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 114
  br i1 %415, label %416, label %417

; <label>:416:                                    ; preds = %412
  br label %627

; <label>:417:                                    ; preds = %412
  %418 = load i8, i8* %10, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 82
  br i1 %420, label %421, label %422

; <label>:421:                                    ; preds = %417
  br label %625

; <label>:422:                                    ; preds = %417
  %423 = load i8, i8* %10, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 113
  br i1 %425, label %426, label %438

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @target_flags, align 4
  %428 = xor i32 %427, -1
  %429 = xor i32 33554432, -1
  %430 = xor i32 -1737225381, -1
  %431 = or i32 %428, %429
  %432 = or i32 -1737225381, %430
  %433 = xor i32 %431, -1
  %434 = and i32 %433, %432
  %435 = and i32 %427, 33554432
  %436 = icmp ne i32 %434, 0
  %437 = select i1 %436, i32 12, i32 8
  br label %623

; <label>:438:                                    ; preds = %422
  %439 = load i8, i8* %10, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 81
  br i1 %441, label %442, label %443

; <label>:442:                                    ; preds = %438
  br label %621

; <label>:443:                                    ; preds = %438
  %444 = load i8, i8* %10, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 102
  br i1 %446, label %447, label %468

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* @target_flags, align 4
  %449 = xor i32 %448, -1
  %450 = xor i32 1, -1
  %451 = xor i32 -1669216241, -1
  %452 = or i32 %449, %450
  %453 = or i32 -1669216241, %451
  %454 = xor i32 %452, -1
  %455 = and i32 %454, %453
  %456 = and i32 %448, 1
  %457 = icmp ne i32 %455, 0
  br i1 %457, label %465, label %458

; <label>:458:                                    ; preds = %447
  %459 = load i32, i32* @target_flags, align 4
  %460 = xor i32 32, -1
  %461 = xor i32 %459, %460
  %462 = and i32 %461, %459
  %463 = and i32 %459, 32
  %464 = icmp ne i32 %462, 0
  br label %465

; <label>:465:                                    ; preds = %458, %447
  %466 = phi i1 [ true, %447 ], [ %464, %458 ]
  %467 = select i1 %466, i32 15, i32 0
  br label %619

; <label>:468:                                    ; preds = %443
  %469 = load i8, i8* %10, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 116
  br i1 %471, label %472, label %497

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* @target_flags, align 4
  %474 = xor i32 %473, -1
  %475 = xor i32 1, -1
  %476 = xor i32 -511625493, -1
  %477 = or i32 %474, %475
  %478 = or i32 -511625493, %476
  %479 = xor i32 %477, -1
  %480 = and i32 %479, %478
  %481 = and i32 %473, 1
  %482 = icmp ne i32 %480, 0
  br i1 %482, label %494, label %483

; <label>:483:                                    ; preds = %472
  %484 = load i32, i32* @target_flags, align 4
  %485 = xor i32 %484, -1
  %486 = xor i32 32, -1
  %487 = xor i32 1895397378, -1
  %488 = or i32 %485, %486
  %489 = or i32 1895397378, %487
  %490 = xor i32 %488, -1
  %491 = and i32 %490, %489
  %492 = and i32 %484, 32
  %493 = icmp ne i32 %491, 0
  br label %494

; <label>:494:                                    ; preds = %483, %472
  %495 = phi i1 [ true, %472 ], [ %493, %483 ]
  %496 = select i1 %495, i32 13, i32 0
  br label %617

; <label>:497:                                    ; preds = %468
  %498 = load i8, i8* %10, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 117
  br i1 %500, label %501, label %522

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* @target_flags, align 4
  %503 = xor i32 %502, -1
  %504 = xor i32 1, -1
  %505 = xor i32 100988382, -1
  %506 = or i32 %503, %504
  %507 = or i32 100988382, %505
  %508 = xor i32 %506, -1
  %509 = and i32 %508, %507
  %510 = and i32 %502, 1
  %511 = icmp ne i32 %509, 0
  br i1 %511, label %519, label %512

; <label>:512:                                    ; preds = %501
  %513 = load i32, i32* @target_flags, align 4
  %514 = xor i32 32, -1
  %515 = xor i32 %513, %514
  %516 = and i32 %515, %513
  %517 = and i32 %513, 32
  %518 = icmp ne i32 %516, 0
  br label %519

; <label>:519:                                    ; preds = %512, %501
  %520 = phi i1 [ true, %501 ], [ %518, %512 ]
  %521 = select i1 %520, i32 14, i32 0
  br label %615

; <label>:522:                                    ; preds = %497
  %523 = load i8, i8* %10, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 97
  br i1 %525, label %526, label %527

; <label>:526:                                    ; preds = %522
  br label %613

; <label>:527:                                    ; preds = %522
  %528 = load i8, i8* %10, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 98
  br i1 %530, label %531, label %532

; <label>:531:                                    ; preds = %527
  br label %611

; <label>:532:                                    ; preds = %527
  %533 = load i8, i8* %10, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 99
  br i1 %535, label %536, label %537

; <label>:536:                                    ; preds = %532
  br label %609

; <label>:537:                                    ; preds = %532
  %538 = load i8, i8* %10, align 1
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 100
  br i1 %540, label %541, label %542

; <label>:541:                                    ; preds = %537
  br label %607

; <label>:542:                                    ; preds = %537
  %543 = load i8, i8* %10, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 120
  br i1 %545, label %546, label %554

; <label>:546:                                    ; preds = %542
  %547 = load i32, i32* @target_flags, align 4
  %548 = xor i32 327680, -1
  %549 = xor i32 %547, %548
  %550 = and i32 %549, %547
  %551 = and i32 %547, 327680
  %552 = icmp ne i32 %550, 0
  %553 = select i1 %552, i32 16, i32 0
  br label %605

; <label>:554:                                    ; preds = %542
  %555 = load i8, i8* %10, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 89
  br i1 %557, label %558, label %566

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* @target_flags, align 4
  %560 = xor i32 262144, -1
  %561 = xor i32 %559, %560
  %562 = and i32 %561, %559
  %563 = and i32 %559, 262144
  %564 = icmp ne i32 %562, 0
  %565 = select i1 %564, i32 16, i32 0
  br label %603

; <label>:566:                                    ; preds = %554
  %567 = load i8, i8* %10, align 1
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 121
  br i1 %569, label %570, label %582

; <label>:570:                                    ; preds = %566
  %571 = load i32, i32* @target_flags, align 4
  %572 = xor i32 %571, -1
  %573 = xor i32 16384, -1
  %574 = xor i32 -1835414180, -1
  %575 = or i32 %572, %573
  %576 = or i32 -1835414180, %574
  %577 = xor i32 %575, -1
  %578 = and i32 %577, %576
  %579 = and i32 %571, 16384
  %580 = icmp ne i32 %578, 0
  %581 = select i1 %580, i32 17, i32 0
  br label %601

; <label>:582:                                    ; preds = %566
  %583 = load i8, i8* %10, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 65
  br i1 %585, label %586, label %587

; <label>:586:                                    ; preds = %582
  br label %599

; <label>:587:                                    ; preds = %582
  %588 = load i8, i8* %10, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 68
  br i1 %590, label %591, label %592

; <label>:591:                                    ; preds = %587
  br label %597

; <label>:592:                                    ; preds = %587
  %593 = load i8, i8* %10, align 1
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 83
  %596 = select i1 %595, i32 5, i32 0
  br label %597

; <label>:597:                                    ; preds = %592, %591
  %598 = phi i32 [ 6, %591 ], [ %596, %592 ]
  br label %599

; <label>:599:                                    ; preds = %597, %586
  %600 = phi i32 [ 7, %586 ], [ %598, %597 ]
  br label %601

; <label>:601:                                    ; preds = %599, %570
  %602 = phi i32 [ %581, %570 ], [ %600, %599 ]
  br label %603

; <label>:603:                                    ; preds = %601, %558
  %604 = phi i32 [ %565, %558 ], [ %602, %601 ]
  br label %605

; <label>:605:                                    ; preds = %603, %546
  %606 = phi i32 [ %553, %546 ], [ %604, %603 ]
  br label %607

; <label>:607:                                    ; preds = %605, %541
  %608 = phi i32 [ 2, %541 ], [ %606, %605 ]
  br label %609

; <label>:609:                                    ; preds = %607, %536
  %610 = phi i32 [ 3, %536 ], [ %608, %607 ]
  br label %611

; <label>:611:                                    ; preds = %609, %531
  %612 = phi i32 [ 4, %531 ], [ %610, %609 ]
  br label %613

; <label>:613:                                    ; preds = %611, %526
  %614 = phi i32 [ 1, %526 ], [ %612, %611 ]
  br label %615

; <label>:615:                                    ; preds = %613, %519
  %616 = phi i32 [ %521, %519 ], [ %614, %613 ]
  br label %617

; <label>:617:                                    ; preds = %615, %494
  %618 = phi i32 [ %496, %494 ], [ %616, %615 ]
  br label %619

; <label>:619:                                    ; preds = %617, %465
  %620 = phi i32 [ %467, %465 ], [ %618, %617 ]
  br label %621

; <label>:621:                                    ; preds = %619, %442
  %622 = phi i32 [ 8, %442 ], [ %620, %619 ]
  br label %623

; <label>:623:                                    ; preds = %621, %426
  %624 = phi i32 [ %437, %426 ], [ %622, %621 ]
  br label %625

; <label>:625:                                    ; preds = %623, %421
  %626 = phi i32 [ 11, %421 ], [ %624, %623 ]
  br label %627

; <label>:627:                                    ; preds = %625, %416
  %628 = phi i32 [ 12, %416 ], [ %626, %625 ]
  %629 = icmp eq i32 %628, 2
  br i1 %629, label %1700, label %630

; <label>:630:                                    ; preds = %627
  %631 = load i8, i8* %10, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 114
  br i1 %633, label %634, label %635

; <label>:634:                                    ; preds = %630
  br label %833

; <label>:635:                                    ; preds = %630
  %636 = load i8, i8* %10, align 1
  %637 = zext i8 %636 to i32
  %638 = icmp eq i32 %637, 82
  br i1 %638, label %639, label %640

; <label>:639:                                    ; preds = %635
  br label %831

; <label>:640:                                    ; preds = %635
  %641 = load i8, i8* %10, align 1
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %642, 113
  br i1 %643, label %644, label %656

; <label>:644:                                    ; preds = %640
  %645 = load i32, i32* @target_flags, align 4
  %646 = xor i32 %645, -1
  %647 = xor i32 33554432, -1
  %648 = xor i32 -839316433, -1
  %649 = or i32 %646, %647
  %650 = or i32 -839316433, %648
  %651 = xor i32 %649, -1
  %652 = and i32 %651, %650
  %653 = and i32 %645, 33554432
  %654 = icmp ne i32 %652, 0
  %655 = select i1 %654, i32 12, i32 8
  br label %829

; <label>:656:                                    ; preds = %640
  %657 = load i8, i8* %10, align 1
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %658, 81
  br i1 %659, label %660, label %661

; <label>:660:                                    ; preds = %656
  br label %827

; <label>:661:                                    ; preds = %656
  %662 = load i8, i8* %10, align 1
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 102
  br i1 %664, label %665, label %686

; <label>:665:                                    ; preds = %661
  %666 = load i32, i32* @target_flags, align 4
  %667 = xor i32 1, -1
  %668 = xor i32 %666, %667
  %669 = and i32 %668, %666
  %670 = and i32 %666, 1
  %671 = icmp ne i32 %669, 0
  br i1 %671, label %683, label %672

; <label>:672:                                    ; preds = %665
  %673 = load i32, i32* @target_flags, align 4
  %674 = xor i32 %673, -1
  %675 = xor i32 32, -1
  %676 = xor i32 -1092627736, -1
  %677 = or i32 %674, %675
  %678 = or i32 -1092627736, %676
  %679 = xor i32 %677, -1
  %680 = and i32 %679, %678
  %681 = and i32 %673, 32
  %682 = icmp ne i32 %680, 0
  br label %683

; <label>:683:                                    ; preds = %672, %665
  %684 = phi i1 [ true, %665 ], [ %682, %672 ]
  %685 = select i1 %684, i32 15, i32 0
  br label %825

; <label>:686:                                    ; preds = %661
  %687 = load i8, i8* %10, align 1
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %688, 116
  br i1 %689, label %690, label %707

; <label>:690:                                    ; preds = %686
  %691 = load i32, i32* @target_flags, align 4
  %692 = xor i32 1, -1
  %693 = xor i32 %691, %692
  %694 = and i32 %693, %691
  %695 = and i32 %691, 1
  %696 = icmp ne i32 %694, 0
  br i1 %696, label %704, label %697

; <label>:697:                                    ; preds = %690
  %698 = load i32, i32* @target_flags, align 4
  %699 = xor i32 32, -1
  %700 = xor i32 %698, %699
  %701 = and i32 %700, %698
  %702 = and i32 %698, 32
  %703 = icmp ne i32 %701, 0
  br label %704

; <label>:704:                                    ; preds = %697, %690
  %705 = phi i1 [ true, %690 ], [ %703, %697 ]
  %706 = select i1 %705, i32 13, i32 0
  br label %823

; <label>:707:                                    ; preds = %686
  %708 = load i8, i8* %10, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 117
  br i1 %710, label %711, label %728

; <label>:711:                                    ; preds = %707
  %712 = load i32, i32* @target_flags, align 4
  %713 = xor i32 1, -1
  %714 = xor i32 %712, %713
  %715 = and i32 %714, %712
  %716 = and i32 %712, 1
  %717 = icmp ne i32 %715, 0
  br i1 %717, label %725, label %718

; <label>:718:                                    ; preds = %711
  %719 = load i32, i32* @target_flags, align 4
  %720 = xor i32 32, -1
  %721 = xor i32 %719, %720
  %722 = and i32 %721, %719
  %723 = and i32 %719, 32
  %724 = icmp ne i32 %722, 0
  br label %725

; <label>:725:                                    ; preds = %718, %711
  %726 = phi i1 [ true, %711 ], [ %724, %718 ]
  %727 = select i1 %726, i32 14, i32 0
  br label %821

; <label>:728:                                    ; preds = %707
  %729 = load i8, i8* %10, align 1
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 97
  br i1 %731, label %732, label %733

; <label>:732:                                    ; preds = %728
  br label %819

; <label>:733:                                    ; preds = %728
  %734 = load i8, i8* %10, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 98
  br i1 %736, label %737, label %738

; <label>:737:                                    ; preds = %733
  br label %817

; <label>:738:                                    ; preds = %733
  %739 = load i8, i8* %10, align 1
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 99
  br i1 %741, label %742, label %743

; <label>:742:                                    ; preds = %738
  br label %815

; <label>:743:                                    ; preds = %738
  %744 = load i8, i8* %10, align 1
  %745 = zext i8 %744 to i32
  %746 = icmp eq i32 %745, 100
  br i1 %746, label %747, label %748

; <label>:747:                                    ; preds = %743
  br label %813

; <label>:748:                                    ; preds = %743
  %749 = load i8, i8* %10, align 1
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 120
  br i1 %751, label %752, label %760

; <label>:752:                                    ; preds = %748
  %753 = load i32, i32* @target_flags, align 4
  %754 = xor i32 327680, -1
  %755 = xor i32 %753, %754
  %756 = and i32 %755, %753
  %757 = and i32 %753, 327680
  %758 = icmp ne i32 %756, 0
  %759 = select i1 %758, i32 16, i32 0
  br label %811

; <label>:760:                                    ; preds = %748
  %761 = load i8, i8* %10, align 1
  %762 = zext i8 %761 to i32
  %763 = icmp eq i32 %762, 89
  br i1 %763, label %764, label %776

; <label>:764:                                    ; preds = %760
  %765 = load i32, i32* @target_flags, align 4
  %766 = xor i32 %765, -1
  %767 = xor i32 262144, -1
  %768 = xor i32 -1097712890, -1
  %769 = or i32 %766, %767
  %770 = or i32 -1097712890, %768
  %771 = xor i32 %769, -1
  %772 = and i32 %771, %770
  %773 = and i32 %765, 262144
  %774 = icmp ne i32 %772, 0
  %775 = select i1 %774, i32 16, i32 0
  br label %809

; <label>:776:                                    ; preds = %760
  %777 = load i8, i8* %10, align 1
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 121
  br i1 %779, label %780, label %788

; <label>:780:                                    ; preds = %776
  %781 = load i32, i32* @target_flags, align 4
  %782 = xor i32 16384, -1
  %783 = xor i32 %781, %782
  %784 = and i32 %783, %781
  %785 = and i32 %781, 16384
  %786 = icmp ne i32 %784, 0
  %787 = select i1 %786, i32 17, i32 0
  br label %807

; <label>:788:                                    ; preds = %776
  %789 = load i8, i8* %10, align 1
  %790 = zext i8 %789 to i32
  %791 = icmp eq i32 %790, 65
  br i1 %791, label %792, label %793

; <label>:792:                                    ; preds = %788
  br label %805

; <label>:793:                                    ; preds = %788
  %794 = load i8, i8* %10, align 1
  %795 = zext i8 %794 to i32
  %796 = icmp eq i32 %795, 68
  br i1 %796, label %797, label %798

; <label>:797:                                    ; preds = %793
  br label %803

; <label>:798:                                    ; preds = %793
  %799 = load i8, i8* %10, align 1
  %800 = zext i8 %799 to i32
  %801 = icmp eq i32 %800, 83
  %802 = select i1 %801, i32 5, i32 0
  br label %803

; <label>:803:                                    ; preds = %798, %797
  %804 = phi i32 [ 6, %797 ], [ %802, %798 ]
  br label %805

; <label>:805:                                    ; preds = %803, %792
  %806 = phi i32 [ 7, %792 ], [ %804, %803 ]
  br label %807

; <label>:807:                                    ; preds = %805, %780
  %808 = phi i32 [ %787, %780 ], [ %806, %805 ]
  br label %809

; <label>:809:                                    ; preds = %807, %764
  %810 = phi i32 [ %775, %764 ], [ %808, %807 ]
  br label %811

; <label>:811:                                    ; preds = %809, %752
  %812 = phi i32 [ %759, %752 ], [ %810, %809 ]
  br label %813

; <label>:813:                                    ; preds = %811, %747
  %814 = phi i32 [ 2, %747 ], [ %812, %811 ]
  br label %815

; <label>:815:                                    ; preds = %813, %742
  %816 = phi i32 [ 3, %742 ], [ %814, %813 ]
  br label %817

; <label>:817:                                    ; preds = %815, %737
  %818 = phi i32 [ 4, %737 ], [ %816, %815 ]
  br label %819

; <label>:819:                                    ; preds = %817, %732
  %820 = phi i32 [ 1, %732 ], [ %818, %817 ]
  br label %821

; <label>:821:                                    ; preds = %819, %725
  %822 = phi i32 [ %727, %725 ], [ %820, %819 ]
  br label %823

; <label>:823:                                    ; preds = %821, %704
  %824 = phi i32 [ %706, %704 ], [ %822, %821 ]
  br label %825

; <label>:825:                                    ; preds = %823, %683
  %826 = phi i32 [ %685, %683 ], [ %824, %823 ]
  br label %827

; <label>:827:                                    ; preds = %825, %660
  %828 = phi i32 [ 8, %660 ], [ %826, %825 ]
  br label %829

; <label>:829:                                    ; preds = %827, %644
  %830 = phi i32 [ %655, %644 ], [ %828, %827 ]
  br label %831

; <label>:831:                                    ; preds = %829, %639
  %832 = phi i32 [ 11, %639 ], [ %830, %829 ]
  br label %833

; <label>:833:                                    ; preds = %831, %634
  %834 = phi i32 [ 12, %634 ], [ %832, %831 ]
  %835 = icmp eq i32 %834, 3
  br i1 %835, label %1700, label %836

; <label>:836:                                    ; preds = %833
  %837 = load i8, i8* %10, align 1
  %838 = zext i8 %837 to i32
  %839 = icmp eq i32 %838, 114
  br i1 %839, label %840, label %841

; <label>:840:                                    ; preds = %836
  br label %1051

; <label>:841:                                    ; preds = %836
  %842 = load i8, i8* %10, align 1
  %843 = zext i8 %842 to i32
  %844 = icmp eq i32 %843, 82
  br i1 %844, label %845, label %846

; <label>:845:                                    ; preds = %841
  br label %1049

; <label>:846:                                    ; preds = %841
  %847 = load i8, i8* %10, align 1
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 113
  br i1 %849, label %850, label %862

; <label>:850:                                    ; preds = %846
  %851 = load i32, i32* @target_flags, align 4
  %852 = xor i32 %851, -1
  %853 = xor i32 33554432, -1
  %854 = xor i32 -88891329, -1
  %855 = or i32 %852, %853
  %856 = or i32 -88891329, %854
  %857 = xor i32 %855, -1
  %858 = and i32 %857, %856
  %859 = and i32 %851, 33554432
  %860 = icmp ne i32 %858, 0
  %861 = select i1 %860, i32 12, i32 8
  br label %1047

; <label>:862:                                    ; preds = %846
  %863 = load i8, i8* %10, align 1
  %864 = zext i8 %863 to i32
  %865 = icmp eq i32 %864, 81
  br i1 %865, label %866, label %867

; <label>:866:                                    ; preds = %862
  br label %1045

; <label>:867:                                    ; preds = %862
  %868 = load i8, i8* %10, align 1
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %869, 102
  br i1 %870, label %871, label %888

; <label>:871:                                    ; preds = %867
  %872 = load i32, i32* @target_flags, align 4
  %873 = xor i32 1, -1
  %874 = xor i32 %872, %873
  %875 = and i32 %874, %872
  %876 = and i32 %872, 1
  %877 = icmp ne i32 %875, 0
  br i1 %877, label %885, label %878

; <label>:878:                                    ; preds = %871
  %879 = load i32, i32* @target_flags, align 4
  %880 = xor i32 32, -1
  %881 = xor i32 %879, %880
  %882 = and i32 %881, %879
  %883 = and i32 %879, 32
  %884 = icmp ne i32 %882, 0
  br label %885

; <label>:885:                                    ; preds = %878, %871
  %886 = phi i1 [ true, %871 ], [ %884, %878 ]
  %887 = select i1 %886, i32 15, i32 0
  br label %1043

; <label>:888:                                    ; preds = %867
  %889 = load i8, i8* %10, align 1
  %890 = zext i8 %889 to i32
  %891 = icmp eq i32 %890, 116
  br i1 %891, label %892, label %909

; <label>:892:                                    ; preds = %888
  %893 = load i32, i32* @target_flags, align 4
  %894 = xor i32 1, -1
  %895 = xor i32 %893, %894
  %896 = and i32 %895, %893
  %897 = and i32 %893, 1
  %898 = icmp ne i32 %896, 0
  br i1 %898, label %906, label %899

; <label>:899:                                    ; preds = %892
  %900 = load i32, i32* @target_flags, align 4
  %901 = xor i32 32, -1
  %902 = xor i32 %900, %901
  %903 = and i32 %902, %900
  %904 = and i32 %900, 32
  %905 = icmp ne i32 %903, 0
  br label %906

; <label>:906:                                    ; preds = %899, %892
  %907 = phi i1 [ true, %892 ], [ %905, %899 ]
  %908 = select i1 %907, i32 13, i32 0
  br label %1041

; <label>:909:                                    ; preds = %888
  %910 = load i8, i8* %10, align 1
  %911 = zext i8 %910 to i32
  %912 = icmp eq i32 %911, 117
  br i1 %912, label %913, label %938

; <label>:913:                                    ; preds = %909
  %914 = load i32, i32* @target_flags, align 4
  %915 = xor i32 %914, -1
  %916 = xor i32 1, -1
  %917 = xor i32 -933718443, -1
  %918 = or i32 %915, %916
  %919 = or i32 -933718443, %917
  %920 = xor i32 %918, -1
  %921 = and i32 %920, %919
  %922 = and i32 %914, 1
  %923 = icmp ne i32 %921, 0
  br i1 %923, label %935, label %924

; <label>:924:                                    ; preds = %913
  %925 = load i32, i32* @target_flags, align 4
  %926 = xor i32 %925, -1
  %927 = xor i32 32, -1
  %928 = xor i32 2090587765, -1
  %929 = or i32 %926, %927
  %930 = or i32 2090587765, %928
  %931 = xor i32 %929, -1
  %932 = and i32 %931, %930
  %933 = and i32 %925, 32
  %934 = icmp ne i32 %932, 0
  br label %935

; <label>:935:                                    ; preds = %924, %913
  %936 = phi i1 [ true, %913 ], [ %934, %924 ]
  %937 = select i1 %936, i32 14, i32 0
  br label %1039

; <label>:938:                                    ; preds = %909
  %939 = load i8, i8* %10, align 1
  %940 = zext i8 %939 to i32
  %941 = icmp eq i32 %940, 97
  br i1 %941, label %942, label %943

; <label>:942:                                    ; preds = %938
  br label %1037

; <label>:943:                                    ; preds = %938
  %944 = load i8, i8* %10, align 1
  %945 = zext i8 %944 to i32
  %946 = icmp eq i32 %945, 98
  br i1 %946, label %947, label %948

; <label>:947:                                    ; preds = %943
  br label %1035

; <label>:948:                                    ; preds = %943
  %949 = load i8, i8* %10, align 1
  %950 = zext i8 %949 to i32
  %951 = icmp eq i32 %950, 99
  br i1 %951, label %952, label %953

; <label>:952:                                    ; preds = %948
  br label %1033

; <label>:953:                                    ; preds = %948
  %954 = load i8, i8* %10, align 1
  %955 = zext i8 %954 to i32
  %956 = icmp eq i32 %955, 100
  br i1 %956, label %957, label %958

; <label>:957:                                    ; preds = %953
  br label %1031

; <label>:958:                                    ; preds = %953
  %959 = load i8, i8* %10, align 1
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %960, 120
  br i1 %961, label %962, label %974

; <label>:962:                                    ; preds = %958
  %963 = load i32, i32* @target_flags, align 4
  %964 = xor i32 %963, -1
  %965 = xor i32 327680, -1
  %966 = xor i32 -1000024931, -1
  %967 = or i32 %964, %965
  %968 = or i32 -1000024931, %966
  %969 = xor i32 %967, -1
  %970 = and i32 %969, %968
  %971 = and i32 %963, 327680
  %972 = icmp ne i32 %970, 0
  %973 = select i1 %972, i32 16, i32 0
  br label %1029

; <label>:974:                                    ; preds = %958
  %975 = load i8, i8* %10, align 1
  %976 = zext i8 %975 to i32
  %977 = icmp eq i32 %976, 89
  br i1 %977, label %978, label %990

; <label>:978:                                    ; preds = %974
  %979 = load i32, i32* @target_flags, align 4
  %980 = xor i32 %979, -1
  %981 = xor i32 262144, -1
  %982 = xor i32 11688405, -1
  %983 = or i32 %980, %981
  %984 = or i32 11688405, %982
  %985 = xor i32 %983, -1
  %986 = and i32 %985, %984
  %987 = and i32 %979, 262144
  %988 = icmp ne i32 %986, 0
  %989 = select i1 %988, i32 16, i32 0
  br label %1027

; <label>:990:                                    ; preds = %974
  %991 = load i8, i8* %10, align 1
  %992 = zext i8 %991 to i32
  %993 = icmp eq i32 %992, 121
  br i1 %993, label %994, label %1006

; <label>:994:                                    ; preds = %990
  %995 = load i32, i32* @target_flags, align 4
  %996 = xor i32 %995, -1
  %997 = xor i32 16384, -1
  %998 = xor i32 -1993653124, -1
  %999 = or i32 %996, %997
  %1000 = or i32 -1993653124, %998
  %1001 = xor i32 %999, -1
  %1002 = and i32 %1001, %1000
  %1003 = and i32 %995, 16384
  %1004 = icmp ne i32 %1002, 0
  %1005 = select i1 %1004, i32 17, i32 0
  br label %1025

; <label>:1006:                                   ; preds = %990
  %1007 = load i8, i8* %10, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 65
  br i1 %1009, label %1010, label %1011

; <label>:1010:                                   ; preds = %1006
  br label %1023

; <label>:1011:                                   ; preds = %1006
  %1012 = load i8, i8* %10, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 68
  br i1 %1014, label %1015, label %1016

; <label>:1015:                                   ; preds = %1011
  br label %1021

; <label>:1016:                                   ; preds = %1011
  %1017 = load i8, i8* %10, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 83
  %1020 = select i1 %1019, i32 5, i32 0
  br label %1021

; <label>:1021:                                   ; preds = %1016, %1015
  %1022 = phi i32 [ 6, %1015 ], [ %1020, %1016 ]
  br label %1023

; <label>:1023:                                   ; preds = %1021, %1010
  %1024 = phi i32 [ 7, %1010 ], [ %1022, %1021 ]
  br label %1025

; <label>:1025:                                   ; preds = %1023, %994
  %1026 = phi i32 [ %1005, %994 ], [ %1024, %1023 ]
  br label %1027

; <label>:1027:                                   ; preds = %1025, %978
  %1028 = phi i32 [ %989, %978 ], [ %1026, %1025 ]
  br label %1029

; <label>:1029:                                   ; preds = %1027, %962
  %1030 = phi i32 [ %973, %962 ], [ %1028, %1027 ]
  br label %1031

; <label>:1031:                                   ; preds = %1029, %957
  %1032 = phi i32 [ 2, %957 ], [ %1030, %1029 ]
  br label %1033

; <label>:1033:                                   ; preds = %1031, %952
  %1034 = phi i32 [ 3, %952 ], [ %1032, %1031 ]
  br label %1035

; <label>:1035:                                   ; preds = %1033, %947
  %1036 = phi i32 [ 4, %947 ], [ %1034, %1033 ]
  br label %1037

; <label>:1037:                                   ; preds = %1035, %942
  %1038 = phi i32 [ 1, %942 ], [ %1036, %1035 ]
  br label %1039

; <label>:1039:                                   ; preds = %1037, %935
  %1040 = phi i32 [ %937, %935 ], [ %1038, %1037 ]
  br label %1041

; <label>:1041:                                   ; preds = %1039, %906
  %1042 = phi i32 [ %908, %906 ], [ %1040, %1039 ]
  br label %1043

; <label>:1043:                                   ; preds = %1041, %885
  %1044 = phi i32 [ %887, %885 ], [ %1042, %1041 ]
  br label %1045

; <label>:1045:                                   ; preds = %1043, %866
  %1046 = phi i32 [ 8, %866 ], [ %1044, %1043 ]
  br label %1047

; <label>:1047:                                   ; preds = %1045, %850
  %1048 = phi i32 [ %861, %850 ], [ %1046, %1045 ]
  br label %1049

; <label>:1049:                                   ; preds = %1047, %845
  %1050 = phi i32 [ 11, %845 ], [ %1048, %1047 ]
  br label %1051

; <label>:1051:                                   ; preds = %1049, %840
  %1052 = phi i32 [ 12, %840 ], [ %1050, %1049 ]
  %1053 = icmp eq i32 %1052, 4
  br i1 %1053, label %1700, label %1054

; <label>:1054:                                   ; preds = %1051
  %1055 = load i8, i8* %10, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 114
  br i1 %1057, label %1058, label %1059

; <label>:1058:                                   ; preds = %1054
  br label %1277

; <label>:1059:                                   ; preds = %1054
  %1060 = load i8, i8* %10, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = icmp eq i32 %1061, 82
  br i1 %1062, label %1063, label %1064

; <label>:1063:                                   ; preds = %1059
  br label %1275

; <label>:1064:                                   ; preds = %1059
  %1065 = load i8, i8* %10, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = icmp eq i32 %1066, 113
  br i1 %1067, label %1068, label %1080

; <label>:1068:                                   ; preds = %1064
  %1069 = load i32, i32* @target_flags, align 4
  %1070 = xor i32 %1069, -1
  %1071 = xor i32 33554432, -1
  %1072 = xor i32 1349861613, -1
  %1073 = or i32 %1070, %1071
  %1074 = or i32 1349861613, %1072
  %1075 = xor i32 %1073, -1
  %1076 = and i32 %1075, %1074
  %1077 = and i32 %1069, 33554432
  %1078 = icmp ne i32 %1076, 0
  %1079 = select i1 %1078, i32 12, i32 8
  br label %1273

; <label>:1080:                                   ; preds = %1064
  %1081 = load i8, i8* %10, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = icmp eq i32 %1082, 81
  br i1 %1083, label %1084, label %1085

; <label>:1084:                                   ; preds = %1080
  br label %1271

; <label>:1085:                                   ; preds = %1080
  %1086 = load i8, i8* %10, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = icmp eq i32 %1087, 102
  br i1 %1088, label %1089, label %1110

; <label>:1089:                                   ; preds = %1085
  %1090 = load i32, i32* @target_flags, align 4
  %1091 = xor i32 %1090, -1
  %1092 = xor i32 1, -1
  %1093 = xor i32 -1679156588, -1
  %1094 = or i32 %1091, %1092
  %1095 = or i32 -1679156588, %1093
  %1096 = xor i32 %1094, -1
  %1097 = and i32 %1096, %1095
  %1098 = and i32 %1090, 1
  %1099 = icmp ne i32 %1097, 0
  br i1 %1099, label %1107, label %1100

; <label>:1100:                                   ; preds = %1089
  %1101 = load i32, i32* @target_flags, align 4
  %1102 = xor i32 32, -1
  %1103 = xor i32 %1101, %1102
  %1104 = and i32 %1103, %1101
  %1105 = and i32 %1101, 32
  %1106 = icmp ne i32 %1104, 0
  br label %1107

; <label>:1107:                                   ; preds = %1100, %1089
  %1108 = phi i1 [ true, %1089 ], [ %1106, %1100 ]
  %1109 = select i1 %1108, i32 15, i32 0
  br label %1269

; <label>:1110:                                   ; preds = %1085
  %1111 = load i8, i8* %10, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = icmp eq i32 %1112, 116
  br i1 %1113, label %1114, label %1139

; <label>:1114:                                   ; preds = %1110
  %1115 = load i32, i32* @target_flags, align 4
  %1116 = xor i32 %1115, -1
  %1117 = xor i32 1, -1
  %1118 = xor i32 13603181, -1
  %1119 = or i32 %1116, %1117
  %1120 = or i32 13603181, %1118
  %1121 = xor i32 %1119, -1
  %1122 = and i32 %1121, %1120
  %1123 = and i32 %1115, 1
  %1124 = icmp ne i32 %1122, 0
  br i1 %1124, label %1136, label %1125

; <label>:1125:                                   ; preds = %1114
  %1126 = load i32, i32* @target_flags, align 4
  %1127 = xor i32 %1126, -1
  %1128 = xor i32 32, -1
  %1129 = xor i32 901663492, -1
  %1130 = or i32 %1127, %1128
  %1131 = or i32 901663492, %1129
  %1132 = xor i32 %1130, -1
  %1133 = and i32 %1132, %1131
  %1134 = and i32 %1126, 32
  %1135 = icmp ne i32 %1133, 0
  br label %1136

; <label>:1136:                                   ; preds = %1125, %1114
  %1137 = phi i1 [ true, %1114 ], [ %1135, %1125 ]
  %1138 = select i1 %1137, i32 13, i32 0
  br label %1267

; <label>:1139:                                   ; preds = %1110
  %1140 = load i8, i8* %10, align 1
  %1141 = zext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 117
  br i1 %1142, label %1143, label %1168

; <label>:1143:                                   ; preds = %1139
  %1144 = load i32, i32* @target_flags, align 4
  %1145 = xor i32 %1144, -1
  %1146 = xor i32 1, -1
  %1147 = xor i32 1441538496, -1
  %1148 = or i32 %1145, %1146
  %1149 = or i32 1441538496, %1147
  %1150 = xor i32 %1148, -1
  %1151 = and i32 %1150, %1149
  %1152 = and i32 %1144, 1
  %1153 = icmp ne i32 %1151, 0
  br i1 %1153, label %1165, label %1154

; <label>:1154:                                   ; preds = %1143
  %1155 = load i32, i32* @target_flags, align 4
  %1156 = xor i32 %1155, -1
  %1157 = xor i32 32, -1
  %1158 = xor i32 1518670741, -1
  %1159 = or i32 %1156, %1157
  %1160 = or i32 1518670741, %1158
  %1161 = xor i32 %1159, -1
  %1162 = and i32 %1161, %1160
  %1163 = and i32 %1155, 32
  %1164 = icmp ne i32 %1162, 0
  br label %1165

; <label>:1165:                                   ; preds = %1154, %1143
  %1166 = phi i1 [ true, %1143 ], [ %1164, %1154 ]
  %1167 = select i1 %1166, i32 14, i32 0
  br label %1265

; <label>:1168:                                   ; preds = %1139
  %1169 = load i8, i8* %10, align 1
  %1170 = zext i8 %1169 to i32
  %1171 = icmp eq i32 %1170, 97
  br i1 %1171, label %1172, label %1173

; <label>:1172:                                   ; preds = %1168
  br label %1263

; <label>:1173:                                   ; preds = %1168
  %1174 = load i8, i8* %10, align 1
  %1175 = zext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 98
  br i1 %1176, label %1177, label %1178

; <label>:1177:                                   ; preds = %1173
  br label %1261

; <label>:1178:                                   ; preds = %1173
  %1179 = load i8, i8* %10, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = icmp eq i32 %1180, 99
  br i1 %1181, label %1182, label %1183

; <label>:1182:                                   ; preds = %1178
  br label %1259

; <label>:1183:                                   ; preds = %1178
  %1184 = load i8, i8* %10, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = icmp eq i32 %1185, 100
  br i1 %1186, label %1187, label %1188

; <label>:1187:                                   ; preds = %1183
  br label %1257

; <label>:1188:                                   ; preds = %1183
  %1189 = load i8, i8* %10, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = icmp eq i32 %1190, 120
  br i1 %1191, label %1192, label %1204

; <label>:1192:                                   ; preds = %1188
  %1193 = load i32, i32* @target_flags, align 4
  %1194 = xor i32 %1193, -1
  %1195 = xor i32 327680, -1
  %1196 = xor i32 -284277903, -1
  %1197 = or i32 %1194, %1195
  %1198 = or i32 -284277903, %1196
  %1199 = xor i32 %1197, -1
  %1200 = and i32 %1199, %1198
  %1201 = and i32 %1193, 327680
  %1202 = icmp ne i32 %1200, 0
  %1203 = select i1 %1202, i32 16, i32 0
  br label %1255

; <label>:1204:                                   ; preds = %1188
  %1205 = load i8, i8* %10, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 89
  br i1 %1207, label %1208, label %1216

; <label>:1208:                                   ; preds = %1204
  %1209 = load i32, i32* @target_flags, align 4
  %1210 = xor i32 262144, -1
  %1211 = xor i32 %1209, %1210
  %1212 = and i32 %1211, %1209
  %1213 = and i32 %1209, 262144
  %1214 = icmp ne i32 %1212, 0
  %1215 = select i1 %1214, i32 16, i32 0
  br label %1253

; <label>:1216:                                   ; preds = %1204
  %1217 = load i8, i8* %10, align 1
  %1218 = zext i8 %1217 to i32
  %1219 = icmp eq i32 %1218, 121
  br i1 %1219, label %1220, label %1232

; <label>:1220:                                   ; preds = %1216
  %1221 = load i32, i32* @target_flags, align 4
  %1222 = xor i32 %1221, -1
  %1223 = xor i32 16384, -1
  %1224 = xor i32 -881211599, -1
  %1225 = or i32 %1222, %1223
  %1226 = or i32 -881211599, %1224
  %1227 = xor i32 %1225, -1
  %1228 = and i32 %1227, %1226
  %1229 = and i32 %1221, 16384
  %1230 = icmp ne i32 %1228, 0
  %1231 = select i1 %1230, i32 17, i32 0
  br label %1251

; <label>:1232:                                   ; preds = %1216
  %1233 = load i8, i8* %10, align 1
  %1234 = zext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 65
  br i1 %1235, label %1236, label %1237

; <label>:1236:                                   ; preds = %1232
  br label %1249

; <label>:1237:                                   ; preds = %1232
  %1238 = load i8, i8* %10, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 68
  br i1 %1240, label %1241, label %1242

; <label>:1241:                                   ; preds = %1237
  br label %1247

; <label>:1242:                                   ; preds = %1237
  %1243 = load i8, i8* %10, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 83
  %1246 = select i1 %1245, i32 5, i32 0
  br label %1247

; <label>:1247:                                   ; preds = %1242, %1241
  %1248 = phi i32 [ 6, %1241 ], [ %1246, %1242 ]
  br label %1249

; <label>:1249:                                   ; preds = %1247, %1236
  %1250 = phi i32 [ 7, %1236 ], [ %1248, %1247 ]
  br label %1251

; <label>:1251:                                   ; preds = %1249, %1220
  %1252 = phi i32 [ %1231, %1220 ], [ %1250, %1249 ]
  br label %1253

; <label>:1253:                                   ; preds = %1251, %1208
  %1254 = phi i32 [ %1215, %1208 ], [ %1252, %1251 ]
  br label %1255

; <label>:1255:                                   ; preds = %1253, %1192
  %1256 = phi i32 [ %1203, %1192 ], [ %1254, %1253 ]
  br label %1257

; <label>:1257:                                   ; preds = %1255, %1187
  %1258 = phi i32 [ 2, %1187 ], [ %1256, %1255 ]
  br label %1259

; <label>:1259:                                   ; preds = %1257, %1182
  %1260 = phi i32 [ 3, %1182 ], [ %1258, %1257 ]
  br label %1261

; <label>:1261:                                   ; preds = %1259, %1177
  %1262 = phi i32 [ 4, %1177 ], [ %1260, %1259 ]
  br label %1263

; <label>:1263:                                   ; preds = %1261, %1172
  %1264 = phi i32 [ 1, %1172 ], [ %1262, %1261 ]
  br label %1265

; <label>:1265:                                   ; preds = %1263, %1165
  %1266 = phi i32 [ %1167, %1165 ], [ %1264, %1263 ]
  br label %1267

; <label>:1267:                                   ; preds = %1265, %1136
  %1268 = phi i32 [ %1138, %1136 ], [ %1266, %1265 ]
  br label %1269

; <label>:1269:                                   ; preds = %1267, %1107
  %1270 = phi i32 [ %1109, %1107 ], [ %1268, %1267 ]
  br label %1271

; <label>:1271:                                   ; preds = %1269, %1084
  %1272 = phi i32 [ 8, %1084 ], [ %1270, %1269 ]
  br label %1273

; <label>:1273:                                   ; preds = %1271, %1068
  %1274 = phi i32 [ %1079, %1068 ], [ %1272, %1271 ]
  br label %1275

; <label>:1275:                                   ; preds = %1273, %1063
  %1276 = phi i32 [ 11, %1063 ], [ %1274, %1273 ]
  br label %1277

; <label>:1277:                                   ; preds = %1275, %1058
  %1278 = phi i32 [ 12, %1058 ], [ %1276, %1275 ]
  %1279 = icmp eq i32 %1278, 7
  br i1 %1279, label %1700, label %1280

; <label>:1280:                                   ; preds = %1277
  %1281 = load i8, i8* %10, align 1
  %1282 = zext i8 %1281 to i32
  %1283 = icmp eq i32 %1282, 114
  br i1 %1283, label %1284, label %1285

; <label>:1284:                                   ; preds = %1280
  br label %1483

; <label>:1285:                                   ; preds = %1280
  %1286 = load i8, i8* %10, align 1
  %1287 = zext i8 %1286 to i32
  %1288 = icmp eq i32 %1287, 82
  br i1 %1288, label %1289, label %1290

; <label>:1289:                                   ; preds = %1285
  br label %1481

; <label>:1290:                                   ; preds = %1285
  %1291 = load i8, i8* %10, align 1
  %1292 = zext i8 %1291 to i32
  %1293 = icmp eq i32 %1292, 113
  br i1 %1293, label %1294, label %1302

; <label>:1294:                                   ; preds = %1290
  %1295 = load i32, i32* @target_flags, align 4
  %1296 = xor i32 33554432, -1
  %1297 = xor i32 %1295, %1296
  %1298 = and i32 %1297, %1295
  %1299 = and i32 %1295, 33554432
  %1300 = icmp ne i32 %1298, 0
  %1301 = select i1 %1300, i32 12, i32 8
  br label %1479

; <label>:1302:                                   ; preds = %1290
  %1303 = load i8, i8* %10, align 1
  %1304 = zext i8 %1303 to i32
  %1305 = icmp eq i32 %1304, 81
  br i1 %1305, label %1306, label %1307

; <label>:1306:                                   ; preds = %1302
  br label %1477

; <label>:1307:                                   ; preds = %1302
  %1308 = load i8, i8* %10, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = icmp eq i32 %1309, 102
  br i1 %1310, label %1311, label %1332

; <label>:1311:                                   ; preds = %1307
  %1312 = load i32, i32* @target_flags, align 4
  %1313 = xor i32 1, -1
  %1314 = xor i32 %1312, %1313
  %1315 = and i32 %1314, %1312
  %1316 = and i32 %1312, 1
  %1317 = icmp ne i32 %1315, 0
  br i1 %1317, label %1329, label %1318

; <label>:1318:                                   ; preds = %1311
  %1319 = load i32, i32* @target_flags, align 4
  %1320 = xor i32 %1319, -1
  %1321 = xor i32 32, -1
  %1322 = xor i32 -2063742080, -1
  %1323 = or i32 %1320, %1321
  %1324 = or i32 -2063742080, %1322
  %1325 = xor i32 %1323, -1
  %1326 = and i32 %1325, %1324
  %1327 = and i32 %1319, 32
  %1328 = icmp ne i32 %1326, 0
  br label %1329

; <label>:1329:                                   ; preds = %1318, %1311
  %1330 = phi i1 [ true, %1311 ], [ %1328, %1318 ]
  %1331 = select i1 %1330, i32 15, i32 0
  br label %1475

; <label>:1332:                                   ; preds = %1307
  %1333 = load i8, i8* %10, align 1
  %1334 = zext i8 %1333 to i32
  %1335 = icmp eq i32 %1334, 116
  br i1 %1335, label %1336, label %1357

; <label>:1336:                                   ; preds = %1332
  %1337 = load i32, i32* @target_flags, align 4
  %1338 = xor i32 1, -1
  %1339 = xor i32 %1337, %1338
  %1340 = and i32 %1339, %1337
  %1341 = and i32 %1337, 1
  %1342 = icmp ne i32 %1340, 0
  br i1 %1342, label %1354, label %1343

; <label>:1343:                                   ; preds = %1336
  %1344 = load i32, i32* @target_flags, align 4
  %1345 = xor i32 %1344, -1
  %1346 = xor i32 32, -1
  %1347 = xor i32 1077026895, -1
  %1348 = or i32 %1345, %1346
  %1349 = or i32 1077026895, %1347
  %1350 = xor i32 %1348, -1
  %1351 = and i32 %1350, %1349
  %1352 = and i32 %1344, 32
  %1353 = icmp ne i32 %1351, 0
  br label %1354

; <label>:1354:                                   ; preds = %1343, %1336
  %1355 = phi i1 [ true, %1336 ], [ %1353, %1343 ]
  %1356 = select i1 %1355, i32 13, i32 0
  br label %1473

; <label>:1357:                                   ; preds = %1332
  %1358 = load i8, i8* %10, align 1
  %1359 = zext i8 %1358 to i32
  %1360 = icmp eq i32 %1359, 117
  br i1 %1360, label %1361, label %1378

; <label>:1361:                                   ; preds = %1357
  %1362 = load i32, i32* @target_flags, align 4
  %1363 = xor i32 1, -1
  %1364 = xor i32 %1362, %1363
  %1365 = and i32 %1364, %1362
  %1366 = and i32 %1362, 1
  %1367 = icmp ne i32 %1365, 0
  br i1 %1367, label %1375, label %1368

; <label>:1368:                                   ; preds = %1361
  %1369 = load i32, i32* @target_flags, align 4
  %1370 = xor i32 32, -1
  %1371 = xor i32 %1369, %1370
  %1372 = and i32 %1371, %1369
  %1373 = and i32 %1369, 32
  %1374 = icmp ne i32 %1372, 0
  br label %1375

; <label>:1375:                                   ; preds = %1368, %1361
  %1376 = phi i1 [ true, %1361 ], [ %1374, %1368 ]
  %1377 = select i1 %1376, i32 14, i32 0
  br label %1471

; <label>:1378:                                   ; preds = %1357
  %1379 = load i8, i8* %10, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = icmp eq i32 %1380, 97
  br i1 %1381, label %1382, label %1383

; <label>:1382:                                   ; preds = %1378
  br label %1469

; <label>:1383:                                   ; preds = %1378
  %1384 = load i8, i8* %10, align 1
  %1385 = zext i8 %1384 to i32
  %1386 = icmp eq i32 %1385, 98
  br i1 %1386, label %1387, label %1388

; <label>:1387:                                   ; preds = %1383
  br label %1467

; <label>:1388:                                   ; preds = %1383
  %1389 = load i8, i8* %10, align 1
  %1390 = zext i8 %1389 to i32
  %1391 = icmp eq i32 %1390, 99
  br i1 %1391, label %1392, label %1393

; <label>:1392:                                   ; preds = %1388
  br label %1465

; <label>:1393:                                   ; preds = %1388
  %1394 = load i8, i8* %10, align 1
  %1395 = zext i8 %1394 to i32
  %1396 = icmp eq i32 %1395, 100
  br i1 %1396, label %1397, label %1398

; <label>:1397:                                   ; preds = %1393
  br label %1463

; <label>:1398:                                   ; preds = %1393
  %1399 = load i8, i8* %10, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = icmp eq i32 %1400, 120
  br i1 %1401, label %1402, label %1414

; <label>:1402:                                   ; preds = %1398
  %1403 = load i32, i32* @target_flags, align 4
  %1404 = xor i32 %1403, -1
  %1405 = xor i32 327680, -1
  %1406 = xor i32 1695747419, -1
  %1407 = or i32 %1404, %1405
  %1408 = or i32 1695747419, %1406
  %1409 = xor i32 %1407, -1
  %1410 = and i32 %1409, %1408
  %1411 = and i32 %1403, 327680
  %1412 = icmp ne i32 %1410, 0
  %1413 = select i1 %1412, i32 16, i32 0
  br label %1461

; <label>:1414:                                   ; preds = %1398
  %1415 = load i8, i8* %10, align 1
  %1416 = zext i8 %1415 to i32
  %1417 = icmp eq i32 %1416, 89
  br i1 %1417, label %1418, label %1426

; <label>:1418:                                   ; preds = %1414
  %1419 = load i32, i32* @target_flags, align 4
  %1420 = xor i32 262144, -1
  %1421 = xor i32 %1419, %1420
  %1422 = and i32 %1421, %1419
  %1423 = and i32 %1419, 262144
  %1424 = icmp ne i32 %1422, 0
  %1425 = select i1 %1424, i32 16, i32 0
  br label %1459

; <label>:1426:                                   ; preds = %1414
  %1427 = load i8, i8* %10, align 1
  %1428 = zext i8 %1427 to i32
  %1429 = icmp eq i32 %1428, 121
  br i1 %1429, label %1430, label %1438

; <label>:1430:                                   ; preds = %1426
  %1431 = load i32, i32* @target_flags, align 4
  %1432 = xor i32 16384, -1
  %1433 = xor i32 %1431, %1432
  %1434 = and i32 %1433, %1431
  %1435 = and i32 %1431, 16384
  %1436 = icmp ne i32 %1434, 0
  %1437 = select i1 %1436, i32 17, i32 0
  br label %1457

; <label>:1438:                                   ; preds = %1426
  %1439 = load i8, i8* %10, align 1
  %1440 = zext i8 %1439 to i32
  %1441 = icmp eq i32 %1440, 65
  br i1 %1441, label %1442, label %1443

; <label>:1442:                                   ; preds = %1438
  br label %1455

; <label>:1443:                                   ; preds = %1438
  %1444 = load i8, i8* %10, align 1
  %1445 = zext i8 %1444 to i32
  %1446 = icmp eq i32 %1445, 68
  br i1 %1446, label %1447, label %1448

; <label>:1447:                                   ; preds = %1443
  br label %1453

; <label>:1448:                                   ; preds = %1443
  %1449 = load i8, i8* %10, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = icmp eq i32 %1450, 83
  %1452 = select i1 %1451, i32 5, i32 0
  br label %1453

; <label>:1453:                                   ; preds = %1448, %1447
  %1454 = phi i32 [ 6, %1447 ], [ %1452, %1448 ]
  br label %1455

; <label>:1455:                                   ; preds = %1453, %1442
  %1456 = phi i32 [ 7, %1442 ], [ %1454, %1453 ]
  br label %1457

; <label>:1457:                                   ; preds = %1455, %1430
  %1458 = phi i32 [ %1437, %1430 ], [ %1456, %1455 ]
  br label %1459

; <label>:1459:                                   ; preds = %1457, %1418
  %1460 = phi i32 [ %1425, %1418 ], [ %1458, %1457 ]
  br label %1461

; <label>:1461:                                   ; preds = %1459, %1402
  %1462 = phi i32 [ %1413, %1402 ], [ %1460, %1459 ]
  br label %1463

; <label>:1463:                                   ; preds = %1461, %1397
  %1464 = phi i32 [ 2, %1397 ], [ %1462, %1461 ]
  br label %1465

; <label>:1465:                                   ; preds = %1463, %1392
  %1466 = phi i32 [ 3, %1392 ], [ %1464, %1463 ]
  br label %1467

; <label>:1467:                                   ; preds = %1465, %1387
  %1468 = phi i32 [ 4, %1387 ], [ %1466, %1465 ]
  br label %1469

; <label>:1469:                                   ; preds = %1467, %1382
  %1470 = phi i32 [ 1, %1382 ], [ %1468, %1467 ]
  br label %1471

; <label>:1471:                                   ; preds = %1469, %1375
  %1472 = phi i32 [ %1377, %1375 ], [ %1470, %1469 ]
  br label %1473

; <label>:1473:                                   ; preds = %1471, %1354
  %1474 = phi i32 [ %1356, %1354 ], [ %1472, %1471 ]
  br label %1475

; <label>:1475:                                   ; preds = %1473, %1329
  %1476 = phi i32 [ %1331, %1329 ], [ %1474, %1473 ]
  br label %1477

; <label>:1477:                                   ; preds = %1475, %1306
  %1478 = phi i32 [ 8, %1306 ], [ %1476, %1475 ]
  br label %1479

; <label>:1479:                                   ; preds = %1477, %1294
  %1480 = phi i32 [ %1301, %1294 ], [ %1478, %1477 ]
  br label %1481

; <label>:1481:                                   ; preds = %1479, %1289
  %1482 = phi i32 [ 11, %1289 ], [ %1480, %1479 ]
  br label %1483

; <label>:1483:                                   ; preds = %1481, %1284
  %1484 = phi i32 [ 12, %1284 ], [ %1482, %1481 ]
  %1485 = icmp eq i32 %1484, 5
  br i1 %1485, label %1700, label %1486

; <label>:1486:                                   ; preds = %1483
  %1487 = load i8, i8* %10, align 1
  %1488 = zext i8 %1487 to i32
  %1489 = icmp eq i32 %1488, 114
  br i1 %1489, label %1490, label %1491

; <label>:1490:                                   ; preds = %1486
  br label %1697

; <label>:1491:                                   ; preds = %1486
  %1492 = load i8, i8* %10, align 1
  %1493 = zext i8 %1492 to i32
  %1494 = icmp eq i32 %1493, 82
  br i1 %1494, label %1495, label %1496

; <label>:1495:                                   ; preds = %1491
  br label %1695

; <label>:1496:                                   ; preds = %1491
  %1497 = load i8, i8* %10, align 1
  %1498 = zext i8 %1497 to i32
  %1499 = icmp eq i32 %1498, 113
  br i1 %1499, label %1500, label %1512

; <label>:1500:                                   ; preds = %1496
  %1501 = load i32, i32* @target_flags, align 4
  %1502 = xor i32 %1501, -1
  %1503 = xor i32 33554432, -1
  %1504 = xor i32 -514513283, -1
  %1505 = or i32 %1502, %1503
  %1506 = or i32 -514513283, %1504
  %1507 = xor i32 %1505, -1
  %1508 = and i32 %1507, %1506
  %1509 = and i32 %1501, 33554432
  %1510 = icmp ne i32 %1508, 0
  %1511 = select i1 %1510, i32 12, i32 8
  br label %1693

; <label>:1512:                                   ; preds = %1496
  %1513 = load i8, i8* %10, align 1
  %1514 = zext i8 %1513 to i32
  %1515 = icmp eq i32 %1514, 81
  br i1 %1515, label %1516, label %1517

; <label>:1516:                                   ; preds = %1512
  br label %1691

; <label>:1517:                                   ; preds = %1512
  %1518 = load i8, i8* %10, align 1
  %1519 = zext i8 %1518 to i32
  %1520 = icmp eq i32 %1519, 102
  br i1 %1520, label %1521, label %1542

; <label>:1521:                                   ; preds = %1517
  %1522 = load i32, i32* @target_flags, align 4
  %1523 = xor i32 1, -1
  %1524 = xor i32 %1522, %1523
  %1525 = and i32 %1524, %1522
  %1526 = and i32 %1522, 1
  %1527 = icmp ne i32 %1525, 0
  br i1 %1527, label %1539, label %1528

; <label>:1528:                                   ; preds = %1521
  %1529 = load i32, i32* @target_flags, align 4
  %1530 = xor i32 %1529, -1
  %1531 = xor i32 32, -1
  %1532 = xor i32 -1196218473, -1
  %1533 = or i32 %1530, %1531
  %1534 = or i32 -1196218473, %1532
  %1535 = xor i32 %1533, -1
  %1536 = and i32 %1535, %1534
  %1537 = and i32 %1529, 32
  %1538 = icmp ne i32 %1536, 0
  br label %1539

; <label>:1539:                                   ; preds = %1528, %1521
  %1540 = phi i1 [ true, %1521 ], [ %1538, %1528 ]
  %1541 = select i1 %1540, i32 15, i32 0
  br label %1689

; <label>:1542:                                   ; preds = %1517
  %1543 = load i8, i8* %10, align 1
  %1544 = zext i8 %1543 to i32
  %1545 = icmp eq i32 %1544, 116
  br i1 %1545, label %1546, label %1563

; <label>:1546:                                   ; preds = %1542
  %1547 = load i32, i32* @target_flags, align 4
  %1548 = xor i32 1, -1
  %1549 = xor i32 %1547, %1548
  %1550 = and i32 %1549, %1547
  %1551 = and i32 %1547, 1
  %1552 = icmp ne i32 %1550, 0
  br i1 %1552, label %1560, label %1553

; <label>:1553:                                   ; preds = %1546
  %1554 = load i32, i32* @target_flags, align 4
  %1555 = xor i32 32, -1
  %1556 = xor i32 %1554, %1555
  %1557 = and i32 %1556, %1554
  %1558 = and i32 %1554, 32
  %1559 = icmp ne i32 %1557, 0
  br label %1560

; <label>:1560:                                   ; preds = %1553, %1546
  %1561 = phi i1 [ true, %1546 ], [ %1559, %1553 ]
  %1562 = select i1 %1561, i32 13, i32 0
  br label %1687

; <label>:1563:                                   ; preds = %1542
  %1564 = load i8, i8* %10, align 1
  %1565 = zext i8 %1564 to i32
  %1566 = icmp eq i32 %1565, 117
  br i1 %1566, label %1567, label %1588

; <label>:1567:                                   ; preds = %1563
  %1568 = load i32, i32* @target_flags, align 4
  %1569 = xor i32 1, -1
  %1570 = xor i32 %1568, %1569
  %1571 = and i32 %1570, %1568
  %1572 = and i32 %1568, 1
  %1573 = icmp ne i32 %1571, 0
  br i1 %1573, label %1585, label %1574

; <label>:1574:                                   ; preds = %1567
  %1575 = load i32, i32* @target_flags, align 4
  %1576 = xor i32 %1575, -1
  %1577 = xor i32 32, -1
  %1578 = xor i32 -2073728474, -1
  %1579 = or i32 %1576, %1577
  %1580 = or i32 -2073728474, %1578
  %1581 = xor i32 %1579, -1
  %1582 = and i32 %1581, %1580
  %1583 = and i32 %1575, 32
  %1584 = icmp ne i32 %1582, 0
  br label %1585

; <label>:1585:                                   ; preds = %1574, %1567
  %1586 = phi i1 [ true, %1567 ], [ %1584, %1574 ]
  %1587 = select i1 %1586, i32 14, i32 0
  br label %1685

; <label>:1588:                                   ; preds = %1563
  %1589 = load i8, i8* %10, align 1
  %1590 = zext i8 %1589 to i32
  %1591 = icmp eq i32 %1590, 97
  br i1 %1591, label %1592, label %1593

; <label>:1592:                                   ; preds = %1588
  br label %1683

; <label>:1593:                                   ; preds = %1588
  %1594 = load i8, i8* %10, align 1
  %1595 = zext i8 %1594 to i32
  %1596 = icmp eq i32 %1595, 98
  br i1 %1596, label %1597, label %1598

; <label>:1597:                                   ; preds = %1593
  br label %1681

; <label>:1598:                                   ; preds = %1593
  %1599 = load i8, i8* %10, align 1
  %1600 = zext i8 %1599 to i32
  %1601 = icmp eq i32 %1600, 99
  br i1 %1601, label %1602, label %1603

; <label>:1602:                                   ; preds = %1598
  br label %1679

; <label>:1603:                                   ; preds = %1598
  %1604 = load i8, i8* %10, align 1
  %1605 = zext i8 %1604 to i32
  %1606 = icmp eq i32 %1605, 100
  br i1 %1606, label %1607, label %1608

; <label>:1607:                                   ; preds = %1603
  br label %1677

; <label>:1608:                                   ; preds = %1603
  %1609 = load i8, i8* %10, align 1
  %1610 = zext i8 %1609 to i32
  %1611 = icmp eq i32 %1610, 120
  br i1 %1611, label %1612, label %1624

; <label>:1612:                                   ; preds = %1608
  %1613 = load i32, i32* @target_flags, align 4
  %1614 = xor i32 %1613, -1
  %1615 = xor i32 327680, -1
  %1616 = xor i32 -326608288, -1
  %1617 = or i32 %1614, %1615
  %1618 = or i32 -326608288, %1616
  %1619 = xor i32 %1617, -1
  %1620 = and i32 %1619, %1618
  %1621 = and i32 %1613, 327680
  %1622 = icmp ne i32 %1620, 0
  %1623 = select i1 %1622, i32 16, i32 0
  br label %1675

; <label>:1624:                                   ; preds = %1608
  %1625 = load i8, i8* %10, align 1
  %1626 = zext i8 %1625 to i32
  %1627 = icmp eq i32 %1626, 89
  br i1 %1627, label %1628, label %1640

; <label>:1628:                                   ; preds = %1624
  %1629 = load i32, i32* @target_flags, align 4
  %1630 = xor i32 %1629, -1
  %1631 = xor i32 262144, -1
  %1632 = xor i32 -436979204, -1
  %1633 = or i32 %1630, %1631
  %1634 = or i32 -436979204, %1632
  %1635 = xor i32 %1633, -1
  %1636 = and i32 %1635, %1634
  %1637 = and i32 %1629, 262144
  %1638 = icmp ne i32 %1636, 0
  %1639 = select i1 %1638, i32 16, i32 0
  br label %1673

; <label>:1640:                                   ; preds = %1624
  %1641 = load i8, i8* %10, align 1
  %1642 = zext i8 %1641 to i32
  %1643 = icmp eq i32 %1642, 121
  br i1 %1643, label %1644, label %1652

; <label>:1644:                                   ; preds = %1640
  %1645 = load i32, i32* @target_flags, align 4
  %1646 = xor i32 16384, -1
  %1647 = xor i32 %1645, %1646
  %1648 = and i32 %1647, %1645
  %1649 = and i32 %1645, 16384
  %1650 = icmp ne i32 %1648, 0
  %1651 = select i1 %1650, i32 17, i32 0
  br label %1671

; <label>:1652:                                   ; preds = %1640
  %1653 = load i8, i8* %10, align 1
  %1654 = zext i8 %1653 to i32
  %1655 = icmp eq i32 %1654, 65
  br i1 %1655, label %1656, label %1657

; <label>:1656:                                   ; preds = %1652
  br label %1669

; <label>:1657:                                   ; preds = %1652
  %1658 = load i8, i8* %10, align 1
  %1659 = zext i8 %1658 to i32
  %1660 = icmp eq i32 %1659, 68
  br i1 %1660, label %1661, label %1662

; <label>:1661:                                   ; preds = %1657
  br label %1667

; <label>:1662:                                   ; preds = %1657
  %1663 = load i8, i8* %10, align 1
  %1664 = zext i8 %1663 to i32
  %1665 = icmp eq i32 %1664, 83
  %1666 = select i1 %1665, i32 5, i32 0
  br label %1667

; <label>:1667:                                   ; preds = %1662, %1661
  %1668 = phi i32 [ 6, %1661 ], [ %1666, %1662 ]
  br label %1669

; <label>:1669:                                   ; preds = %1667, %1656
  %1670 = phi i32 [ 7, %1656 ], [ %1668, %1667 ]
  br label %1671

; <label>:1671:                                   ; preds = %1669, %1644
  %1672 = phi i32 [ %1651, %1644 ], [ %1670, %1669 ]
  br label %1673

; <label>:1673:                                   ; preds = %1671, %1628
  %1674 = phi i32 [ %1639, %1628 ], [ %1672, %1671 ]
  br label %1675

; <label>:1675:                                   ; preds = %1673, %1612
  %1676 = phi i32 [ %1623, %1612 ], [ %1674, %1673 ]
  br label %1677

; <label>:1677:                                   ; preds = %1675, %1607
  %1678 = phi i32 [ 2, %1607 ], [ %1676, %1675 ]
  br label %1679

; <label>:1679:                                   ; preds = %1677, %1602
  %1680 = phi i32 [ 3, %1602 ], [ %1678, %1677 ]
  br label %1681

; <label>:1681:                                   ; preds = %1679, %1597
  %1682 = phi i32 [ 4, %1597 ], [ %1680, %1679 ]
  br label %1683

; <label>:1683:                                   ; preds = %1681, %1592
  %1684 = phi i32 [ 1, %1592 ], [ %1682, %1681 ]
  br label %1685

; <label>:1685:                                   ; preds = %1683, %1585
  %1686 = phi i32 [ %1587, %1585 ], [ %1684, %1683 ]
  br label %1687

; <label>:1687:                                   ; preds = %1685, %1560
  %1688 = phi i32 [ %1562, %1560 ], [ %1686, %1685 ]
  br label %1689

; <label>:1689:                                   ; preds = %1687, %1539
  %1690 = phi i32 [ %1541, %1539 ], [ %1688, %1687 ]
  br label %1691

; <label>:1691:                                   ; preds = %1689, %1516
  %1692 = phi i32 [ 8, %1516 ], [ %1690, %1689 ]
  br label %1693

; <label>:1693:                                   ; preds = %1691, %1500
  %1694 = phi i32 [ %1511, %1500 ], [ %1692, %1691 ]
  br label %1695

; <label>:1695:                                   ; preds = %1693, %1495
  %1696 = phi i32 [ 11, %1495 ], [ %1694, %1693 ]
  br label %1697

; <label>:1697:                                   ; preds = %1695, %1490
  %1698 = phi i32 [ 12, %1490 ], [ %1696, %1695 ]
  %1699 = icmp eq i32 %1698, 6
  br i1 %1699, label %1700, label %1704

; <label>:1700:                                   ; preds = %1697, %1483, %1277, %1051, %833, %627, %409
  %1701 = load i32, i32* %7, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %1702
  store i32 1, i32* %1703, align 4
  br label %1704

; <label>:1704:                                   ; preds = %1700, %1697
  br label %1705

; <label>:1705:                                   ; preds = %1704, %201, %174, %137, %131, %130, %129, %126
  br label %114

; <label>:1706:                                   ; preds = %124
  br label %1707

; <label>:1707:                                   ; preds = %1706
  %1708 = load i32, i32* %7, align 4
  %1709 = sub i32 0, 1
  %1710 = sub i32 %1708, %1709
  %1711 = add nsw i32 %1708, 1
  store i32 %1710, i32* %7, align 4
  br label %42

; <label>:1712:                                   ; preds = %42
  %1713 = load i32, i32* %8, align 4
  store i32 %1713, i32* %3, align 4
  br label %1714

; <label>:1714:                                   ; preds = %1712, %18
  %1715 = load i32, i32* %3, align 4
  ret i32 %1715
}

declare %struct.rtx_def* @gen_rtx_SUBREG(i32, %struct.rtx_def*, i32) #1

declare i32 @count_occurrences(%struct.rtx_def*, %struct.rtx_def*, i32) #1

declare i32 @operands_match_p(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @replacement_quality(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %5 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %6 = bitcast %struct.rtx_def* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = xor i32 65535, -1
  %9 = xor i32 %7, %8
  %10 = and i32 %9, %7
  %11 = and i32 %7, 65535
  %12 = icmp ne i32 %10, 61
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %48

; <label>:14:                                     ; preds = %1
  %15 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %16 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %15, i32 0, i32 4
  %17 = bitcast %union.varray_data_tag* %16 to [1 x %struct.reg_info_def*]*
  %18 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 0
  %21 = bitcast %union.rtunion_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %17, i64 0, i64 %23
  %25 = load %struct.reg_info_def*, %struct.reg_info_def** %24, align 8
  %26 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %25, i32 0, i32 7
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %48

; <label>:30:                                     ; preds = %14
  %31 = load i32*, i32** @regno_src_regno, align 8
  %32 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 0
  %35 = bitcast %union.rtunion_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %31, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %30
  store i32 3, i32* %2, align 4
  br label %48

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 53
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %2, align 4
  br label %48

; <label>:47:                                     ; preds = %43
  store i32 2, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46, %42, %29, %13
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

declare i32 @reg_preferred_class(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @regclass_compatible_p(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %75, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @reg_class_subset_p(i32 %9, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13, %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @reg_class_subset_p(i32 %35, i32 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %60, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %60, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %60, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %60, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 6
  br label %60

; <label>:60:                                     ; preds = %57, %54, %51, %48, %45, %42, %39
  %61 = phi i1 [ true, %54 ], [ true, %51 ], [ true, %48 ], [ true, %45 ], [ true, %42 ], [ true, %39 ], [ %59, %57 ]
  %62 = xor i1 %61, true
  %63 = and i1 true, %62
  %64 = xor i1 true, true
  %65 = and i1 %61, %64
  %66 = xor i1 true, true
  %67 = and i1 %66, true
  %68 = and i1 true, %64
  %69 = or i1 %63, %65
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = xor i1 %61, true
  br label %73

; <label>:73:                                     ; preds = %60, %34
  %74 = phi i1 [ false, %34 ], [ %71, %60 ]
  br label %75

; <label>:75:                                     ; preds = %73, %31, %2
  %76 = phi i1 [ true, %31 ], [ true, %2 ], [ %74, %73 ]
  %77 = zext i1 %76 to i32
  ret i32 %77
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @fixup_match_1(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, %struct._IO_FILE*) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._IO_FILE*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca %struct.rtx_def*, align 8
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.rtx_def*, align 8
  %31 = alloca %struct.rtx_def*, align 8
  %32 = alloca %struct.rtx_def*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.rtx_def*, align 8
  %36 = alloca %struct.rtx_def*, align 8
  %37 = alloca %struct.rtx_def*, align 8
  %38 = alloca %struct.rtx_def*, align 8
  %39 = alloca %struct.rtx_def*, align 8
  %40 = alloca %struct.rtx_def*, align 8
  %41 = alloca %struct.rtx_def*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.rtx_def*, align 8
  %45 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %4, %struct.rtx_def** %15, align 8
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store %struct._IO_FILE* %8, %struct._IO_FILE** %19, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %22, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %23, align 8
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 37, i32* %27, align 4
  store i64 0, i64* %28, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %30, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %48 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %46, i32 1, %struct.rtx_def* %47)
  store %struct.rtx_def* %48, %struct.rtx_def** %31, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %32, align 8
  %49 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = lshr i32 %51, 26
  %53 = xor i32 1, -1
  %54 = xor i32 %52, %53
  %55 = and i32 %54, %52
  %56 = and i32 %52, 1
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %10, align 4
  br label %1810

; <label>:59:                                     ; preds = %9
  %60 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %61 = icmp ne %struct.rtx_def* %60, null
  br i1 %61, label %150, label %62

; <label>:62:                                     ; preds = %59
  %63 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 1
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = bitcast %struct.rtx_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = xor i32 %69, -1
  %71 = xor i32 65535, -1
  %72 = xor i32 -1731615457, -1
  %73 = or i32 %70, %71
  %74 = or i32 -1731615457, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %77 = and i32 %69, 65535
  store i32 %76, i32* %27, align 4
  %78 = load i32, i32* %27, align 4
  %79 = icmp eq i32 %78, 75
  br i1 %79, label %89, label %80

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %27, align 4
  %82 = icmp eq i32 %81, 90
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %27, align 4
  %85 = icmp eq i32 %84, 87
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %27, align 4
  %88 = icmp eq i32 %87, 89
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %86, %83, %80, %62
  %90 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 1
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 0
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %100 = icmp eq %struct.rtx_def* %98, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %89
  %102 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 1
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 1
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = xor i32 %112, -1
  %114 = xor i32 65535, -1
  %115 = xor i32 -1036026381, -1
  %116 = or i32 %113, %114
  %117 = or i32 -1036026381, %115
  %118 = xor i32 %116, -1
  %119 = and i32 %118, %117
  %120 = and i32 %112, 65535
  %121 = icmp eq i32 %119, 54
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %101
  %123 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 1
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtx_def**
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %128, i64 0, i64 1
  %130 = bitcast %union.rtunion_def* %129 to %struct.rtx_def**
  %131 = load %struct.rtx_def*, %struct.rtx_def** %130, align 8
  %132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1
  %133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %132, i64 0, i64 0
  %134 = bitcast %union.rtunion_def* %133 to i64*
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %28, align 8
  br label %149

; <label>:136:                                    ; preds = %101, %89, %86
  %137 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %137, i32 0, i32 1
  %139 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %138, i64 0, i64 1
  %140 = bitcast %union.rtunion_def* %139 to %struct.rtx_def**
  %141 = load %struct.rtx_def*, %struct.rtx_def** %140, align 8
  %142 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %143 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %144 = call i32 @stable_and_no_regs_but_for_p(%struct.rtx_def* %141, %struct.rtx_def* %142, %struct.rtx_def* %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

; <label>:146:                                    ; preds = %136
  store i32 0, i32* %10, align 4
  br label %1810

; <label>:147:                                    ; preds = %136
  store i32 37, i32* %27, align 4
  br label %148

; <label>:148:                                    ; preds = %147
  br label %149

; <label>:149:                                    ; preds = %148, %122
  br label %150

; <label>:150:                                    ; preds = %149, %59
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %152 = icmp ne %struct._IO_FILE* %151, null
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %150
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %155 = load i32, i32* %17, align 4
  %156 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %157, i64 0, i64 0
  %159 = bitcast %union.rtunion_def* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %18, align 4
  %162 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %154, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i32 0, i32 0), i32 %155, i32 %160, i32 %161)
  br label %163

; <label>:163:                                    ; preds = %153, %150
  %164 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %165 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %166 = call %struct.rtx_def* @get_insns()
  %167 = call i32 @reg_is_remote_constant_p(%struct.rtx_def* %164, %struct.rtx_def* %165, %struct.rtx_def* %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %163
  store i32 0, i32* %10, align 4
  br label %1810

; <label>:170:                                    ; preds = %163
  store i32 0, i32* %34, align 4
  store i32 0, i32* %33, align 4
  %171 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %171, i32 0, i32 1
  %173 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %172, i64 0, i64 2
  %174 = bitcast %union.rtunion_def* %173 to %struct.rtx_def**
  %175 = load %struct.rtx_def*, %struct.rtx_def** %174, align 8
  store %struct.rtx_def* %175, %struct.rtx_def** %20, align 8
  br label %176

; <label>:176:                                    ; preds = %900, %170
  %177 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %178 = icmp ne %struct.rtx_def* %177, null
  br i1 %178, label %179, label %906

; <label>:179:                                    ; preds = %176
  %180 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %181 = bitcast %struct.rtx_def* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = xor i32 65535, -1
  %184 = xor i32 %182, %183
  %185 = and i32 %184, %182
  %186 = and i32 %182, 65535
  %187 = icmp eq i32 %185, 34
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %179
  %189 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 7
  %192 = bitcast %union.rtunion_def* %191 to %struct.rtx_def**
  %193 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i32 0, i32 1
  %195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %194, i64 0, i64 0
  %196 = bitcast %union.rtunion_def* %195 to i32*
  %197 = load i32, i32* %196, align 8
  %198 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %199 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  call void @replace_in_call_usage(%struct.rtx_def** %192, i32 %197, %struct.rtx_def* %198, %struct.rtx_def* %199)
  br label %200

; <label>:200:                                    ; preds = %188, %179
  %201 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %202 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %200
  br label %906

; <label>:205:                                    ; preds = %200
  %206 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %207 = bitcast %struct.rtx_def* %206 to i32*
  %208 = load i32, i32* %207, align 8
  %209 = xor i32 %208, -1
  %210 = xor i32 65535, -1
  %211 = xor i32 -1912758888, -1
  %212 = or i32 %209, %210
  %213 = or i32 -1912758888, %211
  %214 = xor i32 %212, -1
  %215 = and i32 %214, %213
  %216 = and i32 %208, 65535
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 105
  br i1 %221, label %223, label %222

; <label>:222:                                    ; preds = %205
  br label %900

; <label>:223:                                    ; preds = %205
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %33, align 4
  %226 = add i32 %225, 943063784
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 943063784
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %33, align 4
  %230 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %231 = icmp ne %struct.rtx_def* %230, null
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %34, align 4
  %234 = sub i32 %233, -1389662889
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1389662889
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %34, align 4
  br label %238

; <label>:238:                                    ; preds = %232, %224
  %239 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %240 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %241 = call i32 @reg_set_p(%struct.rtx_def* %239, %struct.rtx_def* %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %278, label %243

; <label>:243:                                    ; preds = %238
  %244 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %245 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %246 = call i32 @reg_set_p(%struct.rtx_def* %244, %struct.rtx_def* %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %278, label %248

; <label>:248:                                    ; preds = %243
  %249 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %249, i32 0, i32 1
  %251 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %250, i64 0, i64 3
  %252 = bitcast %union.rtunion_def* %251 to %struct.rtx_def**
  %253 = load %struct.rtx_def*, %struct.rtx_def** %252, align 8
  %254 = bitcast %struct.rtx_def* %253 to i32*
  %255 = load i32, i32* %254, align 8
  %256 = xor i32 %255, -1
  %257 = xor i32 65535, -1
  %258 = xor i32 146183373, -1
  %259 = or i32 %256, %257
  %260 = or i32 146183373, %258
  %261 = xor i32 %259, -1
  %262 = and i32 %261, %260
  %263 = and i32 %255, 65535
  %264 = icmp eq i32 %262, 48
  br i1 %264, label %265, label %279

; <label>:265:                                    ; preds = %248
  %266 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %267 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %267, i32 0, i32 1
  %269 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %268, i64 0, i64 3
  %270 = bitcast %union.rtunion_def* %269 to %struct.rtx_def**
  %271 = load %struct.rtx_def*, %struct.rtx_def** %270, align 8
  %272 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %271, i32 0, i32 1
  %273 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %272, i64 0, i64 0
  %274 = bitcast %union.rtunion_def* %273 to %struct.rtx_def**
  %275 = load %struct.rtx_def*, %struct.rtx_def** %274, align 8
  %276 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %266, %struct.rtx_def* %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %265, %243, %238
  br label %906

; <label>:279:                                    ; preds = %265, %248
  %280 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %281 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1
  %283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %282, i64 0, i64 0
  %284 = bitcast %union.rtunion_def* %283 to i32*
  %285 = load i32, i32* %284, align 8
  %286 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %280, i32 1, i32 %285)
  store %struct.rtx_def* %286, %struct.rtx_def** %32, align 8
  %287 = icmp ne %struct.rtx_def* %286, null
  br i1 %287, label %288, label %829

; <label>:288:                                    ; preds = %279
  %289 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %290 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %289, i32 0, i32 1
  %291 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %290, i64 0, i64 0
  %292 = bitcast %union.rtunion_def* %291 to %struct.rtx_def**
  %293 = load %struct.rtx_def*, %struct.rtx_def** %292, align 8
  %294 = bitcast %struct.rtx_def* %293 to i32*
  %295 = load i32, i32* %294, align 8
  %296 = lshr i32 %295, 16
  %297 = xor i32 255, -1
  %298 = xor i32 %296, %297
  %299 = and i32 %298, %296
  %300 = and i32 %296, 255
  %301 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %302 = bitcast %struct.rtx_def* %301 to i32*
  %303 = load i32, i32* %302, align 8
  %304 = lshr i32 %303, 16
  %305 = xor i32 255, -1
  %306 = xor i32 %304, %305
  %307 = and i32 %306, %304
  %308 = and i32 %304, 255
  %309 = icmp eq i32 %299, %307
  br i1 %309, label %310, label %829

; <label>:310:                                    ; preds = %288
  %311 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %312 = icmp ne %struct.rtx_def* %311, null
  br i1 %312, label %313, label %332

; <label>:313:                                    ; preds = %310
  %314 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %315 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %314, i32 0, i32 1
  %316 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %315, i64 0, i64 1
  %317 = bitcast %union.rtunion_def* %316 to %struct.rtx_def**
  %318 = load %struct.rtx_def*, %struct.rtx_def** %317, align 8
  %319 = bitcast %struct.rtx_def* %318 to i32*
  %320 = load i32, i32* %319, align 8
  %321 = lshr i32 %320, 16
  %322 = xor i32 %321, -1
  %323 = xor i32 255, -1
  %324 = xor i32 -1706358926, -1
  %325 = or i32 %322, %323
  %326 = or i32 -1706358926, %324
  %327 = xor i32 %325, -1
  %328 = and i32 %327, %326
  %329 = and i32 %321, 255
  %330 = icmp ne i32 %328, 0
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %313
  br label %906

; <label>:332:                                    ; preds = %313, %310
  %333 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %334 = icmp ne %struct.rtx_def* %333, null
  br i1 %334, label %814, label %335

; <label>:335:                                    ; preds = %332
  store %struct.rtx_def* null, %struct.rtx_def** %36, align 8
  %336 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %337 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %338 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %337, i32 0, i32 1
  %339 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %338, i64 0, i64 3
  %340 = bitcast %union.rtunion_def* %339 to %struct.rtx_def**
  %341 = load %struct.rtx_def*, %struct.rtx_def** %340, align 8
  %342 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %336, %struct.rtx_def* %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %335
  br label %906

; <label>:345:                                    ; preds = %335
  %346 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %346, %struct.rtx_def** %35, align 8
  br label %347

; <label>:347:                                    ; preds = %391, %345
  %348 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %349 = icmp ne %struct.rtx_def* %348, null
  br i1 %349, label %350, label %397

; <label>:350:                                    ; preds = %347
  %351 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %352 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %350
  store %struct.rtx_def* null, %struct.rtx_def** %35, align 8
  br label %397

; <label>:355:                                    ; preds = %350
  %356 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %357 = bitcast %struct.rtx_def* %356 to i32*
  %358 = load i32, i32* %357, align 8
  %359 = xor i32 %358, -1
  %360 = xor i32 65535, -1
  %361 = xor i32 -1030290956, -1
  %362 = or i32 %359, %360
  %363 = or i32 -1030290956, %361
  %364 = xor i32 %362, -1
  %365 = and i32 %364, %363
  %366 = and i32 %358, 65535
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 105
  br i1 %371, label %373, label %372

; <label>:372:                                    ; preds = %355
  br label %391

; <label>:373:                                    ; preds = %355
  %374 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %375 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %376 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %375, i32 0, i32 1
  %377 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %376, i64 0, i64 3
  %378 = bitcast %union.rtunion_def* %377 to %struct.rtx_def**
  %379 = load %struct.rtx_def*, %struct.rtx_def** %378, align 8
  %380 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %374, %struct.rtx_def* %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %387, label %382

; <label>:382:                                    ; preds = %373
  %383 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %384 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %385 = call i32 @reg_set_p(%struct.rtx_def* %383, %struct.rtx_def* %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %382, %373
  br label %397

; <label>:388:                                    ; preds = %382
  br label %389

; <label>:389:                                    ; preds = %388
  br label %390

; <label>:390:                                    ; preds = %389
  br label %391

; <label>:391:                                    ; preds = %390, %372
  %392 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %393 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %392, i32 0, i32 1
  %394 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %393, i64 0, i64 2
  %395 = bitcast %union.rtunion_def* %394 to %struct.rtx_def**
  %396 = load %struct.rtx_def*, %struct.rtx_def** %395, align 8
  store %struct.rtx_def* %396, %struct.rtx_def** %35, align 8
  br label %347

; <label>:397:                                    ; preds = %387, %354, %347
  %398 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %399 = icmp ne %struct.rtx_def* %398, null
  br i1 %399, label %400, label %449

; <label>:400:                                    ; preds = %397
  %401 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %402 = bitcast %struct.rtx_def* %401 to i32*
  %403 = load i32, i32* %402, align 8
  %404 = xor i32 %403, -1
  %405 = xor i32 65535, -1
  %406 = xor i32 -1635903326, -1
  %407 = or i32 %404, %405
  %408 = or i32 -1635903326, %406
  %409 = xor i32 %407, -1
  %410 = and i32 %409, %408
  %411 = and i32 %403, 65535
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 105
  br i1 %416, label %417, label %446

; <label>:417:                                    ; preds = %400
  %418 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %419 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %418, i32 0, i32 1
  %420 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %419, i64 0, i64 3
  %421 = bitcast %union.rtunion_def* %420 to %struct.rtx_def**
  %422 = load %struct.rtx_def*, %struct.rtx_def** %421, align 8
  %423 = bitcast %struct.rtx_def* %422 to i32*
  %424 = load i32, i32* %423, align 8
  %425 = xor i32 65535, -1
  %426 = xor i32 %424, %425
  %427 = and i32 %426, %424
  %428 = and i32 %424, 65535
  %429 = icmp eq i32 %427, 47
  br i1 %429, label %430, label %436

; <label>:430:                                    ; preds = %417
  %431 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %432 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %431, i32 0, i32 1
  %433 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %432, i64 0, i64 3
  %434 = bitcast %union.rtunion_def* %433 to %struct.rtx_def**
  %435 = load %struct.rtx_def*, %struct.rtx_def** %434, align 8
  br label %444

; <label>:436:                                    ; preds = %417
  %437 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %438 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %439 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %438, i32 0, i32 1
  %440 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %439, i64 0, i64 3
  %441 = bitcast %union.rtunion_def* %440 to %struct.rtx_def**
  %442 = load %struct.rtx_def*, %struct.rtx_def** %441, align 8
  %443 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %437, %struct.rtx_def* %442)
  br label %444

; <label>:444:                                    ; preds = %436, %430
  %445 = phi %struct.rtx_def* [ %435, %430 ], [ %443, %436 ]
  br label %447

; <label>:446:                                    ; preds = %400
  br label %447

; <label>:447:                                    ; preds = %446, %444
  %448 = phi %struct.rtx_def* [ %445, %444 ], [ null, %446 ]
  store %struct.rtx_def* %448, %struct.rtx_def** %36, align 8
  br label %449

; <label>:449:                                    ; preds = %447, %397
  %450 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %451 = icmp ne %struct.rtx_def* %450, null
  br i1 %451, label %452, label %515

; <label>:452:                                    ; preds = %449
  %453 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %454 = icmp ne %struct.rtx_def* %453, null
  br i1 %454, label %455, label %515

; <label>:455:                                    ; preds = %452
  %456 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %457 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %456, i32 0, i32 1
  %458 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %457, i64 0, i64 1
  %459 = bitcast %union.rtunion_def* %458 to %struct.rtx_def**
  %460 = load %struct.rtx_def*, %struct.rtx_def** %459, align 8
  %461 = bitcast %struct.rtx_def* %460 to i32*
  %462 = load i32, i32* %461, align 8
  %463 = xor i32 65535, -1
  %464 = xor i32 %462, %463
  %465 = and i32 %464, %462
  %466 = and i32 %462, 65535
  %467 = load i32, i32* %27, align 4
  %468 = icmp ne i32 %465, %467
  br i1 %468, label %515, label %469

; <label>:469:                                    ; preds = %455
  %470 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %471 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %470, i32 0, i32 1
  %472 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %471, i64 0, i64 1
  %473 = bitcast %union.rtunion_def* %472 to %struct.rtx_def**
  %474 = load %struct.rtx_def*, %struct.rtx_def** %473, align 8
  %475 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %474, i32 0, i32 1
  %476 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %475, i64 0, i64 0
  %477 = bitcast %union.rtunion_def* %476 to %struct.rtx_def**
  %478 = load %struct.rtx_def*, %struct.rtx_def** %477, align 8
  %479 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %480 = icmp ne %struct.rtx_def* %478, %479
  br i1 %480, label %515, label %481

; <label>:481:                                    ; preds = %469
  %482 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %483 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %482, i32 0, i32 1
  %484 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %483, i64 0, i64 1
  %485 = bitcast %union.rtunion_def* %484 to %struct.rtx_def**
  %486 = load %struct.rtx_def*, %struct.rtx_def** %485, align 8
  %487 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %486, i32 0, i32 1
  %488 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %487, i64 0, i64 1
  %489 = bitcast %union.rtunion_def* %488 to %struct.rtx_def**
  %490 = load %struct.rtx_def*, %struct.rtx_def** %489, align 8
  %491 = bitcast %struct.rtx_def* %490 to i32*
  %492 = load i32, i32* %491, align 8
  %493 = xor i32 %492, -1
  %494 = xor i32 65535, -1
  %495 = xor i32 -1849877913, -1
  %496 = or i32 %493, %494
  %497 = or i32 -1849877913, %495
  %498 = xor i32 %496, -1
  %499 = and i32 %498, %497
  %500 = and i32 %492, 65535
  %501 = icmp ne i32 %499, 54
  br i1 %501, label %515, label %502

; <label>:502:                                    ; preds = %481
  %503 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %504 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %503, i32 0, i32 1
  %505 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %504, i64 0, i64 0
  %506 = bitcast %union.rtunion_def* %505 to %struct.rtx_def**
  %507 = load %struct.rtx_def*, %struct.rtx_def** %506, align 8
  %508 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %509 = icmp ne %struct.rtx_def* %507, %508
  br i1 %509, label %510, label %737

; <label>:510:                                    ; preds = %502
  %511 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %512 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %513 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %511, i32 1, %struct.rtx_def* %512)
  %514 = icmp ne %struct.rtx_def* %513, null
  br i1 %514, label %737, label %515

; <label>:515:                                    ; preds = %510, %481, %469, %455, %452, %449
  %516 = load i32, i32* %27, align 4
  %517 = icmp eq i32 %516, 75
  br i1 %517, label %518, label %735

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* %16, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %735

; <label>:521:                                    ; preds = %518
  %522 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %523 = icmp ne %struct.rtx_def* %522, null
  br i1 %523, label %524, label %712

; <label>:524:                                    ; preds = %521
  %525 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %526 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %525, i32 0, i32 4
  %527 = bitcast %union.varray_data_tag* %526 to [1 x %struct.reg_info_def*]*
  %528 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %529 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %528, i32 0, i32 1
  %530 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %529, i64 0, i64 0
  %531 = bitcast %union.rtunion_def* %530 to i32*
  %532 = load i32, i32* %531, align 8
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %527, i64 0, i64 %533
  %535 = load %struct.reg_info_def*, %struct.reg_info_def** %534, align 8
  %536 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %535, i32 0, i32 8
  %537 = load i32, i32* %536, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %712, label %539

; <label>:539:                                    ; preds = %524
  %540 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %541 = bitcast %struct.rtx_def* %540 to i32*
  %542 = load i32, i32* %541, align 8
  %543 = xor i32 %542, -1
  %544 = xor i32 65535, -1
  %545 = xor i32 491410372, -1
  %546 = or i32 %543, %544
  %547 = or i32 491410372, %545
  %548 = xor i32 %546, -1
  %549 = and i32 %548, %547
  %550 = and i32 %542, 65535
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 105
  br i1 %555, label %556, label %589

; <label>:556:                                    ; preds = %539
  %557 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %558 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %557, i32 0, i32 1
  %559 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %558, i64 0, i64 3
  %560 = bitcast %union.rtunion_def* %559 to %struct.rtx_def**
  %561 = load %struct.rtx_def*, %struct.rtx_def** %560, align 8
  %562 = bitcast %struct.rtx_def* %561 to i32*
  %563 = load i32, i32* %562, align 8
  %564 = xor i32 %563, -1
  %565 = xor i32 65535, -1
  %566 = xor i32 802262413, -1
  %567 = or i32 %564, %565
  %568 = or i32 802262413, %566
  %569 = xor i32 %567, -1
  %570 = and i32 %569, %568
  %571 = and i32 %563, 65535
  %572 = icmp eq i32 %570, 47
  br i1 %572, label %573, label %580

; <label>:573:                                    ; preds = %556
  %574 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %575 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %574, i32 0, i32 1
  %576 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %575, i64 0, i64 3
  %577 = bitcast %union.rtunion_def* %576 to %struct.rtx_def**
  %578 = load %struct.rtx_def*, %struct.rtx_def** %577, align 8
  %579 = icmp ne %struct.rtx_def* %578, null
  br i1 %579, label %590, label %712

; <label>:580:                                    ; preds = %556
  %581 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %582 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %583 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %582, i32 0, i32 1
  %584 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %583, i64 0, i64 3
  %585 = bitcast %union.rtunion_def* %584 to %struct.rtx_def**
  %586 = load %struct.rtx_def*, %struct.rtx_def** %585, align 8
  %587 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %581, %struct.rtx_def* %586)
  %588 = icmp ne %struct.rtx_def* %587, null
  br i1 %588, label %590, label %712

; <label>:589:                                    ; preds = %539
  br i1 false, label %590, label %712

; <label>:590:                                    ; preds = %589, %580, %573
  %591 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %592 = bitcast %struct.rtx_def* %591 to i32*
  %593 = load i32, i32* %592, align 8
  %594 = xor i32 65535, -1
  %595 = xor i32 %593, %594
  %596 = and i32 %595, %593
  %597 = and i32 %593, 65535
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 105
  br i1 %602, label %603, label %636

; <label>:603:                                    ; preds = %590
  %604 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %605 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %604, i32 0, i32 1
  %606 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %605, i64 0, i64 3
  %607 = bitcast %union.rtunion_def* %606 to %struct.rtx_def**
  %608 = load %struct.rtx_def*, %struct.rtx_def** %607, align 8
  %609 = bitcast %struct.rtx_def* %608 to i32*
  %610 = load i32, i32* %609, align 8
  %611 = xor i32 %610, -1
  %612 = xor i32 65535, -1
  %613 = xor i32 403948762, -1
  %614 = or i32 %611, %612
  %615 = or i32 403948762, %613
  %616 = xor i32 %614, -1
  %617 = and i32 %616, %615
  %618 = and i32 %610, 65535
  %619 = icmp eq i32 %617, 47
  br i1 %619, label %620, label %626

; <label>:620:                                    ; preds = %603
  %621 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %622 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %621, i32 0, i32 1
  %623 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %622, i64 0, i64 3
  %624 = bitcast %union.rtunion_def* %623 to %struct.rtx_def**
  %625 = load %struct.rtx_def*, %struct.rtx_def** %624, align 8
  br label %634

; <label>:626:                                    ; preds = %603
  %627 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %628 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %629 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %628, i32 0, i32 1
  %630 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %629, i64 0, i64 3
  %631 = bitcast %union.rtunion_def* %630 to %struct.rtx_def**
  %632 = load %struct.rtx_def*, %struct.rtx_def** %631, align 8
  %633 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %627, %struct.rtx_def* %632)
  br label %634

; <label>:634:                                    ; preds = %626, %620
  %635 = phi %struct.rtx_def* [ %625, %620 ], [ %633, %626 ]
  br label %637

; <label>:636:                                    ; preds = %590
  br label %637

; <label>:637:                                    ; preds = %636, %634
  %638 = phi %struct.rtx_def* [ %635, %634 ], [ null, %636 ]
  %639 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %638, i32 0, i32 1
  %640 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %639, i64 0, i64 0
  %641 = bitcast %union.rtunion_def* %640 to %struct.rtx_def**
  %642 = load %struct.rtx_def*, %struct.rtx_def** %641, align 8
  %643 = bitcast %struct.rtx_def* %642 to i32*
  %644 = load i32, i32* %643, align 8
  %645 = xor i32 %644, -1
  %646 = xor i32 65535, -1
  %647 = xor i32 -705467847, -1
  %648 = or i32 %645, %646
  %649 = or i32 -705467847, %647
  %650 = xor i32 %648, -1
  %651 = and i32 %650, %649
  %652 = and i32 %644, 65535
  %653 = icmp eq i32 %651, 61
  br i1 %653, label %654, label %712

; <label>:654:                                    ; preds = %637
  %655 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %656 = bitcast %struct.rtx_def* %655 to i32*
  %657 = load i32, i32* %656, align 8
  %658 = xor i32 %657, -1
  %659 = xor i32 65535, -1
  %660 = xor i32 -750163569, -1
  %661 = or i32 %658, %659
  %662 = or i32 -750163569, %660
  %663 = xor i32 %661, -1
  %664 = and i32 %663, %662
  %665 = and i32 %657, 65535
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 105
  br i1 %670, label %671, label %700

; <label>:671:                                    ; preds = %654
  %672 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %673 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %672, i32 0, i32 1
  %674 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %673, i64 0, i64 3
  %675 = bitcast %union.rtunion_def* %674 to %struct.rtx_def**
  %676 = load %struct.rtx_def*, %struct.rtx_def** %675, align 8
  %677 = bitcast %struct.rtx_def* %676 to i32*
  %678 = load i32, i32* %677, align 8
  %679 = xor i32 65535, -1
  %680 = xor i32 %678, %679
  %681 = and i32 %680, %678
  %682 = and i32 %678, 65535
  %683 = icmp eq i32 %681, 47
  br i1 %683, label %684, label %690

; <label>:684:                                    ; preds = %671
  %685 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %686 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %685, i32 0, i32 1
  %687 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %686, i64 0, i64 3
  %688 = bitcast %union.rtunion_def* %687 to %struct.rtx_def**
  %689 = load %struct.rtx_def*, %struct.rtx_def** %688, align 8
  br label %698

; <label>:690:                                    ; preds = %671
  %691 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %692 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %693 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %692, i32 0, i32 1
  %694 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %693, i64 0, i64 3
  %695 = bitcast %union.rtunion_def* %694 to %struct.rtx_def**
  %696 = load %struct.rtx_def*, %struct.rtx_def** %695, align 8
  %697 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %691, %struct.rtx_def* %696)
  br label %698

; <label>:698:                                    ; preds = %690, %684
  %699 = phi %struct.rtx_def* [ %689, %684 ], [ %697, %690 ]
  br label %701

; <label>:700:                                    ; preds = %654
  br label %701

; <label>:701:                                    ; preds = %700, %698
  %702 = phi %struct.rtx_def* [ %699, %698 ], [ null, %700 ]
  %703 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %702, i32 0, i32 1
  %704 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %703, i64 0, i64 0
  %705 = bitcast %union.rtunion_def* %704 to %struct.rtx_def**
  %706 = load %struct.rtx_def*, %struct.rtx_def** %705, align 8
  %707 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %706, i32 0, i32 1
  %708 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %707, i64 0, i64 0
  %709 = bitcast %union.rtunion_def* %708 to i32*
  %710 = load i32, i32* %709, align 8
  %711 = icmp ult i32 %710, 53
  br i1 %711, label %735, label %712

; <label>:712:                                    ; preds = %701, %637, %589, %580, %573, %524, %521
  %713 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %714 = bitcast %struct.rtx_def* %713 to i32*
  %715 = load i32, i32* %714, align 8
  %716 = lshr i32 %715, 16
  %717 = xor i32 %716, -1
  %718 = xor i32 255, -1
  %719 = xor i32 -1760386334, -1
  %720 = or i32 %717, %718
  %721 = or i32 -1760386334, %719
  %722 = xor i32 %720, -1
  %723 = and i32 %722, %721
  %724 = and i32 %716, 255
  %725 = icmp eq i32 %723, 0
  br i1 %725, label %726, label %735

; <label>:726:                                    ; preds = %712
  %727 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  store %struct.rtx_def* %727, %struct.rtx_def** %23, align 8
  %728 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %728, %struct.rtx_def** %35, align 8
  %729 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %729, %struct.rtx_def** %36, align 8
  %730 = load i64, i64* %28, align 8
  %731 = add i64 0, -8326760175692532818
  %732 = sub i64 %731, %730
  %733 = sub i64 %732, -8326760175692532818
  %734 = sub nsw i64 0, %730
  store i64 %733, i64* %29, align 8
  store i32 76, i32* %27, align 4
  br label %736

; <label>:735:                                    ; preds = %712, %701, %518, %515
  br label %906

; <label>:736:                                    ; preds = %726
  br label %801

; <label>:737:                                    ; preds = %510, %502
  %738 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %739 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %738, i32 0, i32 1
  %740 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %739, i64 0, i64 1
  %741 = bitcast %union.rtunion_def* %740 to %struct.rtx_def**
  %742 = load %struct.rtx_def*, %struct.rtx_def** %741, align 8
  %743 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %742, i32 0, i32 1
  %744 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %743, i64 0, i64 1
  %745 = bitcast %union.rtunion_def* %744 to %struct.rtx_def**
  %746 = load %struct.rtx_def*, %struct.rtx_def** %745, align 8
  %747 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %746, i32 0, i32 1
  %748 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %747, i64 0, i64 0
  %749 = bitcast %union.rtunion_def* %748 to i64*
  %750 = load i64, i64* %749, align 8
  %751 = load i64, i64* %28, align 8
  %752 = add i64 %750, 705291257221253121
  %753 = sub i64 %752, %751
  %754 = sub i64 %753, 705291257221253121
  %755 = sub nsw i64 %750, %751
  store i64 %754, i64* %29, align 8
  %756 = load i32, i32* %27, align 4
  %757 = icmp ne i32 %756, 75
  br i1 %757, label %758, label %785

; <label>:758:                                    ; preds = %737
  %759 = load i64, i64* %29, align 8
  %760 = icmp slt i64 %759, 0
  br i1 %760, label %784, label %761

; <label>:761:                                    ; preds = %758
  %762 = load i64, i64* %29, align 8
  %763 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %764 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %763, i32 0, i32 1
  %765 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %764, i64 0, i64 1
  %766 = bitcast %union.rtunion_def* %765 to %struct.rtx_def**
  %767 = load %struct.rtx_def*, %struct.rtx_def** %766, align 8
  %768 = bitcast %struct.rtx_def* %767 to i32*
  %769 = load i32, i32* %768, align 8
  %770 = lshr i32 %769, 16
  %771 = xor i32 %770, -1
  %772 = xor i32 255, -1
  %773 = xor i32 1267708476, -1
  %774 = or i32 %771, %772
  %775 = or i32 1267708476, %773
  %776 = xor i32 %774, -1
  %777 = and i32 %776, %775
  %778 = and i32 %770, 255
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %779
  %781 = load i16, i16* %780, align 2
  %782 = zext i16 %781 to i64
  %783 = icmp uge i64 %762, %782
  br i1 %783, label %784, label %785

; <label>:784:                                    ; preds = %761, %758
  br label %906

; <label>:785:                                    ; preds = %761, %737
  %786 = load i32, i32* %27, align 4
  %787 = icmp eq i32 %786, 75
  br i1 %787, label %788, label %800

; <label>:788:                                    ; preds = %785
  %789 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  store %struct.rtx_def* %789, %struct.rtx_def** %21, align 8
  %790 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %791 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %790, i32 0, i32 1
  %792 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %791, i64 0, i64 0
  %793 = bitcast %union.rtunion_def* %792 to %struct.rtx_def**
  %794 = load %struct.rtx_def*, %struct.rtx_def** %793, align 8
  %795 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %796 = icmp ne %struct.rtx_def* %794, %795
  br i1 %796, label %797, label %799

; <label>:797:                                    ; preds = %788
  %798 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  store %struct.rtx_def* %798, %struct.rtx_def** %22, align 8
  br label %799

; <label>:799:                                    ; preds = %797, %788
  br label %800

; <label>:800:                                    ; preds = %799, %785
  br label %801

; <label>:801:                                    ; preds = %800, %736
  %802 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %803 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %804 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %803, i32 0, i32 1
  %805 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %804, i64 0, i64 1
  %806 = bitcast %union.rtunion_def* %805 to %struct.rtx_def**
  %807 = load %struct.rtx_def*, %struct.rtx_def** %806, align 8
  %808 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %807, i32 0, i32 1
  %809 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %808, i64 0, i64 1
  %810 = bitcast %union.rtunion_def* %809 to %struct.rtx_def**
  %811 = load i64, i64* %29, align 8
  %812 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %811)
  %813 = call i32 @validate_change(%struct.rtx_def* %802, %struct.rtx_def** %810, %struct.rtx_def* %812, i32 1)
  br label %814

; <label>:814:                                    ; preds = %801, %332
  %815 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %816 = load i32, i32* %18, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %817
  %819 = load %struct.rtx_def**, %struct.rtx_def*** %818, align 8
  %820 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %821 = call i32 @validate_change(%struct.rtx_def* %815, %struct.rtx_def** %819, %struct.rtx_def* %820, i32 1)
  %822 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %823 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %824 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %825 = call i32 @validate_replace_rtx(%struct.rtx_def* %822, %struct.rtx_def* %823, %struct.rtx_def* %824)
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %828

; <label>:827:                                    ; preds = %814
  store i32 1, i32* %24, align 4
  br label %828

; <label>:828:                                    ; preds = %827, %814
  br label %906

; <label>:829:                                    ; preds = %288, %279
  %830 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %831 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %832 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %831, i32 0, i32 1
  %833 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %832, i64 0, i64 3
  %834 = bitcast %union.rtunion_def* %833 to %struct.rtx_def**
  %835 = load %struct.rtx_def*, %struct.rtx_def** %834, align 8
  %836 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %830, %struct.rtx_def* %835)
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %839

; <label>:838:                                    ; preds = %829
  br label %906

; <label>:839:                                    ; preds = %829
  %840 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %841 = icmp ne %struct.rtx_def* %840, null
  br i1 %841, label %856, label %842

; <label>:842:                                    ; preds = %839
  %843 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %844 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %845 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %844, i32 0, i32 1
  %846 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %845, i64 0, i64 3
  %847 = bitcast %union.rtunion_def* %846 to %struct.rtx_def**
  %848 = load %struct.rtx_def*, %struct.rtx_def** %847, align 8
  %849 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %843, %struct.rtx_def* %848)
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %856

; <label>:851:                                    ; preds = %842
  %852 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %852, %struct.rtx_def** %30, align 8
  %853 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %854 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %855 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %853, i32 1, %struct.rtx_def* %854)
  store %struct.rtx_def* %855, %struct.rtx_def** %31, align 8
  br label %856

; <label>:856:                                    ; preds = %851, %842, %839
  %857 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %858 = bitcast %struct.rtx_def* %857 to i32*
  %859 = load i32, i32* %858, align 8
  %860 = xor i32 %859, -1
  %861 = xor i32 65535, -1
  %862 = xor i32 -667192013, -1
  %863 = or i32 %860, %861
  %864 = or i32 -667192013, %862
  %865 = xor i32 %863, -1
  %866 = and i32 %865, %864
  %867 = and i32 %859, 65535
  %868 = icmp eq i32 %866, 34
  br i1 %868, label %869, label %899

; <label>:869:                                    ; preds = %856
  %870 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %871 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %870, i32 0, i32 4
  %872 = bitcast %union.varray_data_tag* %871 to [1 x %struct.reg_info_def*]*
  %873 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %874 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %873, i32 0, i32 1
  %875 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %874, i64 0, i64 0
  %876 = bitcast %union.rtunion_def* %875 to i32*
  %877 = load i32, i32* %876, align 8
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %872, i64 0, i64 %878
  %880 = load %struct.reg_info_def*, %struct.reg_info_def** %879, align 8
  %881 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %880, i32 0, i32 8
  %882 = load i32, i32* %881, align 4
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %885

; <label>:884:                                    ; preds = %869
  br label %906

; <label>:885:                                    ; preds = %869
  %886 = load i32, i32* %25, align 4
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %889 = add nsw i32 %886, 1
  store i32 %888, i32* %25, align 4
  %890 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %891 = icmp ne %struct.rtx_def* %890, null
  br i1 %891, label %892, label %898

; <label>:892:                                    ; preds = %885
  %893 = load i32, i32* %26, align 4
  %894 = sub i32 %893, -114697452
  %895 = add i32 %894, 1
  %896 = add i32 %895, -114697452
  %897 = add nsw i32 %893, 1
  store i32 %896, i32* %26, align 4
  br label %898

; <label>:898:                                    ; preds = %892, %885
  br label %899

; <label>:899:                                    ; preds = %898, %856
  br label %900

; <label>:900:                                    ; preds = %899, %222
  %901 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %902 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %901, i32 0, i32 1
  %903 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %902, i64 0, i64 2
  %904 = bitcast %union.rtunion_def* %903 to %struct.rtx_def**
  %905 = load %struct.rtx_def*, %struct.rtx_def** %904, align 8
  store %struct.rtx_def* %905, %struct.rtx_def** %20, align 8
  br label %176

; <label>:906:                                    ; preds = %884, %838, %828, %784, %735, %344, %331, %278, %204, %176
  %907 = load i32, i32* %24, align 4
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %910, label %909

; <label>:909:                                    ; preds = %906
  store i32 0, i32* %10, align 4
  br label %1810

; <label>:910:                                    ; preds = %906
  %911 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %912 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  call void @remove_note(%struct.rtx_def* %911, %struct.rtx_def* %912)
  %913 = load i32, i32* %27, align 4
  %914 = icmp eq i32 %913, 76
  br i1 %914, label %915, label %970

; <label>:915:                                    ; preds = %910
  %916 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %917 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %916, i32 0, i32 1
  %918 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %917, i64 0, i64 3
  %919 = bitcast %union.rtunion_def* %918 to %struct.rtx_def**
  %920 = load %struct.rtx_def*, %struct.rtx_def** %919, align 8
  %921 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %920)
  %922 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %923 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %921, %struct.rtx_def* %922)
  store %struct.rtx_def* %923, %struct.rtx_def** %21, align 8
  %924 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %925 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %926 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %925, i32 0, i32 1
  %927 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %926, i64 0, i64 1
  %928 = bitcast %union.rtunion_def* %927 to %struct.rtx_def**
  %929 = load %struct.rtx_def*, %struct.rtx_def** %928, align 8
  %930 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %929, i32 0, i32 1
  %931 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %930, i64 0, i64 1
  %932 = bitcast %union.rtunion_def* %931 to %struct.rtx_def**
  %933 = load i64, i64* %28, align 8
  %934 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %933)
  %935 = call i32 @validate_change(%struct.rtx_def* %924, %struct.rtx_def** %932, %struct.rtx_def* %934, i32 0)
  %936 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %937 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %936, i32 0, i32 4
  %938 = bitcast %union.varray_data_tag* %937 to [1 x %struct.reg_info_def*]*
  %939 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %940 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %939, i32 0, i32 1
  %941 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %940, i64 0, i64 0
  %942 = bitcast %union.rtunion_def* %941 to i32*
  %943 = load i32, i32* %942, align 8
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %938, i64 0, i64 %944
  %946 = load %struct.reg_info_def*, %struct.reg_info_def** %945, align 8
  %947 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %946, i32 0, i32 3
  %948 = load i32, i32* %947, align 4
  %949 = sub i32 %948, 1264073010
  %950 = add i32 %949, 1
  %951 = add i32 %950, 1264073010
  %952 = add nsw i32 %948, 1
  store i32 %951, i32* %947, align 4
  %953 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %954 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %953, i32 0, i32 4
  %955 = bitcast %union.varray_data_tag* %954 to [1 x %struct.reg_info_def*]*
  %956 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %957 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %956, i32 0, i32 1
  %958 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %957, i64 0, i64 0
  %959 = bitcast %union.rtunion_def* %958 to i32*
  %960 = load i32, i32* %959, align 8
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %955, i64 0, i64 %961
  %963 = load %struct.reg_info_def*, %struct.reg_info_def** %962, align 8
  %964 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %963, i32 0, i32 7
  %965 = load i32, i32* %964, align 4
  %966 = add i32 %965, 1007621759
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 1007621759
  %969 = add nsw i32 %965, 1
  store i32 %968, i32* %964, align 4
  br label %970

; <label>:970:                                    ; preds = %915, %910
  %971 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %972 = icmp ne %struct.rtx_def* %971, null
  br i1 %972, label %973, label %1035

; <label>:973:                                    ; preds = %970
  %974 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %975 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %974, i32 0, i32 1
  %976 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %975, i64 0, i64 3
  %977 = bitcast %union.rtunion_def* %976 to %struct.rtx_def**
  %978 = load %struct.rtx_def*, %struct.rtx_def** %977, align 8
  store %struct.rtx_def* %978, %struct.rtx_def** %37, align 8
  %979 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %980 = icmp ne %struct.rtx_def* %979, null
  br i1 %980, label %981, label %984

; <label>:981:                                    ; preds = %973
  %982 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %983 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  call void @remove_note(%struct.rtx_def* %982, %struct.rtx_def* %983)
  br label %984

; <label>:984:                                    ; preds = %981, %973
  %985 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %986 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %985, i32 0, i32 1
  %987 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %986, i64 0, i64 6
  %988 = bitcast %union.rtunion_def* %987 to %struct.rtx_def**
  %989 = load %struct.rtx_def*, %struct.rtx_def** %988, align 8
  store %struct.rtx_def* %989, %struct.rtx_def** %38, align 8
  %990 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %991 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %992 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %991, i32 0, i32 1
  %993 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %992, i64 0, i64 1
  %994 = bitcast %union.rtunion_def* %993 to %struct.rtx_def**
  %995 = load %struct.rtx_def*, %struct.rtx_def** %994, align 8
  %996 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @emit_insn_after_with_line_notes(%struct.rtx_def* %990, %struct.rtx_def* %995, %struct.rtx_def* %996)
  %997 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %998 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %997)
  %999 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %999, %struct.rtx_def** %11, align 8
  br label %1000

; <label>:1000:                                   ; preds = %1023, %984
  %1001 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1002 = bitcast %struct.rtx_def* %1001 to i32*
  %1003 = load i32, i32* %1002, align 8
  %1004 = xor i32 65535, -1
  %1005 = xor i32 %1003, %1004
  %1006 = and i32 %1005, %1003
  %1007 = and i32 %1003, 65535
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1008
  %1010 = load i8, i8* %1009, align 1
  %1011 = sext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 105
  br i1 %1012, label %1013, label %1021

; <label>:1013:                                   ; preds = %1000
  %1014 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1015 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1014, i32 0, i32 1
  %1016 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1015, i64 0, i64 3
  %1017 = bitcast %union.rtunion_def* %1016 to %struct.rtx_def**
  %1018 = load %struct.rtx_def*, %struct.rtx_def** %1017, align 8
  %1019 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1020 = icmp ne %struct.rtx_def* %1018, %1019
  br label %1021

; <label>:1021:                                   ; preds = %1013, %1000
  %1022 = phi i1 [ true, %1000 ], [ %1020, %1013 ]
  br i1 %1022, label %1023, label %1029

; <label>:1023:                                   ; preds = %1021
  %1024 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1025 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1024, i32 0, i32 1
  %1026 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1025, i64 0, i64 1
  %1027 = bitcast %union.rtunion_def* %1026 to %struct.rtx_def**
  %1028 = load %struct.rtx_def*, %struct.rtx_def** %1027, align 8
  store %struct.rtx_def* %1028, %struct.rtx_def** %11, align 8
  br label %1000

; <label>:1029:                                   ; preds = %1021
  %1030 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %1031 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1032 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1031, i32 0, i32 1
  %1033 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1032, i64 0, i64 6
  %1034 = bitcast %union.rtunion_def* %1033 to %struct.rtx_def**
  store %struct.rtx_def* %1030, %struct.rtx_def** %1034, align 8
  br label %1035

; <label>:1035:                                   ; preds = %1029, %970
  %1036 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1037 = icmp ne %struct.rtx_def* %1036, null
  br i1 %1037, label %1489, label %1038

; <label>:1038:                                   ; preds = %1035
  %1039 = load i32, i32* %27, align 4
  %1040 = icmp eq i32 %1039, 75
  br i1 %1040, label %1044, label %1041

; <label>:1041:                                   ; preds = %1038
  %1042 = load i32, i32* %27, align 4
  %1043 = icmp eq i32 %1042, 76
  br i1 %1043, label %1044, label %1489

; <label>:1044:                                   ; preds = %1041, %1038
  %1045 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1046 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1045, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %1046, %struct.rtx_def** %39, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %41, align 8
  store i32 0, i32* %42, align 4
  store i32 0, i32* %43, align 4
  %1047 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1048 = icmp ne %struct.rtx_def* %1047, null
  br i1 %1048, label %1049, label %1488

; <label>:1049:                                   ; preds = %1044
  %1050 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1051 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1050, i32 0, i32 1
  %1052 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1051, i64 0, i64 0
  %1053 = bitcast %union.rtunion_def* %1052 to %struct.rtx_def**
  %1054 = load %struct.rtx_def*, %struct.rtx_def** %1053, align 8
  %1055 = bitcast %struct.rtx_def* %1054 to i32*
  %1056 = load i32, i32* %1055, align 8
  %1057 = xor i32 65535, -1
  %1058 = xor i32 %1056, %1057
  %1059 = and i32 %1058, %1056
  %1060 = and i32 %1056, 65535
  %1061 = icmp eq i32 %1059, 67
  br i1 %1061, label %1169, label %1062

; <label>:1062:                                   ; preds = %1049
  %1063 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1064 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1063, i32 0, i32 1
  %1065 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1064, i64 0, i64 0
  %1066 = bitcast %union.rtunion_def* %1065 to %struct.rtx_def**
  %1067 = load %struct.rtx_def*, %struct.rtx_def** %1066, align 8
  %1068 = bitcast %struct.rtx_def* %1067 to i32*
  %1069 = load i32, i32* %1068, align 8
  %1070 = xor i32 %1069, -1
  %1071 = xor i32 65535, -1
  %1072 = xor i32 1003186119, -1
  %1073 = or i32 %1070, %1071
  %1074 = or i32 1003186119, %1072
  %1075 = xor i32 %1073, -1
  %1076 = and i32 %1075, %1074
  %1077 = and i32 %1069, 65535
  %1078 = icmp eq i32 %1076, 68
  br i1 %1078, label %1169, label %1079

; <label>:1079:                                   ; preds = %1062
  %1080 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1081 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1080, i32 0, i32 1
  %1082 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1081, i64 0, i64 0
  %1083 = bitcast %union.rtunion_def* %1082 to %struct.rtx_def**
  %1084 = load %struct.rtx_def*, %struct.rtx_def** %1083, align 8
  %1085 = bitcast %struct.rtx_def* %1084 to i32*
  %1086 = load i32, i32* %1085, align 8
  %1087 = xor i32 %1086, -1
  %1088 = xor i32 65535, -1
  %1089 = xor i32 1838985808, -1
  %1090 = or i32 %1087, %1088
  %1091 = or i32 1838985808, %1089
  %1092 = xor i32 %1090, -1
  %1093 = and i32 %1092, %1091
  %1094 = and i32 %1086, 65535
  %1095 = icmp eq i32 %1093, 54
  br i1 %1095, label %1169, label %1096

; <label>:1096:                                   ; preds = %1079
  %1097 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1098 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1097, i32 0, i32 1
  %1099 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1098, i64 0, i64 0
  %1100 = bitcast %union.rtunion_def* %1099 to %struct.rtx_def**
  %1101 = load %struct.rtx_def*, %struct.rtx_def** %1100, align 8
  %1102 = bitcast %struct.rtx_def* %1101 to i32*
  %1103 = load i32, i32* %1102, align 8
  %1104 = xor i32 65535, -1
  %1105 = xor i32 %1103, %1104
  %1106 = and i32 %1105, %1103
  %1107 = and i32 %1103, 65535
  %1108 = icmp eq i32 %1106, 55
  br i1 %1108, label %1169, label %1109

; <label>:1109:                                   ; preds = %1096
  %1110 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1110, i32 0, i32 1
  %1112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1111, i64 0, i64 0
  %1113 = bitcast %union.rtunion_def* %1112 to %struct.rtx_def**
  %1114 = load %struct.rtx_def*, %struct.rtx_def** %1113, align 8
  %1115 = bitcast %struct.rtx_def* %1114 to i32*
  %1116 = load i32, i32* %1115, align 8
  %1117 = xor i32 65535, -1
  %1118 = xor i32 %1116, %1117
  %1119 = and i32 %1118, %1116
  %1120 = and i32 %1116, 65535
  %1121 = icmp eq i32 %1119, 58
  br i1 %1121, label %1169, label %1122

; <label>:1122:                                   ; preds = %1109
  %1123 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1123, i32 0, i32 1
  %1125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1124, i64 0, i64 0
  %1126 = bitcast %union.rtunion_def* %1125 to %struct.rtx_def**
  %1127 = load %struct.rtx_def*, %struct.rtx_def** %1126, align 8
  %1128 = bitcast %struct.rtx_def* %1127 to i32*
  %1129 = load i32, i32* %1128, align 8
  %1130 = xor i32 65535, -1
  %1131 = xor i32 %1129, %1130
  %1132 = and i32 %1131, %1129
  %1133 = and i32 %1129, 65535
  %1134 = icmp eq i32 %1132, 134
  br i1 %1134, label %1169, label %1135

; <label>:1135:                                   ; preds = %1122
  %1136 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1136, i32 0, i32 1
  %1138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1137, i64 0, i64 0
  %1139 = bitcast %union.rtunion_def* %1138 to %struct.rtx_def**
  %1140 = load %struct.rtx_def*, %struct.rtx_def** %1139, align 8
  %1141 = bitcast %struct.rtx_def* %1140 to i32*
  %1142 = load i32, i32* %1141, align 8
  %1143 = xor i32 %1142, -1
  %1144 = xor i32 65535, -1
  %1145 = xor i32 -106550727, -1
  %1146 = or i32 %1143, %1144
  %1147 = or i32 -106550727, %1145
  %1148 = xor i32 %1146, -1
  %1149 = and i32 %1148, %1147
  %1150 = and i32 %1142, 65535
  %1151 = icmp eq i32 %1149, 56
  br i1 %1151, label %1169, label %1152

; <label>:1152:                                   ; preds = %1135
  %1153 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1153, i32 0, i32 1
  %1155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1154, i64 0, i64 0
  %1156 = bitcast %union.rtunion_def* %1155 to %struct.rtx_def**
  %1157 = load %struct.rtx_def*, %struct.rtx_def** %1156, align 8
  %1158 = bitcast %struct.rtx_def* %1157 to i32*
  %1159 = load i32, i32* %1158, align 8
  %1160 = xor i32 %1159, -1
  %1161 = xor i32 65535, -1
  %1162 = xor i32 728643645, -1
  %1163 = or i32 %1160, %1161
  %1164 = or i32 728643645, %1162
  %1165 = xor i32 %1163, -1
  %1166 = and i32 %1165, %1164
  %1167 = and i32 %1159, 65535
  %1168 = icmp eq i32 %1166, 140
  br i1 %1168, label %1169, label %1488

; <label>:1169:                                   ; preds = %1152, %1135, %1122, %1109, %1096, %1079, %1062, %1049
  %1170 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1170, i32 0, i32 1
  %1172 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1171, i64 0, i64 1
  %1173 = bitcast %union.rtunion_def* %1172 to %struct.rtx_def**
  %1174 = load %struct.rtx_def*, %struct.rtx_def** %1173, align 8
  store %struct.rtx_def* %1174, %struct.rtx_def** %40, align 8
  br label %1175

; <label>:1175:                                   ; preds = %1283, %1169
  %1176 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1177 = icmp ne %struct.rtx_def* %1176, null
  br i1 %1177, label %1178, label %1289

; <label>:1178:                                   ; preds = %1175
  %1179 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1180 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %1179)
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1183

; <label>:1182:                                   ; preds = %1178
  store %struct.rtx_def* null, %struct.rtx_def** %40, align 8
  br label %1289

; <label>:1183:                                   ; preds = %1178
  %1184 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1185 = bitcast %struct.rtx_def* %1184 to i32*
  %1186 = load i32, i32* %1185, align 8
  %1187 = xor i32 65535, -1
  %1188 = xor i32 %1186, %1187
  %1189 = and i32 %1188, %1186
  %1190 = and i32 %1186, 65535
  %1191 = sext i32 %1189 to i64
  %1192 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1191
  %1193 = load i8, i8* %1192, align 1
  %1194 = sext i8 %1193 to i32
  %1195 = icmp eq i32 %1194, 105
  br i1 %1195, label %1197, label %1196

; <label>:1196:                                   ; preds = %1183
  br label %1283

; <label>:1197:                                   ; preds = %1183
  br label %1198

; <label>:1198:                                   ; preds = %1197
  %1199 = load i32, i32* %43, align 4
  %1200 = sub i32 %1199, 982695835
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, 982695835
  %1203 = add nsw i32 %1199, 1
  store i32 %1202, i32* %43, align 4
  %1204 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1205 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1206 = call i32 @reg_set_p(%struct.rtx_def* %1204, %struct.rtx_def* %1205)
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1257

; <label>:1208:                                   ; preds = %1198
  %1209 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1210 = bitcast %struct.rtx_def* %1209 to i32*
  %1211 = load i32, i32* %1210, align 8
  %1212 = xor i32 %1211, -1
  %1213 = xor i32 65535, -1
  %1214 = xor i32 2006200536, -1
  %1215 = or i32 %1212, %1213
  %1216 = or i32 2006200536, %1214
  %1217 = xor i32 %1215, -1
  %1218 = and i32 %1217, %1216
  %1219 = and i32 %1211, 65535
  %1220 = sext i32 %1218 to i64
  %1221 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1220
  %1222 = load i8, i8* %1221, align 1
  %1223 = sext i8 %1222 to i32
  %1224 = icmp eq i32 %1223, 105
  br i1 %1224, label %1225, label %1254

; <label>:1225:                                   ; preds = %1208
  %1226 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1227 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1226, i32 0, i32 1
  %1228 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1227, i64 0, i64 3
  %1229 = bitcast %union.rtunion_def* %1228 to %struct.rtx_def**
  %1230 = load %struct.rtx_def*, %struct.rtx_def** %1229, align 8
  %1231 = bitcast %struct.rtx_def* %1230 to i32*
  %1232 = load i32, i32* %1231, align 8
  %1233 = xor i32 65535, -1
  %1234 = xor i32 %1232, %1233
  %1235 = and i32 %1234, %1232
  %1236 = and i32 %1232, 65535
  %1237 = icmp eq i32 %1235, 47
  br i1 %1237, label %1238, label %1244

; <label>:1238:                                   ; preds = %1225
  %1239 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1240 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1239, i32 0, i32 1
  %1241 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1240, i64 0, i64 3
  %1242 = bitcast %union.rtunion_def* %1241 to %struct.rtx_def**
  %1243 = load %struct.rtx_def*, %struct.rtx_def** %1242, align 8
  br label %1252

; <label>:1244:                                   ; preds = %1225
  %1245 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1246 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1246, i32 0, i32 1
  %1248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1247, i64 0, i64 3
  %1249 = bitcast %union.rtunion_def* %1248 to %struct.rtx_def**
  %1250 = load %struct.rtx_def*, %struct.rtx_def** %1249, align 8
  %1251 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %1245, %struct.rtx_def* %1250)
  br label %1252

; <label>:1252:                                   ; preds = %1244, %1238
  %1253 = phi %struct.rtx_def* [ %1243, %1238 ], [ %1251, %1244 ]
  br label %1255

; <label>:1254:                                   ; preds = %1208
  br label %1255

; <label>:1255:                                   ; preds = %1254, %1252
  %1256 = phi %struct.rtx_def* [ %1253, %1252 ], [ null, %1254 ]
  store %struct.rtx_def* %1256, %struct.rtx_def** %41, align 8
  br label %1289

; <label>:1257:                                   ; preds = %1198
  %1258 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1259 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1260 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1259, i32 0, i32 1
  %1261 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1260, i64 0, i64 3
  %1262 = bitcast %union.rtunion_def* %1261 to %struct.rtx_def**
  %1263 = load %struct.rtx_def*, %struct.rtx_def** %1262, align 8
  %1264 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1258, %struct.rtx_def* %1263)
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1267

; <label>:1266:                                   ; preds = %1257
  store %struct.rtx_def* null, %struct.rtx_def** %40, align 8
  br label %1289

; <label>:1267:                                   ; preds = %1257
  %1268 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1269 = bitcast %struct.rtx_def* %1268 to i32*
  %1270 = load i32, i32* %1269, align 8
  %1271 = xor i32 65535, -1
  %1272 = xor i32 %1270, %1271
  %1273 = and i32 %1272, %1270
  %1274 = and i32 %1270, 65535
  %1275 = icmp eq i32 %1273, 34
  br i1 %1275, label %1276, label %1282

; <label>:1276:                                   ; preds = %1267
  %1277 = load i32, i32* %42, align 4
  %1278 = add i32 %1277, -824987309
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, -824987309
  %1281 = add nsw i32 %1277, 1
  store i32 %1280, i32* %42, align 4
  br label %1282

; <label>:1282:                                   ; preds = %1276, %1267
  br label %1283

; <label>:1283:                                   ; preds = %1282, %1196
  %1284 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1285 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1284, i32 0, i32 1
  %1286 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1285, i64 0, i64 1
  %1287 = bitcast %union.rtunion_def* %1286 to %struct.rtx_def**
  %1288 = load %struct.rtx_def*, %struct.rtx_def** %1287, align 8
  store %struct.rtx_def* %1288, %struct.rtx_def** %40, align 8
  br label %1175

; <label>:1289:                                   ; preds = %1266, %1255, %1182, %1175
  %1290 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1291 = icmp ne %struct.rtx_def* %1290, null
  br i1 %1291, label %1292, label %1487

; <label>:1292:                                   ; preds = %1289
  %1293 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1294 = icmp ne %struct.rtx_def* %1293, null
  br i1 %1294, label %1295, label %1487

; <label>:1295:                                   ; preds = %1292
  %1296 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1297 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1296, i32 0, i32 1
  %1298 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1297, i64 0, i64 0
  %1299 = bitcast %union.rtunion_def* %1298 to %struct.rtx_def**
  %1300 = load %struct.rtx_def*, %struct.rtx_def** %1299, align 8
  %1301 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1302 = icmp eq %struct.rtx_def* %1300, %1301
  br i1 %1302, label %1303, label %1487

; <label>:1303:                                   ; preds = %1295
  %1304 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1304, i32 0, i32 1
  %1306 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1305, i64 0, i64 1
  %1307 = bitcast %union.rtunion_def* %1306 to %struct.rtx_def**
  %1308 = load %struct.rtx_def*, %struct.rtx_def** %1307, align 8
  %1309 = bitcast %struct.rtx_def* %1308 to i32*
  %1310 = load i32, i32* %1309, align 8
  %1311 = xor i32 65535, -1
  %1312 = xor i32 %1310, %1311
  %1313 = and i32 %1312, %1310
  %1314 = and i32 %1310, 65535
  %1315 = icmp eq i32 %1313, 67
  br i1 %1315, label %1419, label %1316

; <label>:1316:                                   ; preds = %1303
  %1317 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1318 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1317, i32 0, i32 1
  %1319 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1318, i64 0, i64 1
  %1320 = bitcast %union.rtunion_def* %1319 to %struct.rtx_def**
  %1321 = load %struct.rtx_def*, %struct.rtx_def** %1320, align 8
  %1322 = bitcast %struct.rtx_def* %1321 to i32*
  %1323 = load i32, i32* %1322, align 8
  %1324 = xor i32 65535, -1
  %1325 = xor i32 %1323, %1324
  %1326 = and i32 %1325, %1323
  %1327 = and i32 %1323, 65535
  %1328 = icmp eq i32 %1326, 68
  br i1 %1328, label %1419, label %1329

; <label>:1329:                                   ; preds = %1316
  %1330 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1331 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1330, i32 0, i32 1
  %1332 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1331, i64 0, i64 1
  %1333 = bitcast %union.rtunion_def* %1332 to %struct.rtx_def**
  %1334 = load %struct.rtx_def*, %struct.rtx_def** %1333, align 8
  %1335 = bitcast %struct.rtx_def* %1334 to i32*
  %1336 = load i32, i32* %1335, align 8
  %1337 = xor i32 %1336, -1
  %1338 = xor i32 65535, -1
  %1339 = xor i32 1777736587, -1
  %1340 = or i32 %1337, %1338
  %1341 = or i32 1777736587, %1339
  %1342 = xor i32 %1340, -1
  %1343 = and i32 %1342, %1341
  %1344 = and i32 %1336, 65535
  %1345 = icmp eq i32 %1343, 54
  br i1 %1345, label %1419, label %1346

; <label>:1346:                                   ; preds = %1329
  %1347 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1348 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1347, i32 0, i32 1
  %1349 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1348, i64 0, i64 1
  %1350 = bitcast %union.rtunion_def* %1349 to %struct.rtx_def**
  %1351 = load %struct.rtx_def*, %struct.rtx_def** %1350, align 8
  %1352 = bitcast %struct.rtx_def* %1351 to i32*
  %1353 = load i32, i32* %1352, align 8
  %1354 = xor i32 65535, -1
  %1355 = xor i32 %1353, %1354
  %1356 = and i32 %1355, %1353
  %1357 = and i32 %1353, 65535
  %1358 = icmp eq i32 %1356, 55
  br i1 %1358, label %1419, label %1359

; <label>:1359:                                   ; preds = %1346
  %1360 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1361 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1360, i32 0, i32 1
  %1362 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1361, i64 0, i64 1
  %1363 = bitcast %union.rtunion_def* %1362 to %struct.rtx_def**
  %1364 = load %struct.rtx_def*, %struct.rtx_def** %1363, align 8
  %1365 = bitcast %struct.rtx_def* %1364 to i32*
  %1366 = load i32, i32* %1365, align 8
  %1367 = xor i32 65535, -1
  %1368 = xor i32 %1366, %1367
  %1369 = and i32 %1368, %1366
  %1370 = and i32 %1366, 65535
  %1371 = icmp eq i32 %1369, 58
  br i1 %1371, label %1419, label %1372

; <label>:1372:                                   ; preds = %1359
  %1373 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1374 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1373, i32 0, i32 1
  %1375 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1374, i64 0, i64 1
  %1376 = bitcast %union.rtunion_def* %1375 to %struct.rtx_def**
  %1377 = load %struct.rtx_def*, %struct.rtx_def** %1376, align 8
  %1378 = bitcast %struct.rtx_def* %1377 to i32*
  %1379 = load i32, i32* %1378, align 8
  %1380 = xor i32 65535, -1
  %1381 = xor i32 %1379, %1380
  %1382 = and i32 %1381, %1379
  %1383 = and i32 %1379, 65535
  %1384 = icmp eq i32 %1382, 134
  br i1 %1384, label %1419, label %1385

; <label>:1385:                                   ; preds = %1372
  %1386 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1387 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1386, i32 0, i32 1
  %1388 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1387, i64 0, i64 1
  %1389 = bitcast %union.rtunion_def* %1388 to %struct.rtx_def**
  %1390 = load %struct.rtx_def*, %struct.rtx_def** %1389, align 8
  %1391 = bitcast %struct.rtx_def* %1390 to i32*
  %1392 = load i32, i32* %1391, align 8
  %1393 = xor i32 %1392, -1
  %1394 = xor i32 65535, -1
  %1395 = xor i32 355489993, -1
  %1396 = or i32 %1393, %1394
  %1397 = or i32 355489993, %1395
  %1398 = xor i32 %1396, -1
  %1399 = and i32 %1398, %1397
  %1400 = and i32 %1392, 65535
  %1401 = icmp eq i32 %1399, 56
  br i1 %1401, label %1419, label %1402

; <label>:1402:                                   ; preds = %1385
  %1403 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %1404 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1403, i32 0, i32 1
  %1405 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1404, i64 0, i64 1
  %1406 = bitcast %union.rtunion_def* %1405 to %struct.rtx_def**
  %1407 = load %struct.rtx_def*, %struct.rtx_def** %1406, align 8
  %1408 = bitcast %struct.rtx_def* %1407 to i32*
  %1409 = load i32, i32* %1408, align 8
  %1410 = xor i32 %1409, -1
  %1411 = xor i32 65535, -1
  %1412 = xor i32 1757855885, -1
  %1413 = or i32 %1410, %1411
  %1414 = or i32 1757855885, %1412
  %1415 = xor i32 %1413, -1
  %1416 = and i32 %1415, %1414
  %1417 = and i32 %1409, 65535
  %1418 = icmp eq i32 %1416, 140
  br i1 %1418, label %1419, label %1487

; <label>:1419:                                   ; preds = %1402, %1385, %1372, %1359, %1346, %1329, %1316, %1303
  %1420 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1421 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1422 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1421, i32 0, i32 1
  %1423 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1422, i64 0, i64 1
  %1424 = bitcast %union.rtunion_def* %1423 to %struct.rtx_def**
  %1425 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %1426 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1425, i32 0, i32 1
  %1427 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1426, i64 0, i64 0
  %1428 = bitcast %union.rtunion_def* %1427 to %struct.rtx_def**
  %1429 = load %struct.rtx_def*, %struct.rtx_def** %1428, align 8
  %1430 = call i32 @validate_change(%struct.rtx_def* %1420, %struct.rtx_def** %1424, %struct.rtx_def* %1429, i32 0)
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1432, label %1487

; <label>:1432:                                   ; preds = %1419
  %1433 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1434 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1433)
  %1435 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1436 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1435, i32 0, i32 4
  %1437 = bitcast %union.varray_data_tag* %1436 to [1 x %struct.reg_info_def*]*
  %1438 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1439 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1438, i32 0, i32 1
  %1440 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1439, i64 0, i64 0
  %1441 = bitcast %union.rtunion_def* %1440 to i32*
  %1442 = load i32, i32* %1441, align 8
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1437, i64 0, i64 %1443
  %1445 = load %struct.reg_info_def*, %struct.reg_info_def** %1444, align 8
  %1446 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1445, i32 0, i32 3
  %1447 = load i32, i32* %1446, align 4
  %1448 = add i32 %1447, 1818360802
  %1449 = add i32 %1448, -1
  %1450 = sub i32 %1449, 1818360802
  %1451 = add nsw i32 %1447, -1
  store i32 %1450, i32* %1446, align 4
  %1452 = load i32, i32* %42, align 4
  %1453 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1454 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1453, i32 0, i32 4
  %1455 = bitcast %union.varray_data_tag* %1454 to [1 x %struct.reg_info_def*]*
  %1456 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1457 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1456, i32 0, i32 1
  %1458 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1457, i64 0, i64 0
  %1459 = bitcast %union.rtunion_def* %1458 to i32*
  %1460 = load i32, i32* %1459, align 8
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1455, i64 0, i64 %1461
  %1463 = load %struct.reg_info_def*, %struct.reg_info_def** %1462, align 8
  %1464 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1463, i32 0, i32 8
  %1465 = load i32, i32* %1464, align 4
  %1466 = sub i32 0, %1452
  %1467 = add i32 %1465, %1466
  %1468 = sub nsw i32 %1465, %1452
  store i32 %1467, i32* %1464, align 4
  %1469 = load i32, i32* %43, align 4
  %1470 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1471 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1470, i32 0, i32 4
  %1472 = bitcast %union.varray_data_tag* %1471 to [1 x %struct.reg_info_def*]*
  %1473 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1474 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1473, i32 0, i32 1
  %1475 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1474, i64 0, i64 0
  %1476 = bitcast %union.rtunion_def* %1475 to i32*
  %1477 = load i32, i32* %1476, align 8
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1472, i64 0, i64 %1478
  %1480 = load %struct.reg_info_def*, %struct.reg_info_def** %1479, align 8
  %1481 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1480, i32 0, i32 7
  %1482 = load i32, i32* %1481, align 4
  %1483 = add i32 %1482, -1263019671
  %1484 = sub i32 %1483, %1469
  %1485 = sub i32 %1484, -1263019671
  %1486 = sub nsw i32 %1482, %1469
  store i32 %1485, i32* %1481, align 4
  store i64 0, i64* %28, align 8
  br label %1487

; <label>:1487:                                   ; preds = %1432, %1419, %1402, %1295, %1292, %1289
  br label %1488

; <label>:1488:                                   ; preds = %1487, %1152, %1044
  br label %1489

; <label>:1489:                                   ; preds = %1488, %1041, %1035
  %1490 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1491 = icmp ne %struct.rtx_def* %1490, null
  br i1 %1491, label %1492, label %1597

; <label>:1492:                                   ; preds = %1489
  %1493 = load i32, i32* %27, align 4
  %1494 = icmp eq i32 %1493, 75
  br i1 %1494, label %1495, label %1597

; <label>:1495:                                   ; preds = %1492
  br i1 false, label %1496, label %1597

; <label>:1496:                                   ; preds = %1495
  %1497 = load i64, i64* %29, align 8
  %1498 = icmp slt i64 %1497, 0
  br i1 %1498, label %1499, label %1597

; <label>:1499:                                   ; preds = %1496
  %1500 = load i64, i64* %29, align 8
  %1501 = icmp sge i64 %1500, -16
  br i1 %1501, label %1502, label %1597

; <label>:1502:                                   ; preds = %1499
  %1503 = load i64, i64* %29, align 8
  %1504 = call i32 @exact_log2_wide(i64 %1503)
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1597

; <label>:1506:                                   ; preds = %1502
  %1507 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1508 = icmp ne %struct.rtx_def* %1507, null
  br i1 %1508, label %1509, label %1515

; <label>:1509:                                   ; preds = %1506
  %1510 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1511 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1510, i32 0, i32 1
  %1512 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1511, i64 0, i64 0
  %1513 = bitcast %union.rtunion_def* %1512 to %struct.rtx_def**
  %1514 = load %struct.rtx_def*, %struct.rtx_def** %1513, align 8
  br label %1517

; <label>:1515:                                   ; preds = %1506
  %1516 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  br label %1517

; <label>:1517:                                   ; preds = %1515, %1509
  %1518 = phi %struct.rtx_def* [ %1514, %1509 ], [ %1516, %1515 ]
  store %struct.rtx_def* %1518, %struct.rtx_def** %45, align 8
  %1519 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %1519, %struct.rtx_def** %44, align 8
  br label %1520

; <label>:1520:                                   ; preds = %1595, %1549, %1517
  %1521 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1522 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1521, i32 0, i32 1
  %1523 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1522, i64 0, i64 2
  %1524 = bitcast %union.rtunion_def* %1523 to %struct.rtx_def**
  %1525 = load %struct.rtx_def*, %struct.rtx_def** %1524, align 8
  store %struct.rtx_def* %1525, %struct.rtx_def** %44, align 8
  %1526 = icmp ne %struct.rtx_def* %1525, null
  br i1 %1526, label %1527, label %1596

; <label>:1527:                                   ; preds = %1520
  %1528 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1529 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %1528)
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1532

; <label>:1531:                                   ; preds = %1527
  br label %1596

; <label>:1532:                                   ; preds = %1527
  %1533 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1534 = bitcast %struct.rtx_def* %1533 to i32*
  %1535 = load i32, i32* %1534, align 8
  %1536 = xor i32 %1535, -1
  %1537 = xor i32 65535, -1
  %1538 = xor i32 -1943443539, -1
  %1539 = or i32 %1536, %1537
  %1540 = or i32 -1943443539, %1538
  %1541 = xor i32 %1539, -1
  %1542 = and i32 %1541, %1540
  %1543 = and i32 %1535, 65535
  %1544 = sext i32 %1542 to i64
  %1545 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1544
  %1546 = load i8, i8* %1545, align 1
  %1547 = sext i8 %1546 to i32
  %1548 = icmp eq i32 %1547, 105
  br i1 %1548, label %1550, label %1549

; <label>:1549:                                   ; preds = %1532
  br label %1520

; <label>:1550:                                   ; preds = %1532
  %1551 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1552 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %1553 = icmp ne %struct.rtx_def* %1551, %1552
  br i1 %1553, label %1554, label %1569

; <label>:1554:                                   ; preds = %1550
  %1555 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1556 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1557 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1556, i32 0, i32 1
  %1558 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1557, i64 0, i64 3
  %1559 = bitcast %union.rtunion_def* %1558 to %struct.rtx_def**
  %1560 = load %struct.rtx_def*, %struct.rtx_def** %1559, align 8
  %1561 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1555, %struct.rtx_def* %1560)
  %1562 = icmp ne i32 %1561, 0
  br i1 %1562, label %1568, label %1563

; <label>:1563:                                   ; preds = %1554
  %1564 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1565 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1566 = call i32 @reg_set_p(%struct.rtx_def* %1564, %struct.rtx_def* %1565)
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1568, label %1569

; <label>:1568:                                   ; preds = %1563, %1554
  br label %1596

; <label>:1569:                                   ; preds = %1563, %1550
  %1570 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %1571 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1572 = call i32 @reg_set_p(%struct.rtx_def* %1570, %struct.rtx_def* %1571)
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1574, label %1575

; <label>:1574:                                   ; preds = %1569
  br label %1596

; <label>:1575:                                   ; preds = %1569
  %1576 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %1577 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1578 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1577, i32 0, i32 1
  %1579 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1578, i64 0, i64 3
  %1580 = bitcast %union.rtunion_def* %1579 to %struct.rtx_def**
  %1581 = load %struct.rtx_def*, %struct.rtx_def** %1580, align 8
  %1582 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1576, %struct.rtx_def* %1581)
  %1583 = icmp ne i32 %1582, 0
  br i1 %1583, label %1584, label %1591

; <label>:1584:                                   ; preds = %1575
  %1585 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %1586 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1587 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1588 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %1589 = load i64, i64* %29, align 8
  %1590 = call i32 @try_auto_increment(%struct.rtx_def* %1585, %struct.rtx_def* %1586, %struct.rtx_def* %1587, %struct.rtx_def* %1588, i64 %1589, i32 1)
  br label %1596

; <label>:1591:                                   ; preds = %1575
  br label %1592

; <label>:1592:                                   ; preds = %1591
  br label %1593

; <label>:1593:                                   ; preds = %1592
  br label %1594

; <label>:1594:                                   ; preds = %1593
  br label %1595

; <label>:1595:                                   ; preds = %1594
  br label %1520

; <label>:1596:                                   ; preds = %1584, %1574, %1568, %1531, %1520
  br label %1597

; <label>:1597:                                   ; preds = %1596, %1502, %1499, %1496, %1495, %1492, %1489
  %1598 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1599 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1600 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1599, i32 0, i32 1
  %1601 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1600, i64 0, i64 3
  %1602 = bitcast %union.rtunion_def* %1601 to %struct.rtx_def**
  %1603 = load %struct.rtx_def*, %struct.rtx_def** %1602, align 8
  %1604 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1598, %struct.rtx_def* %1603)
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1606, label %1621

; <label>:1606:                                   ; preds = %1597
  %1607 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1608 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1607, i32 0, i32 1
  %1609 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1608, i64 0, i64 6
  %1610 = bitcast %union.rtunion_def* %1609 to %struct.rtx_def**
  %1611 = load %struct.rtx_def*, %struct.rtx_def** %1610, align 8
  %1612 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %1613 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1612, i32 0, i32 1
  %1614 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1613, i64 0, i64 1
  %1615 = bitcast %union.rtunion_def* %1614 to %struct.rtx_def**
  store %struct.rtx_def* %1611, %struct.rtx_def** %1615, align 8
  %1616 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %1617 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1618 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1617, i32 0, i32 1
  %1619 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1618, i64 0, i64 6
  %1620 = bitcast %union.rtunion_def* %1619 to %struct.rtx_def**
  store %struct.rtx_def* %1616, %struct.rtx_def** %1620, align 8
  br label %1621

; <label>:1621:                                   ; preds = %1606, %1597
  %1622 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1623 = icmp ne %struct.rtx_def* %1622, null
  br i1 %1623, label %1624, label %1664

; <label>:1624:                                   ; preds = %1621
  %1625 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %1626 = icmp ne %struct.rtx_def* %1625, null
  br i1 %1626, label %1630, label %1627

; <label>:1627:                                   ; preds = %1624
  %1628 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1629 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  call void @remove_note(%struct.rtx_def* %1628, %struct.rtx_def* %1629)
  br label %1630

; <label>:1630:                                   ; preds = %1627, %1624
  %1631 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1632 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1631, i32 0, i32 1
  %1633 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1632, i64 0, i64 6
  %1634 = bitcast %union.rtunion_def* %1633 to %struct.rtx_def**
  %1635 = load %struct.rtx_def*, %struct.rtx_def** %1634, align 8
  %1636 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1637 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1636, i32 0, i32 1
  %1638 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1637, i64 0, i64 1
  %1639 = bitcast %union.rtunion_def* %1638 to %struct.rtx_def**
  store %struct.rtx_def* %1635, %struct.rtx_def** %1639, align 8
  %1640 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1641 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1642 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1641, i32 0, i32 1
  %1643 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1642, i64 0, i64 6
  %1644 = bitcast %union.rtunion_def* %1643 to %struct.rtx_def**
  store %struct.rtx_def* %1640, %struct.rtx_def** %1644, align 8
  %1645 = load i32, i32* %26, align 4
  %1646 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1647 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1646, i32 0, i32 4
  %1648 = bitcast %union.varray_data_tag* %1647 to [1 x %struct.reg_info_def*]*
  %1649 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1650 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1649, i32 0, i32 1
  %1651 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1650, i64 0, i64 0
  %1652 = bitcast %union.rtunion_def* %1651 to i32*
  %1653 = load i32, i32* %1652, align 8
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1648, i64 0, i64 %1654
  %1656 = load %struct.reg_info_def*, %struct.reg_info_def** %1655, align 8
  %1657 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1656, i32 0, i32 8
  %1658 = load i32, i32* %1657, align 4
  %1659 = sub i32 0, %1658
  %1660 = sub i32 0, %1645
  %1661 = add i32 %1659, %1660
  %1662 = sub i32 0, %1661
  %1663 = add nsw i32 %1658, %1645
  store i32 %1662, i32* %1657, align 4
  br label %1664

; <label>:1664:                                   ; preds = %1630, %1621
  %1665 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1666 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1665, i32 0, i32 4
  %1667 = bitcast %union.varray_data_tag* %1666 to [1 x %struct.reg_info_def*]*
  %1668 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1669 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1668, i32 0, i32 1
  %1670 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1669, i64 0, i64 0
  %1671 = bitcast %union.rtunion_def* %1670 to i32*
  %1672 = load i32, i32* %1671, align 8
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1667, i64 0, i64 %1673
  %1675 = load %struct.reg_info_def*, %struct.reg_info_def** %1674, align 8
  %1676 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1675, i32 0, i32 3
  %1677 = load i32, i32* %1676, align 4
  %1678 = sub i32 %1677, 856344549
  %1679 = add i32 %1678, 1
  %1680 = add i32 %1679, 856344549
  %1681 = add nsw i32 %1677, 1
  store i32 %1680, i32* %1676, align 4
  %1682 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1683 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1682, i32 0, i32 4
  %1684 = bitcast %union.varray_data_tag* %1683 to [1 x %struct.reg_info_def*]*
  %1685 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1686 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1685, i32 0, i32 1
  %1687 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1686, i64 0, i64 0
  %1688 = bitcast %union.rtunion_def* %1687 to i32*
  %1689 = load i32, i32* %1688, align 8
  %1690 = zext i32 %1689 to i64
  %1691 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1684, i64 0, i64 %1690
  %1692 = load %struct.reg_info_def*, %struct.reg_info_def** %1691, align 8
  %1693 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1692, i32 0, i32 3
  %1694 = load i32, i32* %1693, align 4
  %1695 = add i32 %1694, -933351984
  %1696 = add i32 %1695, -1
  %1697 = sub i32 %1696, -933351984
  %1698 = add nsw i32 %1694, -1
  store i32 %1697, i32* %1693, align 4
  %1699 = load i32, i32* %25, align 4
  %1700 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1701 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1700, i32 0, i32 4
  %1702 = bitcast %union.varray_data_tag* %1701 to [1 x %struct.reg_info_def*]*
  %1703 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1704 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1703, i32 0, i32 1
  %1705 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1704, i64 0, i64 0
  %1706 = bitcast %union.rtunion_def* %1705 to i32*
  %1707 = load i32, i32* %1706, align 8
  %1708 = zext i32 %1707 to i64
  %1709 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1702, i64 0, i64 %1708
  %1710 = load %struct.reg_info_def*, %struct.reg_info_def** %1709, align 8
  %1711 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1710, i32 0, i32 8
  %1712 = load i32, i32* %1711, align 4
  %1713 = sub i32 %1712, 226815238
  %1714 = sub i32 %1713, %1699
  %1715 = add i32 %1714, 226815238
  %1716 = sub nsw i32 %1712, %1699
  store i32 %1715, i32* %1711, align 4
  %1717 = load i32, i32* %34, align 4
  %1718 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1719 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1718, i32 0, i32 4
  %1720 = bitcast %union.varray_data_tag* %1719 to [1 x %struct.reg_info_def*]*
  %1721 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1722 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1721, i32 0, i32 1
  %1723 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1722, i64 0, i64 0
  %1724 = bitcast %union.rtunion_def* %1723 to i32*
  %1725 = load i32, i32* %1724, align 8
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1720, i64 0, i64 %1726
  %1728 = load %struct.reg_info_def*, %struct.reg_info_def** %1727, align 8
  %1729 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1728, i32 0, i32 7
  %1730 = load i32, i32* %1729, align 4
  %1731 = sub i32 %1730, -1247829562
  %1732 = add i32 %1731, %1717
  %1733 = add i32 %1732, -1247829562
  %1734 = add nsw i32 %1730, %1717
  store i32 %1733, i32* %1729, align 4
  %1735 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1736 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1735, i32 0, i32 4
  %1737 = bitcast %union.varray_data_tag* %1736 to [1 x %struct.reg_info_def*]*
  %1738 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1739 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1738, i32 0, i32 1
  %1740 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1739, i64 0, i64 0
  %1741 = bitcast %union.rtunion_def* %1740 to i32*
  %1742 = load i32, i32* %1741, align 8
  %1743 = zext i32 %1742 to i64
  %1744 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1737, i64 0, i64 %1743
  %1745 = load %struct.reg_info_def*, %struct.reg_info_def** %1744, align 8
  %1746 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1745, i32 0, i32 7
  %1747 = load i32, i32* %1746, align 4
  %1748 = icmp sge i32 %1747, 0
  br i1 %1748, label %1749, label %1796

; <label>:1749:                                   ; preds = %1664
  %1750 = load i32, i32* %33, align 4
  %1751 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1752 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1751, i32 0, i32 4
  %1753 = bitcast %union.varray_data_tag* %1752 to [1 x %struct.reg_info_def*]*
  %1754 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1755 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1754, i32 0, i32 1
  %1756 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1755, i64 0, i64 0
  %1757 = bitcast %union.rtunion_def* %1756 to i32*
  %1758 = load i32, i32* %1757, align 8
  %1759 = zext i32 %1758 to i64
  %1760 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1753, i64 0, i64 %1759
  %1761 = load %struct.reg_info_def*, %struct.reg_info_def** %1760, align 8
  %1762 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1761, i32 0, i32 7
  %1763 = load i32, i32* %1762, align 4
  %1764 = sub i32 %1763, 855040539
  %1765 = sub i32 %1764, %1750
  %1766 = add i32 %1765, 855040539
  %1767 = sub nsw i32 %1763, %1750
  store i32 %1766, i32* %1762, align 4
  %1768 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1769 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1768, i32 0, i32 4
  %1770 = bitcast %union.varray_data_tag* %1769 to [1 x %struct.reg_info_def*]*
  %1771 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1772 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1771, i32 0, i32 1
  %1773 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1772, i64 0, i64 0
  %1774 = bitcast %union.rtunion_def* %1773 to i32*
  %1775 = load i32, i32* %1774, align 8
  %1776 = zext i32 %1775 to i64
  %1777 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1770, i64 0, i64 %1776
  %1778 = load %struct.reg_info_def*, %struct.reg_info_def** %1777, align 8
  %1779 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1778, i32 0, i32 7
  %1780 = load i32, i32* %1779, align 4
  %1781 = icmp slt i32 %1780, 2
  br i1 %1781, label %1782, label %1795

; <label>:1782:                                   ; preds = %1749
  %1783 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1784 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1783, i32 0, i32 4
  %1785 = bitcast %union.varray_data_tag* %1784 to [1 x %struct.reg_info_def*]*
  %1786 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %1787 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1786, i32 0, i32 1
  %1788 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1787, i64 0, i64 0
  %1789 = bitcast %union.rtunion_def* %1788 to i32*
  %1790 = load i32, i32* %1789, align 8
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1785, i64 0, i64 %1791
  %1793 = load %struct.reg_info_def*, %struct.reg_info_def** %1792, align 8
  %1794 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1793, i32 0, i32 7
  store i32 2, i32* %1794, align 4
  br label %1795

; <label>:1795:                                   ; preds = %1782, %1749
  br label %1796

; <label>:1796:                                   ; preds = %1795, %1664
  %1797 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %1798 = icmp ne %struct._IO_FILE* %1797, null
  br i1 %1798, label %1799, label %1809

; <label>:1799:                                   ; preds = %1796
  %1800 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %1801 = load i32, i32* %17, align 4
  %1802 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1803 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1802, i32 0, i32 1
  %1804 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1803, i64 0, i64 0
  %1805 = bitcast %union.rtunion_def* %1804 to i32*
  %1806 = load i32, i32* %1805, align 8
  %1807 = load i32, i32* %18, align 4
  %1808 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1800, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 %1801, i32 %1806, i32 %1807)
  br label %1809

; <label>:1809:                                   ; preds = %1799, %1796
  store i32 1, i32* %10, align 4
  br label %1810

; <label>:1810:                                   ; preds = %1809, %909, %169, %146, %58
  %1811 = load i32, i32* %10, align 4
  ret i32 %1811
}

declare i32 @reg_set_p(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @fixup_match_2(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct._IO_FILE*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %10, align 8
  store %struct._IO_FILE* %4, %struct._IO_FILE** %11, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store i32 0, i32* %15, align 4
  %19 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %19, i32 1, i32 %24)
  %26 = icmp ne %struct.rtx_def* %25, null
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %5
  store i32 0, i32* %6, align 4
  br label %361

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %14, align 4
  %29 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 1
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  store %struct.rtx_def* %33, %struct.rtx_def** %12, align 8
  br label %34

; <label>:34:                                     ; preds = %354, %28
  %35 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %36 = icmp ne %struct.rtx_def* %35, null
  br i1 %36, label %37, label %360

; <label>:37:                                     ; preds = %34
  %38 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %39 = call i32 @perhaps_ends_bb_p(%struct.rtx_def* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %360

; <label>:42:                                     ; preds = %37
  %43 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = xor i32 %45, -1
  %47 = xor i32 65535, -1
  %48 = xor i32 -1198116259, -1
  %49 = or i32 %46, %47
  %50 = or i32 -1198116259, %48
  %51 = xor i32 %49, -1
  %52 = and i32 %51, %50
  %53 = and i32 %45, 65535
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 105
  br i1 %58, label %60, label %59

; <label>:59:                                     ; preds = %42
  br label %354

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 0
  %66 = bitcast %union.rtunion_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %62, i32 1, i32 %67)
  %69 = icmp ne %struct.rtx_def* %68, null
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %61
  %71 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %71, %struct.rtx_def** %13, align 8
  br label %72

; <label>:72:                                     ; preds = %70, %61
  %73 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %74 = icmp ne %struct.rtx_def* %73, null
  br i1 %74, label %81, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %14, align 4
  %77 = add i32 %76, -1768991847
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1768991847
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %72
  %82 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %83 = bitcast %struct.rtx_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = xor i32 65535, -1
  %86 = xor i32 %84, %85
  %87 = and i32 %86, %84
  %88 = and i32 %84, 65535
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 105
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %81
  %95 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 3
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = xor i32 %101, -1
  %103 = xor i32 65535, -1
  %104 = xor i32 -827011750, -1
  %105 = or i32 %102, %103
  %106 = or i32 -827011750, %104
  %107 = xor i32 %105, -1
  %108 = and i32 %107, %106
  %109 = and i32 %101, 65535
  %110 = icmp eq i32 %108, 47
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %94
  %112 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 3
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  br label %125

; <label>:117:                                    ; preds = %94
  %118 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %119 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 3
  %122 = bitcast %union.rtunion_def* %121 to %struct.rtx_def**
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %124 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %118, %struct.rtx_def* %123)
  br label %125

; <label>:125:                                    ; preds = %117, %111
  %126 = phi %struct.rtx_def* [ %116, %111 ], [ %124, %117 ]
  br label %128

; <label>:127:                                    ; preds = %81
  br label %128

; <label>:128:                                    ; preds = %127, %125
  %129 = phi %struct.rtx_def* [ %126, %125 ], [ null, %127 ]
  store %struct.rtx_def* %129, %struct.rtx_def** %16, align 8
  %130 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %131 = icmp ne %struct.rtx_def* %130, null
  br i1 %131, label %132, label %280

; <label>:132:                                    ; preds = %128
  %133 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 0
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %139 = icmp eq %struct.rtx_def* %137, %138
  br i1 %139, label %140, label %280

; <label>:140:                                    ; preds = %132
  %141 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 1
  %144 = bitcast %union.rtunion_def* %143 to %struct.rtx_def**
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = bitcast %struct.rtx_def* %145 to i32*
  %147 = load i32, i32* %146, align 8
  %148 = xor i32 65535, -1
  %149 = xor i32 %147, %148
  %150 = and i32 %149, %147
  %151 = and i32 %147, 65535
  %152 = icmp eq i32 %150, 75
  br i1 %152, label %153, label %280

; <label>:153:                                    ; preds = %140
  %154 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 1
  %157 = bitcast %union.rtunion_def* %156 to %struct.rtx_def**
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %159, i64 0, i64 0
  %161 = bitcast %union.rtunion_def* %160 to %struct.rtx_def**
  %162 = load %struct.rtx_def*, %struct.rtx_def** %161, align 8
  %163 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %164 = icmp eq %struct.rtx_def* %162, %163
  br i1 %164, label %165, label %280

; <label>:165:                                    ; preds = %153
  %166 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 1
  %169 = bitcast %union.rtunion_def* %168 to %struct.rtx_def**
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1
  %172 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %171, i64 0, i64 1
  %173 = bitcast %union.rtunion_def* %172 to %struct.rtx_def**
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = bitcast %struct.rtx_def* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = xor i32 65535, -1
  %178 = xor i32 %176, %177
  %179 = and i32 %178, %176
  %180 = and i32 %176, 65535
  %181 = icmp eq i32 %179, 54
  br i1 %181, label %182, label %280

; <label>:182:                                    ; preds = %165
  %183 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %184, i64 0, i64 0
  %186 = bitcast %union.rtunion_def* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %188, i32 0, i32 1
  %190 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %189, i64 0, i64 1
  %191 = bitcast %union.rtunion_def* %190 to %struct.rtx_def**
  %192 = load %struct.rtx_def*, %struct.rtx_def** %191, align 8
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %192, i32 0, i32 1
  %194 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %193, i64 0, i64 1
  %195 = bitcast %union.rtunion_def* %194 to %struct.rtx_def**
  %196 = load %struct.rtx_def*, %struct.rtx_def** %195, align 8
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %196, i32 0, i32 1
  %198 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %197, i64 0, i64 0
  %199 = bitcast %union.rtunion_def* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %187, -8969250324426734485
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, -8969250324426734485
  %204 = sub nsw i64 %187, %200
  store i64 %203, i64* %17, align 8
  %205 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %206 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %207 = load i64, i64* %17, align 8
  %208 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %207)
  %209 = call %struct.rtx_def* @gen_add3_insn(%struct.rtx_def* %205, %struct.rtx_def* %206, %struct.rtx_def* %208)
  store %struct.rtx_def* %209, %struct.rtx_def** %18, align 8
  %210 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %211 = icmp ne %struct.rtx_def* %210, null
  br i1 %211, label %212, label %279

; <label>:212:                                    ; preds = %182
  %213 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %214 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %214, i32 0, i32 1
  %216 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %215, i64 0, i64 3
  %217 = bitcast %union.rtunion_def* %216 to %struct.rtx_def**
  %218 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %219 = call i32 @validate_change(%struct.rtx_def* %213, %struct.rtx_def** %217, %struct.rtx_def* %218, i32 0)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %279

; <label>:221:                                    ; preds = %212
  %222 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %223 = icmp ne %struct.rtx_def* %222, null
  br i1 %223, label %224, label %267

; <label>:224:                                    ; preds = %221
  %225 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i32 0, i32 1
  %227 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %226, i64 0, i64 0
  %228 = bitcast %union.rtunion_def* %227 to i32*
  %229 = load i32, i32* %228, align 8
  %230 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %231 = call %struct.rtx_def* @remove_death(i32 %229, %struct.rtx_def* %230)
  %232 = load i32, i32* %14, align 4
  %233 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %234 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %233, i32 0, i32 4
  %235 = bitcast %union.varray_data_tag* %234 to [1 x %struct.reg_info_def*]*
  %236 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i32 0, i32 1
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %237, i64 0, i64 0
  %239 = bitcast %union.rtunion_def* %238 to i32*
  %240 = load i32, i32* %239, align 8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %235, i64 0, i64 %241
  %243 = load %struct.reg_info_def*, %struct.reg_info_def** %242, align 8
  %244 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %243, i32 0, i32 7
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %232
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, %232
  store i32 %247, i32* %244, align 4
  %249 = load i32, i32* %15, align 4
  %250 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %251 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %250, i32 0, i32 4
  %252 = bitcast %union.varray_data_tag* %251 to [1 x %struct.reg_info_def*]*
  %253 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i32 0, i32 1
  %255 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %254, i64 0, i64 0
  %256 = bitcast %union.rtunion_def* %255 to i32*
  %257 = load i32, i32* %256, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %252, i64 0, i64 %258
  %260 = load %struct.reg_info_def*, %struct.reg_info_def** %259, align 8
  %261 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %260, i32 0, i32 8
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -1532897538
  %264 = add i32 %263, %249
  %265 = add i32 %264, -1532897538
  %266 = add nsw i32 %262, %249
  store i32 %265, i32* %261, align 4
  br label %267

; <label>:267:                                    ; preds = %224, %221
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %269 = icmp ne %struct._IO_FILE* %268, null
  br i1 %269, label %270, label %278

; <label>:270:                                    ; preds = %267
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %272 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i32 0, i32 1
  %274 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %273, i64 0, i64 0
  %275 = bitcast %union.rtunion_def* %274 to i32*
  %276 = load i32, i32* %275, align 8
  %277 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %271, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %270, %267
  store i32 1, i32* %6, align 4
  br label %361

; <label>:279:                                    ; preds = %212, %182
  br label %280

; <label>:280:                                    ; preds = %279, %165, %153, %140, %132, %128
  %281 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %282 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %282, i32 0, i32 1
  %284 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %283, i64 0, i64 3
  %285 = bitcast %union.rtunion_def* %284 to %struct.rtx_def**
  %286 = load %struct.rtx_def*, %struct.rtx_def** %285, align 8
  %287 = call i32 @reg_set_p(%struct.rtx_def* %281, %struct.rtx_def* %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %280
  br label %360

; <label>:290:                                    ; preds = %280
  %291 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %292 = bitcast %struct.rtx_def* %291 to i32*
  %293 = load i32, i32* %292, align 8
  %294 = xor i32 65535, -1
  %295 = xor i32 %293, %294
  %296 = and i32 %295, %293
  %297 = and i32 %293, 65535
  %298 = icmp eq i32 %296, 34
  br i1 %298, label %299, label %342

; <label>:299:                                    ; preds = %290
  %300 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %301 = icmp ne %struct.rtx_def* %300, null
  br i1 %301, label %308, label %302

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %15, align 4
  %304 = add i32 %303, 1856276616
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1856276616
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %15, align 4
  br label %308

; <label>:308:                                    ; preds = %302, %299
  %309 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %310 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %309, i32 0, i32 4
  %311 = bitcast %union.varray_data_tag* %310 to [1 x %struct.reg_info_def*]*
  %312 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %313 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %312, i32 0, i32 1
  %314 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %313, i64 0, i64 0
  %315 = bitcast %union.rtunion_def* %314 to i32*
  %316 = load i32, i32* %315, align 8
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %311, i64 0, i64 %317
  %319 = load %struct.reg_info_def*, %struct.reg_info_def** %318, align 8
  %320 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %319, i32 0, i32 8
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %308
  br label %360

; <label>:324:                                    ; preds = %308
  %325 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %326 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %325, i32 0, i32 1
  %327 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %326, i64 0, i64 0
  %328 = bitcast %union.rtunion_def* %327 to i32*
  %329 = load i32, i32* %328, align 8
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %340, label %335

; <label>:335:                                    ; preds = %324
  %336 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %337 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %338 = call i32 @find_reg_fusage(%struct.rtx_def* %336, i32 49, %struct.rtx_def* %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %335, %324
  br label %360

; <label>:341:                                    ; preds = %335
  br label %353

; <label>:342:                                    ; preds = %290
  %343 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %344 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %345 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %344, i32 0, i32 1
  %346 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %345, i64 0, i64 3
  %347 = bitcast %union.rtunion_def* %346 to %struct.rtx_def**
  %348 = load %struct.rtx_def*, %struct.rtx_def** %347, align 8
  %349 = call i32 @reg_set_p(%struct.rtx_def* %343, %struct.rtx_def* %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %342
  br label %360

; <label>:352:                                    ; preds = %342
  br label %353

; <label>:353:                                    ; preds = %352, %341
  br label %354

; <label>:354:                                    ; preds = %353, %59
  %355 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %355, i32 0, i32 1
  %357 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %356, i64 0, i64 1
  %358 = bitcast %union.rtunion_def* %357 to %struct.rtx_def**
  %359 = load %struct.rtx_def*, %struct.rtx_def** %358, align 8
  store %struct.rtx_def* %359, %struct.rtx_def** %12, align 8
  br label %34

; <label>:360:                                    ; preds = %351, %340, %323, %289, %41, %34
  store i32 0, i32* %6, align 4
  br label %361

; <label>:361:                                    ; preds = %360, %278, %27
  %362 = load i32, i32* %6, align 4
  ret i32 %362
}

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @reg_is_remote_constant_p(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %11 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %12 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %11, i32 0, i32 4
  %13 = bitcast %union.varray_data_tag* %12 to [1 x %struct.reg_info_def*]*
  %14 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1
  %16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %15, i64 0, i64 0
  %17 = bitcast %union.rtunion_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %13, i64 0, i64 %19
  %21 = load %struct.reg_info_def*, %struct.reg_info_def** %20, align 8
  %22 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %269

; <label>:26:                                     ; preds = %3
  %27 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 5
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  store %struct.rtx_def* %31, %struct.rtx_def** %8, align 8
  br label %32

; <label>:32:                                     ; preds = %148, %26
  %33 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %34 = icmp ne %struct.rtx_def* %33, null
  br i1 %34, label %35, label %154

; <label>:35:                                     ; preds = %32
  %36 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %37 = bitcast %struct.rtx_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = lshr i32 %38, 16
  %40 = xor i32 255, -1
  %41 = xor i32 %39, %40
  %42 = and i32 %41, %39
  %43 = and i32 %39, 255
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  br label %148

; <label>:46:                                     ; preds = %35
  %47 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = xor i32 %53, -1
  %55 = xor i32 65535, -1
  %56 = xor i32 374422049, -1
  %57 = or i32 %54, %55
  %58 = or i32 374422049, %56
  %59 = xor i32 %57, -1
  %60 = and i32 %59, %58
  %61 = and i32 %53, 65535
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 105
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %46
  %68 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 3
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = bitcast %struct.rtx_def* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = xor i32 65535, -1
  %80 = xor i32 %78, %79
  %81 = and i32 %80, %78
  %82 = and i32 %78, 65535
  %83 = icmp eq i32 %81, 47
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %67
  %85 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 0
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtx_def**
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 3
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  br label %110

; <label>:94:                                     ; preds = %67
  %95 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 0
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 0
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 3
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %99, %struct.rtx_def* %108)
  br label %110

; <label>:110:                                    ; preds = %94, %84
  %111 = phi %struct.rtx_def* [ %93, %84 ], [ %109, %94 ]
  br label %113

; <label>:112:                                    ; preds = %46
  br label %113

; <label>:113:                                    ; preds = %112, %110
  %114 = phi %struct.rtx_def* [ %111, %110 ], [ null, %112 ]
  store %struct.rtx_def* %114, %struct.rtx_def** %9, align 8
  %115 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %116 = icmp ne %struct.rtx_def* %115, null
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %113
  %118 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1
  %120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %119, i64 0, i64 0
  %121 = bitcast %union.rtunion_def* %120 to %struct.rtx_def**
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = bitcast %struct.rtx_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = xor i32 65535, -1
  %126 = xor i32 %124, %125
  %127 = and i32 %126, %124
  %128 = and i32 %124, 65535
  %129 = icmp eq i32 %127, 61
  br i1 %129, label %130, label %147

; <label>:130:                                    ; preds = %117
  %131 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1
  %133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %132, i64 0, i64 0
  %134 = bitcast %union.rtunion_def* %133 to %struct.rtx_def**
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %136, i64 0, i64 0
  %138 = bitcast %union.rtunion_def* %137 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1
  %142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %141, i64 0, i64 0
  %143 = bitcast %union.rtunion_def* %142 to i32*
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %139, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %269

; <label>:147:                                    ; preds = %130, %117, %113
  br label %148

; <label>:148:                                    ; preds = %147, %45
  %149 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %149, i32 0, i32 1
  %151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %150, i64 0, i64 1
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtx_def**
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  store %struct.rtx_def* %153, %struct.rtx_def** %8, align 8
  br label %32

; <label>:154:                                    ; preds = %32
  %155 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %155, %struct.rtx_def** %8, align 8
  br label %156

; <label>:156:                                    ; preds = %262, %154
  %157 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %158 = icmp ne %struct.rtx_def* %157, null
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %156
  %160 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %162 = icmp ne %struct.rtx_def* %160, %161
  br label %163

; <label>:163:                                    ; preds = %159, %156
  %164 = phi i1 [ false, %156 ], [ %162, %159 ]
  br i1 %164, label %165, label %268

; <label>:165:                                    ; preds = %163
  %166 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %167 = bitcast %struct.rtx_def* %166 to i32*
  %168 = load i32, i32* %167, align 8
  %169 = xor i32 65535, -1
  %170 = xor i32 %168, %169
  %171 = and i32 %170, %168
  %172 = and i32 %168, 65535
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 105
  br i1 %177, label %179, label %178

; <label>:178:                                    ; preds = %165
  br label %262

; <label>:179:                                    ; preds = %165
  %180 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %181 = bitcast %struct.rtx_def* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = xor i32 65535, -1
  %184 = xor i32 %182, %183
  %185 = and i32 %184, %182
  %186 = and i32 %182, 65535
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 105
  br i1 %191, label %192, label %221

; <label>:192:                                    ; preds = %179
  %193 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i32 0, i32 1
  %195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %194, i64 0, i64 3
  %196 = bitcast %union.rtunion_def* %195 to %struct.rtx_def**
  %197 = load %struct.rtx_def*, %struct.rtx_def** %196, align 8
  %198 = bitcast %struct.rtx_def* %197 to i32*
  %199 = load i32, i32* %198, align 8
  %200 = xor i32 65535, -1
  %201 = xor i32 %199, %200
  %202 = and i32 %201, %199
  %203 = and i32 %199, 65535
  %204 = icmp eq i32 %202, 47
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %192
  %206 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %207 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %206, i32 0, i32 1
  %208 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %207, i64 0, i64 3
  %209 = bitcast %union.rtunion_def* %208 to %struct.rtx_def**
  %210 = load %struct.rtx_def*, %struct.rtx_def** %209, align 8
  br label %219

; <label>:211:                                    ; preds = %192
  %212 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %213 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i32 0, i32 1
  %215 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %214, i64 0, i64 3
  %216 = bitcast %union.rtunion_def* %215 to %struct.rtx_def**
  %217 = load %struct.rtx_def*, %struct.rtx_def** %216, align 8
  %218 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %212, %struct.rtx_def* %217)
  br label %219

; <label>:219:                                    ; preds = %211, %205
  %220 = phi %struct.rtx_def* [ %210, %205 ], [ %218, %211 ]
  br label %222

; <label>:221:                                    ; preds = %179
  br label %222

; <label>:222:                                    ; preds = %221, %219
  %223 = phi %struct.rtx_def* [ %220, %219 ], [ null, %221 ]
  store %struct.rtx_def* %223, %struct.rtx_def** %10, align 8
  %224 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %225 = icmp ne %struct.rtx_def* %224, null
  br i1 %225, label %226, label %261

; <label>:226:                                    ; preds = %222
  %227 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %228 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %227, i32 0, i32 1
  %229 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %228, i64 0, i64 0
  %230 = bitcast %union.rtunion_def* %229 to %struct.rtx_def**
  %231 = load %struct.rtx_def*, %struct.rtx_def** %230, align 8
  %232 = bitcast %struct.rtx_def* %231 to i32*
  %233 = load i32, i32* %232, align 8
  %234 = xor i32 65535, -1
  %235 = xor i32 %233, %234
  %236 = and i32 %235, %233
  %237 = and i32 %233, 65535
  %238 = icmp eq i32 %236, 61
  br i1 %238, label %239, label %261

; <label>:239:                                    ; preds = %226
  %240 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1
  %242 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %241, i64 0, i64 0
  %243 = bitcast %union.rtunion_def* %242 to %struct.rtx_def**
  %244 = load %struct.rtx_def*, %struct.rtx_def** %243, align 8
  %245 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %244, i32 0, i32 1
  %246 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %245, i64 0, i64 0
  %247 = bitcast %union.rtunion_def* %246 to i32*
  %248 = load i32, i32* %247, align 8
  %249 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %249, i32 0, i32 1
  %251 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %250, i64 0, i64 0
  %252 = bitcast %union.rtunion_def* %251 to i32*
  %253 = load i32, i32* %252, align 8
  %254 = icmp eq i32 %248, %253
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %239
  %256 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %257 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %256, i32 4, %struct.rtx_def* null)
  %258 = icmp ne %struct.rtx_def* %257, null
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %255
  store i32 1, i32* %4, align 4
  br label %269

; <label>:260:                                    ; preds = %255
  store i32 0, i32* %4, align 4
  br label %269

; <label>:261:                                    ; preds = %239, %226, %222
  br label %262

; <label>:262:                                    ; preds = %261, %178
  %263 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %263, i32 0, i32 1
  %265 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %264, i64 0, i64 2
  %266 = bitcast %union.rtunion_def* %265 to %struct.rtx_def**
  %267 = load %struct.rtx_def*, %struct.rtx_def** %266, align 8
  store %struct.rtx_def* %267, %struct.rtx_def** %8, align 8
  br label %156

; <label>:268:                                    ; preds = %163
  store i32 0, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %268, %260, %259, %146, %25
  %270 = load i32, i32* %4, align 4
  ret i32 %270
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @perhaps_ends_bb_p(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %5 = bitcast %struct.rtx_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = xor i32 %6, -1
  %8 = xor i32 65535, -1
  %9 = xor i32 637006969, -1
  %10 = or i32 %7, %8
  %11 = or i32 637006969, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %6, 65535
  switch i32 %13, label %23 [
    i32 36, label %15
    i32 33, label %15
    i32 34, label %16
  ]

; <label>:15:                                     ; preds = %1, %1
  store i32 1, i32* %2, align 4
  br label %27

; <label>:16:                                     ; preds = %1
  %17 = load %struct.function*, %struct.function** @cfun, align 8
  %18 = getelementptr inbounds %struct.function, %struct.function* %17, i32 0, i32 21
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = icmp ne %struct.rtx_def* %19, null
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  br label %27

; <label>:22:                                     ; preds = %16
  br label %23

; <label>:23:                                     ; preds = %22, %1
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %24)
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %23, %21, %15
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

declare i32 @validate_replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @validate_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i32) #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_src_to_dest(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32) #0 {
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def**, align 8
  %15 = alloca %struct.rtx_def**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  store i32 %3, i32* %8, align 4
  %22 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = xor i32 %24, -1
  %26 = xor i32 65535, -1
  %27 = xor i32 -1558824719, -1
  %28 = or i32 %25, %26
  %29 = or i32 -1558824719, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %24, 65535
  %33 = icmp eq i32 %31, 61
  br i1 %33, label %34, label %437

; <label>:34:                                     ; preds = %4
  %35 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %36 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %35, i32 0, i32 4
  %37 = bitcast %union.varray_data_tag* %36 to [1 x %struct.reg_info_def*]*
  %38 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 0
  %41 = bitcast %union.rtunion_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %37, i64 0, i64 %43
  %45 = load %struct.reg_info_def*, %struct.reg_info_def** %44, align 8
  %46 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %45, i32 0, i32 7
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %437

; <label>:49:                                     ; preds = %34
  %50 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %51 = bitcast %struct.rtx_def* %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = xor i32 65535, -1
  %54 = xor i32 %52, %53
  %55 = and i32 %54, %52
  %56 = and i32 %52, 65535
  %57 = icmp eq i32 %55, 61
  br i1 %57, label %58, label %437

; <label>:58:                                     ; preds = %49
  %59 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = lshr i32 %61, 26
  %63 = xor i32 1, -1
  %64 = xor i32 %62, %63
  %65 = and i32 %64, %62
  %66 = and i32 %62, 1
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %437, label %68

; <label>:68:                                     ; preds = %58
  %69 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %70 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %69, i32 0, i32 4
  %71 = bitcast %union.varray_data_tag* %70 to [1 x %struct.reg_info_def*]*
  %72 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 0
  %75 = bitcast %union.rtunion_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %71, i64 0, i64 %77
  %79 = load %struct.reg_info_def*, %struct.reg_info_def** %78, align 8
  %80 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %79, i32 0, i32 7
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %437

; <label>:83:                                     ; preds = %68
  %84 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = xor i32 65535, -1
  %88 = xor i32 %86, %87
  %89 = and i32 %88, %86
  %90 = and i32 %86, 65535
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 105
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %83
  %97 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 3
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = bitcast %struct.rtx_def* %101 to i32*
  %103 = load i32, i32* %102, align 8
  %104 = xor i32 %103, -1
  %105 = xor i32 65535, -1
  %106 = xor i32 -1121161766, -1
  %107 = or i32 %104, %105
  %108 = or i32 -1121161766, %106
  %109 = xor i32 %107, -1
  %110 = and i32 %109, %108
  %111 = and i32 %103, 65535
  %112 = icmp eq i32 %110, 47
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %96
  %114 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 3
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  br label %127

; <label>:119:                                    ; preds = %96
  %120 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %121 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 3
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtx_def**
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  %126 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %120, %struct.rtx_def* %125)
  br label %127

; <label>:127:                                    ; preds = %119, %113
  %128 = phi %struct.rtx_def* [ %118, %113 ], [ %126, %119 ]
  br label %130

; <label>:129:                                    ; preds = %83
  br label %130

; <label>:130:                                    ; preds = %129, %127
  %131 = phi %struct.rtx_def* [ %128, %127 ], [ null, %129 ]
  store %struct.rtx_def* %131, %struct.rtx_def** %12, align 8
  %132 = icmp ne %struct.rtx_def* %131, null
  br i1 %132, label %133, label %437

; <label>:133:                                    ; preds = %130
  %134 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %135 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %136, i64 0, i64 1
  %138 = bitcast %union.rtunion_def* %137 to %struct.rtx_def**
  %139 = load %struct.rtx_def*, %struct.rtx_def** %138, align 8
  %140 = call i32 @reg_mentioned_p(%struct.rtx_def* %134, %struct.rtx_def* %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %437, label %142

; <label>:142:                                    ; preds = %133
  %143 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %144 = bitcast %struct.rtx_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = lshr i32 %145, 16
  %147 = xor i32 %146, -1
  %148 = xor i32 255, -1
  %149 = xor i32 -680518359, -1
  %150 = or i32 %147, %148
  %151 = or i32 -680518359, %149
  %152 = xor i32 %150, -1
  %153 = and i32 %152, %151
  %154 = and i32 %146, 255
  %155 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %156 = bitcast %struct.rtx_def* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = lshr i32 %157, 16
  %159 = xor i32 %158, -1
  %160 = xor i32 255, -1
  %161 = xor i32 -1977558841, -1
  %162 = or i32 %159, %160
  %163 = or i32 -1977558841, %161
  %164 = xor i32 %162, -1
  %165 = and i32 %164, %163
  %166 = and i32 %158, 255
  %167 = icmp eq i32 %153, %165
  br i1 %167, label %168, label %437

; <label>:168:                                    ; preds = %142
  %169 = load %struct.function*, %struct.function** @cfun, align 8
  %170 = getelementptr inbounds %struct.function, %struct.function* %169, i32 0, i32 3
  %171 = load %struct.emit_status*, %struct.emit_status** %170, align 8
  %172 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  store i32 %173, i32* %21, align 4
  call void @start_sequence()
  %174 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %175 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %176 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %174, %struct.rtx_def* %175)
  %177 = call %struct.rtx_def* @gen_sequence()
  store %struct.rtx_def* %177, %struct.rtx_def** %9, align 8
  call void @end_sequence()
  %178 = load i32, i32* %21, align 4
  %179 = load %struct.function*, %struct.function** @cfun, align 8
  %180 = getelementptr inbounds %struct.function, %struct.function* %179, i32 0, i32 3
  %181 = load %struct.emit_status*, %struct.emit_status** %180, align 8
  %182 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = icmp ne i32 %178, %183
  br i1 %184, label %191, label %185

; <label>:185:                                    ; preds = %168
  %186 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %187 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %188 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %189 = call i32 @validate_replace_rtx(%struct.rtx_def* %186, %struct.rtx_def* %187, %struct.rtx_def* %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

; <label>:191:                                    ; preds = %185, %168
  %192 = load i32, i32* %21, align 4
  %193 = load %struct.function*, %struct.function** @cfun, align 8
  %194 = getelementptr inbounds %struct.function, %struct.function* %193, i32 0, i32 3
  %195 = load %struct.emit_status*, %struct.emit_status** %194, align 8
  %196 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %195, i32 0, i32 0
  store i32 %192, i32* %196, align 8
  br label %437

; <label>:197:                                    ; preds = %185
  %198 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %199 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %200 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %198, %struct.rtx_def* %199)
  %201 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %202 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %201, i32 0, i32 1
  %203 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %202, i64 0, i64 1
  %204 = bitcast %union.rtunion_def* %203 to %struct.rtx_def**
  %205 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  store %struct.rtx_def* %205, %struct.rtx_def** %13, align 8
  %206 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %207 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %206, i32 0, i32 1
  %208 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %207, i64 0, i64 6
  %209 = bitcast %union.rtunion_def* %208 to %struct.rtx_def**
  store %struct.rtx_def** %209, %struct.rtx_def*** %15, align 8
  %210 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1
  %212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %211, i64 0, i64 6
  %213 = bitcast %union.rtunion_def* %212 to %struct.rtx_def**
  store %struct.rtx_def** %213, %struct.rtx_def*** %14, align 8
  %214 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %214, i32 0, i32 1
  %216 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %215, i64 0, i64 6
  %217 = bitcast %union.rtunion_def* %216 to %struct.rtx_def**
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 8
  store %struct.rtx_def* %218, %struct.rtx_def** %10, align 8
  br label %219

; <label>:219:                                    ; preds = %250, %197
  %220 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %221 = icmp ne %struct.rtx_def* %220, null
  br i1 %221, label %222, label %252

; <label>:222:                                    ; preds = %219
  %223 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i32 0, i32 1
  %225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %224, i64 0, i64 1
  %226 = bitcast %union.rtunion_def* %225 to %struct.rtx_def**
  %227 = load %struct.rtx_def*, %struct.rtx_def** %226, align 8
  store %struct.rtx_def* %227, %struct.rtx_def** %11, align 8
  %228 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i32 0, i32 1
  %230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %229, i64 0, i64 0
  %231 = bitcast %union.rtunion_def* %230 to %struct.rtx_def**
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %234 = icmp eq %struct.rtx_def* %232, %233
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %222
  %236 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %237 = load %struct.rtx_def**, %struct.rtx_def*** %15, align 8
  store %struct.rtx_def* %236, %struct.rtx_def** %237, align 8
  %238 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1
  %240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %239, i64 0, i64 1
  %241 = bitcast %union.rtunion_def* %240 to %struct.rtx_def**
  store %struct.rtx_def** %241, %struct.rtx_def*** %15, align 8
  br label %249

; <label>:242:                                    ; preds = %222
  %243 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %244 = load %struct.rtx_def**, %struct.rtx_def*** %14, align 8
  store %struct.rtx_def* %243, %struct.rtx_def** %244, align 8
  %245 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %246, i64 0, i64 1
  %248 = bitcast %union.rtunion_def* %247 to %struct.rtx_def**
  store %struct.rtx_def** %248, %struct.rtx_def*** %14, align 8
  br label %249

; <label>:249:                                    ; preds = %242, %235
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %251, %struct.rtx_def** %10, align 8
  br label %219

; <label>:252:                                    ; preds = %219
  %253 = load %struct.rtx_def**, %struct.rtx_def*** %15, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %253, align 8
  %254 = load %struct.rtx_def**, %struct.rtx_def*** %14, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %254, align 8
  %255 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %255, i32 0, i32 1
  %257 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %256, i64 0, i64 0
  %258 = bitcast %union.rtunion_def* %257 to i32*
  %259 = load i32, i32* %258, align 8
  store i32 %259, i32* %19, align 4
  %260 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i32 0, i32 1
  %262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %261, i64 0, i64 0
  %263 = bitcast %union.rtunion_def* %262 to i32*
  %264 = load i32, i32* %263, align 8
  store i32 %264, i32* %20, align 4
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %8, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %291

; <label>:268:                                    ; preds = %252
  %269 = load i32*, i32** @regmove_bb_head, align 8
  %270 = load i32, i32* %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %18, align 4
  %274 = load i32, i32* %18, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %290

; <label>:276:                                    ; preds = %268
  %277 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %278 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %279 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %278, i32 0, i32 4
  %280 = bitcast %union.varray_data_tag* %279 to [1 x %struct.basic_block_def*]*
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %280, i64 0, i64 %282
  %284 = load %struct.basic_block_def*, %struct.basic_block_def** %283, align 8
  %285 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %284, i32 0, i32 0
  store %struct.rtx_def* %277, %struct.rtx_def** %285, align 8
  %286 = load i32*, i32** @regmove_bb_head, align 8
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  store i32 -1, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %276, %268
  br label %291

; <label>:291:                                    ; preds = %290, %252
  %292 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %292, i32 0, i32 1
  %294 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %293, i64 0, i64 0
  %295 = bitcast %union.rtunion_def* %294 to i32*
  %296 = load i32, i32* %295, align 8
  store i32 %296, i32* %17, align 4
  %297 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %298 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %297, i32 0, i32 4
  %299 = bitcast %union.varray_data_tag* %298 to [1 x %struct.reg_info_def*]*
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %299, i64 0, i64 %301
  %303 = load %struct.reg_info_def*, %struct.reg_info_def** %302, align 8
  %304 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %303, i32 0, i32 3
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %305, -958972180
  %307 = add i32 %306, 1
  %308 = add i32 %307, -958972180
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %304, align 4
  %310 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %311 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %310, i32 0, i32 4
  %312 = bitcast %union.varray_data_tag* %311 to [1 x %struct.reg_info_def*]*
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %312, i64 0, i64 %314
  %316 = load %struct.reg_info_def*, %struct.reg_info_def** %315, align 8
  %317 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %316, i32 0, i32 7
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %317, align 4
  %324 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %325 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %324, i32 0, i32 4
  %326 = bitcast %union.varray_data_tag* %325 to [1 x %struct.reg_info_def*]*
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %326, i64 0, i64 %328
  %330 = load %struct.reg_info_def*, %struct.reg_info_def** %329, align 8
  %331 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %19, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %345

; <label>:335:                                    ; preds = %291
  %336 = load i32, i32* %20, align 4
  %337 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %338 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %337, i32 0, i32 4
  %339 = bitcast %union.varray_data_tag* %338 to [1 x %struct.reg_info_def*]*
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %339, i64 0, i64 %341
  %343 = load %struct.reg_info_def*, %struct.reg_info_def** %342, align 8
  %344 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %343, i32 0, i32 0
  store i32 %336, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %335, %291
  %346 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %347 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %346, i32 0, i32 1
  %348 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %347, i64 0, i64 0
  %349 = bitcast %union.rtunion_def* %348 to i32*
  %350 = load i32, i32* %349, align 8
  store i32 %350, i32* %16, align 4
  %351 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %352 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %353 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %351, i32 1, %struct.rtx_def* %352)
  %354 = icmp ne %struct.rtx_def* %353, null
  br i1 %354, label %370, label %355

; <label>:355:                                    ; preds = %345
  %356 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %357 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %356, i32 0, i32 4
  %358 = bitcast %union.varray_data_tag* %357 to [1 x %struct.reg_info_def*]*
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %358, i64 0, i64 %360
  %362 = load %struct.reg_info_def*, %struct.reg_info_def** %361, align 8
  %363 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %362, i32 0, i32 7
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %363, align 4
  br label %370

; <label>:370:                                    ; preds = %355, %345
  %371 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %372 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %371, i32 0, i32 4
  %373 = bitcast %union.varray_data_tag* %372 to [1 x %struct.reg_info_def*]*
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %373, i64 0, i64 %375
  %377 = load %struct.reg_info_def*, %struct.reg_info_def** %376, align 8
  %378 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %19, align 4
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %392

; <label>:382:                                    ; preds = %370
  %383 = load i32, i32* %20, align 4
  %384 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %385 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %384, i32 0, i32 4
  %386 = bitcast %union.varray_data_tag* %385 to [1 x %struct.reg_info_def*]*
  %387 = load i32, i32* %16, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %386, i64 0, i64 %388
  %390 = load %struct.reg_info_def*, %struct.reg_info_def** %389, align 8
  %391 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %390, i32 0, i32 0
  store i32 %383, i32* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %382, %370
  %393 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %394 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %393, i32 0, i32 4
  %395 = bitcast %union.varray_data_tag* %394 to [1 x %struct.reg_info_def*]*
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %395, i64 0, i64 %397
  %399 = load %struct.reg_info_def*, %struct.reg_info_def** %398, align 8
  %400 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %19, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %414

; <label>:404:                                    ; preds = %392
  %405 = load i32, i32* %20, align 4
  %406 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %407 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %406, i32 0, i32 4
  %408 = bitcast %union.varray_data_tag* %407 to [1 x %struct.reg_info_def*]*
  %409 = load i32, i32* %16, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %408, i64 0, i64 %410
  %412 = load %struct.reg_info_def*, %struct.reg_info_def** %411, align 8
  %413 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %412, i32 0, i32 1
  store i32 %405, i32* %413, align 4
  br label %414

; <label>:414:                                    ; preds = %404, %392
  %415 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %416 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %415, i32 0, i32 4
  %417 = bitcast %union.varray_data_tag* %416 to [1 x %struct.reg_info_def*]*
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %417, i64 0, i64 %419
  %421 = load %struct.reg_info_def*, %struct.reg_info_def** %420, align 8
  %422 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %421, i32 0, i32 2
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %19, align 4
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %436

; <label>:426:                                    ; preds = %414
  %427 = load i32, i32* %20, align 4
  %428 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %429 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %428, i32 0, i32 4
  %430 = bitcast %union.varray_data_tag* %429 to [1 x %struct.reg_info_def*]*
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %430, i64 0, i64 %432
  %434 = load %struct.reg_info_def*, %struct.reg_info_def** %433, align 8
  %435 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %434, i32 0, i32 2
  store i32 %427, i32* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %426, %414
  br label %437

; <label>:437:                                    ; preds = %436, %191, %142, %133, %130, %68, %58, %49, %34, %4
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @combine_stack_adjustments() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %14, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n_basic_blocks, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %19

; <label>:6:                                      ; preds = %2
  %7 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %8 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %7, i32 0, i32 4
  %9 = bitcast %union.varray_data_tag* %8 to [1 x %struct.basic_block_def*]*
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %9, i64 0, i64 %11
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  call void @combine_stack_adjustments_for_block(%struct.basic_block_def* %13)
  br label %14

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %1, align 4
  br label %2

; <label>:19:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @combine_stack_adjustments_for_block(%struct.basic_block_def*) #0 {
  %2 = alloca %struct.basic_block_def*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.csa_memlist*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.record_stack_memrefs_data, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i64, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %2, align 8
  store i64 0, i64* %3, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store %struct.csa_memlist* null, %struct.csa_memlist** %5, align 8
  store i8 0, i8* %10, align 1
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 0
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %6, align 8
  br label %17

; <label>:17:                                     ; preds = %459, %1
  %18 = load i8, i8* %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = and i1 true, %20
  %22 = xor i1 true, true
  %23 = and i1 %19, %22
  %24 = xor i1 true, true
  %25 = and i1 %24, true
  %26 = and i1 true, %22
  %27 = or i1 %21, %23
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = xor i1 %19, true
  br i1 %29, label %31, label %461

; <label>:31:                                     ; preds = %17
  %32 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 1
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = icmp eq %struct.rtx_def* %32, %35
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %10, align 1
  %38 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 2
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  store %struct.rtx_def* %42, %struct.rtx_def** %7, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = xor i32 %45, -1
  %47 = xor i32 65535, -1
  %48 = xor i32 796152748, -1
  %49 = or i32 %46, %47
  %50 = or i32 796152748, %48
  %51 = xor i32 %49, -1
  %52 = and i32 %51, %50
  %53 = and i32 %45, 65535
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 105
  br i1 %58, label %60, label %59

; <label>:59:                                     ; preds = %31
  br label %459

; <label>:60:                                     ; preds = %31
  %61 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %62 = call %struct.rtx_def* @single_set_for_csa(%struct.rtx_def* %61)
  store %struct.rtx_def* %62, %struct.rtx_def** %8, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %64 = icmp ne %struct.rtx_def* %63, null
  br i1 %64, label %65, label %393

; <label>:65:                                     ; preds = %60
  %66 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 0
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  store %struct.rtx_def* %70, %struct.rtx_def** %11, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 1
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  store %struct.rtx_def* %75, %struct.rtx_def** %12, align 8
  %76 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %78 = icmp eq %struct.rtx_def* %76, %77
  br i1 %78, label %79, label %205

; <label>:79:                                     ; preds = %65
  %80 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %81 = bitcast %struct.rtx_def* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = xor i32 %82, -1
  %84 = xor i32 65535, -1
  %85 = xor i32 -1914815766, -1
  %86 = or i32 %83, %84
  %87 = or i32 -1914815766, %85
  %88 = xor i32 %86, -1
  %89 = and i32 %88, %87
  %90 = and i32 %82, 65535
  %91 = icmp eq i32 %89, 75
  br i1 %91, label %92, label %205

; <label>:92:                                     ; preds = %79
  %93 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %94, i64 0, i64 0
  %96 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %99 = icmp eq %struct.rtx_def* %97, %98
  br i1 %99, label %100, label %205

; <label>:100:                                    ; preds = %92
  %101 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 1
  %104 = bitcast %union.rtunion_def* %103 to %struct.rtx_def**
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  %106 = bitcast %struct.rtx_def* %105 to i32*
  %107 = load i32, i32* %106, align 8
  %108 = xor i32 65535, -1
  %109 = xor i32 %107, %108
  %110 = and i32 %109, %107
  %111 = and i32 %107, 65535
  %112 = icmp eq i32 %110, 54
  br i1 %112, label %113, label %205

; <label>:113:                                    ; preds = %100
  %114 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 1
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1
  %120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %119, i64 0, i64 0
  %121 = bitcast %union.rtunion_def* %120 to i64*
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %13, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %124 = icmp ne %struct.rtx_def* %123, null
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %113
  %126 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %126, %struct.rtx_def** %4, align 8
  %127 = load i64, i64* %13, align 8
  store i64 %127, i64* %3, align 8
  br label %459

; <label>:128:                                    ; preds = %113
  br i1 true, label %129, label %132

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %13, align 8
  %131 = icmp sle i64 %130, 0
  br i1 %131, label %135, label %156

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %13, align 8
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %132, %129
  %136 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %137 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %13, align 8
  %140 = add i64 %138, -18745577803511257
  %141 = add i64 %140, %139
  %142 = sub i64 %141, -18745577803511257
  %143 = add nsw i64 %138, %139
  %144 = load i64, i64* %13, align 8
  %145 = call i32 @try_apply_stack_adjustment(%struct.rtx_def* %136, %struct.csa_memlist* %137, i64 %142, i64 %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %135
  %148 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %149 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %148)
  %150 = load i64, i64* %13, align 8
  %151 = load i64, i64* %3, align 8
  %152 = sub i64 0, %150
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, %150
  store i64 %153, i64* %3, align 8
  br label %459

; <label>:155:                                    ; preds = %135
  br label %192

; <label>:156:                                    ; preds = %132, %129
  br i1 true, label %157, label %160

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %3, align 8
  %159 = icmp sge i64 %158, 0
  br i1 %159, label %163, label %191

; <label>:160:                                    ; preds = %156
  %161 = load i64, i64* %3, align 8
  %162 = icmp sle i64 %161, 0
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %160, %157
  %164 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %165 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  %166 = load i64, i64* %3, align 8
  %167 = load i64, i64* %13, align 8
  %168 = add i64 %166, -5277784035967358282
  %169 = add i64 %168, %167
  %170 = sub i64 %169, -5277784035967358282
  %171 = add nsw i64 %166, %167
  %172 = load i64, i64* %3, align 8
  %173 = add i64 0, -7151523335671944380
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, -7151523335671944380
  %176 = sub nsw i64 0, %172
  %177 = call i32 @try_apply_stack_adjustment(%struct.rtx_def* %164, %struct.csa_memlist* %165, i64 %170, i64 %175)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %163
  %180 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %181 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %180)
  %182 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %182, %struct.rtx_def** %4, align 8
  %183 = load i64, i64* %13, align 8
  %184 = load i64, i64* %3, align 8
  %185 = add i64 %184, 5455977587779764773
  %186 = add i64 %185, %183
  %187 = sub i64 %186, 5455977587779764773
  %188 = add nsw i64 %184, %183
  store i64 %187, i64* %3, align 8
  %189 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  call void @free_csa_memlist(%struct.csa_memlist* %189)
  store %struct.csa_memlist* null, %struct.csa_memlist** %5, align 8
  br label %459

; <label>:190:                                    ; preds = %163
  br label %191

; <label>:191:                                    ; preds = %190, %160, %157
  br label %192

; <label>:192:                                    ; preds = %191, %155
  %193 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %194 = icmp ne %struct.rtx_def* %193, null
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %192
  %196 = load i64, i64* %3, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %200 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %199)
  br label %201

; <label>:201:                                    ; preds = %198, %195, %192
  %202 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  call void @free_csa_memlist(%struct.csa_memlist* %202)
  store %struct.csa_memlist* null, %struct.csa_memlist** %5, align 8
  %203 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %203, %struct.rtx_def** %4, align 8
  %204 = load i64, i64* %13, align 8
  store i64 %204, i64* %3, align 8
  br label %459

; <label>:205:                                    ; preds = %100, %92, %79, %65
  %206 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  %207 = icmp eq %struct.csa_memlist* %206, null
  br i1 %207, label %208, label %392

; <label>:208:                                    ; preds = %205
  %209 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %210 = bitcast %struct.rtx_def* %209 to i32*
  %211 = load i32, i32* %210, align 8
  %212 = xor i32 %211, -1
  %213 = xor i32 65535, -1
  %214 = xor i32 1300247537, -1
  %215 = or i32 %212, %213
  %216 = or i32 1300247537, %214
  %217 = xor i32 %215, -1
  %218 = and i32 %217, %216
  %219 = and i32 %211, 65535
  %220 = icmp eq i32 %218, 66
  br i1 %220, label %221, label %392

; <label>:221:                                    ; preds = %208
  %222 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i32 0, i32 1
  %224 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %223, i64 0, i64 0
  %225 = bitcast %union.rtunion_def* %224 to %struct.rtx_def**
  %226 = load %struct.rtx_def*, %struct.rtx_def** %225, align 8
  %227 = bitcast %struct.rtx_def* %226 to i32*
  %228 = load i32, i32* %227, align 8
  %229 = xor i32 %228, -1
  %230 = xor i32 65535, -1
  %231 = xor i32 -527872821, -1
  %232 = or i32 %229, %230
  %233 = or i32 -527872821, %231
  %234 = xor i32 %232, -1
  %235 = and i32 %234, %233
  %236 = and i32 %228, 65535
  %237 = icmp eq i32 %235, 96
  br i1 %237, label %238, label %257

; <label>:238:                                    ; preds = %221
  %239 = load i64, i64* %3, align 8
  %240 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %241 = bitcast %struct.rtx_def* %240 to i32*
  %242 = load i32, i32* %241, align 8
  %243 = lshr i32 %242, 16
  %244 = xor i32 %243, -1
  %245 = xor i32 255, -1
  %246 = xor i32 339765262, -1
  %247 = or i32 %244, %245
  %248 = or i32 339765262, %246
  %249 = xor i32 %247, -1
  %250 = and i32 %249, %248
  %251 = and i32 %243, 255
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i64
  %256 = icmp eq i64 %239, %255
  br i1 %256, label %348, label %257

; <label>:257:                                    ; preds = %238, %221
  %258 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %258, i32 0, i32 1
  %260 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %259, i64 0, i64 0
  %261 = bitcast %union.rtunion_def* %260 to %struct.rtx_def**
  %262 = load %struct.rtx_def*, %struct.rtx_def** %261, align 8
  %263 = bitcast %struct.rtx_def* %262 to i32*
  %264 = load i32, i32* %263, align 8
  %265 = xor i32 65535, -1
  %266 = xor i32 %264, %265
  %267 = and i32 %266, %264
  %268 = and i32 %264, 65535
  %269 = icmp eq i32 %267, 100
  br i1 %269, label %270, label %392

; <label>:270:                                    ; preds = %257
  %271 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %272 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %271, i32 0, i32 1
  %273 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %272, i64 0, i64 0
  %274 = bitcast %union.rtunion_def* %273 to %struct.rtx_def**
  %275 = load %struct.rtx_def*, %struct.rtx_def** %274, align 8
  %276 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %275, i32 0, i32 1
  %277 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %276, i64 0, i64 1
  %278 = bitcast %union.rtunion_def* %277 to %struct.rtx_def**
  %279 = load %struct.rtx_def*, %struct.rtx_def** %278, align 8
  %280 = bitcast %struct.rtx_def* %279 to i32*
  %281 = load i32, i32* %280, align 8
  %282 = xor i32 65535, -1
  %283 = xor i32 %281, %282
  %284 = and i32 %283, %281
  %285 = and i32 %281, 65535
  %286 = icmp eq i32 %284, 75
  br i1 %286, label %287, label %392

; <label>:287:                                    ; preds = %270
  %288 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %289 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i32 0, i32 1
  %290 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %289, i64 0, i64 0
  %291 = bitcast %union.rtunion_def* %290 to %struct.rtx_def**
  %292 = load %struct.rtx_def*, %struct.rtx_def** %291, align 8
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %292, i32 0, i32 1
  %294 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %293, i64 0, i64 1
  %295 = bitcast %union.rtunion_def* %294 to %struct.rtx_def**
  %296 = load %struct.rtx_def*, %struct.rtx_def** %295, align 8
  %297 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %296, i32 0, i32 1
  %298 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %297, i64 0, i64 0
  %299 = bitcast %union.rtunion_def* %298 to %struct.rtx_def**
  %300 = load %struct.rtx_def*, %struct.rtx_def** %299, align 8
  %301 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %302 = icmp eq %struct.rtx_def* %300, %301
  br i1 %302, label %303, label %392

; <label>:303:                                    ; preds = %287
  %304 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %304, i32 0, i32 1
  %306 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %305, i64 0, i64 0
  %307 = bitcast %union.rtunion_def* %306 to %struct.rtx_def**
  %308 = load %struct.rtx_def*, %struct.rtx_def** %307, align 8
  %309 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %308, i32 0, i32 1
  %310 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %309, i64 0, i64 1
  %311 = bitcast %union.rtunion_def* %310 to %struct.rtx_def**
  %312 = load %struct.rtx_def*, %struct.rtx_def** %311, align 8
  %313 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %312, i32 0, i32 1
  %314 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %313, i64 0, i64 1
  %315 = bitcast %union.rtunion_def* %314 to %struct.rtx_def**
  %316 = load %struct.rtx_def*, %struct.rtx_def** %315, align 8
  %317 = bitcast %struct.rtx_def* %316 to i32*
  %318 = load i32, i32* %317, align 8
  %319 = xor i32 65535, -1
  %320 = xor i32 %318, %319
  %321 = and i32 %320, %318
  %322 = and i32 %318, 65535
  %323 = icmp eq i32 %321, 54
  br i1 %323, label %324, label %392

; <label>:324:                                    ; preds = %303
  %325 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %326 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %325, i32 0, i32 1
  %327 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %326, i64 0, i64 0
  %328 = bitcast %union.rtunion_def* %327 to %struct.rtx_def**
  %329 = load %struct.rtx_def*, %struct.rtx_def** %328, align 8
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %329, i32 0, i32 1
  %331 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %330, i64 0, i64 1
  %332 = bitcast %union.rtunion_def* %331 to %struct.rtx_def**
  %333 = load %struct.rtx_def*, %struct.rtx_def** %332, align 8
  %334 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %333, i32 0, i32 1
  %335 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %334, i64 0, i64 1
  %336 = bitcast %union.rtunion_def* %335 to %struct.rtx_def**
  %337 = load %struct.rtx_def*, %struct.rtx_def** %336, align 8
  %338 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %337, i32 0, i32 1
  %339 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %338, i64 0, i64 0
  %340 = bitcast %union.rtunion_def* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* %3, align 8
  %343 = add i64 0, -3194899724768706231
  %344 = sub i64 %343, %342
  %345 = sub i64 %344, -3194899724768706231
  %346 = sub nsw i64 0, %342
  %347 = icmp eq i64 %341, %345
  br i1 %347, label %348, label %392

; <label>:348:                                    ; preds = %324, %238
  %349 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %350 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %349, i32 0, i32 1
  %351 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %350, i64 0, i64 0
  %352 = bitcast %union.rtunion_def* %351 to %struct.rtx_def**
  %353 = load %struct.rtx_def*, %struct.rtx_def** %352, align 8
  %354 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %353, i32 0, i32 1
  %355 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %354, i64 0, i64 0
  %356 = bitcast %union.rtunion_def* %355 to %struct.rtx_def**
  %357 = load %struct.rtx_def*, %struct.rtx_def** %356, align 8
  %358 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %359 = icmp eq %struct.rtx_def* %357, %358
  br i1 %359, label %360, label %392

; <label>:360:                                    ; preds = %348
  %361 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %362 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %363 = call i32 @reg_mentioned_p(%struct.rtx_def* %361, %struct.rtx_def* %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %392, label %365

; <label>:365:                                    ; preds = %360
  %366 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %367 = bitcast %struct.rtx_def* %366 to i32*
  %368 = load i32, i32* %367, align 8
  %369 = lshr i32 %368, 16
  %370 = xor i32 255, -1
  %371 = xor i32 %369, %370
  %372 = and i32 %371, %369
  %373 = and i32 %369, 255
  %374 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %375 = call i32 @memory_address_p(i32 %372, %struct.rtx_def* %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %392

; <label>:377:                                    ; preds = %365
  %378 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %379 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %380 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %379, i32 0, i32 1
  %381 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %380, i64 0, i64 0
  %382 = bitcast %union.rtunion_def* %381 to %struct.rtx_def**
  %383 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %384 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %385 = call %struct.rtx_def* @replace_equiv_address(%struct.rtx_def* %383, %struct.rtx_def* %384)
  %386 = call i32 @validate_change(%struct.rtx_def* %378, %struct.rtx_def** %382, %struct.rtx_def* %385, i32 0)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %377
  %389 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %390 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %389)
  %391 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  call void @free_csa_memlist(%struct.csa_memlist* %391)
  store %struct.csa_memlist* null, %struct.csa_memlist** %5, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i64 0, i64* %3, align 8
  br label %459

; <label>:392:                                    ; preds = %377, %365, %360, %348, %324, %303, %287, %270, %257, %208, %205
  br label %393

; <label>:393:                                    ; preds = %392, %60
  %394 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %395 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %9, i32 0, i32 0
  store %struct.rtx_def* %394, %struct.rtx_def** %395, align 8
  %396 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  %397 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %9, i32 0, i32 1
  store %struct.csa_memlist* %396, %struct.csa_memlist** %397, align 8
  %398 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %399 = bitcast %struct.rtx_def* %398 to i32*
  %400 = load i32, i32* %399, align 8
  %401 = xor i32 %400, -1
  %402 = xor i32 65535, -1
  %403 = xor i32 -1285011413, -1
  %404 = or i32 %401, %402
  %405 = or i32 -1285011413, %403
  %406 = xor i32 %404, -1
  %407 = and i32 %406, %405
  %408 = and i32 %400, 65535
  %409 = icmp ne i32 %407, 34
  br i1 %409, label %410, label %424

; <label>:410:                                    ; preds = %393
  %411 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %412 = icmp ne %struct.rtx_def* %411, null
  br i1 %412, label %413, label %424

; <label>:413:                                    ; preds = %410
  %414 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %415 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %414, i32 0, i32 1
  %416 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %415, i64 0, i64 3
  %417 = bitcast %union.rtunion_def* %416 to %struct.rtx_def**
  %418 = bitcast %struct.record_stack_memrefs_data* %9 to i8*
  %419 = call i32 @for_each_rtx(%struct.rtx_def** %417, i32 (%struct.rtx_def**, i8*)* @record_stack_memrefs, i8* %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %424, label %421

; <label>:421:                                    ; preds = %413
  %422 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %9, i32 0, i32 1
  %423 = load %struct.csa_memlist*, %struct.csa_memlist** %422, align 8
  store %struct.csa_memlist* %423, %struct.csa_memlist** %5, align 8
  br label %459

; <label>:424:                                    ; preds = %413, %410, %393
  %425 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %9, i32 0, i32 1
  %426 = load %struct.csa_memlist*, %struct.csa_memlist** %425, align 8
  store %struct.csa_memlist* %426, %struct.csa_memlist** %5, align 8
  %427 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %428 = icmp ne %struct.rtx_def* %427, null
  br i1 %428, label %429, label %458

; <label>:429:                                    ; preds = %424
  %430 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %431 = bitcast %struct.rtx_def* %430 to i32*
  %432 = load i32, i32* %431, align 8
  %433 = xor i32 65535, -1
  %434 = xor i32 %432, %433
  %435 = and i32 %434, %432
  %436 = and i32 %432, 65535
  %437 = icmp eq i32 %435, 34
  br i1 %437, label %447, label %438

; <label>:438:                                    ; preds = %429
  %439 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %440 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %441 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %440, i32 0, i32 1
  %442 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %441, i64 0, i64 3
  %443 = bitcast %union.rtunion_def* %442 to %struct.rtx_def**
  %444 = load %struct.rtx_def*, %struct.rtx_def** %443, align 8
  %445 = call i32 @reg_mentioned_p(%struct.rtx_def* %439, %struct.rtx_def* %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %458

; <label>:447:                                    ; preds = %438, %429
  %448 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %449 = icmp ne %struct.rtx_def* %448, null
  br i1 %449, label %450, label %456

; <label>:450:                                    ; preds = %447
  %451 = load i64, i64* %3, align 8
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %456

; <label>:453:                                    ; preds = %450
  %454 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %455 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %454)
  br label %456

; <label>:456:                                    ; preds = %453, %450, %447
  %457 = load %struct.csa_memlist*, %struct.csa_memlist** %5, align 8
  call void @free_csa_memlist(%struct.csa_memlist* %457)
  store %struct.csa_memlist* null, %struct.csa_memlist** %5, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i64 0, i64* %3, align 8
  br label %458

; <label>:458:                                    ; preds = %456, %438, %424
  br label %459

; <label>:459:                                    ; preds = %458, %421, %388, %201, %179, %147, %125, %59
  %460 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %460, %struct.rtx_def** %6, align 8
  br label %17

; <label>:461:                                    ; preds = %17
  %462 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %463 = icmp ne %struct.rtx_def* %462, null
  br i1 %463, label %464, label %470

; <label>:464:                                    ; preds = %461
  %465 = load i64, i64* %3, align 8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %470

; <label>:467:                                    ; preds = %464
  %468 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %469 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %468)
  br label %470

; <label>:470:                                    ; preds = %467, %464, %461
  ret void
}

declare %struct.rtx_def* @get_insns() #1

declare i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #1

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @flags_set_1(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
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
  %12 = xor i32 -922537184, -1
  %13 = or i32 %10, %11
  %14 = or i32 -922537184, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 65535
  %18 = icmp eq i32 %16, 47
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %3
  %20 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** @flags_set_1_rtx, align 8
  %22 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %20, %struct.rtx_def* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %19
  store i32 1, i32* @flags_set_1_set, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %19, %3
  ret void
}

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) #1

declare %struct.rtx_def* @gen_add3_insn(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #1

declare %struct.rtx_def* @gen_lowpart_SUBREG(i32, %struct.rtx_def*) #1

declare void @validate_replace_rtx_group(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @apply_change_group() #1

declare %struct.rtx_def* @next_real_insn(%struct.rtx_def*) #1

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @dead_or_set_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @reg_class_subset_p(i32, i32) #1

declare %struct.rtx_def* @remove_death(i32, %struct.rtx_def*) #1

declare i32 @find_reg_fusage(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare zeroext i1 @can_throw_internal(%struct.rtx_def*) #1

declare void @start_sequence() #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_sequence() #1

declare void @end_sequence() #1

declare %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @extract_insn(%struct.rtx_def*) #1

declare i32 @constrain_operands(i32) #1

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @stable_and_no_regs_but_for_p(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %11 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %12 = bitcast %struct.rtx_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = xor i32 %13, -1
  %15 = xor i32 65535, -1
  %16 = xor i32 1940606168, -1
  %17 = or i32 %14, %15
  %18 = or i32 1940606168, %16
  %19 = xor i32 %17, -1
  %20 = and i32 %19, %18
  %21 = and i32 %13, 65535
  store i32 %20, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  switch i32 %26, label %101 [
    i32 60, label %27
    i32 49, label %27
    i32 99, label %27
    i32 50, label %27
    i32 98, label %27
    i32 51, label %27
    i32 111, label %72
  ]

; <label>:27:                                     ; preds = %3, %3, %3, %3, %3, %3
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %10, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub i32 %36, -2146388633
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2146388633
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %66, %27
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %41
  %45 = load i8*, i8** %10, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 101
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %44
  %53 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %54, i64 0, i64 %56
  %58 = bitcast %union.rtunion_def* %57 to %struct.rtx_def**
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %62 = call i32 @stable_and_no_regs_but_for_p(%struct.rtx_def* %59, %struct.rtx_def* %60, %struct.rtx_def* %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

; <label>:64:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %112

; <label>:65:                                     ; preds = %52, %44
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, -1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, -1
  store i32 %69, i32* %9, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %112

; <label>:72:                                     ; preds = %3
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 61
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %72
  %76 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %78 = icmp eq %struct.rtx_def* %76, %77
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %75
  %80 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %82 = icmp eq %struct.rtx_def* %80, %81
  br label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = phi i1 [ true, %75 ], [ %82, %79 ]
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %4, align 4
  br label %112

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 66
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %86
  %90 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 0
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %97 = call i32 @stable_and_no_regs_but_for_p(%struct.rtx_def* %94, %struct.rtx_def* %95, %struct.rtx_def* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

; <label>:99:                                     ; preds = %89
  store i32 0, i32* %4, align 4
  br label %112

; <label>:100:                                    ; preds = %89, %86
  br label %101

; <label>:101:                                    ; preds = %100, %3
  %102 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %103 = call i32 @rtx_unstable_p(%struct.rtx_def* %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = and i1 true, %105
  %107 = xor i1 true, true
  %108 = and i1 %104, %107
  %109 = or i1 %106, %108
  %110 = xor i1 %104, true
  %111 = zext i1 %109 to i32
  store i32 %111, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %101, %99, %83, %71, %64
  %113 = load i32, i32* %4, align 4
  ret i32 %113
}

; Function Attrs: noinline nounwind uwtable
define internal void @replace_in_call_usage(%struct.rtx_def**, i32, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %5 = alloca %struct.rtx_def**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.rtx_def** %0, %struct.rtx_def*** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %8, align 8
  %14 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %15, %struct.rtx_def** %9, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %17 = icmp ne %struct.rtx_def* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %4
  br label %123

; <label>:19:                                     ; preds = %4
  %20 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = xor i32 65535, -1
  %24 = xor i32 %22, %23
  %25 = and i32 %24, %22
  %26 = and i32 %22, 65535
  store i32 %25, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp eq i32 %27, 61
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %19
  %30 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %29
  br label %123

; <label>:38:                                     ; preds = %29
  %39 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %40 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %42 = call i32 @validate_change(%struct.rtx_def* %39, %struct.rtx_def** %40, %struct.rtx_def* %41, i32 1)
  br label %123

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %11, align 8
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %114, %43
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %123

; <label>:56:                                     ; preds = %48
  %57 = load i8*, i8** %11, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 101
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %56
  %62 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 %65
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load i32, i32* %6, align 4
  %69 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @replace_in_call_usage(%struct.rtx_def** %67, i32 %68, %struct.rtx_def* %69, %struct.rtx_def* %70)
  br label %113

; <label>:71:                                     ; preds = %56
  %72 = load i8*, i8** %11, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 69
  br i1 %75, label %76, label %112

; <label>:76:                                     ; preds = %71
  store i32 0, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %104, %76
  %78 = load i32, i32* %13, align 4
  %79 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 %82
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtvec_def**
  %85 = load %struct.rtvec_def*, %struct.rtvec_def** %84, align 8
  %86 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %78, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %77
  %90 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 %93
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtvec_def**
  %96 = load %struct.rtvec_def*, %struct.rtvec_def** %95, align 8
  %97 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %96, i32 0, i32 1
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %97, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %103 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @replace_in_call_usage(%struct.rtx_def** %100, i32 %101, %struct.rtx_def* %102, %struct.rtx_def* %103)
  br label %104

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* %13, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %13, align 4
  br label %77

; <label>:111:                                    ; preds = %77
  br label %112

; <label>:112:                                    ; preds = %111, %71
  br label %113

; <label>:113:                                    ; preds = %112, %61
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %12, align 4
  %121 = load i8*, i8** %11, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %11, align 8
  br label %48

; <label>:123:                                    ; preds = %48, %38, %37, %18
  ret void
}

declare %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @copy_rtx(%struct.rtx_def*) #1

declare void @emit_insn_after_with_line_notes(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare i32 @exact_log2_wide(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @try_auto_increment(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, i32) #0 {
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %10, align 8
  store i64 %4, i64* %11, align 8
  store i32 %5, i32* %12, align 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = xor i32 65535, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 65535
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 105
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %6
  %30 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 3
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = bitcast %struct.rtx_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = xor i32 %36, -1
  %38 = xor i32 65535, -1
  %39 = xor i32 -1153566884, -1
  %40 = or i32 %37, %38
  %41 = or i32 -1153566884, %39
  %42 = xor i32 %40, -1
  %43 = and i32 %42, %41
  %44 = and i32 %36, 65535
  %45 = icmp eq i32 %43, 47
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %29
  %47 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 3
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  br label %60

; <label>:52:                                     ; preds = %29
  %53 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %54 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 3
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %53, %struct.rtx_def* %58)
  br label %60

; <label>:60:                                     ; preds = %52, %46
  %61 = phi %struct.rtx_def* [ %51, %46 ], [ %59, %52 ]
  br label %63

; <label>:62:                                     ; preds = %6
  br label %63

; <label>:63:                                     ; preds = %62, %60
  %64 = phi %struct.rtx_def* [ %61, %60 ], [ null, %62 ]
  store %struct.rtx_def* %64, %struct.rtx_def** %14, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %66 = icmp ne %struct.rtx_def* %65, null
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %63
  %68 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %70 = call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %68, %struct.rtx_def* %69, i64 0)
  store %struct.rtx_def* %70, %struct.rtx_def** %15, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %72 = icmp ne %struct.rtx_def* %71, null
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %67
  %74 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %75 = icmp ne %struct.rtx_def* %74, inttoptr (i64 1 to %struct.rtx_def*)
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %73
  %77 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %78 = bitcast %struct.rtx_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = lshr i32 %79, 16
  %81 = xor i32 %80, -1
  %82 = xor i32 255, -1
  %83 = xor i32 2003805523, -1
  %84 = or i32 %81, %82
  %85 = or i32 2003805523, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %80, 255
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %76, %73, %67
  br label %94

; <label>:94:                                     ; preds = %93, %63
  ret i32 0
}

declare i32 @rtx_unstable_p(%struct.rtx_def*) #1

declare %struct.rtx_def* @find_use_as_address(%struct.rtx_def*, %struct.rtx_def*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @single_set_for_csa(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = xor i32 65535, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 65535
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 105
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %1
  %20 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 3
  %23 = bitcast %union.rtunion_def* %22 to %struct.rtx_def**
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = xor i32 65535, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 65535
  %31 = icmp eq i32 %29, 47
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %19
  %33 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 3
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 3
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %39, %struct.rtx_def* %44)
  br label %46

; <label>:46:                                     ; preds = %38, %32
  %47 = phi %struct.rtx_def* [ %37, %32 ], [ %45, %38 ]
  br label %49

; <label>:48:                                     ; preds = %1
  br label %49

; <label>:49:                                     ; preds = %48, %46
  %50 = phi %struct.rtx_def* [ %47, %46 ], [ null, %48 ]
  store %struct.rtx_def* %50, %struct.rtx_def** %5, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %52 = icmp ne %struct.rtx_def* %51, null
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %49
  %54 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %54, %struct.rtx_def** %2, align 8
  br label %200

; <label>:55:                                     ; preds = %49
  %56 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %57 = bitcast %struct.rtx_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = xor i32 %58, -1
  %60 = xor i32 65535, -1
  %61 = xor i32 2024311934, -1
  %62 = or i32 %59, %60
  %63 = or i32 2024311934, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %58, 65535
  %67 = icmp ne i32 %65, 32
  br i1 %67, label %85, label %68

; <label>:68:                                     ; preds = %55
  %69 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 3
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = bitcast %struct.rtx_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = xor i32 %75, -1
  %77 = xor i32 65535, -1
  %78 = xor i32 1777866490, -1
  %79 = or i32 %76, %77
  %80 = or i32 1777866490, %78
  %81 = xor i32 %79, -1
  %82 = and i32 %81, %80
  %83 = and i32 %75, 65535
  %84 = icmp ne i32 %82, 39
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %68, %55
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %200

; <label>:86:                                     ; preds = %68
  %87 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 3
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  store %struct.rtx_def* %91, %struct.rtx_def** %5, align 8
  %92 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 0
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtvec_def**
  %96 = load %struct.rtvec_def*, %struct.rtvec_def** %95, align 8
  %97 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %97, i64 0, i64 0
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = xor i32 %101, -1
  %103 = xor i32 65535, -1
  %104 = xor i32 656837324, -1
  %105 = or i32 %102, %103
  %106 = or i32 656837324, %104
  %107 = xor i32 %105, -1
  %108 = and i32 %107, %106
  %109 = and i32 %101, 65535
  %110 = icmp ne i32 %108, 47
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %86
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %200

; <label>:112:                                    ; preds = %86
  store i32 1, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %184, %112
  %114 = load i32, i32* %4, align 4
  %115 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %116, i64 0, i64 0
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtvec_def**
  %119 = load %struct.rtvec_def*, %struct.rtvec_def** %118, align 8
  %120 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %123, label %191

; <label>:123:                                    ; preds = %113
  %124 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 0
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtvec_def**
  %128 = load %struct.rtvec_def*, %struct.rtvec_def** %127, align 8
  %129 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %128, i32 0, i32 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %129, i64 0, i64 %131
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  store %struct.rtx_def* %133, %struct.rtx_def** %6, align 8
  %134 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %135 = bitcast %struct.rtx_def* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = xor i32 65535, -1
  %138 = xor i32 %136, %137
  %139 = and i32 %138, %136
  %140 = and i32 %136, 65535
  %141 = icmp eq i32 %139, 47
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %123
  %143 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %144, i64 0, i64 1
  %146 = bitcast %union.rtunion_def* %145 to %struct.rtx_def**
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %149, i64 0, i64 0
  %151 = bitcast %union.rtunion_def* %150 to %struct.rtx_def**
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  %153 = icmp eq %struct.rtx_def* %147, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %142
  br label %183

; <label>:155:                                    ; preds = %142, %123
  %156 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %157 = bitcast %struct.rtx_def* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = xor i32 %158, -1
  %160 = xor i32 65535, -1
  %161 = xor i32 1918955316, -1
  %162 = or i32 %159, %160
  %163 = or i32 1918955316, %161
  %164 = xor i32 %162, -1
  %165 = and i32 %164, %163
  %166 = and i32 %158, 65535
  %167 = icmp ne i32 %165, 49
  br i1 %167, label %168, label %182

; <label>:168:                                    ; preds = %155
  %169 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %170 = bitcast %struct.rtx_def* %169 to i32*
  %171 = load i32, i32* %170, align 8
  %172 = xor i32 %171, -1
  %173 = xor i32 65535, -1
  %174 = xor i32 -1711356278, -1
  %175 = or i32 %172, %173
  %176 = or i32 -1711356278, %174
  %177 = xor i32 %175, -1
  %178 = and i32 %177, %176
  %179 = and i32 %171, 65535
  %180 = icmp ne i32 %178, 48
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %168
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %200

; <label>:182:                                    ; preds = %168, %155
  br label %183

; <label>:183:                                    ; preds = %182, %154
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %4, align 4
  br label %113

; <label>:191:                                    ; preds = %113
  %192 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %192, i32 0, i32 1
  %194 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %193, i64 0, i64 0
  %195 = bitcast %union.rtunion_def* %194 to %struct.rtvec_def**
  %196 = load %struct.rtvec_def*, %struct.rtvec_def** %195, align 8
  %197 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %196, i32 0, i32 1
  %198 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %197, i64 0, i64 0
  %199 = load %struct.rtx_def*, %struct.rtx_def** %198, align 8
  store %struct.rtx_def* %199, %struct.rtx_def** %2, align 8
  br label %200

; <label>:200:                                    ; preds = %191, %181, %111, %85, %53
  %201 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %201
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @try_apply_stack_adjustment(%struct.rtx_def*, %struct.csa_memlist*, i64, i64) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.csa_memlist*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.csa_memlist*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %6, align 8
  store %struct.csa_memlist* %1, %struct.csa_memlist** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %13 = call %struct.rtx_def* @single_set_for_csa(%struct.rtx_def* %12)
  store %struct.rtx_def* %13, %struct.rtx_def** %11, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 1
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 1
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load i64, i64* %8, align 8
  %24 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %23)
  %25 = call i32 @validate_change(%struct.rtx_def* %14, %struct.rtx_def** %22, %struct.rtx_def* %24, i32 1)
  %26 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  store %struct.csa_memlist* %26, %struct.csa_memlist** %10, align 8
  br label %27

; <label>:27:                                     ; preds = %52, %4
  %28 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %29 = icmp ne %struct.csa_memlist* %28, null
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %27
  %31 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %32 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %31, i32 0, i32 1
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %35 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %34, i32 0, i32 2
  %36 = load %struct.rtx_def**, %struct.rtx_def*** %35, align 8
  %37 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %38 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %37, i32 0, i32 2
  %39 = load %struct.rtx_def**, %struct.rtx_def*** %38, align 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %42 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %43 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub nsw i64 %44, %45
  %49 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %41, i64 %47)
  %50 = call %struct.rtx_def* @replace_equiv_address_nv(%struct.rtx_def* %40, %struct.rtx_def* %49)
  %51 = call i32 @validate_change(%struct.rtx_def* %33, %struct.rtx_def** %36, %struct.rtx_def* %50, i32 1)
  br label %52

; <label>:52:                                     ; preds = %30
  %53 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %54 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %53, i32 0, i32 3
  %55 = load %struct.csa_memlist*, %struct.csa_memlist** %54, align 8
  store %struct.csa_memlist* %55, %struct.csa_memlist** %10, align 8
  br label %27

; <label>:56:                                     ; preds = %27
  %57 = call i32 @apply_change_group()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %56
  %60 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  store %struct.csa_memlist* %60, %struct.csa_memlist** %10, align 8
  br label %61

; <label>:61:                                     ; preds = %73, %59
  %62 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %63 = icmp ne %struct.csa_memlist* %62, null
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %9, align 8
  %66 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %67 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 4283775414088921915
  %70 = sub i64 %69, %65
  %71 = sub i64 %70, 4283775414088921915
  %72 = sub nsw i64 %68, %65
  store i64 %71, i64* %67, align 8
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load %struct.csa_memlist*, %struct.csa_memlist** %10, align 8
  %75 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %74, i32 0, i32 3
  %76 = load %struct.csa_memlist*, %struct.csa_memlist** %75, align 8
  store %struct.csa_memlist* %76, %struct.csa_memlist** %10, align 8
  br label %61

; <label>:77:                                     ; preds = %61
  store i32 1, i32* %5, align 4
  br label %79

; <label>:78:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %77
  %80 = load i32, i32* %5, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_csa_memlist(%struct.csa_memlist*) #0 {
  %2 = alloca %struct.csa_memlist*, align 8
  %3 = alloca %struct.csa_memlist*, align 8
  store %struct.csa_memlist* %0, %struct.csa_memlist** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %13, %1
  %5 = load %struct.csa_memlist*, %struct.csa_memlist** %2, align 8
  %6 = icmp ne %struct.csa_memlist* %5, null
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = load %struct.csa_memlist*, %struct.csa_memlist** %2, align 8
  %9 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %8, i32 0, i32 3
  %10 = load %struct.csa_memlist*, %struct.csa_memlist** %9, align 8
  store %struct.csa_memlist* %10, %struct.csa_memlist** %3, align 8
  %11 = load %struct.csa_memlist*, %struct.csa_memlist** %2, align 8
  %12 = bitcast %struct.csa_memlist* %11 to i8*
  call void @free(i8* %12) #3
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load %struct.csa_memlist*, %struct.csa_memlist** %3, align 8
  store %struct.csa_memlist* %14, %struct.csa_memlist** %2, align 8
  br label %4

; <label>:15:                                     ; preds = %4
  ret void
}

declare i32 @memory_address_p(i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @replace_equiv_address(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @record_stack_memrefs(%struct.rtx_def**, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.record_stack_memrefs_data*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %9, %struct.rtx_def** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.record_stack_memrefs_data*
  store %struct.record_stack_memrefs_data* %11, %struct.record_stack_memrefs_data** %7, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %13 = icmp ne %struct.rtx_def* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %56

; <label>:15:                                     ; preds = %2
  %16 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %17 = bitcast %struct.rtx_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = xor i32 65535, -1
  %20 = xor i32 %18, %19
  %21 = and i32 %20, %18
  %22 = and i32 %18, 65535
  switch i32 %21, label %54 [
    i32 66, label %23
    i32 61, label %45
  ]

; <label>:23:                                     ; preds = %15
  %24 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %25 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %26 = call i32 @reg_mentioned_p(%struct.rtx_def* %24, %struct.rtx_def* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %23
  store i32 -1, i32* %3, align 4
  br label %56

; <label>:29:                                     ; preds = %23
  %30 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %31 = call i32 @stack_memref_p(%struct.rtx_def* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load %struct.record_stack_memrefs_data*, %struct.record_stack_memrefs_data** %7, align 8
  %35 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %34, i32 0, i32 0
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %38 = load %struct.record_stack_memrefs_data*, %struct.record_stack_memrefs_data** %7, align 8
  %39 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %38, i32 0, i32 1
  %40 = load %struct.csa_memlist*, %struct.csa_memlist** %39, align 8
  %41 = call %struct.csa_memlist* @record_one_stack_memref(%struct.rtx_def* %36, %struct.rtx_def** %37, %struct.csa_memlist* %40)
  %42 = load %struct.record_stack_memrefs_data*, %struct.record_stack_memrefs_data** %7, align 8
  %43 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %42, i32 0, i32 1
  store %struct.csa_memlist* %41, %struct.csa_memlist** %43, align 8
  store i32 -1, i32* %3, align 4
  br label %56

; <label>:44:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %56

; <label>:45:                                     ; preds = %15
  %46 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 0
  %49 = bitcast %union.rtunion_def* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %3, align 4
  br label %56

; <label>:53:                                     ; preds = %45
  br label %55

; <label>:54:                                     ; preds = %15
  br label %55

; <label>:55:                                     ; preds = %54, %53
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %52, %44, %33, %28, %14
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

declare %struct.rtx_def* @replace_equiv_address_nv(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @plus_constant_wide(%struct.rtx_def*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @stack_memref_p(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %5 = bitcast %struct.rtx_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = xor i32 65535, -1
  %8 = xor i32 %6, %7
  %9 = and i32 %8, %6
  %10 = and i32 %6, 65535
  %11 = icmp ne i32 %9, 66
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %59

; <label>:13:                                     ; preds = %1
  %14 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1
  %16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %15, i64 0, i64 0
  %17 = bitcast %union.rtunion_def* %16 to %struct.rtx_def**
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %18, %struct.rtx_def** %3, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %21 = icmp eq %struct.rtx_def* %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %59

; <label>:23:                                     ; preds = %13
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = xor i32 65535, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 65535
  %31 = icmp eq i32 %29, 75
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %23
  %33 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 0
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %39 = icmp eq %struct.rtx_def* %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %32
  %41 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 1
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = xor i32 %47, -1
  %49 = xor i32 65535, -1
  %50 = xor i32 -2047491879, -1
  %51 = or i32 %48, %49
  %52 = or i32 -2047491879, %50
  %53 = xor i32 %51, -1
  %54 = and i32 %53, %52
  %55 = and i32 %47, 65535
  %56 = icmp eq i32 %54, 54
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %40
  store i32 1, i32* %2, align 4
  br label %59

; <label>:58:                                     ; preds = %40, %32, %23
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %57, %22, %12
  %60 = load i32, i32* %2, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.csa_memlist* @record_one_stack_memref(%struct.rtx_def*, %struct.rtx_def**, %struct.csa_memlist*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def**, align 8
  %6 = alloca %struct.csa_memlist*, align 8
  %7 = alloca %struct.csa_memlist*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %5, align 8
  store %struct.csa_memlist* %2, %struct.csa_memlist** %6, align 8
  %8 = call noalias i8* @xmalloc(i64 32)
  %9 = bitcast i8* %8 to %struct.csa_memlist*
  store %struct.csa_memlist* %9, %struct.csa_memlist** %7, align 8
  %10 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %12, i64 0, i64 0
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %17 = icmp eq %struct.rtx_def* %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %3
  %19 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  %20 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %19, i32 0, i32 0
  store i64 0, i64* %20, align 8
  br label %38

; <label>:21:                                     ; preds = %3
  %22 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 0
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 1
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 0
  %34 = bitcast %union.rtunion_def* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  %37 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %21, %18
  %39 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %40 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  %41 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %40, i32 0, i32 1
  store %struct.rtx_def* %39, %struct.rtx_def** %41, align 8
  %42 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  %43 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  %44 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %43, i32 0, i32 2
  store %struct.rtx_def** %42, %struct.rtx_def*** %44, align 8
  %45 = load %struct.csa_memlist*, %struct.csa_memlist** %6, align 8
  %46 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  %47 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %46, i32 0, i32 3
  store %struct.csa_memlist* %45, %struct.csa_memlist** %47, align 8
  %48 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  ret %struct.csa_memlist* %48
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
