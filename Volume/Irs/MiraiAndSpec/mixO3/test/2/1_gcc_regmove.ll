; ModuleID = 'host/ir_O1/gcc_regmove.ll'
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
  br i1 %7, label %8, label %716

; <label>:8:                                      ; preds = %3
  %9 = tail call fastcc %struct.rtx_def* @discover_flags_reg()
  tail call fastcc void @mark_flags_life_zones(%struct.rtx_def* %9)
  %10 = sext i32 %1 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias i8* @xmalloc(i64 %11) #4
  store i8* %12, i8** bitcast (i32** @regno_src_regno to i8**), align 8
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %._crit_edge395.loopexit, label %._crit_edge395

._crit_edge395.loopexit:                          ; preds = %8
  %14 = load i32*, i32** @regno_src_regno, align 8
  %15 = sext i32 %1 to i64
  %16 = add nsw i64 %15, -1
  %17 = xor i32 %1, -1
  %18 = icmp sgt i32 %17, -2
  %smax430 = select i1 %18, i32 %17, i32 -2
  %19 = add i32 %smax430, %1
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 %16, %21
  %scevgep431 = getelementptr i32, i32* %14, i64 %22
  %scevgep431432 = bitcast i32* %scevgep431 to i8*
  %23 = shl nuw nsw i64 %21, 2
  %24 = add nuw nsw i64 %23, 4
  call void @llvm.memset.p0i8.i64(i8* %scevgep431432, i8 -1, i64 %24, i32 4, i1 false)
  br label %._crit_edge395

._crit_edge395:                                   ; preds = %._crit_edge395.loopexit, %8
  %25 = add nsw i32 %5, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias i8* @xmalloc(i64 %27) #4
  store i8* %28, i8** bitcast (i32** @regmove_bb_head to i8**), align 8
  %29 = icmp sgt i32 %5, -1
  br i1 %29, label %.preheader327.loopexit, label %.preheader327

.preheader327.loopexit:                           ; preds = %._crit_edge395
  %30 = load i32*, i32** @regmove_bb_head, align 8
  %31 = sext i32 %5 to i64
  %32 = xor i32 %5, -1
  %33 = icmp sgt i32 %32, -1
  %smax = select i1 %33, i32 %32, i32 -1
  %34 = add i32 %5, %smax
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = sub nsw i64 %31, %36
  %scevgep = getelementptr i32, i32* %30, i64 %37
  %scevgep427 = bitcast i32* %scevgep to i8*
  %38 = shl nuw nsw i64 %36, 2
  %39 = add nuw nsw i64 %38, 4
  call void @llvm.memset.p0i8.i64(i8* %scevgep427, i8 -1, i64 %39, i32 4, i1 false)
  br label %.preheader327

.preheader327:                                    ; preds = %.preheader327.loopexit, %._crit_edge395
  %40 = load i32, i32* @n_basic_blocks, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph389, label %.preheader325

.lr.ph389:                                        ; preds = %.preheader327
  %42 = load i32*, i32** @regmove_bb_head, align 8
  br label %44

.preheader325.loopexit:                           ; preds = %44
  br label %.preheader325

.preheader325:                                    ; preds = %.preheader325.loopexit, %.preheader327
  %43 = icmp eq %struct._IO_FILE* %2, null
  br label %61

; <label>:44:                                     ; preds = %.lr.ph389, %44
  %indvars.iv423 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next424, %44 ]
  %45 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %46 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %45, i64 0, i32 4
  %47 = bitcast %union.varray_data_tag* %46 to [1 x %struct.basic_block_def*]*
  %48 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %47, i64 0, i64 %indvars.iv423
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %48, align 8
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i64 0, i32 0
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i64 0, i32 1, i64 0
  %53 = bitcast %union.rtunion_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %42, i64 %55
  %57 = trunc i64 %indvars.iv423 to i32
  store i32 %57, i32* %56, align 4
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %58 = load i32, i32* @n_basic_blocks, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next424, %59
  br i1 %60, label %44, label %.preheader325.loopexit

; <label>:61:                                     ; preds = %.preheader325, %._crit_edge
  %.0279387 = phi i32 [ 0, %.preheader325 ], [ %335, %._crit_edge ]
  %62 = load i32, i32* @flag_regmove, align 4
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @flag_expensive_optimizations, align 4
  %65 = icmp slt i32 %.0279387, %64
  %or.cond303 = or i1 %63, %65
  br i1 %or.cond303, label %66, label %.loopexit.loopexit482

; <label>:66:                                     ; preds = %61
  br i1 %43, label %71, label %67

; <label>:67:                                     ; preds = %66
  %68 = icmp ne i32 %.0279387, 0
  %69 = select i1 %68, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)
  %70 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8* %69)
  br label %71

; <label>:71:                                     ; preds = %66, %67
  %72 = icmp ne i32 %.0279387, 0
  br i1 %72, label %73, label %.preheader324

; <label>:73:                                     ; preds = %71
  %74 = tail call %struct.rtx_def* @get_last_insn() #4
  br label %.preheader324

.preheader324:                                    ; preds = %71, %73
  %.0278.ph = phi %struct.rtx_def* [ %0, %71 ], [ %74, %73 ]
  %75 = icmp eq %struct.rtx_def* %.0278.ph, null
  br i1 %75, label %._crit_edge, label %.lr.ph386

.lr.ph386:                                        ; preds = %.preheader324
  %.sink = select i1 %72, i64 1, i64 2
  br label %76

; <label>:76:                                     ; preds = %.lr.ph386, %.thread
  %.0278384 = phi %struct.rtx_def* [ %.0278.ph, %.lr.ph386 ], [ %333, %.thread ]
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0278384, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 65535
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 105
  br i1 %83, label %84, label %.thread

; <label>:84:                                     ; preds = %76
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0278384, i64 0, i32 1, i64 3
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i64 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 47
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %84
  %93 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0278384, %struct.rtx_def* %87) #4
  br label %94

; <label>:94:                                     ; preds = %84, %92
  %95 = phi %struct.rtx_def* [ %93, %92 ], [ %87, %84 ]
  %96 = icmp eq %struct.rtx_def* %95, null
  br i1 %96, label %.thread, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @flag_expensive_optimizations, align 4
  %99 = icmp eq i32 %98, 0
  %or.cond = or i1 %72, %99
  br i1 %or.cond, label %124, label %100

; <label>:100:                                    ; preds = %97
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i64 0, i32 1, i64 1
  %102 = bitcast %union.rtunion_def* %101 to i32**
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 65534
  %switch = icmp eq i32 %105, 120
  br i1 %switch, label %106, label %124

; <label>:106:                                    ; preds = %100
  %107 = bitcast %union.rtunion_def* %101 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i64 0, i32 1, i64 0
  %110 = bitcast %union.rtunion_def* %109 to i32**
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 61
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %106
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i64 0, i32 1, i64 0
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i64 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 61
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %115
  tail call fastcc void @optimize_reg_copy_3(%struct.rtx_def* nonnull %.0278384, %struct.rtx_def* %118, %struct.rtx_def* %108)
  br label %124

; <label>:124:                                    ; preds = %100, %97, %123, %115, %106
  %125 = load i32, i32* @flag_expensive_optimizations, align 4
  %126 = icmp eq i32 %125, 0
  %or.cond3 = or i1 %72, %126
  br i1 %or.cond3, label %185, label %127

; <label>:127:                                    ; preds = %124
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i64 0, i32 1, i64 1
  %129 = bitcast %union.rtunion_def* %128 to %struct.rtx_def**
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i64 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 61
  br i1 %134, label %135, label %185

; <label>:135:                                    ; preds = %127
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i64 0, i32 1, i64 0
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = bitcast %union.rtunion_def* %136 to i32**
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 61
  br i1 %142, label %143, label %185

; <label>:143:                                    ; preds = %135
  %144 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0278384, i32 1, %struct.rtx_def* %130) #4
  %145 = icmp eq %struct.rtx_def* %144, null
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %143
  %147 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %149 = tail call fastcc i32 @optimize_reg_copy_1(%struct.rtx_def* nonnull %.0278384, %struct.rtx_def* %147, %struct.rtx_def* %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %185, label %151

; <label>:151:                                    ; preds = %146, %143
  %152 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i64 0, i32 1, i64 0
  %154 = bitcast %union.rtunion_def* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = icmp ugt i32 %155, 52
  br i1 %156, label %157, label %185

; <label>:157:                                    ; preds = %151
  %158 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i64 0, i32 1, i64 0
  %160 = bitcast %union.rtunion_def* %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = icmp ugt i32 %161, 52
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %157
  tail call fastcc void @optimize_reg_copy_2(%struct.rtx_def* nonnull %.0278384, %struct.rtx_def* %152, %struct.rtx_def* %158)
  br label %164

; <label>:164:                                    ; preds = %163, %157
  %165 = load i32*, i32** @regno_src_regno, align 8
  %166 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i64 0, i32 1, i64 0
  %168 = bitcast %union.rtunion_def* %167 to i32*
  %169 = load i32, i32* %168, align 8
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %165, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %185

; <label>:174:                                    ; preds = %164
  %175 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %176 = icmp eq %struct.rtx_def* %175, %166
  br i1 %176, label %185, label %177

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i64 0, i32 1, i64 0
  %179 = bitcast %union.rtunion_def* %178 to i32*
  %180 = load i32, i32* %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %165, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %183, -1
  %. = select i1 %184, i32 %183, i32 %180
  store i32 %., i32* %171, align 4
  br label %185

; <label>:185:                                    ; preds = %174, %146, %151, %177, %164, %124, %135, %127
  %186 = load i32, i32* @flag_regmove, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.thread, label %188

; <label>:188:                                    ; preds = %185
  %189 = call fastcc i32 @find_matches(%struct.rtx_def* nonnull %.0278384, %struct.match* nonnull %4)
  %190 = icmp ne i32 %189, 0
  %191 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %192 = icmp sgt i8 %191, 0
  %or.cond456 = and i1 %190, %192
  br i1 %or.cond456, label %.lr.ph382, label %.thread

.lr.ph382:                                        ; preds = %188
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i64 0, i32 1, i64 0
  %194 = bitcast %union.rtunion_def* %193 to %struct.rtx_def**
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0278384, i64 0, i32 1, i64 3
  %196 = bitcast %union.rtunion_def* %195 to %struct.rtx_def**
  br label %197

; <label>:197:                                    ; preds = %.lr.ph382, %327
  %indvars.iv421 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next422, %327 ]
  %198 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 0, i64 %indvars.iv421
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %327, label %201

; <label>:201:                                    ; preds = %197
  %202 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv421
  %203 = load %struct.rtx_def*, %struct.rtx_def** %202, align 8
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %204
  %206 = load %struct.rtx_def*, %struct.rtx_def** %205, align 8
  %207 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %203, i64 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = and i32 %208, 65535
  %210 = icmp eq i32 %209, 61
  br i1 %210, label %211, label %327

; <label>:211:                                    ; preds = %201
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %206, i64 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = and i32 %213, 65535
  %215 = icmp eq i32 %214, 63
  br i1 %215, label %216, label %239

; <label>:216:                                    ; preds = %211
  %217 = lshr i32 %213, 16
  %218 = and i32 %217, 255
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %206, i64 0, i32 1
  %223 = bitcast [1 x %union.rtunion_def]* %222 to i32**
  %224 = load i32*, i32** %223, align 8
  %225 = load i32, i32* %224, align 8
  %226 = lshr i32 %225, 16
  %227 = and i32 %226, 255
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = icmp ult i8 %221, %230
  br i1 %231, label %239, label %232

; <label>:232:                                    ; preds = %216
  %233 = bitcast [1 x %union.rtunion_def]* %222 to %struct.rtx_def**
  %234 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %206, i64 0, i32 1, i64 1
  %235 = bitcast %union.rtunion_def* %234 to i32*
  %236 = load i32, i32* %235, align 8
  %237 = tail call %struct.rtx_def* @gen_rtx_SUBREG(i32 %227, %struct.rtx_def* %203, i32 %236) #4
  %238 = load %struct.rtx_def*, %struct.rtx_def** %233, align 8
  br label %239

; <label>:239:                                    ; preds = %216, %232, %211
  %.0295 = phi %struct.rtx_def* [ %237, %232 ], [ %203, %216 ], [ %203, %211 ]
  %.0294 = phi %struct.rtx_def* [ %238, %232 ], [ %206, %216 ], [ %206, %211 ]
  %240 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0294, i64 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = and i32 %241, 65535
  %243 = icmp eq i32 %242, 61
  br i1 %243, label %244, label %327

; <label>:244:                                    ; preds = %239
  %245 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0294, i64 0, i32 1, i64 0
  %246 = bitcast %union.rtunion_def* %245 to i32*
  %247 = load i32, i32* %246, align 8
  %248 = icmp ult i32 %247, 53
  br i1 %248, label %327, label %249

; <label>:249:                                    ; preds = %244
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %203, i64 0, i32 1, i64 0
  %251 = bitcast %union.rtunion_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = icmp ult i32 %252, 53
  br i1 %253, label %254, label %263

; <label>:254:                                    ; preds = %249
  %255 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 2, i64 %indvars.iv421
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %257, %indvars.iv421
  br i1 %258, label %259, label %327

; <label>:259:                                    ; preds = %254
  %260 = load i32*, i32** @regno_src_regno, align 8
  %261 = zext i32 %247 to i64
  %262 = getelementptr inbounds i32, i32* %260, i64 %261
  store i32 %252, i32* %262, align 4
  br label %327

; <label>:263:                                    ; preds = %249
  %264 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %265 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %264, i64 0, i32 4
  %266 = bitcast %union.varray_data_tag* %265 to [1 x %struct.reg_info_def*]*
  %267 = zext i32 %252 to i64
  %268 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %266, i64 0, i64 %267
  %269 = load %struct.reg_info_def*, %struct.reg_info_def** %268, align 8
  %270 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %269, i64 0, i32 7
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %327, label %273

; <label>:273:                                    ; preds = %263
  %274 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 1, i64 %indvars.iv421
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %327

; <label>:277:                                    ; preds = %273
  %278 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 1, i64 %204
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %327

; <label>:281:                                    ; preds = %277
  %282 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 3, i64 %204
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %289, label %285

; <label>:285:                                    ; preds = %281
  %286 = load %struct.rtx_def*, %struct.rtx_def** %196, align 8
  %287 = tail call i32 @count_occurrences(%struct.rtx_def* %286, %struct.rtx_def* nonnull %203, i32 0) #4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %327, label %289

; <label>:289:                                    ; preds = %281, %285
  %290 = load %struct.rtx_def*, %struct.rtx_def** %205, align 8
  %291 = load %struct.rtx_def*, %struct.rtx_def** %194, align 8
  %292 = icmp eq %struct.rtx_def* %290, %291
  br i1 %292, label %293, label %327

; <label>:293:                                    ; preds = %289
  %294 = tail call i32 @operands_match_p(%struct.rtx_def* %203, %struct.rtx_def* %.0294) #4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %327

; <label>:296:                                    ; preds = %293
  %297 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 2, i64 %indvars.iv421
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %300, label %310

; <label>:300:                                    ; preds = %296
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %301
  %303 = load %struct.rtx_def*, %struct.rtx_def** %302, align 8
  %304 = tail call i32 @operands_match_p(%struct.rtx_def* %303, %struct.rtx_def* %.0294) #4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %310, label %306

; <label>:306:                                    ; preds = %300
  %307 = tail call fastcc i32 @replacement_quality(%struct.rtx_def* %303)
  %308 = tail call fastcc i32 @replacement_quality(%struct.rtx_def* %203)
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %327

; <label>:310:                                    ; preds = %306, %300, %296
  %311 = load i32, i32* %251, align 8
  %312 = tail call i32 @reg_preferred_class(i32 %311) #4
  %313 = load i32, i32* %246, align 8
  %314 = tail call i32 @reg_preferred_class(i32 %313) #4
  %315 = tail call fastcc i32 @regclass_compatible_p(i32 %312, i32 %314)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %327, label %317

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %207, align 8
  %319 = load i32, i32* %240, align 8
  %320 = xor i32 %319, %318
  %321 = and i32 %320, 16711680
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

