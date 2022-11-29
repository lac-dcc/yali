; ModuleID = 'host/ir_O1/gcc_regrename.ll'
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
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @rename_obstack, i32 0) #7
  br label %9

; <label>:9:                                      ; preds = %8, %0
  %10 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %11 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2), align 8
  %12 = icmp eq i8* %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 10), align 8
  %15 = or i8 %14, 2
  store i8 %15, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 10), align 8
  br label %16

; <label>:16:                                     ; preds = %13, %9
  %17 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3) to i64*), align 8
  %18 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 6), align 8
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, %17
  %21 = xor i32 %18, -1
  %22 = sext i32 %21 to i64
  %23 = and i64 %20, %22
  %24 = getelementptr inbounds i8, i8* null, i64 %23
  %25 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 1) to i64*), align 8
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %26, %25
  %28 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4), align 8
  %29 = ptrtoint i8* %28 to i64
  %30 = sub i64 %29, %25
  %31 = icmp sgt i64 %27, %30
  %. = select i1 %31, i8* %28, i8* %24
  store i8* %., i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %.cast = ptrtoint i8* %. to i64
  store i64 %.cast, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2) to i64*), align 8
  %32 = load i32, i32* @n_basic_blocks, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph195.preheader, label %._crit_edge196

.lr.ph195.preheader:                              ; preds = %16
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %327
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %327 ], [ 0, %.lr.ph195.preheader ]
  %.0193 = phi i32 [ %.1.lcssa, %327 ], [ 0, %.lr.ph195.preheader ]
  %34 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %35 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %34, i64 0, i32 4
  %36 = bitcast %union.varray_data_tag* %35 to [1 x %struct.basic_block_def*]*
  %37 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %36, i64 0, i64 %indvars.iv206
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %37, align 8
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %40 = icmp eq %struct._IO_FILE* %39, null
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %.lr.ph195
  %42 = trunc i64 %indvars.iv206 to i32
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %44

; <label>:44:                                     ; preds = %.lr.ph195, %41
  %45 = call fastcc %struct.du_chain* @build_def_use(%struct.basic_block_def* %38)
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %47 = icmp eq %struct._IO_FILE* %46, null
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %44
  call fastcc void @dump_def_use_chain(%struct.du_chain* %45)
  br label %49

; <label>:49:                                     ; preds = %44, %48
  %50 = load i32, i32* @frame_pointer_needed, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit164, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @target_flags, align 4
  %54 = and i32 %53, 33554432
  %55 = lshr exact i32 %54, 25
  %56 = or i32 %55, 4
  %57 = lshr exact i32 %54, 23
  %58 = add nuw nsw i32 %57, 4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -1
  %64 = add nsw i32 %63, %58
  %65 = sdiv i32 %64, %58
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %67 = zext i32 %65 to i64
  %68 = add i32 %65, -1
  %xtraiter = and i32 %65, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %indvars.iv.prol = phi i64 [ %67, %.lr.ph.prol.preheader ], [ %indvars.iv.next.prol, %.lr.ph.prol ]
  %.0139166.prol = phi i64 [ 0, %.lr.ph.prol.preheader ], [ %72, %.lr.ph.prol ]
  %prol.iter = phi i32 [ %xtraiter, %.lr.ph.prol.preheader ], [ %prol.iter.sub, %.lr.ph.prol ]
  %69 = add i64 %indvars.iv.prol, 19
  %70 = and i64 %69, 4294967295
  %71 = shl i64 1, %70
  %72 = or i64 %71, %.0139166.prol
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !1

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.lcssa.unr = phi i64 [ undef, %.lr.ph.preheader ], [ %72, %.lr.ph.prol.loopexit.unr-lcssa ]
  %indvars.iv.unr = phi i64 [ %67, %.lr.ph.preheader ], [ %indvars.iv.next.prol, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.0139166.unr = phi i64 [ 0, %.lr.ph.preheader ], [ %72, %.lr.ph.prol.loopexit.unr-lcssa ]
  %73 = icmp ult i32 %68, 3
  br i1 %73, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader.new ], [ %indvars.iv.next.3, %.lr.ph ]
  %.0139166 = phi i64 [ %.0139166.unr, %.lr.ph.preheader.new ], [ %90, %.lr.ph ]
  %74 = add i64 %indvars.iv, 19
  %75 = and i64 %74, 4294967295
  %76 = shl i64 1, %75
  %77 = or i64 %76, %.0139166
  %78 = add i64 %indvars.iv, 18
  %79 = and i64 %78, 4294967295
  %80 = shl i64 1, %79
  %81 = or i64 %80, %77
  %82 = add i64 %indvars.iv, 17
  %83 = and i64 %82, 4294967295
  %84 = shl i64 1, %83
  %85 = or i64 %84, %81
  %indvars.iv.next.2 = add i64 %indvars.iv, 4294967293
  %86 = trunc i64 %indvars.iv.next.2 to i32
  %87 = add i64 %indvars.iv, 16
  %88 = and i64 %87, 4294967295
  %89 = shl i64 1, %88
  %90 = or i64 %89, %85
  %91 = icmp eq i32 %86, 1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  br i1 %91, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.lcssa = phi i64 [ %.lcssa.unr, %.lr.ph.prol.loopexit ], [ %90, %._crit_edge.loopexit.unr-lcssa ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %52
  %.0139.lcssa = phi i64 [ 0, %52 ], [ %.lcssa, %._crit_edge.loopexit ]
  %92 = load i32, i32* @target_flags, align 4
  %93 = and i32 %92, 33554432
  %94 = lshr exact i32 %93, 25
  %95 = or i32 %94, 4
  %96 = lshr exact i32 %93, 23
  %97 = add nuw nsw i32 %96, 4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %101, -1
  %103 = add nsw i32 %102, %97
  %104 = sdiv i32 %103, %97
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit164, label %.lr.ph170.preheader

.lr.ph170.preheader:                              ; preds = %._crit_edge
  %106 = zext i32 %104 to i64
  %107 = add i32 %104, -1
  %xtraiter221 = and i32 %104, 3
  %lcmp.mod222 = icmp eq i32 %xtraiter221, 0
  br i1 %lcmp.mod222, label %.lr.ph170.prol.loopexit, label %.lr.ph170.prol.preheader

.lr.ph170.prol.preheader:                         ; preds = %.lr.ph170.preheader
  br label %.lr.ph170.prol

.lr.ph170.prol:                                   ; preds = %.lr.ph170.prol, %.lr.ph170.prol.preheader
  %indvars.iv202.prol = phi i64 [ %106, %.lr.ph170.prol.preheader ], [ %indvars.iv.next203.prol, %.lr.ph170.prol ]
  %.1140168.prol = phi i64 [ %.0139.lcssa, %.lr.ph170.prol.preheader ], [ %111, %.lr.ph170.prol ]
  %prol.iter223 = phi i32 [ %xtraiter221, %.lr.ph170.prol.preheader ], [ %prol.iter223.sub, %.lr.ph170.prol ]
  %108 = add i64 %indvars.iv202.prol, 5
  %109 = and i64 %108, 4294967295
  %110 = shl i64 1, %109
  %111 = or i64 %110, %.1140168.prol
  %indvars.iv.next203.prol = add nsw i64 %indvars.iv202.prol, -1
  %prol.iter223.sub = add i32 %prol.iter223, -1
  %prol.iter223.cmp = icmp eq i32 %prol.iter223.sub, 0
  br i1 %prol.iter223.cmp, label %.lr.ph170.prol.loopexit.unr-lcssa, label %.lr.ph170.prol, !llvm.loop !3

.lr.ph170.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph170.prol
  br label %.lr.ph170.prol.loopexit

.lr.ph170.prol.loopexit:                          ; preds = %.lr.ph170.preheader, %.lr.ph170.prol.loopexit.unr-lcssa
  %.lcssa218.unr = phi i64 [ undef, %.lr.ph170.preheader ], [ %111, %.lr.ph170.prol.loopexit.unr-lcssa ]
  %indvars.iv202.unr = phi i64 [ %106, %.lr.ph170.preheader ], [ %indvars.iv.next203.prol, %.lr.ph170.prol.loopexit.unr-lcssa ]
  %.1140168.unr = phi i64 [ %.0139.lcssa, %.lr.ph170.preheader ], [ %111, %.lr.ph170.prol.loopexit.unr-lcssa ]
  %112 = icmp ult i32 %107, 3
  br i1 %112, label %.loopexit164.loopexit, label %.lr.ph170.preheader.new

.lr.ph170.preheader.new:                          ; preds = %.lr.ph170.prol.loopexit
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170, %.lr.ph170.preheader.new
  %indvars.iv202 = phi i64 [ %indvars.iv202.unr, %.lr.ph170.preheader.new ], [ %indvars.iv.next203.3, %.lr.ph170 ]
  %.1140168 = phi i64 [ %.1140168.unr, %.lr.ph170.preheader.new ], [ %129, %.lr.ph170 ]
  %113 = add i64 %indvars.iv202, 5
  %114 = and i64 %113, 4294967295
  %115 = shl i64 1, %114
  %116 = or i64 %115, %.1140168
  %117 = add i64 %indvars.iv202, 4
  %118 = and i64 %117, 4294967295
  %119 = shl i64 1, %118
  %120 = or i64 %119, %116
  %121 = add i64 %indvars.iv202, 3
  %122 = and i64 %121, 4294967295
  %123 = shl i64 1, %122
  %124 = or i64 %123, %120
  %indvars.iv.next203.2 = add i64 %indvars.iv202, 4294967293
  %125 = trunc i64 %indvars.iv.next203.2 to i32
  %126 = add i64 %indvars.iv202, 2
  %127 = and i64 %126, 4294967295
  %128 = shl i64 1, %127
  %129 = or i64 %128, %124
  %130 = icmp eq i32 %125, 1
  %indvars.iv.next203.3 = add nsw i64 %indvars.iv202, -4
  br i1 %130, label %.loopexit164.loopexit.unr-lcssa, label %.lr.ph170

.loopexit164.loopexit.unr-lcssa:                  ; preds = %.lr.ph170
  br label %.loopexit164.loopexit

.loopexit164.loopexit:                            ; preds = %.lr.ph170.prol.loopexit, %.loopexit164.loopexit.unr-lcssa
  %.lcssa218 = phi i64 [ %.lcssa218.unr, %.lr.ph170.prol.loopexit ], [ %129, %.loopexit164.loopexit.unr-lcssa ]
  br label %.loopexit164

.loopexit164:                                     ; preds = %.loopexit164.loopexit, %._crit_edge, %49
  %.2 = phi i64 [ 0, %49 ], [ %.0139.lcssa, %._crit_edge ], [ %.lcssa218, %.loopexit164.loopexit ]
  %131 = icmp eq %struct.du_chain* %45, null
  br i1 %131, label %._crit_edge190, label %.lr.ph189.preheader

.lr.ph189.preheader:                              ; preds = %.loopexit164
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %.backedge
  %.1187 = phi i32 [ %.1.be, %.backedge ], [ %.0193, %.lr.ph189.preheader ]
  %.0138186 = phi %struct.du_chain* [ %139, %.backedge ], [ %45, %.lr.ph189.preheader ]
  %132 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0138186, i64 0, i32 3
  %133 = load %struct.rtx_def**, %struct.rtx_def*** %132, align 8
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i64 0, i32 1, i64 0
  %136 = bitcast %union.rtunion_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0138186, i64 0, i32 0
  %139 = load %struct.du_chain*, %struct.du_chain** %138, align 8
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %.backedge

; <label>:144:                                    ; preds = %.lr.ph189
  %145 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %140
  %146 = load i8, i8* %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %.backedge

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @frame_pointer_needed, align 4
  %150 = icmp ne i32 %149, 0
  %151 = icmp eq i32 %137, 6
  %or.cond = and i1 %151, %150
  br i1 %or.cond, label %.backedge, label %153

.backedge:                                        ; preds = %153, %148, %172, %309, %317, %.lr.ph189, %144, %311, %306
  %.1.be = phi i32 [ %.1187, %.lr.ph189 ], [ %.1187, %144 ], [ %.1187, %148 ], [ %.1187, %172 ], [ %.1187, %309 ], [ %.1187, %306 ], [ %312, %317 ], [ %312, %311 ], [ %.1187, %153 ]
  %152 = icmp eq %struct.du_chain* %139, null
  br i1 %152, label %._crit_edge190.loopexit, label %.lr.ph189

; <label>:153:                                    ; preds = %148
  store i64 %.2, i64* %2, align 8
  %154 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0138186, i64 0, i32 1
  %155 = load %struct.du_chain*, %struct.du_chain** %154, align 8
  %156 = icmp eq %struct.du_chain* %155, null
  br i1 %156, label %.backedge, label %.lr.ph175

.lr.ph175:                                        ; preds = %153
  %.promoted = load i64, i64* %2, align 8
  br label %157

; <label>:157:                                    ; preds = %.lr.ph175, %157
  %158 = phi i64 [ %.promoted, %.lr.ph175 ], [ %167, %157 ]
  %159 = phi %struct.du_chain** [ %154, %.lr.ph175 ], [ %169, %157 ]
  %.0145173 = phi %struct.du_chain* [ %.0138186, %.lr.ph175 ], [ %168, %157 ]
  %.0149172 = phi i32 [ 0, %.lr.ph175 ], [ %160, %157 ]
  %160 = add nuw nsw i32 %.0149172, 1
  %161 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0145173, i64 0, i32 4
  %162 = load i32, i32* %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = xor i64 %165, -1
  %167 = or i64 %158, %166
  %168 = load %struct.du_chain*, %struct.du_chain** %159, align 8
  %169 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %168, i64 0, i32 1
  %170 = load %struct.du_chain*, %struct.du_chain** %169, align 8
  %171 = icmp eq %struct.du_chain* %170, null
  br i1 %171, label %172, label %157

; <label>:172:                                    ; preds = %157
  store i64 %167, i64* %2, align 8
  %173 = icmp slt i32 %.0149172, 0
  br i1 %173, label %.backedge, label %174

; <label>:174:                                    ; preds = %172
  %175 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %168, i64 0, i32 4
  %176 = load i32, i32* %175, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = xor i64 %179, -1
  %181 = load i64, i64* %2, align 8
  %182 = or i64 %181, %180
  store i64 %182, i64* %2, align 8
  %183 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0138186, i64 0, i32 5
  %184 = load i8, i8* %183, align 4
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %174
  %188 = load i64, i64* @call_used_reg_set, align 8
  %189 = or i64 %188, %182
  store i64 %189, i64* %2, align 8
  br label %190

; <label>:190:                                    ; preds = %174, %187
  call fastcc void @merge_overlapping_regs(%struct.basic_block_def* %38, i64* nonnull %2, %struct.du_chain* nonnull %.0138186)
  %191 = bitcast %struct.rtx_def*** %132 to i32***
  %192 = icmp eq %struct.du_chain* %.0138186, null
  br label %193

; <label>:193:                                    ; preds = %.loopexit, %190
  %indvars.iv204 = phi i64 [ 0, %190 ], [ %indvars.iv.next205, %.loopexit ]
  %.0147181 = phi i32 [ -1, %190 ], [ %.1148, %.loopexit ]
  %194 = and i64 %indvars.iv204, 4294967288
  %195 = icmp eq i64 %194, 8
  %196 = load i32**, i32*** %191, align 8
  %197 = load i32*, i32** %196, align 8
  %198 = load i32, i32* %197, align 8
  %199 = lshr i32 %198, 16
  %200 = and i32 %199, 255
  br i1 %195, label %202, label %switch.early.test

switch.early.test:                                ; preds = %193
  %201 = trunc i64 %indvars.iv204 to i32
  switch i32 %201, label %208 [
    i32 52, label %202
    i32 51, label %202
    i32 50, label %202
    i32 49, label %202
    i32 48, label %202
    i32 47, label %202
    i32 46, label %202
    i32 45, label %202
    i32 36, label %202
    i32 35, label %202
    i32 34, label %202
    i32 33, label %202
    i32 32, label %202
    i32 31, label %202
    i32 30, label %202
    i32 29, label %202
    i32 28, label %202
    i32 27, label %202
    i32 26, label %202
    i32 25, label %202
    i32 24, label %202
    i32 23, label %202
    i32 22, label %202
    i32 21, label %202
  ]

; <label>:202:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %193
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %.off = add i32 %205, -5
  %206 = icmp ult i32 %.off, 2
  %207 = select i1 %206, i32 2, i32 1
  br label %.preheader

; <label>:208:                                    ; preds = %switch.early.test
  %trunc = trunc i32 %199 to i8
  switch i8 %trunc, label %219 [
    i8 18, label %209
    i8 24, label %214
  ]

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @target_flags, align 4
  %211 = lshr i32 %210, 25
  %212 = and i32 %211, 1
  %213 = xor i32 %212, 3
  br label %.preheader

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* @target_flags, align 4
  %216 = lshr i32 %215, 24
  %217 = and i32 %216, 2
  %218 = xor i32 %217, 6
  br label %.preheader

; <label>:219:                                    ; preds = %208
  %220 = zext i32 %200 to i64
  %221 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, i32* @target_flags, align 4
  %225 = lshr i32 %224, 23
  %226 = and i32 %225, 4
  %227 = add nuw nsw i32 %226, 4
  %228 = add nsw i32 %223, -1
  %229 = add nsw i32 %228, %227
  %230 = sdiv i32 %229, %227
  br label %.preheader

.preheader:                                       ; preds = %209, %219, %214, %202
  %.0143.in.ph = phi i32 [ %230, %219 ], [ %218, %214 ], [ %213, %209 ], [ %207, %202 ]
  %231 = load i64, i64* %2, align 8
  %232 = trunc i64 %indvars.iv204 to i32
  br label %233

; <label>:233:                                    ; preds = %.preheader, %259
  %.0143.in = phi i32 [ %.0143, %259 ], [ %.0143.in.ph, %.preheader ]
  %.0143 = add nsw i32 %.0143.in, -1
  %234 = icmp sgt i32 %.0143.in, 0
  br i1 %234, label %236, label %.critedge.preheader

.critedge.preheader:                              ; preds = %233
  br i1 %192, label %.critedge160, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %.critedge.preheader
  %235 = trunc i64 %indvars.iv204 to i32
  br label %.lr.ph180

; <label>:236:                                    ; preds = %233
  %237 = add nsw i32 %.0143, %232
  %238 = zext i32 %237 to i64
  %239 = shl i64 1, %238
  %240 = and i64 %231, %239
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %.loopexit.loopexit217

; <label>:242:                                    ; preds = %236
  %243 = sext i32 %237 to i64
  %244 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %.loopexit.loopexit217

; <label>:247:                                    ; preds = %242
  %248 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %243
  %249 = load i8, i8* %248, align 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %.loopexit.loopexit217

; <label>:251:                                    ; preds = %247
  %252 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %243
  %253 = load i8, i8* %252, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %251
  %256 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %243
  %257 = load i8, i8* %256, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %.loopexit.loopexit217, label %259

; <label>:259:                                    ; preds = %255, %251
  %260 = add nsw i32 %.0143, %137
  %261 = and i32 %260, -8
  %262 = icmp eq i32 %261, 8
  br i1 %262, label %.loopexit.loopexit217, label %233

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.critedge
  %.0146179 = phi %struct.du_chain* [ %273, %.critedge ], [ %.0138186, %.lr.ph180.preheader ]
  %263 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0146179, i64 0, i32 3
  %264 = bitcast %struct.rtx_def*** %263 to i32***
  %265 = load i32**, i32*** %264, align 8
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %266, align 8
  %268 = lshr i32 %267, 16
  %269 = and i32 %268, 255
  %270 = call i32 @ix86_hard_regno_mode_ok(i32 %235, i32 %269) #7
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.loopexit.loopexit, label %.critedge

.critedge:                                        ; preds = %.lr.ph180
  %272 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0146179, i64 0, i32 1
  %273 = load %struct.du_chain*, %struct.du_chain** %272, align 8
  %274 = icmp eq %struct.du_chain* %273, null
  br i1 %274, label %.critedge160.loopexit, label %.lr.ph180

.critedge160.loopexit:                            ; preds = %.critedge
  br label %.critedge160

.critedge160:                                     ; preds = %.critedge160.loopexit, %.critedge.preheader
  %275 = icmp eq i32 %.0147181, -1
  br i1 %275, label %283, label %276

; <label>:276:                                    ; preds = %.critedge160
  %277 = sext i32 %.0147181 to i64
  %278 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %indvars.iv204
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %279, %281
  br i1 %282, label %283, label %.loopexit

; <label>:283:                                    ; preds = %276, %.critedge160
  %284 = trunc i64 %indvars.iv204 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph180
  br label %.loopexit

.loopexit.loopexit217:                            ; preds = %255, %247, %242, %236, %259
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit217, %.loopexit.loopexit, %283, %276
  %.1148 = phi i32 [ %284, %283 ], [ %.0147181, %276 ], [ %.0147181, %.loopexit.loopexit ], [ %.0147181, %.loopexit.loopexit217 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond = icmp eq i64 %indvars.iv.next205, 53
  br i1 %exitcond, label %285, label %193

; <label>:285:                                    ; preds = %.loopexit
  %286 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %287 = icmp eq %struct._IO_FILE* %286, null
  br i1 %287, label %304, label %288

; <label>:288:                                    ; preds = %285
  %289 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %140
  %290 = load i8*, i8** %289, align 8
  %291 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %168, i64 0, i32 2
  %292 = load %struct.rtx_def*, %struct.rtx_def** %291, align 8
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %292, i64 0, i32 1, i64 0
  %294 = bitcast %union.rtunion_def* %293 to i32*
  %295 = load i32, i32* %294, align 8
  %296 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %286, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i8* %290, i32 %295)
  %297 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %168, i64 0, i32 5
  %298 = load i8, i8* %297, align 4
  %299 = and i8 %298, 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

; <label>:301:                                    ; preds = %288
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %303 = call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %302)
  br label %304

