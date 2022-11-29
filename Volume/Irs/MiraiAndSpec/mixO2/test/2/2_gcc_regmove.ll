; ModuleID = 'host/ir_O2/gcc_regmove.ll'
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
%struct.record_stack_memrefs_data = type { %struct.rtx_def*, %struct.csa_memlist* }
%struct.csa_memlist = type { i64, %struct.rtx_def*, %struct.rtx_def**, %struct.csa_memlist* }

@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@regno_src_regno = internal unnamed_addr global i32* null, align 8
@regmove_bb_head = internal unnamed_addr global i32* null, align 8
@n_basic_blocks = external local_unnamed_addr global i32, align 4
@basic_block_info = external local_unnamed_addr global %struct.varray_head_tag*, align 8
@flag_regmove = external local_unnamed_addr global i32, align 4
@flag_expensive_optimizations = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Starting %s pass...\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@rtx_class = external local_unnamed_addr constant [153 x i8], align 16
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@mode_size = external local_unnamed_addr constant [59 x i8], align 16
@reg_n_info = external local_unnamed_addr global %struct.varray_head_tag*, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Starting backward pass...\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Could fix operand %d of insn %d matching operand %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Fixed operand %d of insn %d matching operand %d.\0A\00", align 1
@global_rtl = external local_unnamed_addr global [11 x %struct.rtx_def*], align 16
@mode_class = external local_unnamed_addr constant [59 x i32], align 16
@target_flags = external local_unnamed_addr global i32, align 4
@flags_set_1_rtx = internal unnamed_addr global %struct.rtx_def* null, align 8
@flags_set_1_set = internal unnamed_addr global i1 false, align 4
@word_mode = external local_unnamed_addr global i32, align 4
@mode_bitsize = external local_unnamed_addr constant [59 x i16], align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"Fixed operand of insn %d.\0A\00", align 1
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@cfun = external local_unnamed_addr global %struct.function*, align 8
@which_alternative = external local_unnamed_addr global i32, align 4
@rtx_format = external local_unnamed_addr constant [153 x i8*], align 16
@rtx_length = external local_unnamed_addr constant [153 x i8], align 16

; Function Attrs: noinline nounwind uwtable
define void @regmove_optimize(%struct.rtx_def*, i32, %struct._IO_FILE*) local_unnamed_addr #0 {
  %4 = alloca %struct.match, align 4
  %5 = tail call i32 @get_max_uid() #4
  %6 = load i32, i32* @flag_non_call_exceptions, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %669

; <label>:8:                                      ; preds = %3
  %9 = tail call fastcc %struct.rtx_def* @discover_flags_reg()
  tail call fastcc void @mark_flags_life_zones(%struct.rtx_def* %9)
  %10 = sext i32 %1 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias i8* @xmalloc(i64 %11) #4
  store i8* %12, i8** bitcast (i32** @regno_src_regno to i8**), align 8
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph394, label %._crit_edge395

.lr.ph394:                                        ; preds = %8
  %14 = bitcast i8* %12 to i32*
  %15 = add nsw i64 %10, -1
  %16 = xor i32 %1, -1
  %17 = icmp sgt i32 %16, -2
  %smax430 = select i1 %17, i32 %16, i32 -2
  %18 = add i32 %smax430, %1
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = sub nsw i64 %15, %20
  %scevgep431 = getelementptr i32, i32* %14, i64 %21
  %scevgep431432 = bitcast i32* %scevgep431 to i8*
  %22 = shl nuw nsw i64 %20, 2
  %23 = add nuw nsw i64 %22, 4
  call void @llvm.memset.p0i8.i64(i8* %scevgep431432, i8 -1, i64 %23, i32 4, i1 false)
  br label %._crit_edge395

._crit_edge395:                                   ; preds = %.lr.ph394, %8
  %24 = add nsw i32 %5, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias i8* @xmalloc(i64 %26) #4
  store i8* %27, i8** bitcast (i32** @regmove_bb_head to i8**), align 8
  %28 = icmp sgt i32 %5, -1
  br i1 %28, label %.lr.ph392, label %.preheader327

.lr.ph392:                                        ; preds = %._crit_edge395
  %29 = bitcast i8* %27 to i32*
  %30 = sext i32 %5 to i64
  %31 = xor i32 %5, -1
  %32 = icmp sgt i32 %31, -1
  %smax = select i1 %32, i32 %31, i32 -1
  %33 = add i32 %5, %smax
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = sub nsw i64 %30, %35
  %scevgep = getelementptr i32, i32* %29, i64 %36
  %scevgep427 = bitcast i32* %scevgep to i8*
  %37 = shl nuw nsw i64 %35, 2
  %38 = add nuw nsw i64 %37, 4
  call void @llvm.memset.p0i8.i64(i8* %scevgep427, i8 -1, i64 %38, i32 4, i1 false)
  br label %.preheader327

.preheader327:                                    ; preds = %.lr.ph392, %._crit_edge395
  %39 = load i32, i32* @n_basic_blocks, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph389, label %.preheader325

.lr.ph389:                                        ; preds = %.preheader327
  %41 = load i32*, i32** @regmove_bb_head, align 8
  br label %43

.preheader325.loopexit:                           ; preds = %43
  br label %.preheader325

.preheader325:                                    ; preds = %.preheader325.loopexit, %.preheader327
  %42 = icmp eq %struct._IO_FILE* %2, null
  br label %60

; <label>:43:                                     ; preds = %.lr.ph389, %43
  %indvars.iv423 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next424, %43 ]
  %44 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %45 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %44, i64 0, i32 4
  %46 = bitcast %union.varray_data_tag* %45 to [1 x %struct.basic_block_def*]*
  %47 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %46, i64 0, i64 %indvars.iv423
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %47, align 8
  %49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i64 0, i32 0
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i64 0, i32 1, i64 0
  %52 = bitcast %union.rtunion_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %41, i64 %54
  %56 = trunc i64 %indvars.iv423 to i32
  store i32 %56, i32* %55, align 4
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %57 = load i32, i32* @n_basic_blocks, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next424, %58
  br i1 %59, label %43, label %.preheader325.loopexit

; <label>:60:                                     ; preds = %.preheader325, %._crit_edge
  %.0279387 = phi i32 [ 0, %.preheader325 ], [ %329, %._crit_edge ]
  %61 = load i32, i32* @flag_regmove, align 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @flag_expensive_optimizations, align 4
  %64 = icmp slt i32 %.0279387, %63
  %or.cond303 = or i1 %62, %64
  br i1 %or.cond303, label %65, label %.loopexit.loopexit495

; <label>:65:                                     ; preds = %60
  br i1 %42, label %70, label %66

; <label>:66:                                     ; preds = %65
  %67 = icmp ne i32 %.0279387, 0
  %68 = select i1 %67, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)
  %69 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8* %68)
  br label %70

; <label>:70:                                     ; preds = %65, %66
  %71 = icmp ne i32 %.0279387, 0
  br i1 %71, label %72, label %.preheader324

; <label>:72:                                     ; preds = %70
  %73 = tail call %struct.rtx_def* @get_last_insn() #4
  br label %.preheader324

.preheader324:                                    ; preds = %70, %72
  %.0278.ph = phi %struct.rtx_def* [ %0, %70 ], [ %73, %72 ]
  %74 = icmp eq %struct.rtx_def* %.0278.ph, null
  br i1 %74, label %._crit_edge, label %.lr.ph386

.lr.ph386:                                        ; preds = %.preheader324
  %.sink = select i1 %71, i64 1, i64 2
  br label %75

; <label>:75:                                     ; preds = %.lr.ph386, %.thread
  %.0278384 = phi %struct.rtx_def* [ %.0278.ph, %.lr.ph386 ], [ %327, %.thread ]
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0278384, i64 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 65535
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 105
  br i1 %82, label %83, label %.thread

; <label>:83:                                     ; preds = %75
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0278384, i64 0, i32 1, i64 3
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i64 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 47
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %83
  %92 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0278384, %struct.rtx_def* %86) #4
  br label %93

; <label>:93:                                     ; preds = %83, %91
  %94 = phi %struct.rtx_def* [ %92, %91 ], [ %86, %83 ]
  %95 = icmp eq %struct.rtx_def* %94, null
  br i1 %95, label %.thread, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @flag_expensive_optimizations, align 4
  %98 = icmp eq i32 %97, 0
  %or.cond = or i1 %71, %98
  br i1 %or.cond, label %122, label %99

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i64 0, i32 1, i64 1
  %101 = bitcast %union.rtunion_def* %100 to i32**
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 65534
  %switch = icmp eq i32 %104, 120
  %105 = bitcast i32* %102 to %struct.rtx_def*
  br i1 %switch, label %106, label %122

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds i32, i32* %102, i64 2
  %108 = bitcast i32* %107 to i32**
  %109 = load i32*, i32** %108, align 8
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 61
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %106
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i64 0, i32 1, i64 0
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i64 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 61
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %113
  tail call fastcc void @optimize_reg_copy_3(%struct.rtx_def* nonnull %.0278384, %struct.rtx_def* %116, %struct.rtx_def* nonnull %105)
  %.pre = load i32, i32* @flag_expensive_optimizations, align 4
  br label %122

; <label>:122:                                    ; preds = %99, %96, %121, %113, %106
  %123 = phi i32 [ %97, %99 ], [ %97, %96 ], [ %.pre, %121 ], [ %97, %113 ], [ %97, %106 ]
  %124 = icmp eq i32 %123, 0
  %or.cond3 = or i1 %71, %124
  br i1 %or.cond3, label %181, label %125

; <label>:125:                                    ; preds = %122
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i64 0, i32 1, i64 1
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i64 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 61
  br i1 %132, label %133, label %181

; <label>:133:                                    ; preds = %125
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i64 0, i32 1, i64 0
  %135 = bitcast %union.rtunion_def* %134 to %struct.rtx_def**
  %136 = bitcast %union.rtunion_def* %134 to i32**
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 61
  br i1 %140, label %141, label %181

; <label>:141:                                    ; preds = %133
  %142 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0278384, i32 1, %struct.rtx_def* %128) #4
  %143 = icmp eq %struct.rtx_def* %142, null
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %141
  %145 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %146 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %147 = tail call fastcc i32 @optimize_reg_copy_1(%struct.rtx_def* nonnull %.0278384, %struct.rtx_def* %145, %struct.rtx_def* %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %181, label %149

; <label>:149:                                    ; preds = %144, %141
  %150 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i64 0, i32 1, i64 0
  %152 = bitcast %union.rtunion_def* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = icmp ugt i32 %153, 52
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %149
  %156 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i64 0, i32 1, i64 0
  %158 = bitcast %union.rtunion_def* %157 to i32*
  %159 = load i32, i32* %158, align 8
  %160 = icmp ugt i32 %159, 52
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %155
  tail call fastcc void @optimize_reg_copy_2(%struct.rtx_def* nonnull %.0278384, %struct.rtx_def* %150, %struct.rtx_def* %156)
  %.pre433 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre433, i64 0, i32 1, i64 0
  %.phi.trans.insert434 = bitcast %union.rtunion_def* %.phi.trans.insert to i32*
  %.pre435 = load i32, i32* %.phi.trans.insert434, align 8
  br label %162

; <label>:162:                                    ; preds = %161, %155
  %163 = phi i32 [ %.pre435, %161 ], [ %153, %155 ]
  %164 = phi %struct.rtx_def* [ %.pre433, %161 ], [ %150, %155 ]
  %165 = load i32*, i32** @regno_src_regno, align 8
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds i32, i32* %165, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %162
  %171 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %172 = icmp eq %struct.rtx_def* %171, %164
  br i1 %172, label %181, label %173

; <label>:173:                                    ; preds = %170
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %171, i64 0, i32 1, i64 0
  %175 = bitcast %union.rtunion_def* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %165, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, -1
  %. = select i1 %180, i32 %179, i32 %176
  store i32 %., i32* %167, align 4
  br label %181

; <label>:181:                                    ; preds = %170, %144, %149, %173, %162, %122, %133, %125
  %182 = load i32, i32* @flag_regmove, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.thread, label %184

; <label>:184:                                    ; preds = %181
  %185 = call fastcc i32 @find_matches(%struct.rtx_def* nonnull %.0278384, %struct.match* nonnull %4)
  %186 = icmp ne i32 %185, 0
  %187 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %188 = icmp sgt i8 %187, 0
  %or.cond466 = and i1 %186, %188
  br i1 %or.cond466, label %.lr.ph382, label %.thread

.lr.ph382:                                        ; preds = %184
  %189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i64 0, i32 1, i64 0
  %190 = bitcast %union.rtunion_def* %189 to %struct.rtx_def**
  br label %191

; <label>:191:                                    ; preds = %.lr.ph382, %321
  %indvars.iv421 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next422, %321 ]
  %192 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 0, i64 %indvars.iv421
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %321, label %195

; <label>:195:                                    ; preds = %191
  %196 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv421
  %197 = load %struct.rtx_def*, %struct.rtx_def** %196, align 8
  %198 = sext i32 %193 to i64
  %199 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %198
  %200 = load %struct.rtx_def*, %struct.rtx_def** %199, align 8
  %201 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i64 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 65535
  %204 = icmp eq i32 %203, 61
  br i1 %204, label %205, label %321

; <label>:205:                                    ; preds = %195
  %206 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %200, i64 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = and i32 %207, 65535
  %209 = icmp eq i32 %208, 63
  br i1 %209, label %210, label %233

; <label>:210:                                    ; preds = %205
  %211 = lshr i32 %207, 16
  %212 = and i32 %211, 255
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %200, i64 0, i32 1
  %217 = bitcast [1 x %union.rtunion_def]* %216 to i32**
  %218 = load i32*, i32** %217, align 8
  %219 = load i32, i32* %218, align 8
  %220 = lshr i32 %219, 16
  %221 = and i32 %220, 255
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = icmp ult i8 %215, %224
  br i1 %225, label %233, label %226

; <label>:226:                                    ; preds = %210
  %227 = bitcast [1 x %union.rtunion_def]* %216 to %struct.rtx_def**
  %228 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %200, i64 0, i32 1, i64 1
  %229 = bitcast %union.rtunion_def* %228 to i32*
  %230 = load i32, i32* %229, align 8
  %231 = tail call %struct.rtx_def* @gen_rtx_SUBREG(i32 %221, %struct.rtx_def* %197, i32 %230) #4
  %232 = load %struct.rtx_def*, %struct.rtx_def** %227, align 8
  %.phi.trans.insert436 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i64 0, i32 0
  %.pre437 = load i32, i32* %.phi.trans.insert436, align 8
  br label %233

; <label>:233:                                    ; preds = %210, %226, %205
  %234 = phi i32 [ %.pre437, %226 ], [ %207, %210 ], [ %207, %205 ]
  %.0295 = phi %struct.rtx_def* [ %231, %226 ], [ %197, %210 ], [ %197, %205 ]
  %.0294 = phi %struct.rtx_def* [ %232, %226 ], [ %200, %210 ], [ %200, %205 ]
  %235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0294, i64 0, i32 0
  %236 = and i32 %234, 65535
  %237 = icmp eq i32 %236, 61
  br i1 %237, label %238, label %321

; <label>:238:                                    ; preds = %233
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0294, i64 0, i32 1, i64 0
  %240 = bitcast %union.rtunion_def* %239 to i32*
  %241 = load i32, i32* %240, align 8
  %242 = icmp ult i32 %241, 53
  br i1 %242, label %321, label %243

; <label>:243:                                    ; preds = %238
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i64 0, i32 1, i64 0
  %245 = bitcast %union.rtunion_def* %244 to i32*
  %246 = load i32, i32* %245, align 8
  %247 = icmp ult i32 %246, 53
  br i1 %247, label %248, label %257

; <label>:248:                                    ; preds = %243
  %249 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 2, i64 %indvars.iv421
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %251, %indvars.iv421
  br i1 %252, label %253, label %321

; <label>:253:                                    ; preds = %248
  %254 = load i32*, i32** @regno_src_regno, align 8
  %255 = zext i32 %241 to i64
  %256 = getelementptr inbounds i32, i32* %254, i64 %255
  store i32 %246, i32* %256, align 4
  br label %321

; <label>:257:                                    ; preds = %243
  %258 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %259 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %258, i64 0, i32 4
  %260 = bitcast %union.varray_data_tag* %259 to [1 x %struct.reg_info_def*]*
  %261 = zext i32 %246 to i64
  %262 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %260, i64 0, i64 %261
  %263 = load %struct.reg_info_def*, %struct.reg_info_def** %262, align 8
  %264 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %263, i64 0, i32 7
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %321, label %267

; <label>:267:                                    ; preds = %257
  %268 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 1, i64 %indvars.iv421
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %321

; <label>:271:                                    ; preds = %267
  %272 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 1, i64 %198
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %321

; <label>:275:                                    ; preds = %271
  %276 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 3, i64 %198
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %283, label %279

; <label>:279:                                    ; preds = %275
  %280 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %281 = tail call i32 @count_occurrences(%struct.rtx_def* %280, %struct.rtx_def* nonnull %197, i32 0) #4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %321, label %283

; <label>:283:                                    ; preds = %275, %279
  %284 = load %struct.rtx_def*, %struct.rtx_def** %199, align 8
  %285 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  %286 = icmp eq %struct.rtx_def* %284, %285
  br i1 %286, label %287, label %321

; <label>:287:                                    ; preds = %283
  %288 = tail call i32 @operands_match_p(%struct.rtx_def* %197, %struct.rtx_def* %.0294) #4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %321

; <label>:290:                                    ; preds = %287
  %291 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 2, i64 %indvars.iv421
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %294, label %304

; <label>:294:                                    ; preds = %290
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %295
  %297 = load %struct.rtx_def*, %struct.rtx_def** %296, align 8
  %298 = tail call i32 @operands_match_p(%struct.rtx_def* %297, %struct.rtx_def* %.0294) #4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %304, label %300

; <label>:300:                                    ; preds = %294
  %301 = tail call fastcc i32 @replacement_quality(%struct.rtx_def* %297)
  %302 = tail call fastcc i32 @replacement_quality(%struct.rtx_def* %197)
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %321

; <label>:304:                                    ; preds = %300, %294, %290
  %305 = load i32, i32* %245, align 8
  %306 = tail call i32 @reg_preferred_class(i32 %305) #4
  %307 = load i32, i32* %240, align 8
  %308 = tail call i32 @reg_preferred_class(i32 %307) #4
  %309 = tail call fastcc i32 @regclass_compatible_p(i32 %306, i32 %308)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %321, label %311

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %201, align 8
  %313 = load i32, i32* %235, align 8
  %314 = xor i32 %313, %312
  %315 = and i32 %314, 16711680
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %311
  %318 = trunc i64 %indvars.iv421 to i32
  %319 = tail call fastcc i32 @fixup_match_1(%struct.rtx_def* nonnull %.0278384, %struct.rtx_def* nonnull %94, %struct.rtx_def* nonnull %197, %struct.rtx_def* %.0295, %struct.rtx_def* nonnull %.0294, i32 %.0279387, i32 %318, i32 %193, %struct._IO_FILE* %2)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %.thread.loopexit

; <label>:321:                                    ; preds = %300, %317, %311, %304, %287, %283, %271, %267, %233, %195, %279, %257, %248, %253, %238, %191
  %indvars.iv.next422 = add nuw i64 %indvars.iv421, 1
  %322 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %323 = sext i8 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next422, %323
  br i1 %324, label %191, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %317, %321
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %184, %75, %181, %93
  %325 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0278384, i64 0, i32 1, i64 %.sink
  %326 = bitcast %union.rtunion_def* %325 to %struct.rtx_def**
  %327 = load %struct.rtx_def*, %struct.rtx_def** %326, align 8
  %328 = icmp eq %struct.rtx_def* %327, null
  br i1 %328, label %._crit_edge.loopexit, label %75

._crit_edge.loopexit:                             ; preds = %.thread
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader324
  %329 = add nuw nsw i32 %.0279387, 1
  %330 = icmp slt i32 %329, 3
  br i1 %330, label %60, label %331

; <label>:331:                                    ; preds = %._crit_edge
  %332 = icmp ne %struct._IO_FILE* %2, null
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %331
  %334 = tail call i64 @fwrite(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i64 26, i64 1, %struct._IO_FILE* nonnull %2)
  br label %335

; <label>:335:                                    ; preds = %333, %331
  %336 = tail call %struct.rtx_def* @get_last_insn() #4
  %337 = icmp eq %struct.rtx_def* %336, null
  br i1 %337, label %.preheader, label %.lr.ph379.preheader

.lr.ph379.preheader:                              ; preds = %335
  br label %.lr.ph379

.preheader.loopexit:                              ; preds = %.loopexit322.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %335
  %338 = load i32, i32* @n_basic_blocks, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph358.preheader, label %.loopexit

.lr.ph358.preheader:                              ; preds = %.preheader
  %.pre438 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %340 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre438, i64 0, i32 4
  %341 = bitcast %union.varray_data_tag* %340 to [1 x %struct.basic_block_def*]*
  %342 = sext i32 %338 to i64
  %343 = add nsw i32 %338, -1
  %344 = zext i32 %343 to i64
  br label %.lr.ph358

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %.loopexit322.thread
  %.1375 = phi %struct.rtx_def* [ %644, %.loopexit322.thread ], [ %336, %.lr.ph379.preheader ]
  %345 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1375, i64 0, i32 0
  %346 = load i32, i32* %345, align 8
  %347 = and i32 %346, 65535
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = icmp eq i8 %350, 105
  br i1 %351, label %352, label %.loopexit322.thread

; <label>:352:                                    ; preds = %.lr.ph379
  %353 = call fastcc i32 @find_matches(%struct.rtx_def* nonnull %.1375, %struct.match* nonnull %4)
  %354 = icmp ne i32 %353, 0
  %355 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %356 = icmp sgt i8 %355, 0
  %or.cond468 = and i1 %354, %356
  br i1 %or.cond468, label %.lr.ph369, label %.loopexit322.thread

.lr.ph369:                                        ; preds = %352
  %357 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1375, i64 0, i32 1, i64 3
  %358 = bitcast %union.rtunion_def* %357 to %struct.rtx_def**
  %359 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1375, i64 0, i32 1, i64 0
  %360 = bitcast %union.rtunion_def* %359 to i32*
  br label %361