; <label>:323:                                    ; preds = %317
  %324 = trunc i64 %indvars.iv421 to i32
  %325 = tail call fastcc i32 @fixup_match_1(%struct.rtx_def* nonnull %.0278384, %struct.rtx_def* nonnull %95, %struct.rtx_def* nonnull %203, %struct.rtx_def* %.0295, %struct.rtx_def* nonnull %.0294, i32 %.0279387, i32 %324, i32 %199, %struct._IO_FILE* %2)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %.thread.loopexit

; <label>:327:                                    ; preds = %306, %323, %317, %310, %293, %289, %277, %273, %239, %201, %285, %263, %254, %259, %244, %197
  %indvars.iv.next422 = add nuw i64 %indvars.iv421, 1
  %328 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %329 = sext i8 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next422, %329
  br i1 %330, label %197, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %323, %327
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %188, %76, %185, %94
  %331 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0278384, i64 0, i32 1, i64 %.sink
  %332 = bitcast %union.rtunion_def* %331 to %struct.rtx_def**
  %333 = load %struct.rtx_def*, %struct.rtx_def** %332, align 8
  %334 = icmp eq %struct.rtx_def* %333, null
  br i1 %334, label %._crit_edge.loopexit, label %76

._crit_edge.loopexit:                             ; preds = %.thread
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader324
  %335 = add nuw nsw i32 %.0279387, 1
  %336 = icmp slt i32 %335, 3
  br i1 %336, label %61, label %337

; <label>:337:                                    ; preds = %._crit_edge
  %338 = icmp ne %struct._IO_FILE* %2, null
  br i1 %338, label %339, label %341

; <label>:339:                                    ; preds = %337
  %340 = tail call i64 @fwrite(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i64 26, i64 1, %struct._IO_FILE* nonnull %2)
  br label %341

; <label>:341:                                    ; preds = %339, %337
  %342 = tail call %struct.rtx_def* @get_last_insn() #4
  %343 = icmp eq %struct.rtx_def* %342, null
  br i1 %343, label %.preheader, label %.lr.ph379.preheader

.lr.ph379.preheader:                              ; preds = %341
  br label %.lr.ph379

.preheader.loopexit:                              ; preds = %.loopexit322.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %341
  %344 = load i32, i32* @n_basic_blocks, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph358.preheader, label %.loopexit

.lr.ph358.preheader:                              ; preds = %.preheader
  br label %.lr.ph358

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %.loopexit322.thread
  %.1375 = phi %struct.rtx_def* [ %674, %.loopexit322.thread ], [ %342, %.lr.ph379.preheader ]
  %346 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1375, i64 0, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = and i32 %347, 65535
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = icmp eq i8 %351, 105
  br i1 %352, label %353, label %.loopexit322.thread

; <label>:353:                                    ; preds = %.lr.ph379
  %354 = call fastcc i32 @find_matches(%struct.rtx_def* nonnull %.1375, %struct.match* nonnull %4)
  %355 = icmp ne i32 %354, 0
  %356 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %357 = icmp sgt i8 %356, 0
  %or.cond458 = and i1 %355, %357
  br i1 %or.cond458, label %.lr.ph369, label %.loopexit322.thread

.lr.ph369:                                        ; preds = %353
  %358 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1375, i64 0, i32 1, i64 3
  %359 = bitcast %union.rtunion_def* %358 to %struct.rtx_def**
  %360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1375, i64 0, i32 1, i64 0
  %361 = bitcast %union.rtunion_def* %360 to i32*
  %362 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1375, i64 0, i32 1, i64 3
  %363 = bitcast %union.rtunion_def* %362 to %struct.rtx_def**
  br label %364

; <label>:364:                                    ; preds = %.lr.ph369, %.thread310
  %indvars.iv419 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next420, %.thread310 ]
  %.0282366 = phi %struct.rtx_def* [ null, %.lr.ph369 ], [ %.1283, %.thread310 ]
  %.0284363 = phi %struct.rtx_def* [ null, %.lr.ph369 ], [ %.1285, %.thread310 ]
  %365 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 0, i64 %indvars.iv419
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %.thread310, label %368

; <label>:368:                                    ; preds = %364
  %369 = sext i32 %366 to i64
  %370 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %369
  %371 = load %struct.rtx_def*, %struct.rtx_def** %370, align 8
  %372 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv419
  %373 = load %struct.rtx_def*, %struct.rtx_def** %372, align 8
  %374 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %373, i64 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = and i32 %375, 65535
  %377 = icmp eq i32 %376, 61
  br i1 %377, label %378, label %.thread310

; <label>:378:                                    ; preds = %368
  %379 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %371, i64 0, i32 0
  %380 = load i32, i32* %379, align 8
  %381 = and i32 %380, 65535
  %382 = icmp eq i32 %381, 61
  br i1 %382, label %383, label %.thread310

; <label>:383:                                    ; preds = %378
  %384 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %371, i64 0, i32 1, i64 0
  %385 = bitcast %union.rtunion_def* %384 to i32*
  %386 = load i32, i32* %385, align 8
  %387 = icmp ult i32 %386, 53
  br i1 %387, label %.thread310, label %388

; <label>:388:                                    ; preds = %383
  %389 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %390 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %389, i64 0, i32 4
  %391 = bitcast %union.varray_data_tag* %390 to [1 x %struct.reg_info_def*]*
  %392 = zext i32 %386 to i64
  %393 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %391, i64 0, i64 %392
  %394 = load %struct.reg_info_def*, %struct.reg_info_def** %393, align 8
  %395 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %394, i64 0, i32 7
  %396 = load i32, i32* %395, align 4
  %397 = icmp sgt i32 %396, -1
  %398 = and i32 %380, 67108864
  %399 = icmp eq i32 %398, 0
  %or.cond305 = and i1 %399, %397
  br i1 %or.cond305, label %400, label %.thread310

; <label>:400:                                    ; preds = %388
  %401 = tail call i32 @operands_match_p(%struct.rtx_def* %373, %struct.rtx_def* nonnull %371) #4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.thread310

; <label>:403:                                    ; preds = %400
  %404 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 2, i64 %indvars.iv419
  %405 = load i32, i32* %404, align 4
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %407, label %413

; <label>:407:                                    ; preds = %403
  %408 = sext i32 %405 to i64
  %409 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %408
  %410 = load %struct.rtx_def*, %struct.rtx_def** %409, align 8
  %411 = tail call i32 @operands_match_p(%struct.rtx_def* %410, %struct.rtx_def* nonnull %371) #4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %.thread310

; <label>:413:                                    ; preds = %407, %403
  %414 = load i32, i32* %346, align 8
  %415 = and i32 %414, 65535
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = icmp eq i8 %418, 105
  br i1 %419, label %420, label %.thread310

; <label>:420:                                    ; preds = %413
  %421 = load %struct.rtx_def*, %struct.rtx_def** %359, align 8
  %422 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %421, i64 0, i32 0
  %423 = load i32, i32* %422, align 8
  %424 = and i32 %423, 65535
  %425 = icmp eq i32 %424, 47
  br i1 %425, label %428, label %426

; <label>:426:                                    ; preds = %420
  %427 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.1375, %struct.rtx_def* %421) #4
  br label %428

; <label>:428:                                    ; preds = %420, %426
  %429 = phi %struct.rtx_def* [ %427, %426 ], [ %421, %420 ]
  %430 = icmp eq %struct.rtx_def* %429, null
  br i1 %430, label %.thread310, label %431

; <label>:431:                                    ; preds = %428
  %432 = tail call i32 @reg_set_p(%struct.rtx_def* %373, %struct.rtx_def* nonnull %.1375) #4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %.thread310

; <label>:434:                                    ; preds = %431
  %435 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 1, i64 %indvars.iv419
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %.thread310

; <label>:438:                                    ; preds = %434
  %439 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 1, i64 %369
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %.thread310

; <label>:442:                                    ; preds = %438
  %443 = getelementptr inbounds %struct.match, %struct.match* %4, i64 0, i32 3, i64 %369
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %450, label %446

; <label>:446:                                    ; preds = %442
  %447 = load %struct.rtx_def*, %struct.rtx_def** %363, align 8
  %448 = tail call i32 @count_occurrences(%struct.rtx_def* %447, %struct.rtx_def* %373, i32 0) #4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %.thread310, label %450

; <label>:450:                                    ; preds = %442, %446
  %451 = load %struct.rtx_def*, %struct.rtx_def** %370, align 8
  %452 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %429, i64 0, i32 1
  %453 = bitcast [1 x %union.rtunion_def]* %452 to %struct.rtx_def**
  %454 = load %struct.rtx_def*, %struct.rtx_def** %453, align 8
  %455 = icmp eq %struct.rtx_def* %451, %454
  br i1 %455, label %456, label %.thread310

; <label>:456:                                    ; preds = %450
  %457 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %373, i64 0, i32 1, i64 0
  %458 = bitcast %union.rtunion_def* %457 to i32*
  %459 = load i32, i32* %458, align 8
  %460 = icmp ult i32 %459, 53
  br i1 %460, label %461, label %485

; <label>:461:                                    ; preds = %456
  %462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %429, i64 0, i32 1, i64 1
  %463 = bitcast %union.rtunion_def* %462 to %struct.rtx_def**
  %464 = load %struct.rtx_def*, %struct.rtx_def** %463, align 8
  %465 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %464, i64 0, i32 0
  %466 = load i32, i32* %465, align 8
  %467 = and i32 %466, 65535
  %468 = icmp eq i32 %467, 75
  br i1 %468, label %469, label %.thread310

; <label>:469:                                    ; preds = %461
  %470 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %464, i64 0, i32 1, i64 1
  %471 = bitcast %union.rtunion_def* %470 to %struct.rtx_def**
  %472 = load %struct.rtx_def*, %struct.rtx_def** %471, align 8
  %473 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %472, i64 0, i32 0
  %474 = load i32, i32* %473, align 8
  %475 = and i32 %474, 65535
  %476 = icmp eq i32 %475, 54
  br i1 %476, label %477, label %.thread310

; <label>:477:                                    ; preds = %469
  %478 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %464, i64 0, i32 1, i64 0
  %479 = bitcast %union.rtunion_def* %478 to %struct.rtx_def**
  %480 = load %struct.rtx_def*, %struct.rtx_def** %479, align 8
  %481 = icmp eq %struct.rtx_def* %480, %373
  br i1 %481, label %482, label %.thread310

; <label>:482:                                    ; preds = %477
  %483 = tail call fastcc i32 @fixup_match_2(%struct.rtx_def* nonnull %.1375, %struct.rtx_def* %371, %struct.rtx_def* nonnull %373, %struct.rtx_def* %472, %struct._IO_FILE* %2)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %.thread310, label %.loopexit322

; <label>:485:                                    ; preds = %456
  %486 = tail call i32 @reg_preferred_class(i32 %459) #4
  %487 = load i32, i32* %385, align 8
  %488 = tail call i32 @reg_preferred_class(i32 %487) #4
  %489 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.1375, i32 1, %struct.rtx_def* nonnull %373) #4
  %490 = icmp eq %struct.rtx_def* %489, null
  br i1 %490, label %.thread310, label %491

; <label>:491:                                    ; preds = %485
  %492 = tail call fastcc i32 @regclass_compatible_p(i32 %486, i32 %488)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

; <label>:494:                                    ; preds = %491
  %495 = icmp eq %struct.rtx_def* %.0282366, null
  %..0284 = select i1 %495, %struct.rtx_def* %371, %struct.rtx_def* %.0284363
  %..0282 = select i1 %495, %struct.rtx_def* %373, %struct.rtx_def* %.0282366
  br label %.thread310

; <label>:496:                                    ; preds = %491
  %497 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %429, i64 0, i32 1, i64 1
  %498 = bitcast %union.rtunion_def* %497 to %struct.rtx_def**
  %499 = load %struct.rtx_def*, %struct.rtx_def** %498, align 8
  %500 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* nonnull %371, %struct.rtx_def* %499) #4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %504, label %502

; <label>:502:                                    ; preds = %496
  %503 = icmp eq %struct.rtx_def* %.0282366, null
  %..0284306 = select i1 %503, %struct.rtx_def* %371, %struct.rtx_def* %.0284363
  %..0282307 = select i1 %503, %struct.rtx_def* %373, %struct.rtx_def* %.0282366
  br label %.thread310

; <label>:504:                                    ; preds = %496
  %505 = tail call fastcc i32 @reg_is_remote_constant_p(%struct.rtx_def* nonnull %373, %struct.rtx_def* nonnull %.1375, %struct.rtx_def* %0)
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %509, label %507

; <label>:507:                                    ; preds = %504
  %508 = icmp eq %struct.rtx_def* %.0282366, null
  %..0284308 = select i1 %508, %struct.rtx_def* %371, %struct.rtx_def* %.0284363
  %..0282309 = select i1 %508, %struct.rtx_def* %373, %struct.rtx_def* %.0282366
  br label %.thread310

; <label>:509:                                    ; preds = %504
  br i1 %338, label %510, label %.outer.preheader

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %361, align 8
  %512 = trunc i64 %indvars.iv419 to i32
  %513 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0), i32 %512, i32 %511, i32 %366)
  br label %.outer.preheader

.outer.preheader:                                 ; preds = %510, %509
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %569
  %.1.pn.ph = phi %struct.rtx_def* [ %.0301, %569 ], [ %.1375, %.outer.preheader ]
  %.0291.ph = phi i32 [ %570, %569 ], [ 0, %.outer.preheader ]
  %.0286.ph = phi i32 [ %528, %569 ], [ 0, %.outer.preheader ]
  br label %.outer316

.outer316:                                        ; preds = %.outer, %565
  %.1.pn.ph317 = phi %struct.rtx_def* [ %.1.pn.ph, %.outer ], [ %.0301, %565 ]
  %.0286.ph318 = phi i32 [ %.0286.ph, %.outer ], [ %528, %565 ]
  br label %514

; <label>:514:                                    ; preds = %.outer316, %519
  %.1.pn = phi %struct.rtx_def* [ %.0301, %519 ], [ %.1.pn.ph317, %.outer316 ]
  %.0301.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1.pn, i64 0, i32 1, i64 1
  %.0301.in = bitcast %union.rtunion_def* %.0301.in.in to %struct.rtx_def**
  %.0301 = load %struct.rtx_def*, %struct.rtx_def** %.0301.in, align 8
  %515 = icmp eq %struct.rtx_def* %.0301, null
  br i1 %515, label %.thread310.loopexit, label %516

; <label>:516:                                    ; preds = %514
  %517 = tail call fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def* nonnull %.0301)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %.thread310.loopexit

; <label>:519:                                    ; preds = %516
  %520 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0301, i64 0, i32 0
  %521 = load i32, i32* %520, align 8
  %522 = and i32 %521, 65535
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = icmp eq i8 %525, 105
  br i1 %526, label %527, label %514

; <label>:527:                                    ; preds = %519
  %528 = add nsw i32 %.0286.ph318, 1
  %529 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0301, i64 0, i32 1, i64 3
  %530 = bitcast %union.rtunion_def* %529 to %struct.rtx_def**
  %531 = load %struct.rtx_def*, %struct.rtx_def** %530, align 8
  %532 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %531, i64 0, i32 0
  %533 = load i32, i32* %532, align 8
  %534 = and i32 %533, 65535
  %535 = icmp eq i32 %534, 47
  br i1 %535, label %538, label %536

; <label>:536:                                    ; preds = %527
  %537 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0301, %struct.rtx_def* %531) #4
  br label %538

; <label>:538:                                    ; preds = %527, %536
  %539 = phi %struct.rtx_def* [ %537, %536 ], [ %531, %527 ]
  %540 = icmp eq %struct.rtx_def* %539, null
  br i1 %540, label %557, label %541

; <label>:541:                                    ; preds = %538
  %542 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %539, i64 0, i32 1, i64 0
  %543 = bitcast %union.rtunion_def* %542 to %struct.rtx_def**
  %544 = load %struct.rtx_def*, %struct.rtx_def** %543, align 8
  %545 = icmp eq %struct.rtx_def* %544, %373
  br i1 %545, label %546, label %557

; <label>:546:                                    ; preds = %541
  %547 = tail call i32 @validate_replace_rtx(%struct.rtx_def* %373, %struct.rtx_def* %371, %struct.rtx_def* nonnull %.1375) #4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %.thread310, label %549

; <label>:549:                                    ; preds = %546
  %550 = tail call i32 @validate_change(%struct.rtx_def* nonnull %.0301, %struct.rtx_def** %543, %struct.rtx_def* %371, i32 0) #4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %.thread311