; <label>:304:                                    ; preds = %288, %285, %301
  %305 = icmp eq i32 %.1148, -1
  br i1 %305, label %306, label %311

; <label>:306:                                    ; preds = %304
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %308 = icmp eq %struct._IO_FILE* %307, null
  br i1 %308, label %.backedge, label %309

; <label>:309:                                    ; preds = %306
  %310 = call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i64 25, i64 1, %struct._IO_FILE* nonnull %307)
  br label %.backedge

; <label>:311:                                    ; preds = %304
  call fastcc void @do_replace(%struct.du_chain* nonnull %.0138186, i32 %.1148)
  %312 = add nsw i32 %.1187, 1
  %313 = sext i32 %.1148 to i64
  %314 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %313
  store i32 %.1187, i32* %314, align 4
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %316 = icmp eq %struct._IO_FILE* %315, null
  br i1 %316, label %.backedge, label %317

; <label>:317:                                    ; preds = %311
  %318 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %313
  %319 = load i8*, i8** %318, align 8
  %320 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %315, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i8* %319)
  br label %.backedge

._crit_edge190.loopexit:                          ; preds = %.backedge
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %.loopexit164
  %.1.lcssa = phi i32 [ %.0193, %.loopexit164 ], [ %.1.be, %._crit_edge190.loopexit ]
  %321 = load i8*, i8** bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 1) to i8**), align 8
  %322 = icmp ugt i8* %11, %321
  %323 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4), align 8
  %324 = icmp ult i8* %11, %323
  %or.cond162 = and i1 %322, %324
  br i1 %or.cond162, label %325, label %326

; <label>:325:                                    ; preds = %._crit_edge190
  store i8* %11, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2), align 8
  store i8* %11, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  br label %327

; <label>:326:                                    ; preds = %._crit_edge190
  call void @obstack_free(%struct.obstack* nonnull @rename_obstack, i8* %11) #7
  br label %327

; <label>:327:                                    ; preds = %325, %326
  %indvars.iv.next207 = add nuw i64 %indvars.iv206, 1
  %328 = load i32, i32* @n_basic_blocks, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next207, %329
  br i1 %330, label %.lr.ph195, label %._crit_edge196.loopexit

._crit_edge196.loopexit:                          ; preds = %327
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge196.loopexit, %16
  call void @obstack_free(%struct.obstack* nonnull @rename_obstack, i8* null) #7
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %332 = icmp eq %struct._IO_FILE* %331, null
  br i1 %332, label %335, label %333

; <label>:333:                                    ; preds = %._crit_edge196
  %334 = call i32 @fputc(i32 10, %struct._IO_FILE* nonnull %331)
  br label %335

; <label>:335:                                    ; preds = %._crit_edge196, %333
  %336 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* null, i32 1) #7
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

; <label>:8:                                      ; preds = %455, %1
  %.0.in = phi %struct.rtx_def** [ %4, %1 ], [ %457, %455 ]
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
  %31 = bitcast %union.rtunion_def* %29 to i32**
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 38
  %36 = icmp sgt i8 %27, 0
  br i1 %36, label %.lr.ph, label %.preheader195

.lr.ph:                                           ; preds = %23
  %37 = sext i32 %26 to i64
  %wide.trip.count = zext i32 %28 to i64
  br label %39

.preheader197:                                    ; preds = %58
  %38 = icmp sgt i8 %27, 0
  br i1 %38, label %.lr.ph200.preheader, label %.preheader195

.lr.ph200.preheader:                              ; preds = %.preheader197
  %wide.trip.count245 = zext i32 %28 to i64
  br label %.lr.ph200

; <label>:39:                                     ; preds = %58, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %40 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv, i64 %37, i32 3
  %41 = load i32, i32* %40, align 16
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %.critedge

; <label>:43:                                     ; preds = %39
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %44, i64 %37, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv, i64 %37, i32 1
  store i32 %46, i32* %47, align 8
  br label %56

.critedge:                                        ; preds = %39
  %48 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv, i64 %37, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %56, label %51

; <label>:51:                                     ; preds = %.critedge
  br i1 %35, label %52, label %58

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %43, %52, %.critedge
  %57 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv
  store i32 2, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %51, %52, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader197, label %39

.preheader196:                                    ; preds = %.lr.ph200
  %59 = icmp sgt i8 %27, 0
  br i1 %59, label %.lr.ph202.preheader, label %.preheader195

.lr.ph202.preheader:                              ; preds = %.preheader196
  %wide.trip.count249 = zext i32 %28 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph202.prol.loopexit.unr-lcssa, label %.lr.ph202.prol.preheader

.lr.ph202.prol.preheader:                         ; preds = %.lr.ph202.preheader
  br label %.lr.ph202.prol

.lr.ph202.prol:                                   ; preds = %.lr.ph202.prol.preheader
  %60 = load i64, i64* bitcast (%struct.recog_data* @recog_data to i64*), align 8
  store i64 %60, i64* %6, align 16
  %61 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 0), align 8
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %.lr.ph202.prol
  %65 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %66 = load i64*, i64** bitcast (%struct.rtx_def*** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 0) to i64**), align 8
  store i64 %65, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %64, %.lr.ph202.prol
  br label %.lr.ph202.prol.loopexit.unr-lcssa

.lr.ph202.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph202.preheader, %67
  %indvars.iv247.unr.ph = phi i64 [ 1, %67 ], [ 0, %.lr.ph202.preheader ]
  br label %.lr.ph202.prol.loopexit

.lr.ph202.prol.loopexit:                          ; preds = %.lr.ph202.prol.loopexit.unr-lcssa
  %68 = icmp eq i8 %27, 1
  br i1 %68, label %.preheader195.loopexit, label %.lr.ph202.preheader.new

.lr.ph202.preheader.new:                          ; preds = %.lr.ph202.prol.loopexit
  br label %.lr.ph202

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph200 ], [ 0, %.lr.ph200.preheader ]
  %69 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv243
  %70 = load %struct.rtx_def**, %struct.rtx_def*** %69, align 8
  %71 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv243
  %72 = load i32, i32* %71, align 4
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %70, i32 0, i32 1, i32 %72, i32 0)
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246 = icmp eq i64 %indvars.iv.next244, %wide.trip.count245
  br i1 %exitcond246, label %.preheader196, label %.lr.ph200

.preheader195.loopexit.unr-lcssa:                 ; preds = %465
  br label %.preheader195.loopexit

.preheader195.loopexit:                           ; preds = %.lr.ph202.prol.loopexit, %.preheader195.loopexit.unr-lcssa
  br label %.preheader195

.preheader195:                                    ; preds = %.preheader195.loopexit, %23, %.preheader197, %.preheader196
  %73 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %74 = icmp sgt i8 %73, 0
  br i1 %74, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.preheader195
  %75 = icmp sgt i32 %24, -1
  %76 = sext i32 %24 to i64
  %77 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %76, i32 3
  br label %101

.lr.ph202:                                        ; preds = %465, %.lr.ph202.preheader.new
  %indvars.iv247 = phi i64 [ %indvars.iv247.unr.ph, %.lr.ph202.preheader.new ], [ %indvars.iv.next248.1, %465 ]
  %78 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv247
  %79 = bitcast %struct.rtx_def** %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv247
  %82 = bitcast %struct.rtx_def** %81 to i64*
  store i64 %80, i64* %82, align 8
  %83 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv247
  %84 = load i8*, i8** %83, align 8
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.lr.ph202.1287, label %87

; <label>:87:                                     ; preds = %.lr.ph202
  %88 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %89 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv247
  %90 = bitcast %struct.rtx_def*** %89 to i64**
  %91 = load i64*, i64** %90, align 8
  store i64 %88, i64* %91, align 8
  br label %.lr.ph202.1287

.lr.ph202.1287:                                   ; preds = %.lr.ph202, %87
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %92 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv.next248
  %93 = bitcast %struct.rtx_def** %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next248
  %96 = bitcast %struct.rtx_def** %95 to i64*
  store i64 %94, i64* %96, align 8
  %97 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv.next248
  %98 = load i8*, i8** %97, align 8
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %465, label %460

; <label>:101:                                    ; preds = %.lr.ph204, %121
  %indvars.iv251 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next252, %121 ]
  %102 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 6, i64 %indvars.iv251
  %103 = load i8, i8* %102, align 1
  %104 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv251
  %105 = bitcast %struct.rtx_def*** %104 to i64**
  %106 = load i64*, i64** %105, align 8
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %3, i64 0, i64 %indvars.iv251
  %109 = bitcast %struct.rtx_def** %108 to i64*
  store i64 %107, i64* %109, align 8
  %110 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  store i64 %110, i64* %106, align 8
  br i1 %75, label %111, label %121

; <label>:111:                                    ; preds = %101
  %112 = load %struct.insn_operand_data*, %struct.insn_operand_data** %77, align 8
  %113 = sext i8 %103 to i64
  %114 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %112, i64 %113, i32 4
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %111
  %118 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %113
  %119 = bitcast %struct.rtx_def** %118 to i64*
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %109, align 8
  br label %121

; <label>:121:                                    ; preds = %101, %111, %117
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %122 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %123 = sext i8 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next252, %123
  br i1 %124, label %101, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %121
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader195
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %30, i32 0, i32 0, i32 0, i32 0)
  %125 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %126 = icmp sgt i8 %125, 0
  br i1 %126, label %.lr.ph207.preheader, label %.preheader194

.lr.ph207.preheader:                              ; preds = %._crit_edge
  br label %.lr.ph207

.preheader194.loopexit:                           ; preds = %.lr.ph207
  br label %.preheader194

.preheader194:                                    ; preds = %.preheader194.loopexit, %._crit_edge
  %127 = icmp sgt i8 %27, 0
  br i1 %127, label %.lr.ph209.preheader, label %._crit_edge210

.lr.ph209.preheader:                              ; preds = %.preheader194
  %wide.trip.count257 = zext i32 %28 to i64
  %128 = add nsw i64 %wide.trip.count257, -1
  %xtraiter288 = and i64 %wide.trip.count257, 3
  %lcmp.mod289 = icmp eq i64 %xtraiter288, 0
  br i1 %lcmp.mod289, label %.lr.ph209.prol.loopexit, label %.lr.ph209.prol.preheader

.lr.ph209.prol.preheader:                         ; preds = %.lr.ph209.preheader
  br label %.lr.ph209.prol

.lr.ph209.prol:                                   ; preds = %.lr.ph209.prol, %.lr.ph209.prol.preheader
  %indvars.iv255.prol = phi i64 [ %indvars.iv.next256.prol, %.lr.ph209.prol ], [ 0, %.lr.ph209.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph209.prol ], [ %xtraiter288, %.lr.ph209.prol.preheader ]
  %129 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv255.prol
  %130 = bitcast %struct.rtx_def** %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv255.prol
  %133 = bitcast %struct.rtx_def*** %132 to i64**
  %134 = load i64*, i64** %133, align 8
  store i64 %131, i64* %134, align 8
  %indvars.iv.next256.prol = add nuw nsw i64 %indvars.iv255.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph209.prol.loopexit.unr-lcssa, label %.lr.ph209.prol, !llvm.loop !4

.lr.ph209.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph209.prol
  br label %.lr.ph209.prol.loopexit

.lr.ph209.prol.loopexit:                          ; preds = %.lr.ph209.preheader, %.lr.ph209.prol.loopexit.unr-lcssa
  %indvars.iv255.unr = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next256.prol, %.lr.ph209.prol.loopexit.unr-lcssa ]
  %135 = icmp ult i64 %128, 3
  br i1 %135, label %._crit_edge210.loopexit, label %.lr.ph209.preheader.new

.lr.ph209.preheader.new:                          ; preds = %.lr.ph209.prol.loopexit
  br label %.lr.ph209

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.lr.ph207 ], [ 0, %.lr.ph207.preheader ]
  %136 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %3, i64 0, i64 %indvars.iv253
  %137 = bitcast %struct.rtx_def** %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv253
  %140 = bitcast %struct.rtx_def*** %139 to i64**
  %141 = load i64*, i64** %140, align 8
  store i64 %138, i64* %141, align 8
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %142 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %143 = sext i8 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next254, %143
  br i1 %144, label %.lr.ph207, label %.preheader194.loopexit

.lr.ph209:                                        ; preds = %.lr.ph209, %.lr.ph209.preheader.new
  %indvars.iv255 = phi i64 [ %indvars.iv255.unr, %.lr.ph209.preheader.new ], [ %indvars.iv.next256.3, %.lr.ph209 ]
  %145 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv255
  %146 = bitcast %struct.rtx_def** %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv255
  %149 = bitcast %struct.rtx_def*** %148 to i64**
  %150 = load i64*, i64** %149, align 8
  store i64 %147, i64* %150, align 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %151 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next256
  %152 = bitcast %struct.rtx_def** %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next256
  %155 = bitcast %struct.rtx_def*** %154 to i64**
  %156 = load i64*, i64** %155, align 8
  store i64 %153, i64* %156, align 8
  %indvars.iv.next256.1 = add nsw i64 %indvars.iv255, 2
  %157 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next256.1
  %158 = bitcast %struct.rtx_def** %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next256.1
  %161 = bitcast %struct.rtx_def*** %160 to i64**
  %162 = load i64*, i64** %161, align 8
  store i64 %159, i64* %162, align 8
  %indvars.iv.next256.2 = add nsw i64 %indvars.iv255, 3
  %163 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next256.2
  %164 = bitcast %struct.rtx_def** %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next256.2
  %167 = bitcast %struct.rtx_def*** %166 to i64**
  %168 = load i64*, i64** %167, align 8
  store i64 %165, i64* %168, align 8
  %indvars.iv.next256.3 = add nsw i64 %indvars.iv255, 4
  %exitcond258.3 = icmp eq i64 %indvars.iv.next256.3, %wide.trip.count257
  br i1 %exitcond258.3, label %._crit_edge210.loopexit.unr-lcssa, label %.lr.ph209

._crit_edge210.loopexit.unr-lcssa:                ; preds = %.lr.ph209
  br label %._crit_edge210.loopexit

._crit_edge210.loopexit:                          ; preds = %.lr.ph209.prol.loopexit, %._crit_edge210.loopexit.unr-lcssa
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %.preheader194
  %169 = load i32, i32* %9, align 8
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %170, 34
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %._crit_edge210
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 7
  %174 = bitcast %union.rtunion_def* %173 to %struct.rtx_def**
  %175 = load %struct.rtx_def*, %struct.rtx_def** %174, align 8
  %176 = icmp eq %struct.rtx_def* %175, null
  br i1 %176, label %178, label %177

; <label>:177:                                    ; preds = %172
  tail call fastcc void @scan_rtx(%struct.rtx_def* nonnull %.0, %struct.rtx_def** %174, i32 0, i32 0, i32 0, i32 0)
  br label %178

; <label>:178:                                    ; preds = %172, %177, %._crit_edge210
  %179 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %180 = tail call i32 @asm_noperands(%struct.rtx_def* %179) #7
  %181 = icmp sgt i32 %180, 0
  %182 = icmp sgt i8 %27, 0
  %or.cond = and i1 %181, %182
  br i1 %or.cond, label %.lr.ph212.preheader, label %.preheader192

.lr.ph212.preheader:                              ; preds = %178
  %wide.trip.count261 = zext i32 %28 to i64
  br label %.lr.ph212

.preheader192.loopexit:                           ; preds = %210
  br label %.preheader192

.preheader192:                                    ; preds = %.preheader192.loopexit, %178
  %183 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, %28
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %.preheader192
  %187 = sext i32 %26 to i64
  %188 = sext i8 %27 to i64
  %189 = sext i8 %27 to i64
  %190 = sext i8 %27 to i64
  br label %211

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %210
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %210 ], [ 0, %.lr.ph212.preheader ]
  %191 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv259
  %192 = load %struct.rtx_def**, %struct.rtx_def*** %191, align 8
  %193 = load %struct.rtx_def*, %struct.rtx_def** %192, align 8
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i64 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 61
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %.lr.ph212
  %199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i64 0, i32 1
  %200 = bitcast [1 x %union.rtunion_def]* %199 to i32*
  %201 = load i32, i32* %200, align 8
  %202 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i64 0, i32 1, i64 1
  %203 = bitcast %union.rtunion_def* %202 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %198
  %207 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv259
  %208 = load i32, i32* %207, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 2, label %209
  ]

; <label>:209:                                    ; preds = %206, %206
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %192, i32 0, i32 0, i32 0, i32 0)
  br label %210

; <label>:210:                                    ; preds = %206, %.lr.ph212, %198, %209
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond262 = icmp eq i64 %indvars.iv.next260, %wide.trip.count261
  br i1 %exitcond262, label %.preheader192.loopexit, label %.lr.ph212

; <label>:211:                                    ; preds = %.lr.ph214, %240
  %indvars.iv263 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next264, %240 ]
  %212 = icmp slt i64 %indvars.iv263, %190
  br i1 %212, label %218, label %213

; <label>:213:                                    ; preds = %211
  %214 = sub nsw i64 %indvars.iv263, %189
  %215 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 6, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i64
  br label %218

; <label>:218:                                    ; preds = %211, %213
  %219 = phi i64 [ %217, %213 ], [ %indvars.iv263, %211 ]
  %220 = sub nsw i64 %indvars.iv263, %188
  %221 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %220
  %sext283 = shl i64 %219, 32
  %222 = ashr exact i64 %sext283, 32
  %223 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %222
  %.sink = select i1 %212, %struct.rtx_def*** %223, %struct.rtx_def*** %221
  %224 = load %struct.rtx_def**, %struct.rtx_def*** %.sink, align 8
  %225 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %222, i64 %187, i32 1
  %226 = load i32, i32* %225, align 8
  %227 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %222
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %222
  %230 = load i8*, i8** %229, align 8
  %231 = load i8, i8* %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %240, label %233

; <label>:233:                                    ; preds = %218
  %234 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %222, i64 %187, i32 5
  %235 = load i8, i8* %234, align 8
  %236 = and i8 %235, 64
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %239, label %238

