; ModuleID = 'host/ir_O3/gcc_regrename.ll'
source_filename = "regrename.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.du_chain = type { %struct.du_chain*, %struct.du_chain*, %struct.rtx_def*, %struct.rtx_def**, i32, i8 }
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [4 x %struct.rtx_def**], [4 x i8], i8, i8, i8, %struct.rtx_def* }
%struct.operand_alternative = type { i8*, i32, i32, i32, i32, i8 }
%struct.insn_data = type { i8*, i8*, %struct.rtx_def* (%struct.rtx_def*, ...)*, %struct.insn_operand_data*, i8, i8, i8, i8 }
%struct.insn_operand_data = type { i32 (%struct.rtx_def*, i32)*, i8*, i16, i8, i8 }
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%union.tree_node = type opaque
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.simple_bitmap_def = type { i32, i32, i32, [1 x i64] }
%struct.value_data = type { [53 x %struct.value_data_entry], i32 }
%struct.value_data_entry = type { i32, i32, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }

@rename_obstack = internal global %struct.obstack zeroinitializer, align 8
@n_basic_blocks = external local_unnamed_addr global i32, align 4
@basic_block_info = external local_unnamed_addr global %struct.varray_head_tag*, align 8
@rtl_dump_file = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0ABasic block %d:\0A\00", align 1
@frame_pointer_needed = external local_unnamed_addr global i32, align 4
@target_flags = external local_unnamed_addr global i32, align 4
@mode_size = external local_unnamed_addr constant [59 x i8], align 16
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@global_regs = external local_unnamed_addr global [53 x i8], align 16
@reg_class_contents = external local_unnamed_addr global [25 x i64], align 16
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@mode_class = external local_unnamed_addr constant [59 x i32], align 16
@regs_ever_live = external local_unnamed_addr global [53 x i8], align 16
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"Register %s in insn %d\00", align 1
@reg_names = external local_unnamed_addr global [53 x i8*], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c" crosses a call\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"; no available registers\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c", renamed as %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"[%u] Bad next_regno for empty chain (%u)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"[%u %s] \00", align 1
@mode_name = external local_unnamed_addr constant [59 x i8*], align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"[%u] Loop in regno chain\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"[%u] Bad oldest_regno (%u)\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"[%u] Non-empty reg in chain (%s %u %i)\0A\00", align 1
@rtx_class = external local_unnamed_addr constant [153 x i8], align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"regrename.c\00", align 1
@__FUNCTION__.clear_dead_regs = private unnamed_addr constant [16 x i8] c"clear_dead_regs\00", align 1
@__FUNCTION__.note_sets = private unnamed_addr constant [10 x i8] c"note_sets\00", align 1
@closed_chains = internal unnamed_addr global %struct.du_chain* null, align 8
@open_chains = internal unnamed_addr global %struct.du_chain* null, align 8
@which_alternative = external local_unnamed_addr global i32, align 4
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@recog_op_alt = external local_unnamed_addr global [30 x [30 x %struct.operand_alternative]], align 16
@global_rtl = external local_unnamed_addr global [11 x %struct.rtx_def*], align 16
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@__FUNCTION__.scan_rtx = private unnamed_addr constant [9 x i8] c"scan_rtx\00", align 1
@rtx_format = external local_unnamed_addr constant [153 x i8*], align 16
@rtx_length = external local_unnamed_addr constant [153 x i8], align 16
@__FUNCTION__.scan_rtx_reg = private unnamed_addr constant [13 x i8] c"scan_rtx_reg\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Closing chain %s at insn %d (%s)\0A\00", align 1
@scan_actions_name = internal unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0)], align 16
@.str.13 = private unnamed_addr constant [37 x i8] c"Discarding chain %s at insn %d (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"terminate_all_read\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"terminate_overlapping_read\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"terminate_write\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"terminate_dead\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"mark_read\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mark_write\00", align 1
@reg_renumber = external local_unnamed_addr global i16*, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"Register %s (%d):\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" %d [%s]\00", align 1
@reg_class_names = internal unnamed_addr constant [25 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0)], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"NO_REGS\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"AREG\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"DREG\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CREG\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"BREG\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"SIREG\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"DIREG\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"AD_REGS\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Q_REGS\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"NON_Q_REGS\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"INDEX_REGS\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"LEGACY_REGS\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"GENERAL_REGS\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"FP_TOP_REG\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"FP_SECOND_REG\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"FLOAT_REGS\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"SSE_REGS\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"MMX_REGS\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"FP_TOP_SSE_REGS\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"FP_SECOND_SSE_REGS\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"FLOAT_SSE_REGS\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"FLOAT_INT_REGS\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"INT_SSE_REGS\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"FLOAT_INT_SSE_REGS\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"ALL_REGS\00", align 1
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@.str.48 = private unnamed_addr constant [34 x i8] c"insn %u: replaced reg %u with %u\0A\00", align 1
@regs_invalidated_by_call = external local_unnamed_addr global i64, align 8

; Function Attrs: noinline nounwind uwtable
define void @regrename_optimize() local_unnamed_addr #0 {
  %1 = alloca [53 x i32], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [53 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 212, i32 16, i1 false)
  tail call void @gcc_obstack_init(%struct.obstack* nonnull @rename_obstack) #7
  %4 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4) to i64*), align 8
  %5 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3) to i64*), align 8
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 0
  %8 = inttoptr i64 %5 to i8*
  br i1 %7, label %9, label %11

; <label>:9:                                      ; preds = %0
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @rename_obstack, i32 0) #7
  %.pre = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %10 = ptrtoint i8* %.pre to i64
  br label %11

; <label>:11:                                     ; preds = %9, %0
  %12 = phi i64 [ %10, %9 ], [ %5, %0 ]
  %13 = phi i8* [ %.pre, %9 ], [ %8, %0 ]
  %14 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2), align 8
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %11
  %17 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 10), align 8
  %18 = or i8 %17, 2
  store i8 %18, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 10), align 8
  br label %19

; <label>:19:                                     ; preds = %16, %11
  %20 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 6), align 8
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %12
  %23 = xor i32 %20, -1
  %24 = sext i32 %23 to i64
  %25 = and i64 %22, %24
  %26 = getelementptr inbounds i8, i8* null, i64 %25
  %27 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 1) to i64*), align 8
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %28, %27
  %30 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4), align 8
  %31 = ptrtoint i8* %30 to i64
  %32 = sub i64 %31, %27
  %33 = icmp sgt i64 %29, %32
  %. = select i1 %33, i8* %30, i8* %26
  store i8* %., i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %.cast = ptrtoint i8* %. to i64
  store i64 %.cast, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2) to i64*), align 8
  %34 = load i32, i32* @n_basic_blocks, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph195.preheader, label %._crit_edge196

.lr.ph195.preheader:                              ; preds = %19
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %336
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %336 ], [ 0, %.lr.ph195.preheader ]
  %.0193 = phi i32 [ %.1.lcssa, %336 ], [ 0, %.lr.ph195.preheader ]
  %36 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %37 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %36, i64 0, i32 4
  %38 = bitcast %union.varray_data_tag* %37 to [1 x %struct.basic_block_def*]*
  %39 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %38, i64 0, i64 %indvars.iv206
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %39, align 8
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %42 = icmp eq %struct._IO_FILE* %41, null
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %.lr.ph195
  %44 = trunc i64 %indvars.iv206 to i32
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %.lr.ph195, %43
  %47 = call fastcc %struct.du_chain* @build_def_use(%struct.basic_block_def* %40)
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %49 = icmp eq %struct._IO_FILE* %48, null
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %46
  call fastcc void @dump_def_use_chain(%struct.du_chain* %47)
  br label %51

; <label>:51:                                     ; preds = %46, %50
  %52 = load i32, i32* @frame_pointer_needed, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit164, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @target_flags, align 4
  %56 = and i32 %55, 33554432
  %57 = lshr exact i32 %56, 25
  %58 = or i32 %57, 4
  %59 = lshr exact i32 %56, 23
  %60 = add nuw nsw i32 %59, 4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -1
  %66 = add nsw i32 %65, %60
  %67 = sdiv i32 %66, %60
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit164, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54
  %69 = zext i32 %67 to i64
  %70 = add i32 %67, -1
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  %min.iters.check228 = icmp ult i64 %72, 4
  br i1 %min.iters.check228, label %.lr.ph.preheader256, label %min.iters.checked229

min.iters.checked229:                             ; preds = %.lr.ph.preheader
  %n.vec231 = and i64 %72, 8589934588
  %cmp.zero232 = icmp eq i64 %n.vec231, 0
  %ind.end237 = sub nsw i64 %69, %n.vec231
  br i1 %cmp.zero232, label %.lr.ph.preheader256, label %vector.ph233

vector.ph233:                                     ; preds = %min.iters.checked229
  %.splatinsert239 = insertelement <2 x i64> undef, i64 %69, i32 0
  %.splat240 = shufflevector <2 x i64> %.splatinsert239, <2 x i64> undef, <2 x i32> zeroinitializer
  %induction241 = add <2 x i64> %.splat240, <i64 0, i64 -1>
  %73 = add nsw i64 %n.vec231, -4
  %74 = lshr exact i64 %73, 2
  %75 = and i64 %74, 1
  %lcmp.mod = icmp eq i64 %75, 0
  br i1 %lcmp.mod, label %vector.body225.prol.preheader, label %vector.body225.prol.loopexit.unr-lcssa

vector.body225.prol.preheader:                    ; preds = %vector.ph233
  br label %vector.body225.prol

vector.body225.prol:                              ; preds = %vector.body225.prol.preheader
  %76 = add <2 x i64> %.splat240, <i64 19, i64 18>
  %77 = add <2 x i64> %.splat240, <i64 17, i64 16>
  %78 = and <2 x i64> %76, <i64 4294967295, i64 4294967295>
  %79 = and <2 x i64> %77, <i64 4294967295, i64 4294967295>
  %80 = shl <2 x i64> <i64 1, i64 1>, %78
  %81 = shl <2 x i64> <i64 1, i64 1>, %79
  %vec.ind.next245.prol = add <2 x i64> %.splat240, <i64 -4, i64 -5>
  br label %vector.body225.prol.loopexit.unr-lcssa

vector.body225.prol.loopexit.unr-lcssa:           ; preds = %vector.ph233, %vector.body225.prol
  %.lcssa258.unr.ph = phi <2 x i64> [ %80, %vector.body225.prol ], [ undef, %vector.ph233 ]
  %.lcssa257.unr.ph = phi <2 x i64> [ %81, %vector.body225.prol ], [ undef, %vector.ph233 ]
  %index234.unr.ph = phi i64 [ 4, %vector.body225.prol ], [ 0, %vector.ph233 ]
  %vec.ind242.unr.ph = phi <2 x i64> [ %vec.ind.next245.prol, %vector.body225.prol ], [ %induction241, %vector.ph233 ]
  %vec.phi247.unr.ph = phi <2 x i64> [ %80, %vector.body225.prol ], [ zeroinitializer, %vector.ph233 ]
  %vec.phi248.unr.ph = phi <2 x i64> [ %81, %vector.body225.prol ], [ zeroinitializer, %vector.ph233 ]
  br label %vector.body225.prol.loopexit

vector.body225.prol.loopexit:                     ; preds = %vector.body225.prol.loopexit.unr-lcssa
  %82 = icmp eq i64 %74, 0
  br i1 %82, label %middle.block226, label %vector.ph233.new

vector.ph233.new:                                 ; preds = %vector.body225.prol.loopexit
  br label %vector.body225

vector.body225:                                   ; preds = %vector.body225, %vector.ph233.new
  %index234 = phi i64 [ %index234.unr.ph, %vector.ph233.new ], [ %index.next235.1, %vector.body225 ]
  %vec.ind242 = phi <2 x i64> [ %vec.ind242.unr.ph, %vector.ph233.new ], [ %vec.ind.next245.1, %vector.body225 ]
  %vec.phi247 = phi <2 x i64> [ %vec.phi247.unr.ph, %vector.ph233.new ], [ %97, %vector.body225 ]
  %vec.phi248 = phi <2 x i64> [ %vec.phi248.unr.ph, %vector.ph233.new ], [ %98, %vector.body225 ]
  %83 = add <2 x i64> %vec.ind242, <i64 19, i64 19>
  %84 = add <2 x i64> %vec.ind242, <i64 17, i64 17>
  %85 = and <2 x i64> %83, <i64 4294967295, i64 4294967295>
  %86 = and <2 x i64> %84, <i64 4294967295, i64 4294967295>
  %87 = shl <2 x i64> <i64 1, i64 1>, %85
  %88 = shl <2 x i64> <i64 1, i64 1>, %86
  %89 = or <2 x i64> %87, %vec.phi247
  %90 = or <2 x i64> %88, %vec.phi248
  %91 = add <2 x i64> %vec.ind242, <i64 15, i64 15>
  %92 = add <2 x i64> %vec.ind242, <i64 13, i64 13>
  %93 = and <2 x i64> %91, <i64 4294967295, i64 4294967295>
  %94 = and <2 x i64> %92, <i64 4294967295, i64 4294967295>
  %95 = shl <2 x i64> <i64 1, i64 1>, %93
  %96 = shl <2 x i64> <i64 1, i64 1>, %94
  %97 = or <2 x i64> %95, %89
  %98 = or <2 x i64> %96, %90
  %index.next235.1 = add i64 %index234, 8
  %vec.ind.next245.1 = add <2 x i64> %vec.ind242, <i64 -8, i64 -8>
  %99 = icmp eq i64 %index.next235.1, %n.vec231
  br i1 %99, label %middle.block226.unr-lcssa, label %vector.body225, !llvm.loop !1

middle.block226.unr-lcssa:                        ; preds = %vector.body225
  br label %middle.block226

middle.block226:                                  ; preds = %vector.body225.prol.loopexit, %middle.block226.unr-lcssa
  %.lcssa258 = phi <2 x i64> [ %.lcssa258.unr.ph, %vector.body225.prol.loopexit ], [ %97, %middle.block226.unr-lcssa ]
  %.lcssa257 = phi <2 x i64> [ %.lcssa257.unr.ph, %vector.body225.prol.loopexit ], [ %98, %middle.block226.unr-lcssa ]
  %bin.rdx249 = or <2 x i64> %.lcssa257, %.lcssa258
  %rdx.shuf250 = shufflevector <2 x i64> %bin.rdx249, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx251 = or <2 x i64> %bin.rdx249, %rdx.shuf250
  %100 = extractelement <2 x i64> %bin.rdx251, i32 0
  %cmp.n238 = icmp eq i64 %72, %n.vec231
  br i1 %cmp.n238, label %._crit_edge, label %.lr.ph.preheader256

.lr.ph.preheader256:                              ; preds = %middle.block226, %min.iters.checked229, %.lr.ph.preheader
  %indvars.iv.ph = phi i64 [ %69, %min.iters.checked229 ], [ %69, %.lr.ph.preheader ], [ %ind.end237, %middle.block226 ]
  %.0139166.ph = phi i64 [ 0, %min.iters.checked229 ], [ 0, %.lr.ph.preheader ], [ %100, %middle.block226 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader256, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %indvars.iv.ph, %.lr.ph.preheader256 ]
  %.0139166 = phi i64 [ %105, %.lr.ph ], [ %.0139166.ph, %.lr.ph.preheader256 ]
  %101 = trunc i64 %indvars.iv to i32
  %102 = add i64 %indvars.iv, 19
  %103 = and i64 %102, 4294967295
  %104 = shl i64 1, %103
  %105 = or i64 %104, %.0139166
  %106 = icmp eq i32 %101, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %106, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block226
  %.lcssa = phi i64 [ %100, %middle.block226 ], [ %105, %._crit_edge.loopexit ]
  br i1 %68, label %.loopexit164, label %.lr.ph170.preheader

.lr.ph170.preheader:                              ; preds = %._crit_edge
  %107 = zext i32 %67 to i64
  %108 = add i32 %67, -1
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, 1
  %min.iters.check = icmp ult i64 %110, 4
  br i1 %min.iters.check, label %.lr.ph170.preheader255, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph170.preheader
  %n.vec = and i64 %110, 8589934588
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = sub nsw i64 %107, %n.vec
  br i1 %cmp.zero, label %.lr.ph170.preheader255, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %111 = insertelement <2 x i64> <i64 undef, i64 0>, i64 %.lcssa, i32 0
  %.splatinsert = insertelement <2 x i64> undef, i64 %107, i32 0
  %.splat = shufflevector <2 x i64> %.splatinsert, <2 x i64> undef, <2 x i32> zeroinitializer
  %induction = add <2 x i64> %.splat, <i64 0, i64 -1>
  %112 = add nsw i64 %n.vec, -4
  %113 = lshr exact i64 %112, 2
  %114 = and i64 %113, 1
  %lcmp.mod266 = icmp eq i64 %114, 0
  br i1 %lcmp.mod266, label %vector.body.prol.preheader, label %vector.body.prol.loopexit.unr-lcssa

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %115 = add <2 x i64> %.splat, <i64 5, i64 4>
  %116 = add <2 x i64> %.splat, <i64 3, i64 2>
  %117 = and <2 x i64> %115, <i64 4294967295, i64 4294967295>
  %118 = and <2 x i64> %116, <i64 4294967295, i64 4294967295>
  %119 = shl <2 x i64> <i64 1, i64 1>, %117
  %120 = shl <2 x i64> <i64 1, i64 1>, %118
  %121 = or <2 x i64> %119, %111
  %vec.ind.next.prol = add <2 x i64> %.splat, <i64 -4, i64 -5>
  br label %vector.body.prol.loopexit.unr-lcssa

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.ph, %vector.body.prol
  %.lcssa261.unr.ph = phi <2 x i64> [ %121, %vector.body.prol ], [ undef, %vector.ph ]
  %.lcssa260.unr.ph = phi <2 x i64> [ %120, %vector.body.prol ], [ undef, %vector.ph ]
  %index.unr.ph = phi i64 [ 4, %vector.body.prol ], [ 0, %vector.ph ]
  %vec.ind.unr.ph = phi <2 x i64> [ %vec.ind.next.prol, %vector.body.prol ], [ %induction, %vector.ph ]
  %vec.phi.unr.ph = phi <2 x i64> [ %121, %vector.body.prol ], [ %111, %vector.ph ]
  %vec.phi223.unr.ph = phi <2 x i64> [ %120, %vector.body.prol ], [ zeroinitializer, %vector.ph ]
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol.loopexit.unr-lcssa
  %122 = icmp eq i64 %113, 0
  br i1 %122, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr.ph, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i64> [ %vec.ind.unr.ph, %vector.ph.new ], [ %vec.ind.next.1, %vector.body ]
  %vec.phi = phi <2 x i64> [ %vec.phi.unr.ph, %vector.ph.new ], [ %137, %vector.body ]
  %vec.phi223 = phi <2 x i64> [ %vec.phi223.unr.ph, %vector.ph.new ], [ %138, %vector.body ]
  %123 = add <2 x i64> %vec.ind, <i64 5, i64 5>
  %124 = add <2 x i64> %vec.ind, <i64 3, i64 3>
  %125 = and <2 x i64> %123, <i64 4294967295, i64 4294967295>
  %126 = and <2 x i64> %124, <i64 4294967295, i64 4294967295>
  %127 = shl <2 x i64> <i64 1, i64 1>, %125
  %128 = shl <2 x i64> <i64 1, i64 1>, %126
  %129 = or <2 x i64> %127, %vec.phi
  %130 = or <2 x i64> %128, %vec.phi223
  %131 = add <2 x i64> %vec.ind, <i64 1, i64 1>
  %132 = add <2 x i64> %vec.ind, <i64 -1, i64 -1>
  %133 = and <2 x i64> %131, <i64 4294967295, i64 4294967295>
  %134 = and <2 x i64> %132, <i64 4294967295, i64 4294967295>
  %135 = shl <2 x i64> <i64 1, i64 1>, %133
  %136 = shl <2 x i64> <i64 1, i64 1>, %134
  %137 = or <2 x i64> %135, %129
  %138 = or <2 x i64> %136, %130
  %index.next.1 = add i64 %index, 8
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 -8, i64 -8>
  %139 = icmp eq i64 %index.next.1, %n.vec
  br i1 %139, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !6

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %.lcssa261 = phi <2 x i64> [ %.lcssa261.unr.ph, %vector.body.prol.loopexit ], [ %137, %middle.block.unr-lcssa ]
  %.lcssa260 = phi <2 x i64> [ %.lcssa260.unr.ph, %vector.body.prol.loopexit ], [ %138, %middle.block.unr-lcssa ]
  %bin.rdx = or <2 x i64> %.lcssa260, %.lcssa261
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx224 = or <2 x i64> %bin.rdx, %rdx.shuf
  %140 = extractelement <2 x i64> %bin.rdx224, i32 0
  %cmp.n = icmp eq i64 %110, %n.vec
  br i1 %cmp.n, label %.loopexit164, label %.lr.ph170.preheader255

.lr.ph170.preheader255:                           ; preds = %middle.block, %min.iters.checked, %.lr.ph170.preheader
  %indvars.iv202.ph = phi i64 [ %107, %min.iters.checked ], [ %107, %.lr.ph170.preheader ], [ %ind.end, %middle.block ]
  %.1140168.ph = phi i64 [ %.lcssa, %min.iters.checked ], [ %.lcssa, %.lr.ph170.preheader ], [ %140, %middle.block ]
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader255, %.lr.ph170
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.lr.ph170 ], [ %indvars.iv202.ph, %.lr.ph170.preheader255 ]
  %.1140168 = phi i64 [ %145, %.lr.ph170 ], [ %.1140168.ph, %.lr.ph170.preheader255 ]
  %141 = trunc i64 %indvars.iv202 to i32
  %142 = add i64 %indvars.iv202, 5
  %143 = and i64 %142, 4294967295
  %144 = shl i64 1, %143
  %145 = or i64 %144, %.1140168
  %146 = icmp eq i32 %141, 1
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, -1
  br i1 %146, label %.loopexit164.loopexit, label %.lr.ph170, !llvm.loop !7

.loopexit164.loopexit:                            ; preds = %.lr.ph170
  br label %.loopexit164

.loopexit164:                                     ; preds = %.loopexit164.loopexit, %middle.block, %54, %._crit_edge, %51
  %.promoted = phi i64 [ 0, %51 ], [ %.lcssa, %._crit_edge ], [ 0, %54 ], [ %140, %middle.block ], [ %145, %.loopexit164.loopexit ]
  %147 = icmp eq %struct.du_chain* %47, null
  br i1 %147, label %._crit_edge190, label %.lr.ph189.preheader

.lr.ph189.preheader:                              ; preds = %.loopexit164
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %.backedge
  %.1187 = phi i32 [ %.1.be, %.backedge ], [ %.0193, %.lr.ph189.preheader ]
  %.0138186 = phi %struct.du_chain* [ %155, %.backedge ], [ %47, %.lr.ph189.preheader ]
  %148 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0138186, i64 0, i32 3
  %149 = load %struct.rtx_def**, %struct.rtx_def*** %148, align 8
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i64 0, i32 1, i64 0
  %152 = bitcast %union.rtunion_def* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0138186, i64 0, i32 0
  %155 = load %struct.du_chain*, %struct.du_chain** %154, align 8
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %.backedge

; <label>:160:                                    ; preds = %.lr.ph189
  %161 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %156
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %.backedge

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @frame_pointer_needed, align 4
  %166 = icmp ne i32 %165, 0
  %167 = icmp eq i32 %153, 6
  %or.cond = and i1 %167, %166
  br i1 %or.cond, label %.backedge, label %169

.backedge:                                        ; preds = %169, %164, %186, %318, %326, %.lr.ph189, %160, %320, %315
  %.1.be = phi i32 [ %.1187, %.lr.ph189 ], [ %.1187, %160 ], [ %.1187, %164 ], [ %.1187, %186 ], [ %.1187, %318 ], [ %.1187, %315 ], [ %321, %326 ], [ %321, %320 ], [ %.1187, %169 ]
  %168 = icmp eq %struct.du_chain* %155, null
  br i1 %168, label %._crit_edge190.loopexit, label %.lr.ph189

; <label>:169:                                    ; preds = %164
  store i64 %.promoted, i64* %2, align 8
  %170 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0138186, i64 0, i32 1
  %171 = load %struct.du_chain*, %struct.du_chain** %170, align 8
  %172 = icmp eq %struct.du_chain* %171, null
  br i1 %172, label %.backedge, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %169
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %173 = phi %struct.du_chain* [ %184, %.lr.ph175 ], [ %171, %.lr.ph175.preheader ]
  %174 = phi i64 [ %182, %.lr.ph175 ], [ %.promoted, %.lr.ph175.preheader ]
  %.0145173 = phi %struct.du_chain* [ %173, %.lr.ph175 ], [ %.0138186, %.lr.ph175.preheader ]
  %.0149172 = phi i32 [ %175, %.lr.ph175 ], [ 0, %.lr.ph175.preheader ]
  %175 = add nuw nsw i32 %.0149172, 1
  %176 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0145173, i64 0, i32 4
  %177 = load i32, i32* %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = xor i64 %180, -1
  %182 = or i64 %174, %181
  %183 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %173, i64 0, i32 1
  %184 = load %struct.du_chain*, %struct.du_chain** %183, align 8
  %185 = icmp eq %struct.du_chain* %184, null
  br i1 %185, label %186, label %.lr.ph175

; <label>:186:                                    ; preds = %.lr.ph175
  store i64 %182, i64* %2, align 8
  %187 = icmp slt i32 %.0149172, 0
  br i1 %187, label %.backedge, label %188

; <label>:188:                                    ; preds = %186
  %189 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %173, i64 0, i32 4
  %190 = load i32, i32* %189, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = xor i64 %193, -1
  %195 = or i64 %182, %194
  store i64 %195, i64* %2, align 8
  %196 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0138186, i64 0, i32 5
  %197 = load i8, i8* %196, align 4
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

; <label>:200:                                    ; preds = %188
  %201 = load i64, i64* @call_used_reg_set, align 8
  %202 = or i64 %201, %195
  store i64 %202, i64* %2, align 8
  br label %203

; <label>:203:                                    ; preds = %188, %200
  call fastcc void @merge_overlapping_regs(%struct.basic_block_def* %40, i64* nonnull %2, %struct.du_chain* nonnull %.0138186)
  %204 = bitcast %struct.rtx_def*** %148 to i32***
  %205 = icmp eq %struct.du_chain* %.0138186, null
  br label %206

; <label>:206:                                    ; preds = %.loopexit, %203
  %indvars.iv204 = phi i64 [ 0, %203 ], [ %indvars.iv.next205, %.loopexit ]
  %.0147181 = phi i32 [ -1, %203 ], [ %.1148, %.loopexit ]
  %207 = trunc i64 %indvars.iv204 to i32
  %208 = and i32 %207, -8
  %209 = icmp eq i32 %208, 8
  %210 = load i32**, i32*** %204, align 8
  %211 = load i32*, i32** %210, align 8
  %212 = load i32, i32* %211, align 8
  %213 = lshr i32 %212, 16
  %214 = and i32 %213, 255
  br i1 %209, label %215, label %switch.early.test

switch.early.test:                                ; preds = %206
  switch i32 %207, label %221 [
    i32 52, label %215
    i32 51, label %215
    i32 50, label %215
    i32 49, label %215
    i32 48, label %215
    i32 47, label %215
    i32 46, label %215
    i32 45, label %215
    i32 36, label %215
    i32 35, label %215
    i32 34, label %215
    i32 33, label %215
    i32 32, label %215
    i32 31, label %215
    i32 30, label %215
    i32 29, label %215
    i32 28, label %215
    i32 27, label %215
    i32 26, label %215
    i32 25, label %215
    i32 24, label %215
    i32 23, label %215
    i32 22, label %215
    i32 21, label %215
  ]

; <label>:215:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %206
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %.off = add i32 %218, -5
  %219 = icmp ult i32 %.off, 2
  %220 = select i1 %219, i32 2, i32 1
  br label %.preheader