; <label>:552:                                    ; preds = %549
  %553 = tail call i32 @validate_replace_rtx(%struct.rtx_def* %371, %struct.rtx_def* %373, %struct.rtx_def* nonnull %.1375) #4
  %554 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %369
  %555 = load %struct.rtx_def**, %struct.rtx_def*** %554, align 8
  %556 = tail call i32 @validate_change(%struct.rtx_def* nonnull %.1375, %struct.rtx_def** %555, %struct.rtx_def* %371, i32 0) #4
  br label %.thread310

; <label>:557:                                    ; preds = %538, %541
  %558 = load %struct.rtx_def*, %struct.rtx_def** %530, align 8
  %559 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %373, %struct.rtx_def* %558) #4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %.thread310.loopexit480

; <label>:561:                                    ; preds = %557
  %562 = load %struct.rtx_def*, %struct.rtx_def** %530, align 8
  %563 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %371, %struct.rtx_def* %562) #4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %.thread310.loopexit480

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* %520, align 8
  %567 = and i32 %566, 65535
  %568 = icmp eq i32 %567, 34
  br i1 %568, label %569, label %.outer316

; <label>:569:                                    ; preds = %565
  %570 = add nuw nsw i32 %.0291.ph, 1
  %571 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %572 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %571, i64 0, i32 4
  %573 = bitcast %union.varray_data_tag* %572 to [1 x %struct.reg_info_def*]*
  %574 = load i32, i32* %385, align 8
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %573, i64 0, i64 %575
  %577 = load %struct.reg_info_def*, %struct.reg_info_def** %576, align 8
  %578 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %577, i64 0, i32 8
  %579 = load i32, i32* %578, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %.thread310.loopexit481, label %.outer

.thread311:                                       ; preds = %549
  %581 = trunc i64 %indvars.iv419 to i32
  tail call void @remove_note(%struct.rtx_def* nonnull %.1375, %struct.rtx_def* nonnull %489) #4
  %582 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0301, i64 0, i32 1, i64 3
  %583 = bitcast %union.rtunion_def* %582 to %struct.rtx_def**
  %584 = load %struct.rtx_def*, %struct.rtx_def** %583, align 8
  %585 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %373, %struct.rtx_def* %584) #4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %593, label %587

; <label>:587:                                    ; preds = %.thread311
  %588 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0301, i64 0, i32 1, i64 6
  %589 = bitcast %union.rtunion_def* %588 to %struct.rtx_def**
  %590 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %588, i64 0, i32 0
  %591 = load i64, i64* %590, align 8
  %592 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %489, i64 0, i32 1, i64 1, i32 0
  store i64 %591, i64* %592, align 8
  store %struct.rtx_def* %489, %struct.rtx_def** %589, align 8
  br label %593

; <label>:593:                                    ; preds = %.thread311, %587
  %594 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0301, i32 1, %struct.rtx_def* %371) #4
  %595 = icmp eq %struct.rtx_def* %594, null
  br i1 %595, label %597, label %596

; <label>:596:                                    ; preds = %593
  tail call void @remove_note(%struct.rtx_def* nonnull %.0301, %struct.rtx_def* nonnull %594) #4
  br label %597

; <label>:597:                                    ; preds = %593, %596
  %598 = load i32, i32* %385, align 8
  %599 = load i32, i32* %458, align 8
  %600 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %601 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %600, i64 0, i32 4
  %602 = bitcast %union.varray_data_tag* %601 to [1 x %struct.reg_info_def*]*
  %603 = sext i32 %598 to i64
  %604 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %602, i64 0, i64 %603
  %605 = load %struct.reg_info_def*, %struct.reg_info_def** %604, align 8
  %606 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %605, i64 0, i32 3
  %607 = load i32, i32* %606, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %606, align 4
  %609 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %610 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %609, i64 0, i32 4
  %611 = bitcast %union.varray_data_tag* %610 to [1 x %struct.reg_info_def*]*
  %612 = sext i32 %599 to i64
  %613 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %611, i64 0, i64 %612
  %614 = load %struct.reg_info_def*, %struct.reg_info_def** %613, align 8
  %615 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %614, i64 0, i32 3
  %616 = load i32, i32* %615, align 4
  %617 = add nsw i32 %616, -1
  store i32 %617, i32* %615, align 4
  %618 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %619 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %618, i64 0, i32 4
  %620 = bitcast %union.varray_data_tag* %619 to [1 x %struct.reg_info_def*]*
  %621 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %620, i64 0, i64 %603
  %622 = load %struct.reg_info_def*, %struct.reg_info_def** %621, align 8
  %623 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %622, i64 0, i32 8
  %624 = load i32, i32* %623, align 4
  %625 = add nsw i32 %624, %.0291.ph
  store i32 %625, i32* %623, align 4
  %626 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %627 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %626, i64 0, i32 4
  %628 = bitcast %union.varray_data_tag* %627 to [1 x %struct.reg_info_def*]*
  %629 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %628, i64 0, i64 %612
  %630 = load %struct.reg_info_def*, %struct.reg_info_def** %629, align 8
  %631 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %630, i64 0, i32 8
  %632 = load i32, i32* %631, align 4
  %633 = sub nsw i32 %632, %.0291.ph
  store i32 %633, i32* %631, align 4
  %634 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %635 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %634, i64 0, i32 4
  %636 = bitcast %union.varray_data_tag* %635 to [1 x %struct.reg_info_def*]*
  %637 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %636, i64 0, i64 %603
  %638 = load %struct.reg_info_def*, %struct.reg_info_def** %637, align 8
  %639 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %638, i64 0, i32 7
  %640 = load i32, i32* %639, align 4
  %641 = add nsw i32 %640, %528
  store i32 %641, i32* %639, align 4
  %642 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %643 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %642, i64 0, i32 4
  %644 = bitcast %union.varray_data_tag* %643 to [1 x %struct.reg_info_def*]*
  %645 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %644, i64 0, i64 %612
  %646 = load %struct.reg_info_def*, %struct.reg_info_def** %645, align 8
  %647 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %646, i64 0, i32 7
  %648 = load i32, i32* %647, align 4
  %649 = icmp sgt i32 %648, -1
  br i1 %649, label %650, label %661

; <label>:650:                                    ; preds = %597
  %651 = sub nsw i32 %648, %528
  store i32 %651, i32* %647, align 4
  %652 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %653 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %652, i64 0, i32 4
  %654 = bitcast %union.varray_data_tag* %653 to [1 x %struct.reg_info_def*]*
  %655 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %654, i64 0, i64 %612
  %656 = load %struct.reg_info_def*, %struct.reg_info_def** %655, align 8
  %657 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %656, i64 0, i32 7
  %658 = load i32, i32* %657, align 4
  %659 = icmp slt i32 %658, 2
  br i1 %659, label %660, label %661

; <label>:660:                                    ; preds = %650
  store i32 2, i32* %657, align 4
  br label %661

; <label>:661:                                    ; preds = %650, %660, %597
  br i1 %338, label %662, label %.loopexit322.thread

; <label>:662:                                    ; preds = %661
  %663 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1375, i64 0, i32 1, i64 0
  %664 = bitcast %union.rtunion_def* %663 to i32*
  %665 = load i32, i32* %664, align 8
  %666 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0), i32 %581, i32 %665, i32 %366)
  br label %.loopexit322.thread

.thread310.loopexit:                              ; preds = %516, %514
  br label %.thread310

.thread310.loopexit480:                           ; preds = %561, %557
  br label %.thread310

.thread310.loopexit481:                           ; preds = %569
  br label %.thread310

.thread310:                                       ; preds = %.thread310.loopexit481, %.thread310.loopexit480, %.thread310.loopexit, %552, %546, %413, %507, %502, %494, %388, %407, %482, %485, %450, %438, %434, %431, %428, %400, %378, %368, %461, %469, %477, %446, %383, %364
  %.1285 = phi %struct.rtx_def* [ %.0284363, %364 ], [ %.0284363, %368 ], [ %.0284363, %378 ], [ %.0284363, %383 ], [ %.0284363, %388 ], [ %.0284363, %400 ], [ %.0284363, %407 ], [ %.0284363, %431 ], [ %.0284363, %434 ], [ %.0284363, %438 ], [ %.0284363, %446 ], [ %.0284363, %450 ], [ %.0284363, %482 ], [ %.0284363, %477 ], [ %.0284363, %469 ], [ %.0284363, %461 ], [ %.0284363, %485 ], [ %.0284363, %428 ], [ %..0284, %494 ], [ %..0284306, %502 ], [ %..0284308, %507 ], [ %.0284363, %413 ], [ %.0284363, %546 ], [ %.0284363, %552 ], [ %.0284363, %.thread310.loopexit ], [ %.0284363, %.thread310.loopexit480 ], [ %.0284363, %.thread310.loopexit481 ]
  %.1283 = phi %struct.rtx_def* [ %.0282366, %364 ], [ %.0282366, %368 ], [ %.0282366, %378 ], [ %.0282366, %383 ], [ %.0282366, %388 ], [ %.0282366, %400 ], [ %.0282366, %407 ], [ %.0282366, %431 ], [ %.0282366, %434 ], [ %.0282366, %438 ], [ %.0282366, %446 ], [ %.0282366, %450 ], [ %.0282366, %482 ], [ %.0282366, %477 ], [ %.0282366, %469 ], [ %.0282366, %461 ], [ %.0282366, %485 ], [ %.0282366, %428 ], [ %..0282, %494 ], [ %..0282307, %502 ], [ %..0282309, %507 ], [ %.0282366, %413 ], [ %.0282366, %546 ], [ %.0282366, %552 ], [ %.0282366, %.thread310.loopexit ], [ %.0282366, %.thread310.loopexit480 ], [ %.0282366, %.thread310.loopexit481 ]
  %indvars.iv.next420 = add nuw i64 %indvars.iv419, 1
  %667 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %668 = sext i8 %667 to i64
  %669 = icmp slt i64 %indvars.iv.next420, %668
  br i1 %669, label %364, label %.loopexit322

.loopexit322:                                     ; preds = %.thread310, %482
  %.0284347 = phi %struct.rtx_def* [ %.0284363, %482 ], [ %.1285, %.thread310 ]
  %.0282345 = phi %struct.rtx_def* [ %.0282366, %482 ], [ %.1283, %.thread310 ]
  %670 = icmp eq %struct.rtx_def* %.0282345, null
  br i1 %670, label %.loopexit322.thread, label %671

; <label>:671:                                    ; preds = %.loopexit322
  tail call fastcc void @copy_src_to_dest(%struct.rtx_def* nonnull %.1375, %struct.rtx_def* nonnull %.0282345, %struct.rtx_def* %.0284347, i32 %5)
  br label %.loopexit322.thread

.loopexit322.thread:                              ; preds = %.loopexit322, %353, %661, %662, %.lr.ph379, %671
  %672 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1375, i64 0, i32 1, i64 1
  %673 = bitcast %union.rtunion_def* %672 to %struct.rtx_def**
  %674 = load %struct.rtx_def*, %struct.rtx_def** %673, align 8
  %675 = icmp eq %struct.rtx_def* %674, null
  br i1 %675, label %.preheader.loopexit, label %.lr.ph379

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph358.preheader ]
  %676 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %677 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %676, i64 0, i32 4
  %678 = bitcast %union.varray_data_tag* %677 to [1 x %struct.basic_block_def*]*
  %679 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %678, i64 0, i64 %indvars.iv
  %680 = load %struct.basic_block_def*, %struct.basic_block_def** %679, align 8
  %681 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %680, i64 0, i32 1
  %682 = load %struct.rtx_def*, %struct.rtx_def** %681, align 8
  %.0.in.in349 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %682, i64 0, i32 1, i64 2
  %.0.in350 = bitcast %union.rtunion_def* %.0.in.in349 to %struct.rtx_def**
  %.0351 = load %struct.rtx_def*, %struct.rtx_def** %.0.in350, align 8
  %683 = icmp eq %struct.rtx_def* %.0351, null
  br i1 %683, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph358
  %684 = load i32, i32* @n_basic_blocks, align 4
  %685 = add nsw i32 %684, -1
  %686 = zext i32 %685 to i64
  %687 = icmp eq i64 %indvars.iv, %686
  %688 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %689 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %688, i64 0, i32 4
  %690 = bitcast %union.varray_data_tag* %689 to [1 x %struct.basic_block_def*]*
  %691 = add nuw nsw i64 %indvars.iv, 1
  %692 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %690, i64 0, i64 %691
  br label %693

; <label>:693:                                    ; preds = %.lr.ph, %.critedge8.backedge
  %.0353 = phi %struct.rtx_def* [ %.0351, %.lr.ph ], [ %.0, %.critedge8.backedge ]
  %.0277352 = phi %struct.rtx_def* [ %682, %.lr.ph ], [ %.0353, %.critedge8.backedge ]
  %694 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0353, i64 0, i32 1
  %695 = bitcast [1 x %union.rtunion_def]* %694 to i32*
  %696 = load i32, i32* %695, align 8
  %697 = icmp slt i32 %696, %5
  br i1 %697, label %.critedge.loopexit, label %698

; <label>:698:                                    ; preds = %693
  br i1 %687, label %.critedge8.backedge, label %699

; <label>:699:                                    ; preds = %698
  %700 = load %struct.basic_block_def*, %struct.basic_block_def** %692, align 8
  %701 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %700, i64 0, i32 0
  %702 = load %struct.rtx_def*, %struct.rtx_def** %701, align 8
  %703 = icmp eq %struct.rtx_def* %702, %.0353
  br i1 %703, label %.critedge.loopexit, label %.critedge8.backedge

.critedge8.backedge:                              ; preds = %699, %698
  %.0.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0353, i64 0, i32 1, i64 2
  %.0.in = bitcast %union.rtunion_def* %.0.in.in to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %704 = icmp eq %struct.rtx_def* %.0, null
  br i1 %704, label %.critedge.loopexit, label %693

.critedge.loopexit:                               ; preds = %699, %693, %.critedge8.backedge
  %.0277.lcssa.ph = phi %struct.rtx_def* [ %.0277352, %699 ], [ %.0277352, %693 ], [ %.0353, %.critedge8.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph358
  %.0277.lcssa = phi %struct.rtx_def* [ %682, %.lr.ph358 ], [ %.0277.lcssa.ph, %.critedge.loopexit ]
  %705 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %706 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %705, i64 0, i32 4
  %707 = bitcast %union.varray_data_tag* %706 to [1 x %struct.basic_block_def*]*
  %708 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %707, i64 0, i64 %indvars.iv
  %709 = load %struct.basic_block_def*, %struct.basic_block_def** %708, align 8
  %710 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %709, i64 0, i32 1
  store %struct.rtx_def* %.0277.lcssa, %struct.rtx_def** %710, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %711 = load i32, i32* @n_basic_blocks, align 4
  %712 = sext i32 %711 to i64
  %713 = icmp slt i64 %indvars.iv.next, %712
  br i1 %713, label %.lr.ph358, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge
  br label %.loopexit

.loopexit.loopexit482:                            ; preds = %61
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit482, %.loopexit.loopexit, %.preheader
  %714 = load i8*, i8** bitcast (i32** @regno_src_regno to i8**), align 8
  tail call void @free(i8* %714) #4
  %715 = load i8*, i8** bitcast (i32** @regmove_bb_head to i8**), align 8
  tail call void @free(i8* %715) #4
  br label %716

; <label>:716:                                    ; preds = %3, %.loopexit
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
  br label %64

.loopexit68:                                      ; preds = %112
  %63 = icmp sgt i64 %indvars.iv, 1
  br i1 %63, label %64, label %.loopexit.loopexit80

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
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %.072 = phi i32 [ %84, %.lr.ph73 ], [ 0, %.lr.ph73.preheader ]
  %.05471 = phi i32 [ %83, %.lr.ph73 ], [ 0, %.lr.ph73.preheader ]
  %74 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %75 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %74, i64 0, i32 4
  %76 = bitcast %union.varray_data_tag* %75 to [1 x %struct.basic_block_def*]*
  %77 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %76, i64 0, i64 %indvars.iv.next
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %77, align 8
  %79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i64 0, i32 8
  %80 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %79, align 8
  %81 = add nsw i32 %.072, %21
  %82 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %80, i32 %81) #4
  %83 = or i32 %82, %.05471
  %84 = add nuw nsw i32 %.072, 1
  %exitcond = icmp eq i32 %84, %58
  br i1 %exitcond, label %.preheader.preheader.loopexit, label %.lr.ph73