; <label>:238:                                    ; preds = %233
  tail call fastcc void @scan_rtx_address(%struct.rtx_def* %.0, %struct.rtx_def** %224, i32 %226, i32 4)
  br label %240

; <label>:239:                                    ; preds = %233
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %224, i32 %226, i32 4, i32 %228, i32 0)
  br label %240

; <label>:240:                                    ; preds = %238, %239, %218
  %indvars.iv.next264 = add nuw i64 %indvars.iv263, 1
  %241 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %242 = sext i8 %241 to i32
  %243 = add nsw i32 %242, %28
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next264, %244
  br i1 %245, label %211, label %._crit_edge215.loopexit

._crit_edge215.loopexit:                          ; preds = %240
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %.preheader192
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 6
  %247 = bitcast %union.rtunion_def* %246 to %struct.rtx_def**
  %.0181216 = load %struct.rtx_def*, %struct.rtx_def** %247, align 8
  %248 = icmp eq %struct.rtx_def* %.0181216, null
  br i1 %248, label %._crit_edge220, label %.lr.ph219.preheader

.lr.ph219.preheader:                              ; preds = %._crit_edge215
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %258
  %.0181217 = phi %struct.rtx_def* [ %.0181, %258 ], [ %.0181216, %.lr.ph219.preheader ]
  %249 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0181217, i64 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = lshr i32 %250, 16
  %trunc = trunc i32 %251 to i8
  switch i8 %trunc, label %258 [
    i8 1, label %252
    i8 2, label %255
  ]

; <label>:252:                                    ; preds = %.lr.ph219
  %253 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0181217, i64 0, i32 1, i64 0
  %254 = bitcast %union.rtunion_def* %253 to %struct.rtx_def**
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %254, i32 0, i32 3, i32 0, i32 0)
  br label %258

; <label>:255:                                    ; preds = %.lr.ph219
  %256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0181217, i64 0, i32 1, i64 0
  %257 = bitcast %union.rtunion_def* %256 to %struct.rtx_def**
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %257, i32 24, i32 4, i32 2, i32 0)
  br label %258

; <label>:258:                                    ; preds = %.lr.ph219, %252, %255
  %259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0181217, i64 0, i32 1, i64 1
  %260 = bitcast %union.rtunion_def* %259 to %struct.rtx_def**
  %.0181 = load %struct.rtx_def*, %struct.rtx_def** %260, align 8
  %261 = icmp eq %struct.rtx_def* %.0181, null
  br i1 %261, label %._crit_edge220.loopexit, label %.lr.ph219

._crit_edge220.loopexit:                          ; preds = %258
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %._crit_edge220.loopexit, %._crit_edge215
  %262 = load i32, i32* %9, align 8
  %263 = and i32 %262, 65535
  %264 = icmp eq i32 %263, 34
  br i1 %264, label %.preheader191, label %.preheader190

.preheader191:                                    ; preds = %._crit_edge220
  %.0184221 = load %struct.du_chain*, %struct.du_chain** @open_chains, align 8
  %265 = icmp eq %struct.du_chain* %.0184221, null
  br i1 %265, label %.preheader190, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %.preheader191
  br label %.lr.ph223

.preheader190.loopexit:                           ; preds = %.lr.ph223
  br label %.preheader190

.preheader190:                                    ; preds = %.preheader190.loopexit, %.preheader191, %._crit_edge220
  %266 = icmp sgt i8 %27, 0
  br i1 %266, label %.lr.ph225.preheader, label %.preheader189

.lr.ph225.preheader:                              ; preds = %.preheader190
  %wide.trip.count267 = zext i32 %28 to i64
  %xtraiter290 = and i64 %wide.trip.count267, 1
  %lcmp.mod291 = icmp eq i64 %xtraiter290, 0
  br i1 %lcmp.mod291, label %.lr.ph225.prol.loopexit.unr-lcssa, label %.lr.ph225.prol.preheader

.lr.ph225.prol.preheader:                         ; preds = %.lr.ph225.preheader
  br label %.lr.ph225.prol

.lr.ph225.prol:                                   ; preds = %.lr.ph225.prol.preheader
  %267 = load i64, i64* bitcast (%struct.recog_data* @recog_data to i64*), align 8
  store i64 %267, i64* %7, align 16
  %268 = load i32, i32* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 0), align 8
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %.lr.ph225.prol
  %271 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %272 = load i64*, i64** bitcast (%struct.rtx_def*** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 0) to i64**), align 8
  store i64 %271, i64* %272, align 8
  br label %273

; <label>:273:                                    ; preds = %270, %.lr.ph225.prol
  br label %.lr.ph225.prol.loopexit.unr-lcssa

.lr.ph225.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph225.preheader, %273
  %indvars.iv265.unr.ph = phi i64 [ 1, %273 ], [ 0, %.lr.ph225.preheader ]
  br label %.lr.ph225.prol.loopexit

.lr.ph225.prol.loopexit:                          ; preds = %.lr.ph225.prol.loopexit.unr-lcssa
  %274 = icmp eq i8 %27, 1
  br i1 %274, label %.preheader189.loopexit, label %.lr.ph225.preheader.new

.lr.ph225.preheader.new:                          ; preds = %.lr.ph225.prol.loopexit
  br label %.lr.ph225

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %.0184222 = phi %struct.du_chain* [ %.0184, %.lr.ph223 ], [ %.0184221, %.lr.ph223.preheader ]
  %275 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0184222, i64 0, i32 5
  %276 = load i8, i8* %275, align 4
  %277 = or i8 %276, 1
  store i8 %277, i8* %275, align 4
  %278 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.0184222, i64 0, i32 0
  %.0184 = load %struct.du_chain*, %struct.du_chain** %278, align 8
  %279 = icmp eq %struct.du_chain* %.0184, null
  br i1 %279, label %.preheader190.loopexit, label %.lr.ph223

.preheader189.loopexit.unr-lcssa:                 ; preds = %471
  br label %.preheader189.loopexit

.preheader189.loopexit:                           ; preds = %.lr.ph225.prol.loopexit, %.preheader189.loopexit.unr-lcssa
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.loopexit, %.preheader190
  %280 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %281 = icmp sgt i8 %280, 0
  br i1 %281, label %.lr.ph227.preheader, label %._crit_edge228

.lr.ph227.preheader:                              ; preds = %.preheader189
  br label %.lr.ph227

.lr.ph225:                                        ; preds = %471, %.lr.ph225.preheader.new
  %indvars.iv265 = phi i64 [ %indvars.iv265.unr.ph, %.lr.ph225.preheader.new ], [ %indvars.iv.next266.1, %471 ]
  %282 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv265
  %283 = bitcast %struct.rtx_def** %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv265
  %286 = bitcast %struct.rtx_def** %285 to i64*
  store i64 %284, i64* %286, align 8
  %287 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv265
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %.lr.ph225.1292

; <label>:290:                                    ; preds = %.lr.ph225
  %291 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %292 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv265
  %293 = bitcast %struct.rtx_def*** %292 to i64**
  %294 = load i64*, i64** %293, align 8
  store i64 %291, i64* %294, align 8
  br label %.lr.ph225.1292

.lr.ph225.1292:                                   ; preds = %.lr.ph225, %290
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %295 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv.next266
  %296 = bitcast %struct.rtx_def** %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next266
  %299 = bitcast %struct.rtx_def** %298 to i64*
  store i64 %297, i64* %299, align 8
  %300 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv.next266
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %466, label %471

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %318
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %318 ], [ 0, %.lr.ph227.preheader ]
  %303 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 6, i64 %indvars.iv269
  %304 = load i8, i8* %303, align 1
  %305 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv269
  %306 = bitcast %struct.rtx_def*** %305 to i64**
  %307 = load i64*, i64** %306, align 8
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %3, i64 0, i64 %indvars.iv269
  %310 = bitcast %struct.rtx_def** %309 to i64*
  store i64 %308, i64* %310, align 8
  %311 = sext i8 %304 to i64
  %312 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %.lr.ph227
  %316 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %317 = load i64*, i64** %306, align 8
  store i64 %316, i64* %317, align 8
  br label %318

; <label>:318:                                    ; preds = %.lr.ph227, %315
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %319 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %320 = sext i8 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next270, %320
  br i1 %321, label %.lr.ph227, label %._crit_edge228.loopexit

._crit_edge228.loopexit:                          ; preds = %318
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %._crit_edge228.loopexit, %.preheader189
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %30, i32 0, i32 2, i32 0, i32 0)
  %322 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %323 = icmp sgt i8 %322, 0
  br i1 %323, label %.lr.ph231.preheader, label %.preheader188

.lr.ph231.preheader:                              ; preds = %._crit_edge228
  br label %.lr.ph231

.preheader188.loopexit:                           ; preds = %.lr.ph231
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.loopexit, %._crit_edge228
  %324 = icmp sgt i8 %27, 0
  br i1 %324, label %.lr.ph233.preheader, label %._crit_edge234

.lr.ph233.preheader:                              ; preds = %.preheader188
  %wide.trip.count275 = zext i32 %28 to i64
  %325 = add nsw i64 %wide.trip.count275, -1
  %xtraiter293 = and i64 %wide.trip.count275, 3
  %lcmp.mod294 = icmp eq i64 %xtraiter293, 0
  br i1 %lcmp.mod294, label %.lr.ph233.prol.loopexit, label %.lr.ph233.prol.preheader

.lr.ph233.prol.preheader:                         ; preds = %.lr.ph233.preheader
  br label %.lr.ph233.prol

.lr.ph233.prol:                                   ; preds = %.lr.ph233.prol, %.lr.ph233.prol.preheader
  %indvars.iv273.prol = phi i64 [ %indvars.iv.next274.prol, %.lr.ph233.prol ], [ 0, %.lr.ph233.prol.preheader ]
  %prol.iter295 = phi i64 [ %prol.iter295.sub, %.lr.ph233.prol ], [ %xtraiter293, %.lr.ph233.prol.preheader ]
  %326 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv273.prol
  %327 = bitcast %struct.rtx_def** %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv273.prol
  %330 = bitcast %struct.rtx_def*** %329 to i64**
  %331 = load i64*, i64** %330, align 8
  store i64 %328, i64* %331, align 8
  %indvars.iv.next274.prol = add nuw nsw i64 %indvars.iv273.prol, 1
  %prol.iter295.sub = add i64 %prol.iter295, -1
  %prol.iter295.cmp = icmp eq i64 %prol.iter295.sub, 0
  br i1 %prol.iter295.cmp, label %.lr.ph233.prol.loopexit.unr-lcssa, label %.lr.ph233.prol, !llvm.loop !5

.lr.ph233.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph233.prol
  br label %.lr.ph233.prol.loopexit

.lr.ph233.prol.loopexit:                          ; preds = %.lr.ph233.preheader, %.lr.ph233.prol.loopexit.unr-lcssa
  %indvars.iv273.unr = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next274.prol, %.lr.ph233.prol.loopexit.unr-lcssa ]
  %332 = icmp ult i64 %325, 3
  br i1 %332, label %._crit_edge234.loopexit, label %.lr.ph233.preheader.new

.lr.ph233.preheader.new:                          ; preds = %.lr.ph233.prol.loopexit
  br label %.lr.ph233

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph231 ], [ 0, %.lr.ph231.preheader ]
  %333 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %3, i64 0, i64 %indvars.iv271
  %334 = bitcast %struct.rtx_def** %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv271
  %337 = bitcast %struct.rtx_def*** %336 to i64**
  %338 = load i64*, i64** %337, align 8
  store i64 %335, i64* %338, align 8
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %339 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %340 = sext i8 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next272, %340
  br i1 %341, label %.lr.ph231, label %.preheader188.loopexit

.lr.ph233:                                        ; preds = %.lr.ph233, %.lr.ph233.preheader.new
  %indvars.iv273 = phi i64 [ %indvars.iv273.unr, %.lr.ph233.preheader.new ], [ %indvars.iv.next274.3, %.lr.ph233 ]
  %342 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv273
  %343 = bitcast %struct.rtx_def** %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv273
  %346 = bitcast %struct.rtx_def*** %345 to i64**
  %347 = load i64*, i64** %346, align 8
  store i64 %344, i64* %347, align 8
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %348 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next274
  %349 = bitcast %struct.rtx_def** %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next274
  %352 = bitcast %struct.rtx_def*** %351 to i64**
  %353 = load i64*, i64** %352, align 8
  store i64 %350, i64* %353, align 8
  %indvars.iv.next274.1 = add nsw i64 %indvars.iv273, 2
  %354 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next274.1
  %355 = bitcast %struct.rtx_def** %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next274.1
  %358 = bitcast %struct.rtx_def*** %357 to i64**
  %359 = load i64*, i64** %358, align 8
  store i64 %356, i64* %359, align 8
  %indvars.iv.next274.2 = add nsw i64 %indvars.iv273, 3
  %360 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next274.2
  %361 = bitcast %struct.rtx_def** %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next274.2
  %364 = bitcast %struct.rtx_def*** %363 to i64**
  %365 = load i64*, i64** %364, align 8
  store i64 %362, i64* %365, align 8
  %indvars.iv.next274.3 = add nsw i64 %indvars.iv273, 4
  %exitcond276.3 = icmp eq i64 %indvars.iv.next274.3, %wide.trip.count275
  br i1 %exitcond276.3, label %._crit_edge234.loopexit.unr-lcssa, label %.lr.ph233

._crit_edge234.loopexit.unr-lcssa:                ; preds = %.lr.ph233
  br label %._crit_edge234.loopexit

._crit_edge234.loopexit:                          ; preds = %.lr.ph233.prol.loopexit, %._crit_edge234.loopexit.unr-lcssa
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge234.loopexit, %.preheader188
  %366 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %367 = tail call i32 @asm_noperands(%struct.rtx_def* %366) #7
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.preheader185, label %400

.preheader185:                                    ; preds = %._crit_edge234
  %369 = icmp sgt i8 %27, 0
  br i1 %369, label %.lr.ph238, label %.preheader

.lr.ph238:                                        ; preds = %.preheader185
  %370 = sext i32 %26 to i64
  %wide.trip.count281 = zext i32 %28 to i64
  br label %372

.preheader.loopexit:                              ; preds = %399
  br label %.preheader

.preheader.loopexit286:                           ; preds = %436
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit286, %.preheader.loopexit, %.preheader186, %.preheader185, %400
  %.1239 = load %struct.rtx_def*, %struct.rtx_def** %247, align 8
  %371 = icmp eq %struct.rtx_def* %.1239, null
  br i1 %371, label %.loopexit, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.preheader
  br label %.lr.ph241

; <label>:372:                                    ; preds = %399, %.lr.ph238
  %indvars.iv279 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next280, %399 ]
  %373 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv279
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %399

; <label>:376:                                    ; preds = %372
  %377 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv279
  %378 = load %struct.rtx_def**, %struct.rtx_def*** %377, align 8
  %379 = load %struct.rtx_def*, %struct.rtx_def** %378, align 8
  %380 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv279, i64 %370, i32 1
  %381 = load i32, i32* %380, align 8
  %382 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %379, i64 0, i32 0
  %383 = load i32, i32* %382, align 8
  %384 = and i32 %383, 65535
  %385 = icmp eq i32 %384, 61
  br i1 %385, label %386, label %394

; <label>:386:                                    ; preds = %376
  %387 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %379, i64 0, i32 1
  %388 = bitcast [1 x %union.rtunion_def]* %387 to i32*
  %389 = load i32, i32* %388, align 8
  %390 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %379, i64 0, i32 1, i64 1
  %391 = bitcast %union.rtunion_def* %390 to i32*
  %392 = load i32, i32* %391, align 8
  %393 = icmp eq i32 %389, %392
  br i1 %393, label %399, label %394

; <label>:394:                                    ; preds = %386, %376
  %395 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv279, i64 %370, i32 5
  %396 = load i8, i8* %395, align 8
  %397 = and i8 %396, 1
  %398 = zext i8 %397 to i32
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %378, i32 %381, i32 5, i32 1, i32 %398)
  br label %399

; <label>:399:                                    ; preds = %372, %394, %386
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282 = icmp eq i64 %indvars.iv.next280, %wide.trip.count281
  br i1 %exitcond282, label %.preheader.loopexit, label %372

; <label>:400:                                    ; preds = %._crit_edge234
  %401 = load i32, i32* %9, align 8
  %402 = and i32 %401, 65535
  %403 = icmp eq i32 %402, 34
  br i1 %403, label %.preheader, label %.preheader186

.preheader186:                                    ; preds = %400
  %404 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %405 = sext i8 %404 to i32
  %406 = add nsw i32 %405, %28
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph236, label %.preheader

.lr.ph236:                                        ; preds = %.preheader186
  %408 = sext i32 %26 to i64
  %409 = sext i8 %27 to i64
  %410 = sext i8 %27 to i64
  %411 = sext i8 %27 to i64
  br label %412

; <label>:412:                                    ; preds = %.lr.ph236, %436
  %indvars.iv277 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next278, %436 ]
  %413 = icmp slt i64 %indvars.iv277, %411
  br i1 %413, label %419, label %414

; <label>:414:                                    ; preds = %412
  %415 = sub nsw i64 %indvars.iv277, %410
  %416 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 6, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i64
  br label %419

; <label>:419:                                    ; preds = %412, %414
  %420 = phi i64 [ %418, %414 ], [ %indvars.iv277, %412 ]
  %sext = shl i64 %420, 32
  %421 = ashr exact i64 %sext, 32
  %422 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %436

; <label>:425:                                    ; preds = %419
  %426 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %421
  %427 = sub nsw i64 %indvars.iv277, %409
  %428 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %427
  %.sink1 = select i1 %413, %struct.rtx_def*** %426, %struct.rtx_def*** %428
  %429 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %421, i64 %408, i32 1
  %430 = load i32, i32* %429, align 8
  %431 = load %struct.rtx_def**, %struct.rtx_def*** %.sink1, align 8
  %432 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %421, i64 %408, i32 5
  %433 = load i8, i8* %432, align 8
  %434 = and i8 %433, 1
  %435 = zext i8 %434 to i32
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %431, i32 %430, i32 5, i32 1, i32 %435)
  br label %436

; <label>:436:                                    ; preds = %419, %425
  %indvars.iv.next278 = add nuw i64 %indvars.iv277, 1
  %437 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %438 = sext i8 %437 to i32
  %439 = add nsw i32 %438, %28
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next278, %440
  br i1 %441, label %412, label %.preheader.loopexit286

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %449
  %.1240 = phi %struct.rtx_def* [ %.1, %449 ], [ %.1239, %.lr.ph241.preheader ]
  %442 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1240, i64 0, i32 0
  %443 = load i32, i32* %442, align 8
  %444 = and i32 %443, 16711680
  %445 = icmp eq i32 %444, 655360
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %.lr.ph241
  %447 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1240, i64 0, i32 1, i64 0
  %448 = bitcast %union.rtunion_def* %447 to %struct.rtx_def**
  tail call fastcc void @scan_rtx(%struct.rtx_def* %.0, %struct.rtx_def** %448, i32 0, i32 3, i32 0, i32 0)
  br label %449

; <label>:449:                                    ; preds = %.lr.ph241, %446
  %450 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1240, i64 0, i32 1, i64 1
  %451 = bitcast %union.rtunion_def* %450 to %struct.rtx_def**
  %.1 = load %struct.rtx_def*, %struct.rtx_def** %451, align 8
  %452 = icmp eq %struct.rtx_def* %.1, null
  br i1 %452, label %.loopexit.loopexit, label %.lr.ph241

.loopexit.loopexit:                               ; preds = %449
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %8
  %453 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %454 = icmp eq %struct.rtx_def* %.0, %453
  br i1 %454, label %458, label %455

; <label>:455:                                    ; preds = %.loopexit
  %456 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 2
  %457 = bitcast %union.rtunion_def* %456 to %struct.rtx_def**
  br label %8