; <label>:221:                                    ; preds = %switch.early.test
  %trunc = trunc i32 %213 to i8
  switch i8 %trunc, label %232 [
    i8 18, label %222
    i8 24, label %227
  ]

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @target_flags, align 4
  %224 = lshr i32 %223, 25
  %225 = and i32 %224, 1
  %226 = xor i32 %225, 3
  br label %.preheader

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @target_flags, align 4
  %229 = lshr i32 %228, 24
  %230 = and i32 %229, 2
  %231 = xor i32 %230, 6
  br label %.preheader

; <label>:232:                                    ; preds = %221
  %233 = zext i32 %214 to i64
  %234 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, i32* @target_flags, align 4
  %238 = lshr i32 %237, 23
  %239 = and i32 %238, 4
  %240 = add nuw nsw i32 %239, 4
  %241 = add nsw i32 %236, -1
  %242 = add nsw i32 %241, %240
  %243 = sdiv i32 %242, %240
  br label %.preheader

.preheader:                                       ; preds = %222, %232, %227, %215
  %.0143.in.ph = phi i32 [ %243, %232 ], [ %231, %227 ], [ %226, %222 ], [ %220, %215 ]
  %244 = load i64, i64* %2, align 8
  br label %245

; <label>:245:                                    ; preds = %.preheader, %274
  %.0143.in = phi i32 [ %.0143, %274 ], [ %.0143.in.ph, %.preheader ]
  %.0143 = add nsw i32 %.0143.in, -1
  %246 = icmp sgt i32 %.0143.in, 0
  br i1 %246, label %251, label %.critedge.preheader

.critedge.preheader:                              ; preds = %245
  br i1 %205, label %.critedge160, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %.critedge.preheader
  %247 = lshr i32 %212, 16
  %248 = and i32 %247, 255
  %249 = call i32 @ix86_hard_regno_mode_ok(i32 %207, i32 %248) #7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.loopexit, label %.critedge.preheader253

.critedge.preheader253:                           ; preds = %.lr.ph180.preheader
  br label %.critedge

; <label>:251:                                    ; preds = %245
  %252 = add nsw i32 %.0143, %207
  %253 = zext i32 %252 to i64
  %254 = shl i64 1, %253
  %255 = and i64 %244, %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %.loopexit.loopexit254

; <label>:257:                                    ; preds = %251
  %258 = sext i32 %252 to i64
  %259 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %.loopexit.loopexit254

; <label>:262:                                    ; preds = %257
  %263 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %258
  %264 = load i8, i8* %263, align 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %.loopexit.loopexit254

; <label>:266:                                    ; preds = %262
  %267 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %258
  %268 = load i8, i8* %267, align 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %266
  %271 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %258
  %272 = load i8, i8* %271, align 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %.loopexit.loopexit254, label %274

; <label>:274:                                    ; preds = %270, %266
  %275 = add nsw i32 %.0143, %153
  %276 = and i32 %275, -8
  %277 = icmp eq i32 %276, 8
  br i1 %277, label %.loopexit.loopexit254, label %245

.critedge:                                        ; preds = %.critedge.preheader253, %.critedge..lr.ph180_crit_edge
  %.0146179221 = phi %struct.du_chain* [ %279, %.critedge..lr.ph180_crit_edge ], [ %.0138186, %.critedge.preheader253 ]
  %278 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0146179221, i64 0, i32 1
  %279 = load %struct.du_chain*, %struct.du_chain** %278, align 8
  %280 = icmp eq %struct.du_chain* %279, null
  br i1 %280, label %.critedge160.loopexit, label %.critedge..lr.ph180_crit_edge

.critedge..lr.ph180_crit_edge:                    ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds %struct.du_chain, %struct.du_chain* %279, i64 0, i32 3
  %.phi.trans.insert208 = bitcast %struct.rtx_def*** %.phi.trans.insert to i32***
  %.pre209 = load i32**, i32*** %.phi.trans.insert208, align 8
  %.pre210 = load i32*, i32** %.pre209, align 8
  %.pre211 = load i32, i32* %.pre210, align 8
  %281 = lshr i32 %.pre211, 16
  %282 = and i32 %281, 255
  %283 = call i32 @ix86_hard_regno_mode_ok(i32 %207, i32 %282) #7
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %.loopexit.loopexit, label %.critedge

.critedge160.loopexit:                            ; preds = %.critedge
  br label %.critedge160

.critedge160:                                     ; preds = %.critedge160.loopexit, %.critedge.preheader
  %285 = icmp eq i32 %.0147181, -1
  br i1 %285, label %293, label %286

; <label>:286:                                    ; preds = %.critedge160
  %287 = sext i32 %.0147181 to i64
  %288 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %indvars.iv204
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %289, %291
  br i1 %292, label %293, label %.loopexit

; <label>:293:                                    ; preds = %286, %.critedge160
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.critedge..lr.ph180_crit_edge
  br label %.loopexit

.loopexit.loopexit254:                            ; preds = %270, %262, %257, %251, %274
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit254, %.loopexit.loopexit, %.lr.ph180.preheader, %293, %286
  %.1148 = phi i32 [ %207, %293 ], [ %.0147181, %286 ], [ %.0147181, %.lr.ph180.preheader ], [ %.0147181, %.loopexit.loopexit ], [ %.0147181, %.loopexit.loopexit254 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond = icmp eq i64 %indvars.iv.next205, 53
  br i1 %exitcond, label %294, label %206

; <label>:294:                                    ; preds = %.loopexit
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %296 = icmp eq %struct._IO_FILE* %295, null
  br i1 %296, label %313, label %297

; <label>:297:                                    ; preds = %294
  %298 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %156
  %299 = load i8*, i8** %298, align 8
  %300 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %173, i64 0, i32 2
  %301 = load %struct.rtx_def*, %struct.rtx_def** %300, align 8
  %302 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %301, i64 0, i32 1, i64 0
  %303 = bitcast %union.rtunion_def* %302 to i32*
  %304 = load i32, i32* %303, align 8
  %305 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %295, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i8* %299, i32 %304)
  %306 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %173, i64 0, i32 5
  %307 = load i8, i8* %306, align 4
  %308 = and i8 %307, 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

; <label>:310:                                    ; preds = %297
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %312 = call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %311)
  br label %313

; <label>:313:                                    ; preds = %297, %294, %310
  %314 = icmp eq i32 %.1148, -1
  br i1 %314, label %315, label %320

; <label>:315:                                    ; preds = %313
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %317 = icmp eq %struct._IO_FILE* %316, null
  br i1 %317, label %.backedge, label %318

; <label>:318:                                    ; preds = %315
  %319 = call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i64 25, i64 1, %struct._IO_FILE* nonnull %316)
  br label %.backedge

; <label>:320:                                    ; preds = %313
  call fastcc void @do_replace(%struct.du_chain* nonnull %.0138186, i32 %.1148)
  %321 = add nsw i32 %.1187, 1
  %322 = sext i32 %.1148 to i64
  %323 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %322
  store i32 %.1187, i32* %323, align 4
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %325 = icmp eq %struct._IO_FILE* %324, null
  br i1 %325, label %.backedge, label %326

; <label>:326:                                    ; preds = %320
  %327 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %322
  %328 = load i8*, i8** %327, align 8
  %329 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %324, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i8* %328)
  br label %.backedge

._crit_edge190.loopexit:                          ; preds = %.backedge
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %.loopexit164
  %.1.lcssa = phi i32 [ %.0193, %.loopexit164 ], [ %.1.be, %._crit_edge190.loopexit ]
  %330 = load i8*, i8** bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 1) to i8**), align 8
  %331 = icmp ugt i8* %14, %330
  %332 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4), align 8
  %333 = icmp ult i8* %14, %332
  %or.cond162 = and i1 %331, %333
  br i1 %or.cond162, label %334, label %335

; <label>:334:                                    ; preds = %._crit_edge190
  store i8* %14, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2), align 8
  store i8* %14, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  br label %336

; <label>:335:                                    ; preds = %._crit_edge190
  call void @obstack_free(%struct.obstack* nonnull @rename_obstack, i8* %14) #7
  br label %336

; <label>:336:                                    ; preds = %334, %335
  %indvars.iv.next207 = add nuw i64 %indvars.iv206, 1
  %337 = load i32, i32* @n_basic_blocks, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next207, %338
  br i1 %339, label %.lr.ph195, label %._crit_edge196.loopexit

._crit_edge196.loopexit:                          ; preds = %336
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge196.loopexit, %19
  call void @obstack_free(%struct.obstack* nonnull @rename_obstack, i8* null) #7
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %341 = icmp eq %struct._IO_FILE* %340, null
  br i1 %341, label %344, label %342

; <label>:342:                                    ; preds = %._crit_edge196
  %343 = call i32 @fputc(i32 10, %struct._IO_FILE* nonnull %340)
  br label %344

; <label>:344:                                    ; preds = %._crit_edge196, %342
  %345 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* null, i32 1) #7
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 0, i32 5) #7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare void @gcc_obstack_init(%struct.obstack*) local_unnamed_addr #2

declare void @_obstack_newchunk(%struct.obstack*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.du_chain* @build_def_use(%struct.basic_block_def* nocapture readonly) unnamed_addr #0 {
  %2 = alloca [30 x %struct.rtx_def*], align 16
  %3 = alloca [4 x %struct.rtx_def*], align 16
  store %struct.du_chain* null, %struct.du_chain** @closed_chains, align 8
  store %struct.du_chain* null, %struct.du_chain** @open_chains, align 8
  %4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %6 = bitcast [30 x %struct.rtx_def*]* %2 to i64*
  %7 = bitcast [30 x %struct.rtx_def*]* %2 to i64*
  br label %8

; <label>:8:                                      ; preds = %461, %1
  %.0.in = phi %struct.rtx_def** [ %4, %1 ], [ %463, %461 ]
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 105
  br i1 %15, label %16, label %.loopexit

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 4
  %18 = bitcast %union.rtunion_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %16
  %22 = tail call i32 @recog_memoized_1(%struct.rtx_def* nonnull %.0) #7
  br label %23

; <label>:23:                                     ; preds = %16, %21
  %24 = phi i32 [ %22, %21 ], [ %19, %16 ]
  tail call void @extract_insn(%struct.rtx_def* nonnull %.0) #7
  %25 = tail call i32 @constrain_operands(i32 1) #7
  tail call void @preprocess_constraints() #7
  %26 = load i32, i32* @which_alternative, align 4
  %27 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 3
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = icmp sgt i8 %27, 0
  br i1 %31, label %.lr.ph, label %.preheader195

.lr.ph:                                           ; preds = %23
  %32 = bitcast %union.rtunion_def* %29 to i32**
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 38
  %37 = sext i32 %26 to i64
  %wide.trip.count247 = zext i32 %28 to i64
  br i1 %36, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %55
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %55 ], [ 0, %.lr.ph.split.us.preheader ]
  %38 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv245, i64 %37, i32 3
  %39 = load i32, i32* %38, align 16
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %48, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %41 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv245, i64 %37, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %.critedge.us
  %45 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv245
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %53, label %55

; <label>:48:                                     ; preds = %.lr.ph.split.us
  %49 = sext i32 %39 to i64
  %50 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %49, i64 %37, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv245, i64 %37, i32 1
  store i32 %51, i32* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %48, %44, %.critedge.us
  %54 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv245
  store i32 2, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %53, %44
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248 = icmp eq i64 %indvars.iv.next246, %wide.trip.count247
  br i1 %exitcond248, label %.preheader197.loopexit, label %.lr.ph.split.us

.preheader197.loopexit:                           ; preds = %55
  br label %.preheader197

.preheader197.loopexit304:                        ; preds = %69
  br label %.preheader197

.preheader197:                                    ; preds = %.preheader197.loopexit304, %.preheader197.loopexit
  br i1 %31, label %.lr.ph200.preheader, label %.preheader195

.lr.ph200.preheader:                              ; preds = %.preheader197
  %wide.trip.count251 = zext i32 %28 to i64
  br label %.lr.ph200

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph.split.preheader ]
  %56 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv, i64 %37, i32 3
  %57 = load i32, i32* %56, align 16
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %.critedge

; <label>:59:                                     ; preds = %.lr.ph.split
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %60, i64 %37, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv, i64 %37, i32 1
  store i32 %62, i32* %63, align 8
  br label %67

.critedge:                                        ; preds = %.lr.ph.split
  %64 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv, i64 %37, i32 4
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %59, %.critedge
  %68 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv
  store i32 2, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %.critedge, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count247
  br i1 %exitcond, label %.preheader197.loopexit304, label %.lr.ph.split

.preheader196:                                    ; preds = %.lr.ph200
  br i1 %31, label %.lr.ph202.preheader, label %.preheader195

.lr.ph202.preheader:                              ; preds = %.preheader196
  %wide.trip.count255 = zext i32 %28 to i64
  %xtraiter = and i64 %wide.trip.count247, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph202.prol.loopexit.unr-lcssa, label %.lr.ph202.prol.preheader

.lr.ph202.prol.preheader:                         ; preds = %.lr.ph202.preheader
  br label %.lr.ph202.prol

.lr.ph202.prol:                                   ; preds = %.lr.ph202.prol.preheader
  %70 = load i64, i64* bitcast (%struct.recog_data* @recog_data to i64*), align 8
  store i64 %70, i64* %6, align 16
  %71 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 0), align 8
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %.lr.ph202.prol
  %75 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %76 = load i64*, i64** bitcast (%struct.rtx_def*** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 0) to i64**), align 8
  store i64 %75, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %74, %.lr.ph202.prol
  br label %.lr.ph202.prol.loopexit.unr-lcssa

.lr.ph202.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph202.preheader, %77
  %indvars.iv253.unr.ph = phi i64 [ 1, %77 ], [ 0, %.lr.ph202.preheader ]
  br label %.lr.ph202.prol.loopexit

.lr.ph202.prol.loopexit:                          ; preds = %.lr.ph202.prol.loopexit.unr-lcssa
  %78 = icmp eq i8 %27, 1
  br i1 %78, label %.preheader195.loopexit, label %.lr.ph202.preheader.new

.lr.ph202.preheader.new:                          ; preds = %.lr.ph202.prol.loopexit
  br label %.lr.ph202

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph200 ], [ 0, %.lr.ph200.preheader ]
  %79 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv249
  %80 = load %struct.rtx_def**, %struct.rtx_def*** %79, align 8
  %81 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv249
  %82 = load i32, i32* %81, align 4
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %80, i32 0, i32 1, i32 %82, i32 0)
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252 = icmp eq i64 %indvars.iv.next250, %wide.trip.count251
  br i1 %exitcond252, label %.preheader196, label %.lr.ph200

.preheader195.loopexit.unr-lcssa:                 ; preds = %471
  br label %.preheader195.loopexit

.preheader195.loopexit:                           ; preds = %.lr.ph202.prol.loopexit, %.preheader195.loopexit.unr-lcssa
  br label %.preheader195

.preheader195:                                    ; preds = %.preheader195.loopexit, %23, %.preheader197, %.preheader196
  %83 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %84 = icmp sgt i8 %83, 0
  br i1 %84, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.preheader195
  %85 = icmp sgt i32 %24, -1
  br i1 %85, label %.lr.ph204.split.us.preheader, label %.lr.ph204.split.preheader

.lr.ph204.split.preheader:                        ; preds = %.lr.ph204
  br label %.lr.ph204.split

.lr.ph204.split.us.preheader:                     ; preds = %.lr.ph204
  %86 = sext i32 %24 to i64
  %87 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %86, i32 3
  %.pre = load %struct.insn_operand_data*, %struct.insn_operand_data** %87, align 8
  br label %.lr.ph204.split.us

.lr.ph204.split.us:                               ; preds = %.lr.ph204.split.us.preheader, %105
  %indvars.iv259 = phi i64 [ 0, %.lr.ph204.split.us.preheader ], [ %indvars.iv.next260, %105 ]
  %88 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 6, i64 %indvars.iv259
  %89 = load i8, i8* %88, align 1
  %90 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv259
  %91 = bitcast %struct.rtx_def*** %90 to i64**
  %92 = load i64*, i64** %91, align 8
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %3, i64 0, i64 %indvars.iv259
  %95 = bitcast %struct.rtx_def** %94 to i64*
  store i64 %93, i64* %95, align 8
  %96 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  store i64 %96, i64* %92, align 8
  %97 = sext i8 %89 to i64
  %98 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %.pre, i64 %97, i32 4
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %.lr.ph204.split.us
  %102 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %97
  %103 = bitcast %struct.rtx_def** %102 to i64*
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %95, align 8
  br label %105

; <label>:105:                                    ; preds = %101, %.lr.ph204.split.us
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %106 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %107 = sext i8 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next260, %107
  br i1 %108, label %.lr.ph204.split.us, label %._crit_edge.loopexit

.lr.ph202:                                        ; preds = %471, %.lr.ph202.preheader.new
  %indvars.iv253 = phi i64 [ %indvars.iv253.unr.ph, %.lr.ph202.preheader.new ], [ %indvars.iv.next254.1, %471 ]
  %109 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv253
  %110 = bitcast %struct.rtx_def** %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv253
  %113 = bitcast %struct.rtx_def** %112 to i64*
  store i64 %111, i64* %113, align 8
  %114 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv253
  %115 = load i8*, i8** %114, align 8
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %.lr.ph202.1305, label %118

; <label>:118:                                    ; preds = %.lr.ph202
  %119 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %120 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv253
  %121 = bitcast %struct.rtx_def*** %120 to i64**
  %122 = load i64*, i64** %121, align 8
  store i64 %119, i64* %122, align 8
  br label %.lr.ph202.1305

.lr.ph202.1305:                                   ; preds = %.lr.ph202, %118
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %123 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv.next254
  %124 = bitcast %struct.rtx_def** %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next254
  %127 = bitcast %struct.rtx_def** %126 to i64*
  store i64 %125, i64* %127, align 8
  %128 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv.next254
  %129 = load i8*, i8** %128, align 8
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %471, label %466

.lr.ph204.split:                                  ; preds = %.lr.ph204.split.preheader, %.lr.ph204.split
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph204.split ], [ 0, %.lr.ph204.split.preheader ]
  %132 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv257
  %133 = bitcast %struct.rtx_def*** %132 to i64**
  %134 = load i64*, i64** %133, align 8
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %3, i64 0, i64 %indvars.iv257
  %137 = bitcast %struct.rtx_def** %136 to i64*
  store i64 %135, i64* %137, align 8
  %138 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  store i64 %138, i64* %134, align 8
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %139 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %140 = sext i8 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next258, %140
  br i1 %141, label %.lr.ph204.split, label %._crit_edge.loopexit303

._crit_edge.loopexit:                             ; preds = %105
  br label %._crit_edge

._crit_edge.loopexit303:                          ; preds = %.lr.ph204.split
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit303, %._crit_edge.loopexit, %.preheader195
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %30, i32 0, i32 0, i32 0, i32 0)
  %142 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %143 = icmp sgt i8 %142, 0
  br i1 %143, label %.lr.ph207.preheader, label %.preheader194

.lr.ph207.preheader:                              ; preds = %._crit_edge
  br label %.lr.ph207

.preheader194.loopexit:                           ; preds = %.lr.ph207
  br label %.preheader194

.preheader194:                                    ; preds = %.preheader194.loopexit, %._crit_edge
  br i1 %31, label %.lr.ph209.preheader, label %._crit_edge210

.lr.ph209.preheader:                              ; preds = %.preheader194
  %wide.trip.count265 = zext i32 %28 to i64
  %144 = add nsw i64 %wide.trip.count265, -1
  %xtraiter306 = and i64 %wide.trip.count265, 3
  %lcmp.mod307 = icmp eq i64 %xtraiter306, 0
  br i1 %lcmp.mod307, label %.lr.ph209.prol.loopexit, label %.lr.ph209.prol.preheader

.lr.ph209.prol.preheader:                         ; preds = %.lr.ph209.preheader
  br label %.lr.ph209.prol

.lr.ph209.prol:                                   ; preds = %.lr.ph209.prol, %.lr.ph209.prol.preheader
  %indvars.iv263.prol = phi i64 [ %indvars.iv.next264.prol, %.lr.ph209.prol ], [ 0, %.lr.ph209.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph209.prol ], [ %xtraiter306, %.lr.ph209.prol.preheader ]
  %145 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv263.prol
  %146 = bitcast %struct.rtx_def** %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv263.prol
  %149 = bitcast %struct.rtx_def*** %148 to i64**
  %150 = load i64*, i64** %149, align 8
  store i64 %147, i64* %150, align 8
  %indvars.iv.next264.prol = add nuw nsw i64 %indvars.iv263.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph209.prol.loopexit.unr-lcssa, label %.lr.ph209.prol, !llvm.loop !8

.lr.ph209.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph209.prol
  br label %.lr.ph209.prol.loopexit

.lr.ph209.prol.loopexit:                          ; preds = %.lr.ph209.preheader, %.lr.ph209.prol.loopexit.unr-lcssa
  %indvars.iv263.unr = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next264.prol, %.lr.ph209.prol.loopexit.unr-lcssa ]
  %151 = icmp ult i64 %144, 3
  br i1 %151, label %._crit_edge210.loopexit, label %.lr.ph209.preheader.new

.lr.ph209.preheader.new:                          ; preds = %.lr.ph209.prol.loopexit
  br label %.lr.ph209

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph207 ], [ 0, %.lr.ph207.preheader ]
  %152 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %3, i64 0, i64 %indvars.iv261
  %153 = bitcast %struct.rtx_def** %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv261
  %156 = bitcast %struct.rtx_def*** %155 to i64**
  %157 = load i64*, i64** %156, align 8
  store i64 %154, i64* %157, align 8
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %158 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %159 = sext i8 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next262, %159
  br i1 %160, label %.lr.ph207, label %.preheader194.loopexit

.lr.ph209:                                        ; preds = %.lr.ph209, %.lr.ph209.preheader.new
  %indvars.iv263 = phi i64 [ %indvars.iv263.unr, %.lr.ph209.preheader.new ], [ %indvars.iv.next264.3, %.lr.ph209 ]
  %161 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv263
  %162 = bitcast %struct.rtx_def** %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv263
  %165 = bitcast %struct.rtx_def*** %164 to i64**
  %166 = load i64*, i64** %165, align 8
  store i64 %163, i64* %166, align 8
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %167 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next264
  %168 = bitcast %struct.rtx_def** %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next264
  %171 = bitcast %struct.rtx_def*** %170 to i64**
  %172 = load i64*, i64** %171, align 8
  store i64 %169, i64* %172, align 8
  %indvars.iv.next264.1 = add nsw i64 %indvars.iv263, 2
  %173 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next264.1
  %174 = bitcast %struct.rtx_def** %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next264.1
  %177 = bitcast %struct.rtx_def*** %176 to i64**
  %178 = load i64*, i64** %177, align 8
  store i64 %175, i64* %178, align 8
  %indvars.iv.next264.2 = add nsw i64 %indvars.iv263, 3
  %179 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next264.2
  %180 = bitcast %struct.rtx_def** %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next264.2
  %183 = bitcast %struct.rtx_def*** %182 to i64**
  %184 = load i64*, i64** %183, align 8
  store i64 %181, i64* %184, align 8
  %indvars.iv.next264.3 = add nsw i64 %indvars.iv263, 4
  %exitcond266.3 = icmp eq i64 %indvars.iv.next264.3, %wide.trip.count265
  br i1 %exitcond266.3, label %._crit_edge210.loopexit.unr-lcssa, label %.lr.ph209

._crit_edge210.loopexit.unr-lcssa:                ; preds = %.lr.ph209
  br label %._crit_edge210.loopexit

._crit_edge210.loopexit:                          ; preds = %.lr.ph209.prol.loopexit, %._crit_edge210.loopexit.unr-lcssa
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %.preheader194
  %185 = load i32, i32* %9, align 8
  %186 = and i32 %185, 65535
  %187 = icmp eq i32 %186, 34
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %._crit_edge210
  %189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 7
  %190 = bitcast %union.rtunion_def* %189 to %struct.rtx_def**
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  %192 = icmp eq %struct.rtx_def* %191, null
  br i1 %192, label %194, label %193

; <label>:193:                                    ; preds = %188
  tail call fastcc void @scan_rtx(%struct.rtx_def* nonnull %.0, %struct.rtx_def** %190, i32 0, i32 0, i32 0, i32 0)
  br label %194

; <label>:194:                                    ; preds = %188, %193, %._crit_edge210
  %195 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %196 = tail call i32 @asm_noperands(%struct.rtx_def* %195) #7
  %197 = icmp sgt i32 %196, 0
  %or.cond = and i1 %197, %31
  br i1 %or.cond, label %.lr.ph212.preheader, label %.preheader192

.lr.ph212.preheader:                              ; preds = %194
  %wide.trip.count269 = zext i32 %28 to i64
  br label %.lr.ph212

.preheader192.loopexit:                           ; preds = %223
  br label %.preheader192

.preheader192:                                    ; preds = %.preheader192.loopexit, %194
  %198 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, %28
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %.preheader192
  %202 = sext i32 %26 to i64
  %203 = sext i8 %27 to i64
  br label %224

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %223
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %223 ], [ 0, %.lr.ph212.preheader ]
  %204 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv267
  %205 = load %struct.rtx_def**, %struct.rtx_def*** %204, align 8
  %206 = load %struct.rtx_def*, %struct.rtx_def** %205, align 8
  %207 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %206, i64 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = and i32 %208, 65535
  %210 = icmp eq i32 %209, 61
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %.lr.ph212
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %206, i64 0, i32 1
  %213 = bitcast [1 x %union.rtunion_def]* %212 to i32*
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %206, i64 0, i32 1, i64 1
  %216 = bitcast %union.rtunion_def* %215 to i32*
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %211
  %220 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv267
  %221 = load i32, i32* %220, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 2, label %222
  ]

; <label>:222:                                    ; preds = %219, %219
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %205, i32 0, i32 0, i32 0, i32 0)
  br label %223

; <label>:223:                                    ; preds = %219, %.lr.ph212, %211, %222
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270 = icmp eq i64 %indvars.iv.next268, %wide.trip.count269
  br i1 %exitcond270, label %.preheader192.loopexit, label %.lr.ph212

; <label>:224:                                    ; preds = %.lr.ph214, %250
  %indvars.iv271 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next272, %250 ]
  %225 = icmp slt i64 %indvars.iv271, %203
  %.pre294 = sub nsw i64 %indvars.iv271, %203
  br i1 %225, label %._crit_edge293, label %226

; <label>:226:                                    ; preds = %224
  %227 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 6, i64 %.pre294
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i64
  br label %._crit_edge293

._crit_edge293:                                   ; preds = %224, %226
  %230 = phi i64 [ %229, %226 ], [ %indvars.iv271, %224 ]
  %231 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %.pre294
  %sext295 = shl i64 %230, 32
  %232 = ashr exact i64 %sext295, 32
  %233 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %232
  %.sink = select i1 %225, %struct.rtx_def*** %233, %struct.rtx_def*** %231
  %234 = load %struct.rtx_def**, %struct.rtx_def*** %.sink, align 8
  %235 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %232, i64 %202, i32 1
  %236 = load i32, i32* %235, align 8
  %237 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %232
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %232
  %240 = load i8*, i8** %239, align 8
  %241 = load i8, i8* %240, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %250, label %243

; <label>:243:                                    ; preds = %._crit_edge293
  %244 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %232, i64 %202, i32 5
  %245 = load i8, i8* %244, align 8
  %246 = and i8 %245, 64
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %249, label %248

; <label>:248:                                    ; preds = %243
  tail call fastcc void @scan_rtx_address(%struct.rtx_def* %.0, %struct.rtx_def** %234, i32 %236, i32 4)
  br label %250

; <label>:249:                                    ; preds = %243
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %234, i32 %236, i32 4, i32 %238, i32 0)
  br label %250

; <label>:250:                                    ; preds = %248, %249, %._crit_edge293
  %indvars.iv.next272 = add nuw i64 %indvars.iv271, 1
  %251 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, %28
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next272, %254
  br i1 %255, label %224, label %._crit_edge215.loopexit