; <label>:361:                                    ; preds = %.lr.ph369, %.thread310
  %indvars.iv419 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next420, %.thread310 ]
  %.0282366 = phi %struct.rtx_def* [ null, %.lr.ph369 ], [ %.1283, %.thread310 ]
  %.0284363 = phi %struct.rtx_def* [ null, %.lr.ph369 ], [ %.1285, %.thread310 ]
  %362 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 0, i64 %indvars.iv419
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %.thread310, label %365

; <label>:365:                                    ; preds = %361
  %366 = sext i32 %363 to i64
  %367 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %366
  %368 = load %struct.rtx_def*, %struct.rtx_def** %367, align 8
  %369 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv419
  %370 = load %struct.rtx_def*, %struct.rtx_def** %369, align 8
  %371 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %370, i64 0, i32 0
  %372 = load i32, i32* %371, align 8
  %373 = and i32 %372, 65535
  %374 = icmp eq i32 %373, 61
  br i1 %374, label %375, label %.thread310

; <label>:375:                                    ; preds = %365
  %376 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %368, i64 0, i32 0
  %377 = load i32, i32* %376, align 8
  %378 = and i32 %377, 65535
  %379 = icmp eq i32 %378, 61
  br i1 %379, label %380, label %.thread310

; <label>:380:                                    ; preds = %375
  %381 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %368, i64 0, i32 1, i64 0
  %382 = bitcast %union.rtunion_def* %381 to i32*
  %383 = load i32, i32* %382, align 8
  %384 = icmp ult i32 %383, 53
  br i1 %384, label %.thread310, label %385

; <label>:385:                                    ; preds = %380
  %386 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %387 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %386, i64 0, i32 4
  %388 = bitcast %union.varray_data_tag* %387 to [1 x %struct.reg_info_def*]*
  %389 = zext i32 %383 to i64
  %390 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %388, i64 0, i64 %389
  %391 = load %struct.reg_info_def*, %struct.reg_info_def** %390, align 8
  %392 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %391, i64 0, i32 7
  %393 = load i32, i32* %392, align 4
  %394 = icmp sgt i32 %393, -1
  %395 = and i32 %377, 67108864
  %396 = icmp eq i32 %395, 0
  %or.cond305 = and i1 %396, %394
  br i1 %or.cond305, label %397, label %.thread310

; <label>:397:                                    ; preds = %385
  %398 = tail call i32 @operands_match_p(%struct.rtx_def* %370, %struct.rtx_def* nonnull %368) #4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %.thread310

; <label>:400:                                    ; preds = %397
  %401 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 2, i64 %indvars.iv419
  %402 = load i32, i32* %401, align 4
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %404, label %410

; <label>:404:                                    ; preds = %400
  %405 = sext i32 %402 to i64
  %406 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %405
  %407 = load %struct.rtx_def*, %struct.rtx_def** %406, align 8
  %408 = tail call i32 @operands_match_p(%struct.rtx_def* %407, %struct.rtx_def* nonnull %368) #4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %.thread310

; <label>:410:                                    ; preds = %404, %400
  %411 = load i32, i32* %345, align 8
  %412 = and i32 %411, 65535
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = icmp eq i8 %415, 105
  br i1 %416, label %417, label %.thread310

; <label>:417:                                    ; preds = %410
  %418 = load %struct.rtx_def*, %struct.rtx_def** %358, align 8
  %419 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %418, i64 0, i32 0
  %420 = load i32, i32* %419, align 8
  %421 = and i32 %420, 65535
  %422 = icmp eq i32 %421, 47
  br i1 %422, label %425, label %423

; <label>:423:                                    ; preds = %417
  %424 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.1375, %struct.rtx_def* %418) #4
  br label %425

; <label>:425:                                    ; preds = %417, %423
  %426 = phi %struct.rtx_def* [ %424, %423 ], [ %418, %417 ]
  %427 = icmp eq %struct.rtx_def* %426, null
  br i1 %427, label %.thread310, label %428

; <label>:428:                                    ; preds = %425
  %429 = tail call i32 @reg_set_p(%struct.rtx_def* %370, %struct.rtx_def* nonnull %.1375) #4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %.thread310

; <label>:431:                                    ; preds = %428
  %432 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 1, i64 %indvars.iv419
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %.thread310

; <label>:435:                                    ; preds = %431
  %436 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 1, i64 %366
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %.thread310

; <label>:439:                                    ; preds = %435
  %440 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 3, i64 %366
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %447, label %443

; <label>:443:                                    ; preds = %439
  %444 = load %struct.rtx_def*, %struct.rtx_def** %358, align 8
  %445 = tail call i32 @count_occurrences(%struct.rtx_def* %444, %struct.rtx_def* %370, i32 0) #4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %.thread310, label %447

; <label>:447:                                    ; preds = %439, %443
  %448 = load %struct.rtx_def*, %struct.rtx_def** %367, align 8
  %449 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %426, i64 0, i32 1
  %450 = bitcast [1 x %union.rtunion_def]* %449 to %struct.rtx_def**
  %451 = load %struct.rtx_def*, %struct.rtx_def** %450, align 8
  %452 = icmp eq %struct.rtx_def* %448, %451
  br i1 %452, label %453, label %.thread310

; <label>:453:                                    ; preds = %447
  %454 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %370, i64 0, i32 1, i64 0
  %455 = bitcast %union.rtunion_def* %454 to i32*
  %456 = load i32, i32* %455, align 8
  %457 = icmp ult i32 %456, 53
  br i1 %457, label %458, label %482

; <label>:458:                                    ; preds = %453
  %459 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %426, i64 0, i32 1, i64 1
  %460 = bitcast %union.rtunion_def* %459 to %struct.rtx_def**
  %461 = load %struct.rtx_def*, %struct.rtx_def** %460, align 8
  %462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %461, i64 0, i32 0
  %463 = load i32, i32* %462, align 8
  %464 = and i32 %463, 65535
  %465 = icmp eq i32 %464, 75
  br i1 %465, label %466, label %.thread310

; <label>:466:                                    ; preds = %458
  %467 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %461, i64 0, i32 1, i64 1
  %468 = bitcast %union.rtunion_def* %467 to %struct.rtx_def**
  %469 = load %struct.rtx_def*, %struct.rtx_def** %468, align 8
  %470 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %469, i64 0, i32 0
  %471 = load i32, i32* %470, align 8
  %472 = and i32 %471, 65535
  %473 = icmp eq i32 %472, 54
  br i1 %473, label %474, label %.thread310

; <label>:474:                                    ; preds = %466
  %475 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %461, i64 0, i32 1, i64 0
  %476 = bitcast %union.rtunion_def* %475 to %struct.rtx_def**
  %477 = load %struct.rtx_def*, %struct.rtx_def** %476, align 8
  %478 = icmp eq %struct.rtx_def* %477, %370
  br i1 %478, label %479, label %.thread310

; <label>:479:                                    ; preds = %474
  %480 = tail call fastcc i32 @fixup_match_2(%struct.rtx_def* nonnull %.1375, %struct.rtx_def* %368, %struct.rtx_def* nonnull %370, %struct.rtx_def* %469, %struct._IO_FILE* %2)
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %.thread310, label %.loopexit322

; <label>:482:                                    ; preds = %453
  %483 = tail call i32 @reg_preferred_class(i32 %456) #4
  %484 = load i32, i32* %382, align 8
  %485 = tail call i32 @reg_preferred_class(i32 %484) #4
  %486 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.1375, i32 1, %struct.rtx_def* nonnull %370) #4
  %487 = icmp eq %struct.rtx_def* %486, null
  br i1 %487, label %.thread310, label %488

; <label>:488:                                    ; preds = %482
  %489 = tail call fastcc i32 @regclass_compatible_p(i32 %483, i32 %485)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %493

; <label>:491:                                    ; preds = %488
  %492 = icmp eq %struct.rtx_def* %.0282366, null
  %..0284 = select i1 %492, %struct.rtx_def* %368, %struct.rtx_def* %.0284363
  %..0282 = select i1 %492, %struct.rtx_def* %370, %struct.rtx_def* %.0282366
  br label %.thread310

; <label>:493:                                    ; preds = %488
  %494 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %426, i64 0, i32 1, i64 1
  %495 = bitcast %union.rtunion_def* %494 to %struct.rtx_def**
  %496 = load %struct.rtx_def*, %struct.rtx_def** %495, align 8
  %497 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* nonnull %368, %struct.rtx_def* %496) #4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %501, label %499

; <label>:499:                                    ; preds = %493
  %500 = icmp eq %struct.rtx_def* %.0282366, null
  %..0284306 = select i1 %500, %struct.rtx_def* %368, %struct.rtx_def* %.0284363
  %..0282307 = select i1 %500, %struct.rtx_def* %370, %struct.rtx_def* %.0282366
  br label %.thread310

; <label>:501:                                    ; preds = %493
  %502 = tail call fastcc i32 @reg_is_remote_constant_p(%struct.rtx_def* nonnull %370, %struct.rtx_def* nonnull %.1375, %struct.rtx_def* %0)
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %506, label %504

; <label>:504:                                    ; preds = %501
  %505 = icmp eq %struct.rtx_def* %.0282366, null
  %..0284308 = select i1 %505, %struct.rtx_def* %368, %struct.rtx_def* %.0284363
  %..0282309 = select i1 %505, %struct.rtx_def* %370, %struct.rtx_def* %.0282366
  br label %.thread310

; <label>:506:                                    ; preds = %501
  br i1 %332, label %507, label %.outer.preheader

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %360, align 8
  %509 = trunc i64 %indvars.iv419 to i32
  %510 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0), i32 %509, i32 %508, i32 %363)
  br label %.outer.preheader

.outer.preheader:                                 ; preds = %507, %506
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %566
  %.1.pn.ph = phi %struct.rtx_def* [ %.0301, %566 ], [ %.1375, %.outer.preheader ]
  %.0291.ph = phi i32 [ %567, %566 ], [ 0, %.outer.preheader ]
  %.0286.ph = phi i32 [ %525, %566 ], [ 0, %.outer.preheader ]
  br label %.outer316

.outer316:                                        ; preds = %.outer, %562
  %.1.pn.ph317 = phi %struct.rtx_def* [ %.1.pn.ph, %.outer ], [ %.0301, %562 ]
  %.0286.ph318 = phi i32 [ %.0286.ph, %.outer ], [ %525, %562 ]
  br label %511

; <label>:511:                                    ; preds = %.outer316, %516
  %.1.pn = phi %struct.rtx_def* [ %.0301, %516 ], [ %.1.pn.ph317, %.outer316 ]
  %.0301.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1.pn, i64 0, i32 1, i64 1
  %.0301.in = bitcast %union.rtunion_def* %.0301.in.in to %struct.rtx_def**
  %.0301 = load %struct.rtx_def*, %struct.rtx_def** %.0301.in, align 8
  %512 = icmp eq %struct.rtx_def* %.0301, null
  br i1 %512, label %.thread310.loopexit, label %513

; <label>:513:                                    ; preds = %511
  %514 = tail call fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def* nonnull %.0301)
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %.thread310.loopexit

; <label>:516:                                    ; preds = %513
  %517 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0301, i64 0, i32 0
  %518 = load i32, i32* %517, align 8
  %519 = and i32 %518, 65535
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = icmp eq i8 %522, 105
  br i1 %523, label %524, label %511

; <label>:524:                                    ; preds = %516
  %525 = add nsw i32 %.0286.ph318, 1
  %526 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0301, i64 0, i32 1, i64 3
  %527 = bitcast %union.rtunion_def* %526 to %struct.rtx_def**
  %528 = load %struct.rtx_def*, %struct.rtx_def** %527, align 8
  %529 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %528, i64 0, i32 0
  %530 = load i32, i32* %529, align 8
  %531 = and i32 %530, 65535
  %532 = icmp eq i32 %531, 47
  br i1 %532, label %535, label %533

; <label>:533:                                    ; preds = %524
  %534 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0301, %struct.rtx_def* %528) #4
  br label %535

; <label>:535:                                    ; preds = %524, %533
  %536 = phi %struct.rtx_def* [ %534, %533 ], [ %528, %524 ]
  %537 = icmp eq %struct.rtx_def* %536, null
  br i1 %537, label %554, label %538

; <label>:538:                                    ; preds = %535
  %539 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %536, i64 0, i32 1, i64 0
  %540 = bitcast %union.rtunion_def* %539 to %struct.rtx_def**
  %541 = load %struct.rtx_def*, %struct.rtx_def** %540, align 8
  %542 = icmp eq %struct.rtx_def* %541, %370
  br i1 %542, label %543, label %554

; <label>:543:                                    ; preds = %538
  %544 = tail call i32 @validate_replace_rtx(%struct.rtx_def* %370, %struct.rtx_def* %368, %struct.rtx_def* nonnull %.1375) #4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %.thread310, label %546

; <label>:546:                                    ; preds = %543
  %547 = tail call i32 @validate_change(%struct.rtx_def* nonnull %.0301, %struct.rtx_def** %540, %struct.rtx_def* %368, i32 0) #4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %.thread311

; <label>:549:                                    ; preds = %546
  %550 = tail call i32 @validate_replace_rtx(%struct.rtx_def* %368, %struct.rtx_def* %370, %struct.rtx_def* nonnull %.1375) #4
  %551 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %366
  %552 = load %struct.rtx_def**, %struct.rtx_def*** %551, align 8
  %553 = tail call i32 @validate_change(%struct.rtx_def* nonnull %.1375, %struct.rtx_def** %552, %struct.rtx_def* %368, i32 0) #4
  br label %.thread310

; <label>:554:                                    ; preds = %535, %538
  %555 = load %struct.rtx_def*, %struct.rtx_def** %527, align 8
  %556 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %370, %struct.rtx_def* %555) #4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %.thread310.loopexit493

; <label>:558:                                    ; preds = %554
  %559 = load %struct.rtx_def*, %struct.rtx_def** %527, align 8
  %560 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %368, %struct.rtx_def* %559) #4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %.thread310.loopexit493

; <label>:562:                                    ; preds = %558
  %563 = load i32, i32* %517, align 8
  %564 = and i32 %563, 65535
  %565 = icmp eq i32 %564, 34
  br i1 %565, label %566, label %.outer316

; <label>:566:                                    ; preds = %562
  %567 = add nuw nsw i32 %.0291.ph, 1
  %568 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %569 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %568, i64 0, i32 4
  %570 = bitcast %union.varray_data_tag* %569 to [1 x %struct.reg_info_def*]*
  %571 = load i32, i32* %382, align 8
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %570, i64 0, i64 %572
  %574 = load %struct.reg_info_def*, %struct.reg_info_def** %573, align 8
  %575 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %574, i64 0, i32 8
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %.thread310.loopexit494, label %.outer

.thread311:                                       ; preds = %546
  %578 = trunc i64 %indvars.iv419 to i32
  tail call void @remove_note(%struct.rtx_def* nonnull %.1375, %struct.rtx_def* nonnull %486) #4
  %579 = load %struct.rtx_def*, %struct.rtx_def** %527, align 8
  %580 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %370, %struct.rtx_def* %579) #4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %588, label %582

; <label>:582:                                    ; preds = %.thread311
  %583 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0301, i64 0, i32 1, i64 6
  %584 = bitcast %union.rtunion_def* %583 to %struct.rtx_def**
  %585 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %583, i64 0, i32 0
  %586 = load i64, i64* %585, align 8
  %587 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %486, i64 0, i32 1, i64 1, i32 0
  store i64 %586, i64* %587, align 8
  store %struct.rtx_def* %486, %struct.rtx_def** %584, align 8
  br label %588

; <label>:588:                                    ; preds = %.thread311, %582
  %589 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0301, i32 1, %struct.rtx_def* %368) #4
  %590 = icmp eq %struct.rtx_def* %589, null
  br i1 %590, label %592, label %591

; <label>:591:                                    ; preds = %588
  tail call void @remove_note(%struct.rtx_def* nonnull %.0301, %struct.rtx_def* nonnull %589) #4
  br label %592

; <label>:592:                                    ; preds = %588, %591
  %593 = load i32, i32* %382, align 8
  %594 = load i32, i32* %455, align 8
  %595 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %596 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %595, i64 0, i32 4
  %597 = bitcast %union.varray_data_tag* %596 to [1 x %struct.reg_info_def*]*
  %598 = sext i32 %593 to i64
  %599 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %597, i64 0, i64 %598
  %600 = load %struct.reg_info_def*, %struct.reg_info_def** %599, align 8
  %601 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %600, i64 0, i32 3
  %602 = load i32, i32* %601, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %601, align 4
  %604 = sext i32 %594 to i64
  %605 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %597, i64 0, i64 %604
  %606 = load %struct.reg_info_def*, %struct.reg_info_def** %605, align 8
  %607 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %606, i64 0, i32 3
  %608 = load i32, i32* %607, align 4
  %609 = add nsw i32 %608, -1
  store i32 %609, i32* %607, align 4
  %610 = load %struct.reg_info_def*, %struct.reg_info_def** %599, align 8
  %611 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %610, i64 0, i32 8
  %612 = load i32, i32* %611, align 4
  %613 = add nsw i32 %612, %.0291.ph
  store i32 %613, i32* %611, align 4
  %614 = load %struct.reg_info_def*, %struct.reg_info_def** %605, align 8
  %615 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %614, i64 0, i32 8
  %616 = load i32, i32* %615, align 4
  %617 = sub nsw i32 %616, %.0291.ph
  store i32 %617, i32* %615, align 4
  %618 = load %struct.reg_info_def*, %struct.reg_info_def** %599, align 8
  %619 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %618, i64 0, i32 7
  %620 = load i32, i32* %619, align 4
  %621 = add nsw i32 %620, %525
  store i32 %621, i32* %619, align 4
  %622 = load %struct.reg_info_def*, %struct.reg_info_def** %605, align 8
  %623 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %622, i64 0, i32 7
  %624 = load i32, i32* %623, align 4
  %625 = icmp sgt i32 %624, -1
  br i1 %625, label %626, label %633

; <label>:626:                                    ; preds = %592
  %627 = sub nsw i32 %624, %525
  store i32 %627, i32* %623, align 4
  %628 = load %struct.reg_info_def*, %struct.reg_info_def** %605, align 8
  %629 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %628, i64 0, i32 7
  %630 = load i32, i32* %629, align 4
  %631 = icmp slt i32 %630, 2
  br i1 %631, label %632, label %633

; <label>:632:                                    ; preds = %626
  store i32 2, i32* %629, align 4
  br label %633

; <label>:633:                                    ; preds = %626, %632, %592
  br i1 %332, label %634, label %.loopexit322.thread

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %360, align 8
  %636 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0), i32 %578, i32 %635, i32 %363)
  br label %.loopexit322.thread

.thread310.loopexit:                              ; preds = %513, %511
  br label %.thread310

.thread310.loopexit493:                           ; preds = %558, %554
  br label %.thread310

.thread310.loopexit494:                           ; preds = %566
  br label %.thread310

.thread310:                                       ; preds = %.thread310.loopexit494, %.thread310.loopexit493, %.thread310.loopexit, %549, %543, %410, %504, %499, %491, %385, %404, %479, %482, %447, %435, %431, %428, %425, %397, %375, %365, %458, %466, %474, %443, %380, %361
  %.1285 = phi %struct.rtx_def* [ %.0284363, %361 ], [ %.0284363, %365 ], [ %.0284363, %375 ], [ %.0284363, %380 ], [ %.0284363, %385 ], [ %.0284363, %397 ], [ %.0284363, %404 ], [ %.0284363, %428 ], [ %.0284363, %431 ], [ %.0284363, %435 ], [ %.0284363, %443 ], [ %.0284363, %447 ], [ %.0284363, %479 ], [ %.0284363, %474 ], [ %.0284363, %466 ], [ %.0284363, %458 ], [ %.0284363, %482 ], [ %.0284363, %425 ], [ %..0284, %491 ], [ %..0284306, %499 ], [ %..0284308, %504 ], [ %.0284363, %410 ], [ %.0284363, %543 ], [ %.0284363, %549 ], [ %.0284363, %.thread310.loopexit ], [ %.0284363, %.thread310.loopexit493 ], [ %.0284363, %.thread310.loopexit494 ]
  %.1283 = phi %struct.rtx_def* [ %.0282366, %361 ], [ %.0282366, %365 ], [ %.0282366, %375 ], [ %.0282366, %380 ], [ %.0282366, %385 ], [ %.0282366, %397 ], [ %.0282366, %404 ], [ %.0282366, %428 ], [ %.0282366, %431 ], [ %.0282366, %435 ], [ %.0282366, %443 ], [ %.0282366, %447 ], [ %.0282366, %479 ], [ %.0282366, %474 ], [ %.0282366, %466 ], [ %.0282366, %458 ], [ %.0282366, %482 ], [ %.0282366, %425 ], [ %..0282, %491 ], [ %..0282307, %499 ], [ %..0282309, %504 ], [ %.0282366, %410 ], [ %.0282366, %543 ], [ %.0282366, %549 ], [ %.0282366, %.thread310.loopexit ], [ %.0282366, %.thread310.loopexit493 ], [ %.0282366, %.thread310.loopexit494 ]
  %indvars.iv.next420 = add nuw i64 %indvars.iv419, 1
  %637 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %638 = sext i8 %637 to i64
  %639 = icmp slt i64 %indvars.iv.next420, %638
  br i1 %639, label %361, label %.loopexit322

.loopexit322:                                     ; preds = %.thread310, %479
  %.0284347 = phi %struct.rtx_def* [ %.0284363, %479 ], [ %.1285, %.thread310 ]
  %.0282345 = phi %struct.rtx_def* [ %.0282366, %479 ], [ %.1283, %.thread310 ]
  %640 = icmp eq %struct.rtx_def* %.0282345, null
  br i1 %640, label %.loopexit322.thread, label %641

; <label>:641:                                    ; preds = %.loopexit322
  tail call fastcc void @copy_src_to_dest(%struct.rtx_def* nonnull %.1375, %struct.rtx_def* nonnull %.0282345, %struct.rtx_def* %.0284347, i32 %5)
  br label %.loopexit322.thread