; <label>:458:                                    ; preds = %.loopexit
  %459 = load %struct.du_chain*, %struct.du_chain** @closed_chains, align 8
  ret %struct.du_chain* %459

; <label>:460:                                    ; preds = %.lr.ph202.1287
  %461 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %462 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next248
  %463 = bitcast %struct.rtx_def*** %462 to i64**
  %464 = load i64*, i64** %463, align 8
  store i64 %461, i64* %464, align 8
  br label %465

; <label>:465:                                    ; preds = %460, %.lr.ph202.1287
  %indvars.iv.next248.1 = add nsw i64 %indvars.iv247, 2
  %exitcond250.1 = icmp eq i64 %indvars.iv.next248.1, %wide.trip.count249
  br i1 %exitcond250.1, label %.preheader195.loopexit.unr-lcssa, label %.lr.ph202

; <label>:466:                                    ; preds = %.lr.ph225.1292
  %467 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1) to i64*), align 8
  %468 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv.next266
  %469 = bitcast %struct.rtx_def*** %468 to i64**
  %470 = load i64*, i64** %469, align 8
  store i64 %467, i64* %470, align 8
  br label %471

; <label>:471:                                    ; preds = %466, %.lr.ph225.1292
  %indvars.iv.next266.1 = add nsw i64 %indvars.iv265, 2
  %exitcond268.1 = icmp eq i64 %indvars.iv.next266.1, %wide.trip.count267
  br i1 %exitcond268.1, label %.preheader189.loopexit.unr-lcssa, label %.lr.ph225
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dump_def_use_chain(%struct.du_chain* readonly) unnamed_addr #0 {
  %2 = icmp eq %struct.du_chain* %0, null
  br i1 %2, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %1
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %._crit_edge
  %.039 = phi %struct.du_chain* [ %74, %._crit_edge ], [ %0, %.lr.ph41.preheader ]
  %3 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.039, i64 0, i32 3
  %4 = load %struct.rtx_def**, %struct.rtx_def*** %3, align 8
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 0
  %7 = bitcast %union.rtunion_def* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, -8
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph41
  switch i32 %8, label %23 [
    i32 52, label %11
    i32 51, label %11
    i32 50, label %11
    i32 49, label %11
    i32 48, label %11
    i32 47, label %11
    i32 46, label %11
    i32 45, label %11
    i32 36, label %11
    i32 35, label %11
    i32 34, label %11
    i32 33, label %11
    i32 32, label %11
    i32 31, label %11
    i32 30, label %11
    i32 29, label %11
    i32 28, label %11
    i32 27, label %11
    i32 26, label %11
    i32 25, label %11
    i32 24, label %11
    i32 23, label %11
    i32 22, label %11
    i32 21, label %11
  ]

; <label>:11:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph41
  %12 = bitcast %struct.rtx_def*** %3 to i32***
  %13 = load i32**, i32*** %12, align 8
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %14, align 8
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %.off37 = add i32 %20, -5
  %21 = icmp ult i32 %.off37, 2
  %22 = select i1 %21, i32 2, i32 1
  br label %.lr.ph.preheader

; <label>:23:                                     ; preds = %switch.early.test
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = lshr i32 %25, 16
  %trunc = trunc i32 %26 to i8
  switch i8 %trunc, label %37 [
    i8 18, label %27
    i8 24, label %32
  ]

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @target_flags, align 4
  %29 = lshr i32 %28, 25
  %30 = and i32 %29, 1
  %31 = xor i32 %30, 3
  br label %.lr.ph.preheader

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @target_flags, align 4
  %34 = lshr i32 %33, 24
  %35 = and i32 %34, 2
  %36 = xor i32 %35, 6
  br label %.lr.ph.preheader

; <label>:37:                                     ; preds = %23
  %38 = and i32 %26, 255
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, i32* @target_flags, align 4
  %44 = lshr i32 %43, 23
  %45 = and i32 %44, 4
  %46 = add nuw nsw i32 %45, 4
  %47 = add nsw i32 %42, -1
  %48 = add nsw i32 %47, %46
  %49 = sdiv i32 %48, %46
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11, %32, %37, %27
  %50 = phi i32 [ %22, %11 ], [ %31, %27 ], [ %36, %32 ], [ %49, %37 ]
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %52 = sext i32 %8 to i64
  %53 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* %54, i32 %50)
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %57 = phi %struct._IO_FILE* [ %72, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %.02938 = phi %struct.du_chain* [ %70, %.lr.ph ], [ %.039, %.lr.ph.preheader ]
  %58 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.02938, i64 0, i32 2
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i64 0, i32 1, i64 0
  %61 = bitcast %union.rtunion_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.02938, i64 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i8*], [25 x i8*]* @reg_class_names, i64 0, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i32 %62, i8* %67)
  %69 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.02938, i64 0, i32 1
  %70 = load %struct.du_chain*, %struct.du_chain** %69, align 8
  %71 = icmp eq %struct.du_chain* %70, null
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  br i1 %71, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %72)
  %73 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.039, i64 0, i32 0
  %74 = load %struct.du_chain*, %struct.du_chain** %73, align 8
  %75 = icmp eq %struct.du_chain* %74, null
  br i1 %75, label %._crit_edge42.loopexit, label %.lr.ph41

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
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %37
  %.120 = phi %struct.rtx_def* [ %.022, %.lr.ph ], [ %40, %37 ]
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.120, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 65535
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 105
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.120, i64 0, i32 1, i64 6
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  call fastcc void @clear_dead_regs(i64* nonnull %4, i32 1, %struct.rtx_def* %27)
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.120, i64 0, i32 1, i64 3
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  call void @note_stores(%struct.rtx_def* %30, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @note_sets, i8* nonnull %11) #7
  br i1 %15, label %35, label %31

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %1, align 8
  %34 = or i64 %33, %32
  store i64 %34, i64* %1, align 8
  br label %35

; <label>:35:                                     ; preds = %24, %31
  %36 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  call fastcc void @clear_dead_regs(i64* nonnull %4, i32 10, %struct.rtx_def* %36)
  br label %37

; <label>:37:                                     ; preds = %35, %16
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.120, i64 0, i32 1, i64 2
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %42 = icmp eq %struct.rtx_def* %40, %41
  br i1 %42, label %._crit_edge.loopexit, label %16

._crit_edge.loopexit:                             ; preds = %37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi %struct.rtx_def* [ %.022, %.preheader ], [ %40, %._crit_edge.loopexit ]
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %1, align 8
  %45 = or i64 %44, %43
  store i64 %45, i64* %1, align 8
  %46 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %.01921, i64 0, i32 1
  %47 = load %struct.du_chain*, %struct.du_chain** %46, align 8
  %48 = icmp eq %struct.du_chain* %47, null
  br i1 %48, label %49, label %.preheader.backedge

; <label>:49:                                     ; preds = %._crit_edge
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1.lcssa, i64 0, i32 1, i64 3
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  call void @note_stores(%struct.rtx_def* %52, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @note_sets, i8* nonnull %10) #7
  %.pr = load %struct.du_chain*, %struct.du_chain** %46, align 8
  %53 = icmp eq %struct.du_chain* %.pr, null
  br i1 %53, label %._crit_edge23.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %49, %._crit_edge
  %.01921.be = phi %struct.du_chain* [ %.pr, %49 ], [ %47, %._crit_edge ]
  br label %.preheader

._crit_edge23.loopexit:                           ; preds = %49
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph.preheader ]
  %.021 = phi i8 [ %..0, %41 ], [ 0, %.lr.ph.preheader ]
  %8 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %9 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %8, i64 0, i32 4
  %10 = bitcast %union.varray_data_tag* %9 to [1 x %struct.basic_block_def*]*
  %11 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %10, i64 0, i64 %indvars.iv
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i64 0, i32 4
  %14 = load %struct.edge_def*, %struct.edge_def** %13, align 8
  %15 = icmp eq %struct.edge_def* %14, null
  br i1 %15, label %39, label %16

; <label>:16:                                     ; preds = %.lr.ph
  %17 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i64 0, i32 0
  %18 = load %struct.edge_def*, %struct.edge_def** %17, align 8
  %19 = icmp eq %struct.edge_def* %18, null
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i64 0, i32 6
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i64 0, i32 2
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %26, align 8
  %28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i64 0, i32 11
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, -1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %31, %indvars.iv
  %or.cond = and i1 %30, %32
  br i1 %or.cond, label %33, label %39

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds %struct.value_data, %struct.value_data* %5, i64 %indvars.iv
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds %struct.value_data, %struct.value_data* %5, i64 %35
  %37 = bitcast %struct.value_data* %34 to i8*
  %38 = bitcast %struct.value_data* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 640, i32 4, i1 false)
  br label %41

; <label>:39:                                     ; preds = %25, %20, %16, %.lr.ph
  %40 = getelementptr inbounds %struct.value_data, %struct.value_data* %5, i64 %indvars.iv
  tail call fastcc void @init_value_data(%struct.value_data* %40)
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = getelementptr inbounds %struct.value_data, %struct.value_data* %5, i64 %indvars.iv
  %43 = tail call fastcc zeroext i1 @copyprop_hardreg_forward_1(%struct.basic_block_def* %12, %struct.value_data* %42)
  %..0 = select i1 %43, i8 1, i8 %.021
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %44 = load i32, i32* @n_basic_blocks, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %phitmp = and i8 %..0, 1
  %phitmp22 = icmp eq i8 %phitmp, 0
  br i1 %phitmp22, label %._crit_edge.thread, label %47

; <label>:47:                                     ; preds = %._crit_edge
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %49 = icmp eq %struct._IO_FILE* %48, null
  br i1 %49, label %52, label %50

; <label>:50:                                     ; preds = %47
  %51 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* nonnull %48)
  br label %52

; <label>:52:                                     ; preds = %47, %50
  %53 = tail call %struct.rtx_def* @get_insns() #7
  tail call void @delete_noop_moves(%struct.rtx_def* %53) #7
  tail call void @update_life_info(%struct.simple_bitmap_def* null, i32 2, i32 25) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %._crit_edge, %52
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
  %6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  br label %7

; <label>:7:                                      ; preds = %343, %2
  %.0189.in = phi %struct.rtx_def** [ %3, %2 ], [ %345, %343 ]
  %.0 = phi i8 [ 0, %2 ], [ %.4, %343 ]
  %.0189 = load %struct.rtx_def*, %struct.rtx_def** %.0189.in, align 8
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0189, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 105
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %7
  %16 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %17 = icmp eq %struct.rtx_def* %.0189, %16
  br i1 %17, label %346, label %343

; <label>:18:                                     ; preds = %7
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0189, i64 0, i32 1, i64 3
  %20 = bitcast %union.rtunion_def* %19 to %struct.rtx_def**
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %18
  %27 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0189, %struct.rtx_def* %21) #7
  br label %28

; <label>:28:                                     ; preds = %18, %26
  %29 = phi %struct.rtx_def* [ %27, %26 ], [ %21, %18 ]
  tail call void @extract_insn(%struct.rtx_def* nonnull %.0189) #7
  %30 = tail call i32 @constrain_operands(i32 1) #7
  tail call void @preprocess_constraints() #7
  %31 = load i32, i32* @which_alternative, align 4
  %32 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0189, i64 0, i32 1
  %35 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %36 = tail call i32 @asm_noperands(%struct.rtx_def* %35) #7
  %37 = icmp sgt i32 %36, -1
  %38 = bitcast %union.rtunion_def* %19 to i32**
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 38
  %43 = icmp sgt i8 %32, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %44 = sext i32 %31 to i64
  %wide.trip.count = zext i32 %33 to i64
  br label %47

.preheader219:                                    ; preds = %66
  %45 = icmp sgt i8 %32, 0
  br i1 %45, label %.lr.ph222, label %._crit_edge

.lr.ph222:                                        ; preds = %.preheader219
  %46 = sext i32 %31 to i64
  %wide.trip.count242 = zext i32 %33 to i64
  br label %67

; <label>:47:                                     ; preds = %66, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %48 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv, i64 %44, i32 3
  %49 = load i32, i32* %48, align 16
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %.critedge

; <label>:51:                                     ; preds = %47
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %52, i64 %44, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv, i64 %44, i32 1
  store i32 %54, i32* %55, align 8
  br label %64

.critedge:                                        ; preds = %47
  %56 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv, i64 %44, i32 4
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %64, label %59

; <label>:59:                                     ; preds = %.critedge
  br i1 %42, label %60, label %66

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %51, %60, %.critedge
  %65 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv
  store i32 2, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %60, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader219, label %47

; <label>:67:                                     ; preds = %75, %.lr.ph222
  %indvars.iv240 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next241, %75 ]
  %68 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv240, i64 %46, i32 5
  %69 = load i8, i8* %68, align 8
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv240
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  tail call fastcc void @kill_value(%struct.rtx_def* %74, %struct.value_data* %1)
  br label %75

; <label>:75:                                     ; preds = %67, %72
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243 = icmp eq i64 %indvars.iv.next241, %wide.trip.count242
  br i1 %exitcond243, label %._crit_edge.loopexit, label %67

._crit_edge.loopexit:                             ; preds = %75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28, %.preheader219
  %76 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  tail call void @note_stores(%struct.rtx_def* %76, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @kill_clobbered_value, i8* %5) #7
  %77 = tail call i32 @for_each_rtx(%struct.rtx_def** %20, i32 (%struct.rtx_def**, i8*)* nonnull @kill_autoinc_value, i8* %5) #7
  %78 = icmp sgt i8 %32, 0
  br i1 %78, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %._crit_edge
  %79 = sext i32 %31 to i64
  %wide.trip.count246 = zext i32 %33 to i64
  br label %80

; <label>:80:                                     ; preds = %88, %.lr.ph225
  %indvars.iv244 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next245, %88 ]
  %81 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv244, i64 %79, i32 5
  %82 = load i8, i8* %81, align 8
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %80
  %86 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv244
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  tail call fastcc void @kill_value(%struct.rtx_def* %87, %struct.value_data* %1)
  br label %88

; <label>:88:                                     ; preds = %80, %85
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247 = icmp eq i64 %indvars.iv.next245, %wide.trip.count246
  br i1 %exitcond247, label %._crit_edge226.loopexit, label %80

._crit_edge226.loopexit:                          ; preds = %88
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %._crit_edge
  %89 = icmp ne %struct.rtx_def* %29, null
  br i1 %89, label %90, label %.preheader217

; <label>:90:                                     ; preds = %._crit_edge226
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1, i64 1
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 61
  br i1 %97, label %98, label %.preheader217

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i64 0, i32 1
  %100 = bitcast [1 x %union.rtunion_def]* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = lshr i32 %95, 16
  %103 = and i32 %102, 255
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %104, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %176, label %108

; <label>:108:                                    ; preds = %98
  %109 = and i32 %101, -8
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %134, label %switch.early.test

switch.early.test:                                ; preds = %108
  switch i32 %101, label %111 [
    i32 52, label %134
    i32 51, label %134
    i32 50, label %134
    i32 49, label %134
    i32 48, label %134
    i32 47, label %134
    i32 46, label %134
    i32 45, label %134
    i32 36, label %134
    i32 35, label %134
    i32 34, label %134
    i32 33, label %134
    i32 32, label %134
    i32 31, label %134
    i32 30, label %134
    i32 29, label %134
    i32 28, label %134
    i32 27, label %134
    i32 26, label %134
    i32 25, label %134
    i32 24, label %134
    i32 23, label %134
    i32 22, label %134
    i32 21, label %134
  ]

; <label>:111:                                    ; preds = %switch.early.test
  %trunc214 = trunc i32 %102 to i8
  switch i8 %trunc214, label %122 [
    i8 18, label %112
    i8 24, label %117
  ]

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @target_flags, align 4
  %114 = lshr i32 %113, 25
  %115 = and i32 %114, 1
  %116 = xor i32 %115, 3
  br label %146

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @target_flags, align 4
  %119 = lshr i32 %118, 24
  %120 = and i32 %119, 2
  %121 = xor i32 %120, 6
  br label %146

; <label>:122:                                    ; preds = %111
  %123 = zext i32 %103 to i64
  %124 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, i32* @target_flags, align 4
  %128 = lshr i32 %127, 23
  %129 = and i32 %128, 4
  %130 = add nuw nsw i32 %129, 4
  %131 = add nsw i32 %126, -1
  %132 = add nsw i32 %131, %130
  %133 = sdiv i32 %132, %130
  br label %146

; <label>:134:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %108
  %135 = zext i32 %103 to i64
  %136 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %.off215 = add i32 %137, -5
  %138 = icmp ult i32 %.off215, 2
  %139 = select i1 %138, i32 2, i32 1
  %140 = load i32, i32* %105, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %.off216 = add i32 %143, -5
  %144 = icmp ult i32 %.off216, 2
  %145 = select i1 %144, i32 2, i32 1
  br label %170

; <label>:146:                                    ; preds = %112, %122, %117
  %.ph = phi i32 [ %133, %122 ], [ %121, %117 ], [ %116, %112 ]
  %147 = load i32, i32* %105, align 4
  switch i32 %147, label %158 [
    i32 18, label %148
    i32 24, label %153
  ]

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @target_flags, align 4
  %150 = lshr i32 %149, 25
  %151 = and i32 %150, 1
  %152 = xor i32 %151, 3
  br label %170

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* @target_flags, align 4
  %155 = lshr i32 %154, 24
  %156 = and i32 %155, 2
  %157 = xor i32 %156, 6
  br label %170

; <label>:158:                                    ; preds = %146
  %159 = sext i32 %147 to i64
  %160 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, i32* @target_flags, align 4
  %164 = lshr i32 %163, 23
  %165 = and i32 %164, 4
  %166 = add nuw nsw i32 %165, 4
  %167 = add nsw i32 %162, -1
  %168 = add nsw i32 %167, %166
  %169 = sdiv i32 %168, %166
  br label %170

; <label>:170:                                    ; preds = %148, %158, %153, %134
  %171 = phi i32 [ %139, %134 ], [ %.ph, %148 ], [ %.ph, %153 ], [ %.ph, %158 ]
  %172 = phi i32 [ %145, %134 ], [ %152, %148 ], [ %157, %153 ], [ %169, %158 ]
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %.preheader217, label %176

.preheader217.loopexit:                           ; preds = %229
  br label %.preheader217

.preheader217:                                    ; preds = %.preheader217.loopexit, %201, %._crit_edge226, %90, %170
  %174 = icmp sgt i8 %32, 0
  br i1 %174, label %.lr.ph238, label %.loopexit218

.lr.ph238:                                        ; preds = %.preheader217
  %175 = sext i32 %31 to i64
  %wide.trip.count252 = zext i32 %33 to i64
  br label %232

; <label>:176:                                    ; preds = %98, %170
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1, i64 0
  %178 = bitcast %union.rtunion_def* %177 to i32**
  %179 = load i32*, i32** %178, align 8
  %180 = load i32, i32* %179, align 8
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 61
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %176
  %184 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %104
  %185 = load i32, i32* %184, align 4
  %186 = tail call fastcc %struct.rtx_def* @find_oldest_value_reg(i32 %185, %struct.rtx_def* %93, %struct.value_data* nonnull %1)
  %187 = icmp eq %struct.rtx_def* %186, null
  br i1 %187, label %201, label %188

; <label>:188:                                    ; preds = %183
  %189 = tail call i32 @validate_change(%struct.rtx_def* %.0189, %struct.rtx_def** nonnull %92, %struct.rtx_def* nonnull %186, i32 0) #7
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %201, label %191

; <label>:191:                                    ; preds = %188
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %193 = icmp eq %struct._IO_FILE* %192, null
  br i1 %193, label %.loopexit218, label %194

; <label>:194:                                    ; preds = %191
  %195 = bitcast [1 x %union.rtunion_def]* %34 to i32*
  %196 = load i32, i32* %195, align 8
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i64 0, i32 1, i64 0
  %198 = bitcast %union.rtunion_def* %197 to i32*
  %199 = load i32, i32* %198, align 8
  %200 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %192, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i64 0, i64 0), i32 %196, i32 %101, i32 %199)
  br label %.loopexit218