._crit_edge215.loopexit:                          ; preds = %250
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %.preheader192
  %256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 6
  %257 = bitcast %union.rtunion_def* %256 to %struct.rtx_def**
  %.0181216 = load %struct.rtx_def*, %struct.rtx_def** %257, align 8
  %258 = icmp eq %struct.rtx_def* %.0181216, null
  br i1 %258, label %._crit_edge220, label %.lr.ph219.preheader

.lr.ph219.preheader:                              ; preds = %._crit_edge215
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %268
  %.0181217 = phi %struct.rtx_def* [ %.0181, %268 ], [ %.0181216, %.lr.ph219.preheader ]
  %259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0181217, i64 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = lshr i32 %260, 16
  %trunc = trunc i32 %261 to i8
  switch i8 %trunc, label %268 [
    i8 1, label %262
    i8 2, label %265
  ]

; <label>:262:                                    ; preds = %.lr.ph219
  %263 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0181217, i64 0, i32 1, i64 0
  %264 = bitcast %union.rtunion_def* %263 to %struct.rtx_def**
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %264, i32 0, i32 3, i32 0, i32 0)
  br label %268

; <label>:265:                                    ; preds = %.lr.ph219
  %266 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0181217, i64 0, i32 1, i64 0
  %267 = bitcast %union.rtunion_def* %266 to %struct.rtx_def**
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %267, i32 24, i32 4, i32 2, i32 0)
  br label %268

; <label>:268:                                    ; preds = %.lr.ph219, %262, %265
  %269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0181217, i64 0, i32 1, i64 1
  %270 = bitcast %union.rtunion_def* %269 to %struct.rtx_def**
  %.0181 = load %struct.rtx_def*, %struct.rtx_def** %270, align 8
  %271 = icmp eq %struct.rtx_def* %.0181, null
  br i1 %271, label %._crit_edge220.loopexit, label %.lr.ph219

._crit_edge220.loopexit:                          ; preds = %268
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %._crit_edge220.loopexit, %._crit_edge215
  %272 = load i32, i32* %9, align 8
  %273 = and i32 %272, 65535
  %274 = icmp eq i32 %273, 34
  br i1 %274, label %.preheader191, label %.preheader190

.preheader191:                                    ; preds = %._crit_edge220
  %.0184221 = load %struct.du_chain*, %struct.du_chain** @open_chains, align 8
  %275 = icmp eq %struct.du_chain* %.0184221, null
  br i1 %275, label %.preheader190, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %.preheader191
  br label %.lr.ph223

.preheader190.loopexit:                           ; preds = %.lr.ph223
  br label %.preheader190

.preheader190:                                    ; preds = %.preheader190.loopexit, %.preheader191, %._crit_edge220
  br i1 %31, label %.lr.ph225.preheader, label %.preheader189

.lr.ph225.preheader:                              ; preds = %.preheader190
  %wide.trip.count275 = zext i32 %28 to i64
  %xtraiter308 = and i64 %wide.trip.count275, 1
  %lcmp.mod309 = icmp eq i64 %xtraiter308, 0
  br i1 %lcmp.mod309, label %.lr.ph225.prol.loopexit.unr-lcssa, label %.lr.ph225.prol.preheader

.lr.ph225.prol.preheader:                         ; preds = %.lr.ph225.preheader
  br label %.lr.ph225.prol

.lr.ph225.prol:                                   ; preds = %.lr.ph225.prol.preheader
  %276 = load i64, i64* bitcast (%struct.recog_data* @recog_data to i64*), align 8
  store i64 %276, i64* %7, align 16
  %277 = load i32, i32* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 0), align 8
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %.lr.ph225.prol
  %280 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %281 = load i64*, i64** bitcast (%struct.rtx_def*** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 0) to i64**), align 8
  store i64 %280, i64* %281, align 8
  br label %282

; <label>:282:                                    ; preds = %279, %.lr.ph225.prol
  br label %.lr.ph225.prol.loopexit.unr-lcssa

.lr.ph225.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph225.preheader, %282
  %indvars.iv273.unr.ph = phi i64 [ 1, %282 ], [ 0, %.lr.ph225.preheader ]
  br label %.lr.ph225.prol.loopexit

.lr.ph225.prol.loopexit:                          ; preds = %.lr.ph225.prol.loopexit.unr-lcssa
  %283 = icmp eq i8 %27, 1
  br i1 %283, label %.preheader189.loopexit, label %.lr.ph225.preheader.new

.lr.ph225.preheader.new:                          ; preds = %.lr.ph225.prol.loopexit
  br label %.lr.ph225

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %.0184222 = phi %struct.du_chain* [ %.0184, %.lr.ph223 ], [ %.0184221, %.lr.ph223.preheader ]
  %284 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0184222, i64 0, i32 5
  %285 = load i8, i8* %284, align 4
  %286 = or i8 %285, 1
  store i8 %286, i8* %284, align 4
  %287 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0184222, i64 0, i32 0
  %.0184 = load %struct.du_chain*, %struct.du_chain** %287, align 8
  %288 = icmp eq %struct.du_chain* %.0184, null
  br i1 %288, label %.preheader190.loopexit, label %.lr.ph223

.preheader189.loopexit.unr-lcssa:                 ; preds = %477
  br label %.preheader189.loopexit

.preheader189.loopexit:                           ; preds = %.lr.ph225.prol.loopexit, %.preheader189.loopexit.unr-lcssa
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.loopexit, %.preheader190
  %289 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %290 = icmp sgt i8 %289, 0
  br i1 %290, label %.lr.ph227.preheader, label %._crit_edge228

.lr.ph227.preheader:                              ; preds = %.preheader189
  br label %.lr.ph227

.lr.ph225:                                        ; preds = %477, %.lr.ph225.preheader.new
  %indvars.iv273 = phi i64 [ %indvars.iv273.unr.ph, %.lr.ph225.preheader.new ], [ %indvars.iv.next274.1, %477 ]
  %291 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv273
  %292 = bitcast %struct.rtx_def** %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv273
  %295 = bitcast %struct.rtx_def** %294 to i64*
  store i64 %293, i64* %295, align 8
  %296 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv273
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %.lr.ph225.1310

; <label>:299:                                    ; preds = %.lr.ph225
  %300 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %301 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv273
  %302 = bitcast %struct.rtx_def*** %301 to i64**
  %303 = load i64*, i64** %302, align 8
  store i64 %300, i64* %303, align 8
  br label %.lr.ph225.1310

.lr.ph225.1310:                                   ; preds = %.lr.ph225, %299
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %304 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv.next274
  %305 = bitcast %struct.rtx_def** %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next274
  %308 = bitcast %struct.rtx_def** %307 to i64*
  store i64 %306, i64* %308, align 8
  %309 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv.next274
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %472, label %477

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %327
  %312 = phi i8 [ %328, %327 ], [ %289, %.lr.ph227.preheader ]
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %327 ], [ 0, %.lr.ph227.preheader ]
  %313 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 6, i64 %indvars.iv277
  %314 = load i8, i8* %313, align 1
  %315 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv277
  %316 = bitcast %struct.rtx_def*** %315 to i64**
  %317 = load i64*, i64** %316, align 8
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %3, i64 0, i64 %indvars.iv277
  %320 = bitcast %struct.rtx_def** %319 to i64*
  store i64 %318, i64* %320, align 8
  %321 = sext i8 %314 to i64
  %322 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %.lr.ph227
  %326 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  store i64 %326, i64* %317, align 8
  %.pre291 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  br label %327

; <label>:327:                                    ; preds = %.lr.ph227, %325
  %328 = phi i8 [ %312, %.lr.ph227 ], [ %.pre291, %325 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %329 = sext i8 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next278, %329
  br i1 %330, label %.lr.ph227, label %._crit_edge228.loopexit

._crit_edge228.loopexit:                          ; preds = %327
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %._crit_edge228.loopexit, %.preheader189
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %30, i32 0, i32 2, i32 0, i32 0)
  %331 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %332 = icmp sgt i8 %331, 0
  br i1 %332, label %.lr.ph231.preheader, label %.preheader188

.lr.ph231.preheader:                              ; preds = %._crit_edge228
  br label %.lr.ph231

.preheader188.loopexit:                           ; preds = %.lr.ph231
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.loopexit, %._crit_edge228
  br i1 %31, label %.lr.ph233.preheader, label %._crit_edge234

.lr.ph233.preheader:                              ; preds = %.preheader188
  %wide.trip.count283 = zext i32 %28 to i64
  %333 = add nsw i64 %wide.trip.count283, -1
  %xtraiter311 = and i64 %wide.trip.count283, 3
  %lcmp.mod312 = icmp eq i64 %xtraiter311, 0
  br i1 %lcmp.mod312, label %.lr.ph233.prol.loopexit, label %.lr.ph233.prol.preheader

.lr.ph233.prol.preheader:                         ; preds = %.lr.ph233.preheader
  br label %.lr.ph233.prol

.lr.ph233.prol:                                   ; preds = %.lr.ph233.prol, %.lr.ph233.prol.preheader
  %indvars.iv281.prol = phi i64 [ %indvars.iv.next282.prol, %.lr.ph233.prol ], [ 0, %.lr.ph233.prol.preheader ]
  %prol.iter313 = phi i64 [ %prol.iter313.sub, %.lr.ph233.prol ], [ %xtraiter311, %.lr.ph233.prol.preheader ]
  %334 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv281.prol
  %335 = bitcast %struct.rtx_def** %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv281.prol
  %338 = bitcast %struct.rtx_def*** %337 to i64**
  %339 = load i64*, i64** %338, align 8
  store i64 %336, i64* %339, align 8
  %indvars.iv.next282.prol = add nuw nsw i64 %indvars.iv281.prol, 1
  %prol.iter313.sub = add i64 %prol.iter313, -1
  %prol.iter313.cmp = icmp eq i64 %prol.iter313.sub, 0
  br i1 %prol.iter313.cmp, label %.lr.ph233.prol.loopexit.unr-lcssa, label %.lr.ph233.prol, !llvm.loop !10

.lr.ph233.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph233.prol
  br label %.lr.ph233.prol.loopexit

.lr.ph233.prol.loopexit:                          ; preds = %.lr.ph233.preheader, %.lr.ph233.prol.loopexit.unr-lcssa
  %indvars.iv281.unr = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next282.prol, %.lr.ph233.prol.loopexit.unr-lcssa ]
  %340 = icmp ult i64 %333, 3
  br i1 %340, label %._crit_edge234.loopexit, label %.lr.ph233.preheader.new

.lr.ph233.preheader.new:                          ; preds = %.lr.ph233.prol.loopexit
  br label %.lr.ph233

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %.lr.ph231 ], [ 0, %.lr.ph231.preheader ]
  %341 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %3, i64 0, i64 %indvars.iv279
  %342 = bitcast %struct.rtx_def** %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv279
  %345 = bitcast %struct.rtx_def*** %344 to i64**
  %346 = load i64*, i64** %345, align 8
  store i64 %343, i64* %346, align 8
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %347 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %348 = sext i8 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next280, %348
  br i1 %349, label %.lr.ph231, label %.preheader188.loopexit

.lr.ph233:                                        ; preds = %.lr.ph233, %.lr.ph233.preheader.new
  %indvars.iv281 = phi i64 [ %indvars.iv281.unr, %.lr.ph233.preheader.new ], [ %indvars.iv.next282.3, %.lr.ph233 ]
  %350 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv281
  %351 = bitcast %struct.rtx_def** %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv281
  %354 = bitcast %struct.rtx_def*** %353 to i64**
  %355 = load i64*, i64** %354, align 8
  store i64 %352, i64* %355, align 8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %356 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next282
  %357 = bitcast %struct.rtx_def** %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next282
  %360 = bitcast %struct.rtx_def*** %359 to i64**
  %361 = load i64*, i64** %360, align 8
  store i64 %358, i64* %361, align 8
  %indvars.iv.next282.1 = add nsw i64 %indvars.iv281, 2
  %362 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next282.1
  %363 = bitcast %struct.rtx_def** %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next282.1
  %366 = bitcast %struct.rtx_def*** %365 to i64**
  %367 = load i64*, i64** %366, align 8
  store i64 %364, i64* %367, align 8
  %indvars.iv.next282.2 = add nsw i64 %indvars.iv281, 3
  %368 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next282.2
  %369 = bitcast %struct.rtx_def** %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next282.2
  %372 = bitcast %struct.rtx_def*** %371 to i64**
  %373 = load i64*, i64** %372, align 8
  store i64 %370, i64* %373, align 8
  %indvars.iv.next282.3 = add nsw i64 %indvars.iv281, 4
  %exitcond284.3 = icmp eq i64 %indvars.iv.next282.3, %wide.trip.count283
  br i1 %exitcond284.3, label %._crit_edge234.loopexit.unr-lcssa, label %.lr.ph233

._crit_edge234.loopexit.unr-lcssa:                ; preds = %.lr.ph233
  br label %._crit_edge234.loopexit

._crit_edge234.loopexit:                          ; preds = %.lr.ph233.prol.loopexit, %._crit_edge234.loopexit.unr-lcssa
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge234.loopexit, %.preheader188
  %374 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %375 = tail call i32 @asm_noperands(%struct.rtx_def* %374) #7
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.preheader185, label %407

.preheader185:                                    ; preds = %._crit_edge234
  br i1 %31, label %.lr.ph238, label %.preheader

.lr.ph238:                                        ; preds = %.preheader185
  %377 = sext i32 %26 to i64
  %wide.trip.count289 = zext i32 %28 to i64
  br label %379

.preheader.loopexit:                              ; preds = %406
  br label %.preheader

.preheader.loopexit302:                           ; preds = %442
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit302, %.preheader.loopexit, %.preheader186, %.preheader185, %407
  %.1239 = load %struct.rtx_def*, %struct.rtx_def** %257, align 8
  %378 = icmp eq %struct.rtx_def* %.1239, null
  br i1 %378, label %.loopexit, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  br label %.lr.ph241

; <label>:379:                                    ; preds = %406, %.lr.ph238
  %indvars.iv287 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next288, %406 ]
  %380 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv287
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %406

; <label>:383:                                    ; preds = %379
  %384 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv287
  %385 = load %struct.rtx_def**, %struct.rtx_def*** %384, align 8
  %386 = load %struct.rtx_def*, %struct.rtx_def** %385, align 8
  %387 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv287, i64 %377, i32 1
  %388 = load i32, i32* %387, align 8
  %389 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %386, i64 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = and i32 %390, 65535
  %392 = icmp eq i32 %391, 61
  br i1 %392, label %393, label %401

; <label>:393:                                    ; preds = %383
  %394 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %386, i64 0, i32 1
  %395 = bitcast [1 x %union.rtunion_def]* %394 to i32*
  %396 = load i32, i32* %395, align 8
  %397 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %386, i64 0, i32 1, i64 1
  %398 = bitcast %union.rtunion_def* %397 to i32*
  %399 = load i32, i32* %398, align 8
  %400 = icmp eq i32 %396, %399
  br i1 %400, label %406, label %401

; <label>:401:                                    ; preds = %393, %383
  %402 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv287, i64 %377, i32 5
  %403 = load i8, i8* %402, align 8
  %404 = and i8 %403, 1
  %405 = zext i8 %404 to i32
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %385, i32 %388, i32 5, i32 1, i32 %405)
  br label %406

; <label>:406:                                    ; preds = %379, %401, %393
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290 = icmp eq i64 %indvars.iv.next288, %wide.trip.count289
  br i1 %exitcond290, label %.preheader.loopexit, label %379

; <label>:407:                                    ; preds = %._crit_edge234
  %408 = load i32, i32* %9, align 8
  %409 = and i32 %408, 65535
  %410 = icmp eq i32 %409, 34
  br i1 %410, label %.preheader, label %.preheader186

.preheader186:                                    ; preds = %407
  %411 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %412 = sext i8 %411 to i32
  %413 = add nsw i32 %412, %28
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph236, label %.preheader

.lr.ph236:                                        ; preds = %.preheader186
  %415 = sext i32 %26 to i64
  %416 = sext i8 %27 to i64
  br label %417

; <label>:417:                                    ; preds = %.lr.ph236, %442
  %418 = phi i8 [ %411, %.lr.ph236 ], [ %443, %442 ]
  %indvars.iv285 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next286, %442 ]
  %419 = icmp slt i64 %indvars.iv285, %416
  br i1 %419, label %425, label %420

; <label>:420:                                    ; preds = %417
  %421 = sub nsw i64 %indvars.iv285, %416
  %422 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 6, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i64
  br label %425

; <label>:425:                                    ; preds = %417, %420
  %426 = phi i64 [ %424, %420 ], [ %indvars.iv285, %417 ]
  %sext = shl i64 %426, 32
  %427 = ashr exact i64 %sext, 32
  %428 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %442

; <label>:431:                                    ; preds = %425
  %432 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %427
  %433 = sub nsw i64 %indvars.iv285, %416
  %434 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %433
  %.sink1 = select i1 %419, %struct.rtx_def*** %432, %struct.rtx_def*** %434
  %435 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %427, i64 %415, i32 1
  %436 = load i32, i32* %435, align 8
  %437 = load %struct.rtx_def**, %struct.rtx_def*** %.sink1, align 8
  %438 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %427, i64 %415, i32 5
  %439 = load i8, i8* %438, align 8
  %440 = and i8 %439, 1
  %441 = zext i8 %440 to i32
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %437, i32 %436, i32 5, i32 1, i32 %441)
  %.pre292 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  br label %442

; <label>:442:                                    ; preds = %425, %431
  %443 = phi i8 [ %418, %425 ], [ %.pre292, %431 ]
  %indvars.iv.next286 = add nuw i64 %indvars.iv285, 1
  %444 = sext i8 %443 to i32
  %445 = add nsw i32 %444, %28
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next286, %446
  br i1 %447, label %417, label %.preheader.loopexit302

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %455
  %.1240 = phi %struct.rtx_def* [ %.1, %455 ], [ %.1239, %.lr.ph241.preheader ]
  %448 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1240, i64 0, i32 0
  %449 = load i32, i32* %448, align 8
  %450 = and i32 %449, 16711680
  %451 = icmp eq i32 %450, 655360
  br i1 %451, label %452, label %455

; <label>:452:                                    ; preds = %.lr.ph241
  %453 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1240, i64 0, i32 1, i64 0
  %454 = bitcast %union.rtunion_def* %453 to %struct.rtx_def**
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %454, i32 0, i32 3, i32 0, i32 0)
  br label %455

; <label>:455:                                    ; preds = %.lr.ph241, %452
  %456 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1240, i64 0, i32 1, i64 1
  %457 = bitcast %union.rtunion_def* %456 to %struct.rtx_def**
  %.1 = load %struct.rtx_def*, %struct.rtx_def** %457, align 8
  %458 = icmp eq %struct.rtx_def* %.1, null
  br i1 %458, label %.loopexit.loopexit, label %.lr.ph241

.loopexit.loopexit:                               ; preds = %455
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %8
  %459 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %460 = icmp eq %struct.rtx_def* %.0, %459
  br i1 %460, label %464, label %461

; <label>:461:                                    ; preds = %.loopexit
  %462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 2
  %463 = bitcast %union.rtunion_def* %462 to %struct.rtx_def**
  br label %8

; <label>:464:                                    ; preds = %.loopexit
  %465 = load %struct.du_chain*, %struct.du_chain** @closed_chains, align 8
  ret %struct.du_chain* %465

; <label>:466:                                    ; preds = %.lr.ph202.1305
  %467 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %468 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next254
  %469 = bitcast %struct.rtx_def*** %468 to i64**
  %470 = load i64*, i64** %469, align 8
  store i64 %467, i64* %470, align 8
  br label %471

; <label>:471:                                    ; preds = %466, %.lr.ph202.1305
  %indvars.iv.next254.1 = add nsw i64 %indvars.iv253, 2
  %exitcond256.1 = icmp eq i64 %indvars.iv.next254.1, %wide.trip.count255
  br i1 %exitcond256.1, label %.preheader195.loopexit.unr-lcssa, label %.lr.ph202

; <label>:472:                                    ; preds = %.lr.ph225.1310
  %473 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %474 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next274
  %475 = bitcast %struct.rtx_def*** %474 to i64**
  %476 = load i64*, i64** %475, align 8
  store i64 %473, i64* %476, align 8
  br label %477

; <label>:477:                                    ; preds = %472, %.lr.ph225.1310
  %indvars.iv.next274.1 = add nsw i64 %indvars.iv273, 2
  %exitcond276.1 = icmp eq i64 %indvars.iv.next274.1, %wide.trip.count275
  br i1 %exitcond276.1, label %.preheader189.loopexit.unr-lcssa, label %.lr.ph225
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dump_def_use_chain(%struct.du_chain* readonly) unnamed_addr #0 {
  %2 = icmp eq %struct.du_chain* %0, null
  br i1 %2, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %1
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %._crit_edge
  %.039 = phi %struct.du_chain* [ %73, %._crit_edge ], [ %0, %.lr.ph41.preheader ]
  %3 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.039, i64 0, i32 3
  %4 = load %struct.rtx_def**, %struct.rtx_def*** %3, align 8
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 0
  %7 = bitcast %union.rtunion_def* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, -8
  %10 = icmp eq i32 %9, 8
  %11 = bitcast %struct.rtx_def** %4 to i32**
  br i1 %10, label %12, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph41
  switch i32 %8, label %22 [
    i32 52, label %12
    i32 51, label %12
    i32 50, label %12
    i32 49, label %12
    i32 48, label %12
    i32 47, label %12
    i32 46, label %12
    i32 45, label %12
    i32 36, label %12
    i32 35, label %12
    i32 34, label %12
    i32 33, label %12
    i32 32, label %12
    i32 31, label %12
    i32 30, label %12
    i32 29, label %12
    i32 28, label %12
    i32 27, label %12
    i32 26, label %12
    i32 25, label %12
    i32 24, label %12
    i32 23, label %12
    i32 22, label %12
    i32 21, label %12
  ]

; <label>:12:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph41
  %13 = load i32*, i32** %11, align 8
  %14 = load i32, i32* %13, align 8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %.off37 = add i32 %19, -5
  %20 = icmp ult i32 %.off37, 2
  %21 = select i1 %20, i32 2, i32 1
  br label %.lr.ph.preheader

; <label>:22:                                     ; preds = %switch.early.test
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = lshr i32 %24, 16
  %trunc = trunc i32 %25 to i8
  switch i8 %trunc, label %36 [
    i8 18, label %26
    i8 24, label %31
  ]

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @target_flags, align 4
  %28 = lshr i32 %27, 25
  %29 = and i32 %28, 1
  %30 = xor i32 %29, 3
  br label %.lr.ph.preheader

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @target_flags, align 4
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 2
  %35 = xor i32 %34, 6
  br label %.lr.ph.preheader

; <label>:36:                                     ; preds = %22
  %37 = and i32 %25, 255
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i32, i32* @target_flags, align 4
  %43 = lshr i32 %42, 23
  %44 = and i32 %43, 4
  %45 = add nuw nsw i32 %44, 4
  %46 = add nsw i32 %41, -1
  %47 = add nsw i32 %46, %45
  %48 = sdiv i32 %47, %45
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12, %31, %36, %26
  %49 = phi i32 [ %21, %12 ], [ %30, %26 ], [ %35, %31 ], [ %48, %36 ]
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %51 = sext i32 %8 to i64
  %52 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* %53, i32 %49)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %56 = phi %struct._IO_FILE* [ %71, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.02938 = phi %struct.du_chain* [ %69, %.lr.ph ], [ %.039, %.lr.ph.preheader ]
  %57 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.02938, i64 0, i32 2
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i64 0, i32 1, i64 0
  %60 = bitcast %union.rtunion_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.02938, i64 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i8*], [25 x i8*]* @reg_class_names, i64 0, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i32 %61, i8* %66)
  %68 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.02938, i64 0, i32 1
  %69 = load %struct.du_chain*, %struct.du_chain** %68, align 8
  %70 = icmp eq %struct.du_chain* %69, null
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  br i1 %70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %71)
  %72 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.039, i64 0, i32 0
  %73 = load %struct.du_chain*, %struct.du_chain** %72, align 8
  %74 = icmp eq %struct.du_chain* %73, null
  br i1 %74, label %._crit_edge42.loopexit, label %.lr.ph41

._crit_edge42.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge42.loopexit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @merge_overlapping_regs(%struct.basic_block_def* nocapture readonly, i64*, %struct.du_chain* readonly) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 8
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  call void @reg_set_to_hard_reg_set(i64* nonnull %4, %struct.bitmap_head_def* %6) #7
  %7 = icmp eq %struct.du_chain* %2, null
  br i1 %7, label %._crit_edge23, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 0
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = bitcast i64* %1 to i8*
  %11 = bitcast i64* %4 to i8*
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.022 = phi %struct.rtx_def* [ %9, %.preheader.lr.ph ], [ %.1.lcssa, %.preheader.backedge ]
  %.01921 = phi %struct.du_chain* [ %2, %.preheader.lr.ph ], [ %.01921.be, %.preheader.backedge ]
  %12 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.01921, i64 0, i32 2
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = icmp eq %struct.rtx_def* %.022, %13
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = icmp eq %struct.du_chain* %.01921, %2
  br i1 %15, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %32
  %16 = phi %struct.rtx_def* [ %33, %32 ], [ %13, %.lr.ph.split.us.preheader ]
  %.120.us = phi %struct.rtx_def* [ %36, %32 ], [ %.022, %.lr.ph.split.us.preheader ]
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.120.us, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 65535
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 105
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %.lr.ph.split.us
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.120.us, i64 0, i32 1, i64 6
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  call fastcc void @clear_dead_regs(i64* nonnull %4, i32 1, %struct.rtx_def* %27)
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.120.us, i64 0, i32 1, i64 3
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  call void @note_stores(%struct.rtx_def* %30, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @note_sets, i8* nonnull %11) #7
  %31 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  call fastcc void @clear_dead_regs(i64* nonnull %4, i32 10, %struct.rtx_def* %31)
  %.pre26 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  br label %32

; <label>:32:                                     ; preds = %24, %.lr.ph.split.us
  %33 = phi %struct.rtx_def* [ %.pre26, %24 ], [ %16, %.lr.ph.split.us ]
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.120.us, i64 0, i32 1, i64 2
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtx_def**
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = icmp eq %struct.rtx_def* %36, %33
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %57
  %38 = phi %struct.rtx_def* [ %58, %57 ], [ %13, %.lr.ph.split.preheader ]
  %.120 = phi %struct.rtx_def* [ %61, %57 ], [ %.022, %.lr.ph.split.preheader ]
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.120, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 105
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %.lr.ph.split
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.120, i64 0, i32 1, i64 6
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  call fastcc void @clear_dead_regs(i64* nonnull %4, i32 1, %struct.rtx_def* %49)
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.120, i64 0, i32 1, i64 3
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  call void @note_stores(%struct.rtx_def* %52, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @note_sets, i8* nonnull %11) #7
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %1, align 8
  %55 = or i64 %54, %53
  store i64 %55, i64* %1, align 8
  %56 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  call fastcc void @clear_dead_regs(i64* nonnull %4, i32 10, %struct.rtx_def* %56)
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  br label %57

; <label>:57:                                     ; preds = %46, %.lr.ph.split
  %58 = phi %struct.rtx_def* [ %.pre, %46 ], [ %38, %.lr.ph.split ]
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.120, i64 0, i32 1, i64 2
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = icmp eq %struct.rtx_def* %61, %58
  br i1 %62, label %._crit_edge.loopexit32, label %.lr.ph.split

._crit_edge.loopexit:                             ; preds = %32
  br label %._crit_edge