.preheader.preheader.loopexit:                    ; preds = %.lr.ph73
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %64
  %.1.ph = phi i32 [ 0, %64 ], [ %83, %.preheader.preheader.loopexit ]
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
  br label %97

; <label>:97:                                     ; preds = %94, %93
  %.2 = phi i32 [ 0, %93 ], [ %.1., %94 ]
  %98 = icmp ne i32 %.2, 0
  %99 = select i1 %98, i32 196608, i32 0
  %100 = load i32, i32* %85, align 8
  %101 = and i32 %100, -16711681
  %102 = or i32 %101, %99
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

.loopexit.loopexit80:                             ; preds = %.loopexit68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit80, %.loopexit.loopexit, %57, %5
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
  switch i16 %trunc, label %57 [
    i16 47, label %59
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
  br label %59

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
  br label %59

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i64 0, i32 1, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 63
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtx_def**
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 61
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i64 0, i32 1, i64 0
  %43 = bitcast %union.rtunion_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = icmp ult i32 %44, 53
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %41
  %47 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  br label %59

; <label>:48:                                     ; preds = %41, %33, %25
  %49 = load i32, i32* %29, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 61
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %54 = bitcast %union.rtunion_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = icmp ult i32 %55, 53
  %phitmp = select i1 %56, %struct.rtx_def* %28, %struct.rtx_def* null
  br label %59

; <label>:57:                                     ; preds = %0
  %58 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16
  br label %59

; <label>:59:                                     ; preds = %48, %52, %0, %57, %46, %23, %14
  %.0 = phi %struct.rtx_def* [ %15, %14 ], [ %24, %23 ], [ %47, %46 ], [ %58, %57 ], [ null, %0 ], [ null, %48 ], [ %phitmp, %52 ]
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
  %.lcssa = phi %struct.rtx_def* [ %97, %80 ], [ %110, %._crit_edge.loopexit ]
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
  %120 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.lcssa, i32 4, %struct.rtx_def* null) #4
  %121 = icmp eq %struct.rtx_def* %120, null
  br i1 %121, label %.critedge55, label %122

; <label>:122:                                    ; preds = %119
  tail call void @remove_note(%struct.rtx_def* %.lcssa, %struct.rtx_def* nonnull %120) #4
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
  br i1 %50, label %196, label %51

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i64 0, i32 1
  %53 = bitcast [1 x %union.rtunion_def]* %52 to i32**
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %16, align 8
  %57 = xor i32 %56, %55
  %58 = and i32 %57, 16711680
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.preheader, label %196

.preheader:                                       ; preds = %51
  %60 = icmp sgt i32 %6, 52
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.0113.sink.ph = phi %struct.rtx_def* [ %0, %.preheader ], [ %67, %.outer.backedge ]
  %.0110.ph = phi %struct.rtx_def* [ null, %.preheader ], [ %.0110.ph.be, %.outer.backedge ]
  %.0106.ph = phi i32 [ 0, %.preheader ], [ %.0106.ph.be, %.outer.backedge ]
  %.0104.ph = phi i32 [ 0, %.preheader ], [ %..0104, %.outer.backedge ]
  %.0103.ph = phi i32 [ 0, %.preheader ], [ %92, %.outer.backedge ]
  %.0101.ph = phi i32 [ 0, %.preheader ], [ %.1102, %.outer.backedge ]
  %.0.ph = phi i32 [ 0, %.preheader ], [ %.1, %.outer.backedge ]
  %62 = icmp ne %struct.rtx_def* %.0110.ph, null
  %63 = zext i1 %62 to i32
  %64 = icmp eq %struct.rtx_def* %.0110.ph, null
  %65 = zext i1 %62 to i32
  br label %66

; <label>:66:                                     ; preds = %.outer, %101
  %.0113.sink = phi %struct.rtx_def* [ %67, %101 ], [ %.0113.sink.ph, %.outer ]
  %.0106 = phi i32 [ %.1107, %101 ], [ %.0106.ph, %.outer ]
  %.0104 = phi i32 [ %..0104, %101 ], [ %.0104.ph, %.outer ]
  %.0103 = phi i32 [ %92, %101 ], [ %.0103.ph, %.outer ]
  %.0101 = phi i32 [ %.1102, %101 ], [ %.0101.ph, %.outer ]
  %.0 = phi i32 [ %.1, %101 ], [ %.0.ph, %.outer ]
  %67 = tail call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %.0113.sink) #4
  %68 = tail call %struct.rtx_def* @next_real_insn(%struct.rtx_def* nonnull %.0109128) #4
  %69 = icmp eq %struct.rtx_def* %67, %68
  br i1 %69, label %115, label %70

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i64 0, i32 1, i64 3
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %73) #4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %91, label %76

; <label>:76:                                     ; preds = %70
  br i1 %11, label %77, label %81

; <label>:77:                                     ; preds = %76
  %78 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %79 = tail call i32 @reg_mentioned_p(%struct.rtx_def* %1, %struct.rtx_def* %78) #4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %77, %76
  %82 = tail call i32 @validate_replace_rtx(%struct.rtx_def* %2, %struct.rtx_def* %1, %struct.rtx_def* nonnull %67) #4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

; <label>:84:                                     ; preds = %81
  br i1 %60, label %91, label %85

; <label>:85:                                     ; preds = %84
  %86 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %87 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %86) #4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = tail call i32 @validate_replace_rtx(%struct.rtx_def* %1, %struct.rtx_def* %2, %struct.rtx_def* %67) #4
  br label %91

; <label>:91:                                     ; preds = %77, %85, %70, %84, %89
  %.1107 = phi i32 [ %.0106, %84 ], [ 1, %89 ], [ %.0106, %85 ], [ %.0106, %70 ], [ 1, %77 ]
  %92 = add nsw i32 %.0103, 1
  %..0104 = add nsw i32 %.0104, %63
  %93 = icmp eq %struct.rtx_def* %67, %.0109128
  br i1 %93, label %101, label %94

; <label>:94:                                     ; preds = %91
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i64 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 34
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %94
  %100 = add nsw i32 %.0, 1
  %..0101 = add nsw i32 %.0101, %65
  br label %101

; <label>:101:                                    ; preds = %99, %91, %94
  %.1102 = phi i32 [ %.0101, %94 ], [ %.0101, %91 ], [ %..0101, %99 ]
  %.1 = phi i32 [ %.0, %94 ], [ %.0, %91 ], [ %100, %99 ]
  br i1 %64, label %102, label %66

; <label>:102:                                    ; preds = %101
  %103 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %67, i32 1, i32 %9) #4
  %104 = icmp eq %struct.rtx_def* %103, null
  br i1 %104, label %.outer.backedge, label %105

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i64 0, i32 1, i64 0
  %107 = bitcast %union.rtunion_def* %106 to i32**
  %108 = load i32*, i32** %107, align 8
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %61, align 8
  %111 = xor i32 %110, %109
  %112 = and i32 %111, 16711680
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.outer.backedge

.outer.backedge:                                  ; preds = %105, %102, %114
  %.0110.ph.be = phi %struct.rtx_def* [ null, %105 ], [ null, %102 ], [ %103, %114 ]
  %.0106.ph.be = phi i32 [ 1, %105 ], [ %.1107, %102 ], [ %.1107, %114 ]
  br label %.outer

; <label>:114:                                    ; preds = %105
  tail call void @remove_note(%struct.rtx_def* %67, %struct.rtx_def* nonnull %103) #4
  br label %.outer.backedge

; <label>:115:                                    ; preds = %66
  %116 = icmp ne i32 %.0106, 0
  br i1 %116, label %155, label %117

; <label>:117:                                    ; preds = %115
  %118 = icmp sgt i32 %6, 52
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %117
  %120 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %121 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %120, i64 0, i32 4
  %122 = bitcast %union.varray_data_tag* %121 to [1 x %struct.reg_info_def*]*
  %123 = sext i32 %6 to i64
  %124 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %122, i64 0, i64 %123
  %125 = load %struct.reg_info_def*, %struct.reg_info_def** %124, align 8
  %126 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %125, i64 0, i32 7
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %119
  %130 = sub nsw i32 %127, %.0103
  store i32 %130, i32* %126, align 4
  %131 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %132 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %131, i64 0, i32 4
  %133 = bitcast %union.varray_data_tag* %132 to [1 x %struct.reg_info_def*]*
  %134 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %133, i64 0, i64 %123
  %135 = load %struct.reg_info_def*, %struct.reg_info_def** %134, align 8
  %136 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %135, i64 0, i32 7
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %129
  store i32 2, i32* %136, align 4
  br label %140

; <label>:140:                                    ; preds = %129, %139, %119
  %141 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %142 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %141, i64 0, i32 4
  %143 = bitcast %union.varray_data_tag* %142 to [1 x %struct.reg_info_def*]*
  %144 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %143, i64 0, i64 %123
  %145 = load %struct.reg_info_def*, %struct.reg_info_def** %144, align 8
  %146 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %145, i64 0, i32 8
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, %.0
  store i32 %148, i32* %146, align 4
  br label %149

; <label>:149:                                    ; preds = %140, %117
  tail call void @remove_note(%struct.rtx_def* nonnull %.0109128, %struct.rtx_def* nonnull %49) #4
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 6
  %151 = bitcast %union.rtunion_def* %150 to %struct.rtx_def**
  %152 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %150, i64 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i64 0, i32 1, i64 1, i32 0
  store i64 %153, i64* %154, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %151, align 8
  br label %155

; <label>:155:                                    ; preds = %149, %115
  %156 = icmp eq %struct.rtx_def* %.0110.ph, null
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %155
  %158 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %0, i32 10, i32 %9) #4
  %159 = icmp eq %struct.rtx_def* %158, null
  br i1 %159, label %193, label %160

; <label>:160:                                    ; preds = %157
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i64 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = and i32 %162, -16711681
  %164 = or i32 %163, 65536
  store i32 %164, i32* %161, align 8
  tail call void @remove_note(%struct.rtx_def* %0, %struct.rtx_def* nonnull %158) #4
  br label %165

; <label>:165:                                    ; preds = %155, %160
  %.2112.ph = phi %struct.rtx_def* [ %158, %160 ], [ %.0110.ph, %155 ]
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0109128, i64 0, i32 1, i64 6
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtx_def**
  %168 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %166, i64 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2112.ph, i64 0, i32 1, i64 1, i32 0
  store i64 %169, i64* %170, align 8
  store %struct.rtx_def* %.2112.ph, %struct.rtx_def** %167, align 8
  %171 = icmp sgt i32 %9, 52
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %165
  %173 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %174 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %173, i64 0, i32 4
  %175 = bitcast %union.varray_data_tag* %174 to [1 x %struct.reg_info_def*]*
  %176 = sext i32 %9 to i64
  %177 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %175, i64 0, i64 %176
  %178 = load %struct.reg_info_def*, %struct.reg_info_def** %177, align 8
  %179 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %178, i64 0, i32 7
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %172
  %183 = add nsw i32 %180, %.0104
  store i32 %183, i32* %179, align 4
  br label %184

; <label>:184:                                    ; preds = %182, %172
  %185 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %186 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %185, i64 0, i32 4
  %187 = bitcast %union.varray_data_tag* %186 to [1 x %struct.reg_info_def*]*
  %188 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %187, i64 0, i64 %176
  %189 = load %struct.reg_info_def*, %struct.reg_info_def** %188, align 8
  %190 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %189, i64 0, i32 8
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %.0101
  store i32 %192, i32* %190, align 4
  br label %193

; <label>:193:                                    ; preds = %157, %165, %184
  %194 = xor i1 %116, true
  %195 = zext i1 %194 to i32
  br label %.loopexit

; <label>:196:                                    ; preds = %48, %51
  br i1 %11, label %197, label %.backedge

; <label>:197:                                    ; preds = %196
  %198 = tail call i32 @dead_or_set_p(%struct.rtx_def* nonnull %.0109128, %struct.rtx_def* %2) #4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.backedge, label %.loopexit.loopexit

.backedge:                                        ; preds = %197, %196, %20
  %.0109.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0109128, i64 0, i32 1, i64 2
  %.0109.in = bitcast %union.rtunion_def* %.0109.in.in to %struct.rtx_def**
  %.0109 = load %struct.rtx_def*, %struct.rtx_def** %.0109.in, align 8
  %200 = icmp eq %struct.rtx_def* %.0109, null
  br i1 %200, label %.loopexit.loopexit, label %17

.loopexit.loopexit:                               ; preds = %.backedge, %17, %28, %31, %197, %42
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader115, %3, %193
  %.0108 = phi i32 [ %195, %193 ], [ 0, %3 ], [ 0, %.preheader115 ], [ 0, %.loopexit.loopexit ]
  ret i32 %.0108
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @optimize_reg_copy_2(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %5 = bitcast %union.rtunion_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %8 = bitcast %union.rtunion_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %.0.in.in48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %.0.in49 = bitcast %union.rtunion_def* %.0.in.in48 to %struct.rtx_def**
  %.050 = load %struct.rtx_def*, %struct.rtx_def** %.0.in49, align 8
  %10 = icmp eq %struct.rtx_def* %.050, null
  br i1 %10, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %3
  %11 = sext i32 %6 to i64
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
  br i1 %35, label %119, label %36

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i64 0, i32 1, i64 1
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = icmp eq %struct.rtx_def* %39, %1
  br i1 %40, label %41, label %119

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i64 0, i32 1, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = icmp eq %struct.rtx_def* %44, %2
  br i1 %45, label %46, label %119

; <label>:46:                                     ; preds = %41
  %47 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.051, i32 1, %struct.rtx_def* %1) #4
  %48 = icmp eq %struct.rtx_def* %47, null
  br i1 %48, label %119, label %.preheader

.preheader:                                       ; preds = %46
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.051, i64 0, i32 1, i64 2
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = icmp eq %struct.rtx_def* %51, %0
  br i1 %52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %53 = sext i32 %9 to i64
  %54 = sext i32 %6 to i64
  br label %55

; <label>:55:                                     ; preds = %.lr.ph, %93
  %.04547 = phi %struct.rtx_def* [ %0, %.lr.ph ], [ %96, %93 ]
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04547, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 65535
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 105
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %55
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04547, i64 0, i32 1, i64 3
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = tail call i32 @reg_mentioned_p(%struct.rtx_def* %1, %struct.rtx_def* %66) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %63
  %70 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %71 = tail call %struct.rtx_def* @replace_rtx(%struct.rtx_def* %70, %struct.rtx_def* %1, %struct.rtx_def* %2) #4
  store %struct.rtx_def* %71, %struct.rtx_def** %65, align 8
  br label %72

; <label>:72:                                     ; preds = %63, %69
  %73 = load i32, i32* %56, align 8
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 34
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %72
  %77 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %78 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %77, i64 0, i32 4
  %79 = bitcast %union.varray_data_tag* %78 to [1 x %struct.reg_info_def*]*
  %80 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %79, i64 0, i64 %53
  %81 = load %struct.reg_info_def*, %struct.reg_info_def** %80, align 8
  %82 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %81, i64 0, i32 8
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %82, align 4
  %85 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %86 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %85, i64 0, i32 4
  %87 = bitcast %union.varray_data_tag* %86 to [1 x %struct.reg_info_def*]*
  %88 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %87, i64 0, i64 %54
  %89 = load %struct.reg_info_def*, %struct.reg_info_def** %88, align 8
  %90 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %89, i64 0, i32 8
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  br label %93

; <label>:93:                                     ; preds = %55, %76, %72
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04547, i64 0, i32 1, i64 2
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %98 = icmp eq %struct.rtx_def* %96, %97
  br i1 %98, label %._crit_edge.loopexit, label %55

._crit_edge.loopexit:                             ; preds = %93
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %99 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.051, i32 1, %struct.rtx_def* %1) #4
  tail call void @remove_note(%struct.rtx_def* nonnull %.051, %struct.rtx_def* %99) #4
  %100 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %101 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %100, i64 0, i32 4
  %102 = bitcast %union.varray_data_tag* %101 to [1 x %struct.reg_info_def*]*
  %103 = sext i32 %9 to i64
  %104 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %102, i64 0, i64 %103
  %105 = load %struct.reg_info_def*, %struct.reg_info_def** %104, align 8
  %106 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %105, i64 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %106, align 4
  %109 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %0, i32 1, %struct.rtx_def* %2) #4
  tail call void @remove_note(%struct.rtx_def* %0, %struct.rtx_def* %109) #4
  %110 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %111 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %110, i64 0, i32 4
  %112 = bitcast %union.varray_data_tag* %111 to [1 x %struct.reg_info_def*]*
  %113 = sext i32 %6 to i64
  %114 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %112, i64 0, i64 %113
  %115 = load %struct.reg_info_def*, %struct.reg_info_def** %114, align 8
  %116 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %115, i64 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %116, align 4
  br label %.loopexit