; <label>:201:                                    ; preds = %188, %183, %176
  %202 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %104, i32 1
  %.0188227 = load i32, i32* %202, align 4
  %203 = icmp eq i32 %.0188227, %101
  br i1 %203, label %.preheader217, label %.lr.ph230.preheader

.lr.ph230.preheader:                              ; preds = %201
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %229
  %.0188228 = phi i32 [ %.0188, %229 ], [ %.0188227, %.lr.ph230.preheader ]
  %204 = zext i32 %.0188228 to i64
  %205 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %204, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, %103
  br i1 %207, label %210, label %208

; <label>:208:                                    ; preds = %.lr.ph230
  %209 = tail call fastcc zeroext i1 @mode_change_ok(i32 %206, i32 %103)
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %208, %.lr.ph230
  %211 = tail call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %103, i32 %.0188228) #7
  %212 = tail call i32 @validate_change(%struct.rtx_def* %.0189, %struct.rtx_def** %92, %struct.rtx_def* %211, i32 0) #7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %229, label %214

; <label>:214:                                    ; preds = %210
  %215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i64 0, i32 1, i64 1
  %216 = bitcast %union.rtunion_def* %215 to i32*
  %217 = load i32, i32* %216, align 8
  %218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i64 0, i32 1, i64 1
  %219 = bitcast %union.rtunion_def* %218 to i32*
  store i32 %217, i32* %219, align 8
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %221 = icmp eq %struct._IO_FILE* %220, null
  br i1 %221, label %.loopexit218, label %222

; <label>:222:                                    ; preds = %214
  %223 = bitcast [1 x %union.rtunion_def]* %34 to i32*
  %224 = load i32, i32* %223, align 8
  %225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i64 0, i32 1, i64 0
  %226 = bitcast %union.rtunion_def* %225 to i32*
  %227 = load i32, i32* %226, align 8
  %228 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %220, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i64 0, i64 0), i32 %224, i32 %101, i32 %227)
  br label %.loopexit218

; <label>:229:                                    ; preds = %210, %208
  %230 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %204, i32 2
  %.0188 = load i32, i32* %230, align 4
  %231 = icmp eq i32 %.0188, %101
  br i1 %231, label %.preheader217.loopexit, label %.lr.ph230

; <label>:232:                                    ; preds = %.critedge212, %.lr.ph238
  %indvars.iv250 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next251, %.critedge212 ]
  %.1237 = phi i8 [ %.0, %.lr.ph238 ], [ %.2, %.critedge212 ]
  %233 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv250
  %234 = load i8*, i8** %233, align 8
  %235 = load i8, i8* %234, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %.critedge212, label %237

; <label>:237:                                    ; preds = %232
  br i1 %37, label %238, label %253

; <label>:238:                                    ; preds = %237
  %239 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv250
  %240 = load %struct.rtx_def*, %struct.rtx_def** %239, align 8
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i64 0, i32 0
  %242 = load i32, i32* %241, align 8
  %243 = and i32 %242, 65535
  %244 = icmp eq i32 %243, 61
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %238
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i64 0, i32 1
  %247 = bitcast [1 x %union.rtunion_def]* %246 to i32*
  %248 = load i32, i32* %247, align 8
  %249 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i64 0, i32 1, i64 1
  %250 = bitcast %union.rtunion_def* %249 to i32*
  %251 = load i32, i32* %250, align 8
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %.critedge212, label %253

; <label>:253:                                    ; preds = %245, %238, %237
  %254 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 4, i64 %indvars.iv250
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %281

; <label>:257:                                    ; preds = %253
  %258 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv250, i64 %175, i32 5
  %259 = load i8, i8* %258, align 8
  %260 = and i8 %259, 64
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %268, label %262

; <label>:262:                                    ; preds = %257
  %263 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv250
  %264 = load %struct.rtx_def**, %struct.rtx_def*** %263, align 8
  %265 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv250, i64 %175, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = tail call fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %264, i32 %266, %struct.rtx_def* %.0189, %struct.value_data* %1)
  br i1 %267, label %290, label %.critedge212

; <label>:268:                                    ; preds = %257
  %269 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv250
  %270 = load %struct.rtx_def*, %struct.rtx_def** %269, align 8
  %271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %270, i64 0, i32 0
  %272 = load i32, i32* %271, align 8
  %trunc = trunc i32 %272 to i16
  switch i16 %trunc, label %.critedge212 [
    i16 61, label %273
    i16 66, label %279
  ]

; <label>:273:                                    ; preds = %268
  %274 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv250
  %275 = load %struct.rtx_def**, %struct.rtx_def*** %274, align 8
  %276 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %indvars.iv250, i64 %175, i32 1
  %277 = load i32, i32* %276, align 8
  %278 = tail call fastcc zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** %275, i32 %277, %struct.rtx_def* %.0189, %struct.value_data* %1)
  br i1 %278, label %290, label %.critedge212

; <label>:279:                                    ; preds = %268
  %280 = tail call fastcc zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %270, %struct.rtx_def* %.0189, %struct.value_data* %1)
  br i1 %280, label %290, label %.critedge212

; <label>:281:                                    ; preds = %253
  %282 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv250
  %283 = load %struct.rtx_def*, %struct.rtx_def** %282, align 8
  %284 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %283, i64 0, i32 0
  %285 = load i32, i32* %284, align 8
  %286 = and i32 %285, 65535
  %287 = icmp eq i32 %286, 66
  br i1 %287, label %288, label %.critedge212

; <label>:288:                                    ; preds = %281
  %289 = tail call fastcc zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %283, %struct.rtx_def* %.0189, %struct.value_data* %1)
  br i1 %289, label %290, label %.critedge212

; <label>:290:                                    ; preds = %279, %273, %262, %288
  %291 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv250
  %292 = bitcast %struct.rtx_def*** %291 to i64**
  %293 = load i64*, i64** %292, align 8
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv250
  %296 = bitcast %struct.rtx_def** %295 to i64*
  store i64 %294, i64* %296, align 8
  %297 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %298 = icmp sgt i8 %297, 0
  br i1 %298, label %.lr.ph233.preheader, label %.critedge212

.lr.ph233.preheader:                              ; preds = %290
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %308
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %308 ], [ 0, %.lr.ph233.preheader ]
  %299 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 6, i64 %indvars.iv248
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i64
  %302 = and i64 %301, 4294967295
  %303 = icmp eq i64 %302, %indvars.iv250
  br i1 %303, label %304, label %308

; <label>:304:                                    ; preds = %.lr.ph233
  %305 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv248
  %306 = bitcast %struct.rtx_def*** %305 to i64**
  %307 = load i64*, i64** %306, align 8
  store i64 %294, i64* %307, align 8
  br label %308

; <label>:308:                                    ; preds = %.lr.ph233, %304
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %309 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %310 = sext i8 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next249, %310
  br i1 %311, label %.lr.ph233, label %.critedge212.loopexit

.critedge212.loopexit:                            ; preds = %308
  br label %.critedge212

.critedge212:                                     ; preds = %.critedge212.loopexit, %290, %279, %273, %262, %268, %281, %288, %245, %232
  %.2 = phi i8 [ %.1237, %232 ], [ %.1237, %245 ], [ %.1237, %288 ], [ %.1237, %281 ], [ %.1237, %268 ], [ %.1237, %262 ], [ %.1237, %273 ], [ %.1237, %279 ], [ 1, %290 ], [ 1, %.critedge212.loopexit ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253 = icmp eq i64 %indvars.iv.next251, %wide.trip.count252
  br i1 %exitcond253, label %.loopexit218.loopexit, label %232

.loopexit218.loopexit:                            ; preds = %.critedge212
  br label %.loopexit218

.loopexit218:                                     ; preds = %.loopexit218.loopexit, %.preheader217, %222, %214, %194, %191
  %.3 = phi i8 [ 1, %191 ], [ 1, %194 ], [ 1, %214 ], [ 1, %222 ], [ %.0, %.preheader217 ], [ %.2, %.loopexit218.loopexit ]
  %312 = load i32, i32* %8, align 8
  %313 = and i32 %312, 65535
  %314 = icmp eq i32 %313, 34
  br i1 %314, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit218
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %321
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %321 ], [ 0, %.preheader.preheader ]
  %315 = load i64, i64* @regs_invalidated_by_call, align 8
  %316 = shl i64 1, %indvars.iv254
  %317 = and i64 %315, %316
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %321, label %319

; <label>:319:                                    ; preds = %.preheader
  %320 = trunc i64 %indvars.iv254 to i32
  tail call fastcc void @kill_value_regno(i32 %320, %struct.value_data* %1)
  br label %321

; <label>:321:                                    ; preds = %.preheader, %319
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond256 = icmp eq i64 %indvars.iv.next255, 53
  br i1 %exitcond256, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %321
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit218
  %322 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  tail call void @note_stores(%struct.rtx_def* %322, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @kill_set_value, i8* %5) #7
  br i1 %89, label %323, label %340

; <label>:323:                                    ; preds = %.loopexit
  %324 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1
  %325 = bitcast [1 x %union.rtunion_def]* %324 to %struct.rtx_def**
  %326 = load %struct.rtx_def*, %struct.rtx_def** %325, align 8
  %327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %326, i64 0, i32 0
  %328 = load i32, i32* %327, align 8
  %329 = and i32 %328, 65535
  %330 = icmp eq i32 %329, 61
  br i1 %330, label %331, label %340

; <label>:331:                                    ; preds = %323
  %332 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1, i64 1
  %333 = bitcast %union.rtunion_def* %332 to %struct.rtx_def**
  %334 = load %struct.rtx_def*, %struct.rtx_def** %333, align 8
  %335 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %334, i64 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = and i32 %336, 65535
  %338 = icmp eq i32 %337, 61
  br i1 %338, label %339, label %340

; <label>:339:                                    ; preds = %331
  tail call fastcc void @copy_value(%struct.rtx_def* %326, %struct.rtx_def* %334, %struct.value_data* %1)
  br label %340

; <label>:340:                                    ; preds = %339, %331, %323, %.loopexit
  %341 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %342 = icmp eq %struct.rtx_def* %.0189, %341
  br i1 %342, label %346, label %343

; <label>:343:                                    ; preds = %340, %15
  %.4 = phi i8 [ %.3, %340 ], [ %.0, %15 ]
  %344 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0189, i64 0, i32 1, i64 2
  %345 = bitcast %union.rtunion_def* %344 to %struct.rtx_def**
  br label %7

; <label>:346:                                    ; preds = %340, %15
  %.5 = phi i8 [ %.3, %340 ], [ %.0, %15 ]
  %347 = and i8 %.5, 1
  %348 = icmp ne i8 %347, 0
  ret i1 %348
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

.preheader:                                       ; preds = %.preheader.preheader, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.preheader.preheader ]
  %58 = shl i64 1, %indvars.iv
  %59 = and i64 %58, %.2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %.preheader
  %62 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %68, %indvars.iv
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %86, label %74

; <label>:74:                                     ; preds = %70, %65, %61
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %76 = load i32, i32* %62, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %77
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i64 0, i32 0, i64 %indvars.iv, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = trunc i64 %indvars.iv to i32
  %85 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0), i32 %84, i8* %79, i32 %81, i32 %83) #8
  br label %86

; <label>:86:                                     ; preds = %70, %.preheader, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %86
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
  %.03342 = phi %struct.rtx_def* [ %73, %.loopexit ], [ %2, %.lr.ph43.preheader ]
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
  br i1 %58, label %61, label %.preheader

.preheader:                                       ; preds = %55
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.promoted = load i64, i64* %0, align 8
  %60 = zext i32 %56 to i64
  br label %62

; <label>:61:                                     ; preds = %55
  tail call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.clear_dead_regs, i64 0, i64 0)) #9
  unreachable

; <label>:62:                                     ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = phi i64 [ %.promoted, %.lr.ph ], [ %69, %62 ]
  %.in = phi i32 [ %56, %.lr.ph ], [ %64, %62 ]
  %64 = add nsw i32 %.in, -1
  %65 = add i32 %64, %21
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = xor i64 %67, -1
  %69 = and i64 %63, %68
  %70 = icmp sgt i64 %indvars.iv, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %70, label %62, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %62
  store i64 %69, i64* %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %.lr.ph43, %10
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03342, i64 0, i32 1, i64 1
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = icmp eq %struct.rtx_def* %73, null
  br i1 %74, label %._crit_edge.loopexit, label %.lr.ph43

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
  br i1 %49, label %52, label %.preheader

.preheader:                                       ; preds = %46
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.promoted = load i64, i64* %4, align 8
  %51 = zext i32 %47 to i64
  br label %53

; <label>:52:                                     ; preds = %46
  tail call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 119, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.note_sets, i64 0, i64 0)) #9
  unreachable

; <label>:53:                                     ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = phi i64 [ %.promoted, %.lr.ph ], [ %59, %53 ]
  %.in = phi i32 [ %47, %.lr.ph ], [ %55, %53 ]
  %55 = add nsw i32 %.in, -1
  %56 = add i32 %55, %12
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = or i64 %54, %58
  %60 = icmp sgt i64 %indvars.iv, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %60, label %53, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %53
  store i64 %59, i64* %4, align 8
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
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %28
  %.tr81 = phi %struct.rtx_def** [ %32, %28 ], [ %.tr81.ph, %tailrecurse.outer ]
  %.tr85 = phi i32 [ 0, %28 ], [ %.tr85.ph, %tailrecurse.outer ]
  %7 = load %struct.rtx_def*, %struct.rtx_def** %.tr81, align 8
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %trunc = trunc i32 %9 to i16
  switch i16 %trunc, label %35 [
    i16 58, label %.loopexit86.loopexit247
    i16 54, label %.loopexit86.loopexit247
    i16 55, label %.loopexit86.loopexit247
    i16 56, label %.loopexit86.loopexit247
    i16 68, label %.loopexit86.loopexit247
    i16 67, label %.loopexit86.loopexit247
    i16 69, label %.loopexit86.loopexit247
    i16 59, label %.loopexit86.loopexit247
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
  %.sink246 = phi i64 [ 0, %14 ], [ 2, %19 ], [ 0, %27 ], [ 0, %tailrecurse.outer.backedge.loopexit ]
  %.tr84.ph.be = phi i32 [ 1, %14 ], [ 0, %19 ], [ 1, %27 ], [ 2, %tailrecurse.outer.backedge.loopexit ]
  %.tr85.ph.be = phi i32 [ 0, %14 ], [ 0, %19 ], [ 1, %27 ], [ %.tr85, %tailrecurse.outer.backedge.loopexit ]
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 %.sink246
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
  br i1 %34, label %.loopexit86.loopexit247, label %tailrecurse

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

.backedge.loopexit:                               ; preds = %.lr.ph
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %50, %.lr.ph129, %47
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %57, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %58 = load %struct.rtvec_def*, %struct.rtvec_def** %52, align 8
  %59 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %58, i64 0, i32 1, i64 %indvars.iv.next
  tail call fastcc void @scan_rtx(%struct.rtx_def* %0, %struct.rtx_def** %59, i32 %2, i32 %3, i32 %.tr84.ph, i32 0)
  %60 = icmp sgt i64 %indvars.iv, 1
  br i1 %60, label %.lr.ph, label %.backedge.loopexit

.loopexit86.loopexit:                             ; preds = %.backedge
  br label %.loopexit86

.loopexit86.loopexit247:                          ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %28
  br label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit86.loopexit247, %.loopexit86.loopexit, %35, %11, %10
  ret void
}