.loopexit322.thread:                              ; preds = %.loopexit322, %352, %633, %634, %.lr.ph379, %641
  %642 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1375, i64 0, i32 1, i64 1
  %643 = bitcast %union.rtunion_def* %642 to %struct.rtx_def**
  %644 = load %struct.rtx_def*, %struct.rtx_def** %643, align 8
  %645 = icmp eq %struct.rtx_def* %644, null
  br i1 %645, label %.preheader.loopexit, label %.lr.ph379

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph358.preheader ], [ %indvars.iv.next.pre-phi, %.critedge ]
  %646 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %341, i64 0, i64 %indvars.iv
  %647 = load %struct.basic_block_def*, %struct.basic_block_def** %646, align 8
  %648 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %647, i64 0, i32 1
  %649 = load %struct.rtx_def*, %struct.rtx_def** %648, align 8
  %.0.in.in349 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %649, i64 0, i32 1, i64 2
  %.0.in350 = bitcast %union.rtunion_def* %.0.in.in349 to %struct.rtx_def**
  %.0351 = load %struct.rtx_def*, %struct.rtx_def** %.0.in350, align 8
  %650 = icmp eq %struct.rtx_def* %.0351, null
  br i1 %650, label %.lr.ph358..critedge_crit_edge, label %.lr.ph

.lr.ph358..critedge_crit_edge:                    ; preds = %.lr.ph358
  %.pre439 = add nuw nsw i64 %indvars.iv, 1
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph358
  %651 = icmp eq i64 %indvars.iv, %344
  %652 = add nuw nsw i64 %indvars.iv, 1
  %653 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %341, i64 0, i64 %652
  br label %654

; <label>:654:                                    ; preds = %.lr.ph, %.critedge8.backedge
  %.0353 = phi %struct.rtx_def* [ %.0351, %.lr.ph ], [ %.0, %.critedge8.backedge ]
  %.0277352 = phi %struct.rtx_def* [ %649, %.lr.ph ], [ %.0353, %.critedge8.backedge ]
  %655 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0353, i64 0, i32 1
  %656 = bitcast [1 x %union.rtunion_def]* %655 to i32*
  %657 = load i32, i32* %656, align 8
  %658 = icmp slt i32 %657, %5
  br i1 %658, label %.critedge.loopexit, label %659

; <label>:659:                                    ; preds = %654
  br i1 %651, label %.critedge8.backedge, label %660

; <label>:660:                                    ; preds = %659
  %661 = load %struct.basic_block_def*, %struct.basic_block_def** %653, align 8
  %662 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %661, i64 0, i32 0
  %663 = load %struct.rtx_def*, %struct.rtx_def** %662, align 8
  %664 = icmp eq %struct.rtx_def* %663, %.0353
  br i1 %664, label %.critedge.loopexit, label %.critedge8.backedge

.critedge8.backedge:                              ; preds = %660, %659
  %.0.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0353, i64 0, i32 1, i64 2
  %.0.in = bitcast %union.rtunion_def* %.0.in.in to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %665 = icmp eq %struct.rtx_def* %.0, null
  br i1 %665, label %.critedge.loopexit, label %654

.critedge.loopexit:                               ; preds = %660, %654, %.critedge8.backedge
  %.0277.lcssa.ph = phi %struct.rtx_def* [ %.0353, %.critedge8.backedge ], [ %.0277352, %654 ], [ %.0277352, %660 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph358..critedge_crit_edge
  %indvars.iv.next.pre-phi = phi i64 [ %.pre439, %.lr.ph358..critedge_crit_edge ], [ %652, %.critedge.loopexit ]
  %.0277.lcssa = phi %struct.rtx_def* [ %649, %.lr.ph358..critedge_crit_edge ], [ %.0277.lcssa.ph, %.critedge.loopexit ]
  store %struct.rtx_def* %.0277.lcssa, %struct.rtx_def** %648, align 8
  %666 = icmp slt i64 %indvars.iv.next.pre-phi, %342
  br i1 %666, label %.lr.ph358, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge
  br label %.loopexit

.loopexit.loopexit495:                            ; preds = %60
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit495, %.loopexit.loopexit, %.preheader
  %667 = load i8*, i8** bitcast (i32** @regno_src_regno to i8**), align 8
  tail call void @free(i8* %667) #4
  %668 = load i8*, i8** bitcast (i32** @regmove_bb_head to i8**), align 8
  tail call void @free(i8* %668) #4
  br label %669

; <label>:669:                                    ; preds = %3, %.loopexit
  ret void
}

declare i32 @get_max_uid() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mark_flags_life_zones(%struct.rtx_def*) unnamed_addr #0 {
  %2 = icmp eq %struct.rtx_def* %0, null
  %3 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  %4 = icmp eq %struct.rtx_def* %3, %0
  %or.cond = or i1 %2, %4
  br i1 %or.cond, label %5, label %18

; <label>:5:                                      ; preds = %1
  %6 = icmp ne %struct.rtx_def* %0, null
  %7 = select i1 %6, i32 196608, i32 0
  %8 = tail call %struct.rtx_def* @get_insns() #4
  %9 = icmp eq %struct.rtx_def* %8, null
  br i1 %9, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05770 = phi %struct.rtx_def* [ %16, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05770, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, -16711681
  %13 = or i32 %12, %7
  store i32 %13, i32* %10, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05770, i64 0, i32 1, i64 2
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = icmp eq %struct.rtx_def* %16, null
  br i1 %17, label %.loopexit.loopexit, label %.lr.ph

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, -8
  %23 = icmp eq i32 %22, 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  br i1 %23, label %28, label %switch.early.test

switch.early.test:                                ; preds = %18
  switch i32 %21, label %34 [
    i32 52, label %28
    i32 51, label %28
    i32 50, label %28
    i32 49, label %28
    i32 48, label %28
    i32 47, label %28
    i32 46, label %28
    i32 45, label %28
    i32 36, label %28
    i32 35, label %28
    i32 34, label %28
    i32 33, label %28
    i32 32, label %28
    i32 31, label %28
    i32 30, label %28
    i32 29, label %28
    i32 28, label %28
    i32 27, label %28
    i32 26, label %28
    i32 25, label %28
    i32 24, label %28
    i32 23, label %28
    i32 22, label %28
    i32 21, label %28
  ]

; <label>:28:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %18
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %.off67 = add i32 %31, -5
  %32 = icmp ult i32 %.off67, 2
  %33 = select i1 %32, i32 2, i32 1
  br label %57

; <label>:34:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %26 to i8
  switch i8 %trunc, label %45 [
    i8 18, label %35
    i8 24, label %40
  ]

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @target_flags, align 4
  %37 = lshr i32 %36, 25
  %38 = and i32 %37, 1
  %39 = xor i32 %38, 3
  br label %57

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @target_flags, align 4
  %42 = lshr i32 %41, 24
  %43 = and i32 %42, 2
  %44 = xor i32 %43, 6
  br label %57

; <label>:45:                                     ; preds = %34
  %46 = zext i32 %27 to i64
  %47 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, i32* @target_flags, align 4
  %51 = lshr i32 %50, 23
  %52 = and i32 %51, 4
  %53 = add nuw nsw i32 %52, 4
  %54 = add nsw i32 %49, -1
  %55 = add nsw i32 %54, %53
  %56 = sdiv i32 %55, %53
  br label %57

; <label>:57:                                     ; preds = %28, %35, %45, %40
  %58 = phi i32 [ %39, %35 ], [ %44, %40 ], [ %56, %45 ], [ %33, %28 ]
  store %struct.rtx_def* %0, %struct.rtx_def** @flags_set_1_rtx, align 8
  %59 = load i32, i32* @n_basic_blocks, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %57
  %61 = icmp sgt i32 %58, 0
  %62 = sext i32 %59 to i64
  %exitcond84 = icmp eq i32 %58, 1
  br label %64

.loopexit68:                                      ; preds = %112
  %63 = icmp sgt i64 %indvars.iv, 1
  br i1 %63, label %64, label %.loopexit.loopexit85

; <label>:64:                                     ; preds = %.lr.ph76, %.loopexit68
  %indvars.iv = phi i64 [ %62, %.lr.ph76 ], [ %indvars.iv.next, %.loopexit68 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %65 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %66 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %65, i64 0, i32 4
  %67 = bitcast %union.varray_data_tag* %66 to [1 x %struct.basic_block_def*]*
  %68 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %67, i64 0, i64 %indvars.iv.next
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %68, align 8
  %70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i64 0, i32 0
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i64 0, i32 1
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  br i1 %61, label %.lr.ph73.preheader, label %.preheader.preheader

.lr.ph73.preheader:                               ; preds = %64
  %74 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i64 0, i32 8
  %75 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %74, align 8
  %76 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %75, i32 %21) #4
  br i1 %exitcond84, label %.preheader.preheader, label %.lr.ph73..lr.ph73_crit_edge.preheader

.lr.ph73..lr.ph73_crit_edge.preheader:            ; preds = %.lr.ph73.preheader
  br label %.lr.ph73..lr.ph73_crit_edge

.lr.ph73..lr.ph73_crit_edge:                      ; preds = %.lr.ph73..lr.ph73_crit_edge.preheader, %.lr.ph73..lr.ph73_crit_edge
  %77 = phi i32 [ %84, %.lr.ph73..lr.ph73_crit_edge ], [ 1, %.lr.ph73..lr.ph73_crit_edge.preheader ]
  %78 = phi i32 [ %83, %.lr.ph73..lr.ph73_crit_edge ], [ %76, %.lr.ph73..lr.ph73_crit_edge.preheader ]
  %.pre = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre, i64 0, i32 4
  %.phi.trans.insert78 = bitcast %union.varray_data_tag* %.phi.trans.insert to [1 x %struct.basic_block_def*]*
  %.phi.trans.insert79 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %.phi.trans.insert78, i64 0, i64 %indvars.iv.next
  %.pre80 = load %struct.basic_block_def*, %struct.basic_block_def** %.phi.trans.insert79, align 8
  %79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %.pre80, i64 0, i32 8
  %80 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %79, align 8
  %81 = add nsw i32 %77, %21
  %82 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %80, i32 %81) #4
  %83 = or i32 %82, %78
  %84 = add nuw nsw i32 %77, 1
  %exitcond = icmp eq i32 %84, %58
  br i1 %exitcond, label %.preheader.preheader.loopexit, label %.lr.ph73..lr.ph73_crit_edge

.preheader.preheader.loopexit:                    ; preds = %.lr.ph73..lr.ph73_crit_edge
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %.lr.ph73.preheader, %64
  %.1.ph = phi i32 [ 0, %64 ], [ %76, %.lr.ph73.preheader ], [ %83, %.preheader.preheader.loopexit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %114
  %.056 = phi %struct.rtx_def* [ %117, %114 ], [ %71, %.preheader.preheader ]
  %.1 = phi i32 [ %.4, %114 ], [ %.1.ph, %.preheader.preheader ]
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.056, i64 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 65535
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 105
  %92 = icmp ne i32 %.1, 0
  br i1 %91, label %93, label %108

; <label>:93:                                     ; preds = %.preheader
  br i1 %92, label %94, label %97

; <label>:94:                                     ; preds = %93
  %95 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %.056, i32 1, i32 %21) #4
  %96 = icmp eq %struct.rtx_def* %95, null
  %.1. = select i1 %96, i32 %.1, i32 0
  %.pre81 = load i32, i32* %85, align 8
  br label %97

; <label>:97:                                     ; preds = %94, %93
  %98 = phi i32 [ %86, %93 ], [ %.pre81, %94 ]
  %.2 = phi i32 [ 0, %93 ], [ %.1., %94 ]
  %99 = icmp ne i32 %.2, 0
  %100 = select i1 %99, i32 196608, i32 0
  %101 = and i32 %98, -16711681
  %102 = or i32 %101, %100
  store i32 %102, i32* %85, align 8
  store i1 false, i1* @flags_set_1_set, align 4
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.056, i64 0, i32 1, i64 3
  %104 = bitcast %union.rtunion_def* %103 to %struct.rtx_def**
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  tail call void @note_stores(%struct.rtx_def* %105, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @flags_set_1, i8* null) #4
  %.b = load i1, i1* @flags_set_1_set, align 4
  br i1 %.b, label %106, label %112

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %85, align 8
  br label %.sink.split

; <label>:108:                                    ; preds = %.preheader
  %109 = select i1 %92, i32 196608, i32 0
  br label %.sink.split

.sink.split:                                      ; preds = %108, %106
  %.3 = phi i32 [ 1, %106 ], [ %.1, %108 ]
  %.sink = phi i32 [ %107, %106 ], [ %86, %108 ]
  %.sink10 = phi i32 [ 131072, %106 ], [ %109, %108 ]
  %110 = and i32 %.sink, -16711681
  %111 = or i32 %110, %.sink10
  store i32 %111, i32* %85, align 8
  br label %112

; <label>:112:                                    ; preds = %.sink.split, %97
  %.4 = phi i32 [ %.3, %.sink.split ], [ %.2, %97 ]
  %113 = icmp eq %struct.rtx_def* %.056, %73
  br i1 %113, label %.loopexit68, label %114

; <label>:114:                                    ; preds = %112
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.056, i64 0, i32 1, i64 2
  %116 = bitcast %union.rtunion_def* %115 to %struct.rtx_def**
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  br label %.preheader

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit85:                             ; preds = %.loopexit68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit85, %.loopexit.loopexit, %57, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @discover_flags_reg() unnamed_addr #0 {
  %1 = load i32, i32* @word_mode, align 4
  %2 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %1, i32 10000) #4
  %3 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 2) #4
  %4 = tail call %struct.rtx_def* @gen_add3_insn(%struct.rtx_def* %2, %struct.rtx_def* %2, %struct.rtx_def* %3) #4
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %trunc = trunc i32 %6 to i16
  switch i16 %trunc, label %50 [
    i16 47, label %.thread
    i16 39, label %7
  ]

; <label>:7:                                      ; preds = %0
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 1, i64 0
  %9 = bitcast %union.rtunion_def* %8 to %struct.rtvec_def**
  %10 = load %struct.rtvec_def*, %struct.rtvec_def** %9, align 8
  %11 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %7
  %15 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  br label %.thread

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %10, i64 0, i32 1, i64 1
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %16
  %24 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  br label %.thread

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i64 0, i32 1, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %trunc15 = trunc i32 %30 to i16
  switch i16 %trunc15, label %.thread [
    i16 63, label %31
    i16 61, label %45
  ]

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 61
  br i1 %38, label %39, label %.thread

; <label>:39:                                     ; preds = %31
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i64 0, i32 1, i64 0
  %41 = bitcast %union.rtunion_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = icmp ult i32 %42, 53
  %44 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  %. = select i1 %43, %struct.rtx_def* %44, %struct.rtx_def* null
  ret %struct.rtx_def* %.

; <label>:45:                                     ; preds = %25
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %47 = bitcast %union.rtunion_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = icmp ult i32 %48, 53
  %phitmp = select i1 %49, %struct.rtx_def* %28, %struct.rtx_def* null
  br label %.thread

; <label>:50:                                     ; preds = %0
  %51 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  br label %.thread

.thread:                                          ; preds = %25, %31, %45, %0, %50, %23, %14
  %.0 = phi %struct.rtx_def* [ %15, %14 ], [ %24, %23 ], [ %51, %50 ], [ null, %0 ], [ %phitmp, %45 ], [ null, %31 ], [ null, %25 ]
  ret %struct.rtx_def* %.0
}

declare noalias i8* @xmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

declare %struct.rtx_def* @get_last_insn() local_unnamed_addr #1

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @optimize_reg_copy_3(%struct.rtx_def*, %struct.rtx_def* nocapture readonly, %struct.rtx_def*) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %5 = bitcast %union.rtunion_def* %4 to %struct.rtx_def**
  %6 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 1, i64 0
  %8 = bitcast %union.rtunion_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %11 = bitcast %union.rtunion_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %9, 53
  %14 = icmp slt i32 %12, 53
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %.critedge55, label %15

; <label>:15:                                     ; preds = %3
  %16 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %0, i32 1, %struct.rtx_def* %6) #4
  %17 = icmp eq %struct.rtx_def* %16, null
  br i1 %17, label %.critedge55, label %18

; <label>:18:                                     ; preds = %15
  %19 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %20 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %19, i64 0, i32 4
  %21 = bitcast %union.varray_data_tag* %20 to [1 x %struct.reg_info_def*]*
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %21, i64 0, i64 %22
  %24 = load %struct.reg_info_def*, %struct.reg_info_def** %23, align 8
  %25 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %24, i64 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.critedge55

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %24, i64 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.preheader.preheader, label %.critedge55

.preheader.preheader:                             ; preds = %28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %36
  %.pn = phi %struct.rtx_def* [ %.0, %36 ], [ %0, %.preheader.preheader ]
  %.0.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1, i64 1
  %.0.in = bitcast %union.rtunion_def* %.0.in.in to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %32 = icmp eq %struct.rtx_def* %.0, null
  br i1 %32, label %.critedge55.loopexit, label %33

; <label>:33:                                     ; preds = %.preheader
  %34 = tail call i32 @reg_set_p(%struct.rtx_def* %6, %struct.rtx_def* nonnull %.0) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

; <label>:36:                                     ; preds = %33
  %37 = tail call fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def* nonnull %.0)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.preheader, label %.critedge

.critedge:                                        ; preds = %33, %36
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 105
  br i1 %45, label %46, label %.critedge55

; <label>:46:                                     ; preds = %.critedge
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 3
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %46
  %55 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0, %struct.rtx_def* %49) #4
  br label %56

; <label>:56:                                     ; preds = %46, %54
  %57 = phi %struct.rtx_def* [ %55, %54 ], [ %49, %46 ]
  %58 = icmp eq %struct.rtx_def* %57, null
  br i1 %58, label %.critedge55, label %59

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i64 0, i32 1, i64 1
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  %62 = bitcast %union.rtunion_def* %60 to i32**
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 66
  br i1 %66, label %67, label %.critedge55

; <label>:67:                                     ; preds = %59
  %68 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0, i32 3, %struct.rtx_def* null) #4
  %69 = icmp eq %struct.rtx_def* %68, null
  br i1 %69, label %70, label %.critedge55

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i64 0, i32 1, i64 0
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = icmp eq %struct.rtx_def* %73, %6
  br i1 %74, label %75, label %.critedge55

; <label>:75:                                     ; preds = %70
  %76 = load i32*, i32** %62, align 8
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 134217728
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.critedge55

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 255
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 16711680
  %88 = and i32 %82, -16711681
  %89 = or i32 %87, %88
  store i32 %89, i32* %81, align 8
  %90 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %60, i64 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %4, i64 0, i32 0
  store i64 %91, i64* %92, align 8
  %93 = tail call i32 @validate_change(%struct.rtx_def* nonnull %.0, %struct.rtx_def** nonnull %61, %struct.rtx_def* %2, i32 1) #4
  %94 = tail call %struct.rtx_def* @gen_lowpart_SUBREG(i32 %84, %struct.rtx_def* %6) #4
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 2
  %96 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = icmp eq %struct.rtx_def* %97, %0
  br i1 %98, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %99 = phi %struct.rtx_def* [ %110, %.backedge ], [ %97, %.lr.ph.preheader ]
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i64 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 65535
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 105
  br i1 %106, label %107, label %.backedge

; <label>:107:                                    ; preds = %.lr.ph
  tail call void @validate_replace_rtx_group(%struct.rtx_def* %6, %struct.rtx_def* %94, %struct.rtx_def* nonnull %99) #4
  br label %.backedge

.backedge:                                        ; preds = %107, %.lr.ph
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i64 0, i32 1, i64 2
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = icmp eq %struct.rtx_def* %110, %0
  br i1 %111, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %80
  tail call void @validate_replace_rtx_group(%struct.rtx_def* %2, %struct.rtx_def* %6, %struct.rtx_def* %0) #4
  %112 = tail call i32 @apply_change_group() #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %._crit_edge
  %115 = load i32, i32* %81, align 8
  %116 = shl nuw nsw i32 %84, 16
  %117 = and i32 %115, -16711681
  %118 = or i32 %117, %116
  store i32 %118, i32* %81, align 8
  store %struct.rtx_def* %6, %struct.rtx_def** %5, align 8
  br label %.critedge55

; <label>:119:                                    ; preds = %._crit_edge
  %120 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %0, i32 4, %struct.rtx_def* null) #4
  %121 = icmp eq %struct.rtx_def* %120, null
  br i1 %121, label %.critedge55, label %122

; <label>:122:                                    ; preds = %119
  tail call void @remove_note(%struct.rtx_def* %0, %struct.rtx_def* nonnull %120) #4
  br label %.critedge55

.critedge55.loopexit:                             ; preds = %.preheader
  br label %.critedge55

.critedge55:                                      ; preds = %.critedge55.loopexit, %.critedge, %119, %75, %70, %67, %59, %56, %28, %18, %15, %122, %3, %114
  ret void
}

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @optimize_reg_copy_1(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %5 = bitcast %union.rtunion_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %8 = bitcast %union.rtunion_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %6, %9
  %11 = icmp slt i32 %6, 53
  %or.cond = or i1 %11, %10
  %12 = icmp slt i32 %9, 53
  %or.cond3 = or i1 %12, %or.cond
  %13 = icmp eq i32 %6, 7
  %or.cond5 = or i1 %13, %or.cond3
  %14 = icmp eq i32 %9, 7
  %or.cond7 = or i1 %14, %or.cond5
  br i1 %or.cond7, label %.loopexit, label %.preheader115

.preheader115:                                    ; preds = %3
  %.0109.in.in125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %.0109.in126 = bitcast %union.rtunion_def* %.0109.in.in125 to %struct.rtx_def**
  %.0109127 = load %struct.rtx_def*, %struct.rtx_def** %.0109.in126, align 8
  %15 = icmp eq %struct.rtx_def* %.0109127, null
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader115
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  br label %17

; <label>:17:                                     ; preds = %.lr.ph, %.backedge
  %.0109128 = phi %struct.rtx_def* [ %.0109127, %.lr.ph ], [ %.0109, %.backedge ]
  %18 = tail call fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def* nonnull %.0109128)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit.loopexit

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0109128, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 105
  br i1 %27, label %28, label %.backedge

; <label>:28:                                     ; preds = %20
  %29 = tail call i32 @reg_set_p(%struct.rtx_def* %2, %struct.rtx_def* nonnull %.0109128) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.loopexit.loopexit

; <label>:31:                                     ; preds = %28
  %32 = tail call i32 @reg_set_p(%struct.rtx_def* %1, %struct.rtx_def* nonnull %.0109128) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit.loopexit

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0109128, i64 0, i32 1, i64 3
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %34
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i64 0, i32 1, i64 0
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %45) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit.loopexit