._crit_edge.loopexit32:                           ; preds = %57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit32, %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi %struct.rtx_def* [ %.022, %.preheader ], [ %33, %._crit_edge.loopexit ], [ %58, %._crit_edge.loopexit32 ]
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %1, align 8
  %65 = or i64 %64, %63
  store i64 %65, i64* %1, align 8
  %66 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.01921, i64 0, i32 1
  %67 = load %struct.du_chain*, %struct.du_chain** %66, align 8
  %68 = icmp eq %struct.du_chain* %67, null
  br i1 %68, label %69, label %.preheader.backedge

; <label>:69:                                     ; preds = %._crit_edge
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1.lcssa, i64 0, i32 1, i64 3
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  call void @note_stores(%struct.rtx_def* %72, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @note_sets, i8* nonnull %10) #7
  %.pre27 = load %struct.du_chain*, %struct.du_chain** %66, align 8
  %73 = icmp eq %struct.du_chain* %.pre27, null
  br i1 %73, label %._crit_edge23.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %69, %._crit_edge
  %.01921.be = phi %struct.du_chain* [ %.pre27, %69 ], [ %67, %._crit_edge ]
  br label %.preheader

._crit_edge23.loopexit:                           ; preds = %69
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.loopexit, %3
  ret void
}

declare i32 @ix86_hard_regno_mode_ok(i32, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @do_replace(%struct.du_chain* readonly, i32) unnamed_addr #0 {
  %3 = icmp eq %struct.du_chain* %0, null
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.08 = phi %struct.du_chain* [ %24, %22 ], [ %0, %.lr.ph.preheader ]
  %4 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.08, i64 0, i32 3
  %5 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %6 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 1, i64 1
  %8 = bitcast %union.rtunion_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = tail call %struct.rtx_def* @gen_raw_REG(i32 %13, i32 %1) #7
  %15 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  store %struct.rtx_def* %14, %struct.rtx_def** %15, align 8
  %16 = icmp ugt i32 %9, 52
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %.lr.ph
  %18 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i64 0, i32 1, i64 1
  %21 = bitcast %union.rtunion_def* %20 to i32*
  store i32 %9, i32* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %.lr.ph
  %23 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.08, i64 0, i32 1
  %24 = load %struct.du_chain*, %struct.du_chain** %23, align 8
  %25 = icmp eq %struct.du_chain* %24, null
  br i1 %25, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

declare void @obstack_free(%struct.obstack*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #3

declare i32 @count_or_remove_death_notes(%struct.simple_bitmap_def*, i32) local_unnamed_addr #2

declare void @update_life_info(%struct.simple_bitmap_def*, i32, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @copyprop_hardreg_forward() local_unnamed_addr #0 {
  %1 = load i32, i32* @n_basic_blocks, align 4
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 640
  %4 = tail call noalias i8* @xmalloc(i64 %3) #7
  %5 = bitcast i8* %4 to %struct.value_data*
  %6 = load i32, i32* @n_basic_blocks, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph.preheader ]
  %.021 = phi i8 [ %..0, %40 ], [ 0, %.lr.ph.preheader ]
  %8 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %9 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %8, i64 0, i32 4
  %10 = bitcast %union.varray_data_tag* %9 to [1 x %struct.basic_block_def*]*
  %11 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %10, i64 0, i64 %indvars.iv
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i64 0, i32 4
  %14 = load %struct.edge_def*, %struct.edge_def** %13, align 8
  %15 = icmp eq %struct.edge_def* %14, null
  br i1 %15, label %38, label %16

; <label>:16:                                     ; preds = %.lr.ph
  %17 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i64 0, i32 0
  %18 = load %struct.edge_def*, %struct.edge_def** %17, align 8
  %19 = icmp eq %struct.edge_def* %18, null
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i64 0, i32 6
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i64 0, i32 2
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %26, align 8
  %28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i64 0, i32 11
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, -1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %31, %indvars.iv
  %or.cond = and i1 %30, %32
  br i1 %or.cond, label %33, label %38

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds %struct.value_data, %struct.value_data* %5, i64 %indvars.iv
  %35 = getelementptr inbounds %struct.value_data, %struct.value_data* %5, i64 %31
  %36 = bitcast %struct.value_data* %34 to i8*
  %37 = bitcast %struct.value_data* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 640, i32 4, i1 false)
  br label %40

; <label>:38:                                     ; preds = %25, %20, %16, %.lr.ph
  %39 = getelementptr inbounds %struct.value_data, %struct.value_data* %5, i64 %indvars.iv
  tail call fastcc void @init_value_data(%struct.value_data* %39)
  br label %40

; <label>:40:                                     ; preds = %38, %33
  %.pre-phi = phi %struct.value_data* [ %39, %38 ], [ %34, %33 ]
  %41 = tail call fastcc zeroext i1 @copyprop_hardreg_forward_1(%struct.basic_block_def* %12, %struct.value_data* %.pre-phi)
  %..0 = select i1 %41, i8 1, i8 %.021
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %42 = load i32, i32* @n_basic_blocks, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %phitmp = and i8 %..0, 1
  %phitmp22 = icmp eq i8 %phitmp, 0
  br i1 %phitmp22, label %._crit_edge.thread, label %45

; <label>:45:                                     ; preds = %._crit_edge
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %47 = icmp eq %struct._IO_FILE* %46, null
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %45
  %49 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* nonnull %46)
  br label %50

; <label>:50:                                     ; preds = %45, %48
  %51 = tail call %struct.rtx_def* @get_insns() #7
  tail call void @delete_noop_moves(%struct.rtx_def* %51) #7
  tail call void @update_life_info(%struct.simple_bitmap_def* null, i32 2, i32 25) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %._crit_edge, %50
  tail call void @free(i8* %4) #7
  ret void
}

declare noalias i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @init_value_data(%struct.value_data* nocapture) unnamed_addr #4 {
  br label %2

; <label>:2:                                      ; preds = %9, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next.1, %9 ]
  %3 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv, i32 0
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv, i32 1
  %5 = trunc i64 %indvars.iv to i32
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv, i32 2
  store i32 -1, i32* %6, align 4
  %indvars.iv.next = or i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 1
  store i32 0, i32* %8, align 4
  ret void

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv.next, i32 0
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv.next, i32 1
  %12 = trunc i64 %indvars.iv.next to i32
  store i32 %12, i32* %11, align 4
  %13 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv.next, i32 2
  store i32 -1, i32* %13, align 4
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @copyprop_hardreg_forward_1(%struct.basic_block_def* nocapture readonly, %struct.value_data*) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %5 = bitcast %struct.value_data* %1 to i8*
  br label %6

; <label>:6:                                      ; preds = %351, %2
  %.0189.in = phi %struct.rtx_def** [ %3, %2 ], [ %353, %351 ]
  %.0 = phi i8 [ 0, %2 ], [ %.4, %351 ]
  %.0189 = load %struct.rtx_def*, %struct.rtx_def** %.0189.in, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0189, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 65535
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 105
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %6
  %15 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %16 = icmp eq %struct.rtx_def* %.0189, %15
  br i1 %16, label %354, label %351

; <label>:17:                                     ; preds = %6
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0189, i64 0, i32 1, i64 3
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %17
  %26 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0189, %struct.rtx_def* %20) #7
  br label %27

; <label>:27:                                     ; preds = %17, %25
  %28 = phi %struct.rtx_def* [ %26, %25 ], [ %20, %17 ]
  tail call void @extract_insn(%struct.rtx_def* nonnull %.0189) #7
  %29 = tail call i32 @constrain_operands(i32 1) #7
  tail call void @preprocess_constraints() #7
  %30 = load i32, i32* @which_alternative, align 4
  %31 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0189, i64 0, i32 1
  %34 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %35 = tail call i32 @asm_noperands(%struct.rtx_def* %34) #7
  %36 = icmp sgt i32 %35, -1
  %37 = icmp sgt i8 %31, 0
  br i1 %37, label %.lr.ph, label %._crit_edge226.critedge

.lr.ph:                                           ; preds = %27
  %38 = bitcast %union.rtunion_def* %18 to i32**
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 38
  %43 = sext i32 %30 to i64
  %wide.trip.count243 = zext i32 %32 to i64
  br i1 %42, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %61
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %61 ], [ 0, %.lr.ph.split.us.preheader ]
  %44 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv241, i64 %43, i32 3
  %45 = load i32, i32* %44, align 16
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %54, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %47 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv241, i64 %43, i32 4
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %.critedge.us
  %51 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv241
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %59, label %61

; <label>:54:                                     ; preds = %.lr.ph.split.us
  %55 = sext i32 %45 to i64
  %56 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %55, i64 %43, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv241, i64 %43, i32 1
  store i32 %57, i32* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %54, %50, %.critedge.us
  %60 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv241
  store i32 2, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %50
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244 = icmp eq i64 %indvars.iv.next242, %wide.trip.count243
  br i1 %exitcond244, label %.preheader219.loopexit, label %.lr.ph.split.us

.preheader219.loopexit:                           ; preds = %61
  br label %.preheader219

.preheader219.loopexit267:                        ; preds = %76
  br label %.preheader219

.preheader219:                                    ; preds = %.preheader219.loopexit267, %.preheader219.loopexit
  br i1 %37, label %.lr.ph222, label %._crit_edge226.critedge265

.lr.ph222:                                        ; preds = %.preheader219
  %62 = sext i32 %30 to i64
  %wide.trip.count247 = zext i32 %32 to i64
  br label %77

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph.split.preheader ]
  %63 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv, i64 %43, i32 3
  %64 = load i32, i32* %63, align 16
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %.critedge

; <label>:66:                                     ; preds = %.lr.ph.split
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %67, i64 %43, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv, i64 %43, i32 1
  store i32 %69, i32* %70, align 8
  br label %74

.critedge:                                        ; preds = %.lr.ph.split
  %71 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv, i64 %43, i32 4
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %66, %.critedge
  %75 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv
  store i32 2, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %.critedge, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count243
  br i1 %exitcond, label %.preheader219.loopexit267, label %.lr.ph.split

; <label>:77:                                     ; preds = %85, %.lr.ph222
  %indvars.iv245 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next246, %85 ]
  %78 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv245, i64 %62, i32 5
  %79 = load i8, i8* %78, align 8
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv245
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  tail call fastcc void @kill_value(%struct.rtx_def* %84, %struct.value_data* %1)
  br label %85

; <label>:85:                                     ; preds = %77, %82
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248 = icmp eq i64 %indvars.iv.next246, %wide.trip.count247
  br i1 %exitcond248, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %85
  %86 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  tail call void @note_stores(%struct.rtx_def* %86, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @kill_clobbered_value, i8* %5) #7
  %87 = tail call i32 @for_each_rtx(%struct.rtx_def** %19, i32 (%struct.rtx_def**, i8*)* nonnull @kill_autoinc_value, i8* %5) #7
  br i1 %37, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %._crit_edge
  %88 = sext i32 %30 to i64
  %wide.trip.count251 = zext i32 %32 to i64
  br label %89

; <label>:89:                                     ; preds = %97, %.lr.ph225
  %indvars.iv249 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next250, %97 ]
  %90 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv249, i64 %88, i32 5
  %91 = load i8, i8* %90, align 8
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv249
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  tail call fastcc void @kill_value(%struct.rtx_def* %96, %struct.value_data* %1)
  br label %97

; <label>:97:                                     ; preds = %89, %94
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252 = icmp eq i64 %indvars.iv.next250, %wide.trip.count251
  br i1 %exitcond252, label %._crit_edge226.loopexit, label %89

._crit_edge226.critedge:                          ; preds = %27
  %98 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  tail call void @note_stores(%struct.rtx_def* %98, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @kill_clobbered_value, i8* %5) #7
  %99 = tail call i32 @for_each_rtx(%struct.rtx_def** %19, i32 (%struct.rtx_def**, i8*)* nonnull @kill_autoinc_value, i8* %5) #7
  br label %._crit_edge226

._crit_edge226.critedge265:                       ; preds = %.preheader219
  %100 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  tail call void @note_stores(%struct.rtx_def* %100, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @kill_clobbered_value, i8* %5) #7
  %101 = tail call i32 @for_each_rtx(%struct.rtx_def** %19, i32 (%struct.rtx_def**, i8*)* nonnull @kill_autoinc_value, i8* %5) #7
  br label %._crit_edge226

._crit_edge226.loopexit:                          ; preds = %97
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %._crit_edge226.critedge265, %._crit_edge226.critedge, %._crit_edge
  %102 = icmp ne %struct.rtx_def* %28, null
  br i1 %102, label %103, label %.preheader217

; <label>:103:                                    ; preds = %._crit_edge226
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 1
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i64 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 61
  br i1 %110, label %111, label %.preheader217

; <label>:111:                                    ; preds = %103
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i64 0, i32 1
  %113 = bitcast [1 x %union.rtunion_def]* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = lshr i32 %108, 16
  %116 = and i32 %115, 255
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %117, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %184, label %121

; <label>:121:                                    ; preds = %111
  %122 = and i32 %114, -8
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %147, label %switch.early.test

switch.early.test:                                ; preds = %121
  switch i32 %114, label %124 [
    i32 52, label %147
    i32 51, label %147
    i32 50, label %147
    i32 49, label %147
    i32 48, label %147
    i32 47, label %147
    i32 46, label %147
    i32 45, label %147
    i32 36, label %147
    i32 35, label %147
    i32 34, label %147
    i32 33, label %147
    i32 32, label %147
    i32 31, label %147
    i32 30, label %147
    i32 29, label %147
    i32 28, label %147
    i32 27, label %147
    i32 26, label %147
    i32 25, label %147
    i32 24, label %147
    i32 23, label %147
    i32 22, label %147
    i32 21, label %147
  ]

; <label>:124:                                    ; preds = %switch.early.test
  %trunc214 = trunc i32 %115 to i8
  switch i8 %trunc214, label %135 [
    i8 18, label %125
    i8 24, label %130
  ]

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @target_flags, align 4
  %127 = lshr i32 %126, 25
  %128 = and i32 %127, 1
  %129 = xor i32 %128, 3
  br label %158

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @target_flags, align 4
  %132 = lshr i32 %131, 24
  %133 = and i32 %132, 2
  %134 = xor i32 %133, 6
  br label %158

; <label>:135:                                    ; preds = %124
  %136 = zext i32 %116 to i64
  %137 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load i32, i32* @target_flags, align 4
  %141 = lshr i32 %140, 23
  %142 = and i32 %141, 4
  %143 = add nuw nsw i32 %142, 4
  %144 = add nsw i32 %139, -1
  %145 = add nsw i32 %144, %143
  %146 = sdiv i32 %145, %143
  br label %158

; <label>:147:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %121
  %148 = zext i32 %116 to i64
  %149 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %.off215 = add i32 %150, -5
  %151 = icmp ult i32 %.off215, 2
  %152 = select i1 %151, i32 2, i32 1
  %153 = sext i32 %119 to i64
  %154 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %.off216 = add i32 %155, -5
  %156 = icmp ult i32 %.off216, 2
  %157 = select i1 %156, i32 2, i32 1
  br label %179

; <label>:158:                                    ; preds = %125, %135, %130
  %159 = phi i32 [ %140, %135 ], [ %131, %130 ], [ %126, %125 ]
  %.ph = phi i32 [ %146, %135 ], [ %134, %130 ], [ %129, %125 ]
  switch i32 %119, label %168 [
    i32 18, label %160
    i32 24, label %164
  ]

; <label>:160:                                    ; preds = %158
  %161 = lshr i32 %159, 25
  %162 = and i32 %161, 1
  %163 = xor i32 %162, 3
  br label %179

; <label>:164:                                    ; preds = %158
  %165 = lshr i32 %159, 24
  %166 = and i32 %165, 2
  %167 = xor i32 %166, 6
  br label %179

; <label>:168:                                    ; preds = %158
  %169 = sext i32 %119 to i64
  %170 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = lshr i32 %159, 23
  %174 = and i32 %173, 4
  %175 = add nuw nsw i32 %174, 4
  %176 = add nsw i32 %172, -1
  %177 = add nsw i32 %176, %175
  %178 = sdiv i32 %177, %175
  br label %179

; <label>:179:                                    ; preds = %160, %168, %164, %147
  %180 = phi i32 [ %152, %147 ], [ %.ph, %160 ], [ %.ph, %164 ], [ %.ph, %168 ]
  %181 = phi i32 [ %157, %147 ], [ %163, %160 ], [ %167, %164 ], [ %178, %168 ]
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %.preheader217, label %184

.preheader217.loopexit:                           ; preds = %237
  br label %.preheader217

.preheader217:                                    ; preds = %.preheader217.loopexit, %209, %._crit_edge226, %103, %179
  br i1 %37, label %.lr.ph238, label %.loopexit218

.lr.ph238:                                        ; preds = %.preheader217
  %183 = sext i32 %30 to i64
  %wide.trip.count257 = zext i32 %32 to i64
  br label %240

; <label>:184:                                    ; preds = %111, %179
  %185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %186 = bitcast %union.rtunion_def* %185 to i32**
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %187, align 8
  %189 = and i32 %188, 65535
  %190 = icmp eq i32 %189, 61
  br i1 %190, label %191, label %209

; <label>:191:                                    ; preds = %184
  %192 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %117
  %193 = load i32, i32* %192, align 4
  %194 = tail call fastcc %struct.rtx_def* @find_oldest_value_reg(i32 %193, %struct.rtx_def* %106, %struct.value_data* %1)
  %195 = icmp eq %struct.rtx_def* %194, null
  br i1 %195, label %209, label %196

; <label>:196:                                    ; preds = %191
  %197 = tail call i32 @validate_change(%struct.rtx_def* %.0189, %struct.rtx_def** nonnull %105, %struct.rtx_def* nonnull %194, i32 0) #7
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %209, label %199

; <label>:199:                                    ; preds = %196
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %201 = icmp eq %struct._IO_FILE* %200, null
  br i1 %201, label %.loopexit218, label %202

; <label>:202:                                    ; preds = %199
  %203 = bitcast [1 x %union.rtunion_def]* %33 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i64 0, i32 1, i64 0
  %206 = bitcast %union.rtunion_def* %205 to i32*
  %207 = load i32, i32* %206, align 8
  %208 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %200, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i64 0, i64 0), i32 %204, i32 %114, i32 %207)
  br label %.loopexit218

; <label>:209:                                    ; preds = %196, %191, %184
  %210 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %117, i32 1
  %.0188227 = load i32, i32* %210, align 4
  %211 = icmp eq i32 %.0188227, %114
  br i1 %211, label %.preheader217, label %.lr.ph230.preheader

.lr.ph230.preheader:                              ; preds = %209
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %237
  %.0188228 = phi i32 [ %.0188, %237 ], [ %.0188227, %.lr.ph230.preheader ]
  %212 = zext i32 %.0188228 to i64
  %213 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %212, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, %116
  br i1 %215, label %218, label %216

; <label>:216:                                    ; preds = %.lr.ph230
  %217 = tail call fastcc zeroext i1 @mode_change_ok(i32 %214, i32 %116)
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %216, %.lr.ph230
  %219 = tail call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %116, i32 %.0188228) #7
  %220 = tail call i32 @validate_change(%struct.rtx_def* %.0189, %struct.rtx_def** %105, %struct.rtx_def* %219, i32 0) #7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %237, label %222

; <label>:222:                                    ; preds = %218
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i64 0, i32 1, i64 1
  %224 = bitcast %union.rtunion_def* %223 to i32*
  %225 = load i32, i32* %224, align 8
  %226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %219, i64 0, i32 1, i64 1
  %227 = bitcast %union.rtunion_def* %226 to i32*
  store i32 %225, i32* %227, align 8
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %229 = icmp eq %struct._IO_FILE* %228, null
  br i1 %229, label %.loopexit218, label %230

; <label>:230:                                    ; preds = %222
  %231 = bitcast [1 x %union.rtunion_def]* %33 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %219, i64 0, i32 1, i64 0
  %234 = bitcast %union.rtunion_def* %233 to i32*
  %235 = load i32, i32* %234, align 8
  %236 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %228, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i64 0, i64 0), i32 %232, i32 %114, i32 %235)
  br label %.loopexit218

; <label>:237:                                    ; preds = %218, %216
  %238 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %212, i32 2
  %.0188 = load i32, i32* %238, align 4
  %239 = icmp eq i32 %.0188, %114
  br i1 %239, label %.preheader217.loopexit, label %.lr.ph230

; <label>:240:                                    ; preds = %.critedge212, %.lr.ph238
  %indvars.iv255 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next256, %.critedge212 ]
  %.1237 = phi i8 [ %.0, %.lr.ph238 ], [ %.2, %.critedge212 ]
  %241 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv255
  %242 = load i8*, i8** %241, align 8
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %.critedge212, label %245

; <label>:245:                                    ; preds = %240
  br i1 %36, label %246, label %261

; <label>:246:                                    ; preds = %245
  %247 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv255
  %248 = load %struct.rtx_def*, %struct.rtx_def** %247, align 8
  %249 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %248, i64 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = and i32 %250, 65535
  %252 = icmp eq i32 %251, 61
  br i1 %252, label %253, label %261

; <label>:253:                                    ; preds = %246
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %248, i64 0, i32 1
  %255 = bitcast [1 x %union.rtunion_def]* %254 to i32*
  %256 = load i32, i32* %255, align 8
  %257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %248, i64 0, i32 1, i64 1
  %258 = bitcast %union.rtunion_def* %257 to i32*
  %259 = load i32, i32* %258, align 8
  %260 = icmp eq i32 %256, %259
  br i1 %260, label %.critedge212, label %261

; <label>:261:                                    ; preds = %253, %246, %245
  %262 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv255
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %289

; <label>:265:                                    ; preds = %261
  %266 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv255, i64 %183, i32 5
  %267 = load i8, i8* %266, align 8
  %268 = and i8 %267, 64
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %276, label %270

; <label>:270:                                    ; preds = %265
  %271 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv255
  %272 = load %struct.rtx_def**, %struct.rtx_def*** %271, align 8
  %273 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv255, i64 %183, i32 1
  %274 = load i32, i32* %273, align 8
  %275 = tail call fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %272, i32 %274, %struct.rtx_def* %.0189, %struct.value_data* %1)
  br i1 %275, label %._crit_edge262, label %.critedge212

._crit_edge262:                                   ; preds = %270
  %.pre263 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv255
  br label %298

; <label>:276:                                    ; preds = %265
  %277 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv255
  %278 = load %struct.rtx_def*, %struct.rtx_def** %277, align 8
  %279 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %278, i64 0, i32 0
  %280 = load i32, i32* %279, align 8
  %trunc = trunc i32 %280 to i16
  switch i16 %trunc, label %.critedge212 [
    i16 61, label %281
    i16 66, label %287
  ]

; <label>:281:                                    ; preds = %276
  %282 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv255
  %283 = load %struct.rtx_def**, %struct.rtx_def*** %282, align 8
  %284 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv255, i64 %183, i32 1
  %285 = load i32, i32* %284, align 8
  %286 = tail call fastcc zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** %283, i32 %285, %struct.rtx_def* %.0189, %struct.value_data* %1)
  br i1 %286, label %298, label %.critedge212

; <label>:287:                                    ; preds = %276
  %288 = tail call fastcc zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %278, %struct.rtx_def* %.0189, %struct.value_data* %1)
  br i1 %288, label %298, label %.critedge212

; <label>:289:                                    ; preds = %261
  %290 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv255
  %291 = load %struct.rtx_def*, %struct.rtx_def** %290, align 8
  %292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %291, i64 0, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = and i32 %293, 65535
  %295 = icmp eq i32 %294, 66
  br i1 %295, label %296, label %.critedge212

; <label>:296:                                    ; preds = %289
  %297 = tail call fastcc zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %291, %struct.rtx_def* %.0189, %struct.value_data* %1)
  br i1 %297, label %298, label %.critedge212

; <label>:298:                                    ; preds = %._crit_edge262, %287, %281, %296
  %.pre-phi = phi %struct.rtx_def** [ %.pre263, %._crit_edge262 ], [ %277, %287 ], [ %277, %281 ], [ %290, %296 ]
  %299 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv255
  %300 = bitcast %struct.rtx_def*** %299 to i64**
  %301 = load i64*, i64** %300, align 8
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %struct.rtx_def** %.pre-phi to i64*
  store i64 %302, i64* %303, align 8
  %304 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %305 = icmp sgt i8 %304, 0
  br i1 %305, label %.lr.ph233.preheader, label %.critedge212

.lr.ph233.preheader:                              ; preds = %298
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %316
  %306 = phi i8 [ %317, %316 ], [ %304, %.lr.ph233.preheader ]
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %316 ], [ 0, %.lr.ph233.preheader ]
  %307 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 6, i64 %indvars.iv253
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i64
  %310 = and i64 %309, 4294967295
  %311 = icmp eq i64 %310, %indvars.iv255
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %.lr.ph233
  %313 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv253
  %314 = bitcast %struct.rtx_def*** %313 to i64**
  %315 = load i64*, i64** %314, align 8
  store i64 %302, i64* %315, align 8
  %.pre = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  br label %316

; <label>:316:                                    ; preds = %.lr.ph233, %312
  %317 = phi i8 [ %306, %.lr.ph233 ], [ %.pre, %312 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %318 = sext i8 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next254, %318
  br i1 %319, label %.lr.ph233, label %.critedge212.loopexit

.critedge212.loopexit:                            ; preds = %316
  br label %.critedge212

.critedge212:                                     ; preds = %.critedge212.loopexit, %298, %287, %281, %270, %276, %289, %296, %253, %240
  %.2 = phi i8 [ %.1237, %240 ], [ %.1237, %253 ], [ %.1237, %296 ], [ %.1237, %289 ], [ %.1237, %276 ], [ %.1237, %270 ], [ %.1237, %281 ], [ %.1237, %287 ], [ 1, %298 ], [ 1, %.critedge212.loopexit ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258 = icmp eq i64 %indvars.iv.next256, %wide.trip.count257
  br i1 %exitcond258, label %.loopexit218.loopexit, label %240

.loopexit218.loopexit:                            ; preds = %.critedge212
  br label %.loopexit218

.loopexit218:                                     ; preds = %.loopexit218.loopexit, %.preheader217, %230, %222, %202, %199
  %.3 = phi i8 [ 1, %199 ], [ 1, %202 ], [ 1, %222 ], [ 1, %230 ], [ %.0, %.preheader217 ], [ %.2, %.loopexit218.loopexit ]
  %320 = load i32, i32* %7, align 8
  %321 = and i32 %320, 65535
  %322 = icmp eq i32 %321, 34
  br i1 %322, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit218
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %329
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %329 ], [ 0, %.preheader.preheader ]
  %323 = load i64, i64* @regs_invalidated_by_call, align 8
  %324 = shl i64 1, %indvars.iv259
  %325 = and i64 %323, %324
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %329, label %327

; <label>:327:                                    ; preds = %.preheader
  %328 = trunc i64 %indvars.iv259 to i32
  tail call fastcc void @kill_value_regno(i32 %328, %struct.value_data* %1)
  br label %329

; <label>:329:                                    ; preds = %.preheader, %327
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond261 = icmp eq i64 %indvars.iv.next260, 53
  br i1 %exitcond261, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %329
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit218
  %330 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  tail call void @note_stores(%struct.rtx_def* %330, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @kill_set_value, i8* %5) #7
  br i1 %102, label %331, label %348

; <label>:331:                                    ; preds = %.loopexit
  %332 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1
  %333 = bitcast [1 x %union.rtunion_def]* %332 to %struct.rtx_def**
  %334 = load %struct.rtx_def*, %struct.rtx_def** %333, align 8
  %335 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %334, i64 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = and i32 %336, 65535
  %338 = icmp eq i32 %337, 61
  br i1 %338, label %339, label %348

; <label>:339:                                    ; preds = %331
  %340 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 1
  %341 = bitcast %union.rtunion_def* %340 to %struct.rtx_def**
  %342 = load %struct.rtx_def*, %struct.rtx_def** %341, align 8
  %343 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %342, i64 0, i32 0
  %344 = load i32, i32* %343, align 8
  %345 = and i32 %344, 65535
  %346 = icmp eq i32 %345, 61
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %339
  tail call fastcc void @copy_value(%struct.rtx_def* %334, %struct.rtx_def* %342, %struct.value_data* %1)
  br label %348

; <label>:348:                                    ; preds = %347, %339, %331, %.loopexit
  %349 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %350 = icmp eq %struct.rtx_def* %.0189, %349
  br i1 %350, label %354, label %351

; <label>:351:                                    ; preds = %348, %14
  %.4 = phi i8 [ %.3, %348 ], [ %.0, %14 ]
  %352 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0189, i64 0, i32 1, i64 2
  %353 = bitcast %union.rtunion_def* %352 to %struct.rtx_def**
  br label %6

; <label>:354:                                    ; preds = %348, %14
  %.5 = phi i8 [ %.3, %348 ], [ %.0, %14 ]
  %355 = and i8 %.5, 1
  %356 = icmp ne i8 %355, 0
  ret i1 %356
}