; <label>:119:                                    ; preds = %46, %33, %41, %36
  %120 = tail call i32 @reg_set_p(%struct.rtx_def* %2, %struct.rtx_def* nonnull %.051) #4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.loopexit.loopexit

; <label>:122:                                    ; preds = %119
  %123 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.051, i32 1, %struct.rtx_def* %1) #4
  %124 = icmp eq %struct.rtx_def* %123, null
  br i1 %124, label %125, label %.loopexit.loopexit

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %16, align 8
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 34
  br i1 %128, label %130, label %.backedge

.backedge:                                        ; preds = %125, %130, %15
  %.0.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.051, i64 0, i32 1, i64 2
  %.0.in = bitcast %union.rtunion_def* %.0.in.in to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %129 = icmp eq %struct.rtx_def* %.0, null
  br i1 %129, label %.loopexit.loopexit, label %12

; <label>:130:                                    ; preds = %125
  %131 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %132 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %131, i64 0, i32 4
  %133 = bitcast %union.varray_data_tag* %132 to [1 x %struct.reg_info_def*]*
  %134 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %133, i64 0, i64 %11
  %135 = load %struct.reg_info_def*, %struct.reg_info_def** %134, align 8
  %136 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %135, i64 0, i32 8
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit.loopexit, label %.backedge

.loopexit.loopexit:                               ; preds = %122, %119, %12, %.backedge, %130
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
  br label %.lr.ph344

.preheader336:                                    ; preds = %.lr.ph344
  %.pr = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %11 = icmp sgt i8 %.pr, 0
  br i1 %11, label %.lr.ph342.preheader, label %.loopexit

.lr.ph342.preheader:                              ; preds = %.preheader336
  br label %.lr.ph342

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv345 = phi i64 [ %10, %.lr.ph344.preheader ], [ %indvars.iv.next346, %.lr.ph344 ]
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %12 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 2, i64 %indvars.iv.next346
  store i32 -1, i32* %12, align 4
  %13 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 0, i64 %indvars.iv.next346
  store i32 -1, i32* %13, align 4
  %14 = icmp sgt i64 %indvars.iv345, 1
  br i1 %14, label %.lr.ph344, label %.preheader336

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.critedge1
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge1 ], [ 0, %.lr.ph342.preheader ]
  %.0175340 = phi i32 [ %.1176, %.critedge1 ], [ 0, %.lr.ph342.preheader ]
  %15 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %indvars.iv
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 1, i64 %indvars.iv
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 3, i64 %indvars.iv
  store i32 0, i32* %19, align 4
  %20 = load i8, i8* %16, align 1
  switch i8 %20, label %.preheader [
    i8 61, label %21
    i8 43, label %.preheader.sink.split
  ]

; <label>:21:                                     ; preds = %.lr.ph342
  br label %.preheader.sink.split

.preheader.sink.split:                            ; preds = %.lr.ph342, %21
  %.sink = phi i32 [ 1, %21 ], [ 2, %.lr.ph342 ]
  store i32 %.sink, i32* %18, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %.lr.ph342
  %22 = load i8, i8* %16, align 1
  %23 = icmp ne i8 %22, 0
  %24 = load i32, i32* @which_alternative, align 4
  %25 = icmp sgt i32 %24, 0
  %or.cond337 = and i1 %23, %25
  br i1 %or.cond337, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %26 = load i32, i32* @which_alternative, align 4
  br label %33

.critedge.preheader.loopexit:                     ; preds = %33
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0177.lcssa = phi i8* [ %16, %.preheader ], [ %37, %.critedge.preheader.loopexit ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %27 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 2, i64 %indvars.iv
  %28 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 2, i64 %indvars.iv.next
  %29 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 0, i64 %indvars.iv
  %30 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 2, i64 %indvars.iv
  %31 = trunc i64 %indvars.iv.next to i32
  %32 = trunc i64 %indvars.iv to i32
  br label %.critedge

; <label>:33:                                     ; preds = %.lr.ph, %33
  %34 = phi i8 [ %22, %.lr.ph ], [ %38, %33 ]
  %.0173339 = phi i32 [ 0, %.lr.ph ], [ %..0173, %33 ]
  %.0177338 = phi i8* [ %16, %.lr.ph ], [ %37, %33 ]
  %35 = icmp eq i8 %34, 44
  %36 = zext i1 %35 to i32
  %..0173 = add nsw i32 %36, %.0173339
  %37 = getelementptr inbounds i8, i8* %.0177338, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  %40 = icmp slt i32 %..0173, %26
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %33, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1178 = phi i8* [ %.0177.lcssa, %.critedge.preheader ], [ %.1178.be, %.critedge.backedge ]
  %.1176 = phi i32 [ %.0175340, %.critedge.preheader ], [ %.1176.be, %.critedge.backedge ]
  %41 = getelementptr inbounds i8, i8* %.1178, i64 1
  %42 = load i8, i8* %.1178, align 1
  switch i8 %42, label %43 [
    i8 0, label %.critedge1
    i8 44, label %.critedge1
  ]

; <label>:43:                                     ; preds = %.critedge
  %44 = sext i8 %42 to i32
  switch i32 %44, label %.critedge.backedge [
    i32 90, label %64
    i32 89, label %64
    i32 38, label %45
    i32 37, label %46
    i32 48, label %47
    i32 49, label %47
    i32 50, label %47
    i32 51, label %47
    i32 52, label %47
    i32 53, label %47
    i32 54, label %47
    i32 55, label %47
    i32 56, label %47
    i32 57, label %47
    i32 97, label %64
    i32 98, label %64
    i32 99, label %64
    i32 100, label %64
    i32 101, label %64
    i32 102, label %64
    i32 104, label %64
    i32 106, label %64
    i32 107, label %64
    i32 108, label %64
    i32 112, label %64
    i32 113, label %64
    i32 116, label %64
    i32 117, label %64
    i32 118, label %64
    i32 119, label %64
    i32 120, label %64
    i32 121, label %64
    i32 122, label %64
    i32 65, label %64
    i32 66, label %64
    i32 67, label %64
    i32 68, label %64
    i32 87, label %64
  ]

; <label>:45:                                     ; preds = %43
  store i32 1, i32* %19, align 4
  br label %.critedge.backedge

; <label>:46:                                     ; preds = %43
  store i32 %31, i32* %27, align 4
  store i32 %32, i32* %28, align 4
  br label %.critedge.backedge

; <label>:47:                                     ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %48 = call i64 @strtoul(i8* %.1178, i8** nonnull %4, i32 10) #4
  %49 = trunc i64 %48 to i32
  %50 = load i8*, i8** %4, align 8
  %sext349 = shl i64 %48, 32
  %51 = ashr exact i64 %sext349, 32
  %52 = icmp slt i64 %51, %indvars.iv
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %47
  %sext = shl i64 %48, 32
  %54 = ashr exact i64 %sext, 32
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.critedge.backedge

; <label>:58:                                     ; preds = %53, %47
  store i32 %49, i32* %29, align 4
  %59 = load i32, i32* %30, align 4
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %.critedge.backedge

; <label>:61:                                     ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds %struct.match, %struct.match* %1, i64 0, i32 0, i64 %62
  store i32 %49, i32* %63, align 4
  br label %.critedge.backedge

; <label>:64:                                     ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  switch i8 %42, label %65 [
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

; <label>:65:                                     ; preds = %64
  switch i8 %42, label %.critedge.backedge [
    i8 83, label %.thread235
    i8 100, label %.thread235
    i8 99, label %.thread235
    i8 98, label %.thread235
    i8 65, label %.thread235
    i8 68, label %.thread235
  ]

.thread235:                                       ; preds = %65, %65, %65, %65, %65, %65, %64, %64, %64, %64, %64, %64
  store i32 1, i32* %17, align 4
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %.thread235, %58, %61, %46, %45, %43, %53, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %65
  %.1178.be = phi i8* [ %41, %43 ], [ %50, %53 ], [ %50, %61 ], [ %50, %58 ], [ %41, %46 ], [ %41, %45 ], [ %41, %.thread235 ], [ %41, %64 ], [ %41, %64 ], [ %41, %64 ], [ %41, %64 ], [ %41, %64 ], [ %41, %64 ], [ %41, %64 ], [ %41, %64 ], [ %41, %64 ], [ %41, %64 ], [ %41, %65 ]
  %.1176.be = phi i32 [ %.1176, %43 ], [ %.1176, %53 ], [ 1, %61 ], [ 1, %58 ], [ %.1176, %46 ], [ %.1176, %45 ], [ %.1176, %.thread235 ], [ %.1176, %64 ], [ %.1176, %64 ], [ %.1176, %64 ], [ %.1176, %64 ], [ %.1176, %64 ], [ %.1176, %64 ], [ %.1176, %64 ], [ %.1176, %64 ], [ %.1176, %64 ], [ %.1176, %64 ], [ %.1176, %65 ]
  br label %.critedge

.critedge1:                                       ; preds = %.critedge, %.critedge
  %66 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %67 = sext i8 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph342, label %.loopexit.loopexit

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
  br i1 %16, label %17, label %44

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
  br label %44

; <label>:40:                                     ; preds = %17, %29, %24
  %41 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %42 = tail call fastcc i32 @stable_and_no_regs_but_for_p(%struct.rtx_def* %41, %struct.rtx_def* nonnull %2, %struct.rtx_def* %4)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread309, label %44

; <label>:44:                                     ; preds = %40, %15, %37
  %.0291 = phi i32 [ 37, %15 ], [ %23, %37 ], [ 37, %40 ]
  %.0290 = phi i64 [ 0, %15 ], [ %39, %37 ], [ 0, %40 ]
  %45 = icmp ne %struct._IO_FILE* %8, null
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %44
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %48 = bitcast %union.rtunion_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %8, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0), i32 %6, i32 %49, i32 %7)
  br label %51

; <label>:51:                                     ; preds = %46, %44
  %52 = tail call %struct.rtx_def* @get_insns() #4
  %53 = tail call fastcc i32 @reg_is_remote_constant_p(%struct.rtx_def* nonnull %2, %struct.rtx_def* %0, %struct.rtx_def* %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.preheader318, label %.thread309

.preheader318:                                    ; preds = %51
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 1, i64 0
  %56 = bitcast %union.rtunion_def* %55 to i32*
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 1, i64 0
  %58 = bitcast %union.rtunion_def* %57 to i32*
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 0
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %61 = bitcast %union.rtunion_def* %60 to i32*
  br label %.outer319

.outer319:                                        ; preds = %.preheader318, %329
  %.0297.ph = phi i32 [ 0, %.preheader318 ], [ %330, %329 ]
  %.0295.ph = phi i32 [ 0, %.preheader318 ], [ %.0295., %329 ]
  %.0285.ph = phi %struct.rtx_def* [ null, %.preheader318 ], [ %.1286, %329 ]
  %.0281.ph = phi %struct.rtx_def* [ %10, %.preheader318 ], [ %.1282, %329 ]
  %.0275.ph = phi i32 [ 0, %.preheader318 ], [ %84, %329 ]
  %.0272.ph = phi i32 [ 0, %.preheader318 ], [ %..0272, %329 ]
  %.pn.ph = phi %struct.rtx_def* [ %0, %.preheader318 ], [ %.0266, %329 ]
  br label %.outer320

.outer320:                                        ; preds = %.outer319, %314
  %.0285.ph321 = phi %struct.rtx_def* [ %.0285.ph, %.outer319 ], [ %.1286, %314 ]
  %.0281.ph322 = phi %struct.rtx_def* [ %.0281.ph, %.outer319 ], [ %.1282, %314 ]
  %.0275.ph323 = phi i32 [ %.0275.ph, %.outer319 ], [ %84, %314 ]
  %.0272.ph324 = phi i32 [ %.0272.ph, %.outer319 ], [ %..0272, %314 ]
  %.pn.ph325 = phi %struct.rtx_def* [ %.pn.ph, %.outer319 ], [ %.0266, %314 ]
  br label %62

; <label>:62:                                     ; preds = %.outer320, %76
  %.pn = phi %struct.rtx_def* [ %.0266, %76 ], [ %.pn.ph325, %.outer320 ]
  %.0266.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1, i64 2
  %.0266.in = bitcast %union.rtunion_def* %.0266.in.in to %struct.rtx_def**
  %.0266 = load %struct.rtx_def*, %struct.rtx_def** %.0266.in, align 8
  %63 = icmp eq %struct.rtx_def* %.0266, null
  br i1 %63, label %.thread309.loopexit, label %64

; <label>:64:                                     ; preds = %62
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 34
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 1, i64 7
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load i32, i32* %56, align 8
  tail call fastcc void @replace_in_call_usage(%struct.rtx_def** %71, i32 %72, %struct.rtx_def* %2, %struct.rtx_def* nonnull %.0266)
  br label %73

; <label>:73:                                     ; preds = %69, %64
  %74 = tail call fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def* nonnull %.0266)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread309.loopexit

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %65, align 8
  %78 = and i32 %77, 65535
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 105
  br i1 %82, label %83, label %62

; <label>:83:                                     ; preds = %76
  %84 = add nsw i32 %.0275.ph323, 1
  %85 = icmp ne %struct.rtx_def* %.0281.ph322, null
  %86 = zext i1 %85 to i32
  %..0272 = add nsw i32 %.0272.ph324, %86
  %87 = tail call i32 @reg_set_p(%struct.rtx_def* %2, %struct.rtx_def* nonnull %.0266) #4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread309.loopexit514

; <label>:89:                                     ; preds = %83
  %90 = tail call i32 @reg_set_p(%struct.rtx_def* %4, %struct.rtx_def* nonnull %.0266) #4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread309.loopexit514

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 1, i64 3
  %94 = bitcast %union.rtunion_def* %93 to %struct.rtx_def**
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i64 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 48
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %92
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i64 0, i32 1, i64 0
  %102 = bitcast %union.rtunion_def* %101 to %struct.rtx_def**
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  %104 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %103) #4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread309.loopexit514

; <label>:106:                                    ; preds = %100, %92
  %107 = load i32, i32* %58, align 8
  %108 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* nonnull %.0266, i32 1, i32 %107) #4
  %109 = icmp eq %struct.rtx_def* %108, null
  br i1 %109, label %303, label %110

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i64 0, i32 1, i64 0
  %112 = bitcast %union.rtunion_def* %111 to i32**
  %113 = load i32*, i32** %112, align 8
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %59, align 8
  %116 = xor i32 %115, %114
  %117 = and i32 %116, 16711680
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %303

; <label>:119:                                    ; preds = %110
  %120 = icmp eq %struct.rtx_def* %.0285.ph321, null
  br i1 %120, label %128, label %121

; <label>:121:                                    ; preds = %119
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 1, i64 1
  %123 = bitcast %union.rtunion_def* %122 to i32**
  %124 = load i32*, i32** %123, align 8
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 16711680
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.thread309

; <label>:128:                                    ; preds = %121, %119
  br i1 %85, label %332, label %129

; <label>:129:                                    ; preds = %128
  %130 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %131 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %130) #4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.lr.ph.preheader, label %.thread309

.lr.ph.preheader:                                 ; preds = %129
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %152
  %.0269373 = phi %struct.rtx_def* [ %155, %152 ], [ %.0266, %.lr.ph.preheader ]
  %133 = tail call fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def* nonnull %.0269373)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.thread.loopexit

; <label>:135:                                    ; preds = %.lr.ph
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0269373, i64 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %137, 65535
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %141, 105
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %135
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0269373, i64 0, i32 1, i64 3
  %145 = bitcast %union.rtunion_def* %144 to %struct.rtx_def**
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  %147 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %146) #4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %143
  %150 = tail call i32 @reg_set_p(%struct.rtx_def* %2, %struct.rtx_def* nonnull %.0269373) #4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %149, %135
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0269373, i64 0, i32 1, i64 2
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = icmp eq %struct.rtx_def* %155, null
  br i1 %156, label %.thread.loopexit, label %.lr.ph