; <label>:48:                                     ; preds = %42, %34
  %49 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* nonnull %.0109128, i32 1, i32 %6) #4
  %50 = icmp eq %struct.rtx_def* %49, null
  br i1 %50, label %.backedge, label %51

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i64 0, i32 1
  %53 = bitcast [1 x %union.rtunion_def]* %52 to i32**
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %16, align 8
  %57 = xor i32 %56, %55
  %58 = and i32 %57, 16711680
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.preheader, label %.backedge

.preheader:                                       ; preds = %51
  %60 = icmp sgt i32 %6, 52
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.0113.sink.ph = phi %struct.rtx_def* [ %0, %.preheader ], [ %66, %.outer.backedge ]
  %.0110.ph = phi %struct.rtx_def* [ null, %.preheader ], [ %.0110.ph.be, %.outer.backedge ]
  %.0106.ph = phi i32 [ 0, %.preheader ], [ %.0106.ph.be, %.outer.backedge ]
  %.0104.ph = phi i32 [ 0, %.preheader ], [ %..0104, %.outer.backedge ]
  %.0103.ph = phi i32 [ 0, %.preheader ], [ %86, %.outer.backedge ]
  %.0101.ph = phi i32 [ 0, %.preheader ], [ %.1102, %.outer.backedge ]
  %.0.ph = phi i32 [ 0, %.preheader ], [ %.1, %.outer.backedge ]
  %62 = icmp ne %struct.rtx_def* %.0110.ph, null
  %63 = zext i1 %62 to i32
  %64 = icmp eq %struct.rtx_def* %.0110.ph, null
  br label %65

; <label>:65:                                     ; preds = %.outer, %95
  %.0113.sink = phi %struct.rtx_def* [ %66, %95 ], [ %.0113.sink.ph, %.outer ]
  %.0106 = phi i32 [ %.1107, %95 ], [ %.0106.ph, %.outer ]
  %.0104 = phi i32 [ %..0104, %95 ], [ %.0104.ph, %.outer ]
  %.0103 = phi i32 [ %86, %95 ], [ %.0103.ph, %.outer ]
  %.0101 = phi i32 [ %.1102, %95 ], [ %.0101.ph, %.outer ]
  %.0 = phi i32 [ %.1, %95 ], [ %.0.ph, %.outer ]
  %66 = tail call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %.0113.sink) #4
  %67 = tail call %struct.rtx_def* @next_real_insn(%struct.rtx_def* nonnull %.0109128) #4
  %68 = icmp eq %struct.rtx_def* %66, %67
  br i1 %68, label %109, label %69

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i64 0, i32 1, i64 3
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %72) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

; <label>:75:                                     ; preds = %69
  %76 = tail call i32 @validate_replace_rtx(%struct.rtx_def* %2, %struct.rtx_def* %1, %struct.rtx_def* nonnull %66) #4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

; <label>:78:                                     ; preds = %75
  br i1 %60, label %85, label %79

; <label>:79:                                     ; preds = %78
  %80 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %81 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %80) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = tail call i32 @validate_replace_rtx(%struct.rtx_def* %1, %struct.rtx_def* %2, %struct.rtx_def* %66) #4
  br label %85

; <label>:85:                                     ; preds = %79, %69, %78, %83
  %.1107 = phi i32 [ %.0106, %78 ], [ 1, %83 ], [ %.0106, %79 ], [ %.0106, %69 ]
  %86 = add nsw i32 %.0103, 1
  %..0104 = add nsw i32 %.0104, %63
  %87 = icmp eq %struct.rtx_def* %66, %.0109128
  br i1 %87, label %95, label %88

; <label>:88:                                     ; preds = %85
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i64 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 34
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = add nsw i32 %.0, 1
  %..0101 = add nsw i32 %.0101, %63
  br label %95

; <label>:95:                                     ; preds = %93, %85, %88
  %.1102 = phi i32 [ %.0101, %88 ], [ %.0101, %85 ], [ %..0101, %93 ]
  %.1 = phi i32 [ %.0, %88 ], [ %.0, %85 ], [ %94, %93 ]
  br i1 %64, label %96, label %65

; <label>:96:                                     ; preds = %95
  %97 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %66, i32 1, i32 %9) #4
  %98 = icmp eq %struct.rtx_def* %97, null
  br i1 %98, label %.outer.backedge, label %99

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i64 0, i32 1, i64 0
  %101 = bitcast %union.rtunion_def* %100 to i32**
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %61, align 8
  %105 = xor i32 %104, %103
  %106 = and i32 %105, 16711680
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.outer.backedge

.outer.backedge:                                  ; preds = %99, %96, %108
  %.0110.ph.be = phi %struct.rtx_def* [ null, %99 ], [ null, %96 ], [ %97, %108 ]
  %.0106.ph.be = phi i32 [ 1, %99 ], [ %.1107, %96 ], [ %.1107, %108 ]
  br label %.outer

; <label>:108:                                    ; preds = %99
  tail call void @remove_note(%struct.rtx_def* %66, %struct.rtx_def* nonnull %97) #4
  br label %.outer.backedge

; <label>:109:                                    ; preds = %65
  %110 = icmp ne i32 %.0106, 0
  br i1 %110, label %140, label %111

; <label>:111:                                    ; preds = %109
  br i1 %60, label %112, label %134

; <label>:112:                                    ; preds = %111
  %113 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %114 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %113, i64 0, i32 4
  %115 = bitcast %union.varray_data_tag* %114 to [1 x %struct.reg_info_def*]*
  %116 = sext i32 %6 to i64
  %117 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %115, i64 0, i64 %116
  %118 = load %struct.reg_info_def*, %struct.reg_info_def** %117, align 8
  %119 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %118, i64 0, i32 7
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %112
  %123 = sub nsw i32 %120, %.0103
  store i32 %123, i32* %119, align 4
  %124 = load %struct.reg_info_def*, %struct.reg_info_def** %117, align 8
  %125 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %124, i64 0, i32 7
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %122
  store i32 2, i32* %125, align 4
  %.pre = load %struct.reg_info_def*, %struct.reg_info_def** %117, align 8
  br label %129

; <label>:129:                                    ; preds = %122, %128, %112
  %130 = phi %struct.reg_info_def* [ %124, %122 ], [ %.pre, %128 ], [ %118, %112 ]
  %131 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %130, i64 0, i32 8
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, %.0
  store i32 %133, i32* %131, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %111
  tail call void @remove_note(%struct.rtx_def* nonnull %.0109128, %struct.rtx_def* nonnull %49) #4
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 6
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %135, i64 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i64 0, i32 1, i64 1, i32 0
  store i64 %138, i64* %139, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %136, align 8
  br label %140

; <label>:140:                                    ; preds = %134, %109
  br i1 %64, label %141, label %149

; <label>:141:                                    ; preds = %140
  %142 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %0, i32 10, i32 %9) #4
  %143 = icmp eq %struct.rtx_def* %142, null
  br i1 %143, label %173, label %144

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i64 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = and i32 %146, -16711681
  %148 = or i32 %147, 65536
  store i32 %148, i32* %145, align 8
  tail call void @remove_note(%struct.rtx_def* %0, %struct.rtx_def* nonnull %142) #4
  br label %149

; <label>:149:                                    ; preds = %140, %144
  %.2112.ph = phi %struct.rtx_def* [ %142, %144 ], [ %.0110.ph, %140 ]
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0109128, i64 0, i32 1, i64 6
  %151 = bitcast %union.rtunion_def* %150 to %struct.rtx_def**
  %152 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %150, i64 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2112.ph, i64 0, i32 1, i64 1, i32 0
  store i64 %153, i64* %154, align 8
  store %struct.rtx_def* %.2112.ph, %struct.rtx_def** %151, align 8
  %155 = icmp sgt i32 %9, 52
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %149
  %157 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %158 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %157, i64 0, i32 4
  %159 = bitcast %union.varray_data_tag* %158 to [1 x %struct.reg_info_def*]*
  %160 = sext i32 %9 to i64
  %161 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %159, i64 0, i64 %160
  %162 = load %struct.reg_info_def*, %struct.reg_info_def** %161, align 8
  %163 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %162, i64 0, i32 7
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %156
  %167 = add nsw i32 %164, %.0104
  store i32 %167, i32* %163, align 4
  %.pre144 = load %struct.reg_info_def*, %struct.reg_info_def** %161, align 8
  br label %168

; <label>:168:                                    ; preds = %166, %156
  %169 = phi %struct.reg_info_def* [ %.pre144, %166 ], [ %162, %156 ]
  %170 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %169, i64 0, i32 8
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %.0101
  store i32 %172, i32* %170, align 4
  br label %173

; <label>:173:                                    ; preds = %141, %149, %168
  %174 = xor i1 %110, true
  %175 = zext i1 %174 to i32
  br label %.loopexit

.backedge:                                        ; preds = %51, %48, %20
  %.0109.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0109128, i64 0, i32 1, i64 2
  %.0109.in = bitcast %union.rtunion_def* %.0109.in.in to %struct.rtx_def**
  %.0109 = load %struct.rtx_def*, %struct.rtx_def** %.0109.in, align 8
  %176 = icmp eq %struct.rtx_def* %.0109, null
  br i1 %176, label %.loopexit.loopexit, label %17

.loopexit.loopexit:                               ; preds = %.backedge, %17, %28, %31, %42
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader115, %3, %173
  %.0108 = phi i32 [ %175, %173 ], [ 0, %3 ], [ 0, %.preheader115 ], [ 0, %.loopexit.loopexit ]
  ret i32 %.0108
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @optimize_reg_copy_2(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %5 = bitcast %union.rtunion_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %.0.in.in48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %.0.in49 = bitcast %union.rtunion_def* %.0.in.in48 to %struct.rtx_def**
  %.050 = load %struct.rtx_def*, %struct.rtx_def** %.0.in49, align 8
  %7 = icmp eq %struct.rtx_def* %.050, null
  br i1 %7, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %9 = bitcast %union.rtunion_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  br label %12

; <label>:12:                                     ; preds = %.lr.ph53, %.backedge
  %.051 = phi %struct.rtx_def* [ %.050, %.lr.ph53 ], [ %.0, %.backedge ]
  %13 = tail call fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def* nonnull %.051)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit.loopexit

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.051, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 65535
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 105
  br i1 %22, label %23, label %.backedge

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.051, i64 0, i32 1, i64 3
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %23
  %32 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.051, %struct.rtx_def* %26) #4
  br label %33

; <label>:33:                                     ; preds = %23, %31
  %34 = phi %struct.rtx_def* [ %32, %31 ], [ %26, %23 ]
  %35 = icmp eq %struct.rtx_def* %34, null
  br i1 %35, label %111, label %36

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i64 0, i32 1, i64 1
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = icmp eq %struct.rtx_def* %39, %1
  br i1 %40, label %41, label %111

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i64 0, i32 1, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = icmp eq %struct.rtx_def* %44, %2
  br i1 %45, label %46, label %111

; <label>:46:                                     ; preds = %41
  %47 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.051, i32 1, %struct.rtx_def* %1) #4
  %48 = icmp eq %struct.rtx_def* %47, null
  br i1 %48, label %111, label %.preheader

.preheader:                                       ; preds = %46
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.051, i64 0, i32 1, i64 2
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = icmp eq %struct.rtx_def* %51, %0
  %.pre = sext i32 %6 to i64
  br i1 %52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %.04547 = phi %struct.rtx_def* [ %90, %87 ], [ %0, %.lr.ph.preheader ]
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04547, i64 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 65535
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 105
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %.lr.ph
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04547, i64 0, i32 1, i64 3
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = tail call i32 @reg_mentioned_p(%struct.rtx_def* %1, %struct.rtx_def* %63) #4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %60
  %67 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %68 = tail call %struct.rtx_def* @replace_rtx(%struct.rtx_def* %67, %struct.rtx_def* %1, %struct.rtx_def* %2) #4
  store %struct.rtx_def* %68, %struct.rtx_def** %62, align 8
  br label %69

; <label>:69:                                     ; preds = %60, %66
  %70 = load i32, i32* %53, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 34
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %69
  %74 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %75 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %74, i64 0, i32 4
  %76 = bitcast %union.varray_data_tag* %75 to [1 x %struct.reg_info_def*]*
  %77 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %76, i64 0, i64 %.pre
  %78 = load %struct.reg_info_def*, %struct.reg_info_def** %77, align 8
  %79 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %78, i64 0, i32 8
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %79, align 4
  %82 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %76, i64 0, i64 %11
  %83 = load %struct.reg_info_def*, %struct.reg_info_def** %82, align 8
  %84 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %83, i64 0, i32 8
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %87

; <label>:87:                                     ; preds = %.lr.ph, %73, %69
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04547, i64 0, i32 1, i64 2
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %92 = icmp eq %struct.rtx_def* %90, %91
  br i1 %92, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %93 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.051, i32 1, %struct.rtx_def* %1) #4
  tail call void @remove_note(%struct.rtx_def* nonnull %.051, %struct.rtx_def* %93) #4
  %94 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %95 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %94, i64 0, i32 4
  %96 = bitcast %union.varray_data_tag* %95 to [1 x %struct.reg_info_def*]*
  %97 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %96, i64 0, i64 %.pre
  %98 = load %struct.reg_info_def*, %struct.reg_info_def** %97, align 8
  %99 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %98, i64 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %99, align 4
  %102 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %0, i32 1, %struct.rtx_def* %2) #4
  tail call void @remove_note(%struct.rtx_def* %0, %struct.rtx_def* %102) #4
  %103 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %104 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %103, i64 0, i32 4
  %105 = bitcast %union.varray_data_tag* %104 to [1 x %struct.reg_info_def*]*
  %106 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %105, i64 0, i64 %11
  %107 = load %struct.reg_info_def*, %struct.reg_info_def** %106, align 8
  %108 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %107, i64 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %108, align 4
  br label %.loopexit

; <label>:111:                                    ; preds = %46, %33, %41, %36
  %112 = tail call i32 @reg_set_p(%struct.rtx_def* %2, %struct.rtx_def* nonnull %.051) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.loopexit.loopexit

; <label>:114:                                    ; preds = %111
  %115 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.051, i32 1, %struct.rtx_def* %1) #4
  %116 = icmp eq %struct.rtx_def* %115, null
  br i1 %116, label %117, label %.loopexit.loopexit

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %16, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 34
  br i1 %120, label %122, label %.backedge

.backedge:                                        ; preds = %117, %122, %15
  %.0.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.051, i64 0, i32 1, i64 2
  %.0.in = bitcast %union.rtunion_def* %.0.in.in to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %121 = icmp eq %struct.rtx_def* %.0, null
  br i1 %121, label %.loopexit.loopexit, label %12

; <label>:122:                                    ; preds = %117
  %123 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %124 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %123, i64 0, i32 4
  %125 = bitcast %union.varray_data_tag* %124 to [1 x %struct.reg_info_def*]*
  %126 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %125, i64 0, i64 %11
  %127 = load %struct.reg_info_def*, %struct.reg_info_def** %126, align 8
  %128 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %127, i64 0, i32 8
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit.loopexit, label %.backedge

.loopexit.loopexit:                               ; preds = %114, %111, %12, %.backedge, %122
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @find_matches(%struct.rtx_def*, %struct.match* nocapture) unnamed_addr #0 {
  %3 = alloca [30 x i32], align 16
  %4 = alloca i8*, align 8
  tail call void @extract_insn(%struct.rtx_def* %0) #4
  %5 = tail call i32 @constrain_operands(i32 0) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

; <label>:7:                                      ; preds = %2
  %8 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %9 = icmp sgt i8 %8, 0
  br i1 %9, label %.lr.ph344.preheader, label %.loopexit

.lr.ph344.preheader:                              ; preds = %7
  %10 = sext i8 %8 to i64
  %11 = xor i64 %10, -1
  %12 = icmp sgt i64 %11, -2
  %smax = select i1 %12, i64 %11, i64 -2
  %13 = add nsw i64 %smax, %10
  %14 = add nsw i64 %13, 2
  %min.iters.check = icmp ult i64 %14, 4
  br i1 %min.iters.check, label %.lr.ph344.preheader354, label %min.iters.checked

.lr.ph344.preheader354:                           ; preds = %middle.block, %min.iters.checked, %.lr.ph344.preheader
  %indvars.iv345.ph = phi i64 [ %10, %min.iters.checked ], [ %10, %.lr.ph344.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph344

min.iters.checked:                                ; preds = %.lr.ph344.preheader
  %n.vec = and i64 %14, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = sub nsw i64 %10, %n.vec
  br i1 %cmp.zero, label %.lr.ph344.preheader354, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  %15 = add nsw i64 %n.vec, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %xtraiter = and i64 %17, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter, %vector.body.prol.preheader ]
  %offset.idx.prol = sub i64 %10, %index.prol
  %18 = add nsw i64 %offset.idx.prol, -1
  %19 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 2, i64 %18
  %20 = getelementptr i32, i32* %19, i64 -3
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %21, align 4
  %22 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 0, i64 %18
  %23 = getelementptr i32, i32* %22, i64 -3
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %24, align 4
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !1

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %25 = icmp ult i64 %15, 12
  br i1 %25, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %offset.idx = sub i64 %10, %index
  %26 = add nsw i64 %offset.idx, -1
  %27 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 2, i64 %26
  %28 = getelementptr i32, i32* %27, i64 -3
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %29, align 4
  %30 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 0, i64 %26
  %31 = getelementptr i32, i32* %30, i64 -3
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %32, align 4
  %index.next = add i64 %index, 4
  %offset.idx.1 = sub i64 %10, %index.next
  %33 = add nsw i64 %offset.idx.1, -1
  %34 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 2, i64 %33
  %35 = getelementptr i32, i32* %34, i64 -3
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %36, align 4
  %37 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 0, i64 %33
  %38 = getelementptr i32, i32* %37, i64 -3
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %39, align 4
  %index.next.1 = add i64 %index, 8
  %offset.idx.2 = sub i64 %10, %index.next.1
  %40 = add nsw i64 %offset.idx.2, -1
  %41 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 2, i64 %40
  %42 = getelementptr i32, i32* %41, i64 -3
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %43, align 4
  %44 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 0, i64 %40
  %45 = getelementptr i32, i32* %44, i64 -3
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %46, align 4
  %index.next.2 = add i64 %index, 12
  %offset.idx.3 = sub i64 %10, %index.next.2
  %47 = add nsw i64 %offset.idx.3, -1
  %48 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 2, i64 %47
  %49 = getelementptr i32, i32* %48, i64 -3
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %50, align 4
  %51 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 0, i64 %47
  %52 = getelementptr i32, i32* %51, i64 -3
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %53, align 4
  %index.next.3 = add i64 %index, 16
  %54 = icmp eq i64 %index.next.3, %n.vec
  br i1 %54, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %.preheader336, label %.lr.ph344.preheader354

.preheader336.loopexit:                           ; preds = %.lr.ph344
  br label %.preheader336

.preheader336:                                    ; preds = %.preheader336.loopexit, %middle.block
  %.pre = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %55 = icmp sgt i8 %.pre, 0
  br i1 %55, label %.lr.ph342.preheader, label %.loopexit

.lr.ph342.preheader:                              ; preds = %.preheader336
  br label %.lr.ph342

.lr.ph344:                                        ; preds = %.lr.ph344.preheader354, %.lr.ph344
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph344 ], [ %indvars.iv345.ph, %.lr.ph344.preheader354 ]
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %56 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 2, i64 %indvars.iv.next346
  store i32 -1, i32* %56, align 4
  %57 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 0, i64 %indvars.iv.next346
  store i32 -1, i32* %57, align 4
  %58 = icmp sgt i64 %indvars.iv345, 1
  br i1 %58, label %.lr.ph344, label %.preheader336.loopexit, !llvm.loop !6

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.critedge1
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge1 ], [ 0, %.lr.ph342.preheader ]
  %.0175340 = phi i32 [ %.1176, %.critedge1 ], [ 0, %.lr.ph342.preheader ]
  %59 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %indvars.iv
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 1, i64 %indvars.iv
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 3, i64 %indvars.iv
  store i32 0, i32* %63, align 4
  %64 = load i8, i8* %60, align 1
  switch i8 %64, label %.preheader [
    i8 61, label %65
    i8 43, label %.preheader.sink.split
  ]

; <label>:65:                                     ; preds = %.lr.ph342
  br label %.preheader.sink.split