declare void @delete_noop_moves(%struct.rtx_def*) local_unnamed_addr #2

declare %struct.rtx_def* @get_insns() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @debug_value_data(%struct.value_data* nocapture readonly) local_unnamed_addr #0 {
  br label %2

; <label>:2:                                      ; preds = %1, %56
  %indvars.iv76 = phi i64 [ 0, %1 ], [ %indvars.iv.next77, %56 ]
  %.05468 = phi i64 [ 0, %1 ], [ %.2, %56 ]
  %3 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv76, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %indvars.iv76
  br i1 %6, label %7, label %56

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv76, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv76, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %56, label %15

; <label>:15:                                     ; preds = %11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = trunc i64 %indvars.iv76 to i32
  %18 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 %17, i32 %13) #8
  br label %56

; <label>:19:                                     ; preds = %7
  %20 = shl i64 1, %indvars.iv76
  %21 = or i64 %20, %.05468
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = trunc i64 %indvars.iv76 to i32
  %27 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %26, i8* %25) #8
  %.0.in64 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv76, i32 2
  %.065 = load i32, i32* %.0.in64, align 4
  %28 = icmp eq i32 %.065, -1
  br i1 %28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.067 = phi i32 [ %.0, %44 ], [ %.065, %.lr.ph.preheader ]
  %.15566 = phi i64 [ %45, %44 ], [ %21, %.lr.ph.preheader ]
  %29 = zext i32 %.067 to i64
  %30 = shl i64 1, %29
  %31 = and i64 %30, %.15566
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %.lr.ph
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %35 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0), i32 %.067) #8
  br label %.loopexit

; <label>:36:                                     ; preds = %.lr.ph
  %37 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %29, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %39, %indvars.iv76
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %36
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %43 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 %.067, i32 %38) #8
  br label %.loopexit

; <label>:44:                                     ; preds = %36
  %45 = or i64 %30, %.15566
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %47 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %29, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %.067, i8* %51) #8
  %.0.in = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %29, i32 2
  %.0 = load i32, i32* %.0.in, align 4
  %53 = icmp eq i32 %.0, -1
  br i1 %53, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.155.lcssa = phi i64 [ %21, %19 ], [ %45, %._crit_edge.loopexit ]
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %55 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %54) #8
  br label %56

; <label>:56:                                     ; preds = %11, %2, %._crit_edge, %15
  %.2 = phi i64 [ %.05468, %15 ], [ %.05468, %11 ], [ %.155.lcssa, %._crit_edge ], [ %.05468, %2 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %57 = icmp ult i64 %indvars.iv.next77, 53
  br i1 %57, label %2, label %.preheader.preheader

.preheader.preheader:                             ; preds = %56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %.preheader.preheader ]
  %58 = shl i64 1, %indvars.iv
  %59 = and i64 %58, %.2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %.preheader
  %62 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %67, %indvars.iv
  %or.cond = and i1 %64, %68
  br i1 %or.cond, label %69, label %._crit_edge78

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %81, label %._crit_edge78

._crit_edge78:                                    ; preds = %61, %69
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %74 = sext i32 %63 to i64
  %75 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = trunc i64 %indvars.iv to i32
  %80 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0), i32 %79, i8* %76, i32 %66, i32 %78) #8
  br label %81

; <label>:81:                                     ; preds = %69, %.preheader, %._crit_edge78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %81
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %41, %33
  ret void
}

declare void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @clear_dead_regs(i64* nocapture, i32, %struct.rtx_def* readonly) unnamed_addr #0 {
  %4 = icmp eq %struct.rtx_def* %2, null
  br i1 %4, label %._crit_edge, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %3
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.loopexit
  %.03342 = phi %struct.rtx_def* [ %89, %.loopexit ], [ %2, %.lr.ph43.preheader ]
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03342, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %.loopexit

; <label>:10:                                     ; preds = %.lr.ph43
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03342, i64 0, i32 1, i64 0
  %12 = bitcast %union.rtunion_def* %11 to %struct.rtx_def**
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 61
  br i1 %17, label %18, label %.loopexit

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 1, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, -8
  %23 = icmp eq i32 %22, 8
  %24 = lshr i32 %15, 16
  %25 = and i32 %24, 255
  br i1 %23, label %26, label %switch.early.test

switch.early.test:                                ; preds = %18
  switch i32 %21, label %32 [
    i32 52, label %26
    i32 51, label %26
    i32 50, label %26
    i32 49, label %26
    i32 48, label %26
    i32 47, label %26
    i32 46, label %26
    i32 45, label %26
    i32 36, label %26
    i32 35, label %26
    i32 34, label %26
    i32 33, label %26
    i32 32, label %26
    i32 31, label %26
    i32 30, label %26
    i32 29, label %26
    i32 28, label %26
    i32 27, label %26
    i32 26, label %26
    i32 25, label %26
    i32 24, label %26
    i32 23, label %26
    i32 22, label %26
    i32 21, label %26
  ]

; <label>:26:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %18
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %.off41 = add i32 %29, -5
  %30 = icmp ult i32 %.off41, 2
  %31 = select i1 %30, i32 2, i32 1
  br label %55

; <label>:32:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %24 to i8
  switch i8 %trunc, label %43 [
    i8 18, label %33
    i8 24, label %38
  ]

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @target_flags, align 4
  %35 = lshr i32 %34, 25
  %36 = and i32 %35, 1
  %37 = xor i32 %36, 3
  br label %55

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @target_flags, align 4
  %40 = lshr i32 %39, 24
  %41 = and i32 %40, 2
  %42 = xor i32 %41, 6
  br label %55

; <label>:43:                                     ; preds = %32
  %44 = zext i32 %25 to i64
  %45 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, i32* @target_flags, align 4
  %49 = lshr i32 %48, 23
  %50 = and i32 %49, 4
  %51 = add nuw nsw i32 %50, 4
  %52 = add nsw i32 %47, -1
  %53 = add nsw i32 %52, %51
  %54 = sdiv i32 %53, %51
  br label %55

; <label>:55:                                     ; preds = %33, %43, %38, %26
  %56 = phi i32 [ %31, %26 ], [ %37, %33 ], [ %42, %38 ], [ %54, %43 ]
  %57 = add i32 %56, %21
  %58 = icmp ugt i32 %57, 53
  br i1 %58, label %78, label %.preheader

.preheader:                                       ; preds = %55
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.promoted = load i64, i64* %0, align 8
  %60 = zext i32 %56 to i64
  %min.iters.check = icmp ult i32 %56, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph
  %indvars.iv.ph = phi i64 [ %60, %min.iters.checked ], [ %60, %.lr.ph ], [ %n.mod.vf, %middle.block ]
  %.ph = phi i64 [ %.promoted, %min.iters.checked ], [ %.promoted, %.lr.ph ], [ %77, %middle.block ]
  %.in.ph = phi i32 [ %56, %min.iters.checked ], [ %56, %.lr.ph ], [ %ind.end45, %middle.block ]
  br label %scalar.ph

min.iters.checked:                                ; preds = %.lr.ph
  %61 = and i32 %56, 3
  %n.mod.vf = zext i32 %61 to i64
  %n.vec = sub nsw i64 %60, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end45 = sub i32 %56, %cast.crd
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %62 = insertelement <2 x i64> <i64 undef, i64 -1>, i64 %.promoted, i32 0
  %broadcast.splatinsert53 = insertelement <2 x i32> undef, i32 %21, i32 0
  %broadcast.splat54 = shufflevector <2 x i32> %broadcast.splatinsert53, <2 x i32> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %62, %vector.ph ], [ %74, %vector.body ]
  %vec.phi47 = phi <2 x i64> [ <i64 -1, i64 -1>, %vector.ph ], [ %75, %vector.body ]
  %63 = trunc i64 %index to i32
  %offset.idx48 = sub i32 %56, %63
  %broadcast.splatinsert49 = insertelement <2 x i32> undef, i32 %offset.idx48, i32 0
  %broadcast.splat50 = shufflevector <2 x i32> %broadcast.splatinsert49, <2 x i32> undef, <2 x i32> zeroinitializer
  %64 = add <2 x i32> %broadcast.splat50, <i32 -1, i32 -2>
  %65 = add <2 x i32> %broadcast.splat50, <i32 -3, i32 -4>
  %66 = add <2 x i32> %64, %broadcast.splat54
  %67 = add <2 x i32> %65, %broadcast.splat54
  %68 = zext <2 x i32> %66 to <2 x i64>
  %69 = zext <2 x i32> %67 to <2 x i64>
  %70 = shl <2 x i64> <i64 1, i64 1>, %68
  %71 = shl <2 x i64> <i64 1, i64 1>, %69
  %72 = xor <2 x i64> %70, <i64 -1, i64 -1>
  %73 = xor <2 x i64> %71, <i64 -1, i64 -1>
  %74 = and <2 x i64> %vec.phi, %72
  %75 = and <2 x i64> %vec.phi47, %73
  %index.next = add i64 %index, 4
  %76 = icmp eq i64 %index.next, %n.vec
  br i1 %76, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %bin.rdx = and <2 x i64> %75, %74
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx55 = and <2 x i64> %bin.rdx, %rdx.shuf
  %77 = extractelement <2 x i64> %bin.rdx55, i32 0
  %cmp.n = icmp eq i32 %61, 0
  br i1 %cmp.n, label %..loopexit_crit_edge, label %scalar.ph.preheader

; <label>:78:                                     ; preds = %55
  tail call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.clear_dead_regs, i64 0, i64 0)) #9
  unreachable

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph ], [ %indvars.iv.ph, %scalar.ph.preheader ]
  %79 = phi i64 [ %85, %scalar.ph ], [ %.ph, %scalar.ph.preheader ]
  %.in = phi i32 [ %80, %scalar.ph ], [ %.in.ph, %scalar.ph.preheader ]
  %80 = add nsw i32 %.in, -1
  %81 = add i32 %80, %21
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = xor i64 %83, -1
  %85 = and i64 %79, %84
  %86 = icmp sgt i64 %indvars.iv, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %86, label %scalar.ph, label %..loopexit_crit_edge.loopexit, !llvm.loop !12

..loopexit_crit_edge.loopexit:                    ; preds = %scalar.ph
  br label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %..loopexit_crit_edge.loopexit, %middle.block
  %.lcssa = phi i64 [ %77, %middle.block ], [ %85, %..loopexit_crit_edge.loopexit ]
  store i64 %.lcssa, i64* %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %.lr.ph43, %10
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03342, i64 0, i32 1, i64 1
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtx_def**
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = icmp eq %struct.rtx_def* %89, null
  br i1 %90, label %._crit_edge.loopexit, label %.lr.ph43

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @note_sets(%struct.rtx_def* nocapture readonly, %struct.rtx_def* nocapture readnone, i8* nocapture) #0 {
  %4 = bitcast i8* %2 to i64*
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 61
  br i1 %8, label %9, label %.loopexit

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %11 = bitcast %union.rtunion_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, -8
  %14 = icmp eq i32 %13, 8
  %15 = lshr i32 %6, 16
  %16 = and i32 %15, 255
  br i1 %14, label %17, label %switch.early.test

switch.early.test:                                ; preds = %9
  switch i32 %12, label %23 [
    i32 52, label %17
    i32 51, label %17
    i32 50, label %17
    i32 49, label %17
    i32 48, label %17
    i32 47, label %17
    i32 46, label %17
    i32 45, label %17
    i32 36, label %17
    i32 35, label %17
    i32 34, label %17
    i32 33, label %17
    i32 32, label %17
    i32 31, label %17
    i32 30, label %17
    i32 29, label %17
    i32 28, label %17
    i32 27, label %17
    i32 26, label %17
    i32 25, label %17
    i32 24, label %17
    i32 23, label %17
    i32 22, label %17
    i32 21, label %17
  ]

; <label>:17:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %9
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %.off35 = add i32 %20, -5
  %21 = icmp ult i32 %.off35, 2
  %22 = select i1 %21, i32 2, i32 1
  br label %46

; <label>:23:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %15 to i8
  switch i8 %trunc, label %34 [
    i8 18, label %24
    i8 24, label %29
  ]

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @target_flags, align 4
  %26 = lshr i32 %25, 25
  %27 = and i32 %26, 1
  %28 = xor i32 %27, 3
  br label %46

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @target_flags, align 4
  %31 = lshr i32 %30, 24
  %32 = and i32 %31, 2
  %33 = xor i32 %32, 6
  br label %46

; <label>:34:                                     ; preds = %23
  %35 = zext i32 %16 to i64
  %36 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i32, i32* @target_flags, align 4
  %40 = lshr i32 %39, 23
  %41 = and i32 %40, 4
  %42 = add nuw nsw i32 %41, 4
  %43 = add nsw i32 %38, -1
  %44 = add nsw i32 %43, %42
  %45 = sdiv i32 %44, %42
  br label %46

; <label>:46:                                     ; preds = %17, %24, %34, %29
  %47 = phi i32 [ %28, %24 ], [ %33, %29 ], [ %45, %34 ], [ %22, %17 ]
  %48 = add i32 %47, %12
  %49 = icmp ugt i32 %48, 53
  br i1 %49, label %67, label %.preheader

.preheader:                                       ; preds = %46
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.promoted = load i64, i64* %4, align 8
  %51 = zext i32 %47 to i64
  %min.iters.check = icmp ult i32 %47, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph
  %indvars.iv.ph = phi i64 [ %51, %min.iters.checked ], [ %51, %.lr.ph ], [ %n.mod.vf, %middle.block ]
  %.ph = phi i64 [ %.promoted, %min.iters.checked ], [ %.promoted, %.lr.ph ], [ %66, %middle.block ]
  %.in.ph = phi i32 [ %47, %min.iters.checked ], [ %47, %.lr.ph ], [ %ind.end37, %middle.block ]
  br label %scalar.ph

min.iters.checked:                                ; preds = %.lr.ph
  %52 = and i32 %47, 3
  %n.mod.vf = zext i32 %52 to i64
  %n.vec = sub nsw i64 %51, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end37 = sub i32 %47, %cast.crd
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %53 = insertelement <2 x i64> <i64 undef, i64 0>, i64 %.promoted, i32 0
  %broadcast.splatinsert45 = insertelement <2 x i32> undef, i32 %12, i32 0
  %broadcast.splat46 = shufflevector <2 x i32> %broadcast.splatinsert45, <2 x i32> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %53, %vector.ph ], [ %63, %vector.body ]
  %vec.phi39 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %64, %vector.body ]
  %54 = trunc i64 %index to i32
  %offset.idx40 = sub i32 %47, %54
  %broadcast.splatinsert41 = insertelement <2 x i32> undef, i32 %offset.idx40, i32 0
  %broadcast.splat42 = shufflevector <2 x i32> %broadcast.splatinsert41, <2 x i32> undef, <2 x i32> zeroinitializer
  %55 = add <2 x i32> %broadcast.splat42, <i32 -1, i32 -2>
  %56 = add <2 x i32> %broadcast.splat42, <i32 -3, i32 -4>
  %57 = add <2 x i32> %55, %broadcast.splat46
  %58 = add <2 x i32> %56, %broadcast.splat46
  %59 = zext <2 x i32> %57 to <2 x i64>
  %60 = zext <2 x i32> %58 to <2 x i64>
  %61 = shl <2 x i64> <i64 1, i64 1>, %59
  %62 = shl <2 x i64> <i64 1, i64 1>, %60
  %63 = or <2 x i64> %vec.phi, %61
  %64 = or <2 x i64> %vec.phi39, %62
  %index.next = add i64 %index, 4
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %bin.rdx = or <2 x i64> %64, %63
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx47 = or <2 x i64> %bin.rdx, %rdx.shuf
  %66 = extractelement <2 x i64> %bin.rdx47, i32 0
  %cmp.n = icmp eq i32 %52, 0
  br i1 %cmp.n, label %..loopexit_crit_edge, label %scalar.ph.preheader

; <label>:67:                                     ; preds = %46
  tail call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 119, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.note_sets, i64 0, i64 0)) #9
  unreachable

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph ], [ %indvars.iv.ph, %scalar.ph.preheader ]
  %68 = phi i64 [ %73, %scalar.ph ], [ %.ph, %scalar.ph.preheader ]
  %.in = phi i32 [ %69, %scalar.ph ], [ %.in.ph, %scalar.ph.preheader ]
  %69 = add nsw i32 %.in, -1
  %70 = add i32 %69, %12
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = or i64 %68, %72
  %74 = icmp sgt i64 %indvars.iv, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %74, label %scalar.ph, label %..loopexit_crit_edge.loopexit, !llvm.loop !14

..loopexit_crit_edge.loopexit:                    ; preds = %scalar.ph
  br label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %..loopexit_crit_edge.loopexit, %middle.block
  %.lcssa = phi i64 [ %66, %middle.block ], [ %73, %..loopexit_crit_edge.loopexit ]
  store i64 %.lcssa, i64* %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %3
  ret void
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) local_unnamed_addr #5

declare %struct.rtx_def* @gen_raw_REG(i32, i32) local_unnamed_addr #2

declare i32 @recog_memoized_1(%struct.rtx_def*) local_unnamed_addr #2

declare void @extract_insn(%struct.rtx_def*) local_unnamed_addr #2

declare i32 @constrain_operands(i32) local_unnamed_addr #2

declare void @preprocess_constraints() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @scan_rtx(%struct.rtx_def*, %struct.rtx_def**, i32, i32, i32, i32) unnamed_addr #0 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %6
  %.tr81.ph = phi %struct.rtx_def** [ %1, %6 ], [ %18, %tailrecurse.outer.backedge ]
  %.tr84.ph = phi i32 [ %4, %6 ], [ %.tr84.ph.be, %tailrecurse.outer.backedge ]
  %.tr85.ph = phi i32 [ %5, %6 ], [ %.tr85.ph.be, %tailrecurse.outer.backedge ]
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %.tr81.ph, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %28
  %7 = phi %struct.rtx_def* [ %33, %28 ], [ %.pre, %tailrecurse.outer ]
  %.tr81 = phi %struct.rtx_def** [ %32, %28 ], [ %.tr81.ph, %tailrecurse.outer ]
  %.tr85 = phi i32 [ 0, %28 ], [ %.tr85.ph, %tailrecurse.outer ]
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %trunc = trunc i32 %9 to i16
  switch i16 %trunc, label %35 [
    i16 58, label %.loopexit86.loopexit250
    i16 54, label %.loopexit86.loopexit250
    i16 55, label %.loopexit86.loopexit250
    i16 56, label %.loopexit86.loopexit250
    i16 68, label %.loopexit86.loopexit250
    i16 67, label %.loopexit86.loopexit250
    i16 69, label %.loopexit86.loopexit250
    i16 59, label %.loopexit86.loopexit250
    i16 61, label %10
    i16 66, label %11
    i16 47, label %14
    i16 64, label %tailrecurse.outer.backedge.loopexit
    i16 133, label %19
    i16 132, label %19
    i16 99, label %26
    i16 97, label %26
    i16 98, label %26
    i16 96, label %26
    i16 101, label %26
    i16 100, label %26
    i16 49, label %27
    i16 3, label %28
  ]

; <label>:10:                                     ; preds = %tailrecurse
  tail call fastcc void @scan_rtx_reg(%struct.rtx_def* %0, %struct.rtx_def** nonnull %.tr81, i32 %2, i32 %3, i32 %.tr84.ph, i32 %.tr85)
  br label %.loopexit86

; <label>:11:                                     ; preds = %tailrecurse
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 0
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  tail call fastcc void @scan_rtx_address(%struct.rtx_def* %0, %struct.rtx_def** %13, i32 12, i32 %3)
  br label %.loopexit86

; <label>:14:                                     ; preds = %tailrecurse
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 1
  %16 = bitcast %union.rtunion_def* %15 to %struct.rtx_def**
  tail call fastcc void @scan_rtx(%struct.rtx_def* %0, %struct.rtx_def** %16, i32 %2, i32 %3, i32 0, i32 0)
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge.loopexit:              ; preds = %tailrecurse
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %tailrecurse.outer.backedge.loopexit, %14, %19, %27
  %.sink249 = phi i64 [ 0, %14 ], [ 2, %19 ], [ 0, %27 ], [ 0, %tailrecurse.outer.backedge.loopexit ]
  %.tr84.ph.be = phi i32 [ 1, %14 ], [ 0, %19 ], [ 1, %27 ], [ 2, %tailrecurse.outer.backedge.loopexit ]
  %.tr85.ph.be = phi i32 [ 0, %14 ], [ 0, %19 ], [ 1, %27 ], [ %.tr85, %tailrecurse.outer.backedge.loopexit ]
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 %.sink249
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  br label %tailrecurse.outer

; <label>:19:                                     ; preds = %tailrecurse, %tailrecurse
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1
  %21 = bitcast [1 x %union.rtunion_def]* %20 to %struct.rtx_def**
  %22 = icmp eq i32 %.tr84.ph, 0
  %23 = select i1 %22, i32 0, i32 2
  tail call fastcc void @scan_rtx(%struct.rtx_def* %0, %struct.rtx_def** %21, i32 %2, i32 %3, i32 %23, i32 %.tr85)
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 1
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  tail call fastcc void @scan_rtx(%struct.rtx_def* %0, %struct.rtx_def** %25, i32 %2, i32 %3, i32 0, i32 0)
  br label %tailrecurse.outer.backedge

; <label>:26:                                     ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  tail call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 722, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__FUNCTION__.scan_rtx, i64 0, i64 0)) #9
  unreachable

; <label>:27:                                     ; preds = %tailrecurse
  br label %tailrecurse.outer.backedge

; <label>:28:                                     ; preds = %tailrecurse
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1
  %30 = bitcast [1 x %union.rtunion_def]* %29 to %struct.rtx_def**
  tail call fastcc void @scan_rtx(%struct.rtx_def* %0, %struct.rtx_def** %30, i32 %2, i32 %3, i32 %.tr84.ph, i32 0)
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 1
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = icmp eq %struct.rtx_def* %33, null
  br i1 %34, label %.loopexit86.loopexit250, label %tailrecurse

; <label>:35:                                     ; preds = %tailrecurse
  %36 = and i32 %9, 65535
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit86, label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %35
  %43 = zext i8 %41 to i64
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.backedge
  %indvars.iv168 = phi i64 [ %43, %.lr.ph129.preheader ], [ %indvars.iv.next169, %.backedge ]
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, -1
  %44 = getelementptr inbounds i8, i8* %39, i64 %indvars.iv.next169
  %45 = load i8, i8* %44, align 1
  switch i8 %45, label %.backedge [
    i8 101, label %47
    i8 69, label %50
  ]

.backedge.loopexit:                               ; preds = %.lr.ph..lr.ph_crit_edge
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.lr.ph.preheader, %50, %.lr.ph129, %47
  %46 = icmp sgt i64 %indvars.iv168, 1
  br i1 %46, label %.lr.ph129, label %.loopexit86.loopexit

; <label>:47:                                     ; preds = %.lr.ph129
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 %indvars.iv.next169
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  tail call fastcc void @scan_rtx(%struct.rtx_def* %0, %struct.rtx_def** %49, i32 %2, i32 %3, i32 %.tr84.ph, i32 0)
  br label %.backedge

; <label>:50:                                     ; preds = %.lr.ph129
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 %indvars.iv.next169
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtvec_def**
  %53 = load %struct.rtvec_def*, %struct.rtvec_def** %52, align 8
  %54 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %50
  %57 = sext i32 %55 to i64
  %indvars.iv.next247 = add nsw i64 %57, -1
  %58 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %53, i64 0, i32 1, i64 %indvars.iv.next247
  tail call fastcc void @scan_rtx(%struct.rtx_def* %0, %struct.rtx_def** %58, i32 %2, i32 %3, i32 %.tr84.ph, i32 0)
  %59 = icmp eq i32 %55, 1
  br i1 %59, label %.backedge, label %.lr.ph..lr.ph_crit_edge.preheader

.lr.ph..lr.ph_crit_edge.preheader:                ; preds = %.lr.ph.preheader
  br label %.lr.ph..lr.ph_crit_edge

.lr.ph..lr.ph_crit_edge:                          ; preds = %.lr.ph..lr.ph_crit_edge.preheader, %.lr.ph..lr.ph_crit_edge
  %indvars.iv.next248 = phi i64 [ %indvars.iv.next, %.lr.ph..lr.ph_crit_edge ], [ %indvars.iv.next247, %.lr.ph..lr.ph_crit_edge.preheader ]
  %.pre170 = load %struct.rtvec_def*, %struct.rtvec_def** %52, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv.next248, -1
  %60 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %.pre170, i64 0, i32 1, i64 %indvars.iv.next
  tail call fastcc void @scan_rtx(%struct.rtx_def* %0, %struct.rtx_def** %60, i32 %2, i32 %3, i32 %.tr84.ph, i32 0)
  %61 = icmp sgt i64 %indvars.iv.next248, 1
  br i1 %61, label %.lr.ph..lr.ph_crit_edge, label %.backedge.loopexit

.loopexit86.loopexit:                             ; preds = %.backedge
  br label %.loopexit86

.loopexit86.loopexit250:                          ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %28
  br label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit86.loopexit250, %.loopexit86.loopexit, %35, %11, %10
  ret void
}