; <label>:157:                                    ; preds = %143, %149
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0269373, i64 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, 65535
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 105
  br i1 %164, label %165, label %.thread

; <label>:165:                                    ; preds = %157
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0269373, i64 0, i32 1, i64 3
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtx_def**
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i64 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 47
  br i1 %172, label %175, label %173

; <label>:173:                                    ; preds = %165
  %174 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0269373, %struct.rtx_def* %168) #4
  br label %175

; <label>:175:                                    ; preds = %173, %165
  %.0267 = phi %struct.rtx_def* [ %174, %173 ], [ %168, %165 ]
  %176 = icmp eq %struct.rtx_def* %.0267, null
  br i1 %176, label %.thread, label %177

; <label>:177:                                    ; preds = %175
  %178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0267, i64 0, i32 1, i64 1
  %179 = bitcast %union.rtunion_def* %178 to %struct.rtx_def**
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i64 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = and i32 %182, 65535
  %184 = icmp eq i32 %183, %.0291
  br i1 %184, label %185, label %.thread

; <label>:185:                                    ; preds = %177
  %186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i64 0, i32 1
  %187 = bitcast [1 x %union.rtunion_def]* %186 to %struct.rtx_def**
  %188 = load %struct.rtx_def*, %struct.rtx_def** %187, align 8
  %189 = icmp eq %struct.rtx_def* %188, %2
  br i1 %189, label %190, label %.thread

; <label>:190:                                    ; preds = %185
  %191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i64 0, i32 1, i64 1
  %192 = bitcast %union.rtunion_def* %191 to i32**
  %193 = load i32*, i32** %192, align 8
  %194 = load i32, i32* %193, align 8
  %195 = and i32 %194, 65535
  %196 = icmp eq i32 %195, 54
  br i1 %196, label %197, label %.thread

; <label>:197:                                    ; preds = %190
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0267, i64 0, i32 1, i64 0
  %199 = bitcast %union.rtunion_def* %198 to %struct.rtx_def**
  %200 = load %struct.rtx_def*, %struct.rtx_def** %199, align 8
  %201 = icmp eq %struct.rtx_def* %200, %2
  br i1 %201, label %275, label %202

; <label>:202:                                    ; preds = %197
  %203 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0269373, i32 1, %struct.rtx_def* %2) #4
  %204 = icmp eq %struct.rtx_def* %203, null
  br i1 %204, label %.thread, label %275

.thread.loopexit:                                 ; preds = %152, %.lr.ph
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %175, %157, %202, %190, %185, %177
  %205 = icmp eq i32 %.0291, 75
  %206 = icmp ne i32 %5, 0
  %or.cond9 = and i1 %206, %205
  br i1 %or.cond9, label %207, label %.thread309

; <label>:207:                                    ; preds = %.thread
  %208 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %209 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %208, i64 0, i32 4
  %210 = bitcast %union.varray_data_tag* %209 to [1 x %struct.reg_info_def*]*
  %211 = load i32, i32* %58, align 8
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %210, i64 0, i64 %212
  %214 = load %struct.reg_info_def*, %struct.reg_info_def** %213, align 8
  %215 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %214, i64 0, i32 8
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %269

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %65, align 8
  %220 = and i32 %219, 65535
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 105
  br i1 %224, label %225, label %269

; <label>:225:                                    ; preds = %218
  %226 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %227 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %226, i64 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 47
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %225
  %232 = icmp eq %struct.rtx_def* %226, null
  br i1 %232, label %269, label %236

; <label>:233:                                    ; preds = %225
  %234 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0266, %struct.rtx_def* %226) #4
  %235 = icmp eq %struct.rtx_def* %234, null
  br i1 %235, label %269, label %236

; <label>:236:                                    ; preds = %231, %233
  %237 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %238 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %237, i64 0, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = and i32 %239, 65535
  %241 = icmp eq i32 %240, 47
  br i1 %241, label %244, label %242

; <label>:242:                                    ; preds = %236
  %243 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0266, %struct.rtx_def* %237) #4
  br label %244

; <label>:244:                                    ; preds = %236, %242
  %245 = phi %struct.rtx_def* [ %243, %242 ], [ %237, %236 ]
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i64 0, i32 1, i64 0
  %247 = bitcast %union.rtunion_def* %246 to i32**
  %248 = load i32*, i32** %247, align 8
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 61
  br i1 %251, label %252, label %269

; <label>:252:                                    ; preds = %244
  %253 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i64 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = and i32 %255, 65535
  %257 = icmp eq i32 %256, 47
  br i1 %257, label %260, label %258

; <label>:258:                                    ; preds = %252
  %259 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0266, %struct.rtx_def* %253) #4
  br label %260

; <label>:260:                                    ; preds = %252, %258
  %261 = phi %struct.rtx_def* [ %259, %258 ], [ %253, %252 ]
  %262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %261, i64 0, i32 1, i64 0
  %263 = bitcast %union.rtunion_def* %262 to %struct.rtx_def**
  %264 = load %struct.rtx_def*, %struct.rtx_def** %263, align 8
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %264, i64 0, i32 1, i64 0
  %266 = bitcast %union.rtunion_def* %265 to i32*
  %267 = load i32, i32* %266, align 8
  %268 = icmp ult i32 %267, 53
  br i1 %268, label %.thread309, label %269

; <label>:269:                                    ; preds = %231, %233, %207, %218, %260, %244
  %270 = load i32, i32* %65, align 8
  %271 = and i32 %270, 16711680
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %.thread309

; <label>:273:                                    ; preds = %269
  %274 = sub nsw i64 0, %.0290
  br label %295

; <label>:275:                                    ; preds = %202, %197
  %276 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  %277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %276, i64 0, i32 1, i64 1
  %278 = bitcast %union.rtunion_def* %277 to %struct.rtx_def**
  %279 = load %struct.rtx_def*, %struct.rtx_def** %278, align 8
  %280 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %279, i64 0, i32 1, i64 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = sub nsw i64 %281, %.0290
  %cond = icmp eq i32 %.0291, 75
  br i1 %cond, label %295, label %283

; <label>:283:                                    ; preds = %275
  %284 = icmp slt i64 %282, 0
  br i1 %284, label %.thread309, label %285

; <label>:285:                                    ; preds = %283
  %286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %276, i64 0, i32 0
  %287 = load i32, i32* %286, align 8
  %288 = lshr i32 %287, 16
  %289 = and i32 %288, 255
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %290
  %292 = load i16, i16* %291, align 2
  %293 = zext i16 %292 to i64
  %294 = icmp ult i64 %282, %293
  br i1 %294, label %295, label %.thread309

; <label>:295:                                    ; preds = %285, %275, %273
  %.1292 = phi i32 [ 76, %273 ], [ 75, %275 ], [ %.0291, %285 ]
  %.0289 = phi i64 [ %274, %273 ], [ %282, %275 ], [ %282, %285 ]
  %.2271 = phi %struct.rtx_def* [ %0, %273 ], [ %.0269373, %275 ], [ %.0269373, %285 ]
  %.1268 = phi %struct.rtx_def* [ %1, %273 ], [ %.0267, %275 ], [ %.0267, %285 ]
  %296 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1268, i64 0, i32 1, i64 1
  %297 = bitcast %union.rtunion_def* %296 to %struct.rtx_def**
  %298 = load %struct.rtx_def*, %struct.rtx_def** %297, align 8
  %299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %298, i64 0, i32 1, i64 1
  %300 = bitcast %union.rtunion_def* %299 to %struct.rtx_def**
  %301 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.0289) #4
  %302 = tail call i32 @validate_change(%struct.rtx_def* %.2271, %struct.rtx_def** %300, %struct.rtx_def* %301, i32 1) #4
  br label %332

; <label>:303:                                    ; preds = %106, %110
  %304 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %305 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* nonnull %4, %struct.rtx_def* %304) #4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %.thread309.loopexit514

; <label>:307:                                    ; preds = %303
  br i1 %85, label %314, label %308

; <label>:308:                                    ; preds = %307
  %309 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %310 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %309) #4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

; <label>:312:                                    ; preds = %308
  %313 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0266, i32 1, %struct.rtx_def* %2) #4
  br label %314

; <label>:314:                                    ; preds = %308, %312, %307
  %.1286 = phi %struct.rtx_def* [ %.0285.ph321, %307 ], [ %.0266, %312 ], [ %.0285.ph321, %308 ]
  %.1282 = phi %struct.rtx_def* [ %.0281.ph322, %307 ], [ %313, %312 ], [ null, %308 ]
  %315 = load i32, i32* %65, align 8
  %316 = and i32 %315, 65535
  %317 = icmp eq i32 %316, 34
  br i1 %317, label %318, label %.outer320

; <label>:318:                                    ; preds = %314
  %319 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %320 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %319, i64 0, i32 4
  %321 = bitcast %union.varray_data_tag* %320 to [1 x %struct.reg_info_def*]*
  %322 = load i32, i32* %61, align 8
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %321, i64 0, i64 %323
  %325 = load %struct.reg_info_def*, %struct.reg_info_def** %324, align 8
  %326 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %325, i64 0, i32 8
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %.thread309.loopexit515, label %329

; <label>:329:                                    ; preds = %318
  %330 = add nuw nsw i32 %.0297.ph, 1
  %not. = icmp ne %struct.rtx_def* %.1282, null
  %331 = zext i1 %not. to i32
  %.0295. = add nsw i32 %331, %.0295.ph
  br label %.outer319

; <label>:332:                                    ; preds = %128, %295
  %.2293 = phi i32 [ %.0291, %128 ], [ %.1292, %295 ]
  %333 = sext i32 %7 to i64
  %334 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %333
  %335 = load %struct.rtx_def**, %struct.rtx_def*** %334, align 8
  %336 = tail call i32 @validate_change(%struct.rtx_def* %0, %struct.rtx_def** %335, %struct.rtx_def* %2, i32 1) #4
  %337 = tail call i32 @validate_replace_rtx(%struct.rtx_def* %4, %struct.rtx_def* %3, %struct.rtx_def* nonnull %.0266) #4
  %not.313 = icmp eq i32 %337, 0
  br i1 %not.313, label %.thread309, label %338

; <label>:338:                                    ; preds = %332
  tail call void @remove_note(%struct.rtx_def* nonnull %.0266, %struct.rtx_def* nonnull %108) #4
  %339 = icmp eq i32 %.2293, 76
  br i1 %339, label %340, label %375

; <label>:340:                                    ; preds = %338
  %341 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %342 = bitcast %union.rtunion_def* %341 to %struct.rtx_def**
  %343 = load %struct.rtx_def*, %struct.rtx_def** %342, align 8
  %344 = tail call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %343) #4
  %345 = tail call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %344, %struct.rtx_def* nonnull %.0266) #4
  %346 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %347 = bitcast %union.rtunion_def* %346 to %struct.rtx_def**
  %348 = load %struct.rtx_def*, %struct.rtx_def** %347, align 8
  %349 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %348, i64 0, i32 1, i64 1
  %350 = bitcast %union.rtunion_def* %349 to %struct.rtx_def**
  %351 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.0290) #4
  %352 = tail call i32 @validate_change(%struct.rtx_def* %0, %struct.rtx_def** %350, %struct.rtx_def* %351, i32 0) #4
  %353 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %354 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %353, i64 0, i32 4
  %355 = bitcast %union.varray_data_tag* %354 to [1 x %struct.reg_info_def*]*
  %356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %357 = bitcast %union.rtunion_def* %356 to i32*
  %358 = load i32, i32* %357, align 8
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %355, i64 0, i64 %359
  %361 = load %struct.reg_info_def*, %struct.reg_info_def** %360, align 8
  %362 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %361, i64 0, i32 3
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %362, align 4
  %365 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %366 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %365, i64 0, i32 4
  %367 = bitcast %union.varray_data_tag* %366 to [1 x %struct.reg_info_def*]*
  %368 = load i32, i32* %357, align 8
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %367, i64 0, i64 %369
  %371 = load %struct.reg_info_def*, %struct.reg_info_def** %370, align 8
  %372 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %371, i64 0, i32 7
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %372, align 4
  br label %375

; <label>:375:                                    ; preds = %340, %338
  %376 = icmp ne %struct.rtx_def* %.0285.ph321, null
  br i1 %376, label %377, label %408

; <label>:377:                                    ; preds = %375
  %378 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %379 = bitcast %union.rtunion_def* %378 to %struct.rtx_def**
  %380 = load %struct.rtx_def*, %struct.rtx_def** %379, align 8
  %381 = icmp eq %struct.rtx_def* %.0281.ph322, null
  br i1 %381, label %383, label %382

; <label>:382:                                    ; preds = %377
  tail call void @remove_note(%struct.rtx_def* nonnull %.0285.ph321, %struct.rtx_def* nonnull %.0281.ph322) #4
  br label %383

; <label>:383:                                    ; preds = %377, %382
  %384 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 6, i32 0
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 1, i64 1
  %387 = bitcast %union.rtunion_def* %386 to %struct.rtx_def**
  %388 = load %struct.rtx_def*, %struct.rtx_def** %387, align 8
  tail call void @emit_insn_after_with_line_notes(%struct.rtx_def* %380, %struct.rtx_def* %388, %struct.rtx_def* nonnull %0) #4
  %389 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %0) #4
  br label %390

; <label>:390:                                    ; preds = %.critedge, %383
  %.0264 = phi %struct.rtx_def* [ %.0266, %383 ], [ %405, %.critedge ]
  %391 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0264, i64 0, i32 0
  %392 = load i32, i32* %391, align 8
  %393 = and i32 %392, 65535
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = icmp eq i8 %396, 105
  br i1 %397, label %398, label %.critedge

; <label>:398:                                    ; preds = %390
  %399 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0264, i64 0, i32 1, i64 3
  %400 = bitcast %union.rtunion_def* %399 to %struct.rtx_def**
  %401 = load %struct.rtx_def*, %struct.rtx_def** %400, align 8
  %402 = icmp eq %struct.rtx_def* %401, %380
  br i1 %402, label %406, label %.critedge

.critedge:                                        ; preds = %398, %390
  %403 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0264, i64 0, i32 1, i64 1
  %404 = bitcast %union.rtunion_def* %403 to %struct.rtx_def**
  %405 = load %struct.rtx_def*, %struct.rtx_def** %404, align 8
  br label %390

; <label>:406:                                    ; preds = %398
  %407 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0264, i64 0, i32 1, i64 6, i32 0
  store i64 %385, i64* %407, align 8
  br label %408

; <label>:408:                                    ; preds = %406, %375
  %.1265 = phi %struct.rtx_def* [ %.0264, %406 ], [ %0, %375 ]
  %.not = xor i1 %376, true
  %.3294.off = add nsw i32 %.2293, -75
  %409 = icmp ult i32 %.3294.off, 2
  %or.cond = and i1 %409, %.not
  br i1 %or.cond, label %410, label %.thread311

; <label>:410:                                    ; preds = %408
  %411 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.1265, i32 4, %struct.rtx_def* null) #4
  %412 = icmp eq %struct.rtx_def* %411, null
  br i1 %412, label %.thread311, label %413

; <label>:413:                                    ; preds = %410
  %414 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %411, i64 0, i32 1, i64 0
  %415 = bitcast %union.rtunion_def* %414 to %struct.rtx_def**
  %416 = bitcast %union.rtunion_def* %414 to i32**
  %417 = load i32*, i32** %416, align 8
  %418 = load i32, i32* %417, align 8
  %trunc = trunc i32 %418 to i16
  switch i16 %trunc, label %.thread311 [
    i16 67, label %.preheader
    i16 68, label %.preheader
    i16 54, label %.preheader
    i16 55, label %.preheader
    i16 58, label %.preheader
    i16 134, label %.preheader
    i16 56, label %.preheader
    i16 140, label %.preheader
  ]

.preheader:                                       ; preds = %413, %413, %413, %413, %413, %413, %413, %413
  %419 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.preheader, %460
  %.1265.pn.ph = phi %struct.rtx_def* [ %.1265, %.preheader ], [ %.0261, %460 ]
  %.0258.ph = phi i32 [ 0, %.preheader ], [ %..0258, %460 ]
  %.0.ph = phi i32 [ 0, %.preheader ], [ %434, %460 ]
  br label %420