.preheader.sink.split:                            ; preds = %.lr.ph342, %65
  %.sink = phi i32 [ 1, %65 ], [ 2, %.lr.ph342 ]
  store i32 %.sink, i32* %62, align 4
  %.pre349 = load i8, i8* %60, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %.lr.ph342
  %66 = phi i8 [ %.pre349, %.preheader.sink.split ], [ %64, %.lr.ph342 ]
  %67 = icmp ne i8 %66, 0
  %68 = load i32, i32* @which_alternative, align 4
  %69 = icmp sgt i32 %68, 0
  %or.cond337 = and i1 %67, %69
  br i1 %or.cond337, label %.lr.ph.preheader, label %.critedge.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %70 = phi i8 [ %66, %.preheader ], [ %80, %.critedge.preheader.loopexit ]
  %.0177.lcssa = phi i8* [ %60, %.preheader ], [ %79, %.critedge.preheader.loopexit ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %71 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 2, i64 %indvars.iv
  %72 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 2, i64 %indvars.iv.next
  %73 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 0, i64 %indvars.iv
  %74 = trunc i64 %indvars.iv.next to i32
  %75 = trunc i64 %indvars.iv to i32
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %76 = phi i8 [ %80, %.lr.ph ], [ %66, %.lr.ph.preheader ]
  %.0173339 = phi i32 [ %..0173, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0177338 = phi i8* [ %79, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %77 = icmp eq i8 %76, 44
  %78 = zext i1 %77 to i32
  %..0173 = add nsw i32 %78, %.0173339
  %79 = getelementptr inbounds i8, i8* %.0177338, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  %82 = icmp slt i32 %..0173, %68
  %or.cond = and i1 %81, %82
  br i1 %or.cond, label %.lr.ph, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %83 = phi i8 [ %70, %.critedge.preheader ], [ %.pre350, %.critedge.backedge ]
  %.1178 = phi i8* [ %.0177.lcssa, %.critedge.preheader ], [ %.1178.be, %.critedge.backedge ]
  %.1176 = phi i32 [ %.0175340, %.critedge.preheader ], [ %.1176.be, %.critedge.backedge ]
  %84 = getelementptr inbounds i8, i8* %.1178, i64 1
  switch i8 %83, label %85 [
    i8 0, label %.critedge1
    i8 44, label %.critedge1
  ]

; <label>:85:                                     ; preds = %.critedge
  %86 = sext i8 %83 to i32
  switch i32 %86, label %.critedge.backedge [
    i32 90, label %106
    i32 89, label %106
    i32 38, label %87
    i32 37, label %88
    i32 48, label %89
    i32 49, label %89
    i32 50, label %89
    i32 51, label %89
    i32 52, label %89
    i32 53, label %89
    i32 54, label %89
    i32 55, label %89
    i32 56, label %89
    i32 57, label %89
    i32 97, label %106
    i32 98, label %106
    i32 99, label %106
    i32 100, label %106
    i32 101, label %106
    i32 102, label %106
    i32 104, label %106
    i32 106, label %106
    i32 107, label %106
    i32 108, label %106
    i32 112, label %106
    i32 113, label %106
    i32 116, label %106
    i32 117, label %106
    i32 118, label %106
    i32 119, label %106
    i32 120, label %106
    i32 121, label %106
    i32 122, label %106
    i32 65, label %106
    i32 66, label %106
    i32 67, label %106
    i32 68, label %106
    i32 87, label %106
  ]

; <label>:87:                                     ; preds = %85
  store i32 1, i32* %63, align 4
  br label %.critedge.backedge

; <label>:88:                                     ; preds = %85
  store i32 %74, i32* %71, align 4
  store i32 %75, i32* %72, align 4
  br label %.critedge.backedge

; <label>:89:                                     ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85, %85
  %90 = call i64 @strtoul(i8* %.1178, i8** nonnull %4, i32 10) #4
  %91 = trunc i64 %90 to i32
  %92 = load i8*, i8** %4, align 8
  %sext351 = shl i64 %90, 32
  %93 = ashr exact i64 %sext351, 32
  %94 = icmp slt i64 %93, %indvars.iv
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %89
  %sext = shl i64 %90, 32
  %96 = ashr exact i64 %sext, 32
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.critedge.backedge

; <label>:100:                                    ; preds = %95, %89
  store i32 %91, i32* %73, align 4
  %101 = load i32, i32* %71, align 4
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %.critedge.backedge

; <label>:103:                                    ; preds = %100
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 0, i64 %104
  store i32 %91, i32* %105, align 4
  br label %.critedge.backedge

; <label>:106:                                    ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85
  switch i8 %83, label %107 [
    i8 114, label %.critedge.backedge
    i8 82, label %.critedge.backedge
    i8 113, label %.critedge.backedge
    i8 81, label %.critedge.backedge
    i8 102, label %.critedge.backedge
    i8 116, label %.critedge.backedge
    i8 117, label %.critedge.backedge
    i8 97, label %.thread235
    i8 98, label %.thread235
    i8 99, label %.thread235
    i8 100, label %.thread235
    i8 120, label %.critedge.backedge
    i8 89, label %.critedge.backedge
    i8 121, label %.critedge.backedge
    i8 65, label %.thread235
    i8 68, label %.thread235
  ]

; <label>:107:                                    ; preds = %106
  switch i8 %83, label %.critedge.backedge [
    i8 83, label %.thread235
    i8 100, label %.thread235
    i8 99, label %.thread235
    i8 98, label %.thread235
    i8 65, label %.thread235
    i8 68, label %.thread235
  ]

.thread235:                                       ; preds = %107, %107, %107, %107, %107, %107, %106, %106, %106, %106, %106, %106
  store i32 1, i32* %61, align 4
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %.thread235, %100, %103, %88, %87, %85, %95, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %107
  %.1178.be = phi i8* [ %84, %85 ], [ %92, %95 ], [ %92, %103 ], [ %92, %100 ], [ %84, %88 ], [ %84, %87 ], [ %84, %.thread235 ], [ %84, %106 ], [ %84, %106 ], [ %84, %106 ], [ %84, %106 ], [ %84, %106 ], [ %84, %106 ], [ %84, %106 ], [ %84, %106 ], [ %84, %106 ], [ %84, %106 ], [ %84, %107 ]
  %.1176.be = phi i32 [ %.1176, %85 ], [ %.1176, %95 ], [ 1, %103 ], [ 1, %100 ], [ %.1176, %88 ], [ %.1176, %87 ], [ %.1176, %.thread235 ], [ %.1176, %106 ], [ %.1176, %106 ], [ %.1176, %106 ], [ %.1176, %106 ], [ %.1176, %106 ], [ %.1176, %106 ], [ %.1176, %106 ], [ %.1176, %106 ], [ %.1176, %106 ], [ %.1176, %106 ], [ %.1176, %107 ]
  %.pre350 = load i8, i8* %.1178.be, align 1
  br label %.critedge

.critedge1:                                       ; preds = %.critedge, %.critedge
  %108 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %109 = sext i8 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph342, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7, %.preheader336, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.preheader336 ], [ 0, %7 ], [ %.1176, %.loopexit.loopexit ]
  ret i32 %.0
}

declare %struct.rtx_def* @gen_rtx_SUBREG(i32, %struct.rtx_def*, i32) local_unnamed_addr #1

declare i32 @count_occurrences(%struct.rtx_def*, %struct.rtx_def*, i32) local_unnamed_addr #1

declare i32 @operands_match_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @replacement_quality(%struct.rtx_def* nocapture readonly) unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 61
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %1
  %7 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %8 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %7, i64 0, i32 4
  %9 = bitcast %union.varray_data_tag* %8 to [1 x %struct.reg_info_def*]*
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %11 = bitcast %union.rtunion_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %9, i64 0, i64 %13
  %15 = load %struct.reg_info_def*, %struct.reg_info_def** %14, align 8
  %16 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %15, i64 0, i32 7
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32*, i32** @regno_src_regno, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %13
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %19
  %25 = icmp slt i32 %22, 53
  %. = select i1 %25, i32 1, i32 2
  br label %26

; <label>:26:                                     ; preds = %24, %19, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 3, %19 ], [ %., %24 ]
  ret i32 %.0
}

declare i32 @reg_preferred_class(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @regclass_compatible_p(i32, i32) unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %11, label %4

; <label>:4:                                      ; preds = %2
  %5 = tail call i32 @reg_class_subset_p(i32 %0, i32 %1) #4
  %6 = icmp eq i32 %5, 0
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 7
  %or.cond = or i1 %switch, %6
  br i1 %or.cond, label %7, label %11

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @reg_class_subset_p(i32 %1, i32 %0) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %7
  %switch.tableidx = add i32 %1, -1
  %not. = icmp ugt i32 %switch.tableidx, 6
  %. = zext i1 %not. to i32
  br label %11

; <label>:11:                                     ; preds = %10, %4, %7, %2
  %12 = phi i32 [ 1, %2 ], [ 0, %7 ], [ 1, %4 ], [ %., %10 ]
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @fixup_match_1(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, %struct._IO_FILE*) unnamed_addr #0 {
  %10 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %0, i32 1, %struct.rtx_def* %2) #4
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 67108864
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread309

; <label>:15:                                     ; preds = %9
  %16 = icmp eq %struct.rtx_def* %10, null
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  %trunc315 = trunc i32 %22 to i16
  switch i16 %trunc315, label %40 [
    i16 90, label %24
    i16 89, label %24
    i16 87, label %24
    i16 75, label %24
  ]

; <label>:24:                                     ; preds = %17, %17, %17, %17
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 1
  %26 = bitcast [1 x %union.rtunion_def]* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = icmp eq %struct.rtx_def* %27, %2
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 1, i64 1
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 54
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %29
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 1, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  br label %43

; <label>:40:                                     ; preds = %17, %29, %24
  %41 = tail call fastcc i32 @stable_and_no_regs_but_for_p(%struct.rtx_def* %20, %struct.rtx_def* nonnull %2, %struct.rtx_def* %4)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread309, label %43

; <label>:43:                                     ; preds = %40, %15, %37
  %.0291 = phi i32 [ 37, %15 ], [ %23, %37 ], [ 37, %40 ]
  %.0290 = phi i64 [ 0, %15 ], [ %39, %37 ], [ 0, %40 ]
  %44 = icmp ne %struct._IO_FILE* %8, null
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %47 = bitcast %union.rtunion_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %8, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0), i32 %6, i32 %48, i32 %7)
  br label %50

; <label>:50:                                     ; preds = %45, %43
  %51 = tail call %struct.rtx_def* @get_insns() #4
  %52 = tail call fastcc i32 @reg_is_remote_constant_p(%struct.rtx_def* nonnull %2, %struct.rtx_def* %0, %struct.rtx_def* %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.preheader318, label %.thread309

.preheader318:                                    ; preds = %50
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 1, i64 0
  %55 = bitcast %union.rtunion_def* %54 to i32*
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 0
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %58 = bitcast %union.rtunion_def* %57 to i32*
  br label %.outer319

.outer319:                                        ; preds = %.preheader318, %320
  %.0297.ph = phi i32 [ 0, %.preheader318 ], [ %321, %320 ]
  %.0295.ph = phi i32 [ 0, %.preheader318 ], [ %.0295., %320 ]
  %.0285.ph = phi %struct.rtx_def* [ null, %.preheader318 ], [ %.1286, %320 ]
  %.0281.ph = phi %struct.rtx_def* [ %10, %.preheader318 ], [ %.1282, %320 ]
  %.0275.ph = phi i32 [ 0, %.preheader318 ], [ %81, %320 ]
  %.0272.ph = phi i32 [ 0, %.preheader318 ], [ %..0272, %320 ]
  %.pn.ph = phi %struct.rtx_def* [ %0, %.preheader318 ], [ %.0266, %320 ]
  br label %.outer320

.outer320:                                        ; preds = %.outer319, %305
  %.0285.ph321 = phi %struct.rtx_def* [ %.0285.ph, %.outer319 ], [ %.1286, %305 ]
  %.0281.ph322 = phi %struct.rtx_def* [ %.0281.ph, %.outer319 ], [ %.1282, %305 ]
  %.0275.ph323 = phi i32 [ %.0275.ph, %.outer319 ], [ %81, %305 ]
  %.0272.ph324 = phi i32 [ %.0272.ph, %.outer319 ], [ %..0272, %305 ]
  %.pn.ph325 = phi %struct.rtx_def* [ %.pn.ph, %.outer319 ], [ %.0266, %305 ]
  br label %59

; <label>:59:                                     ; preds = %.outer320, %73
  %.pn = phi %struct.rtx_def* [ %.0266, %73 ], [ %.pn.ph325, %.outer320 ]
  %.0266.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1, i64 2
  %.0266.in = bitcast %union.rtunion_def* %.0266.in.in to %struct.rtx_def**
  %.0266 = load %struct.rtx_def*, %struct.rtx_def** %.0266.in, align 8
  %60 = icmp eq %struct.rtx_def* %.0266, null
  br i1 %60, label %.thread309.loopexit, label %61

; <label>:61:                                     ; preds = %59
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 34
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 1, i64 7
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load i32, i32* %55, align 8
  tail call fastcc void @replace_in_call_usage(%struct.rtx_def** %68, i32 %69, %struct.rtx_def* %2, %struct.rtx_def* nonnull %.0266)
  br label %70

; <label>:70:                                     ; preds = %66, %61
  %71 = tail call fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def* nonnull %.0266)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread309.loopexit

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %62, align 8
  %75 = and i32 %74, 65535
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 105
  br i1 %79, label %80, label %59

; <label>:80:                                     ; preds = %73
  %81 = add nsw i32 %.0275.ph323, 1
  %82 = icmp ne %struct.rtx_def* %.0281.ph322, null
  %83 = zext i1 %82 to i32
  %..0272 = add nsw i32 %.0272.ph324, %83
  %84 = tail call i32 @reg_set_p(%struct.rtx_def* %2, %struct.rtx_def* nonnull %.0266) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread309.loopexit528

; <label>:86:                                     ; preds = %80
  %87 = tail call i32 @reg_set_p(%struct.rtx_def* %4, %struct.rtx_def* nonnull %.0266) #4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread309.loopexit528

; <label>:89:                                     ; preds = %86
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 1, i64 3
  %91 = bitcast %union.rtunion_def* %90 to %struct.rtx_def**
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i64 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 48
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %89
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i64 0, i32 1, i64 0
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %100) #4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread309.loopexit528

; <label>:103:                                    ; preds = %97, %89
  %104 = load i32, i32* %55, align 8
  %105 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* nonnull %.0266, i32 1, i32 %104) #4
  %106 = icmp eq %struct.rtx_def* %105, null
  br i1 %106, label %294, label %107

; <label>:107:                                    ; preds = %103
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i64 0, i32 1, i64 0
  %109 = bitcast %union.rtunion_def* %108 to i32**
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %56, align 8
  %113 = xor i32 %112, %111
  %114 = and i32 %113, 16711680
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %294

; <label>:116:                                    ; preds = %107
  %117 = icmp eq %struct.rtx_def* %.0285.ph321, null
  br i1 %117, label %125, label %118

; <label>:118:                                    ; preds = %116
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 1, i64 1
  %120 = bitcast %union.rtunion_def* %119 to i32**
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 16711680
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread309

; <label>:125:                                    ; preds = %118, %116
  br i1 %82, label %323, label %126

; <label>:126:                                    ; preds = %125
  %127 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %128 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %127) #4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.lr.ph.preheader, label %.thread309

.lr.ph.preheader:                                 ; preds = %126
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %149
  %.0269373 = phi %struct.rtx_def* [ %152, %149 ], [ %.0266, %.lr.ph.preheader ]
  %130 = tail call fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def* nonnull %.0269373)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.thread.loopexit

; <label>:132:                                    ; preds = %.lr.ph
  %133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0269373, i64 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, 65535
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 105
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %132
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0269373, i64 0, i32 1, i64 3
  %142 = bitcast %union.rtunion_def* %141 to %struct.rtx_def**
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %143) #4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %140
  %147 = tail call i32 @reg_set_p(%struct.rtx_def* %2, %struct.rtx_def* nonnull %.0269373) #4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %146, %132
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0269373, i64 0, i32 1, i64 2
  %151 = bitcast %union.rtunion_def* %150 to %struct.rtx_def**
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  %153 = icmp eq %struct.rtx_def* %152, null
  br i1 %153, label %.thread.loopexit, label %.lr.ph

; <label>:154:                                    ; preds = %140, %146
  %155 = load i32, i32* %133, align 8
  %156 = and i32 %155, 65535
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = icmp eq i8 %159, 105
  br i1 %160, label %161, label %.thread

; <label>:161:                                    ; preds = %154
  %162 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i64 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 65535
  %166 = icmp eq i32 %165, 47
  br i1 %166, label %169, label %167

; <label>:167:                                    ; preds = %161
  %168 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0269373, %struct.rtx_def* %162) #4
  br label %169

; <label>:169:                                    ; preds = %167, %161
  %.0267 = phi %struct.rtx_def* [ %168, %167 ], [ %162, %161 ]
  %170 = icmp eq %struct.rtx_def* %.0267, null
  br i1 %170, label %.thread, label %171

; <label>:171:                                    ; preds = %169
  %172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0267, i64 0, i32 1, i64 1
  %173 = bitcast %union.rtunion_def* %172 to %struct.rtx_def**
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i64 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = and i32 %176, 65535
  %178 = icmp eq i32 %177, %.0291
  br i1 %178, label %179, label %.thread

; <label>:179:                                    ; preds = %171
  %180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i64 0, i32 1
  %181 = bitcast [1 x %union.rtunion_def]* %180 to %struct.rtx_def**
  %182 = load %struct.rtx_def*, %struct.rtx_def** %181, align 8
  %183 = icmp eq %struct.rtx_def* %182, %2
  br i1 %183, label %184, label %.thread

; <label>:184:                                    ; preds = %179
  %185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i64 0, i32 1, i64 1
  %186 = bitcast %union.rtunion_def* %185 to i32**
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %187, align 8
  %189 = and i32 %188, 65535
  %190 = icmp eq i32 %189, 54
  br i1 %190, label %191, label %.thread

; <label>:191:                                    ; preds = %184
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0267, i64 0, i32 1, i64 0
  %193 = bitcast %union.rtunion_def* %192 to %struct.rtx_def**
  %194 = load %struct.rtx_def*, %struct.rtx_def** %193, align 8
  %195 = icmp eq %struct.rtx_def* %194, %2
  br i1 %195, label %268, label %196

; <label>:196:                                    ; preds = %191
  %197 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0269373, i32 1, %struct.rtx_def* %2) #4
  %198 = icmp eq %struct.rtx_def* %197, null
  br i1 %198, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %196
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  br label %268

.thread.loopexit:                                 ; preds = %149, %.lr.ph
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %169, %154, %196, %184, %179, %171
  %199 = icmp eq i32 %.0291, 75
  %200 = icmp ne i32 %5, 0
  %or.cond9 = and i1 %200, %199
  br i1 %or.cond9, label %201, label %.thread309

; <label>:201:                                    ; preds = %.thread
  %202 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %203 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %202, i64 0, i32 4
  %204 = bitcast %union.varray_data_tag* %203 to [1 x %struct.reg_info_def*]*
  %205 = load i32, i32* %55, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %204, i64 0, i64 %206
  %208 = load %struct.reg_info_def*, %struct.reg_info_def** %207, align 8
  %209 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %208, i64 0, i32 8
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %262

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %62, align 8
  %214 = and i32 %213, 65535
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = icmp eq i8 %217, 105
  br i1 %218, label %219, label %262

; <label>:219:                                    ; preds = %212
  %220 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %220, i64 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = and i32 %222, 65535
  %224 = icmp eq i32 %223, 47
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %219
  %226 = icmp eq %struct.rtx_def* %220, null
  br i1 %226, label %262, label %230

; <label>:227:                                    ; preds = %219
  %228 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0266, %struct.rtx_def* %220) #4
  %229 = icmp eq %struct.rtx_def* %228, null
  br i1 %229, label %262, label %._crit_edge421

._crit_edge421:                                   ; preds = %227
  %.pre422 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre422, i64 0, i32 0
  %.pre423 = load i32, i32* %.phi.trans.insert, align 8
  br label %230

; <label>:230:                                    ; preds = %._crit_edge421, %225
  %231 = phi i32 [ %.pre423, %._crit_edge421 ], [ %222, %225 ]
  %232 = phi %struct.rtx_def* [ %.pre422, %._crit_edge421 ], [ %220, %225 ]
  %233 = and i32 %231, 65535
  %234 = icmp eq i32 %233, 47
  br i1 %234, label %237, label %235

; <label>:235:                                    ; preds = %230
  %236 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0266, %struct.rtx_def* %232) #4
  br label %237

; <label>:237:                                    ; preds = %230, %235
  %238 = phi %struct.rtx_def* [ %236, %235 ], [ %232, %230 ]
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i64 0, i32 1, i64 0
  %240 = bitcast %union.rtunion_def* %239 to i32**
  %241 = load i32*, i32** %240, align 8
  %242 = load i32, i32* %241, align 8
  %243 = and i32 %242, 65535
  %244 = icmp eq i32 %243, 61
  br i1 %244, label %245, label %262

; <label>:245:                                    ; preds = %237
  %246 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i64 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = and i32 %248, 65535
  %250 = icmp eq i32 %249, 47
  br i1 %250, label %253, label %251

; <label>:251:                                    ; preds = %245
  %252 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0266, %struct.rtx_def* %246) #4
  br label %253

; <label>:253:                                    ; preds = %245, %251
  %254 = phi %struct.rtx_def* [ %252, %251 ], [ %246, %245 ]
  %255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %254, i64 0, i32 1, i64 0
  %256 = bitcast %union.rtunion_def* %255 to %struct.rtx_def**
  %257 = load %struct.rtx_def*, %struct.rtx_def** %256, align 8
  %258 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %257, i64 0, i32 1, i64 0
  %259 = bitcast %union.rtunion_def* %258 to i32*
  %260 = load i32, i32* %259, align 8
  %261 = icmp ult i32 %260, 53
  br i1 %261, label %.thread309, label %262

; <label>:262:                                    ; preds = %225, %227, %201, %212, %253, %237
  %263 = load i32, i32* %62, align 8
  %264 = and i32 %263, 16711680
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %.thread309

; <label>:266:                                    ; preds = %262
  %267 = sub nsw i64 0, %.0290
  %.phi.trans.insert424 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %.phi.trans.insert425 = bitcast %union.rtunion_def* %.phi.trans.insert424 to %struct.rtx_def**
  %.pre426 = load %struct.rtx_def*, %struct.rtx_def** %.phi.trans.insert425, align 8
  br label %288

; <label>:268:                                    ; preds = %._crit_edge, %191
  %269 = phi %struct.rtx_def* [ %.pre, %._crit_edge ], [ %174, %191 ]
  %270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %269, i64 0, i32 1, i64 1
  %271 = bitcast %union.rtunion_def* %270 to %struct.rtx_def**
  %272 = load %struct.rtx_def*, %struct.rtx_def** %271, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i64 0, i32 1, i64 0, i32 0
  %274 = load i64, i64* %273, align 8
  %275 = sub nsw i64 %274, %.0290
  %cond = icmp eq i32 %.0291, 75
  br i1 %cond, label %288, label %276

; <label>:276:                                    ; preds = %268
  %277 = icmp slt i64 %275, 0
  br i1 %277, label %.thread309, label %278

; <label>:278:                                    ; preds = %276
  %279 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %269, i64 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = lshr i32 %280, 16
  %282 = and i32 %281, 255
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %283
  %285 = load i16, i16* %284, align 2
  %286 = zext i16 %285 to i64
  %287 = icmp ult i64 %275, %286
  br i1 %287, label %288, label %.thread309

; <label>:288:                                    ; preds = %278, %268, %266
  %289 = phi %struct.rtx_def* [ %.pre426, %266 ], [ %269, %268 ], [ %269, %278 ]
  %.1292 = phi i32 [ 76, %266 ], [ 75, %268 ], [ %.0291, %278 ]
  %.0289 = phi i64 [ %267, %266 ], [ %275, %268 ], [ %275, %278 ]
  %.2271 = phi %struct.rtx_def* [ %0, %266 ], [ %.0269373, %268 ], [ %.0269373, %278 ]
  %290 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %289, i64 0, i32 1, i64 1
  %291 = bitcast %union.rtunion_def* %290 to %struct.rtx_def**
  %292 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.0289) #4
  %293 = tail call i32 @validate_change(%struct.rtx_def* %.2271, %struct.rtx_def** %291, %struct.rtx_def* %292, i32 1) #4
  br label %323