declare i32 @asm_noperands(%struct.rtx_def*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @scan_rtx_address(%struct.rtx_def*, %struct.rtx_def**, i32, i32) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 5
  br i1 %5, label %.loopexit84, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %4
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.backedge, %.lr.ph108.preheader
  %.pn158.in = phi %struct.rtx_def** [ %1, %.lr.ph108.preheader ], [ %.pn158.in.be, %.lr.ph108.backedge ]
  %.tr76107 = phi i32 [ %2, %.lr.ph108.preheader ], [ 12, %.lr.ph108.backedge ]
  %.tr75106 = phi %struct.rtx_def** [ %1, %.lr.ph108.preheader ], [ %.tr75106.be, %.lr.ph108.backedge ]
  %.pn158 = load %struct.rtx_def*, %struct.rtx_def** %.pn158.in, align 8
  %.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn158, i64 0, i32 0
  %.in = load i32, i32* %.in.in, align 8
  %trunc = trunc i32 %.in to i16
  switch i16 %trunc, label %.loopexit86.loopexit [
    i16 75, label %6
    i16 99, label %.loopexit86.loopexit159
    i16 98, label %.loopexit86.loopexit159
    i16 101, label %.loopexit86.loopexit159
    i16 97, label %.loopexit86.loopexit159
    i16 96, label %.loopexit86.loopexit159
    i16 100, label %.loopexit86.loopexit159
    i16 66, label %tailrecurse.backedge.thread
    i16 61, label %129
  ]

; <label>:6:                                      ; preds = %.lr.ph108
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn158, i64 0, i32 1
  %8 = bitcast [1 x %union.rtunion_def]* %7 to %struct.rtx_def**
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn158, i64 0, i32 1, i64 1
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
  %27 = load i32, i32* %16, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 63
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %26
  %.0177.in = phi i32 [ %35, %30 ], [ %17, %26 ]
  %.0175 = phi %struct.rtx_def* [ %33, %30 ], [ %12, %26 ]
  %.0177 = and i32 %.0177.in, 65535
  %37 = icmp eq i32 %.0177, 66
  br i1 %37, label %select.unfold, label %switch.early.test

switch.early.test:                                ; preds = %36
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
  switch i16 %trunc59, label %38 [
    i16 122, label %select.unfold
    i16 121, label %select.unfold
    i16 120, label %select.unfold
    i16 78, label %select.unfold
  ]

; <label>:38:                                     ; preds = %switch.early.test1
  %trunc60 = trunc i32 %.0178 to i16
  switch i16 %trunc60, label %39 [
    i16 68, label %.thread50
    i16 67, label %.thread50
    i16 58, label %.thread50
    i16 54, label %.thread50
  ]

; <label>:39:                                     ; preds = %38
  %trunc61 = trunc i32 %.0177.in to i16
  switch i16 %trunc61, label %40 [
    i16 68, label %.thread50
    i16 67, label %.thread50
    i16 58, label %.thread50
    i16 54, label %.thread50
  ]

; <label>:40:                                     ; preds = %39
  %41 = icmp eq i32 %.0178, 61
  %42 = icmp eq i32 %.0177, 61
  %or.cond29 = and i1 %41, %42
  br i1 %or.cond29, label %43, label %123

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0176, i64 0, i32 1, i64 0
  %45 = bitcast %union.rtunion_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  switch i32 %46, label %47 [
    i32 44, label %52
    i32 43, label %52
    i32 42, label %52
    i32 41, label %52
    i32 40, label %52
    i32 39, label %52
    i32 38, label %52
    i32 37, label %52
    i32 6, label %52
    i32 5, label %52
    i32 4, label %52
    i32 3, label %52
    i32 2, label %52
    i32 1, label %52
    i32 0, label %52
  ]

; <label>:47:                                     ; preds = %43
  %48 = load i16*, i16** @reg_renumber, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds i16, i16* %48, i64 %49
  %51 = load i16, i16* %50, align 2
  switch i16 %51, label %64 [
    i16 44, label %52
    i16 43, label %52
    i16 42, label %52
    i16 41, label %52
    i16 40, label %52
    i16 39, label %52
    i16 38, label %52
    i16 37, label %52
    i16 6, label %52
    i16 5, label %52
    i16 4, label %52
    i16 3, label %52
    i16 2, label %52
    i16 1, label %52
    i16 0, label %52
  ]

; <label>:52:                                     ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0175, i64 0, i32 1, i64 0
  %54 = bitcast %union.rtunion_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = icmp ult i32 %55, 21
  br i1 %56, label %switch.hole_check, label %57

; <label>:57:                                     ; preds = %52
  %.off73 = add i32 %55, -37
  %58 = icmp ult i32 %.off73, 8
  br i1 %58, label %switch.lookup, label %.thread

.thread:                                          ; preds = %switch.hole_check, %57
  %59 = load i16*, i16** @reg_renumber, align 8
  %60 = load i32, i32* %54, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i16, i16* %59, i64 %61
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

; <label>:64:                                     ; preds = %.thread, %47
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0175, i64 0, i32 1, i64 0
  %66 = bitcast %union.rtunion_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  switch i32 %67, label %68 [
    i32 44, label %73
    i32 43, label %73
    i32 42, label %73
    i32 41, label %73
    i32 40, label %73
    i32 39, label %73
    i32 38, label %73
    i32 37, label %73
    i32 6, label %73
    i32 5, label %73
    i32 4, label %73
    i32 3, label %73
    i32 2, label %73
    i32 1, label %73
    i32 0, label %73
  ]

; <label>:68:                                     ; preds = %64
  %69 = load i16*, i16** @reg_renumber, align 8
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds i16, i16* %69, i64 %70
  %72 = load i16, i16* %71, align 2
  switch i16 %72, label %83 [
    i16 44, label %73
    i16 43, label %73
    i16 42, label %73
    i16 41, label %73
    i16 40, label %73
    i16 39, label %73
    i16 38, label %73
    i16 37, label %73
    i16 6, label %73
    i16 5, label %73
    i16 4, label %73
    i16 3, label %73
    i16 2, label %73
    i16 1, label %73
    i16 0, label %73
  ]

; <label>:73:                                     ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  %74 = load i32, i32* %45, align 8
  %75 = icmp ult i32 %74, 21
  br i1 %75, label %switch.hole_check27, label %76

; <label>:76:                                     ; preds = %73
  %.off71 = add i32 %74, -37
  %77 = icmp ult i32 %.off71, 8
  br i1 %77, label %switch.lookup, label %.thread44

.thread44:                                        ; preds = %switch.hole_check27, %76
  %78 = load i16*, i16** @reg_renumber, align 8
  %79 = load i32, i32* %45, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i16, i16* %78, i64 %80
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

; <label>:83:                                     ; preds = %.thread44, %68
  %84 = load i32, i32* %66, align 8
  %85 = icmp ult i32 %84, 21
  br i1 %85, label %switch.hole_check33, label %86

; <label>:86:                                     ; preds = %83
  %.off65 = add i32 %84, -37
  %87 = icmp ult i32 %.off65, 8
  br i1 %87, label %switch.lookup, label %.thread46

.thread46:                                        ; preds = %switch.hole_check33, %86
  %88 = load i16*, i16** @reg_renumber, align 8
  %89 = load i32, i32* %66, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %88, i64 %90
  %92 = load i16, i16* %91, align 2
  switch i16 %92, label %93 [
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

; <label>:93:                                     ; preds = %.thread46
  %94 = load i32, i32* %45, align 8
  %95 = icmp ult i32 %94, 21
  br i1 %95, label %switch.hole_check39, label %96

; <label>:96:                                     ; preds = %93
  %.off67 = add i32 %94, -37
  %97 = icmp ult i32 %.off67, 8
  br i1 %97, label %switch.lookup, label %.thread48

.thread48:                                        ; preds = %switch.hole_check39, %96
  %98 = load i16*, i16** @reg_renumber, align 8
  %99 = load i32, i32* %45, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %98, i64 %100
  %102 = load i16, i16* %101, align 2
  switch i16 %102, label %103 [
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

; <label>:103:                                    ; preds = %.thread48
  %104 = load i32, i32* %66, align 8
  switch i32 %104, label %105 [
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

; <label>:105:                                    ; preds = %103
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds i16, i16* %98, i64 %106
  %108 = load i16, i16* %107, align 2
  %.off70 = add i16 %108, -37
  %109 = icmp ult i16 %.off70, 8
  br i1 %109, label %switch.lookup, label %110

; <label>:110:                                    ; preds = %105
  %111 = icmp ult i16 %108, 7
  %.24 = zext i1 %111 to i32
  br label %switch.lookup

switch.hole_check:                                ; preds = %52
  %switch.shifted = lshr i32 1114367, %55
  %112 = and i32 %switch.shifted, 1
  %switch.lobit = icmp eq i32 %112, 0
  br i1 %switch.lobit, label %.thread, label %switch.lookup

switch.hole_check27:                              ; preds = %73
  %switch.shifted29 = lshr i32 1114367, %74
  %113 = and i32 %switch.shifted29, 1
  %switch.lobit30 = icmp eq i32 %113, 0
  br i1 %switch.lobit30, label %.thread44, label %switch.lookup

switch.hole_check33:                              ; preds = %83
  %switch.shifted35 = lshr i32 1114367, %84
  %114 = and i32 %switch.shifted35, 1
  %switch.lobit36 = icmp eq i32 %114, 0
  br i1 %switch.lobit36, label %.thread46, label %switch.lookup

switch.hole_check39:                              ; preds = %93
  %switch.shifted41 = lshr i32 1114367, %94
  %115 = and i32 %switch.shifted41, 1
  %switch.lobit42 = icmp eq i32 %115, 0
  br i1 %switch.lobit42, label %.thread48, label %switch.lookup

switch.lookup:                                    ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %switch.hole_check, %switch.hole_check27, %switch.hole_check33, %switch.hole_check39, %110, %105, %96, %86, %76, %57
  %.0 = phi i32 [ 0, %.thread ], [ 0, %57 ], [ 1, %.thread44 ], [ 1, %76 ], [ 0, %.thread46 ], [ 0, %86 ], [ 1, %.thread48 ], [ 1, %96 ], [ 1, %105 ], [ 1, %103 ], [ %.24, %110 ], [ 0, %switch.hole_check ], [ 1, %switch.hole_check27 ], [ 0, %switch.hole_check33 ], [ 1, %switch.hole_check39 ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ], [ 1, %103 ]
  %116 = zext i32 %.0 to i64
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn158, i64 0, i32 1, i64 %116
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %119 = xor i32 %.0, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn158, i64 0, i32 1, i64 %120
  %122 = bitcast %union.rtunion_def* %121 to %struct.rtx_def**
  br label %select.unfold

; <label>:123:                                    ; preds = %40
  %brmerge = or i1 %41, %42
  %.mux = select i1 %41, %struct.rtx_def** %8, %struct.rtx_def** %11
  %.mux83 = select i1 %41, %struct.rtx_def** %11, %struct.rtx_def** %8
  br i1 %brmerge, label %select.unfold, label %.loopexit84.loopexit160

.fold.split:                                      ; preds = %switch.early.test
  br label %select.unfold

select.unfold:                                    ; preds = %123, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.fold.split, %switch.early.test1, %switch.early.test1, %switch.early.test1, %switch.early.test1, %36, %switch.lookup
  %.0174 = phi %struct.rtx_def** [ %118, %switch.lookup ], [ %8, %switch.early.test ], [ %8, %switch.early.test ], [ %8, %switch.early.test ], [ %8, %switch.early.test ], [ %8, %36 ], [ %11, %switch.early.test1 ], [ %11, %switch.early.test1 ], [ %11, %switch.early.test1 ], [ %11, %switch.early.test1 ], [ %.mux, %123 ], [ %11, %.fold.split ]
  %.0173 = phi %struct.rtx_def** [ %122, %switch.lookup ], [ %11, %switch.early.test ], [ %11, %switch.early.test ], [ %11, %switch.early.test ], [ %11, %switch.early.test ], [ %11, %36 ], [ %8, %switch.early.test1 ], [ %8, %switch.early.test1 ], [ %8, %switch.early.test1 ], [ %8, %switch.early.test1 ], [ %.mux83, %123 ], [ %8, %.fold.split ]
  %124 = icmp eq %struct.rtx_def** %.0174, null
  br i1 %124, label %.thread50, label %125

; <label>:125:                                    ; preds = %select.unfold
  tail call fastcc void @scan_rtx_address(%struct.rtx_def* %0, %struct.rtx_def** nonnull %.0174, i32 10, i32 %3)
  br label %.thread50

.thread50:                                        ; preds = %39, %39, %39, %39, %38, %38, %38, %38, %select.unfold, %125
  %.017351 = phi %struct.rtx_def** [ %.0173, %select.unfold ], [ %.0173, %125 ], [ %8, %39 ], [ %8, %39 ], [ %8, %39 ], [ %8, %39 ], [ %11, %38 ], [ %11, %38 ], [ %11, %38 ], [ %11, %38 ]
  %126 = icmp eq %struct.rtx_def** %.017351, null
  br i1 %126, label %.loopexit84.loopexit160, label %tailrecurse.backedge

tailrecurse.backedge.thread:                      ; preds = %.lr.ph108
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn158, i64 0, i32 1, i64 0
  %128 = bitcast %union.rtunion_def* %127 to %struct.rtx_def**
  br label %.lr.ph108.backedge

tailrecurse.backedge:                             ; preds = %.thread50
  br i1 %5, label %.loopexit84.loopexit160, label %.lr.ph108.backedge

.lr.ph108.backedge:                               ; preds = %tailrecurse.backedge, %tailrecurse.backedge.thread
  %.pn158.in.be = phi %struct.rtx_def** [ %.017351, %tailrecurse.backedge ], [ %128, %tailrecurse.backedge.thread ]
  %.tr75106.be = phi %struct.rtx_def** [ %.017351, %tailrecurse.backedge ], [ %128, %tailrecurse.backedge.thread ]
  br label %.lr.ph108

; <label>:129:                                    ; preds = %.lr.ph108
  tail call fastcc void @scan_rtx_reg(%struct.rtx_def* %0, %struct.rtx_def** nonnull %.tr75106, i32 %.tr76107, i32 %3, i32 0, i32 0)
  br label %.loopexit84

.loopexit86.loopexit:                             ; preds = %.lr.ph108
  br label %.loopexit86

.loopexit86.loopexit159:                          ; preds = %.lr.ph108, %.lr.ph108, %.lr.ph108, %.lr.ph108, %.lr.ph108, %.lr.ph108
  br label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit86.loopexit159, %.loopexit86.loopexit
  %.0179 = phi i32 [ %3, %.loopexit86.loopexit ], [ 0, %.loopexit86.loopexit159 ]
  %130 = and i32 %.in, 65535
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %131
  %133 = load i8*, i8** %132, align 8
  %134 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %131
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.loopexit84, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %.loopexit86
  %137 = zext i8 %135 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.backedge
  %indvars.iv124 = phi i64 [ %137, %.lr.ph105.preheader ], [ %indvars.iv.next125, %.backedge ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %138 = getelementptr inbounds i8, i8* %133, i64 %indvars.iv.next125
  %139 = load i8, i8* %138, align 1
  switch i8 %139, label %.backedge [
    i8 101, label %141
    i8 69, label %144
  ]

.backedge.loopexit:                               ; preds = %.lr.ph
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %144, %.lr.ph105, %141
  %140 = icmp sgt i64 %indvars.iv124, 1
  br i1 %140, label %.lr.ph105, label %.loopexit84.loopexit

; <label>:141:                                    ; preds = %.lr.ph105
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn158, i64 0, i32 1, i64 %indvars.iv.next125
  %143 = bitcast %union.rtunion_def* %142 to %struct.rtx_def**
  tail call fastcc void @scan_rtx_address(%struct.rtx_def* %0, %struct.rtx_def** %143, i32 %.tr76107, i32 %.0179)
  br label %.backedge

; <label>:144:                                    ; preds = %.lr.ph105
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn158, i64 0, i32 1, i64 %indvars.iv.next125
  %146 = bitcast %union.rtunion_def* %145 to %struct.rtvec_def**
  %147 = load %struct.rtvec_def*, %struct.rtvec_def** %146, align 8
  %148 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %147, i64 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %144
  %151 = sext i32 %149 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %151, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %152 = load %struct.rtvec_def*, %struct.rtvec_def** %146, align 8
  %153 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %152, i64 0, i32 1, i64 %indvars.iv.next
  tail call fastcc void @scan_rtx_address(%struct.rtx_def* %0, %struct.rtx_def** %153, i32 %.tr76107, i32 %.0179)
  %154 = icmp sgt i64 %indvars.iv, 1
  br i1 %154, label %.lr.ph, label %.backedge.loopexit

.loopexit84.loopexit:                             ; preds = %.backedge
  br label %.loopexit84

.loopexit84.loopexit160:                          ; preds = %.thread50, %tailrecurse.backedge, %123
  br label %.loopexit84

.loopexit84:                                      ; preds = %.loopexit84.loopexit160, %.loopexit84.loopexit, %.loopexit86, %4, %129
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
  br i1 %48, label %50, label %98

; <label>:50:                                     ; preds = %46
  br i1 %49, label %51, label %.loopexit

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4) to i64*), align 8
  %53 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3) to i64*), align 8
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 40
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %51
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @rename_obstack, i32 40) #7
  br label %57

; <label>:57:                                     ; preds = %56, %51
  %58 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 40
  store i8* %59, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %60 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2), align 8
  %61 = icmp eq i8* %59, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %57
  %63 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 10), align 8
  %64 = or i8 %63, 2
  store i8 %64, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 10), align 8
  br label %65

; <label>:65:                                     ; preds = %62, %57
  %66 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3) to i64*), align 8
  %67 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 6), align 8
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %66
  %70 = xor i32 %67, -1
  %71 = sext i32 %70 to i64
  %72 = and i64 %69, %71
  %73 = getelementptr inbounds i8, i8* null, i64 %72
  %74 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 1) to i64*), align 8
  %75 = ptrtoint i8* %73 to i64
  %76 = sub i64 %75, %74
  %77 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4), align 8
  %78 = ptrtoint i8* %77 to i64
  %79 = sub i64 %78, %74
  %80 = icmp sgt i64 %76, %79
  %.185 = select i1 %80, i8* %77, i8* %73
  store i8* %.185, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %.cast202 = ptrtoint i8* %.185 to i64
  store i64 %.cast202, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2) to i64*), align 8
  %81 = getelementptr inbounds i8, i8* %60, i64 8
  %82 = bitcast i8* %81 to %struct.du_chain**
  store %struct.du_chain* null, %struct.du_chain** %82, align 8
  %83 = load i64, i64* bitcast (%struct.du_chain** @open_chains to i64*), align 8
  %84 = bitcast i8* %60 to i64*
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds i8, i8* %60, i64 24
  %86 = bitcast i8* %85 to %struct.rtx_def***
  store %struct.rtx_def** %1, %struct.rtx_def*** %86, align 8
  %87 = getelementptr inbounds i8, i8* %60, i64 16
  %88 = bitcast i8* %87 to %struct.rtx_def**
  store %struct.rtx_def* %0, %struct.rtx_def** %88, align 8
  %89 = getelementptr inbounds i8, i8* %60, i64 32
  %90 = bitcast i8* %89 to i32*
  store i32 %2, i32* %90, align 8
  %91 = getelementptr inbounds i8, i8* %60, i64 36
  %92 = load i8, i8* %91, align 4
  %93 = trunc i32 %5 to i8
  %94 = shl i8 %93, 1
  %95 = and i8 %94, 2
  %96 = and i8 %92, -4
  %97 = or i8 %96, %95
  store i8 %97, i8* %91, align 4
  store i8* %60, i8** bitcast (%struct.du_chain** @open_chains to i8**), align 8
  br label %.loopexit

; <label>:98:                                     ; preds = %46
  %99 = icmp ne i32 %3, 2
  %or.cond9 = and i1 %99, %49
  br i1 %or.cond9, label %.loopexit, label %100

; <label>:100:                                    ; preds = %98
  %101 = icmp ne i32 %4, 1
  %102 = icmp eq i32 %3, 2
  %or.cond11 = and i1 %102, %101
  br i1 %or.cond11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %100
  %103 = load %struct.du_chain*, %struct.du_chain** @open_chains, align 8
  %104 = icmp eq %struct.du_chain* %103, null
  br i1 %104, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %105 = add nsw i32 %47, %14
  %106 = icmp eq i32 %3, 4
  %107 = icmp eq i32 %2, 0
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %109 = bitcast %union.rtunion_def* %108 to i32*
  %110 = sext i32 %3 to i64
  %111 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %110
  %112 = icmp eq i32 %3, 1
  %113 = or i32 %3, 1
  %114 = icmp eq i32 %113, 3
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %116 = bitcast %union.rtunion_def* %115 to i32*
  %117 = sext i32 %3 to i64
  %118 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %117
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %119 = phi %struct.du_chain* [ %103, %.lr.ph.lr.ph ], [ %129, %.outer.backedge ]
  %.0.ph211 = phi %struct.du_chain** [ @open_chains, %.lr.ph.lr.ph ], [ %128, %.outer.backedge ]
  %120 = bitcast %struct.du_chain** %.0.ph211 to i64*
  br label %121

; <label>:121:                                    ; preds = %.lr.ph, %276
  %122 = phi %struct.du_chain* [ %119, %.lr.ph ], [ %.cast213, %276 ]
  %123 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %122, i64 0, i32 3
  %124 = load %struct.rtx_def**, %struct.rtx_def*** %123, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  %126 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %127 = icmp eq %struct.rtx_def* %125, %126
  br i1 %127, label %.outer.backedge, label %131

.outer.backedge:                                  ; preds = %121, %240, %176
  %128 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %122, i64 0, i32 0
  %129 = load %struct.du_chain*, %struct.du_chain** %128, align 8
  %130 = icmp eq %struct.du_chain* %129, null
  br i1 %130, label %.loopexit.loopexit235, label %.lr.ph

; <label>:131:                                    ; preds = %121
  %132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i64 0, i32 1, i64 0
  %133 = bitcast %union.rtunion_def* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, -8
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %switch.early.test212

switch.early.test212:                             ; preds = %131
  switch i32 %134, label %149 [
    i32 52, label %137
    i32 51, label %137
    i32 50, label %137
    i32 49, label %137
    i32 48, label %137
    i32 47, label %137
    i32 46, label %137
    i32 45, label %137
    i32 36, label %137
    i32 35, label %137
    i32 34, label %137
    i32 33, label %137
    i32 32, label %137
    i32 31, label %137
    i32 30, label %137
    i32 29, label %137
    i32 28, label %137
    i32 27, label %137
    i32 26, label %137
    i32 25, label %137
    i32 24, label %137
    i32 23, label %137
    i32 22, label %137
    i32 21, label %137
  ]

; <label>:137:                                    ; preds = %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %switch.early.test212, %131
  %138 = bitcast %struct.rtx_def*** %123 to i32***
  %139 = load i32**, i32*** %138, align 8
  %140 = load i32*, i32** %139, align 8
  %141 = load i32, i32* %140, align 8
  %142 = lshr i32 %141, 16
  %143 = and i32 %142, 255
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %.off201 = add i32 %146, -5
  %147 = icmp ult i32 %.off201, 2
  %148 = select i1 %147, i32 2, i32 1
  br label %176

; <label>:149:                                    ; preds = %switch.early.test212
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i64 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = lshr i32 %151, 16
  %trunc200 = trunc i32 %152 to i8
  switch i8 %trunc200, label %163 [
    i8 18, label %153
    i8 24, label %158
  ]

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @target_flags, align 4
  %155 = lshr i32 %154, 25
  %156 = and i32 %155, 1
  %157 = xor i32 %156, 3
  br label %176

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* @target_flags, align 4
  %160 = lshr i32 %159, 24
  %161 = and i32 %160, 2
  %162 = xor i32 %161, 6
  br label %176

; <label>:163:                                    ; preds = %149
  %164 = and i32 %152, 255
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load i32, i32* @target_flags, align 4
  %170 = lshr i32 %169, 23
  %171 = and i32 %170, 4
  %172 = add nuw nsw i32 %171, 4
  %173 = add nsw i32 %168, -1
  %174 = add nsw i32 %173, %172
  %175 = sdiv i32 %174, %172
  br label %176