; <label>:420:                                    ; preds = %.outer, %425
  %.1265.pn = phi %struct.rtx_def* [ %.0261, %425 ], [ %.1265.pn.ph, %.outer ]
  %.0261.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1265.pn, i64 0, i32 1, i64 1
  %.0261.in = bitcast %union.rtunion_def* %.0261.in.in to %struct.rtx_def**
  %.0261 = load %struct.rtx_def*, %struct.rtx_def** %.0261.in, align 8
  %421 = icmp eq %struct.rtx_def* %.0261, null
  br i1 %421, label %.thread311.loopexit, label %422

; <label>:422:                                    ; preds = %420
  %423 = tail call fastcc i32 @perhaps_ends_bb_p(%struct.rtx_def* nonnull %.0261)
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %.thread311.loopexit

; <label>:425:                                    ; preds = %422
  %426 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0261, i64 0, i32 0
  %427 = load i32, i32* %426, align 8
  %428 = and i32 %427, 65535
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = icmp eq i8 %431, 105
  br i1 %432, label %433, label %420

; <label>:433:                                    ; preds = %425
  %434 = add nuw nsw i32 %.0.ph, 1
  %435 = tail call i32 @reg_set_p(%struct.rtx_def* %2, %struct.rtx_def* nonnull %.0261) #4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %454, label %437

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %426, align 8
  %439 = and i32 %438, 65535
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = icmp eq i8 %442, 105
  br i1 %443, label %444, label %.thread311

; <label>:444:                                    ; preds = %437
  %445 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0261, i64 0, i32 1, i64 3
  %446 = bitcast %union.rtunion_def* %445 to %struct.rtx_def**
  %447 = load %struct.rtx_def*, %struct.rtx_def** %446, align 8
  %448 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %447, i64 0, i32 0
  %449 = load i32, i32* %448, align 8
  %450 = and i32 %449, 65535
  %451 = icmp eq i32 %450, 47
  br i1 %451, label %465, label %452

; <label>:452:                                    ; preds = %444
  %453 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0261, %struct.rtx_def* %447) #4
  br label %465

; <label>:454:                                    ; preds = %433
  %455 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0261, i64 0, i32 1, i64 3
  %456 = bitcast %union.rtunion_def* %455 to %struct.rtx_def**
  %457 = load %struct.rtx_def*, %struct.rtx_def** %456, align 8
  %458 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %2, %struct.rtx_def* %457) #4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %.thread311.loopexit513

; <label>:460:                                    ; preds = %454
  %461 = load i32, i32* %419, align 8
  %462 = and i32 %461, 65535
  %463 = icmp eq i32 %462, 34
  %464 = zext i1 %463 to i32
  %..0258 = add nsw i32 %464, %.0258.ph
  br label %.outer

; <label>:465:                                    ; preds = %452, %444
  %.0260 = phi %struct.rtx_def* [ %453, %452 ], [ %447, %444 ]
  %466 = icmp eq %struct.rtx_def* %.0260, null
  br i1 %466, label %.thread311, label %467

; <label>:467:                                    ; preds = %465
  %468 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0260, i64 0, i32 1
  %469 = bitcast [1 x %union.rtunion_def]* %468 to %struct.rtx_def**
  %470 = load %struct.rtx_def*, %struct.rtx_def** %469, align 8
  %471 = icmp eq %struct.rtx_def* %470, %2
  br i1 %471, label %472, label %.thread311

; <label>:472:                                    ; preds = %467
  %473 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0260, i64 0, i32 1, i64 1
  %474 = bitcast %union.rtunion_def* %473 to i32**
  %475 = load i32*, i32** %474, align 8
  %476 = load i32, i32* %475, align 8
  %trunc314 = trunc i32 %476 to i16
  switch i16 %trunc314, label %.thread311 [
    i16 67, label %477
    i16 68, label %477
    i16 54, label %477
    i16 55, label %477
    i16 58, label %477
    i16 134, label %477
    i16 56, label %477
    i16 140, label %477
  ]

; <label>:477:                                    ; preds = %472, %472, %472, %472, %472, %472, %472, %472
  %478 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %479 = bitcast %union.rtunion_def* %478 to %struct.rtx_def**
  %480 = load %struct.rtx_def*, %struct.rtx_def** %415, align 8
  %481 = tail call i32 @validate_change(%struct.rtx_def* %.1265, %struct.rtx_def** %479, %struct.rtx_def* %480, i32 0) #4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %.thread311, label %483

; <label>:483:                                    ; preds = %477
  %484 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.0261) #4
  %485 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %486 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %485, i64 0, i32 4
  %487 = bitcast %union.varray_data_tag* %486 to [1 x %struct.reg_info_def*]*
  %488 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %489 = bitcast %union.rtunion_def* %488 to i32*
  %490 = load i32, i32* %489, align 8
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %487, i64 0, i64 %491
  %493 = load %struct.reg_info_def*, %struct.reg_info_def** %492, align 8
  %494 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %493, i64 0, i32 3
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, i32* %494, align 4
  %497 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %498 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %497, i64 0, i32 4
  %499 = bitcast %union.varray_data_tag* %498 to [1 x %struct.reg_info_def*]*
  %500 = load i32, i32* %489, align 8
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %499, i64 0, i64 %501
  %503 = load %struct.reg_info_def*, %struct.reg_info_def** %502, align 8
  %504 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %503, i64 0, i32 8
  %505 = load i32, i32* %504, align 4
  %506 = sub nsw i32 %505, %.0258.ph
  store i32 %506, i32* %504, align 4
  %507 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %508 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %507, i64 0, i32 4
  %509 = bitcast %union.varray_data_tag* %508 to [1 x %struct.reg_info_def*]*
  %510 = load i32, i32* %489, align 8
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %509, i64 0, i64 %511
  %513 = load %struct.reg_info_def*, %struct.reg_info_def** %512, align 8
  %514 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %513, i64 0, i32 7
  %515 = load i32, i32* %514, align 4
  %516 = sub nsw i32 %515, %434
  store i32 %516, i32* %514, align 4
  br label %.thread311

.thread311.loopexit:                              ; preds = %420, %422
  br label %.thread311

.thread311.loopexit513:                           ; preds = %454
  br label %.thread311

.thread311:                                       ; preds = %.thread311.loopexit513, %.thread311.loopexit, %465, %437, %472, %413, %408, %477, %410, %483, %467
  %517 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1265, i64 0, i32 1
  %518 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1265, i64 0, i32 1, i64 3
  %519 = bitcast %union.rtunion_def* %518 to %struct.rtx_def**
  %520 = load %struct.rtx_def*, %struct.rtx_def** %519, align 8
  %521 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %4, %struct.rtx_def* %520) #4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %529, label %523

; <label>:523:                                    ; preds = %.thread311
  %524 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1265, i64 0, i32 1, i64 6
  %525 = bitcast %union.rtunion_def* %524 to %struct.rtx_def**
  %526 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %524, i64 0, i32 0
  %527 = load i64, i64* %526, align 8
  %528 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i64 0, i32 1, i64 1, i32 0
  store i64 %527, i64* %528, align 8
  store %struct.rtx_def* %108, %struct.rtx_def** %525, align 8
  br label %529

; <label>:529:                                    ; preds = %.thread311, %523
  %530 = icmp eq %struct.rtx_def* %.0281.ph322, null
  br i1 %530, label %551, label %531

; <label>:531:                                    ; preds = %529
  br i1 %376, label %533, label %532

; <label>:532:                                    ; preds = %531
  tail call void @remove_note(%struct.rtx_def* nonnull %.1265, %struct.rtx_def* nonnull %.0281.ph322) #4
  br label %533

; <label>:533:                                    ; preds = %532, %531
  %534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0266, i64 0, i32 1, i64 6
  %535 = bitcast %union.rtunion_def* %534 to %struct.rtx_def**
  %536 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %534, i64 0, i32 0
  %537 = load i64, i64* %536, align 8
  %538 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0281.ph322, i64 0, i32 1, i64 1, i32 0
  store i64 %537, i64* %538, align 8
  store %struct.rtx_def* %.0281.ph322, %struct.rtx_def** %535, align 8
  %539 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %540 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %539, i64 0, i32 4
  %541 = bitcast %union.varray_data_tag* %540 to [1 x %struct.reg_info_def*]*
  %542 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %543 = bitcast %union.rtunion_def* %542 to i32*
  %544 = load i32, i32* %543, align 8
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %541, i64 0, i64 %545
  %547 = load %struct.reg_info_def*, %struct.reg_info_def** %546, align 8
  %548 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %547, i64 0, i32 8
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %549, %.0295.ph
  store i32 %550, i32* %548, align 4
  br label %551

; <label>:551:                                    ; preds = %529, %533
  %552 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %553 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %552, i64 0, i32 4
  %554 = bitcast %union.varray_data_tag* %553 to [1 x %struct.reg_info_def*]*
  %555 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %556 = bitcast %union.rtunion_def* %555 to i32*
  %557 = load i32, i32* %556, align 8
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %554, i64 0, i64 %558
  %560 = load %struct.reg_info_def*, %struct.reg_info_def** %559, align 8
  %561 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %560, i64 0, i32 3
  %562 = load i32, i32* %561, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %561, align 4
  %564 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %565 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %564, i64 0, i32 4
  %566 = bitcast %union.varray_data_tag* %565 to [1 x %struct.reg_info_def*]*
  %567 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 1, i64 0
  %568 = bitcast %union.rtunion_def* %567 to i32*
  %569 = load i32, i32* %568, align 8
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %566, i64 0, i64 %570
  %572 = load %struct.reg_info_def*, %struct.reg_info_def** %571, align 8
  %573 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %572, i64 0, i32 3
  %574 = load i32, i32* %573, align 4
  %575 = add nsw i32 %574, -1
  store i32 %575, i32* %573, align 4
  %576 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %577 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %576, i64 0, i32 4
  %578 = bitcast %union.varray_data_tag* %577 to [1 x %struct.reg_info_def*]*
  %579 = load i32, i32* %568, align 8
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %578, i64 0, i64 %580
  %582 = load %struct.reg_info_def*, %struct.reg_info_def** %581, align 8
  %583 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %582, i64 0, i32 8
  %584 = load i32, i32* %583, align 4
  %585 = sub nsw i32 %584, %.0297.ph
  store i32 %585, i32* %583, align 4
  %586 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %587 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %586, i64 0, i32 4
  %588 = bitcast %union.varray_data_tag* %587 to [1 x %struct.reg_info_def*]*
  %589 = load i32, i32* %556, align 8
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %588, i64 0, i64 %590
  %592 = load %struct.reg_info_def*, %struct.reg_info_def** %591, align 8
  %593 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %592, i64 0, i32 7
  %594 = load i32, i32* %593, align 4
  %595 = add nsw i32 %594, %..0272
  store i32 %595, i32* %593, align 4
  %596 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %597 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %596, i64 0, i32 4
  %598 = bitcast %union.varray_data_tag* %597 to [1 x %struct.reg_info_def*]*
  %599 = load i32, i32* %568, align 8
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %598, i64 0, i64 %600
  %602 = load %struct.reg_info_def*, %struct.reg_info_def** %601, align 8
  %603 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %602, i64 0, i32 7
  %604 = load i32, i32* %603, align 4
  %605 = icmp sgt i32 %604, -1
  br i1 %605, label %606, label %619

; <label>:606:                                    ; preds = %551
  %607 = sub nsw i32 %604, %84
  store i32 %607, i32* %603, align 4
  %608 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %609 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %608, i64 0, i32 4
  %610 = bitcast %union.varray_data_tag* %609 to [1 x %struct.reg_info_def*]*
  %611 = load i32, i32* %568, align 8
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %610, i64 0, i64 %612
  %614 = load %struct.reg_info_def*, %struct.reg_info_def** %613, align 8
  %615 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %614, i64 0, i32 7
  %616 = load i32, i32* %615, align 4
  %617 = icmp slt i32 %616, 2
  br i1 %617, label %618, label %619

; <label>:618:                                    ; preds = %606
  store i32 2, i32* %615, align 4
  br label %619

; <label>:619:                                    ; preds = %606, %618, %551
  br i1 %45, label %620, label %.thread309

; <label>:620:                                    ; preds = %619
  %621 = bitcast [1 x %union.rtunion_def]* %517 to i32*
  %622 = load i32, i32* %621, align 8
  %623 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0), i32 %6, i32 %622, i32 %7)
  br label %.thread309

.thread309.loopexit:                              ; preds = %73, %62
  br label %.thread309

.thread309.loopexit514:                           ; preds = %83, %89, %100, %303
  br label %.thread309

.thread309.loopexit515:                           ; preds = %318
  br label %.thread309

.thread309:                                       ; preds = %.thread309.loopexit515, %.thread309.loopexit514, %.thread309.loopexit, %332, %285, %283, %.thread, %260, %269, %129, %121, %619, %620, %51, %40, %9
  %.0263 = phi i32 [ 0, %9 ], [ 0, %40 ], [ 0, %51 ], [ 0, %332 ], [ 1, %620 ], [ 1, %619 ], [ 0, %121 ], [ 0, %129 ], [ 0, %269 ], [ 0, %260 ], [ 0, %.thread ], [ 0, %283 ], [ 0, %285 ], [ 0, %.thread309.loopexit ], [ 0, %.thread309.loopexit514 ], [ 0, %.thread309.loopexit515 ]
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

.outer.outer:                                     ; preds = %149, %.preheader
  %.058.ph.ph = phi i32 [ %.159, %149 ], [ 0, %.preheader ]
  %.055.ph.ph = phi i32 [ %.055., %149 ], [ 0, %.preheader ]
  %.054.ph.ph = phi %struct.rtx_def* [ %.054..053, %149 ], [ null, %.preheader ]
  %.pn.ph.ph = phi %struct.rtx_def* [ %.053, %149 ], [ %0, %.preheader ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %152
  %.058.ph = phi i32 [ %.159, %152 ], [ %.058.ph.ph, %.outer.outer ]
  %.054.ph = phi %struct.rtx_def* [ %.054..053, %152 ], [ %.054.ph.ph, %.outer.outer ]
  %.pn.ph = phi %struct.rtx_def* [ %.053, %152 ], [ %.pn.ph.ph, %.outer.outer ]
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
  br i1 %40, label %41, label %.thread

; <label>:41:                                     ; preds = %29
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.053, i64 0, i32 1, i64 3
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 47
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %41
  %50 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.053, %struct.rtx_def* %44) #4
  br label %51

; <label>:51:                                     ; preds = %41, %49
  %52 = phi %struct.rtx_def* [ %50, %49 ], [ %44, %41 ]
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
  br i1 %33, label %92, label %115

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
  %105 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %106 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %105, i64 0, i32 4
  %107 = bitcast %union.varray_data_tag* %106 to [1 x %struct.reg_info_def*]*
  %108 = load i32, i32* %12, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %107, i64 0, i64 %109
  %111 = load %struct.reg_info_def*, %struct.reg_info_def** %110, align 8
  %112 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %111, i64 0, i32 8
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %.055.ph.ph
  store i32 %114, i32* %112, align 4
  br label %115

; <label>:115:                                    ; preds = %92, %91
  %116 = icmp eq %struct._IO_FILE* %4, null
  br i1 %116, label %.loopexit, label %117

; <label>:117:                                    ; preds = %115
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %119 = bitcast %union.rtunion_def* %118 to i32*
  %120 = load i32, i32* %119, align 8
  %121 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 %120)
  br label %.loopexit

.thread:                                          ; preds = %29, %88, %80, %51, %72, %67, %59, %54
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.053, i64 0, i32 1, i64 3
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = tail call i32 @reg_set_p(%struct.rtx_def* %1, %struct.rtx_def* %124) #4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.loopexit.loopexit125

; <label>:127:                                    ; preds = %.thread
  %128 = load i32, i32* %22, align 8
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 34
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %127
  %not.61 = xor i1 %33, true
  %132 = zext i1 %not.61 to i32
  %.055. = add nsw i32 %132, %.055.ph.ph
  %133 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %134 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %133, i64 0, i32 4
  %135 = bitcast %union.varray_data_tag* %134 to [1 x %struct.reg_info_def*]*
  %136 = load i32, i32* %7, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %135, i64 0, i64 %137
  %139 = load %struct.reg_info_def*, %struct.reg_info_def** %138, align 8
  %140 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %139, i64 0, i32 8
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.loopexit.loopexit126, label %143

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %12, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %.loopexit.loopexit126