; <label>:294:                                    ; preds = %103, %107
  %295 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %296 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* nonnull %4, %struct.rtx_def* %295) #4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %.thread309.loopexit528

; <label>:298:                                    ; preds = %294
  br i1 %82, label %305, label %299

; <label>:299:                                    ; preds = %298
  %300 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %301 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %300) #4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303

; <label>:303:                                    ; preds = %299
  %304 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0266, i32 1, %struct.rtx_def* %2) #4
  br label %305

; <label>:305:                                    ; preds = %299, %303, %298
  %.1286 = phi %struct.rtx_def* [ %.0285.ph321, %298 ], [ %.0266, %303 ], [ %.0285.ph321, %299 ]
  %.1282 = phi %struct.rtx_def* [ %.0281.ph322, %298 ], [ %304, %303 ], [ null, %299 ]
  %306 = load i32, i32* %62, align 8
  %307 = and i32 %306, 65535
  %308 = icmp eq i32 %307, 34
  br i1 %308, label %309, label %.outer320

; <label>:309:                                    ; preds = %305
  %310 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %311 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %310, i64 0, i32 4
  %312 = bitcast %union.varray_data_tag* %311 to [1 x %struct.reg_info_def*]*
  %313 = load i32, i32* %58, align 8
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %312, i64 0, i64 %314
  %316 = load %struct.reg_info_def*, %struct.reg_info_def** %315, align 8
  %317 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %316, i64 0, i32 8
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.thread309.loopexit529, label %320

; <label>:320:                                    ; preds = %309
  %321 = add nuw nsw i32 %.0297.ph, 1
  %not. = icmp ne %struct.rtx_def* %.1282, null
  %322 = zext i1 %not. to i32
  %.0295. = add nsw i32 %322, %.0295.ph
  br label %.outer319

; <label>:323:                                    ; preds = %125, %288
  %.2293 = phi i32 [ %.0291, %125 ], [ %.1292, %288 ]
  %324 = sext i32 %7 to i64
  %325 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %324
  %326 = load %struct.rtx_def**, %struct.rtx_def*** %325, align 8
  %327 = tail call i32 @validate_change(%struct.rtx_def* %0, %struct.rtx_def** %326, %struct.rtx_def* %2, i32 1) #4
  %328 = tail call i32 @validate_replace_rtx(%struct.rtx_def* %4, %struct.rtx_def* %3, %struct.rtx_def* nonnull %.0266) #4
  %not.313 = icmp eq i32 %328, 0
  br i1 %not.313, label %.thread309, label %329

; <label>:329:                                    ; preds = %323
  tail call void @remove_note(%struct.rtx_def* nonnull %.0266, %struct.rtx_def* nonnull %105) #4
  %330 = icmp eq i32 %.2293, 76
  br i1 %330, label %331, label %361

; <label>:331:                                    ; preds = %329
  %332 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %333 = bitcast %union.rtunion_def* %332 to %struct.rtx_def**
  %334 = load %struct.rtx_def*, %struct.rtx_def** %333, align 8
  %335 = tail call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %334) #4
  %336 = tail call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %335, %struct.rtx_def* nonnull %.0266) #4
  %337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %338 = bitcast %union.rtunion_def* %337 to %struct.rtx_def**
  %339 = load %struct.rtx_def*, %struct.rtx_def** %338, align 8
  %340 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %339, i64 0, i32 1, i64 1
  %341 = bitcast %union.rtunion_def* %340 to %struct.rtx_def**
  %342 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.0290) #4
  %343 = tail call i32 @validate_change(%struct.rtx_def* %0, %struct.rtx_def** %341, %struct.rtx_def* %342, i32 0) #4
  %344 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %345 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %344, i64 0, i32 4
  %346 = bitcast %union.varray_data_tag* %345 to [1 x %struct.reg_info_def*]*
  %347 = load i32, i32* %58, align 8
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %346, i64 0, i64 %348
  %350 = load %struct.reg_info_def*, %struct.reg_info_def** %349, align 8
  %351 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %350, i64 0, i32 3
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 4
  %354 = load i32, i32* %58, align 8
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %346, i64 0, i64 %355
  %357 = load %struct.reg_info_def*, %struct.reg_info_def** %356, align 8
  %358 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %357, i64 0, i32 7
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4
  br label %361

; <label>:361:                                    ; preds = %331, %329
  %362 = icmp ne %struct.rtx_def* %.0285.ph321, null
  br i1 %362, label %363, label %394

; <label>:363:                                    ; preds = %361
  %364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %365 = bitcast %union.rtunion_def* %364 to %struct.rtx_def**
  %366 = load %struct.rtx_def*, %struct.rtx_def** %365, align 8
  %367 = icmp eq %struct.rtx_def* %.0281.ph322, null
  br i1 %367, label %369, label %368

; <label>:368:                                    ; preds = %363
  tail call void @remove_note(%struct.rtx_def* nonnull %.0285.ph321, %struct.rtx_def* nonnull %.0281.ph322) #4
  br label %369

; <label>:369:                                    ; preds = %363, %368
  %370 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 6, i32 0
  %371 = load i64, i64* %370, align 8
  %372 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 1, i64 1
  %373 = bitcast %union.rtunion_def* %372 to %struct.rtx_def**
  %374 = load %struct.rtx_def*, %struct.rtx_def** %373, align 8
  tail call void @emit_insn_after_with_line_notes(%struct.rtx_def* %366, %struct.rtx_def* %374, %struct.rtx_def* nonnull %0) #4
  %375 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %0) #4
  br label %376

; <label>:376:                                    ; preds = %.critedge, %369
  %.0264 = phi %struct.rtx_def* [ %.0266, %369 ], [ %391, %.critedge ]
  %377 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0264, i64 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = and i32 %378, 65535
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = icmp eq i8 %382, 105
  br i1 %383, label %384, label %.critedge

; <label>:384:                                    ; preds = %376
  %385 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0264, i64 0, i32 1, i64 3
  %386 = bitcast %union.rtunion_def* %385 to %struct.rtx_def**
  %387 = load %struct.rtx_def*, %struct.rtx_def** %386, align 8
  %388 = icmp eq %struct.rtx_def* %387, %366
  br i1 %388, label %392, label %.critedge

.critedge:                                        ; preds = %384, %376
  %389 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0264, i64 0, i32 1, i64 1
  %390 = bitcast %union.rtunion_def* %389 to %struct.rtx_def**
  %391 = load %struct.rtx_def*, %struct.rtx_def** %390, align 8
  br label %376

; <label>:392:                                    ; preds = %384
  %393 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0264, i64 0, i32 1, i64 6, i32 0
  store i64 %371, i64* %393, align 8
  br label %394

; <label>:394:                                    ; preds = %392, %361
  %.1265 = phi %struct.rtx_def* [ %.0264, %392 ], [ %0, %361 ]
  %.not = xor i1 %362, true
  %.3294.off = add nsw i32 %.2293, -75
  %395 = icmp ult i32 %.3294.off, 2
  %or.cond = and i1 %395, %.not
  br i1 %or.cond, label %396, label %.thread311

; <label>:396:                                    ; preds = %394
  %397 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.1265, i32 4, %struct.rtx_def* null) #4
  %398 = icmp eq %struct.rtx_def* %397, null
  br i1 %398, label %.thread311, label %399

; <label>:399:                                    ; preds = %396
  %400 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %397, i64 0, i32 1, i64 0
  %401 = bitcast %union.rtunion_def* %400 to %struct.rtx_def**
  %402 = bitcast %union.rtunion_def* %400 to i32**
  %403 = load i32*, i32** %402, align 8
  %404 = load i32, i32* %403, align 8
  %trunc = trunc i32 %404 to i16
  switch i16 %trunc, label %.thread311 [
    i16 67, label %.outer.preheader
    i16 68, label %.outer.preheader
    i16 54, label %.outer.preheader
    i16 55, label %.outer.preheader
    i16 58, label %.outer.preheader
    i16 134, label %.outer.preheader
    i16 56, label %.outer.preheader
    i16 140, label %.outer.preheader
  ]

.outer.preheader:                                 ; preds = %399, %399, %399, %399, %399, %399, %399, %399
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %445
  %.1265.pn.ph = phi %struct.rtx_def* [ %.0261, %445 ], [ %.1265, %.outer.preheader ]
  %.0258.ph = phi i32 [ %..0258, %445 ], [ 0, %.outer.preheader ]
  %.0.ph = phi i32 [ %419, %445 ], [ 0, %.outer.preheader ]
  br label %405

; <label>:405:                                    ; preds = %.outer, %410
  %.1265.pn = phi %struct.rtx_def* [ %.0261, %410 ], [ %.1265.pn.ph, %.outer ]
  %.0261.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1265.pn, i64 0, i32 1, i64 1
  %.0261.in = bitcast %union.rtunion_def* %.0261.in.in to %struct.rtx_def**
  %.0261 = load %struct.rtx_def*, %struct.rtx_def** %.0261.in, align 8
  %406 = icmp eq %struct.rtx_def* %.0261, null
  br i1 %406, label %.thread311.loopexit, label %407

; <label>:407:                                    ; preds = %405
  %408 = tail call fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def* nonnull %.0261)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %.thread311.loopexit

; <label>:410:                                    ; preds = %407
  %411 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0261, i64 0, i32 0
  %412 = load i32, i32* %411, align 8
  %413 = and i32 %412, 65535
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = icmp eq i8 %416, 105
  br i1 %417, label %418, label %405

; <label>:418:                                    ; preds = %410
  %419 = add nuw nsw i32 %.0.ph, 1
  %420 = tail call i32 @reg_set_p(%struct.rtx_def* %2, %struct.rtx_def* nonnull %.0261) #4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %439, label %422

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %411, align 8
  %424 = and i32 %423, 65535
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = icmp eq i8 %427, 105
  br i1 %428, label %429, label %.thread311

; <label>:429:                                    ; preds = %422
  %430 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0261, i64 0, i32 1, i64 3
  %431 = bitcast %union.rtunion_def* %430 to %struct.rtx_def**
  %432 = load %struct.rtx_def*, %struct.rtx_def** %431, align 8
  %433 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %432, i64 0, i32 0
  %434 = load i32, i32* %433, align 8
  %435 = and i32 %434, 65535
  %436 = icmp eq i32 %435, 47
  br i1 %436, label %450, label %437

; <label>:437:                                    ; preds = %429
  %438 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0261, %struct.rtx_def* %432) #4
  br label %450

; <label>:439:                                    ; preds = %418
  %440 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0261, i64 0, i32 1, i64 3
  %441 = bitcast %union.rtunion_def* %440 to %struct.rtx_def**
  %442 = load %struct.rtx_def*, %struct.rtx_def** %441, align 8
  %443 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %442) #4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %.thread311.loopexit527

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %62, align 8
  %447 = and i32 %446, 65535
  %448 = icmp eq i32 %447, 34
  %449 = zext i1 %448 to i32
  %..0258 = add nsw i32 %449, %.0258.ph
  br label %.outer

; <label>:450:                                    ; preds = %437, %429
  %.0260 = phi %struct.rtx_def* [ %438, %437 ], [ %432, %429 ]
  %451 = icmp eq %struct.rtx_def* %.0260, null
  br i1 %451, label %.thread311, label %452

; <label>:452:                                    ; preds = %450
  %453 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0260, i64 0, i32 1
  %454 = bitcast [1 x %union.rtunion_def]* %453 to %struct.rtx_def**
  %455 = load %struct.rtx_def*, %struct.rtx_def** %454, align 8
  %456 = icmp eq %struct.rtx_def* %455, %2
  br i1 %456, label %457, label %.thread311

; <label>:457:                                    ; preds = %452
  %458 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0260, i64 0, i32 1, i64 1
  %459 = bitcast %union.rtunion_def* %458 to i32**
  %460 = load i32*, i32** %459, align 8
  %461 = load i32, i32* %460, align 8
  %trunc314 = trunc i32 %461 to i16
  switch i16 %trunc314, label %.thread311 [
    i16 67, label %462
    i16 68, label %462
    i16 54, label %462
    i16 55, label %462
    i16 58, label %462
    i16 134, label %462
    i16 56, label %462
    i16 140, label %462
  ]

; <label>:462:                                    ; preds = %457, %457, %457, %457, %457, %457, %457, %457
  %463 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %464 = bitcast %union.rtunion_def* %463 to %struct.rtx_def**
  %465 = load %struct.rtx_def*, %struct.rtx_def** %401, align 8
  %466 = tail call i32 @validate_change(%struct.rtx_def* %.1265, %struct.rtx_def** %464, %struct.rtx_def* %465, i32 0) #4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %.thread311, label %468

; <label>:468:                                    ; preds = %462
  %469 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.0261) #4
  %470 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %471 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %470, i64 0, i32 4
  %472 = bitcast %union.varray_data_tag* %471 to [1 x %struct.reg_info_def*]*
  %473 = load i32, i32* %58, align 8
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %472, i64 0, i64 %474
  %476 = load %struct.reg_info_def*, %struct.reg_info_def** %475, align 8
  %477 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %476, i64 0, i32 3
  %478 = load i32, i32* %477, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, i32* %477, align 4
  %480 = load i32, i32* %58, align 8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %472, i64 0, i64 %481
  %483 = load %struct.reg_info_def*, %struct.reg_info_def** %482, align 8
  %484 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %483, i64 0, i32 8
  %485 = load i32, i32* %484, align 4
  %486 = sub nsw i32 %485, %.0258.ph
  store i32 %486, i32* %484, align 4
  %487 = load i32, i32* %58, align 8
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %472, i64 0, i64 %488
  %490 = load %struct.reg_info_def*, %struct.reg_info_def** %489, align 8
  %491 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %490, i64 0, i32 7
  %492 = load i32, i32* %491, align 4
  %493 = sub nsw i32 %492, %419
  store i32 %493, i32* %491, align 4
  br label %.thread311

.thread311.loopexit:                              ; preds = %405, %407
  br label %.thread311

.thread311.loopexit527:                           ; preds = %439
  br label %.thread311

.thread311:                                       ; preds = %.thread311.loopexit527, %.thread311.loopexit, %450, %422, %457, %399, %394, %462, %396, %468, %452
  %494 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1265, i64 0, i32 1
  %495 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1265, i64 0, i32 1, i64 3
  %496 = bitcast %union.rtunion_def* %495 to %struct.rtx_def**
  %497 = load %struct.rtx_def*, %struct.rtx_def** %496, align 8
  %498 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %4, %struct.rtx_def* %497) #4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %506, label %500

; <label>:500:                                    ; preds = %.thread311
  %501 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1265, i64 0, i32 1, i64 6
  %502 = bitcast %union.rtunion_def* %501 to %struct.rtx_def**
  %503 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %501, i64 0, i32 0
  %504 = load i64, i64* %503, align 8
  %505 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i64 0, i32 1, i64 1, i32 0
  store i64 %504, i64* %505, align 8
  store %struct.rtx_def* %105, %struct.rtx_def** %502, align 8
  br label %506

; <label>:506:                                    ; preds = %.thread311, %500
  %507 = icmp eq %struct.rtx_def* %.0281.ph322, null
  br i1 %507, label %._crit_edge427, label %508

._crit_edge427:                                   ; preds = %506
  %.pre428 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  br label %526

; <label>:508:                                    ; preds = %506
  br i1 %362, label %510, label %509

; <label>:509:                                    ; preds = %508
  tail call void @remove_note(%struct.rtx_def* nonnull %.1265, %struct.rtx_def* nonnull %.0281.ph322) #4
  br label %510

; <label>:510:                                    ; preds = %509, %508
  %511 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 1, i64 6
  %512 = bitcast %union.rtunion_def* %511 to %struct.rtx_def**
  %513 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %511, i64 0, i32 0
  %514 = load i64, i64* %513, align 8
  %515 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0281.ph322, i64 0, i32 1, i64 1, i32 0
  store i64 %514, i64* %515, align 8
  store %struct.rtx_def* %.0281.ph322, %struct.rtx_def** %512, align 8
  %516 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %517 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %516, i64 0, i32 4
  %518 = bitcast %union.varray_data_tag* %517 to [1 x %struct.reg_info_def*]*
  %519 = load i32, i32* %58, align 8
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %518, i64 0, i64 %520
  %522 = load %struct.reg_info_def*, %struct.reg_info_def** %521, align 8
  %523 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %522, i64 0, i32 8
  %524 = load i32, i32* %523, align 4
  %525 = add nsw i32 %524, %.0295.ph
  store i32 %525, i32* %523, align 4
  br label %526

; <label>:526:                                    ; preds = %._crit_edge427, %510
  %527 = phi %struct.varray_head_tag* [ %.pre428, %._crit_edge427 ], [ %516, %510 ]
  %528 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %527, i64 0, i32 4
  %529 = bitcast %union.varray_data_tag* %528 to [1 x %struct.reg_info_def*]*
  %530 = load i32, i32* %58, align 8
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %529, i64 0, i64 %531
  %533 = load %struct.reg_info_def*, %struct.reg_info_def** %532, align 8
  %534 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %533, i64 0, i32 3
  %535 = load i32, i32* %534, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %534, align 4
  %537 = load i32, i32* %55, align 8
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %529, i64 0, i64 %538
  %540 = load %struct.reg_info_def*, %struct.reg_info_def** %539, align 8
  %541 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %540, i64 0, i32 3
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, i32* %541, align 4
  %544 = load i32, i32* %55, align 8
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %529, i64 0, i64 %545
  %547 = load %struct.reg_info_def*, %struct.reg_info_def** %546, align 8
  %548 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %547, i64 0, i32 8
  %549 = load i32, i32* %548, align 4
  %550 = sub nsw i32 %549, %.0297.ph
  store i32 %550, i32* %548, align 4
  %551 = load i32, i32* %58, align 8
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %529, i64 0, i64 %552
  %554 = load %struct.reg_info_def*, %struct.reg_info_def** %553, align 8
  %555 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %554, i64 0, i32 7
  %556 = load i32, i32* %555, align 4
  %557 = add nsw i32 %556, %..0272
  store i32 %557, i32* %555, align 4
  %558 = load i32, i32* %55, align 8
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %529, i64 0, i64 %559
  %561 = load %struct.reg_info_def*, %struct.reg_info_def** %560, align 8
  %562 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %561, i64 0, i32 7
  %563 = load i32, i32* %562, align 4
  %564 = icmp sgt i32 %563, -1
  br i1 %564, label %565, label %575

; <label>:565:                                    ; preds = %526
  %566 = sub nsw i32 %563, %81
  store i32 %566, i32* %562, align 4
  %567 = load i32, i32* %55, align 8
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %529, i64 0, i64 %568
  %570 = load %struct.reg_info_def*, %struct.reg_info_def** %569, align 8
  %571 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %570, i64 0, i32 7
  %572 = load i32, i32* %571, align 4
  %573 = icmp slt i32 %572, 2
  br i1 %573, label %574, label %575

; <label>:574:                                    ; preds = %565
  store i32 2, i32* %571, align 4
  br label %575

; <label>:575:                                    ; preds = %565, %574, %526
  br i1 %44, label %576, label %.thread309

; <label>:576:                                    ; preds = %575
  %577 = bitcast [1 x %union.rtunion_def]* %494 to i32*
  %578 = load i32, i32* %577, align 8
  %579 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0), i32 %6, i32 %578, i32 %7)
  br label %.thread309

.thread309.loopexit:                              ; preds = %70, %59
  br label %.thread309

.thread309.loopexit528:                           ; preds = %80, %86, %97, %294
  br label %.thread309

.thread309.loopexit529:                           ; preds = %309
  br label %.thread309

.thread309:                                       ; preds = %.thread309.loopexit529, %.thread309.loopexit528, %.thread309.loopexit, %323, %278, %276, %.thread, %253, %262, %126, %118, %575, %576, %50, %40, %9
  %.0263 = phi i32 [ 0, %9 ], [ 0, %40 ], [ 0, %50 ], [ 0, %323 ], [ 1, %576 ], [ 1, %575 ], [ 0, %118 ], [ 0, %126 ], [ 0, %262 ], [ 0, %253 ], [ 0, %.thread ], [ 0, %276 ], [ 0, %278 ], [ 0, %.thread309.loopexit ], [ 0, %.thread309.loopexit528 ], [ 0, %.thread309.loopexit529 ]
  ret i32 %.0263
}

declare i32 @reg_set_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @fixup_match_2(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* nocapture readonly, %struct._IO_FILE*) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %7 = bitcast %union.rtunion_def* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %0, i32 1, i32 %8) #4
  %10 = icmp eq %struct.rtx_def* %9, null
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %12 = bitcast %union.rtunion_def* %11 to i32*
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  br label %.outer.outer

.outer.outer:                                     ; preds = %143, %.preheader
  %.058.ph.ph = phi i32 [ %.159, %143 ], [ 0, %.preheader ]
  %.055.ph.ph = phi i32 [ %.055., %143 ], [ 0, %.preheader ]
  %.054.ph.ph = phi %struct.rtx_def* [ %.054..053, %143 ], [ null, %.preheader ]
  %.pn.ph.ph = phi %struct.rtx_def* [ %.053, %143 ], [ %0, %.preheader ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %146
  %.058.ph = phi i32 [ %.159, %146 ], [ %.058.ph.ph, %.outer.outer ]
  %.054.ph = phi %struct.rtx_def* [ %.054..053, %146 ], [ %.054.ph.ph, %.outer.outer ]
  %.pn.ph = phi %struct.rtx_def* [ %.053, %146 ], [ %.pn.ph.ph, %.outer.outer ]
  br label %16

; <label>:16:                                     ; preds = %.outer, %21
  %.pn = phi %struct.rtx_def* [ %.053, %21 ], [ %.pn.ph, %.outer ]
  %.053.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1, i64 1
  %.053.in = bitcast %union.rtunion_def* %.053.in.in to %struct.rtx_def**
  %.053 = load %struct.rtx_def*, %struct.rtx_def** %.053.in, align 8
  %17 = icmp eq %struct.rtx_def* %.053, null
  br i1 %17, label %.loopexit.loopexit, label %18

; <label>:18:                                     ; preds = %16
  %19 = tail call fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def* nonnull %.053)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit.loopexit

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.053, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65535
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 105
  br i1 %28, label %29, label %16

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 8
  %31 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* nonnull %.053, i32 1, i32 %30) #4
  %32 = icmp eq %struct.rtx_def* %31, null
  %.054..053 = select i1 %32, %struct.rtx_def* %.054.ph, %struct.rtx_def* %.053
  %33 = icmp ne %struct.rtx_def* %.054..053, null
  %not. = xor i1 %33, true
  %34 = zext i1 %not. to i32
  %.159 = add nsw i32 %34, %.058.ph
  %35 = load i32, i32* %22, align 8
  %36 = and i32 %35, 65535
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 105
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.053, i64 0, i32 1, i64 3
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  br i1 %40, label %43, label %.thread