declare i32 @asm_noperands(%struct.rtx_def*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @scan_rtx_address(%struct.rtx_def*, %struct.rtx_def**, i32, i32) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 5
  br i1 %5, label %.loopexit84, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %4
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %tailrecurse.backedge
  %.pn.in = phi %struct.rtx_def** [ %.tr75.be, %tailrecurse.backedge ], [ %1, %.lr.ph108.preheader ]
  %.tr76107 = phi i32 [ 12, %tailrecurse.backedge ], [ %2, %.lr.ph108.preheader ]
  %.tr75106 = phi %struct.rtx_def** [ %.tr75.be, %tailrecurse.backedge ], [ %1, %.lr.ph108.preheader ]
  %.pn = load %struct.rtx_def*, %struct.rtx_def** %.pn.in, align 8
  %.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 0
  %.in = load i32, i32* %.in.in, align 8
  %trunc = trunc i32 %.in to i16
  switch i16 %trunc, label %.loopexit86.loopexit [
    i16 75, label %6
    i16 99, label %.loopexit86.loopexit162
    i16 98, label %.loopexit86.loopexit162
    i16 101, label %.loopexit86.loopexit162
    i16 97, label %.loopexit86.loopexit162
    i16 96, label %.loopexit86.loopexit162
    i16 100, label %.loopexit86.loopexit162
    i16 66, label %110
    i16 61, label %113
  ]

; <label>:6:                                      ; preds = %.lr.ph108
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1
  %8 = bitcast [1 x %union.rtunion_def]* %7 to %struct.rtx_def**
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1, i64 1
  %11 = bitcast %union.rtunion_def* %10 to %struct.rtx_def**
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %15, 63
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %6
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 1, i64 0
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  br label %26

; <label>:26:                                     ; preds = %19, %6
  %.0178 = phi i32 [ %25, %19 ], [ %15, %6 ]
  %.0176 = phi %struct.rtx_def* [ %22, %19 ], [ %9, %6 ]
  %27 = and i32 %17, 65535
  %28 = icmp eq i32 %27, 63
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  br label %35

; <label>:35:                                     ; preds = %29, %26
  %.0177.in = phi i32 [ %34, %29 ], [ %17, %26 ]
  %.0175 = phi %struct.rtx_def* [ %32, %29 ], [ %12, %26 ]
  %.0177 = and i32 %.0177.in, 65535
  %36 = icmp eq i32 %.0177, 66
  br i1 %36, label %select.unfold, label %switch.early.test

switch.early.test:                                ; preds = %35
  %trunc58 = trunc i32 %.0178 to i16
  switch i16 %trunc58, label %switch.early.test1 [
    i16 122, label %select.unfold
    i16 121, label %select.unfold
    i16 120, label %select.unfold
    i16 78, label %select.unfold
    i16 66, label %.fold.split
  ]

switch.early.test1:                               ; preds = %switch.early.test
  %trunc59 = trunc i32 %.0177.in to i16
  switch i16 %trunc59, label %37 [
    i16 122, label %select.unfold
    i16 121, label %select.unfold
    i16 120, label %select.unfold
    i16 78, label %select.unfold
  ]

; <label>:37:                                     ; preds = %switch.early.test1
  switch i16 %trunc58, label %38 [
    i16 68, label %.thread50
    i16 67, label %.thread50
    i16 58, label %.thread50
    i16 54, label %.thread50
  ]

; <label>:38:                                     ; preds = %37
  switch i16 %trunc59, label %39 [
    i16 68, label %.thread50
    i16 67, label %.thread50
    i16 58, label %.thread50
    i16 54, label %.thread50
  ]

; <label>:39:                                     ; preds = %38
  %40 = icmp eq i32 %.0178, 61
  %41 = icmp eq i32 %.0177, 61
  %or.cond29 = and i1 %40, %41
  br i1 %or.cond29, label %42, label %106

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0176, i64 0, i32 1, i64 0
  %44 = bitcast %union.rtunion_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  switch i32 %45, label %46 [
    i32 44, label %51
    i32 43, label %51
    i32 42, label %51
    i32 41, label %51
    i32 40, label %51
    i32 39, label %51
    i32 38, label %51
    i32 37, label %51
    i32 6, label %51
    i32 5, label %51
    i32 4, label %51
    i32 3, label %51
    i32 2, label %51
    i32 1, label %51
    i32 0, label %51
  ]

; <label>:46:                                     ; preds = %42
  %47 = load i16*, i16** @reg_renumber, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds i16, i16* %47, i64 %48
  %50 = load i16, i16* %49, align 2
  switch i16 %50, label %._crit_edge [
    i16 44, label %51
    i16 43, label %51
    i16 42, label %51
    i16 41, label %51
    i16 40, label %51
    i16 39, label %51
    i16 38, label %51
    i16 37, label %51
    i16 6, label %51
    i16 5, label %51
    i16 4, label %51
    i16 3, label %51
    i16 2, label %51
    i16 1, label %51
    i16 0, label %51
  ]

._crit_edge:                                      ; preds = %46
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0175, i64 0, i32 1, i64 0
  %.phi.trans.insert126 = bitcast %union.rtunion_def* %.phi.trans.insert to i32*
  %.pre = load i32, i32* %.phi.trans.insert126, align 8
  br label %62

; <label>:51:                                     ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0175, i64 0, i32 1, i64 0
  %53 = bitcast %union.rtunion_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = icmp ult i32 %54, 21
  br i1 %55, label %switch.hole_check, label %56

; <label>:56:                                     ; preds = %51
  %.off73 = add i32 %54, -37
  %57 = icmp ult i32 %.off73, 8
  br i1 %57, label %switch.lookup, label %.thread

.thread:                                          ; preds = %switch.hole_check, %56
  %58 = load i16*, i16** @reg_renumber, align 8
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds i16, i16* %58, i64 %59
  %61 = load i16, i16* %60, align 2
  switch i16 %61, label %62 [
    i16 44, label %switch.lookup
    i16 43, label %switch.lookup
    i16 42, label %switch.lookup
    i16 41, label %switch.lookup
    i16 40, label %switch.lookup
    i16 39, label %switch.lookup
    i16 38, label %switch.lookup
    i16 37, label %switch.lookup
    i16 7, label %switch.lookup
    i16 6, label %switch.lookup
    i16 5, label %switch.lookup
    i16 4, label %switch.lookup
    i16 3, label %switch.lookup
    i16 2, label %switch.lookup
    i16 1, label %switch.lookup
    i16 0, label %switch.lookup
  ]

; <label>:62:                                     ; preds = %._crit_edge, %.thread
  %63 = phi i16* [ %47, %._crit_edge ], [ %58, %.thread ]
  %64 = phi i32 [ %.pre, %._crit_edge ], [ %54, %.thread ]
  switch i32 %64, label %65 [
    i32 44, label %69
    i32 43, label %69
    i32 42, label %69
    i32 41, label %69
    i32 40, label %69
    i32 39, label %69
    i32 38, label %69
    i32 37, label %69
    i32 6, label %69
    i32 5, label %69
    i32 4, label %69
    i32 3, label %69
    i32 2, label %69
    i32 1, label %69
    i32 0, label %69
  ]

; <label>:65:                                     ; preds = %62
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds i16, i16* %63, i64 %66
  %68 = load i16, i16* %67, align 2
  switch i16 %68, label %76 [
    i16 44, label %69
    i16 43, label %69
    i16 42, label %69
    i16 41, label %69
    i16 40, label %69
    i16 39, label %69
    i16 38, label %69
    i16 37, label %69
    i16 6, label %69
    i16 5, label %69
    i16 4, label %69
    i16 3, label %69
    i16 2, label %69
    i16 1, label %69
    i16 0, label %69
  ]

; <label>:69:                                     ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %70 = icmp ult i32 %45, 21
  br i1 %70, label %switch.hole_check27, label %71

; <label>:71:                                     ; preds = %69
  %.off71 = add i32 %45, -37
  %72 = icmp ult i32 %.off71, 8
  br i1 %72, label %switch.lookup, label %.thread44

.thread44:                                        ; preds = %switch.hole_check27, %71
  %73 = zext i32 %45 to i64
  %74 = getelementptr inbounds i16, i16* %63, i64 %73
  %75 = load i16, i16* %74, align 2
  switch i16 %75, label %76 [
    i16 44, label %switch.lookup
    i16 43, label %switch.lookup
    i16 42, label %switch.lookup
    i16 41, label %switch.lookup
    i16 40, label %switch.lookup
    i16 39, label %switch.lookup
    i16 38, label %switch.lookup
    i16 37, label %switch.lookup
    i16 7, label %switch.lookup
    i16 6, label %switch.lookup
    i16 5, label %switch.lookup
    i16 4, label %switch.lookup
    i16 3, label %switch.lookup
    i16 2, label %switch.lookup
    i16 1, label %switch.lookup
    i16 0, label %switch.lookup
  ]

; <label>:76:                                     ; preds = %.thread44, %65
  %77 = icmp ult i32 %64, 21
  br i1 %77, label %switch.hole_check33, label %78

; <label>:78:                                     ; preds = %76
  %.off65 = add i32 %64, -37
  %79 = icmp ult i32 %.off65, 8
  br i1 %79, label %switch.lookup, label %.thread46

.thread46:                                        ; preds = %switch.hole_check33, %78
  %80 = zext i32 %64 to i64
  %81 = getelementptr inbounds i16, i16* %63, i64 %80
  %82 = load i16, i16* %81, align 2
  switch i16 %82, label %83 [
    i16 44, label %switch.lookup
    i16 43, label %switch.lookup
    i16 42, label %switch.lookup
    i16 41, label %switch.lookup
    i16 40, label %switch.lookup
    i16 39, label %switch.lookup
    i16 38, label %switch.lookup
    i16 37, label %switch.lookup
    i16 7, label %switch.lookup
    i16 6, label %switch.lookup
    i16 5, label %switch.lookup
    i16 4, label %switch.lookup
    i16 3, label %switch.lookup
    i16 2, label %switch.lookup
    i16 1, label %switch.lookup
    i16 0, label %switch.lookup
  ]

; <label>:83:                                     ; preds = %.thread46
  %84 = icmp ult i32 %45, 21
  br i1 %84, label %switch.hole_check39, label %85

; <label>:85:                                     ; preds = %83
  %.off67 = add i32 %45, -37
  %86 = icmp ult i32 %.off67, 8
  br i1 %86, label %switch.lookup, label %.thread48

.thread48:                                        ; preds = %switch.hole_check39, %85
  %87 = zext i32 %45 to i64
  %88 = getelementptr inbounds i16, i16* %63, i64 %87
  %89 = load i16, i16* %88, align 2
  switch i16 %89, label %90 [
    i16 44, label %switch.lookup
    i16 43, label %switch.lookup
    i16 42, label %switch.lookup
    i16 41, label %switch.lookup
    i16 40, label %switch.lookup
    i16 39, label %switch.lookup
    i16 38, label %switch.lookup
    i16 37, label %switch.lookup
    i16 7, label %switch.lookup
    i16 6, label %switch.lookup
    i16 5, label %switch.lookup
    i16 4, label %switch.lookup
    i16 3, label %switch.lookup
    i16 2, label %switch.lookup
    i16 1, label %switch.lookup
    i16 0, label %switch.lookup
  ]

; <label>:90:                                     ; preds = %.thread48
  switch i32 %64, label %91 [
    i32 44, label %switch.lookup
    i32 43, label %switch.lookup
    i32 42, label %switch.lookup
    i32 41, label %switch.lookup
    i32 40, label %switch.lookup
    i32 39, label %switch.lookup
    i32 38, label %switch.lookup
    i32 37, label %switch.lookup
    i32 6, label %switch.lookup
    i32 5, label %switch.lookup
    i32 4, label %switch.lookup
    i32 3, label %switch.lookup
    i32 2, label %switch.lookup
    i32 1, label %switch.lookup
    i32 0, label %switch.lookup
  ]

; <label>:91:                                     ; preds = %90
  %.off70 = add i16 %82, -37
  %92 = icmp ult i16 %.off70, 8
  br i1 %92, label %switch.lookup, label %93

; <label>:93:                                     ; preds = %91
  %94 = icmp ult i16 %82, 7
  %.24 = zext i1 %94 to i32
  br label %switch.lookup

switch.hole_check:                                ; preds = %51
  %switch.shifted = lshr i32 1114367, %54
  %95 = and i32 %switch.shifted, 1
  %switch.lobit = icmp eq i32 %95, 0
  br i1 %switch.lobit, label %.thread, label %switch.lookup

switch.hole_check27:                              ; preds = %69
  %switch.shifted29 = lshr i32 1114367, %45
  %96 = and i32 %switch.shifted29, 1
  %switch.lobit30 = icmp eq i32 %96, 0
  br i1 %switch.lobit30, label %.thread44, label %switch.lookup

switch.hole_check33:                              ; preds = %76
  %switch.shifted35 = lshr i32 1114367, %64
  %97 = and i32 %switch.shifted35, 1
  %switch.lobit36 = icmp eq i32 %97, 0
  br i1 %switch.lobit36, label %.thread46, label %switch.lookup

switch.hole_check39:                              ; preds = %83
  %switch.shifted41 = lshr i32 1114367, %45
  %98 = and i32 %switch.shifted41, 1
  %switch.lobit42 = icmp eq i32 %98, 0
  br i1 %switch.lobit42, label %.thread48, label %switch.lookup

switch.lookup:                                    ; preds = %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %switch.hole_check, %switch.hole_check27, %switch.hole_check33, %switch.hole_check39, %93, %91, %85, %78, %71, %56
  %.0 = phi i32 [ 0, %.thread ], [ 0, %56 ], [ 1, %.thread44 ], [ 1, %71 ], [ 0, %.thread46 ], [ 0, %78 ], [ 1, %.thread48 ], [ 1, %85 ], [ 1, %91 ], [ 1, %90 ], [ %.24, %93 ], [ 0, %switch.hole_check ], [ 1, %switch.hole_check27 ], [ 0, %switch.hole_check33 ], [ 1, %switch.hole_check39 ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ]
  %99 = zext i32 %.0 to i64
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1, i64 %99
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = xor i32 %.0, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1, i64 %103
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  br label %select.unfold

; <label>:106:                                    ; preds = %39
  %brmerge = or i1 %40, %41
  %.mux = select i1 %40, %struct.rtx_def** %8, %struct.rtx_def** %11
  %.mux83 = select i1 %40, %struct.rtx_def** %11, %struct.rtx_def** %8
  br i1 %brmerge, label %select.unfold, label %.loopexit84.loopexit163

.fold.split:                                      ; preds = %switch.early.test
  br label %select.unfold

select.unfold:                                    ; preds = %106, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.fold.split, %switch.early.test1, %switch.early.test1, %switch.early.test1, %switch.early.test1, %35, %switch.lookup
  %.0174 = phi %struct.rtx_def** [ %101, %switch.lookup ], [ %8, %switch.early.test ], [ %8, %switch.early.test ], [ %8, %switch.early.test ], [ %8, %switch.early.test ], [ %8, %35 ], [ %11, %switch.early.test1 ], [ %11, %switch.early.test1 ], [ %11, %switch.early.test1 ], [ %11, %switch.early.test1 ], [ %.mux, %106 ], [ %11, %.fold.split ]
  %.0173 = phi %struct.rtx_def** [ %105, %switch.lookup ], [ %11, %switch.early.test ], [ %11, %switch.early.test ], [ %11, %switch.early.test ], [ %11, %switch.early.test ], [ %11, %35 ], [ %8, %switch.early.test1 ], [ %8, %switch.early.test1 ], [ %8, %switch.early.test1 ], [ %8, %switch.early.test1 ], [ %.mux83, %106 ], [ %8, %.fold.split ]
  %107 = icmp eq %struct.rtx_def** %.0174, null
  br i1 %107, label %.thread50, label %108

; <label>:108:                                    ; preds = %select.unfold
  tail call fastcc void @scan_rtx_address(%struct.rtx_def* %0, %struct.rtx_def** nonnull %.0174, i32 10, i32 %3)
  br label %.thread50

.thread50:                                        ; preds = %38, %38, %38, %38, %37, %37, %37, %37, %select.unfold, %108
  %.017351 = phi %struct.rtx_def** [ %.0173, %select.unfold ], [ %.0173, %108 ], [ %8, %38 ], [ %8, %38 ], [ %8, %38 ], [ %8, %38 ], [ %11, %37 ], [ %11, %37 ], [ %11, %37 ], [ %11, %37 ]
  %109 = icmp eq %struct.rtx_def** %.017351, null
  br i1 %109, label %.loopexit84.loopexit163, label %tailrecurse.backedge

; <label>:110:                                    ; preds = %.lr.ph108
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1, i64 0
  %112 = bitcast %union.rtunion_def* %111 to %struct.rtx_def**
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %110, %.thread50
  %.tr75.be = phi %struct.rtx_def** [ %112, %110 ], [ %.017351, %.thread50 ]
  br label %.lr.ph108

; <label>:113:                                    ; preds = %.lr.ph108
  tail call fastcc void @scan_rtx_reg(%struct.rtx_def* %0, %struct.rtx_def** nonnull %.tr75106, i32 %.tr76107, i32 %3, i32 0, i32 0)
  br label %.loopexit84

.loopexit86.loopexit:                             ; preds = %.lr.ph108
  br label %.loopexit86

.loopexit86.loopexit162:                          ; preds = %.lr.ph108, %.lr.ph108, %.lr.ph108, %.lr.ph108, %.lr.ph108, %.lr.ph108
  br label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit86.loopexit162, %.loopexit86.loopexit
  %.0179 = phi i32 [ %3, %.loopexit86.loopexit ], [ 0, %.loopexit86.loopexit162 ]
  %114 = and i32 %.in, 65535
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.loopexit84, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %.loopexit86
  %121 = zext i8 %119 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.backedge
  %indvars.iv124 = phi i64 [ %121, %.lr.ph105.preheader ], [ %indvars.iv.next125, %.backedge ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %122 = getelementptr inbounds i8, i8* %117, i64 %indvars.iv.next125
  %123 = load i8, i8* %122, align 1
  switch i8 %123, label %.backedge [
    i8 101, label %125
    i8 69, label %128
  ]

.backedge.loopexit:                               ; preds = %.lr.ph..lr.ph_crit_edge
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.lr.ph.preheader, %128, %.lr.ph105, %125
  %124 = icmp sgt i64 %indvars.iv124, 1
  br i1 %124, label %.lr.ph105, label %.loopexit84.loopexit

; <label>:125:                                    ; preds = %.lr.ph105
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1, i64 %indvars.iv.next125
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  tail call fastcc void @scan_rtx_address(%struct.rtx_def* %0, %struct.rtx_def** %127, i32 %.tr76107, i32 %.0179)
  br label %.backedge

; <label>:128:                                    ; preds = %.lr.ph105
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1, i64 %indvars.iv.next125
  %130 = bitcast %union.rtunion_def* %129 to %struct.rtvec_def**
  %131 = load %struct.rtvec_def*, %struct.rtvec_def** %130, align 8
  %132 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %131, i64 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %128
  %135 = sext i32 %133 to i64
  %indvars.iv.next160 = add nsw i64 %135, -1
  %136 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %131, i64 0, i32 1, i64 %indvars.iv.next160
  tail call fastcc void @scan_rtx_address(%struct.rtx_def* %0, %struct.rtx_def** %136, i32 %.tr76107, i32 %.0179)
  %137 = icmp eq i32 %133, 1
  br i1 %137, label %.backedge, label %.lr.ph..lr.ph_crit_edge.preheader

.lr.ph..lr.ph_crit_edge.preheader:                ; preds = %.lr.ph.preheader
  br label %.lr.ph..lr.ph_crit_edge

.lr.ph..lr.ph_crit_edge:                          ; preds = %.lr.ph..lr.ph_crit_edge.preheader, %.lr.ph..lr.ph_crit_edge
  %indvars.iv.next161 = phi i64 [ %indvars.iv.next, %.lr.ph..lr.ph_crit_edge ], [ %indvars.iv.next160, %.lr.ph..lr.ph_crit_edge.preheader ]
  %.pre127 = load %struct.rtvec_def*, %struct.rtvec_def** %130, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv.next161, -1
  %138 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %.pre127, i64 0, i32 1, i64 %indvars.iv.next
  tail call fastcc void @scan_rtx_address(%struct.rtx_def* %0, %struct.rtx_def** %138, i32 %.tr76107, i32 %.0179)
  %139 = icmp sgt i64 %indvars.iv.next161, 1
  br i1 %139, label %.lr.ph..lr.ph_crit_edge, label %.backedge.loopexit

.loopexit84.loopexit:                             ; preds = %.backedge
  br label %.loopexit84

.loopexit84.loopexit163:                          ; preds = %.thread50, %106
  br label %.loopexit84

.loopexit84:                                      ; preds = %.loopexit84.loopexit163, %.loopexit84.loopexit, %.loopexit86, %4, %113
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @scan_rtx_reg(%struct.rtx_def*, %struct.rtx_def**, i32, i32, i32, i32) unnamed_addr #0 {
  %7 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 0
  %13 = bitcast %union.rtunion_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, -8
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %switch.early.test

switch.early.test:                                ; preds = %6
  switch i32 %14, label %23 [
    i32 52, label %17
    i32 51, label %17
    i32 50, label %17
    i32 49, label %17
    i32 48, label %17
    i32 47, label %17
    i32 46, label %17
    i32 45, label %17
    i32 36, label %17
    i32 35, label %17
    i32 34, label %17
    i32 33, label %17
    i32 32, label %17
    i32 31, label %17
    i32 30, label %17
    i32 29, label %17
    i32 28, label %17
    i32 27, label %17
    i32 26, label %17
    i32 25, label %17
    i32 24, label %17
    i32 23, label %17
    i32 22, label %17
    i32 21, label %17
  ]

; <label>:17:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %6
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %.off203 = add i32 %20, -5
  %21 = icmp ult i32 %.off203, 2
  %22 = select i1 %21, i32 2, i32 1
  br label %46

; <label>:23:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %10 to i8
  switch i8 %trunc, label %34 [
    i8 18, label %24
    i8 24, label %29
  ]

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @target_flags, align 4
  %26 = lshr i32 %25, 25
  %27 = and i32 %26, 1
  %28 = xor i32 %27, 3
  br label %46

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @target_flags, align 4
  %31 = lshr i32 %30, 24
  %32 = and i32 %31, 2
  %33 = xor i32 %32, 6
  br label %46

; <label>:34:                                     ; preds = %23
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i32, i32* @target_flags, align 4
  %40 = lshr i32 %39, 23
  %41 = and i32 %40, 4
  %42 = add nuw nsw i32 %41, 4
  %43 = add nsw i32 %38, -1
  %44 = add nsw i32 %43, %42
  %45 = sdiv i32 %44, %42
  br label %46

; <label>:46:                                     ; preds = %24, %34, %29, %17
  %47 = phi i32 [ %22, %17 ], [ %28, %24 ], [ %33, %29 ], [ %45, %34 ]
  %48 = icmp eq i32 %3, 5
  %49 = icmp eq i32 %4, 1
  br i1 %48, label %50, label %99

; <label>:50:                                     ; preds = %46
  br i1 %49, label %51, label %.loopexit

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4) to i64*), align 8
  %53 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3) to i64*), align 8
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 40
  %56 = inttoptr i64 %53 to i8*
  br i1 %55, label %57, label %58

; <label>:57:                                     ; preds = %51
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @rename_obstack, i32 40) #7
  %.pre221 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  br label %58

; <label>:58:                                     ; preds = %57, %51
  %59 = phi i8* [ %.pre221, %57 ], [ %56, %51 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 40
  store i8* %60, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %61 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2), align 8
  %62 = icmp eq i8* %60, %61
  %63 = ptrtoint i8* %60 to i64
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %58
  %65 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 10), align 8
  %66 = or i8 %65, 2
  store i8 %66, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 10), align 8
  br label %67

; <label>:67:                                     ; preds = %64, %58
  %68 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 6), align 8
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, %63
  %71 = xor i32 %68, -1
  %72 = sext i32 %71 to i64
  %73 = and i64 %70, %72
  %74 = getelementptr inbounds i8, i8* null, i64 %73
  %75 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 1) to i64*), align 8
  %76 = ptrtoint i8* %74 to i64
  %77 = sub i64 %76, %75
  %78 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4), align 8
  %79 = ptrtoint i8* %78 to i64
  %80 = sub i64 %79, %75
  %81 = icmp sgt i64 %77, %80
  %.185 = select i1 %81, i8* %78, i8* %74
  store i8* %.185, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %.cast202 = ptrtoint i8* %.185 to i64
  store i64 %.cast202, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2) to i64*), align 8
  %82 = getelementptr inbounds i8, i8* %61, i64 8
  %83 = bitcast i8* %82 to %struct.du_chain**
  store %struct.du_chain* null, %struct.du_chain** %83, align 8
  %84 = load i64, i64* bitcast (%struct.du_chain** @open_chains to i64*), align 8
  %85 = bitcast i8* %61 to i64*
  store i64 %84, i64* %85, align 8
  %86 = getelementptr inbounds i8, i8* %61, i64 24
  %87 = bitcast i8* %86 to %struct.rtx_def***
  store %struct.rtx_def** %1, %struct.rtx_def*** %87, align 8
  %88 = getelementptr inbounds i8, i8* %61, i64 16
  %89 = bitcast i8* %88 to %struct.rtx_def**
  store %struct.rtx_def* %0, %struct.rtx_def** %89, align 8
  %90 = getelementptr inbounds i8, i8* %61, i64 32
  %91 = bitcast i8* %90 to i32*
  store i32 %2, i32* %91, align 8
  %92 = getelementptr inbounds i8, i8* %61, i64 36
  %93 = load i8, i8* %92, align 4
  %94 = trunc i32 %5 to i8
  %95 = shl i8 %94, 1
  %96 = and i8 %95, 2
  %97 = and i8 %93, -4
  %98 = or i8 %97, %96
  store i8 %98, i8* %92, align 4
  store i8* %61, i8** bitcast (%struct.du_chain** @open_chains to i8**), align 8
  br label %.loopexit

; <label>:99:                                     ; preds = %46
  %100 = icmp ne i32 %3, 2
  %or.cond9 = and i1 %100, %49
  br i1 %or.cond9, label %.loopexit, label %101

; <label>:101:                                    ; preds = %99
  %102 = icmp ne i32 %4, 1
  %103 = icmp eq i32 %3, 2
  %or.cond11 = and i1 %103, %102
  br i1 %or.cond11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %101
  %104 = load %struct.du_chain*, %struct.du_chain** @open_chains, align 8
  %105 = icmp eq %struct.du_chain* %104, null
  br i1 %105, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %106 = add nsw i32 %47, %14
  %107 = icmp eq i32 %3, 4
  %108 = icmp eq i32 %2, 0
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %110 = bitcast %union.rtunion_def* %109 to i32*
  %111 = sext i32 %3 to i64
  %112 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %111
  %113 = icmp eq i32 %3, 1
  %114 = or i32 %3, 1
  %115 = icmp eq i32 %114, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %116 = phi %struct.du_chain* [ %104, %.lr.ph.lr.ph ], [ %127, %.outer.backedge ]
  %.0.ph211 = phi %struct.du_chain** [ @open_chains, %.lr.ph.lr.ph ], [ %126, %.outer.backedge ]
  %117 = bitcast %struct.du_chain** %.0.ph211 to i64*
  br label %118

; <label>:118:                                    ; preds = %.lr.ph, %267
  %119 = phi %struct.du_chain* [ %116, %.lr.ph ], [ %.cast213, %267 ]
  %120 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %119, i64 0, i32 3
  %121 = load %struct.rtx_def**, %struct.rtx_def*** %120, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %124 = icmp eq %struct.rtx_def* %122, %123
  %125 = bitcast %struct.rtx_def** %121 to i32**
  br i1 %124, label %.outer.backedge, label %129

.outer.backedge:                                  ; preds = %118, %237, %172
  %126 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %119, i64 0, i32 0
  %127 = load %struct.du_chain*, %struct.du_chain** %126, align 8
  %128 = icmp eq %struct.du_chain* %127, null
  br i1 %128, label %.loopexit.loopexit236, label %.lr.ph

; <label>:129:                                    ; preds = %118
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i64 0, i32 1, i64 0
  %131 = bitcast %union.rtunion_def* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, -8
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %switch.early.test212

switch.early.test212:                             ; preds = %129
  switch i32 %132, label %145 [
    i32 52, label %135
    i32 51, label %135
    i32 50, label %135
    i32 49, label %135
    i32 48, label %135
    i32 47, label %135
    i32 46, label %135
    i32 45, label %135
    i32 36, label %135
    i32 35, label %135
    i32 34, label %135
    i32 33, label %135
    i32 32, label %135
    i32 31, label %135
    i32 30, label %135
    i32 29, label %135
    i32 28, label %135
    i32 27, label %135
    i32 26, label %135
    i32 25, label %135
    i32 24, label %135
    i32 23, label %135
    i32 22, label %135
    i32 21, label %135
  ]

; <label>:135:                                    ; preds = %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %129
  %136 = load i32*, i32** %125, align 8
  %137 = load i32, i32* %136, align 8
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.off201 = add i32 %142, -5
  %143 = icmp ult i32 %.off201, 2
  %144 = select i1 %143, i32 2, i32 1
  br label %172

; <label>:145:                                    ; preds = %switch.early.test212
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i64 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = lshr i32 %147, 16
  %trunc200 = trunc i32 %148 to i8
  switch i8 %trunc200, label %159 [
    i8 18, label %149
    i8 24, label %154
  ]

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @target_flags, align 4
  %151 = lshr i32 %150, 25
  %152 = and i32 %151, 1
  %153 = xor i32 %152, 3
  br label %172

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* @target_flags, align 4
  %156 = lshr i32 %155, 24
  %157 = and i32 %156, 2
  %158 = xor i32 %157, 6
  br label %172