; <label>:149:                                    ; preds = %143
  %150 = tail call i32 @find_reg_fusage(%struct.rtx_def* nonnull %.053, i32 49, %struct.rtx_def* nonnull %1) #4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.outer.outer, label %.loopexit.loopexit126

; <label>:152:                                    ; preds = %127
  %153 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %154 = tail call i32 @reg_set_p(%struct.rtx_def* %2, %struct.rtx_def* %153) #4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.outer, label %.loopexit.loopexit125

.loopexit.loopexit:                               ; preds = %18, %16
  br label %.loopexit

.loopexit.loopexit125:                            ; preds = %152, %.thread
  br label %.loopexit

.loopexit.loopexit126:                            ; preds = %149, %143, %131
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit126, %.loopexit.loopexit125, %.loopexit.loopexit, %117, %115, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %115 ], [ 1, %117 ], [ 0, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit125 ], [ 0, %.loopexit.loopexit126 ]
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
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84, %70
  %88 = load %struct.function*, %struct.function** @cfun, align 8
  %89 = getelementptr inbounds %struct.function, %struct.function* %88, i64 0, i32 3
  %90 = load %struct.emit_status*, %struct.emit_status** %89, align 8
  %91 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %90, i64 0, i32 0
  store i32 %75, i32* %91, align 8
  br label %.thread

; <label>:92:                                     ; preds = %84
  %93 = tail call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %77, %struct.rtx_def* %0) #4
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i64 0, i32 1, i64 6
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 6
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = icmp eq %struct.rtx_def* %101, null
  br i1 %102, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %92
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.075 = phi %struct.rtx_def* [ %105, %.lr.ph ], [ %101, %.lr.ph.preheader ]
  %.06974 = phi %struct.rtx_def** [ %.1, %.lr.ph ], [ %100, %.lr.ph.preheader ]
  %.07073 = phi %struct.rtx_def** [ %.171, %.lr.ph ], [ %98, %.lr.ph.preheader ]
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.075, i64 0, i32 1, i64 1
  %104 = bitcast %union.rtunion_def* %103 to %struct.rtx_def**
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.075, i64 0, i32 1, i64 0
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = icmp eq %struct.rtx_def* %108, %1
  %.070.sink = select i1 %109, %struct.rtx_def** %.07073, %struct.rtx_def** %.06974
  %.171 = select i1 %109, %struct.rtx_def** %104, %struct.rtx_def** %.07073
  %.1 = select i1 %109, %struct.rtx_def** %.06974, %struct.rtx_def** %104
  store %struct.rtx_def* %.075, %struct.rtx_def** %.070.sink, align 8
  %110 = icmp eq %struct.rtx_def* %105, null
  br i1 %110, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %92
  %.070.lcssa = phi %struct.rtx_def** [ %98, %92 ], [ %.171, %._crit_edge.loopexit ]
  %.069.lcssa = phi %struct.rtx_def** [ %100, %92 ], [ %.1, %._crit_edge.loopexit ]
  store %struct.rtx_def* null, %struct.rtx_def** %.070.lcssa, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %.069.lcssa, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %112 = bitcast %union.rtunion_def* %111 to i32*
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i64 0, i32 1, i64 0
  %115 = bitcast %union.rtunion_def* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = icmp slt i32 %113, %3
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %._crit_edge
  %119 = load i32*, i32** @regmove_bb_head, align 8
  %120 = sext i32 %113 to i64
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %118
  %125 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %126 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %125, i64 0, i32 4
  %127 = bitcast %union.varray_data_tag* %126 to [1 x %struct.basic_block_def*]*
  %128 = sext i32 %122 to i64
  %129 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %127, i64 0, i64 %128
  %130 = load %struct.basic_block_def*, %struct.basic_block_def** %129, align 8
  %131 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %130, i64 0, i32 0
  store %struct.rtx_def* %96, %struct.rtx_def** %131, align 8
  %132 = load i32*, i32** @regmove_bb_head, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 %120
  store i32 -1, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %118, %124, %._crit_edge
  %135 = load i32, i32* %29, align 8
  %136 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %137 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %136, i64 0, i32 4
  %138 = bitcast %union.varray_data_tag* %137 to [1 x %struct.reg_info_def*]*
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %138, i64 0, i64 %139
  %141 = load %struct.reg_info_def*, %struct.reg_info_def** %140, align 8
  %142 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %141, i64 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  %145 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %146 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %145, i64 0, i32 4
  %147 = bitcast %union.varray_data_tag* %146 to [1 x %struct.reg_info_def*]*
  %148 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %147, i64 0, i64 %139
  %149 = load %struct.reg_info_def*, %struct.reg_info_def** %148, align 8
  %150 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %149, i64 0, i32 7
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  %153 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %154 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %153, i64 0, i32 4
  %155 = bitcast %union.varray_data_tag* %154 to [1 x %struct.reg_info_def*]*
  %156 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %155, i64 0, i64 %139
  %157 = load %struct.reg_info_def*, %struct.reg_info_def** %156, align 8
  %158 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %157, i64 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, %113
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %134
  store i32 %116, i32* %158, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %134
  %163 = load i32, i32* %14, align 8
  %164 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %96, i32 1, %struct.rtx_def* %1) #4
  %165 = icmp eq %struct.rtx_def* %164, null
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %162
  %167 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %168 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %167, i64 0, i32 4
  %169 = bitcast %union.varray_data_tag* %168 to [1 x %struct.reg_info_def*]*
  %170 = sext i32 %163 to i64
  %171 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %169, i64 0, i64 %170
  %172 = load %struct.reg_info_def*, %struct.reg_info_def** %171, align 8
  %173 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %172, i64 0, i32 7
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %176

; <label>:176:                                    ; preds = %162, %166
  %177 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %178 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %177, i64 0, i32 4
  %179 = bitcast %union.varray_data_tag* %178 to [1 x %struct.reg_info_def*]*
  %180 = sext i32 %163 to i64
  %181 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %179, i64 0, i64 %180
  %182 = load %struct.reg_info_def*, %struct.reg_info_def** %181, align 8
  %183 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %182, i64 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, %113
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %176
  store i32 %116, i32* %183, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %176
  %188 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %189 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %188, i64 0, i32 4
  %190 = bitcast %union.varray_data_tag* %189 to [1 x %struct.reg_info_def*]*
  %191 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %190, i64 0, i64 %180
  %192 = load %struct.reg_info_def*, %struct.reg_info_def** %191, align 8
  %193 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %192, i64 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, %113
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %187
  store i32 %116, i32* %193, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %187
  %198 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %199 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %198, i64 0, i32 4
  %200 = bitcast %union.varray_data_tag* %199 to [1 x %struct.reg_info_def*]*
  %201 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %200, i64 0, i64 %180
  %202 = load %struct.reg_info_def*, %struct.reg_info_def** %201, align 8
  %203 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %202, i64 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, %113
  br i1 %205, label %206, label %.thread

; <label>:206:                                    ; preds = %197
  store i32 %116, i32* %203, align 4
  br label %.thread

.thread:                                          ; preds = %37, %58, %55, %197, %206, %87, %64, %27, %22, %9, %4
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
  br i1 %24, label %157, label %25

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
  %43 = icmp eq %struct.rtx_def* %42, %32
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

.backedge:                                        ; preds = %52, %175, %169, %186, %9, %167, %155, %.thread, %71, %62
  %.087.be = phi %struct.csa_memlist* [ %.08792, %52 ], [ %170, %175 ], [ %170, %169 ], [ null, %186 ], [ %.08792, %9 ], [ %168, %167 ], [ null, %155 ], [ null, %.thread ], [ null, %71 ], [ %.08792, %62 ]
  %.085.be = phi %struct.rtx_def* [ %.09091, %52 ], [ %.08594, %175 ], [ null, %169 ], [ null, %186 ], [ %.08594, %9 ], [ %.08594, %167 ], [ null, %155 ], [ %.09091, %.thread ], [ %.09091, %71 ], [ %.08594, %62 ]
  %.0.be = phi i64 [ %54, %52 ], [ %.095, %175 ], [ %.095, %169 ], [ 0, %186 ], [ %.095, %9 ], [ %.095, %167 ], [ 0, %155 ], [ %54, %.thread ], [ %67, %71 ], [ %59, %62 ]
  br i1 %11, label %187, label %9

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
  br i1 %78, label %79, label %157

; <label>:79:                                     ; preds = %77
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 66
  br i1 %83, label %84, label %157

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = bitcast %union.rtunion_def* %85 to i32**
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 96
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %84
  %93 = lshr i32 %81, 16
  %94 = and i32 %93, 255
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i64
  %99 = icmp eq i64 %.095, %98
  br i1 %99, label %133, label %100

; <label>:100:                                    ; preds = %92, %84
  %101 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i64 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 100
  br i1 %105, label %106, label %157

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i64 0, i32 1, i64 1
  %108 = bitcast %union.rtunion_def* %107 to %struct.rtx_def**
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i64 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %112, 75
  br i1 %113, label %114, label %157

; <label>:114:                                    ; preds = %106
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i64 0, i32 1
  %116 = bitcast [1 x %union.rtunion_def]* %115 to %struct.rtx_def**
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  %118 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %119 = icmp eq %struct.rtx_def* %117, %118
  br i1 %119, label %120, label %157

; <label>:120:                                    ; preds = %114
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i64 0, i32 1, i64 1
  %122 = bitcast %union.rtunion_def* %121 to %struct.rtx_def**
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i64 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 54
  br i1 %127, label %128, label %157

; <label>:128:                                    ; preds = %120
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i64 0, i32 1, i64 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = sub nsw i64 0, %.095
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %157

; <label>:133:                                    ; preds = %128, %92
  %134 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i64 0, i32 1, i64 0
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %139 = icmp eq %struct.rtx_def* %137, %138
  br i1 %139, label %140, label %157

; <label>:140:                                    ; preds = %133
  %141 = call i32 @reg_mentioned_p(%struct.rtx_def* %138, %struct.rtx_def* %31) #4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %80, align 8
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  %147 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %148 = call i32 @memory_address_p(i32 %146, %struct.rtx_def* %147) #4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

; <label>:150:                                    ; preds = %143
  %151 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %152 = call %struct.rtx_def* @replace_equiv_address(%struct.rtx_def* nonnull %28, %struct.rtx_def* %151) #4
  %153 = call i32 @validate_change(%struct.rtx_def* nonnull %.09091, %struct.rtx_def** %27, %struct.rtx_def* %152, i32 0) #4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

; <label>:155:                                    ; preds = %150
  %156 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %.08594) #4
  call fastcc void @free_csa_memlist(%struct.csa_memlist* %.08792)
  br label %.backedge

; <label>:157:                                    ; preds = %150, %143, %140, %22, %77, %79, %100, %106, %114, %120, %128, %133
  store %struct.rtx_def* %.09091, %struct.rtx_def** %6, align 8
  store %struct.csa_memlist* %.08792, %struct.csa_memlist** %7, align 8
  %158 = load i32, i32* %15, align 8
  %159 = and i32 %158, 65535
  %160 = icmp ne i32 %159, 34
  %161 = icmp ne %struct.rtx_def* %.08594, null
  %or.cond3 = and i1 %161, %160
  br i1 %or.cond3, label %162, label %169

; <label>:162:                                    ; preds = %157
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.09091, i64 0, i32 1, i64 3
  %164 = bitcast %union.rtunion_def* %163 to %struct.rtx_def**
  %165 = call i32 @for_each_rtx(%struct.rtx_def** %164, i32 (%struct.rtx_def**, i8*)* nonnull @record_stack_memrefs, i8* nonnull %8) #4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %162
  %168 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  br label %.backedge

; <label>:169:                                    ; preds = %162, %157
  %170 = load %struct.csa_memlist*, %struct.csa_memlist** %7, align 8
  br i1 %161, label %171, label %.backedge

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %15, align 8
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 34
  br i1 %174, label %182, label %175

; <label>:175:                                    ; preds = %171
  %176 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.09091, i64 0, i32 1, i64 3
  %178 = bitcast %union.rtunion_def* %177 to %struct.rtx_def**
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = call i32 @reg_mentioned_p(%struct.rtx_def* %176, %struct.rtx_def* %179) #4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.backedge, label %182

; <label>:182:                                    ; preds = %175, %171
  %183 = icmp eq i64 %.095, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %182
  %185 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.08594) #4
  br label %186

; <label>:186:                                    ; preds = %184, %182
  call fastcc void @free_csa_memlist(%struct.csa_memlist* %170)
  br label %.backedge

; <label>:187:                                    ; preds = %.backedge
  %188 = icmp ne %struct.rtx_def* %.085.be, null
  %189 = icmp eq i64 %.0.be, 0
  %or.cond7 = and i1 %188, %189
  br i1 %or.cond7, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.085.be) #4
  br label %192

; <label>:192:                                    ; preds = %190, %187
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

declare i32 @dead_or_set_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

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
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.loopexit
  %indvars.iv37 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next38, %.loopexit ]
  %.03134 = phi i8* [ %25, %.lr.ph36.preheader ], [ %43, %.loopexit ]
  %26 = load i8, i8* %.03134, align 1
  switch i8 %26, label %.loopexit [
    i8 101, label %33
    i8 69, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph36
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 %indvars.iv37
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtvec_def**
  %29 = load %struct.rtvec_def*, %struct.rtvec_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:33:                                     ; preds = %.lr.ph36
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 %indvars.iv37
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtx_def**
  tail call fastcc void @replace_in_call_usage(%struct.rtx_def** %35, i32 %1, %struct.rtx_def* %2, %struct.rtx_def* %3)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %36 = phi %struct.rtvec_def* [ %38, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %37 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %36, i64 0, i32 1, i64 %indvars.iv
  tail call fastcc void @replace_in_call_usage(%struct.rtx_def** %37, i32 %1, %struct.rtx_def* %2, %struct.rtx_def* %3)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %38 = load %struct.rtvec_def*, %struct.rtvec_def** %28, align 8
  %39 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %38, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.lr.ph36, %33
  %indvars.iv.next38 = add nuw i64 %indvars.iv37, 1
  %43 = getelementptr inbounds i8, i8* %.03134, i64 1
  %44 = load i8, i8* %21, align 1
  %45 = zext i8 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next38, %45
  br i1 %46, label %.lr.ph36, label %.loopexit32.loopexit

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
  br i1 %21, label %.thread, label %.loopexit

.thread:                                          ; preds = %1, %19
  %22 = load i32, i32* %2, align 8
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
  br i1 %42, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %33
  %43 = load %struct.rtvec_def*, %struct.rtvec_def** %35, align 8
  %44 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 1, %.lr.ph.preheader ]
  %47 = phi %struct.rtvec_def* [ %66, %65 ], [ %43, %.lr.ph.preheader ]
  %48 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %47, i64 0, i32 1, i64 %indvars.iv
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %.lr.ph
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i64 0, i32 1, i64 1
  %56 = bitcast %union.rtunion_def* %55 to %struct.rtx_def**
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i64 0, i32 1, i64 0
  %59 = bitcast %union.rtunion_def* %58 to %struct.rtx_def**
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = icmp eq %struct.rtx_def* %57, %60
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %54, %.lr.ph
  %63 = load i32, i32* %50, align 8
  %64 = and i32 %63, 65534
  %switch = icmp eq i32 %64, 48
  br i1 %switch, label %65, label %.loopexit.loopexit

; <label>:65:                                     ; preds = %62, %54
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %66 = load %struct.rtvec_def*, %struct.rtvec_def** %35, align 8
  %67 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %65
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa = phi %struct.rtvec_def* [ %43, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %71 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %.lcssa, i64 0, i32 1, i64 0
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %62
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %33, %.thread, %25, %19, %._crit_edge
  %.0 = phi %struct.rtx_def* [ %72, %._crit_edge ], [ %20, %19 ], [ null, %25 ], [ null, %.thread ], [ null, %33 ], [ null, %.loopexit.loopexit ]
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
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %31 = icmp eq %struct.csa_memlist* %1, null
  br i1 %31, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.118 = phi %struct.csa_memlist* [ %36, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %32 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %.118, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %33, %3
  store i64 %34, i64* %32, align 8
  %35 = getelementptr inbounds %struct.csa_memlist, %struct.csa_memlist* %.118, i64 0, i32 3
  %36 = load %struct.csa_memlist*, %struct.csa_memlist** %35, align 8
  %37 = icmp eq %struct.csa_memlist* %36, null
  br i1 %37, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %.preheader ], [ 1, %.loopexit.loopexit ]
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