; <label>:176:                                    ; preds = %153, %163, %158, %137
  %177 = phi i32 [ %148, %137 ], [ %157, %153 ], [ %162, %158 ], [ %175, %163 ]
  %178 = icmp eq i32 %134, %14
  %179 = icmp eq i32 %177, %47
  %.193 = and i1 %178, %179
  %180 = add nsw i32 %177, %134
  %181 = icmp sgt i32 %180, %14
  %182 = icmp sgt i32 %105, %134
  %or.cond195 = and i1 %182, %181
  br i1 %or.cond195, label %183, label %.outer.backedge

; <label>:183:                                    ; preds = %176
  br i1 %106, label %184, label %240

; <label>:184:                                    ; preds = %183
  br i1 %.193, label %186, label %185

; <label>:185:                                    ; preds = %184
  tail call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 463, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.scan_rtx_reg, i64 0, i64 0)) #9
  unreachable

; <label>:186:                                    ; preds = %184
  br i1 %107, label %.thread198, label %189

.thread198:                                       ; preds = %186
  %187 = bitcast %struct.du_chain* %122 to i64*
  %188 = load i64, i64* %187, align 8
  br label %260

; <label>:189:                                    ; preds = %186
  %190 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4) to i64*), align 8
  %191 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3) to i64*), align 8
  %192 = sub i64 %190, %191
  %193 = icmp slt i64 %192, 40
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %189
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @rename_obstack, i32 40) #7
  br label %195

; <label>:195:                                    ; preds = %194, %189
  %196 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %197 = getelementptr inbounds i8, i8* %196, i64 40
  store i8* %197, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %198 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2), align 8
  %199 = icmp eq i8* %197, %198
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %195
  %201 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 10), align 8
  %202 = or i8 %201, 2
  store i8 %202, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 10), align 8
  br label %203

; <label>:203:                                    ; preds = %200, %195
  %204 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3) to i64*), align 8
  %205 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 6), align 8
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %206, %204
  %208 = xor i32 %205, -1
  %209 = sext i32 %208 to i64
  %210 = and i64 %207, %209
  %211 = getelementptr inbounds i8, i8* null, i64 %210
  %212 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 1) to i64*), align 8
  %213 = ptrtoint i8* %211 to i64
  %214 = sub i64 %213, %212
  %215 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 4), align 8
  %216 = ptrtoint i8* %215 to i64
  %217 = sub i64 %216, %212
  %218 = icmp sgt i64 %214, %217
  %.196 = select i1 %218, i8* %215, i8* %211
  store i8* %.196, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 3), align 8
  %.cast = ptrtoint i8* %.196 to i64
  store i64 %.cast, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i64 0, i32 2) to i64*), align 8
  %219 = getelementptr inbounds i8, i8* %198, i64 8
  %220 = bitcast i8* %219 to %struct.du_chain**
  store %struct.du_chain* null, %struct.du_chain** %220, align 8
  %221 = bitcast %struct.du_chain** %.0.ph211 to i64**
  %222 = load i64*, i64** %221, align 8
  %223 = load i64, i64* %222, align 8
  %224 = bitcast i8* %198 to i64*
  store i64 %223, i64* %224, align 8
  %225 = getelementptr inbounds i8, i8* %198, i64 24
  %226 = bitcast i8* %225 to %struct.rtx_def***
  store %struct.rtx_def** %1, %struct.rtx_def*** %226, align 8
  %227 = getelementptr inbounds i8, i8* %198, i64 16
  %228 = bitcast i8* %227 to %struct.rtx_def**
  store %struct.rtx_def* %0, %struct.rtx_def** %228, align 8
  %229 = getelementptr inbounds i8, i8* %198, i64 32
  %230 = bitcast i8* %229 to i32*
  store i32 %2, i32* %230, align 8
  %231 = getelementptr inbounds i8, i8* %198, i64 36
  %232 = load i8, i8* %231, align 4
  %233 = and i8 %232, -2
  store i8 %233, i8* %231, align 4
  br label %234

; <label>:234:                                    ; preds = %234, %203
  %.1 = phi %struct.du_chain** [ %.0.ph211, %203 ], [ %237, %234 ]
  %235 = load %struct.du_chain*, %struct.du_chain** %.1, align 8
  %236 = icmp eq %struct.du_chain* %235, null
  %237 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %235, i64 0, i32 1
  br i1 %236, label %238, label %234

; <label>:238:                                    ; preds = %234
  %239 = bitcast %struct.du_chain** %.1 to i8**
  store i8* %198, i8** %239, align 8
  br label %.loopexit

; <label>:240:                                    ; preds = %183
  %or.cond21 = and i1 %112, %.193
  br i1 %or.cond21, label %.outer.backedge, label %241

; <label>:241:                                    ; preds = %240
  %242 = bitcast %struct.du_chain* %122 to i64*
  %243 = load i64, i64* %242, align 8
  %or.cond25 = and i1 %114, %.193
  br i1 %or.cond25, label %244, label %260

; <label>:244:                                    ; preds = %241
  %245 = load i64, i64* bitcast (%struct.du_chain** @closed_chains to i64*), align 8
  store i64 %245, i64* %242, align 8
  store %struct.du_chain* %122, %struct.du_chain** @closed_chains, align 8
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %247 = icmp eq %struct._IO_FILE* %246, null
  br i1 %247, label %276, label %248

; <label>:248:                                    ; preds = %244
  %249 = load %struct.rtx_def**, %struct.rtx_def*** %123, align 8
  %250 = load %struct.rtx_def*, %struct.rtx_def** %249, align 8
  %251 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %250, i64 0, i32 1, i64 0
  %252 = bitcast %union.rtunion_def* %251 to i32*
  %253 = load i32, i32* %252, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %254
  %256 = load i8*, i8** %255, align 8
  %257 = load i32, i32* %116, align 8
  %258 = load i8*, i8** %118, align 8
  %259 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %246, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i8* %256, i32 %257, i8* %258)
  br label %276

; <label>:260:                                    ; preds = %.thread198, %241
  %261 = phi i64 [ %188, %.thread198 ], [ %243, %241 ]
  %262 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %263 = icmp eq %struct._IO_FILE* %262, null
  br i1 %263, label %276, label %264

; <label>:264:                                    ; preds = %260
  %265 = load %struct.rtx_def**, %struct.rtx_def*** %123, align 8
  %266 = load %struct.rtx_def*, %struct.rtx_def** %265, align 8
  %267 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %266, i64 0, i32 1, i64 0
  %268 = bitcast %union.rtunion_def* %267 to i32*
  %269 = load i32, i32* %268, align 8
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %270
  %272 = load i8*, i8** %271, align 8
  %273 = load i32, i32* %109, align 8
  %274 = load i8*, i8** %111, align 8
  %275 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %262, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i8* %272, i32 %273, i8* %274)
  br label %276

; <label>:276:                                    ; preds = %244, %260, %264, %248
  %277 = phi i64 [ %243, %244 ], [ %261, %260 ], [ %261, %264 ], [ %243, %248 ]
  store i64 %277, i64* %120, align 8
  %.cast213 = inttoptr i64 %277 to %struct.du_chain*
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %.loopexit.loopexit, label %121

.loopexit.loopexit:                               ; preds = %276
  br label %.loopexit

.loopexit.loopexit235:                            ; preds = %.outer.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit235, %.loopexit.loopexit, %.preheader, %98, %100, %50, %65, %238
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
  br label %21

; <label>:21:                                     ; preds = %7, %2
  %.076 = phi %struct.rtx_def* [ %20, %7 ], [ %0, %2 ]
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.076, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 61
  br i1 %25, label %26, label %.loopexit95

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.076, i64 0, i32 1, i64 0
  %28 = bitcast %union.rtunion_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, -8
  %31 = icmp eq i32 %30, 8
  %32 = lshr i32 %23, 16
  %33 = and i32 %32, 255
  br i1 %31, label %34, label %switch.early.test

switch.early.test:                                ; preds = %26
  switch i32 %29, label %40 [
    i32 52, label %34
    i32 51, label %34
    i32 50, label %34
    i32 49, label %34
    i32 48, label %34
    i32 47, label %34
    i32 46, label %34
    i32 45, label %34
    i32 36, label %34
    i32 35, label %34
    i32 34, label %34
    i32 33, label %34
    i32 32, label %34
    i32 31, label %34
    i32 30, label %34
    i32 29, label %34
    i32 28, label %34
    i32 27, label %34
    i32 26, label %34
    i32 25, label %34
    i32 24, label %34
    i32 23, label %34
    i32 22, label %34
    i32 21, label %34
  ]

; <label>:34:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %26
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %.off94 = add i32 %37, -5
  %38 = icmp ult i32 %.off94, 2
  %39 = select i1 %38, i32 2, i32 1
  br label %.lr.ph102.preheader

; <label>:40:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %32 to i8
  switch i8 %trunc, label %51 [
    i8 18, label %41
    i8 24, label %46
  ]

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @target_flags, align 4
  %43 = lshr i32 %42, 25
  %44 = and i32 %43, 1
  %45 = xor i32 %44, 3
  br label %.lr.ph102.preheader

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @target_flags, align 4
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 2
  %50 = xor i32 %49, 6
  br label %.lr.ph102.preheader

; <label>:51:                                     ; preds = %40
  %52 = zext i32 %33 to i64
  %53 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, i32* @target_flags, align 4
  %57 = lshr i32 %56, 23
  %58 = and i32 %57, 4
  %59 = add nuw nsw i32 %58, 4
  %60 = add nsw i32 %55, -1
  %61 = add nsw i32 %60, %59
  %62 = sdiv i32 %61, %59
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %._crit_edge, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %34, %46, %41, %51
  %64 = phi i32 [ %62, %51 ], [ %39, %34 ], [ %50, %46 ], [ %45, %41 ]
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102, %.lr.ph102.preheader
  %.075101 = phi i32 [ %66, %.lr.ph102 ], [ 0, %.lr.ph102.preheader ]
  %65 = add i32 %.075101, %29
  tail call fastcc void @kill_value_regno(i32 %65, %struct.value_data* %1)
  %66 = add nuw i32 %.075101, 1
  %exitcond104 = icmp eq i32 %66, %64
  br i1 %exitcond104, label %._crit_edge.loopexit, label %.lr.ph102

._crit_edge.loopexit:                             ; preds = %.lr.ph102
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %67 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ult i32 %29, %68
  %70 = sub i32 %29, %68
  %.92 = select i1 %69, i32 0, i32 %70
  %71 = icmp ult i32 %.92, %29
  br i1 %71, label %.lr.ph100.preheader, label %.loopexit95

.lr.ph100.preheader:                              ; preds = %._crit_edge
  %72 = zext i32 %.92 to i64
  %73 = zext i32 %29 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.loopexit
  %indvars.iv = phi i64 [ %72, %.lr.ph100.preheader ], [ %indvars.iv.next, %.loopexit ]
  %74 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %indvars.iv, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %77

; <label>:77:                                     ; preds = %.lr.ph100
  %78 = and i64 %indvars.iv, 4294967288
  %79 = icmp eq i64 %78, 8
  br i1 %79, label %81, label %switch.early.test103

switch.early.test103:                             ; preds = %77
  %80 = trunc i64 %indvars.iv to i32
  switch i32 %80, label %87 [
    i32 52, label %81
    i32 51, label %81
    i32 50, label %81
    i32 49, label %81
    i32 48, label %81
    i32 47, label %81
    i32 46, label %81
    i32 45, label %81
    i32 36, label %81
    i32 35, label %81
    i32 34, label %81
    i32 33, label %81
    i32 32, label %81
    i32 31, label %81
    i32 30, label %81
    i32 29, label %81
    i32 28, label %81
    i32 27, label %81
    i32 26, label %81
    i32 25, label %81
    i32 24, label %81
    i32 23, label %81
    i32 22, label %81
    i32 21, label %81
  ]

; <label>:81:                                     ; preds = %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %switch.early.test103, %77
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %.off93 = add i32 %84, -5
  %85 = icmp ult i32 %.off93, 2
  %86 = select i1 %85, i32 2, i32 1
  br label %110

; <label>:87:                                     ; preds = %switch.early.test103
  switch i32 %75, label %98 [
    i32 18, label %88
    i32 24, label %93
  ]

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @target_flags, align 4
  %90 = lshr i32 %89, 25
  %91 = and i32 %90, 1
  %92 = xor i32 %91, 3
  br label %110

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @target_flags, align 4
  %95 = lshr i32 %94, 24
  %96 = and i32 %95, 2
  %97 = xor i32 %96, 6
  br label %110

; <label>:98:                                     ; preds = %87
  %99 = sext i32 %75 to i64
  %100 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, i32* @target_flags, align 4
  %104 = lshr i32 %103, 23
  %105 = and i32 %104, 4
  %106 = add nuw nsw i32 %105, 4
  %107 = add nsw i32 %102, -1
  %108 = add nsw i32 %107, %106
  %109 = sdiv i32 %108, %106
  br label %110

; <label>:110:                                    ; preds = %88, %98, %93, %81
  %111 = phi i32 [ %86, %81 ], [ %92, %88 ], [ %97, %93 ], [ %109, %98 ]
  %112 = trunc i64 %indvars.iv to i32
  %113 = add i32 %111, %112
  %114 = icmp ugt i32 %113, %29
  %115 = icmp ne i32 %111, 0
  %or.cond = and i1 %114, %115
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %110
  %116 = trunc i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.196 = phi i32 [ %118, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %117 = add i32 %.196, %116
  tail call fastcc void @kill_value_regno(i32 %117, %struct.value_data* %1)
  %118 = add nuw i32 %.196, 1
  %exitcond = icmp eq i32 %118, %111
  br i1 %exitcond, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %110, %.lr.ph100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = icmp ult i64 %indvars.iv.next, %73
  br i1 %119, label %.lr.ph100, label %.loopexit95.loopexit

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
  br i1 %14, label %81, label %15

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
  br label %53

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @target_flags, align 4
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 2
  %28 = xor i32 %27, 6
  br label %53

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
  br label %53

; <label>:41:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %15
  %42 = zext i32 %10 to i64
  %43 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %.off89 = add i32 %44, -5
  %45 = icmp ult i32 %.off89, 2
  %46 = select i1 %45, i32 2, i32 1
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %.off90 = add i32 %50, -5
  %51 = icmp ult i32 %.off90, 2
  %52 = select i1 %51, i32 2, i32 1
  br label %77

; <label>:53:                                     ; preds = %19, %29, %24
  %.ph = phi i32 [ %40, %29 ], [ %28, %24 ], [ %23, %19 ]
  %54 = load i32, i32* %12, align 4
  switch i32 %54, label %65 [
    i32 18, label %55
    i32 24, label %60
  ]

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @target_flags, align 4
  %57 = lshr i32 %56, 25
  %58 = and i32 %57, 1
  %59 = xor i32 %58, 3
  br label %77

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @target_flags, align 4
  %62 = lshr i32 %61, 24
  %63 = and i32 %62, 2
  %64 = xor i32 %63, 6
  br label %77

; <label>:65:                                     ; preds = %53
  %66 = sext i32 %54 to i64
  %67 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, i32* @target_flags, align 4
  %71 = lshr i32 %70, 23
  %72 = and i32 %71, 4
  %73 = add nuw nsw i32 %72, 4
  %74 = add nsw i32 %69, -1
  %75 = add nsw i32 %74, %73
  %76 = sdiv i32 %75, %73
  br label %77

; <label>:77:                                     ; preds = %41, %55, %65, %60
  %78 = phi i32 [ %.ph, %55 ], [ %.ph, %60 ], [ %.ph, %65 ], [ %46, %41 ]
  %79 = phi i32 [ %59, %55 ], [ %64, %60 ], [ %76, %65 ], [ %52, %41 ]
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %.loopexit, label %81

; <label>:81:                                     ; preds = %3, %77
  %82 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %11, i32 1
  %.07192 = load i32, i32* %82, align 4
  %83 = icmp eq i32 %.07192, %6
  br i1 %83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %84 = zext i32 %0 to i64
  %85 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  br label %87

; <label>:87:                                     ; preds = %.lr.ph, %105
  %.07193 = phi i32 [ %.07192, %.lr.ph ], [ %.071, %105 ]
  %88 = zext i32 %.07193 to i64
  %89 = shl i64 1, %88
  %90 = and i64 %86, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %105, label %92

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %88, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, %10
  br i1 %95, label %98, label %96

; <label>:96:                                     ; preds = %92
  %97 = tail call fastcc zeroext i1 @mode_change_ok(i32 %94, i32 %10)
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %96, %92
  %99 = tail call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %10, i32 %.07193) #7
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %101 = bitcast %union.rtunion_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i64 0, i32 1, i64 1
  %104 = bitcast %union.rtunion_def* %103 to i32*
  store i32 %102, i32* %104, align 8
  br label %.loopexit

; <label>:105:                                    ; preds = %87, %96
  %106 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %88, i32 2
  %.071 = load i32, i32* %106, align 4
  %107 = icmp eq i32 %.071, %6
  br i1 %107, label %.loopexit.loopexit, label %87