; <label>:43:                                     ; preds = %29
  %44 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 47
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %43
  %50 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.053, %struct.rtx_def* %44) #4
  br label %51

; <label>:51:                                     ; preds = %43, %49
  %52 = phi %struct.rtx_def* [ %50, %49 ], [ %44, %43 ]
  %53 = icmp eq %struct.rtx_def* %52, null
  br i1 %53, label %.thread, label %54

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i64 0, i32 1
  %56 = bitcast [1 x %union.rtunion_def]* %55 to %struct.rtx_def**
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = icmp eq %struct.rtx_def* %57, %1
  br i1 %58, label %59, label %.thread

; <label>:59:                                     ; preds = %54
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i64 0, i32 1, i64 1
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i64 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 75
  br i1 %66, label %67, label %.thread

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i64 0, i32 1
  %69 = bitcast [1 x %union.rtunion_def]* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = icmp eq %struct.rtx_def* %70, %2
  br i1 %71, label %72, label %.thread

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i64 0, i32 1, i64 1
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i64 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 54
  br i1 %79, label %80, label %.thread

; <label>:80:                                     ; preds = %72
  %81 = load i64, i64* %13, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i64 0, i32 1, i64 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %81, %83
  %85 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %84) #4
  %86 = tail call %struct.rtx_def* @gen_add3_insn(%struct.rtx_def* %1, %struct.rtx_def* %1, %struct.rtx_def* %85) #4
  %87 = icmp eq %struct.rtx_def* %86, null
  br i1 %87, label %.thread, label %88

; <label>:88:                                     ; preds = %80
  %89 = tail call i32 @validate_change(%struct.rtx_def* %0, %struct.rtx_def** %15, %struct.rtx_def* nonnull %86, i32 0) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread, label %91

; <label>:91:                                     ; preds = %88
  br i1 %33, label %92, label %112

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 8
  %94 = tail call %struct.rtx_def* @remove_death(i32 %93, %struct.rtx_def* nonnull %.054..053) #4
  %95 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %96 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %95, i64 0, i32 4
  %97 = bitcast %union.varray_data_tag* %96 to [1 x %struct.reg_info_def*]*
  %98 = load i32, i32* %12, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %97, i64 0, i64 %99
  %101 = load %struct.reg_info_def*, %struct.reg_info_def** %100, align 8
  %102 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %101, i64 0, i32 7
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %.159
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %12, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %97, i64 0, i64 %106
  %108 = load %struct.reg_info_def*, %struct.reg_info_def** %107, align 8
  %109 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %108, i64 0, i32 8
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %.055.ph.ph
  store i32 %111, i32* %109, align 4
  br label %112

; <label>:112:                                    ; preds = %92, %91
  %113 = icmp eq %struct._IO_FILE* %4, null
  br i1 %113, label %.loopexit, label %114

; <label>:114:                                    ; preds = %112
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %116 = bitcast %union.rtunion_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 %117)
  br label %.loopexit

.thread:                                          ; preds = %29, %88, %80, %51, %72, %67, %59, %54
  %119 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %120 = tail call i32 @reg_set_p(%struct.rtx_def* %1, %struct.rtx_def* %119) #4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.loopexit.loopexit133

; <label>:122:                                    ; preds = %.thread
  %123 = load i32, i32* %22, align 8
  %124 = and i32 %123, 65535
  %125 = icmp eq i32 %124, 34
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %122
  %.055. = add nsw i32 %34, %.055.ph.ph
  %127 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %128 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %127, i64 0, i32 4
  %129 = bitcast %union.varray_data_tag* %128 to [1 x %struct.reg_info_def*]*
  %130 = load i32, i32* %7, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %129, i64 0, i64 %131
  %133 = load %struct.reg_info_def*, %struct.reg_info_def** %132, align 8
  %134 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %133, i64 0, i32 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit.loopexit134, label %137

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %12, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %.loopexit.loopexit134

; <label>:143:                                    ; preds = %137
  %144 = tail call i32 @find_reg_fusage(%struct.rtx_def* nonnull %.053, i32 49, %struct.rtx_def* nonnull %1) #4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.outer.outer, label %.loopexit.loopexit134

; <label>:146:                                    ; preds = %122
  %147 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %148 = tail call i32 @reg_set_p(%struct.rtx_def* %2, %struct.rtx_def* %147) #4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.outer, label %.loopexit.loopexit133

.loopexit.loopexit:                               ; preds = %18, %16
  br label %.loopexit

.loopexit.loopexit133:                            ; preds = %146, %.thread
  br label %.loopexit

.loopexit.loopexit134:                            ; preds = %143, %137, %126
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit134, %.loopexit.loopexit133, %.loopexit.loopexit, %114, %112, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %112 ], [ 1, %114 ], [ 0, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit133 ], [ 0, %.loopexit.loopexit134 ]
  ret i32 %.0
}

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @reg_is_remote_constant_p(%struct.rtx_def* nocapture readonly, %struct.rtx_def* readonly, %struct.rtx_def*) unnamed_addr #0 {
  %4 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %5 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %4, i64 0, i32 4
  %6 = bitcast %union.varray_data_tag* %5 to [1 x %struct.reg_info_def*]*
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %8 = bitcast %union.rtunion_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %6, i64 0, i64 %10
  %12 = load %struct.reg_info_def*, %struct.reg_info_def** %11, align 8
  %13 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %12, i64 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %.critedge

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 5
  %.028.in34 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %.02835 = load %struct.rtx_def*, %struct.rtx_def** %.028.in34, align 8
  %18 = icmp eq %struct.rtx_def* %.02835, null
  br i1 %18, label %.preheader, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %16
  br label %.lr.ph37

.preheader.loopexit:                              ; preds = %.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %16
  %19 = icmp eq %struct.rtx_def* %2, null
  %20 = icmp eq %struct.rtx_def* %2, %1
  %or.cond31 = or i1 %19, %20
  br i1 %or.cond31, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.thread
  %.02836 = phi %struct.rtx_def* [ %.028, %.thread ], [ %.02835, %.lr.ph37.preheader ]
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02836, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 16711680
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

; <label>:25:                                     ; preds = %.lr.ph37
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02836, i64 0, i32 1, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 65535
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 105
  br i1 %35, label %36, label %.thread

; <label>:36:                                     ; preds = %25
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 3
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %36
  %45 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %28, %struct.rtx_def* %39) #4
  br label %46

; <label>:46:                                     ; preds = %36, %44
  %47 = phi %struct.rtx_def* [ %45, %44 ], [ %39, %36 ]
  %48 = icmp eq %struct.rtx_def* %47, null
  br i1 %48, label %.thread, label %49

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i64 0, i32 1, i64 0
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 61
  br i1 %56, label %57, label %.thread

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i64 0, i32 1, i64 0
  %59 = bitcast %union.rtunion_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %8, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %.critedge.loopexit44, label %.thread

.thread:                                          ; preds = %25, %46, %.lr.ph37, %49, %57
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02836, i64 0, i32 1, i64 1
  %.028.in = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %.028 = load %struct.rtx_def*, %struct.rtx_def** %.028.in, align 8
  %64 = icmp eq %struct.rtx_def* %.028, null
  br i1 %64, label %.preheader.loopexit, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %.132 = phi %struct.rtx_def* [ %104, %101 ], [ %2, %.lr.ph.preheader ]
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.132, i64 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 65535
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 105
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %.lr.ph
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.132, i64 0, i32 1, i64 3
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i64 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 47
  br i1 %79, label %82, label %80

; <label>:80:                                     ; preds = %72
  %81 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.132, %struct.rtx_def* %75) #4
  br label %82

; <label>:82:                                     ; preds = %72, %80
  %83 = phi %struct.rtx_def* [ %81, %80 ], [ %75, %72 ]
  %84 = icmp eq %struct.rtx_def* %83, null
  br i1 %84, label %101, label %85

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i64 0, i32 1, i64 0
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 61
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %85
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i64 0, i32 1, i64 0
  %95 = bitcast %union.rtunion_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %8, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %93
  %100 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.132, i32 4, %struct.rtx_def* null) #4
  %not. = icmp ne %struct.rtx_def* %100, null
  %. = zext i1 %not. to i32
  br label %.critedge

; <label>:101:                                    ; preds = %82, %85, %93, %.lr.ph
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.132, i64 0, i32 1, i64 2
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = icmp eq %struct.rtx_def* %104, null
  %106 = icmp eq %struct.rtx_def* %104, %1
  %or.cond = or i1 %105, %106
  br i1 %or.cond, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %101
  br label %.critedge

.critedge.loopexit44:                             ; preds = %57
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit44, %.critedge.loopexit, %.preheader, %99, %3
  %.0 = phi i32 [ 0, %3 ], [ %., %99 ], [ 0, %.preheader ], [ 0, %.critedge.loopexit ], [ 0, %.critedge.loopexit44 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %trunc = trunc i32 %3 to i16
  switch i16 %trunc, label %9 [
    i16 36, label %12
    i16 33, label %12
    i16 34, label %4
  ]

; <label>:4:                                      ; preds = %1
  %5 = load %struct.function*, %struct.function** @cfun, align 8
  %6 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, i32 21
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %8 = icmp eq %struct.rtx_def* %7, null
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %4, %1
  %10 = tail call zeroext i1 @can_throw_internal(%struct.rtx_def* nonnull %0) #4
  %11 = zext i1 %10 to i32
  br label %12

; <label>:12:                                     ; preds = %4, %1, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 1, %1 ], [ 1, %1 ], [ 1, %4 ]
  ret i32 %.0
}

declare i32 @validate_replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @validate_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i32) local_unnamed_addr #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @copy_src_to_dest(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 61
  br i1 %8, label %9, label %.thread

; <label>:9:                                      ; preds = %4
  %10 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %11 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %10, i64 0, i32 4
  %12 = bitcast %union.varray_data_tag* %11 to [1 x %struct.reg_info_def*]*
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %14 = bitcast %union.rtunion_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %12, i64 0, i64 %16
  %18 = load %struct.reg_info_def*, %struct.reg_info_def** %17, align 8
  %19 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %18, i64 0, i32 7
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.thread

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 67174399
  %26 = icmp eq i32 %25, 61
  br i1 %26, label %27, label %.thread

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %29 = bitcast %union.rtunion_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %12, i64 0, i64 %31
  %33 = load %struct.reg_info_def*, %struct.reg_info_def** %32, align 8
  %34 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %33, i64 0, i32 7
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.thread

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 105
  br i1 %44, label %45, label %.thread

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %47 = bitcast %union.rtunion_def* %46 to %struct.rtx_def**
  %48 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %45
  %54 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %0, %struct.rtx_def* %48) #4
  br label %55

; <label>:55:                                     ; preds = %45, %53
  %56 = phi %struct.rtx_def* [ %54, %53 ], [ %48, %45 ]
  %57 = icmp eq %struct.rtx_def* %56, null
  br i1 %57, label %.thread, label %58

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i64 0, i32 1, i64 1
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = tail call i32 @reg_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %61) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %5, align 8
  %66 = load i32, i32* %23, align 8
  %67 = xor i32 %66, %65
  %68 = and i32 %67, 16711680
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.thread

; <label>:70:                                     ; preds = %64
  %71 = load %struct.function*, %struct.function** @cfun, align 8
  %72 = getelementptr inbounds %struct.function, %struct.function* %71, i64 0, i32 3
  %73 = load %struct.emit_status*, %struct.emit_status** %72, align 8
  %74 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %73, i64 0, i32 0
  %75 = load i32, i32* %74, align 8
  tail call void @start_sequence() #4
  %76 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %2, %struct.rtx_def* nonnull %1) #4
  %77 = tail call %struct.rtx_def* @gen_sequence() #4
  tail call void @end_sequence() #4
  %78 = load %struct.function*, %struct.function** @cfun, align 8
  %79 = getelementptr inbounds %struct.function, %struct.function* %78, i64 0, i32 3
  %80 = load %struct.emit_status*, %struct.emit_status** %79, align 8
  %81 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %80, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %75, %82
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %70
  %85 = tail call i32 @validate_replace_rtx(%struct.rtx_def* nonnull %1, %struct.rtx_def* nonnull %2, %struct.rtx_def* %0) #4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %._crit_edge88, label %90

._crit_edge88:                                    ; preds = %84
  %.pre89 = load %struct.function*, %struct.function** @cfun, align 8
  %.phi.trans.insert90 = getelementptr inbounds %struct.function, %struct.function* %.pre89, i64 0, i32 3
  %.pre91 = load %struct.emit_status*, %struct.emit_status** %.phi.trans.insert90, align 8
  br label %87

; <label>:87:                                     ; preds = %._crit_edge88, %70
  %88 = phi %struct.emit_status* [ %.pre91, %._crit_edge88 ], [ %80, %70 ]
  %89 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %88, i64 0, i32 0
  store i32 %75, i32* %89, align 8
  br label %.thread

; <label>:90:                                     ; preds = %84
  %91 = tail call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %77, %struct.rtx_def* %0) #4
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i64 0, i32 1, i64 6
  %96 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 6
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = icmp eq %struct.rtx_def* %99, null
  br i1 %100, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %90
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.075 = phi %struct.rtx_def* [ %103, %.lr.ph ], [ %99, %.lr.ph.preheader ]
  %.06974 = phi %struct.rtx_def** [ %.1, %.lr.ph ], [ %98, %.lr.ph.preheader ]
  %.07073 = phi %struct.rtx_def** [ %.171, %.lr.ph ], [ %96, %.lr.ph.preheader ]
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.075, i64 0, i32 1, i64 1
  %102 = bitcast %union.rtunion_def* %101 to %struct.rtx_def**
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.075, i64 0, i32 1, i64 0
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = icmp eq %struct.rtx_def* %106, %1
  %.070.sink = select i1 %107, %struct.rtx_def** %.07073, %struct.rtx_def** %.06974
  %.171 = select i1 %107, %struct.rtx_def** %102, %struct.rtx_def** %.07073
  %.1 = select i1 %107, %struct.rtx_def** %.06974, %struct.rtx_def** %102
  store %struct.rtx_def* %.075, %struct.rtx_def** %.070.sink, align 8
  %108 = icmp eq %struct.rtx_def* %103, null
  br i1 %108, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %90
  %.070.lcssa = phi %struct.rtx_def** [ %96, %90 ], [ %.171, %._crit_edge.loopexit ]
  %.069.lcssa = phi %struct.rtx_def** [ %98, %90 ], [ %.1, %._crit_edge.loopexit ]
  store %struct.rtx_def* null, %struct.rtx_def** %.070.lcssa, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %.069.lcssa, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %110 = bitcast %union.rtunion_def* %109 to i32*
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i64 0, i32 1, i64 0
  %113 = bitcast %union.rtunion_def* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = icmp slt i32 %111, %3
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %._crit_edge
  %117 = load i32*, i32** @regmove_bb_head, align 8
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %116
  %123 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %124 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %123, i64 0, i32 4
  %125 = bitcast %union.varray_data_tag* %124 to [1 x %struct.basic_block_def*]*
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %125, i64 0, i64 %126
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %127, align 8
  %129 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %128, i64 0, i32 0
  store %struct.rtx_def* %94, %struct.rtx_def** %129, align 8
  store i32 -1, i32* %119, align 4
  br label %130

; <label>:130:                                    ; preds = %116, %122, %._crit_edge
  %131 = load i32, i32* %29, align 8
  %132 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %133 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %132, i64 0, i32 4
  %134 = bitcast %union.varray_data_tag* %133 to [1 x %struct.reg_info_def*]*
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %134, i64 0, i64 %135
  %137 = load %struct.reg_info_def*, %struct.reg_info_def** %136, align 8
  %138 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %137, i64 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  %141 = load %struct.reg_info_def*, %struct.reg_info_def** %136, align 8
  %142 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %141, i64 0, i32 7
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  %145 = load %struct.reg_info_def*, %struct.reg_info_def** %136, align 8
  %146 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %145, i64 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, %111
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %130
  store i32 %114, i32* %146, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %130
  %151 = load i32, i32* %14, align 8
  %152 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %94, i32 1, %struct.rtx_def* %1) #4
  %153 = icmp eq %struct.rtx_def* %152, null
  %154 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  br i1 %153, label %155, label %._crit_edge77

._crit_edge77:                                    ; preds = %150
  %.pre78 = sext i32 %151 to i64
  br label %164

; <label>:155:                                    ; preds = %150
  %156 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %154, i64 0, i32 4
  %157 = bitcast %union.varray_data_tag* %156 to [1 x %struct.reg_info_def*]*
  %158 = sext i32 %151 to i64
  %159 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %157, i64 0, i64 %158
  %160 = load %struct.reg_info_def*, %struct.reg_info_def** %159, align 8
  %161 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %160, i64 0, i32 7
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  br label %164

; <label>:164:                                    ; preds = %._crit_edge77, %155
  %.pre-phi = phi i64 [ %.pre78, %._crit_edge77 ], [ %158, %155 ]
  %165 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %154, i64 0, i32 4
  %166 = bitcast %union.varray_data_tag* %165 to [1 x %struct.reg_info_def*]*
  %167 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %166, i64 0, i64 %.pre-phi
  %168 = load %struct.reg_info_def*, %struct.reg_info_def** %167, align 8
  %169 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %168, i64 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, %111
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %164
  store i32 %114, i32* %169, align 4
  %.pre79 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre79, i64 0, i32 4
  %.phi.trans.insert80 = bitcast %union.varray_data_tag* %.phi.trans.insert to [1 x %struct.reg_info_def*]*
  %.phi.trans.insert81 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %.phi.trans.insert80, i64 0, i64 %.pre-phi
  %.pre82 = load %struct.reg_info_def*, %struct.reg_info_def** %.phi.trans.insert81, align 8
  br label %173

; <label>:173:                                    ; preds = %172, %164
  %174 = phi %struct.reg_info_def* [ %.pre82, %172 ], [ %168, %164 ]
  %175 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %174, i64 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, %111
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %173
  store i32 %114, i32* %175, align 4
  %.pre83 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %.phi.trans.insert84 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre83, i64 0, i32 4
  %.phi.trans.insert85 = bitcast %union.varray_data_tag* %.phi.trans.insert84 to [1 x %struct.reg_info_def*]*
  %.phi.trans.insert86 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %.phi.trans.insert85, i64 0, i64 %.pre-phi
  %.pre87 = load %struct.reg_info_def*, %struct.reg_info_def** %.phi.trans.insert86, align 8
  br label %179

; <label>:179:                                    ; preds = %178, %173
  %180 = phi %struct.reg_info_def* [ %.pre87, %178 ], [ %174, %173 ]
  %181 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %180, i64 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, %111
  br i1 %183, label %184, label %.thread

; <label>:184:                                    ; preds = %179
  store i32 %114, i32* %181, align 4
  br label %.thread

.thread:                                          ; preds = %37, %58, %55, %179, %184, %87, %64, %27, %22, %9, %4
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @combine_stack_adjustments() local_unnamed_addr #0 {
  %1 = load i32, i32* @n_basic_blocks, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %3 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %4 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %3, i64 0, i32 4
  %5 = bitcast %union.varray_data_tag* %4 to [1 x %struct.basic_block_def*]*
  %6 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %5, i64 0, i64 %indvars.iv
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  tail call fastcc void @combine_stack_adjustments_for_block(%struct.basic_block_def* %7)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %8 = load i32, i32* @n_basic_blocks, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @combine_stack_adjustments_for_block(%struct.basic_block_def* nocapture readonly) unnamed_addr #0 {
  %2 = alloca %struct.record_stack_memrefs_data, align 8
  %3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 0
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.record_stack_memrefs_data, %struct.record_stack_memrefs_data* %2, i64 0, i32 1
  %8 = bitcast %struct.record_stack_memrefs_data* %2 to i8*
  br label %9

; <label>:9:                                      ; preds = %.backedge, %1
  %.095 = phi i64 [ 0, %1 ], [ %.0.be, %.backedge ]
  %.08594 = phi %struct.rtx_def* [ null, %1 ], [ %.085.be, %.backedge ]
  %.08792 = phi %struct.csa_memlist* [ null, %1 ], [ %.087.be, %.backedge ]
  %.09091 = phi %struct.rtx_def* [ %4, %1 ], [ %14, %.backedge ]
  %10 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %11 = icmp eq %struct.rtx_def* %.09091, %10
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.09091, i64 0, i32 1, i64 2
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.09091, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 105
  br i1 %21, label %22, label %.backedge

; <label>:22:                                     ; preds = %9
  %23 = call fastcc %struct.rtx_def* @single_set_for_csa(%struct.rtx_def* nonnull %.09091)
  %24 = icmp eq %struct.rtx_def* %23, null
  br i1 %24, label %151, label %25

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1
  %27 = bitcast [1 x %union.rtunion_def]* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 1
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %33 = icmp eq %struct.rtx_def* %28, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %25
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 75
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i64 0, i32 1
  %41 = bitcast [1 x %union.rtunion_def]* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = icmp eq %struct.rtx_def* %42, %28
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i64 0, i32 1, i64 1
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 54
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i64 0, i32 1, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq %struct.rtx_def* %.08594, null
  br i1 %55, label %.backedge, label %56

.backedge:                                        ; preds = %156, %52, %167, %._crit_edge, %178, %9, %149, %.thread, %71, %62
  %.087.be = phi %struct.csa_memlist* [ %.08792, %52 ], [ %162, %167 ], [ %162, %._crit_edge ], [ null, %178 ], [ %.08792, %9 ], [ null, %149 ], [ null, %.thread ], [ null, %71 ], [ %.08792, %62 ], [ %161, %156 ]
  %.085.be = phi %struct.rtx_def* [ %.09091, %52 ], [ %.08594, %167 ], [ null, %._crit_edge ], [ null, %178 ], [ %.08594, %9 ], [ null, %149 ], [ %.09091, %.thread ], [ %.09091, %71 ], [ %.08594, %62 ], [ %.08594, %156 ]
  %.0.be = phi i64 [ %54, %52 ], [ %.095, %167 ], [ %.095, %._crit_edge ], [ 0, %178 ], [ %.095, %9 ], [ 0, %149 ], [ %54, %.thread ], [ %67, %71 ], [ %59, %62 ], [ %.095, %156 ]
  br i1 %11, label %179, label %9