; <label>:159:                                    ; preds = %145
  %160 = and i32 %148, 255
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = load i32, i32* @target_flags, align 4
  %166 = lshr i32 %165, 23
  %167 = and i32 %166, 4
  %168 = add nuw nsw i32 %167, 4
  %169 = add nsw i32 %164, -1
  %170 = add nsw i32 %169, %168
  %171 = sdiv i32 %170, %168
  br label %172

; <label>:172:                                    ; preds = %149, %159, %154, %135
  %173 = phi i32 [ %144, %135 ], [ %153, %149 ], [ %158, %154 ], [ %171, %159 ]
  %174 = icmp eq i32 %132, %14
  %175 = icmp eq i32 %173, %47
  %.193 = and i1 %174, %175
  %176 = add nsw i32 %173, %132
  %177 = icmp sgt i32 %176, %14
  %178 = icmp sgt i32 %106, %132
  %or.cond195 = and i1 %178, %177
  br i1 %or.cond195, label %179, label %.outer.backedge

; <label>:179:                                    ; preds = %172
  br i1 %107, label %180, label %237

; <label>:180:                                    ; preds = %179
  br i1 %.193, label %182, label %181

; <label>:181:                                    ; preds = %180
  tail call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 463, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.scan_rtx_reg, i64 0, i64 0)) #9
  unreachable

; <label>:182:                                    ; preds = %180
  br i1 %108, label %.thread198, label %185

.thread198:                                       ; preds = %182
  %183 = bitcast %struct.du_chain* %119 to i64*
  %184 = load i64, i64* %183, align 8
  br label %256

; <label>:185:                                    ; preds = %182
  %186 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4) to i64*), align 8
  %187 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3) to i64*), align 8
  %188 = sub i64 %186, %187
  %189 = icmp slt i64 %188, 40
  %190 = inttoptr i64 %187 to i8*
  br i1 %189, label %191, label %192

; <label>:191:                                    ; preds = %185
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @rename_obstack, i32 40) #7
  %.pre = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  br label %192

; <label>:192:                                    ; preds = %191, %185
  %193 = phi i8* [ %.pre, %191 ], [ %190, %185 ]
  %194 = getelementptr inbounds i8, i8* %193, i64 40
  store i8* %194, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %195 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2), align 8
  %196 = icmp eq i8* %194, %195
  %197 = ptrtoint i8* %194 to i64
  br i1 %196, label %198, label %201

; <label>:198:                                    ; preds = %192
  %199 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 10), align 8
  %200 = or i8 %199, 2
  store i8 %200, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 10), align 8
  br label %201

; <label>:201:                                    ; preds = %198, %192
  %202 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 6), align 8
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %203, %197
  %205 = xor i32 %202, -1
  %206 = sext i32 %205 to i64
  %207 = and i64 %204, %206
  %208 = getelementptr inbounds i8, i8* null, i64 %207
  %209 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 1) to i64*), align 8
  %210 = ptrtoint i8* %208 to i64
  %211 = sub i64 %210, %209
  %212 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4), align 8
  %213 = ptrtoint i8* %212 to i64
  %214 = sub i64 %213, %209
  %215 = icmp sgt i64 %211, %214
  %.196 = select i1 %215, i8* %212, i8* %208
  store i8* %.196, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %.cast = ptrtoint i8* %.196 to i64
  store i64 %.cast, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2) to i64*), align 8
  %216 = getelementptr inbounds i8, i8* %195, i64 8
  %217 = bitcast i8* %216 to %struct.du_chain**
  store %struct.du_chain* null, %struct.du_chain** %217, align 8
  %218 = bitcast %struct.du_chain** %.0.ph211 to i64**
  %219 = load i64*, i64** %218, align 8
  %220 = load i64, i64* %219, align 8
  %221 = bitcast i8* %195 to i64*
  store i64 %220, i64* %221, align 8
  %222 = getelementptr inbounds i8, i8* %195, i64 24
  %223 = bitcast i8* %222 to %struct.rtx_def***
  store %struct.rtx_def** %1, %struct.rtx_def*** %223, align 8
  %224 = getelementptr inbounds i8, i8* %195, i64 16
  %225 = bitcast i8* %224 to %struct.rtx_def**
  store %struct.rtx_def* %0, %struct.rtx_def** %225, align 8
  %226 = getelementptr inbounds i8, i8* %195, i64 32
  %227 = bitcast i8* %226 to i32*
  store i32 %2, i32* %227, align 8
  %228 = getelementptr inbounds i8, i8* %195, i64 36
  %229 = load i8, i8* %228, align 4
  %230 = and i8 %229, -2
  store i8 %230, i8* %228, align 4
  br label %231

; <label>:231:                                    ; preds = %231, %201
  %.1 = phi %struct.du_chain** [ %.0.ph211, %201 ], [ %234, %231 ]
  %232 = load %struct.du_chain*, %struct.du_chain** %.1, align 8
  %233 = icmp eq %struct.du_chain* %232, null
  %234 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %232, i64 0, i32 1
  br i1 %233, label %235, label %231

; <label>:235:                                    ; preds = %231
  %236 = bitcast %struct.du_chain** %.1 to i8**
  store i8* %195, i8** %236, align 8
  br label %.loopexit

; <label>:237:                                    ; preds = %179
  %or.cond21 = and i1 %113, %.193
  br i1 %or.cond21, label %.outer.backedge, label %238

; <label>:238:                                    ; preds = %237
  %239 = bitcast %struct.du_chain* %119 to i64*
  %240 = load i64, i64* %239, align 8
  %or.cond25 = and i1 %115, %.193
  br i1 %or.cond25, label %241, label %256

; <label>:241:                                    ; preds = %238
  %242 = load i64, i64* bitcast (%struct.du_chain** @closed_chains to i64*), align 8
  store i64 %242, i64* %239, align 8
  store %struct.du_chain* %119, %struct.du_chain** @closed_chains, align 8
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %244 = icmp eq %struct._IO_FILE* %243, null
  br i1 %244, label %267, label %245

; <label>:245:                                    ; preds = %241
  %246 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i64 0, i32 1, i64 0
  %248 = bitcast %union.rtunion_def* %247 to i32*
  %249 = load i32, i32* %248, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %250
  %252 = load i8*, i8** %251, align 8
  %253 = load i32, i32* %110, align 8
  %254 = load i8*, i8** %112, align 8
  %255 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %243, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i8* %252, i32 %253, i8* %254)
  br label %267

; <label>:256:                                    ; preds = %.thread198, %238
  %257 = phi i64 [ %184, %.thread198 ], [ %240, %238 ]
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %259 = icmp eq %struct._IO_FILE* %258, null
  br i1 %259, label %267, label %260

; <label>:260:                                    ; preds = %256
  %261 = zext i32 %132 to i64
  %262 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %261
  %263 = load i8*, i8** %262, align 8
  %264 = load i32, i32* %110, align 8
  %265 = load i8*, i8** %112, align 8
  %266 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %258, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i8* %263, i32 %264, i8* %265)
  br label %267

; <label>:267:                                    ; preds = %241, %256, %260, %245
  %268 = phi i64 [ %240, %241 ], [ %257, %256 ], [ %257, %260 ], [ %240, %245 ]
  store i64 %268, i64* %117, align 8
  %.cast213 = inttoptr i64 %268 to %struct.du_chain*
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %.loopexit.loopexit, label %118

.loopexit.loopexit:                               ; preds = %267
  br label %.loopexit

.loopexit.loopexit236:                            ; preds = %.outer.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit236, %.loopexit.loopexit, %.preheader, %99, %101, %50, %67, %235
  ret void
}

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @kill_value(%struct.rtx_def* nocapture readonly, %struct.value_data* nocapture) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 63
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %2
  %8 = lshr i32 %4, 16
  %9 = and i32 %8, 255
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1
  %11 = bitcast [1 x %union.rtunion_def]* %10 to %struct.rtx_def**
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %18 = bitcast %union.rtunion_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = tail call %struct.rtx_def* @simplify_subreg(i32 %9, %struct.rtx_def* %12, i32 %16, i32 %19) #7
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %21

; <label>:21:                                     ; preds = %7, %2
  %22 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  %.076 = phi %struct.rtx_def* [ %20, %7 ], [ %0, %2 ]
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 61
  br i1 %24, label %25, label %.loopexit95

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.076, i64 0, i32 1, i64 0
  %27 = bitcast %union.rtunion_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, -8
  %30 = icmp eq i32 %29, 8
  %31 = lshr i32 %22, 16
  %32 = and i32 %31, 255
  br i1 %30, label %33, label %switch.early.test

switch.early.test:                                ; preds = %25
  switch i32 %28, label %39 [
    i32 52, label %33
    i32 51, label %33
    i32 50, label %33
    i32 49, label %33
    i32 48, label %33
    i32 47, label %33
    i32 46, label %33
    i32 45, label %33
    i32 36, label %33
    i32 35, label %33
    i32 34, label %33
    i32 33, label %33
    i32 32, label %33
    i32 31, label %33
    i32 30, label %33
    i32 29, label %33
    i32 28, label %33
    i32 27, label %33
    i32 26, label %33
    i32 25, label %33
    i32 24, label %33
    i32 23, label %33
    i32 22, label %33
    i32 21, label %33
  ]

; <label>:33:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %25
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %.off94 = add i32 %36, -5
  %37 = icmp ult i32 %.off94, 2
  %38 = select i1 %37, i32 2, i32 1
  br label %.lr.ph102.preheader

; <label>:39:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %31 to i8
  switch i8 %trunc, label %50 [
    i8 18, label %40
    i8 24, label %45
  ]

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @target_flags, align 4
  %42 = lshr i32 %41, 25
  %43 = and i32 %42, 1
  %44 = xor i32 %43, 3
  br label %.lr.ph102.preheader

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @target_flags, align 4
  %47 = lshr i32 %46, 24
  %48 = and i32 %47, 2
  %49 = xor i32 %48, 6
  br label %.lr.ph102.preheader

; <label>:50:                                     ; preds = %39
  %51 = zext i32 %32 to i64
  %52 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, i32* @target_flags, align 4
  %56 = lshr i32 %55, 23
  %57 = and i32 %56, 4
  %58 = add nuw nsw i32 %57, 4
  %59 = add nsw i32 %54, -1
  %60 = add nsw i32 %59, %58
  %61 = sdiv i32 %60, %58
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %._crit_edge, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %33, %45, %40, %50
  %63 = phi i32 [ %61, %50 ], [ %38, %33 ], [ %49, %45 ], [ %44, %40 ]
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102, %.lr.ph102.preheader
  %.075101 = phi i32 [ %65, %.lr.ph102 ], [ 0, %.lr.ph102.preheader ]
  %64 = add i32 %.075101, %28
  tail call fastcc void @kill_value_regno(i32 %64, %struct.value_data* %1)
  %65 = add nuw i32 %.075101, 1
  %exitcond104 = icmp eq i32 %65, %63
  br i1 %exitcond104, label %._crit_edge.loopexit, label %.lr.ph102

._crit_edge.loopexit:                             ; preds = %.lr.ph102
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %50
  %66 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp ult i32 %28, %67
  %69 = sub i32 %28, %67
  %.92 = select i1 %68, i32 0, i32 %69
  %70 = icmp ult i32 %.92, %28
  br i1 %70, label %.lr.ph100.preheader, label %.loopexit95

.lr.ph100.preheader:                              ; preds = %._crit_edge
  %71 = zext i32 %.92 to i64
  %72 = zext i32 %28 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.loopexit
  %indvars.iv = phi i64 [ %71, %.lr.ph100.preheader ], [ %indvars.iv.next, %.loopexit ]
  %73 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %indvars.iv, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit, label %76

; <label>:76:                                     ; preds = %.lr.ph100
  %77 = trunc i64 %indvars.iv to i32
  %78 = and i32 %77, -8
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %switch.early.test103

switch.early.test103:                             ; preds = %76
  switch i32 %77, label %86 [
    i32 52, label %80
    i32 51, label %80
    i32 50, label %80
    i32 49, label %80
    i32 48, label %80
    i32 47, label %80
    i32 46, label %80
    i32 45, label %80
    i32 36, label %80
    i32 35, label %80
    i32 34, label %80
    i32 33, label %80
    i32 32, label %80
    i32 31, label %80
    i32 30, label %80
    i32 29, label %80
    i32 28, label %80
    i32 27, label %80
    i32 26, label %80
    i32 25, label %80
    i32 24, label %80
    i32 23, label %80
    i32 22, label %80
    i32 21, label %80
  ]

; <label>:80:                                     ; preds = %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %76
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %.off93 = add i32 %83, -5
  %84 = icmp ult i32 %.off93, 2
  %85 = select i1 %84, i32 2, i32 1
  br label %109

; <label>:86:                                     ; preds = %switch.early.test103
  switch i32 %74, label %97 [
    i32 18, label %87
    i32 24, label %92
  ]

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @target_flags, align 4
  %89 = lshr i32 %88, 25
  %90 = and i32 %89, 1
  %91 = xor i32 %90, 3
  br label %109

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @target_flags, align 4
  %94 = lshr i32 %93, 24
  %95 = and i32 %94, 2
  %96 = xor i32 %95, 6
  br label %109

; <label>:97:                                     ; preds = %86
  %98 = sext i32 %74 to i64
  %99 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, i32* @target_flags, align 4
  %103 = lshr i32 %102, 23
  %104 = and i32 %103, 4
  %105 = add nuw nsw i32 %104, 4
  %106 = add nsw i32 %101, -1
  %107 = add nsw i32 %106, %105
  %108 = sdiv i32 %107, %105
  br label %109

; <label>:109:                                    ; preds = %87, %97, %92, %80
  %110 = phi i32 [ %85, %80 ], [ %91, %87 ], [ %96, %92 ], [ %108, %97 ]
  %111 = add i32 %110, %77
  %112 = icmp ugt i32 %111, %28
  %113 = icmp ne i32 %110, 0
  %or.cond = and i1 %112, %113
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %109
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.196 = phi i32 [ %115, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %114 = add i32 %.196, %77
  tail call fastcc void @kill_value_regno(i32 %114, %struct.value_data* %1)
  %115 = add nuw i32 %.196, 1
  %exitcond = icmp eq i32 %115, %110
  br i1 %exitcond, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %109, %.lr.ph100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = icmp ult i64 %indvars.iv.next, %72
  br i1 %116, label %.lr.ph100, label %.loopexit95.loopexit

.loopexit95.loopexit:                             ; preds = %.loopexit
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit95.loopexit, %._crit_edge, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kill_clobbered_value(%struct.rtx_def* nocapture readonly, %struct.rtx_def* nocapture readonly, i8* nocapture) #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 49
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %3
  %9 = bitcast i8* %2 to %struct.value_data*
  tail call fastcc void @kill_value(%struct.rtx_def* %0, %struct.value_data* %9)
  br label %10

; <label>:10:                                     ; preds = %8, %3
  ret void
}

declare i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @kill_autoinc_value(%struct.rtx_def** nocapture readonly, i8* nocapture) #0 {
  %3 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %4 = bitcast i8* %1 to %struct.value_data*
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 65535
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 97
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 1, i64 0
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  tail call fastcc void @kill_value(%struct.rtx_def* %15, %struct.value_data* %4)
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i64 0, i32 1, i64 0
  %17 = bitcast %union.rtunion_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* @target_flags, align 4
  %20 = lshr i32 %19, 25
  %21 = and i32 %20, 1
  %22 = or i32 %21, 4
  tail call fastcc void @set_value_regno(i32 %18, i32 %22, %struct.value_data* %4)
  br label %23

; <label>:23:                                     ; preds = %2, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @find_oldest_value_reg(i32, %struct.rtx_def* nocapture readonly, %struct.value_data* nocapture readonly) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1
  %5 = bitcast [1 x %union.rtunion_def]* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %11, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %77, label %15

; <label>:15:                                     ; preds = %3
  %16 = and i32 %6, -8
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %41, label %switch.early.test

switch.early.test:                                ; preds = %15
  switch i32 %6, label %18 [
    i32 52, label %41
    i32 51, label %41
    i32 50, label %41
    i32 49, label %41
    i32 48, label %41
    i32 47, label %41
    i32 46, label %41
    i32 45, label %41
    i32 36, label %41
    i32 35, label %41
    i32 34, label %41
    i32 33, label %41
    i32 32, label %41
    i32 31, label %41
    i32 30, label %41
    i32 29, label %41
    i32 28, label %41
    i32 27, label %41
    i32 26, label %41
    i32 25, label %41
    i32 24, label %41
    i32 23, label %41
    i32 22, label %41
    i32 21, label %41
  ]

; <label>:18:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %9 to i8
  switch i8 %trunc, label %29 [
    i8 18, label %19
    i8 24, label %24
  ]

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* @target_flags, align 4
  %21 = lshr i32 %20, 25
  %22 = and i32 %21, 1
  %23 = xor i32 %22, 3
  br label %52

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @target_flags, align 4
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 2
  %28 = xor i32 %27, 6
  br label %52

; <label>:29:                                     ; preds = %18
  %30 = zext i32 %10 to i64
  %31 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32, i32* @target_flags, align 4
  %35 = lshr i32 %34, 23
  %36 = and i32 %35, 4
  %37 = add nuw nsw i32 %36, 4
  %38 = add nsw i32 %33, -1
  %39 = add nsw i32 %38, %37
  %40 = sdiv i32 %39, %37
  br label %52

; <label>:41:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %15
  %42 = zext i32 %10 to i64
  %43 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %.off89 = add i32 %44, -5
  %45 = icmp ult i32 %.off89, 2
  %46 = select i1 %45, i32 2, i32 1
  %47 = sext i32 %13 to i64
  %48 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %.off90 = add i32 %49, -5
  %50 = icmp ult i32 %.off90, 2
  %51 = select i1 %50, i32 2, i32 1
  br label %73

; <label>:52:                                     ; preds = %19, %29, %24
  %53 = phi i32 [ %34, %29 ], [ %25, %24 ], [ %20, %19 ]
  %.ph = phi i32 [ %40, %29 ], [ %28, %24 ], [ %23, %19 ]
  switch i32 %13, label %62 [
    i32 18, label %54
    i32 24, label %58
  ]

; <label>:54:                                     ; preds = %52
  %55 = lshr i32 %53, 25
  %56 = and i32 %55, 1
  %57 = xor i32 %56, 3
  br label %73

; <label>:58:                                     ; preds = %52
  %59 = lshr i32 %53, 24
  %60 = and i32 %59, 2
  %61 = xor i32 %60, 6
  br label %73

; <label>:62:                                     ; preds = %52
  %63 = sext i32 %13 to i64
  %64 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %53, 23
  %68 = and i32 %67, 4
  %69 = add nuw nsw i32 %68, 4
  %70 = add nsw i32 %66, -1
  %71 = add nsw i32 %70, %69
  %72 = sdiv i32 %71, %69
  br label %73

; <label>:73:                                     ; preds = %41, %54, %62, %58
  %74 = phi i32 [ %.ph, %54 ], [ %.ph, %58 ], [ %.ph, %62 ], [ %46, %41 ]
  %75 = phi i32 [ %57, %54 ], [ %61, %58 ], [ %72, %62 ], [ %51, %41 ]
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %.loopexit, label %77

; <label>:77:                                     ; preds = %3, %73
  %78 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %11, i32 1
  %.07192 = load i32, i32* %78, align 4
  %79 = icmp eq i32 %.07192, %6
  br i1 %79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %80 = zext i32 %0 to i64
  %81 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  br label %83

; <label>:83:                                     ; preds = %.lr.ph, %101
  %.07193 = phi i32 [ %.07192, %.lr.ph ], [ %.071, %101 ]
  %84 = zext i32 %.07193 to i64
  %85 = shl i64 1, %84
  %86 = and i64 %82, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %101, label %88

; <label>:88:                                     ; preds = %83
  %89 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %84, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, %10
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %88
  %93 = tail call fastcc zeroext i1 @mode_change_ok(i32 %90, i32 %10)
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %92, %88
  %95 = tail call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %10, i32 %.07193) #7
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %97 = bitcast %union.rtunion_def* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i64 0, i32 1, i64 1
  %100 = bitcast %union.rtunion_def* %99 to i32*
  store i32 %98, i32* %100, align 8
  br label %.loopexit

; <label>:101:                                    ; preds = %83, %92
  %102 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %84, i32 2
  %.071 = load i32, i32* %102, align 4
  %103 = icmp eq i32 %.071, %6
  br i1 %103, label %.loopexit.loopexit, label %83

.loopexit.loopexit:                               ; preds = %101
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %77, %73, %94
  %.0 = phi %struct.rtx_def* [ %95, %94 ], [ null, %73 ], [ null, %77 ], [ null, %.loopexit.loopexit ]
  ret %struct.rtx_def* %.0
}

declare i32 @validate_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i32) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc zeroext i1 @mode_change_ok(i32, i32) unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %not. = icmp uge i8 %5, %8
  ret i1 %not.
}

declare %struct.rtx_def* @gen_rtx_fmt_i0(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** nocapture, i32, %struct.rtx_def* nocapture readonly, %struct.value_data* nocapture readonly) unnamed_addr #0 {
  %5 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %trunc = trunc i32 %7 to i16
  switch i16 %trunc, label %124 [
    i16 75, label %8
    i16 99, label %169
    i16 98, label %169
    i16 101, label %169
    i16 97, label %169
    i16 96, label %169
    i16 100, label %169
    i16 66, label %120
    i16 61, label %122
  ]

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1
  %10 = bitcast [1 x %union.rtunion_def]* %9 to %struct.rtx_def**
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 1
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %17, 63
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i64 0, i32 1, i64 0
  %23 = bitcast %union.rtunion_def* %22 to %struct.rtx_def**
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  br label %28

; <label>:28:                                     ; preds = %21, %8
  %.0183 = phi i32 [ %27, %21 ], [ %17, %8 ]
  %.0181 = phi %struct.rtx_def* [ %24, %21 ], [ %11, %8 ]
  %29 = and i32 %19, 65535
  %30 = icmp eq i32 %29, 63
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %28
  %.0182.in = phi i32 [ %36, %31 ], [ %19, %28 ]
  %.0180 = phi %struct.rtx_def* [ %34, %31 ], [ %14, %28 ]
  %.0182 = and i32 %.0182.in, 65535
  %38 = icmp eq i32 %.0182, 66
  br i1 %38, label %select.unfold, label %switch.early.test

switch.early.test:                                ; preds = %37
  %trunc58 = trunc i32 %.0183 to i16
  switch i16 %trunc58, label %switch.early.test1 [
    i16 122, label %select.unfold
    i16 121, label %select.unfold
    i16 120, label %select.unfold
    i16 78, label %select.unfold
    i16 66, label %.fold.split
  ]

switch.early.test1:                               ; preds = %switch.early.test
  %trunc59 = trunc i32 %.0182.in to i16
  switch i16 %trunc59, label %39 [
    i16 122, label %select.unfold
    i16 121, label %select.unfold
    i16 120, label %select.unfold
    i16 78, label %select.unfold
  ]

; <label>:39:                                     ; preds = %switch.early.test1
  switch i16 %trunc58, label %40 [
    i16 68, label %.thread50
    i16 67, label %.thread50
    i16 58, label %.thread50
    i16 54, label %.thread50
  ]

; <label>:40:                                     ; preds = %39
  switch i16 %trunc59, label %41 [
    i16 68, label %.thread50
    i16 67, label %.thread50
    i16 58, label %.thread50
    i16 54, label %.thread50
  ]

; <label>:41:                                     ; preds = %40
  %42 = icmp eq i32 %.0183, 61
  %43 = icmp eq i32 %.0182, 61
  %or.cond29 = and i1 %42, %43
  br i1 %or.cond29, label %44, label %108

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0181, i64 0, i32 1, i64 0
  %46 = bitcast %union.rtunion_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  switch i32 %47, label %48 [
    i32 44, label %53
    i32 43, label %53
    i32 42, label %53
    i32 41, label %53
    i32 40, label %53
    i32 39, label %53
    i32 38, label %53
    i32 37, label %53
    i32 6, label %53
    i32 5, label %53
    i32 4, label %53
    i32 3, label %53
    i32 2, label %53
    i32 1, label %53
    i32 0, label %53
  ]

; <label>:48:                                     ; preds = %44
  %49 = load i16*, i16** @reg_renumber, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds i16, i16* %49, i64 %50
  %52 = load i16, i16* %51, align 2
  switch i16 %52, label %._crit_edge [
    i16 44, label %53
    i16 43, label %53
    i16 42, label %53
    i16 41, label %53
    i16 40, label %53
    i16 39, label %53
    i16 38, label %53
    i16 37, label %53
    i16 6, label %53
    i16 5, label %53
    i16 4, label %53
    i16 3, label %53
    i16 2, label %53
    i16 1, label %53
    i16 0, label %53
  ]

._crit_edge:                                      ; preds = %48
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0180, i64 0, i32 1, i64 0
  %.phi.trans.insert97 = bitcast %union.rtunion_def* %.phi.trans.insert to i32*
  %.pre = load i32, i32* %.phi.trans.insert97, align 8
  br label %64

; <label>:53:                                     ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0180, i64 0, i32 1, i64 0
  %55 = bitcast %union.rtunion_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = icmp ult i32 %56, 21
  br i1 %57, label %switch.hole_check, label %58

; <label>:58:                                     ; preds = %53
  %.off73 = add i32 %56, -37
  %59 = icmp ult i32 %.off73, 8
  br i1 %59, label %switch.lookup, label %.thread

.thread:                                          ; preds = %switch.hole_check, %58
  %60 = load i16*, i16** @reg_renumber, align 8
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds i16, i16* %60, i64 %61
  %63 = load i16, i16* %62, align 2
  switch i16 %63, label %64 [
    i16 44, label %switch.lookup
    i16 43, label %switch.lookup
    i16 42, label %switch.lookup
    i16 41, label %switch.lookup
    i16 40, label %switch.lookup
    i16 39, label %switch.lookup
    i16 38, label %switch.lookup
    i16 37, label %switch.lookup
    i16 7, label %switch.lookup
    i16 6, label %switch.lookup
    i16 5, label %switch.lookup
    i16 4, label %switch.lookup
    i16 3, label %switch.lookup
    i16 2, label %switch.lookup
    i16 1, label %switch.lookup
    i16 0, label %switch.lookup
  ]

; <label>:64:                                     ; preds = %._crit_edge, %.thread
  %65 = phi i16* [ %49, %._crit_edge ], [ %60, %.thread ]
  %66 = phi i32 [ %.pre, %._crit_edge ], [ %56, %.thread ]
  switch i32 %66, label %67 [
    i32 44, label %71
    i32 43, label %71
    i32 42, label %71
    i32 41, label %71
    i32 40, label %71
    i32 39, label %71
    i32 38, label %71
    i32 37, label %71
    i32 6, label %71
    i32 5, label %71
    i32 4, label %71
    i32 3, label %71
    i32 2, label %71
    i32 1, label %71
    i32 0, label %71
  ]

; <label>:67:                                     ; preds = %64
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i16, i16* %65, i64 %68
  %70 = load i16, i16* %69, align 2
  switch i16 %70, label %78 [
    i16 44, label %71
    i16 43, label %71
    i16 42, label %71
    i16 41, label %71
    i16 40, label %71
    i16 39, label %71
    i16 38, label %71
    i16 37, label %71
    i16 6, label %71
    i16 5, label %71
    i16 4, label %71
    i16 3, label %71
    i16 2, label %71
    i16 1, label %71
    i16 0, label %71
  ]

; <label>:71:                                     ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %72 = icmp ult i32 %47, 21
  br i1 %72, label %switch.hole_check27, label %73

; <label>:73:                                     ; preds = %71
  %.off71 = add i32 %47, -37
  %74 = icmp ult i32 %.off71, 8
  br i1 %74, label %switch.lookup, label %.thread44