.loopexit.loopexit:                               ; preds = %105
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %81, %77, %98
  %.0 = phi %struct.rtx_def* [ %99, %98 ], [ null, %77 ], [ null, %81 ], [ null, %.loopexit.loopexit ]
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
  switch i16 %trunc, label %141 [
    i16 75, label %8
    i16 99, label %180
    i16 98, label %180
    i16 101, label %180
    i16 97, label %180
    i16 96, label %180
    i16 100, label %180
    i16 66, label %137
    i16 61, label %139
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
  %29 = load i32, i32* %18, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 63
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1, i64 0
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  br label %38

; <label>:38:                                     ; preds = %32, %28
  %.0182.in = phi i32 [ %37, %32 ], [ %19, %28 ]
  %.0180 = phi %struct.rtx_def* [ %35, %32 ], [ %14, %28 ]
  %.0182 = and i32 %.0182.in, 65535
  %39 = icmp eq i32 %.0182, 66
  br i1 %39, label %select.unfold, label %switch.early.test

switch.early.test:                                ; preds = %38
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
  switch i16 %trunc59, label %40 [
    i16 122, label %select.unfold
    i16 121, label %select.unfold
    i16 120, label %select.unfold
    i16 78, label %select.unfold
  ]

; <label>:40:                                     ; preds = %switch.early.test1
  %trunc60 = trunc i32 %.0183 to i16
  switch i16 %trunc60, label %41 [
    i16 68, label %.thread50
    i16 67, label %.thread50
    i16 58, label %.thread50
    i16 54, label %.thread50
  ]

; <label>:41:                                     ; preds = %40
  %trunc61 = trunc i32 %.0182.in to i16
  switch i16 %trunc61, label %42 [
    i16 68, label %.thread50
    i16 67, label %.thread50
    i16 58, label %.thread50
    i16 54, label %.thread50
  ]

; <label>:42:                                     ; preds = %41
  %43 = icmp eq i32 %.0183, 61
  %44 = icmp eq i32 %.0182, 61
  %or.cond29 = and i1 %43, %44
  br i1 %or.cond29, label %45, label %125

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0181, i64 0, i32 1, i64 0
  %47 = bitcast %union.rtunion_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  switch i32 %48, label %49 [
    i32 44, label %54
    i32 43, label %54
    i32 42, label %54
    i32 41, label %54
    i32 40, label %54
    i32 39, label %54
    i32 38, label %54
    i32 37, label %54
    i32 6, label %54
    i32 5, label %54
    i32 4, label %54
    i32 3, label %54
    i32 2, label %54
    i32 1, label %54
    i32 0, label %54
  ]

; <label>:49:                                     ; preds = %45
  %50 = load i16*, i16** @reg_renumber, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds i16, i16* %50, i64 %51
  %53 = load i16, i16* %52, align 2
  switch i16 %53, label %66 [
    i16 44, label %54
    i16 43, label %54
    i16 42, label %54
    i16 41, label %54
    i16 40, label %54
    i16 39, label %54
    i16 38, label %54
    i16 37, label %54
    i16 6, label %54
    i16 5, label %54
    i16 4, label %54
    i16 3, label %54
    i16 2, label %54
    i16 1, label %54
    i16 0, label %54
  ]

; <label>:54:                                     ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0180, i64 0, i32 1, i64 0
  %56 = bitcast %union.rtunion_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = icmp ult i32 %57, 21
  br i1 %58, label %switch.hole_check, label %59

; <label>:59:                                     ; preds = %54
  %.off73 = add i32 %57, -37
  %60 = icmp ult i32 %.off73, 8
  br i1 %60, label %switch.lookup, label %.thread

.thread:                                          ; preds = %switch.hole_check, %59
  %61 = load i16*, i16** @reg_renumber, align 8
  %62 = load i32, i32* %56, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i16, i16* %61, i64 %63
  %65 = load i16, i16* %64, align 2
  switch i16 %65, label %66 [
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

; <label>:66:                                     ; preds = %.thread, %49
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0180, i64 0, i32 1, i64 0
  %68 = bitcast %union.rtunion_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  switch i32 %69, label %70 [
    i32 44, label %75
    i32 43, label %75
    i32 42, label %75
    i32 41, label %75
    i32 40, label %75
    i32 39, label %75
    i32 38, label %75
    i32 37, label %75
    i32 6, label %75
    i32 5, label %75
    i32 4, label %75
    i32 3, label %75
    i32 2, label %75
    i32 1, label %75
    i32 0, label %75
  ]

; <label>:70:                                     ; preds = %66
  %71 = load i16*, i16** @reg_renumber, align 8
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds i16, i16* %71, i64 %72
  %74 = load i16, i16* %73, align 2
  switch i16 %74, label %85 [
    i16 44, label %75
    i16 43, label %75
    i16 42, label %75
    i16 41, label %75
    i16 40, label %75
    i16 39, label %75
    i16 38, label %75
    i16 37, label %75
    i16 6, label %75
    i16 5, label %75
    i16 4, label %75
    i16 3, label %75
    i16 2, label %75
    i16 1, label %75
    i16 0, label %75
  ]

; <label>:75:                                     ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70
  %76 = load i32, i32* %47, align 8
  %77 = icmp ult i32 %76, 21
  br i1 %77, label %switch.hole_check27, label %78

; <label>:78:                                     ; preds = %75
  %.off71 = add i32 %76, -37
  %79 = icmp ult i32 %.off71, 8
  br i1 %79, label %switch.lookup, label %.thread44

.thread44:                                        ; preds = %switch.hole_check27, %78
  %80 = load i16*, i16** @reg_renumber, align 8
  %81 = load i32, i32* %47, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i16, i16* %80, i64 %82
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

; <label>:85:                                     ; preds = %.thread44, %70
  %86 = load i32, i32* %68, align 8
  %87 = icmp ult i32 %86, 21
  br i1 %87, label %switch.hole_check33, label %88

; <label>:88:                                     ; preds = %85
  %.off65 = add i32 %86, -37
  %89 = icmp ult i32 %.off65, 8
  br i1 %89, label %switch.lookup, label %.thread46

.thread46:                                        ; preds = %switch.hole_check33, %88
  %90 = load i16*, i16** @reg_renumber, align 8
  %91 = load i32, i32* %68, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i16, i16* %90, i64 %92
  %94 = load i16, i16* %93, align 2
  switch i16 %94, label %95 [
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

; <label>:95:                                     ; preds = %.thread46
  %96 = load i32, i32* %47, align 8
  %97 = icmp ult i32 %96, 21
  br i1 %97, label %switch.hole_check39, label %98

; <label>:98:                                     ; preds = %95
  %.off67 = add i32 %96, -37
  %99 = icmp ult i32 %.off67, 8
  br i1 %99, label %switch.lookup, label %.thread48

.thread48:                                        ; preds = %switch.hole_check39, %98
  %100 = load i16*, i16** @reg_renumber, align 8
  %101 = load i32, i32* %47, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i16, i16* %100, i64 %102
  %104 = load i16, i16* %103, align 2
  switch i16 %104, label %105 [
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

; <label>:105:                                    ; preds = %.thread48
  %106 = load i32, i32* %68, align 8
  switch i32 %106, label %107 [
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

; <label>:107:                                    ; preds = %105
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds i16, i16* %100, i64 %108
  %110 = load i16, i16* %109, align 2
  %.off70 = add i16 %110, -37
  %111 = icmp ult i16 %.off70, 8
  br i1 %111, label %switch.lookup, label %112

; <label>:112:                                    ; preds = %107
  %113 = icmp ult i16 %110, 7
  %.24 = zext i1 %113 to i32
  br label %switch.lookup

switch.hole_check:                                ; preds = %54
  %switch.shifted = lshr i32 1114367, %57
  %114 = and i32 %switch.shifted, 1
  %switch.lobit = icmp eq i32 %114, 0
  br i1 %switch.lobit, label %.thread, label %switch.lookup

switch.hole_check27:                              ; preds = %75
  %switch.shifted29 = lshr i32 1114367, %76
  %115 = and i32 %switch.shifted29, 1
  %switch.lobit30 = icmp eq i32 %115, 0
  br i1 %switch.lobit30, label %.thread44, label %switch.lookup

switch.hole_check33:                              ; preds = %85
  %switch.shifted35 = lshr i32 1114367, %86
  %116 = and i32 %switch.shifted35, 1
  %switch.lobit36 = icmp eq i32 %116, 0
  br i1 %switch.lobit36, label %.thread46, label %switch.lookup

switch.hole_check39:                              ; preds = %95
  %switch.shifted41 = lshr i32 1114367, %96
  %117 = and i32 %switch.shifted41, 1
  %switch.lobit42 = icmp eq i32 %117, 0
  br i1 %switch.lobit42, label %.thread48, label %switch.lookup

switch.lookup:                                    ; preds = %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread48, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread46, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread44, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %switch.hole_check, %switch.hole_check27, %switch.hole_check33, %switch.hole_check39, %112, %107, %98, %88, %78, %59
  %.0 = phi i32 [ 0, %.thread ], [ 0, %59 ], [ 1, %.thread44 ], [ 1, %78 ], [ 0, %.thread46 ], [ 0, %88 ], [ 1, %.thread48 ], [ 1, %98 ], [ 1, %107 ], [ 1, %105 ], [ %.24, %112 ], [ 0, %switch.hole_check ], [ 1, %switch.hole_check27 ], [ 0, %switch.hole_check33 ], [ 1, %switch.hole_check39 ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 1, %.thread44 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 0, %.thread46 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %.thread48 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ]
  %118 = zext i32 %.0 to i64
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 %118
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtx_def**
  %121 = xor i32 %.0, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 %122
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtx_def**
  br label %select.unfold

; <label>:125:                                    ; preds = %42
  %brmerge = or i1 %43, %44
  %.mux = select i1 %43, %struct.rtx_def** %10, %struct.rtx_def** %13
  %.mux80 = select i1 %43, %struct.rtx_def** %13, %struct.rtx_def** %10
  br i1 %brmerge, label %select.unfold, label %.thread50.thread

.fold.split:                                      ; preds = %switch.early.test
  br label %select.unfold

select.unfold:                                    ; preds = %125, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.fold.split, %switch.early.test1, %switch.early.test1, %switch.early.test1, %switch.early.test1, %38, %switch.lookup
  %.0179 = phi %struct.rtx_def** [ %120, %switch.lookup ], [ %10, %switch.early.test ], [ %10, %switch.early.test ], [ %10, %switch.early.test ], [ %10, %switch.early.test ], [ %10, %38 ], [ %13, %switch.early.test1 ], [ %13, %switch.early.test1 ], [ %13, %switch.early.test1 ], [ %13, %switch.early.test1 ], [ %.mux, %125 ], [ %13, %.fold.split ]
  %.0178 = phi %struct.rtx_def** [ %124, %switch.lookup ], [ %13, %switch.early.test ], [ %13, %switch.early.test ], [ %13, %switch.early.test ], [ %13, %switch.early.test ], [ %13, %38 ], [ %10, %switch.early.test1 ], [ %10, %switch.early.test1 ], [ %10, %switch.early.test1 ], [ %10, %switch.early.test1 ], [ %.mux80, %125 ], [ %10, %.fold.split ]
  %126 = icmp eq %struct.rtx_def** %.0179, null
  br i1 %126, label %.thread50, label %127

; <label>:127:                                    ; preds = %select.unfold
  %128 = tail call fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** nonnull %.0179, i32 10, %struct.rtx_def* %2, %struct.value_data* %3)
  %129 = zext i1 %128 to i8
  br label %.thread50

.thread50:                                        ; preds = %41, %41, %41, %41, %40, %40, %40, %40, %select.unfold, %127
  %.017851 = phi %struct.rtx_def** [ %.0178, %127 ], [ %.0178, %select.unfold ], [ %10, %41 ], [ %10, %41 ], [ %10, %41 ], [ %10, %41 ], [ %13, %40 ], [ %13, %40 ], [ %13, %40 ], [ %13, %40 ]
  %.0186 = phi i8 [ %129, %127 ], [ 0, %select.unfold ], [ 0, %41 ], [ 0, %41 ], [ 0, %41 ], [ 0, %41 ], [ 0, %40 ], [ 0, %40 ], [ 0, %40 ], [ 0, %40 ]
  %130 = icmp eq %struct.rtx_def** %.017851, null
  br i1 %130, label %.thread50.thread, label %131

; <label>:131:                                    ; preds = %.thread50
  %132 = tail call fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** nonnull %.017851, i32 12, %struct.rtx_def* %2, %struct.value_data* %3)
  %133 = zext i1 %132 to i8
  %134 = or i8 %133, %.0186
  br label %.thread50.thread

.thread50.thread:                                 ; preds = %125, %.thread50, %131
  %.1 = phi i8 [ %134, %131 ], [ %.0186, %.thread50 ], [ 0, %125 ]
  %135 = and i8 %.1, 1
  %136 = icmp ne i8 %135, 0
  br label %180

; <label>:137:                                    ; preds = %4
  %138 = tail call fastcc zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %5, %struct.rtx_def* %2, %struct.value_data* %3)
  br label %180

; <label>:139:                                    ; preds = %4
  %140 = tail call fastcc zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** nonnull %0, i32 %1, %struct.rtx_def* %2, %struct.value_data* %3)
  br label %180

; <label>:141:                                    ; preds = %4
  %142 = and i32 %7, 65535
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %143
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i64
  br label %.outer.outer

.outer.outer.loopexit:                            ; preds = %.lr.ph
  br label %.outer.outer.backedge

.outer.outer:                                     ; preds = %.outer.outer.backedge, %141
  %.2.ph.ph = phi i8 [ 0, %141 ], [ %.2.ph.ph.be, %.outer.outer.backedge ]
  %.0185.in.ph.ph = phi i64 [ %148, %141 ], [ %indvars.iv.next, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %162
  %.0185.in.ph = phi i64 [ %indvars.iv.next, %162 ], [ %.0185.in.ph.ph, %.outer.outer ]
  %sext = shl i64 %.0185.in.ph, 32
  %149 = ashr exact i64 %sext, 32
  br label %150

; <label>:150:                                    ; preds = %.outer, %152
  %indvars.iv = phi i64 [ %149, %.outer ], [ %indvars.iv.next, %152 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %151 = icmp sgt i64 %indvars.iv, 0
  br i1 %151, label %152, label %177

; <label>:152:                                    ; preds = %150
  %153 = getelementptr inbounds i8, i8* %145, i64 %indvars.iv.next
  %154 = load i8, i8* %153, align 1
  switch i8 %154, label %150 [
    i8 101, label %155
    i8 69, label %162
  ]

; <label>:155:                                    ; preds = %152
  %156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 %indvars.iv.next
  %157 = bitcast %union.rtunion_def* %156 to %struct.rtx_def**
  %158 = tail call fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %157, i32 %1, %struct.rtx_def* %2, %struct.value_data* %3)
  %159 = zext i1 %158 to i8
  %160 = and i8 %.2.ph.ph, 1
  %161 = or i8 %159, %160
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %155, %.outer.outer.loopexit
  %.2.ph.ph.be = phi i8 [ %161, %155 ], [ %175, %.outer.outer.loopexit ]
  br label %.outer.outer

; <label>:162:                                    ; preds = %152
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 %indvars.iv.next
  %164 = bitcast %union.rtunion_def* %163 to %struct.rtvec_def**
  %165 = load %struct.rtvec_def*, %struct.rtvec_def** %164, align 8
  %166 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %165, i64 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.preheader, label %.outer

.lr.ph.preheader:                                 ; preds = %162
  %169 = sext i32 %167 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv95 = phi i64 [ %169, %.lr.ph.preheader ], [ %indvars.iv.next96, %.lr.ph ]
  %.386 = phi i8 [ %.2.ph.ph, %.lr.ph.preheader ], [ %175, %.lr.ph ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %170 = load %struct.rtvec_def*, %struct.rtvec_def** %164, align 8
  %171 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %170, i64 0, i32 1, i64 %indvars.iv.next96
  %172 = tail call fastcc zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %171, i32 %1, %struct.rtx_def* %2, %struct.value_data* %3)
  %173 = zext i1 %172 to i8
  %174 = and i8 %.386, 1
  %175 = or i8 %173, %174
  %176 = icmp sgt i64 %indvars.iv95, 1
  br i1 %176, label %.lr.ph, label %.outer.outer.loopexit

; <label>:177:                                    ; preds = %150
  %178 = and i8 %.2.ph.ph, 1
  %179 = icmp ne i8 %178, 0
  br label %180

; <label>:180:                                    ; preds = %4, %4, %4, %4, %4, %4, %177, %139, %137, %.thread50.thread
  %.0184 = phi i1 [ %179, %177 ], [ %140, %139 ], [ %138, %137 ], [ %136, %.thread50.thread ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ]
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
  %23 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %3, i32 0
  store i32 0, i32* %23, align 4
  store i32 %0, i32* %4, align 4
  %24 = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i64 0, i32 0, i64 %3, i32 2
  store i32 -1, i32* %24, align 4
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
  br i1 %or.cond27, label %150, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @frame_pointer_needed, align 4
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i32 %6, 6
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %150, label %16

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
  %56 = load i32, i32* %19, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  br i1 %55, label %59, label %switch.early.test141

switch.early.test141:                             ; preds = %52
  switch i32 %9, label %65 [
    i32 52, label %59
    i32 51, label %59
    i32 50, label %59
    i32 49, label %59
    i32 48, label %59
    i32 47, label %59
    i32 46, label %59
    i32 45, label %59
    i32 36, label %59
    i32 35, label %59
    i32 34, label %59
    i32 33, label %59
    i32 32, label %59
    i32 31, label %59
    i32 30, label %59
    i32 29, label %59
    i32 28, label %59
    i32 27, label %59
    i32 26, label %59
    i32 25, label %59
    i32 24, label %59
    i32 23, label %59
    i32 22, label %59
    i32 21, label %59
  ]

; <label>:59:                                     ; preds = %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %52
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %.off139 = add i32 %62, -5
  %63 = icmp ult i32 %.off139, 2
  %64 = select i1 %63, i32 2, i32 1
  br label %88

; <label>:65:                                     ; preds = %switch.early.test141
  %trunc137 = trunc i32 %57 to i8
  switch i8 %trunc137, label %76 [
    i8 18, label %66
    i8 24, label %71
  ]

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @target_flags, align 4
  %68 = lshr i32 %67, 25
  %69 = and i32 %68, 1
  %70 = xor i32 %69, 3
  br label %88

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @target_flags, align 4
  %73 = lshr i32 %72, 24
  %74 = and i32 %73, 2
  %75 = xor i32 %74, 6
  br label %88

; <label>:76:                                     ; preds = %65
  %77 = zext i32 %58 to i64
  %78 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, i32* @target_flags, align 4
  %82 = lshr i32 %81, 23
  %83 = and i32 %82, 4
  %84 = add nuw nsw i32 %83, 4
  %85 = add nsw i32 %80, -1
  %86 = add nsw i32 %85, %84
  %87 = sdiv i32 %86, %84
  br label %88

; <label>:88:                                     ; preds = %59, %66, %76, %71
  %89 = phi i32 [ %70, %66 ], [ %75, %71 ], [ %87, %76 ], [ %64, %59 ]
  %90 = icmp ugt i32 %6, %9
  %91 = add i32 %89, %9
  %92 = icmp ult i32 %6, %91
  %or.cond128 = and i1 %90, %92
  br i1 %or.cond128, label %150, label %93

; <label>:93:                                     ; preds = %88
  %94 = icmp ugt i32 %9, %6
  %95 = add i32 %53, %6
  %96 = icmp ult i32 %9, %95
  %or.cond130 = and i1 %94, %96
  br i1 %or.cond130, label %150, label %97

; <label>:97:                                     ; preds = %93
  %98 = zext i32 %9 to i64
  %99 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %97
  %103 = zext i32 %6 to i64
  %104 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %103, i32 0
  %105 = load i32, i32* %104, align 4
  tail call fastcc void @set_value_regno(i32 %9, i32 %105, %struct.value_data* nonnull %2)
  br label %139

; <label>:106:                                    ; preds = %97
  br i1 %55, label %107, label %switch.early.test142

switch.early.test142:                             ; preds = %106
  switch i32 %9, label %113 [
    i32 52, label %107
    i32 51, label %107
    i32 50, label %107
    i32 49, label %107
    i32 48, label %107
    i32 47, label %107
    i32 46, label %107
    i32 45, label %107
    i32 36, label %107
    i32 35, label %107
    i32 34, label %107
    i32 33, label %107
    i32 32, label %107
    i32 31, label %107
    i32 30, label %107
    i32 29, label %107
    i32 28, label %107
    i32 27, label %107
    i32 26, label %107
    i32 25, label %107
    i32 24, label %107
    i32 23, label %107
    i32 22, label %107
    i32 21, label %107
  ]

; <label>:107:                                    ; preds = %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %106
  %108 = sext i32 %100 to i64
  %109 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %.off138 = add i32 %110, -5
  %111 = icmp ult i32 %.off138, 2
  %112 = select i1 %111, i32 2, i32 1
  br label %136

; <label>:113:                                    ; preds = %switch.early.test142
  switch i32 %100, label %124 [
    i32 18, label %114
    i32 24, label %119
  ]

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @target_flags, align 4
  %116 = lshr i32 %115, 25
  %117 = and i32 %116, 1
  %118 = xor i32 %117, 3
  br label %136

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @target_flags, align 4
  %121 = lshr i32 %120, 24
  %122 = and i32 %121, 2
  %123 = xor i32 %122, 6
  br label %136

; <label>:124:                                    ; preds = %113
  %125 = sext i32 %100 to i64
  %126 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, i32* @target_flags, align 4
  %130 = lshr i32 %129, 23
  %131 = and i32 %130, 4
  %132 = add nuw nsw i32 %131, 4
  %133 = add nsw i32 %128, -1
  %134 = add nsw i32 %133, %132
  %135 = sdiv i32 %134, %132
  br label %136

; <label>:136:                                    ; preds = %107, %114, %124, %119
  %137 = phi i32 [ %118, %114 ], [ %123, %119 ], [ %135, %124 ], [ %112, %107 ]
  %138 = icmp ugt i32 %89, %137
  br i1 %138, label %150, label %139

; <label>:139:                                    ; preds = %136, %102
  %140 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %98, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = zext i32 %6 to i64
  %143 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %142, i32 1
  store i32 %141, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %144, %139
  %.0 = phi i32 [ %9, %139 ], [ %147, %144 ]
  %145 = zext i32 %.0 to i64
  %146 = getelementptr inbounds %struct.value_data, %struct.value_data* %2, i64 0, i32 0, i64 %145, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %144

; <label>:149:                                    ; preds = %144
  store i32 %6, i32* %146, align 4
  br label %150

; <label>:150:                                    ; preds = %93, %88, %136, %12, %3, %149
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