; <label>:56:                                     ; preds = %52
  %57 = icmp slt i64 %54, 1
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %56
  %59 = add nsw i64 %54, %.095
  %60 = call fastcc i32 @try_apply_stack_adjustment(%struct.rtx_def* nonnull %.08594, %struct.csa_memlist* %.08792, i64 %59, i64 %54)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %73, label %62

; <label>:62:                                     ; preds = %58
  %63 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.09091) #4
  br label %.backedge

; <label>:64:                                     ; preds = %56
  %65 = icmp sgt i64 %.095, -1
  br i1 %65, label %66, label %.thread

; <label>:66:                                     ; preds = %64
  %67 = add nsw i64 %54, %.095
  %68 = sub nsw i64 0, %.095
  %69 = call fastcc i32 @try_apply_stack_adjustment(%struct.rtx_def* nonnull %.09091, %struct.csa_memlist* %.08792, i64 %67, i64 %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

; <label>:71:                                     ; preds = %66
  %72 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.08594) #4
  call fastcc void @free_csa_memlist(%struct.csa_memlist* %.08792)
  br label %.backedge

; <label>:73:                                     ; preds = %58, %66
  %74 = icmp eq i64 %.095, 0
  br i1 %74, label %75, label %.thread

; <label>:75:                                     ; preds = %73
  %76 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.09091) #4
  br label %.thread

.thread:                                          ; preds = %64, %75, %73
  call fastcc void @free_csa_memlist(%struct.csa_memlist* %.08792)
  br label %.backedge

; <label>:77:                                     ; preds = %44, %39, %34, %25
  %78 = icmp eq %struct.csa_memlist* %.08792, null
  br i1 %78, label %79, label %151

; <label>:79:                                     ; preds = %77
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 66
  br i1 %83, label %84, label %151

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %86 = bitcast %union.rtunion_def* %85 to i32**
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 96
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %84
  %92 = lshr i32 %81, 16
  %93 = and i32 %92, 255
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i64
  %98 = icmp eq i64 %.095, %97
  br i1 %98, label %129, label %99

; <label>:99:                                     ; preds = %91, %84
  %100 = load i32, i32* %87, align 8
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 100
  br i1 %102, label %103, label %151

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds i32, i32* %87, i64 4
  %105 = bitcast i32* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i64 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 75
  br i1 %110, label %111, label %151

; <label>:111:                                    ; preds = %103
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i64 0, i32 1
  %113 = bitcast [1 x %union.rtunion_def]* %112 to %struct.rtx_def**
  %114 = load %struct.rtx_def*, %struct.rtx_def** %113, align 8
  %115 = icmp eq %struct.rtx_def* %114, %32
  br i1 %115, label %116, label %151

; <label>:116:                                    ; preds = %111
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i64 0, i32 1, i64 1
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i64 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 54
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %116
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i64 0, i32 1, i64 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 0, %.095
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %124, %91
  %130 = getelementptr inbounds i32, i32* %87, i64 2
  %131 = bitcast i32* %130 to %struct.rtx_def**
  %132 = load %struct.rtx_def*, %struct.rtx_def** %131, align 8
  %133 = icmp eq %struct.rtx_def* %132, %32
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %129
  %135 = call i32 @reg_mentioned_p(%struct.rtx_def* %32, %struct.rtx_def* %31) #4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %80, align 8
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 255
  %141 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %142 = call i32 @memory_address_p(i32 %140, %struct.rtx_def* %141) #4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %151, label %144

; <label>:144:                                    ; preds = %137
  %145 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %146 = call %struct.rtx_def* @replace_equiv_address(%struct.rtx_def* nonnull %28, %struct.rtx_def* %145) #4
  %147 = call i32 @validate_change(%struct.rtx_def* nonnull %.09091, %struct.rtx_def** %27, %struct.rtx_def* %146, i32 0) #4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

; <label>:149:                                    ; preds = %144
  %150 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %.08594) #4
  call fastcc void @free_csa_memlist(%struct.csa_memlist* null)
  br label %.backedge

; <label>:151:                                    ; preds = %144, %137, %134, %22, %77, %79, %99, %103, %111, %116, %124, %129
  store %struct.rtx_def* %.09091, %struct.rtx_def** %6, align 8
  store %struct.csa_memlist* %.08792, %struct.csa_memlist** %7, align 8
  %152 = load i32, i32* %15, align 8
  %153 = and i32 %152, 65535
  %154 = icmp ne i32 %153, 34
  %155 = icmp ne %struct.rtx_def* %.08594, null
  %or.cond3 = and i1 %155, %154
  br i1 %or.cond3, label %156, label %._crit_edge

; <label>:156:                                    ; preds = %151
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.09091, i64 0, i32 1, i64 3
  %158 = bitcast %union.rtunion_def* %157 to %struct.rtx_def**
  %159 = call i32 @for_each_rtx(%struct.rtx_def** %158, i32 (%struct.rtx_def**, i8*)* nonnull @record_stack_memrefs, i8* nonnull %8) #4
  %160 = icmp eq i32 %159, 0
  %161 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  br i1 %160, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %156, %151
  %162 = phi %struct.csa_memlist* [ %.08792, %151 ], [ %161, %156 ]
  br i1 %155, label %163, label %.backedge

; <label>:163:                                    ; preds = %._crit_edge
  %164 = load i32, i32* %15, align 8
  %165 = and i32 %164, 65535
  %166 = icmp eq i32 %165, 34
  br i1 %166, label %174, label %167

; <label>:167:                                    ; preds = %163
  %168 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.09091, i64 0, i32 1, i64 3
  %170 = bitcast %union.rtunion_def* %169 to %struct.rtx_def**
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  %172 = call i32 @reg_mentioned_p(%struct.rtx_def* %168, %struct.rtx_def* %171) #4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.backedge, label %174

; <label>:174:                                    ; preds = %167, %163
  %175 = icmp eq i64 %.095, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %174
  %177 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.08594) #4
  br label %178

; <label>:178:                                    ; preds = %176, %174
  call fastcc void @free_csa_memlist(%struct.csa_memlist* %162)
  br label %.backedge

; <label>:179:                                    ; preds = %.backedge
  %180 = icmp ne %struct.rtx_def* %.085.be, null
  %181 = icmp eq i64 %.0.be, 0
  %or.cond7 = and i1 %180, %181
  br i1 %or.cond7, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.085.be) #4
  br label %184

; <label>:184:                                    ; preds = %182, %179
  ret void
}

declare %struct.rtx_def* @get_insns() local_unnamed_addr #1

declare i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) local_unnamed_addr #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal void @flags_set_1(%struct.rtx_def*, %struct.rtx_def* nocapture readonly, i8* nocapture readnone) #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 47
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %3
  %9 = load %struct.rtx_def*, %struct.rtx_def** @flags_set_1_rtx, align 8
  %10 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %0, %struct.rtx_def* %9) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %8
  store i1 true, i1* @flags_set_1_set, align 4
  br label %13

; <label>:13:                                     ; preds = %8, %12, %3
  ret void
}

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_add3_insn(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) local_unnamed_addr #1

declare %struct.rtx_def* @gen_lowpart_SUBREG(i32, %struct.rtx_def*) local_unnamed_addr #1

declare void @validate_replace_rtx_group(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @apply_change_group() local_unnamed_addr #1

declare %struct.rtx_def* @next_real_insn(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @reg_class_subset_p(i32, i32) local_unnamed_addr #1

declare %struct.rtx_def* @remove_death(i32, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @find_reg_fusage(%struct.rtx_def*, i32, %struct.rtx_def*) local_unnamed_addr #1

declare zeroext i1 @can_throw_internal(%struct.rtx_def*) local_unnamed_addr #1

declare void @start_sequence() local_unnamed_addr #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_sequence() local_unnamed_addr #1

declare void @end_sequence() local_unnamed_addr #1

declare %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @extract_insn(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @constrain_operands(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @stable_and_no_regs_but_for_p(%struct.rtx_def*, %struct.rtx_def* readnone, %struct.rtx_def* readnone) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %38 [
    i32 60, label %11
    i32 49, label %11
    i32 99, label %11
    i32 50, label %11
    i32 98, label %11
    i32 51, label %11
    i32 111, label %28
  ]

; <label>:11:                                     ; preds = %3, %3, %3, %3, %3, %3
  %12 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %7
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %7
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %17 = zext i8 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds i8, i8* %13, i64 %indvars.iv.next
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %21, label %.backedge

; <label>:21:                                     ; preds = %.lr.ph
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv.next
  %23 = bitcast %union.rtunion_def* %22 to %struct.rtx_def**
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = tail call fastcc i32 @stable_and_no_regs_but_for_p(%struct.rtx_def* %24, %struct.rtx_def* %1, %struct.rtx_def* %2)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.loopexit, label %.backedge

.backedge:                                        ; preds = %21, %.lr.ph
  %27 = icmp sgt i64 %indvars.iv, 1
  br i1 %27, label %.lr.ph, label %.loopexit.loopexit

; <label>:28:                                     ; preds = %3
  %trunc = trunc i32 %5 to i16
  switch i16 %trunc, label %38 [
    i16 61, label %29
    i16 66, label %32
  ]

; <label>:29:                                     ; preds = %28
  %30 = icmp eq %struct.rtx_def* %0, %1
  %31 = icmp eq %struct.rtx_def* %0, %2
  %. = or i1 %30, %31
  br label %.loopexit

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = tail call fastcc i32 @stable_and_no_regs_but_for_p(%struct.rtx_def* %35, %struct.rtx_def* %1, %struct.rtx_def* %2)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

; <label>:38:                                     ; preds = %28, %32, %3
  %39 = tail call i32 @rtx_unstable_p(%struct.rtx_def* nonnull %0) #4
  %40 = icmp eq i32 %39, 0
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.backedge, %21
  %.0.shrunk.ph = phi i1 [ false, %21 ], [ true, %.backedge ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11, %32, %38, %29
  %.0.shrunk = phi i1 [ %40, %38 ], [ %., %29 ], [ false, %32 ], [ true, %11 ], [ %.0.shrunk.ph, %.loopexit.loopexit ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @replace_in_call_usage(%struct.rtx_def**, i32, %struct.rtx_def*, %struct.rtx_def*) unnamed_addr #0 {
  %5 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %6 = icmp eq %struct.rtx_def* %5, null
  br i1 %6, label %.loopexit32, label %7

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 0
  %14 = bitcast %union.rtunion_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %.loopexit32

; <label>:17:                                     ; preds = %12
  %18 = tail call i32 @validate_change(%struct.rtx_def* %3, %struct.rtx_def** nonnull %0, %struct.rtx_def* %2, i32 1) #4
  br label %.loopexit32

; <label>:19:                                     ; preds = %7
  %20 = zext i32 %10 to i64
  %21 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit32, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %19
  %24 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %20
  %25 = load i8*, i8** %24, align 8
  %26 = zext i8 %22 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.loopexit
  %indvars.iv37 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next38, %.loopexit ]
  %.03134 = phi i8* [ %25, %.lr.ph36.preheader ], [ %44, %.loopexit ]
  %27 = load i8, i8* %.03134, align 1
  switch i8 %27, label %.loopexit [
    i8 101, label %34
    i8 69, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph36
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 %indvars.iv37
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtvec_def**
  %30 = load %struct.rtvec_def*, %struct.rtvec_def** %29, align 8
  %31 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:34:                                     ; preds = %.lr.ph36
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 %indvars.iv37
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  tail call fastcc void @replace_in_call_usage(%struct.rtx_def** %36, i32 %1, %struct.rtx_def* %2, %struct.rtx_def* %3)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = phi %struct.rtvec_def* [ %39, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %38 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %37, i64 0, i32 1, i64 %indvars.iv
  tail call fastcc void @replace_in_call_usage(%struct.rtx_def** %38, i32 %1, %struct.rtx_def* %2, %struct.rtx_def* %3)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %39 = load %struct.rtvec_def*, %struct.rtvec_def** %29, align 8
  %40 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.lr.ph36, %34
  %indvars.iv.next38 = add nuw i64 %indvars.iv37, 1
  %44 = getelementptr inbounds i8, i8* %.03134, i64 1
  %45 = icmp slt i64 %indvars.iv.next38, %26
  br i1 %45, label %.lr.ph36, label %.loopexit32.loopexit

.loopexit32.loopexit:                             ; preds = %.loopexit
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %19, %12, %4, %17
  ret void
}

declare %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @copy_rtx(%struct.rtx_def*) local_unnamed_addr #1

declare void @emit_insn_after_with_line_notes(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @rtx_unstable_p(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @single_set_for_csa(%struct.rtx_def*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 65535
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 105
  br i1 %8, label %9, label %.thread

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %11 = bitcast %union.rtunion_def* %10 to %struct.rtx_def**
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %9
  %18 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %0, %struct.rtx_def* %12) #4
  br label %19

; <label>:19:                                     ; preds = %9, %17
  %20 = phi %struct.rtx_def* [ %18, %17 ], [ %12, %9 ]
  %21 = icmp eq %struct.rtx_def* %20, null
  br i1 %21, label %..thread_crit_edge, label %.loopexit

..thread_crit_edge:                               ; preds = %19
  %.pre = load i32, i32* %2, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %1
  %22 = phi i32 [ %.pre, %..thread_crit_edge ], [ %3, %1 ]
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %.loopexit

; <label>:25:                                     ; preds = %.thread
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 39
  br i1 %32, label %33, label %.loopexit

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtvec_def**
  %36 = load %struct.rtvec_def*, %struct.rtvec_def** %35, align 8
  %37 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %36, i64 0, i32 1, i64 0
  %38 = bitcast %struct.rtx_def** %37 to i32**
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 47
  %43 = bitcast i32* %39 to %struct.rtx_def*
  br i1 %42, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %33
  %44 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %36, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %47 = sext i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 1, %.lr.ph.preheader ]
  %48 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %36, i64 0, i32 1, i64 %indvars.iv
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %.lr.ph
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i64 0, i32 1, i64 1
  %56 = bitcast %union.rtunion_def* %55 to %struct.rtx_def**
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i64 0, i32 1, i64 0
  %59 = bitcast %union.rtunion_def* %58 to %struct.rtx_def**
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = icmp eq %struct.rtx_def* %57, %60
  %62 = and i32 %51, 65534
  %switch = icmp eq i32 %62, 48
  %or.cond = or i1 %61, %switch
  br i1 %or.cond, label %64, label %.loopexit.loopexit

; <label>:63:                                     ; preds = %.lr.ph
  %.old = and i32 %51, 65534
  %switch.old = icmp eq i32 %.old, 48
  br i1 %switch.old, label %64, label %.loopexit.loopexit

; <label>:64:                                     ; preds = %63, %54
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %65 = icmp slt i64 %indvars.iv.next, %47
  br i1 %65, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %54, %64, %63
  %.0.ph = phi %struct.rtx_def* [ null, %63 ], [ %43, %64 ], [ null, %54 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %33, %.thread, %25, %19
  %.0 = phi %struct.rtx_def* [ %20, %19 ], [ null, %25 ], [ null, %.thread ], [ null, %33 ], [ %43, %.preheader ], [ %.0.ph, %.loopexit.loopexit ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @try_apply_stack_adjustment(%struct.rtx_def*, %struct.csa_memlist*, i64, i64) unnamed_addr #0 {
  %5 = tail call fastcc %struct.rtx_def* @single_set_for_csa(%struct.rtx_def* %0)
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 1
  %7 = bitcast %union.rtunion_def* %6 to %struct.rtx_def**
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i64 0, i32 1, i64 1
  %10 = bitcast %union.rtunion_def* %9 to %struct.rtx_def**
  %11 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %2) #4
  %12 = tail call i32 @validate_change(%struct.rtx_def* %0, %struct.rtx_def** %10, %struct.rtx_def* %11, i32 1) #4
  %13 = icmp eq %struct.csa_memlist* %1, null
  br i1 %13, label %._crit_edge, label %.lr.ph20.preheader

.lr.ph20.preheader:                               ; preds = %4
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.lr.ph20
  %.01719 = phi %struct.csa_memlist* [ %27, %.lr.ph20 ], [ %1, %.lr.ph20.preheader ]
  %14 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %.01719, i64 0, i32 1
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %.01719, i64 0, i32 2
  %17 = load %struct.rtx_def**, %struct.rtx_def*** %16, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %20 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %.01719, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %21, %3
  %23 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %19, i64 %22) #4
  %24 = tail call %struct.rtx_def* @replace_equiv_address_nv(%struct.rtx_def* %18, %struct.rtx_def* %23) #4
  %25 = tail call i32 @validate_change(%struct.rtx_def* %15, %struct.rtx_def** %17, %struct.rtx_def* %24, i32 1) #4
  %26 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %.01719, i64 0, i32 3
  %27 = load %struct.csa_memlist*, %struct.csa_memlist** %26, align 8
  %28 = icmp eq %struct.csa_memlist* %27, null
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph20

._crit_edge.loopexit:                             ; preds = %.lr.ph20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %29 = tail call i32 @apply_change_group() #4
  %30 = icmp eq i32 %29, 0
  %brmerge = or i1 %30, %13
  %not. = xor i1 %30, true
  %.mux = zext i1 %not. to i32
  br i1 %brmerge, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.118 = phi %struct.csa_memlist* [ %35, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %31 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %.118, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %32, %3
  store i64 %33, i64* %31, align 8
  %34 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %.118, i64 0, i32 3
  %35 = load %struct.csa_memlist*, %struct.csa_memlist** %34, align 8
  %36 = icmp eq %struct.csa_memlist* %35, null
  br i1 %36, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.0 = phi i32 [ %.mux, %._crit_edge ], [ 1, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @free_csa_memlist(%struct.csa_memlist*) unnamed_addr #0 {
  %2 = icmp eq %struct.csa_memlist* %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %struct.csa_memlist* [ %4, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %3 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %.04, i64 0, i32 3
  %4 = load %struct.csa_memlist*, %struct.csa_memlist** %3, align 8
  %5 = bitcast %struct.csa_memlist* %.04 to i8*
  tail call void @free(i8* %5) #4
  %6 = icmp eq %struct.csa_memlist* %4, null
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

declare i32 @memory_address_p(i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @replace_equiv_address(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @record_stack_memrefs(%struct.rtx_def**, i8* nocapture) #0 {
  %3 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %4 = icmp eq %struct.rtx_def* %3, null
  br i1 %4, label %28, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %trunc = trunc i32 %7 to i16
  switch i16 %trunc, label %27 [
    i16 66, label %8
    i16 61, label %22
  ]

; <label>:8:                                      ; preds = %5
  %9 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %10 = tail call i32 @reg_mentioned_p(%struct.rtx_def* %9, %struct.rtx_def* nonnull %3) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

; <label>:12:                                     ; preds = %8
  %13 = tail call fastcc i32 @stack_memref_p(%struct.rtx_def* nonnull %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %12
  %16 = bitcast i8* %1 to %struct.rtx_def**
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = getelementptr inbounds i8, i8* %1, i64 8
  %19 = bitcast i8* %18 to %struct.csa_memlist**
  %20 = load %struct.csa_memlist*, %struct.csa_memlist** %19, align 8
  %21 = tail call fastcc %struct.csa_memlist* @record_one_stack_memref(%struct.rtx_def* %17, %struct.rtx_def** nonnull %0, %struct.csa_memlist* %20)
  store %struct.csa_memlist* %21, %struct.csa_memlist** %19, align 8
  br label %28

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 1, i64 0
  %24 = bitcast %union.rtunion_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %5, %22
  br label %28

; <label>:28:                                     ; preds = %22, %12, %8, %2, %27, %15
  %.0 = phi i32 [ 0, %27 ], [ -1, %15 ], [ 0, %2 ], [ -1, %8 ], [ 1, %12 ], [ 1, %22 ]
  ret i32 %.0
}

declare %struct.rtx_def* @replace_equiv_address_nv(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @plus_constant_wide(%struct.rtx_def*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @stack_memref_p(%struct.rtx_def* nocapture readonly) unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 66
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %8 = bitcast %union.rtunion_def* %7 to %struct.rtx_def**
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %11 = icmp eq %struct.rtx_def* %9, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %6
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 75
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 1
  %19 = bitcast [1 x %union.rtunion_def]* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp eq %struct.rtx_def* %20, %10
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 1, i64 1
  %24 = bitcast %union.rtunion_def* %23 to i32**
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 54
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %22, %17, %12
  br label %30

; <label>:30:                                     ; preds = %22, %6, %1, %29
  %.0 = phi i32 [ 0, %29 ], [ 0, %1 ], [ 1, %6 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noalias %struct.csa_memlist* @record_one_stack_memref(%struct.rtx_def*, %struct.rtx_def**, %struct.csa_memlist*) unnamed_addr #0 {
  %4 = tail call noalias i8* @xmalloc(i64 32) #4
  %5 = bitcast i8* %4 to %struct.csa_memlist*
  %6 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 1, i64 0
  %8 = bitcast %union.rtunion_def* %7 to %struct.rtx_def**
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %11 = icmp eq %struct.rtx_def* %9, %10
  br i1 %11, label %18, label %12

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 1, i64 1
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i64 0, i32 1, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  br label %18

; <label>:18:                                     ; preds = %3, %12
  %.sink = phi i64 [ %17, %12 ], [ 0, %3 ]
  %19 = bitcast i8* %4 to i64*
  store i64 %.sink, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %4, i64 8
  %21 = bitcast i8* %20 to %struct.rtx_def**
  store %struct.rtx_def* %0, %struct.rtx_def** %21, align 8
  %22 = getelementptr inbounds i8, i8* %4, i64 16
  %23 = bitcast i8* %22 to %struct.rtx_def***
  store %struct.rtx_def** %1, %struct.rtx_def*** %23, align 8
  %24 = getelementptr inbounds i8, i8* %4, i64 24
  %25 = bitcast i8* %24 to %struct.csa_memlist**
  store %struct.csa_memlist* %2, %struct.csa_memlist** %25, align 8
  ret %struct.csa_memlist* %5
}

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.vectorize.width", i32 1}
!5 = !{!"llvm.loop.interleave.count", i32 1}
!6 = distinct !{!6, !7, !4, !5}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