.thread44:                                        ; preds = %switch.hole_check27, %73
  %75 = zext i32 %47 to i64
  %76 = getelementptr inbounds i16, i16* %65, i64 %75
  %77 = load i16, i16* %76, align 2
  switch i16 %77, label %78 [
    i16 44, label %switch.lookup
    i16 43, label %switch.lookup
    i16 42, label %switch.lookup
    i16 41, label %switch.lookup
    i16 40, label %switch.lookup
    i16 39, label %switch.lookup
    i16 38, label %switch.lookup
    i16 37, label %switch.lookup
    i16 7, label %switch.lookup
    i16 6, label %switch.lookup
    i16 5, label %switch.lookup
    i16 4, label %switch.lookup
    i16 3, label %switch.lookup
    i16 2, label %switch.lookup
    i16 1, label %switch.lookup
    i16 0, label %switch.lookup
  ]

; <label>:78:                                     ; preds = %.thread44, %67
  %79 = icmp ult i32 %66, 21
  br i1 %79, label %switch.hole_check33, label %80

; <label>:80:                                     ; preds = %78
  %.off65 = add i32 %66, -37
  %81 = icmp ult i32 %.off65, 8
  br i1 %81, label %switch.lookup, label %.thread46

.thread46:                                        ; preds = %switch.hole_check33, %80
  %82 = zext i32 %66 to i64
  %83 = getelementptr inbounds i16, i16* %65, i64 %82
  %84 = load i16, i16* %83, align 2
  switch i16 %84, label %85 [
    i16 44, label %switch.lookup
    i16 43, label %switch.lookup
    i16 42, label %switch.lookup
    i16 41, label %switch.lookup
    i16 40, label %switch.lookup
    i16 39, label %switch.lookup
    i16 38, label %switch.lookup
    i16 37, label %switch.lookup
    i16 7, label %switch.lookup
    i16 6, label %switch.lookup
    i16 5, label %switch.lookup
    i16 4, label %switch.lookup
    i16 3, label %switch.lookup
    i16 2, label %switch.lookup
    i16 1, label %switch.lookup
    i16 0, label %switch.lookup
  ]

; <label>:85:                                     ; preds = %.thread46
  %86 = icmp ult i32 %47, 21
  br i1 %86, label %switch.hole_check39, label %87

; <label>:87:                                     ; preds = %85
  %.off67 = add i32 %47, -37
  %88 = icmp ult i32 %.off67, 8
  br i1 %88, label %switch.lookup, label %.thread48

.thread48:                                        ; preds = %switch.hole_check39, %87
  %89 = zext i32 %47 to i64
  %90 = getelementptr inbounds i16, i16* %65, i64 %89
  %91 = load i16, i16* %90, align 2
  switch i16 %91, label %92 [
    i16 44, label %switch.lookup
    i16 43, label %switch.lookup
    i16 42, label %switch.lookup
    i16 41, label %switch.lookup
    i16 40, label %switch.lookup
    i16 39, label %switch.lookup
    i16 38, label %switch.lookup
    i16 37, label %switch.lookup
    i16 7, label %switch.lookup
    i16 6, label %switch.lookup
    i16 5, label %switch.lookup
    i16 4, label %switch.lookup
    i16 3, label %switch.lookup
    i16 2, label %switch.lookup
    i16 1, label %switch.lookup
    i16 0, label %switch.lookup
  ]

; <label>:92:                                     ; preds = %.thread48
  switch i32 %66, label %93 [
    i32 44, label %switch.lookup
    i32 43, label %switch.lookup
    i32 42, label %switch.lookup
    i32 41, label %switch.lookup
    i32 40, label %switch.lookup
    i32 39, label %switch.lookup
    i32 38, label %switch.lookup
    i32 37, label %switch.lookup
    i32 6, label %switch.lookup
    i32 5, label %switch.lookup
    i32 4, label %switch.lookup
    i32 3, label %switch.lookup
    i32 2, label %switch.lookup
    i32 1, label %switch.lookup
    i32 0, label %switch.lookup
  ]

; <label>:93:                                     ; preds = %92
  %.off70 = add i16 %84, -37
  %94 = icmp ult i16 %.off70, 8
  br i1 %94, label %switch.lookup, label %95

; <label>:95:                                     ; preds = %93
  %96 = icmp ult i16 %84, 7
  %.24 = zext i1 %96 to i32
  br label %switch.lookup

switch.hole_check:                                ; preds = %53
  %switch.shifted = lshr i32 1114367, %56
  %97 = and i32 %switch.shifted, 1
  %switch.lobit = icmp eq i32 %97, 0
  br i1 %switch.lobit, label %.thread, label %switch.lookup

switch.hole_check27:                              ; preds = %71
  %switch.shifted29 = lshr i32 1114367, %47
  %98 = and i32 %switch.shifted29, 1
  %switch.lobit30 = icmp eq i32 %98, 0
  br i1 %switch.lobit30, label %.thread44, label %switch.lookup

switch.hole_check33:                              ; preds = %78
  %switch.shifted35 = lshr i32 1114367, %66
  %99 = and i32 %switch.shifted35, 1
  %switch.lobit36 = icmp eq i32 %99, 0
  br i1 %switch.lobit36, label %.thread46, label %switch.lookup

switch.hole_check39:                              ; preds = %85
  %switch.shifted41 = lshr i32 1114367, %47
  %100 = and i32 %switch.shifted41, 1
  %switch.lobit42 = icmp eq i32 %100, 0
  br i1 %switch.lobit42, label %.thread48, label %switch.lookup

switch.lookup:                                    ; preds = %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %switch.hole_check, %switch.hole_check27, %switch.hole_check33, %switch.hole_check39, %95, %93, %87, %80, %73, %58
  %.0 = phi i32 [ 0, %.thread ], [ 0, %58 ], [ 1, %.thread44 ], [ 1, %73 ], [ 0, %.thread46 ], [ 0, %80 ], [ 1, %.thread48 ], [ 1, %87 ], [ 1, %93 ], [ 1, %92 ], [ %.24, %95 ], [ 0, %switch.hole_check ], [ 1, %switch.hole_check27 ], [ 0, %switch.hole_check33 ], [ 1, %switch.hole_check39 ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ]
  %101 = zext i32 %.0 to i64
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 %101
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = xor i32 %.0, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 %105
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  br label %select.unfold

; <label>:108:                                    ; preds = %41
  %brmerge = or i1 %42, %43
  %.mux = select i1 %42, %struct.rtx_def** %10, %struct.rtx_def** %13
  %.mux80 = select i1 %42, %struct.rtx_def** %13, %struct.rtx_def** %10
  br i1 %brmerge, label %select.unfold, label %.thread50.thread

.fold.split:                                      ; preds = %switch.early.test
  br label %select.unfold

select.unfold:                                    ; preds = %108, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.fold.split, %switch.early.test1, %switch.early.test1, %switch.early.test1, %switch.early.test1, %37, %switch.lookup
  %.0179 = phi %struct.rtx_def** [ %103, %switch.lookup ], [ %10, %switch.early.test ], [ %10, %switch.early.test ], [ %10, %switch.early.test ], [ %10, %switch.early.test ], [ %10, %37 ], [ %13, %switch.early.test1 ], [ %13, %switch.early.test1 ], [ %13, %switch.early.test1 ], [ %13, %switch.early.test1 ], [ %.mux, %108 ], [ %13, %.fold.split ]
  %.0178 = phi %struct.rtx_def** [ %107, %switch.lookup ], [ %13, %switch.early.test ], [ %13, %switch.early.test ], [ %13, %switch.early.test ], [ %13, %switch.early.test ], [ %13, %37 ], [ %10, %switch.early.test1 ], [ %10, %switch.early.test1 ], [ %10, %switch.early.test1 ], [ %10, %switch.early.test1 ], [ %.mux80, %108 ], [ %10, %.fold.split ]
  %109 = icmp eq %struct.rtx_def** %.0179, null
  br i1 %109, label %.thread50, label %110

; <label>:110:                                    ; preds = %select.unfold
  %111 = tail call fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** nonnull %.0179, i32 10, %struct.rtx_def* %2, %struct.value_data* %3)
  %112 = zext i1 %111 to i8
  br label %.thread50

.thread50:                                        ; preds = %40, %40, %40, %40, %39, %39, %39, %39, %select.unfold, %110
  %.017851 = phi %struct.rtx_def** [ %.0178, %110 ], [ %.0178, %select.unfold ], [ %10, %40 ], [ %10, %40 ], [ %10, %40 ], [ %10, %40 ], [ %13, %39 ], [ %13, %39 ], [ %13, %39 ], [ %13, %39 ]
  %.0186 = phi i8 [ %112, %110 ], [ 0, %select.unfold ], [ 0, %40 ], [ 0, %40 ], [ 0, %40 ], [ 0, %40 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ]
  %113 = icmp eq %struct.rtx_def** %.017851, null
  br i1 %113, label %.thread50.thread, label %114

; <label>:114:                                    ; preds = %.thread50
  %115 = tail call fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** nonnull %.017851, i32 12, %struct.rtx_def* %2, %struct.value_data* %3)
  %116 = zext i1 %115 to i8
  %117 = or i8 %116, %.0186
  br label %.thread50.thread

.thread50.thread:                                 ; preds = %108, %.thread50, %114
  %.1 = phi i8 [ %117, %114 ], [ %.0186, %.thread50 ], [ 0, %108 ]
  %118 = and i8 %.1, 1
  %119 = icmp ne i8 %118, 0
  br label %169

; <label>:120:                                    ; preds = %4
  %121 = tail call fastcc zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %5, %struct.rtx_def* %2, %struct.value_data* %3)
  br label %169

; <label>:122:                                    ; preds = %4
  %123 = tail call fastcc zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** nonnull %0, i32 %1, %struct.rtx_def* %2, %struct.value_data* %3)
  br label %169

; <label>:124:                                    ; preds = %4
  %125 = and i32 %7, 65535
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %126
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %126
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i64
  br label %.outer.outer

.outer.outer.loopexit:                            ; preds = %.lr.ph..lr.ph_crit_edge
  br label %.outer.outer.backedge

.outer.outer:                                     ; preds = %.outer.outer.backedge, %124
  %.2.ph.ph = phi i8 [ 0, %124 ], [ %.2.ph.ph.be, %.outer.outer.backedge ]
  %.0185.in.ph.ph = phi i64 [ %131, %124 ], [ %indvars.iv.next, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %145
  %.0185.in.ph = phi i64 [ %indvars.iv.next, %145 ], [ %.0185.in.ph.ph, %.outer.outer ]
  %sext = shl i64 %.0185.in.ph, 32
  %132 = ashr exact i64 %sext, 32
  br label %133

; <label>:133:                                    ; preds = %.outer, %135
  %indvars.iv = phi i64 [ %132, %.outer ], [ %indvars.iv.next, %135 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %134 = icmp sgt i64 %indvars.iv, 0
  br i1 %134, label %135, label %166

; <label>:135:                                    ; preds = %133
  %136 = getelementptr inbounds i8, i8* %128, i64 %indvars.iv.next
  %137 = load i8, i8* %136, align 1
  switch i8 %137, label %133 [
    i8 101, label %138
    i8 69, label %145
  ]

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 %indvars.iv.next
  %140 = bitcast %union.rtunion_def* %139 to %struct.rtx_def**
  %141 = tail call fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %140, i32 %1, %struct.rtx_def* %2, %struct.value_data* %3)
  %142 = zext i1 %141 to i8
  %143 = and i8 %.2.ph.ph, 1
  %144 = or i8 %142, %143
  br label %.outer.outer.backedge

; <label>:145:                                    ; preds = %135
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 %indvars.iv.next
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtvec_def**
  %148 = load %struct.rtvec_def*, %struct.rtvec_def** %147, align 8
  %149 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %148, i64 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.preheader, label %.outer

.lr.ph.preheader:                                 ; preds = %145
  %152 = sext i32 %150 to i64
  %indvars.iv.next96112 = add nsw i64 %152, -1
  %153 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %148, i64 0, i32 1, i64 %indvars.iv.next96112
  %154 = tail call fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %153, i32 %1, %struct.rtx_def* %2, %struct.value_data* %3)
  %155 = zext i1 %154 to i8
  %156 = and i8 %.2.ph.ph, 1
  %157 = or i8 %155, %156
  %158 = icmp eq i32 %150, 1
  br i1 %158, label %.outer.outer.backedge, label %.lr.ph..lr.ph_crit_edge.preheader

.outer.outer.backedge:                            ; preds = %.lr.ph.preheader, %138, %.outer.outer.loopexit
  %.2.ph.ph.be = phi i8 [ %144, %138 ], [ %157, %.lr.ph.preheader ], [ %164, %.outer.outer.loopexit ]
  br label %.outer.outer

.lr.ph..lr.ph_crit_edge.preheader:                ; preds = %.lr.ph.preheader
  br label %.lr.ph..lr.ph_crit_edge

.lr.ph..lr.ph_crit_edge:                          ; preds = %.lr.ph..lr.ph_crit_edge.preheader, %.lr.ph..lr.ph_crit_edge
  %159 = phi i8 [ %164, %.lr.ph..lr.ph_crit_edge ], [ %157, %.lr.ph..lr.ph_crit_edge.preheader ]
  %indvars.iv.next96113 = phi i64 [ %indvars.iv.next96, %.lr.ph..lr.ph_crit_edge ], [ %indvars.iv.next96112, %.lr.ph..lr.ph_crit_edge.preheader ]
  %.pre98 = load %struct.rtvec_def*, %struct.rtvec_def** %147, align 8
  %indvars.iv.next96 = add nsw i64 %indvars.iv.next96113, -1
  %160 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %.pre98, i64 0, i32 1, i64 %indvars.iv.next96
  %161 = tail call fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %160, i32 %1, %struct.rtx_def* %2, %struct.value_data* %3)
  %162 = zext i1 %161 to i8
  %163 = and i8 %159, 1
  %164 = or i8 %162, %163
  %165 = icmp sgt i64 %indvars.iv.next96113, 1
  br i1 %165, label %.lr.ph..lr.ph_crit_edge, label %.outer.outer.loopexit

; <label>:166:                                    ; preds = %133
  %167 = and i8 %.2.ph.ph, 1
  %168 = icmp ne i8 %167, 0
  br label %169

; <label>:169:                                    ; preds = %4, %4, %4, %4, %4, %4, %166, %122, %120, %.thread50.thread
  %.0184 = phi i1 [ %168, %166 ], [ %123, %122 ], [ %121, %120 ], [ %119, %.thread50.thread ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ]
  ret i1 %.0184
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** nocapture, i32, %struct.rtx_def* nocapture readonly, %struct.value_data* nocapture readonly) unnamed_addr #0 {
  %5 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %6 = tail call fastcc %struct.rtx_def* @find_oldest_value_reg(i32 %1, %struct.rtx_def* %5, %struct.value_data* %3)
  %7 = icmp eq %struct.rtx_def* %6, null
  br i1 %7, label %24, label %8

; <label>:8:                                      ; preds = %4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %23, label %11

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %13 = bitcast %union.rtunion_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i64 0, i32 1, i64 0
  %17 = bitcast %union.rtunion_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 1, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %9, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i64 0, i64 0), i32 %14, i32 %18, i32 %21)
  br label %23

; <label>:23:                                     ; preds = %8, %11
  store %struct.rtx_def* %6, %struct.rtx_def** %0, align 8
  br label %24

; <label>:24:                                     ; preds = %4, %23
  %.0 = phi i1 [ true, %23 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @replace_oldest_value_mem(%struct.rtx_def*, %struct.rtx_def* nocapture readonly, %struct.value_data* nocapture readonly) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %5 = bitcast %union.rtunion_def* %4 to %struct.rtx_def**
  %6 = tail call fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %5, i32 12, %struct.rtx_def* %1, %struct.value_data* %2)
  ret i1 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @kill_value_regno(i32, %struct.value_data* nocapture) unnamed_addr #4 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %3, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %14, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %2
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.preheader, %.preheader26
  %.0 = phi i32 [ %9, %.preheader26 ], [ %5, %.preheader26.preheader ]
  %7 = zext i32 %.0 to i64
  %8 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %7, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %.preheader26

; <label>:11:                                     ; preds = %.preheader26
  %12 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %3, i32 2
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %8, align 4
  br label %.loopexit

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %3, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.127 = phi i32 [ %21, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %18 = zext i32 %.127 to i64
  %19 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %18, i32 1
  store i32 %16, i32* %19, align 4
  %20 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %18, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %14, %11
  %.pre-phi = phi i32* [ %15, %14 ], [ %12, %11 ], [ %15, %.loopexit.loopexit ]
  %23 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %3, i32 0
  store i32 0, i32* %23, align 4
  store i32 %0, i32* %4, align 4
  store i32 -1, i32* %.pre-phi, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kill_set_value(%struct.rtx_def* nocapture readonly, %struct.rtx_def* nocapture readonly, i8* nocapture) #0 {
  %4 = bitcast i8* %2 to %struct.value_data*
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 49
  br i1 %8, label %20, label %9

; <label>:9:                                      ; preds = %3
  tail call fastcc void @kill_value(%struct.rtx_def* %0, %struct.value_data* %4)
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 61
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %16 = bitcast %union.rtunion_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %11, 16
  %19 = and i32 %18, 255
  tail call fastcc void @set_value_regno(i32 %17, i32 %19, %struct.value_data* %4)
  br label %20

; <label>:20:                                     ; preds = %3, %9, %14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @copy_value(%struct.rtx_def* nocapture readonly, %struct.rtx_def* nocapture readonly, %struct.value_data* nocapture) unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %5 = bitcast %union.rtunion_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %8 = bitcast %union.rtunion_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, %6
  %11 = icmp eq i32 %6, 7
  %or.cond27 = or i1 %11, %10
  br i1 %or.cond27, label %146, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @frame_pointer_needed, align 4
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i32 %6, 6
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %146, label %16

; <label>:16:                                     ; preds = %12
  %17 = and i32 %6, -8
  %18 = icmp eq i32 %17, 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  br i1 %18, label %23, label %switch.early.test

switch.early.test:                                ; preds = %16
  switch i32 %6, label %29 [
    i32 52, label %23
    i32 51, label %23
    i32 50, label %23
    i32 49, label %23
    i32 48, label %23
    i32 47, label %23
    i32 46, label %23
    i32 45, label %23
    i32 36, label %23
    i32 35, label %23
    i32 34, label %23
    i32 33, label %23
    i32 32, label %23
    i32 31, label %23
    i32 30, label %23
    i32 29, label %23
    i32 28, label %23
    i32 27, label %23
    i32 26, label %23
    i32 25, label %23
    i32 24, label %23
    i32 23, label %23
    i32 22, label %23
    i32 21, label %23
  ]

; <label>:23:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %16
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %.off140 = add i32 %26, -5
  %27 = icmp ult i32 %.off140, 2
  %28 = select i1 %27, i32 2, i32 1
  br label %52

; <label>:29:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %21 to i8
  switch i8 %trunc, label %40 [
    i8 18, label %30
    i8 24, label %35
  ]

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @target_flags, align 4
  %32 = lshr i32 %31, 25
  %33 = and i32 %32, 1
  %34 = xor i32 %33, 3
  br label %52

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @target_flags, align 4
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 2
  %39 = xor i32 %38, 6
  br label %52

; <label>:40:                                     ; preds = %29
  %41 = zext i32 %22 to i64
  %42 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, i32* @target_flags, align 4
  %46 = lshr i32 %45, 23
  %47 = and i32 %46, 4
  %48 = add nuw nsw i32 %47, 4
  %49 = add nsw i32 %44, -1
  %50 = add nsw i32 %49, %48
  %51 = sdiv i32 %50, %48
  br label %52

; <label>:52:                                     ; preds = %30, %40, %35, %23
  %53 = phi i32 [ %28, %23 ], [ %34, %30 ], [ %39, %35 ], [ %51, %40 ]
  %54 = and i32 %9, -8
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %56, label %switch.early.test141

switch.early.test141:                             ; preds = %52
  switch i32 %9, label %62 [
    i32 52, label %56
    i32 51, label %56
    i32 50, label %56
    i32 49, label %56
    i32 48, label %56
    i32 47, label %56
    i32 46, label %56
    i32 45, label %56
    i32 36, label %56
    i32 35, label %56
    i32 34, label %56
    i32 33, label %56
    i32 32, label %56
    i32 31, label %56
    i32 30, label %56
    i32 29, label %56
    i32 28, label %56
    i32 27, label %56
    i32 26, label %56
    i32 25, label %56
    i32 24, label %56
    i32 23, label %56
    i32 22, label %56
    i32 21, label %56
  ]

; <label>:56:                                     ; preds = %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %52
  %57 = zext i32 %22 to i64
  %58 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %.off139 = add i32 %59, -5
  %60 = icmp ult i32 %.off139, 2
  %61 = select i1 %60, i32 2, i32 1
  br label %85

; <label>:62:                                     ; preds = %switch.early.test141
  %trunc137 = trunc i32 %21 to i8
  switch i8 %trunc137, label %73 [
    i8 18, label %63
    i8 24, label %68
  ]

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @target_flags, align 4
  %65 = lshr i32 %64, 25
  %66 = and i32 %65, 1
  %67 = xor i32 %66, 3
  br label %85

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @target_flags, align 4
  %70 = lshr i32 %69, 24
  %71 = and i32 %70, 2
  %72 = xor i32 %71, 6
  br label %85

; <label>:73:                                     ; preds = %62
  %74 = zext i32 %22 to i64
  %75 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, i32* @target_flags, align 4
  %79 = lshr i32 %78, 23
  %80 = and i32 %79, 4
  %81 = add nuw nsw i32 %80, 4
  %82 = add nsw i32 %77, -1
  %83 = add nsw i32 %82, %81
  %84 = sdiv i32 %83, %81
  br label %85

; <label>:85:                                     ; preds = %56, %63, %73, %68
  %86 = phi i32 [ %67, %63 ], [ %72, %68 ], [ %84, %73 ], [ %61, %56 ]
  %87 = icmp ugt i32 %6, %9
  %88 = add i32 %86, %9
  %89 = icmp ult i32 %6, %88
  %or.cond128 = and i1 %87, %89
  br i1 %or.cond128, label %146, label %90

; <label>:90:                                     ; preds = %85
  %91 = icmp ugt i32 %9, %6
  %92 = add i32 %53, %6
  %93 = icmp ult i32 %9, %92
  %or.cond130 = and i1 %91, %93
  br i1 %or.cond130, label %146, label %94

; <label>:94:                                     ; preds = %90
  %95 = zext i32 %9 to i64
  %96 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %95, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %94
  %100 = zext i32 %6 to i64
  %101 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %100, i32 0
  %102 = load i32, i32* %101, align 4
  tail call fastcc void @set_value_regno(i32 %9, i32 %102, %struct.value_data* nonnull %2)
  br label %136

; <label>:103:                                    ; preds = %94
  br i1 %55, label %104, label %switch.early.test142

switch.early.test142:                             ; preds = %103
  switch i32 %9, label %110 [
    i32 52, label %104
    i32 51, label %104
    i32 50, label %104
    i32 49, label %104
    i32 48, label %104
    i32 47, label %104
    i32 46, label %104
    i32 45, label %104
    i32 36, label %104
    i32 35, label %104
    i32 34, label %104
    i32 33, label %104
    i32 32, label %104
    i32 31, label %104
    i32 30, label %104
    i32 29, label %104
    i32 28, label %104
    i32 27, label %104
    i32 26, label %104
    i32 25, label %104
    i32 24, label %104
    i32 23, label %104
    i32 22, label %104
    i32 21, label %104
  ]

; <label>:104:                                    ; preds = %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %103
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %.off138 = add i32 %107, -5
  %108 = icmp ult i32 %.off138, 2
  %109 = select i1 %108, i32 2, i32 1
  br label %133

; <label>:110:                                    ; preds = %switch.early.test142
  switch i32 %97, label %121 [
    i32 18, label %111
    i32 24, label %116
  ]

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @target_flags, align 4
  %113 = lshr i32 %112, 25
  %114 = and i32 %113, 1
  %115 = xor i32 %114, 3
  br label %133

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @target_flags, align 4
  %118 = lshr i32 %117, 24
  %119 = and i32 %118, 2
  %120 = xor i32 %119, 6
  br label %133

; <label>:121:                                    ; preds = %110
  %122 = sext i32 %97 to i64
  %123 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load i32, i32* @target_flags, align 4
  %127 = lshr i32 %126, 23
  %128 = and i32 %127, 4
  %129 = add nuw nsw i32 %128, 4
  %130 = add nsw i32 %125, -1
  %131 = add nsw i32 %130, %129
  %132 = sdiv i32 %131, %129
  br label %133

; <label>:133:                                    ; preds = %104, %111, %121, %116
  %134 = phi i32 [ %115, %111 ], [ %120, %116 ], [ %132, %121 ], [ %109, %104 ]
  %135 = icmp ugt i32 %86, %134
  br i1 %135, label %146, label %._crit_edge

._crit_edge:                                      ; preds = %133
  %.pre = zext i32 %6 to i64
  br label %136

; <label>:136:                                    ; preds = %._crit_edge, %99
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %100, %99 ]
  %137 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %95, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %.pre-phi, i32 1
  store i32 %138, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %140, %136
  %.0 = phi i32 [ %9, %136 ], [ %143, %140 ]
  %141 = zext i32 %.0 to i64
  %142 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %141, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %140

; <label>:145:                                    ; preds = %140
  store i32 %6, i32* %142, align 4
  br label %146

; <label>:146:                                    ; preds = %90, %85, %133, %12, %3, %145
  ret void
}

declare %struct.rtx_def* @simplify_subreg(i32, %struct.rtx_def*, i32, i32) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @set_value_regno(i32, i32, %struct.value_data* nocapture) unnamed_addr #4 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %4, i32 0
  store i32 %1, i32* %5, align 4
  %6 = and i32 %0, -8
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %switch.early.test

switch.early.test:                                ; preds = %3
  switch i32 %0, label %14 [
    i32 52, label %8
    i32 51, label %8
    i32 50, label %8
    i32 49, label %8
    i32 48, label %8
    i32 47, label %8
    i32 46, label %8
    i32 45, label %8
    i32 36, label %8
    i32 35, label %8
    i32 34, label %8
    i32 33, label %8
    i32 32, label %8
    i32 31, label %8
    i32 30, label %8
    i32 29, label %8
    i32 28, label %8
    i32 27, label %8
    i32 26, label %8
    i32 25, label %8
    i32 24, label %8
    i32 23, label %8
    i32 22, label %8
    i32 21, label %8
  ]

; <label>:8:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %.off33 = add i32 %11, -5
  %12 = icmp ult i32 %.off33, 2
  %13 = select i1 %12, i32 2, i32 1
  br label %37

; <label>:14:                                     ; preds = %switch.early.test
  switch i32 %1, label %25 [
    i32 18, label %15
    i32 24, label %20
  ]

; <label>:15:                                     ; preds = %14
  %16 = load i32, i32* @target_flags, align 4
  %17 = lshr i32 %16, 25
  %18 = and i32 %17, 1
  %19 = xor i32 %18, 3
  br label %37

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @target_flags, align 4
  %22 = lshr i32 %21, 24
  %23 = and i32 %22, 2
  %24 = xor i32 %23, 6
  br label %37

; <label>:25:                                     ; preds = %14
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, i32* @target_flags, align 4
  %31 = lshr i32 %30, 23
  %32 = and i32 %31, 4
  %33 = add nuw nsw i32 %32, 4
  %34 = add nsw i32 %29, -1
  %35 = add nsw i32 %34, %33
  %36 = sdiv i32 %35, %33
  br label %37

; <label>:37:                                     ; preds = %8, %15, %25, %20
  %38 = phi i32 [ %19, %15 ], [ %24, %20 ], [ %36, %25 ], [ %13, %8 ]
  %39 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  store i32 %38, i32* %39, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %37
  ret void
}

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = distinct !{!4, !5, !2, !3}
!5 = !{!"llvm.loop.unroll.runtime.disable"}
!6 = distinct !{!6, !2, !3}
!7 = distinct !{!7, !5, !2, !3}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !2, !3}
!12 = distinct !{!12, !5, !2, !3}
!13 = distinct !{!13, !2, !3}
!14 = distinct !{!14, !5, !2, !3}
