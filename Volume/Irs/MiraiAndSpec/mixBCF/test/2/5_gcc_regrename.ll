; ModuleID = 'host/ir_bcf/gcc_regrename.ll'
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
@n_basic_blocks = external global i32, align 4
@basic_block_info = external global %struct.varray_head_tag*, align 8
@rtl_dump_file = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0ABasic block %d:\0A\00", align 1
@frame_pointer_needed = external global i32, align 4
@target_flags = external global i32, align 4
@mode_size = external constant [59 x i8], align 16
@fixed_regs = external global [53 x i8], align 16
@global_regs = external global [53 x i8], align 16
@reg_class_contents = external global [25 x i64], align 16
@call_used_reg_set = external global i64, align 8
@mode_class = external constant [59 x i32], align 16
@regs_ever_live = external global [53 x i8], align 16
@call_used_regs = external global [53 x i8], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"Register %s in insn %d\00", align 1
@reg_names = external global [53 x i8*], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c" crosses a call\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"; no available registers\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c", renamed as %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"[%u] Bad next_regno for empty chain (%u)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"[%u %s] \00", align 1
@mode_name = external constant [59 x i8*], align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"[%u] Loop in regno chain\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"[%u] Bad oldest_regno (%u)\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"[%u] Non-empty reg in chain (%s %u %i)\0A\00", align 1
@rtx_class = external constant [153 x i8], align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"regrename.c\00", align 1
@__FUNCTION__.clear_dead_regs = private unnamed_addr constant [16 x i8] c"clear_dead_regs\00", align 1
@__FUNCTION__.note_sets = private unnamed_addr constant [10 x i8] c"note_sets\00", align 1
@closed_chains = internal global %struct.du_chain* null, align 8
@open_chains = internal global %struct.du_chain* null, align 8
@which_alternative = external global i32, align 4
@recog_data = external global %struct.recog_data, align 8
@recog_op_alt = external global [30 x [30 x %struct.operand_alternative]], align 16
@global_rtl = external global [11 x %struct.rtx_def*], align 16
@insn_data = external constant [0 x %struct.insn_data], align 8
@__FUNCTION__.scan_rtx = private unnamed_addr constant [9 x i8] c"scan_rtx\00", align 1
@rtx_format = external constant [153 x i8*], align 16
@rtx_length = external constant [153 x i8], align 16
@__FUNCTION__.scan_rtx_reg = private unnamed_addr constant [13 x i8] c"scan_rtx_reg\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Closing chain %s at insn %d (%s)\0A\00", align 1
@scan_actions_name = internal constant [6 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0)], align 16
@.str.13 = private unnamed_addr constant [37 x i8] c"Discarding chain %s at insn %d (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"terminate_all_read\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"terminate_overlapping_read\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"terminate_write\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"terminate_dead\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"mark_read\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mark_write\00", align 1
@reg_renumber = external global i16*, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"Register %s (%d):\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" %d [%s]\00", align 1
@reg_class_names = internal constant [25 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0)], align 16
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
@regclass_map = external constant [53 x i32], align 16
@.str.48 = private unnamed_addr constant [34 x i8] c"insn %u: replaced reg %u with %u\0A\00", align 1
@regs_invalidated_by_call = external global i64, align 8
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

; Function Attrs: noinline nounwind uwtable
define void @regrename_optimize() #0 {
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
  %9 = alloca [53 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %struct.obstack*, align 8
  %14 = alloca %struct.obstack*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %struct.obstack*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %struct.basic_block_def*, align 8
  %21 = alloca %struct.du_chain*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.du_chain*, align 8
  %29 = alloca %struct.du_chain*, align 8
  %30 = alloca %struct.du_chain*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.obstack*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca %struct.obstack*, align 8
  %38 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %39 = getelementptr inbounds [53 x i32], [53 x i32]* %9, i32 0, i32 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 212, i32 16, i1 false)
  call void @gcc_obstack_init(%struct.obstack* @rename_obstack)
  store %struct.obstack* @rename_obstack, %struct.obstack** %13, align 8
  %41 = load %struct.obstack*, %struct.obstack** %13, align 8
  store %struct.obstack* %41, %struct.obstack** %14, align 8
  store i32 0, i32* %15, align 4
  %42 = load %struct.obstack*, %struct.obstack** %14, align 8
  %43 = getelementptr inbounds %struct.obstack, %struct.obstack* %42, i32 0, i32 4
  %44 = load i8*, i8** %43, align 8
  %45 = load %struct.obstack*, %struct.obstack** %14, align 8
  %46 = getelementptr inbounds %struct.obstack, %struct.obstack* %45, i32 0, i32 3
  %47 = load i8*, i8** %46, align 8
  %48 = ptrtoint i8* %44 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 %48, %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %53, label %62, label %81

; <label>:62:                                     ; preds = %originalBBpart2
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %62
  %71 = load %struct.obstack*, %struct.obstack** %14, align 8
  %72 = load i32, i32* %15, align 4
  call void @_obstack_newchunk(%struct.obstack* %71, i32 %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %81

; <label>:81:                                     ; preds = %originalBBpart29, %originalBBpart2
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %81
  %90 = load i32, i32* %15, align 4
  %91 = load %struct.obstack*, %struct.obstack** %14, align 8
  %92 = getelementptr inbounds %struct.obstack, %struct.obstack* %91, i32 0, i32 3
  %93 = load i8*, i8** %92, align 8
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  store i8* %95, i8** %92, align 8
  %96 = load %struct.obstack*, %struct.obstack** %13, align 8
  store %struct.obstack* %96, %struct.obstack** %17, align 8
  %97 = load %struct.obstack*, %struct.obstack** %17, align 8
  %98 = getelementptr inbounds %struct.obstack, %struct.obstack* %97, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  store i8* %99, i8** %18, align 8
  %100 = load %struct.obstack*, %struct.obstack** %17, align 8
  %101 = getelementptr inbounds %struct.obstack, %struct.obstack* %100, i32 0, i32 3
  %102 = load i8*, i8** %101, align 8
  %103 = load i8*, i8** %18, align 8
  %104 = icmp eq i8* %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %104, label %113, label %135

; <label>:113:                                    ; preds = %originalBBpart213
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %113
  %122 = load %struct.obstack*, %struct.obstack** %17, align 8
  %123 = getelementptr inbounds %struct.obstack, %struct.obstack* %122, i32 0, i32 10
  %124 = load i8, i8* %123, align 8
  %125 = and i8 %124, -3
  %126 = or i8 %125, 2
  store i8 %126, i8* %123, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart234, label %originalBB15alteredBB

originalBBpart234:                                ; preds = %originalBB15
  br label %135

; <label>:135:                                    ; preds = %originalBBpart234, %originalBBpart213
  %136 = load %struct.obstack*, %struct.obstack** %17, align 8
  %137 = getelementptr inbounds %struct.obstack, %struct.obstack* %136, i32 0, i32 3
  %138 = load i8*, i8** %137, align 8
  %139 = ptrtoint i8* %138 to i64
  %140 = sub i64 %139, 0
  %141 = load %struct.obstack*, %struct.obstack** %17, align 8
  %142 = getelementptr inbounds %struct.obstack, %struct.obstack* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %140, %144
  %146 = load %struct.obstack*, %struct.obstack** %17, align 8
  %147 = getelementptr inbounds %struct.obstack, %struct.obstack* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 8
  %149 = xor i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = and i64 %145, %150
  %152 = getelementptr inbounds i8, i8* null, i64 %151
  %153 = load %struct.obstack*, %struct.obstack** %17, align 8
  %154 = getelementptr inbounds %struct.obstack, %struct.obstack* %153, i32 0, i32 3
  store i8* %152, i8** %154, align 8
  %155 = load %struct.obstack*, %struct.obstack** %17, align 8
  %156 = getelementptr inbounds %struct.obstack, %struct.obstack* %155, i32 0, i32 3
  %157 = load i8*, i8** %156, align 8
  %158 = load %struct.obstack*, %struct.obstack** %17, align 8
  %159 = getelementptr inbounds %struct.obstack, %struct.obstack* %158, i32 0, i32 1
  %160 = load %struct._obstack_chunk*, %struct._obstack_chunk** %159, align 8
  %161 = bitcast %struct._obstack_chunk* %160 to i8*
  %162 = ptrtoint i8* %157 to i64
  %163 = ptrtoint i8* %161 to i64
  %164 = sub i64 %162, %163
  %165 = load %struct.obstack*, %struct.obstack** %17, align 8
  %166 = getelementptr inbounds %struct.obstack, %struct.obstack* %165, i32 0, i32 4
  %167 = load i8*, i8** %166, align 8
  %168 = load %struct.obstack*, %struct.obstack** %17, align 8
  %169 = getelementptr inbounds %struct.obstack, %struct.obstack* %168, i32 0, i32 1
  %170 = load %struct._obstack_chunk*, %struct._obstack_chunk** %169, align 8
  %171 = bitcast %struct._obstack_chunk* %170 to i8*
  %172 = ptrtoint i8* %167 to i64
  %173 = ptrtoint i8* %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp sgt i64 %164, %174
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %135
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %176
  %185 = load %struct.obstack*, %struct.obstack** %17, align 8
  %186 = getelementptr inbounds %struct.obstack, %struct.obstack* %185, i32 0, i32 4
  %187 = load i8*, i8** %186, align 8
  %188 = load %struct.obstack*, %struct.obstack** %17, align 8
  %189 = getelementptr inbounds %struct.obstack, %struct.obstack* %188, i32 0, i32 3
  store i8* %187, i8** %189, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %198

; <label>:198:                                    ; preds = %originalBBpart238, %135
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %198
  %207 = load %struct.obstack*, %struct.obstack** %17, align 8
  %208 = getelementptr inbounds %struct.obstack, %struct.obstack* %207, i32 0, i32 3
  %209 = load i8*, i8** %208, align 8
  %210 = load %struct.obstack*, %struct.obstack** %17, align 8
  %211 = getelementptr inbounds %struct.obstack, %struct.obstack* %210, i32 0, i32 2
  store i8* %209, i8** %211, align 8
  %212 = load i8*, i8** %18, align 8
  store i8* %212, i8** %19, align 8
  %213 = load i8*, i8** %19, align 8
  store i8* %213, i8** %16, align 8
  %214 = load i8*, i8** %16, align 8
  store i8* %214, i8** %12, align 8
  store i32 0, i32* %11, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %223

; <label>:223:                                    ; preds = %1362, %originalBBpart242
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %223
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* @n_basic_blocks, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %234, label %243, label %1365

; <label>:243:                                    ; preds = %originalBBpart246
  %244 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %245 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %244, i32 0, i32 4
  %246 = bitcast %union.varray_data_tag* %245 to [1 x %struct.basic_block_def*]*
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %246, i64 0, i64 %248
  %250 = load %struct.basic_block_def*, %struct.basic_block_def** %249, align 8
  store %struct.basic_block_def* %250, %struct.basic_block_def** %20, align 8
  store %struct.du_chain* null, %struct.du_chain** %21, align 8
  store i64 0, i64* %22, align 8
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %252 = icmp ne %struct._IO_FILE* %251, null
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %243
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %255 = load i32, i32* %11, align 4
  %256 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %254, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %253, %243
  %258 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  %259 = call %struct.du_chain* @build_def_use(%struct.basic_block_def* %258)
  store %struct.du_chain* %259, %struct.du_chain** %21, align 8
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %261 = icmp ne %struct._IO_FILE* %260, null
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %257
  %263 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  call void @dump_def_use_chain(%struct.du_chain* %263)
  br label %264

; <label>:264:                                    ; preds = %262, %257
  store i64 0, i64* %22, align 8
  %265 = load i32, i32* @frame_pointer_needed, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %558

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @target_flags, align 4
  %269 = and i32 %268, 33554432
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 5, i32 4
  %272 = icmp eq i32 %271, 18
  br i1 %272, label %273, label %294

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %273
  %282 = load i32, i32* @target_flags, align 4
  %283 = and i32 %282, 33554432
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 2, i32 3
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart256, label %originalBB48alteredBB

originalBBpart256:                                ; preds = %originalBB48
  br label %375

; <label>:294:                                    ; preds = %267
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %294
  %303 = load i32, i32* @target_flags, align 4
  %304 = and i32 %303, 33554432
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 5, i32 4
  %307 = icmp eq i32 %306, 24
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart267, label %originalBB58alteredBB

originalBBpart267:                                ; preds = %originalBB58
  br i1 %307, label %316, label %337

; <label>:316:                                    ; preds = %originalBBpart267
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %316
  %325 = load i32, i32* @target_flags, align 4
  %326 = and i32 %325, 33554432
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 4, i32 6
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart280, label %originalBB69alteredBB

originalBBpart280:                                ; preds = %originalBB69
  br label %357

; <label>:337:                                    ; preds = %originalBBpart267
  %338 = load i32, i32* @target_flags, align 4
  %339 = and i32 %338, 33554432
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 5, i32 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = load i32, i32* @target_flags, align 4
  %347 = and i32 %346, 33554432
  %348 = icmp ne i32 %347, 0
  %349 = select i1 %348, i32 8, i32 4
  %350 = add nsw i32 %345, %349
  %351 = sub nsw i32 %350, 1
  %352 = load i32, i32* @target_flags, align 4
  %353 = and i32 %352, 33554432
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 8, i32 4
  %356 = sdiv i32 %351, %355
  br label %357

; <label>:357:                                    ; preds = %337, %originalBBpart280
  %358 = phi i32 [ %328, %originalBBpart280 ], [ %356, %337 ]
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %357
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %375

; <label>:375:                                    ; preds = %originalBBpart284, %originalBBpart256
  %376 = phi i32 [ %285, %originalBBpart256 ], [ %358, %originalBBpart284 ]
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %375
  store i32 %376, i32* %24, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %393

; <label>:393:                                    ; preds = %397, %originalBBpart288
  %394 = load i32, i32* %24, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, i32* %24, align 4
  %396 = icmp ne i32 %394, 0
  br i1 %396, label %397, label %404

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %24, align 4
  %399 = add nsw i32 20, %398
  %400 = zext i32 %399 to i64
  %401 = shl i64 1, %400
  %402 = load i64, i64* %22, align 8
  %403 = or i64 %402, %401
  store i64 %403, i64* %22, align 8
  br label %393

; <label>:404:                                    ; preds = %393
  %405 = load i32, i32* @target_flags, align 4
  %406 = and i32 %405, 33554432
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 5, i32 4
  %409 = icmp eq i32 %408, 18
  br i1 %409, label %410, label %431

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %410
  %419 = load i32, i32* @target_flags, align 4
  %420 = and i32 %419, 33554432
  %421 = icmp ne i32 %420, 0
  %422 = select i1 %421, i32 2, i32 3
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart2104, label %originalBB90alteredBB

originalBBpart2104:                               ; preds = %originalBB90
  br label %512

; <label>:431:                                    ; preds = %404
  %432 = load i32, i32* @target_flags, align 4
  %433 = and i32 %432, 33554432
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 5, i32 4
  %436 = icmp eq i32 %435, 24
  br i1 %436, label %437, label %458

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %437
  %446 = load i32, i32* @target_flags, align 4
  %447 = and i32 %446, 33554432
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, i32 4, i32 6
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart2123, label %originalBB106alteredBB

originalBBpart2123:                               ; preds = %originalBB106
  br label %494

; <label>:458:                                    ; preds = %431
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %458
  %467 = load i32, i32* @target_flags, align 4
  %468 = and i32 %467, 33554432
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 5, i32 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = zext i8 %473 to i32
  %475 = load i32, i32* @target_flags, align 4
  %476 = and i32 %475, 33554432
  %477 = icmp ne i32 %476, 0
  %478 = select i1 %477, i32 8, i32 4
  %479 = add nsw i32 %474, %478
  %480 = sub nsw i32 %479, 1
  %481 = load i32, i32* @target_flags, align 4
  %482 = and i32 %481, 33554432
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, i32 8, i32 4
  %485 = sdiv i32 %480, %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart2160, label %originalBB125alteredBB

originalBBpart2160:                               ; preds = %originalBB125
  br label %494

; <label>:494:                                    ; preds = %originalBBpart2160, %originalBBpart2123
  %495 = phi i32 [ %449, %originalBBpart2123 ], [ %485, %originalBBpart2160 ]
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %494
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %512

; <label>:512:                                    ; preds = %originalBBpart2164, %originalBBpart2104
  %513 = phi i32 [ %422, %originalBBpart2104 ], [ %495, %originalBBpart2164 ]
  store i32 %513, i32* %24, align 4
  br label %514

; <label>:514:                                    ; preds = %534, %512
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %514
  %523 = load i32, i32* %24, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, i32* %24, align 4
  %525 = icmp ne i32 %523, 0
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart2175, label %originalBB166alteredBB

originalBBpart2175:                               ; preds = %originalBB166
  br i1 %525, label %534, label %541

; <label>:534:                                    ; preds = %originalBBpart2175
  %535 = load i32, i32* %24, align 4
  %536 = add nsw i32 6, %535
  %537 = zext i32 %536 to i64
  %538 = shl i64 1, %537
  %539 = load i64, i64* %22, align 8
  %540 = or i64 %539, %538
  store i64 %540, i64* %22, align 8
  br label %514

; <label>:541:                                    ; preds = %originalBBpart2175
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %541
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br label %558

; <label>:558:                                    ; preds = %originalBBpart2179, %264
  store i64 0, i64* %23, align 8
  br label %559

; <label>:559:                                    ; preds = %1289, %1255, %654, %626, %558
  %560 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %561 = icmp ne %struct.du_chain* %560, null
  br i1 %561, label %562, label %1290

; <label>:562:                                    ; preds = %559
  store i32 -1, i32* %26, align 4
  %563 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  store %struct.du_chain* %563, %struct.du_chain** %28, align 8
  %564 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %565 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %564, i32 0, i32 3
  %566 = load %struct.rtx_def**, %struct.rtx_def*** %565, align 8
  %567 = load %struct.rtx_def*, %struct.rtx_def** %566, align 8
  %568 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %567, i32 0, i32 1
  %569 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %568, i64 0, i64 0
  %570 = bitcast %union.rtunion_def* %569 to i32*
  %571 = load i32, i32* %570, align 8
  store i32 %571, i32* %32, align 4
  %572 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %573 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %572, i32 0, i32 0
  %574 = load %struct.du_chain*, %struct.du_chain** %573, align 8
  store %struct.du_chain* %574, %struct.du_chain** %21, align 8
  %575 = load i32, i32* %32, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %626, label %581

; <label>:581:                                    ; preds = %562
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %581
  %590 = load i32, i32* %32, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp ne i32 %594, 0
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br i1 %595, label %626, label %604

; <label>:604:                                    ; preds = %originalBBpart2183
  %605 = load i32, i32* @frame_pointer_needed, align 4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %627

; <label>:607:                                    ; preds = %604
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %originalBB185alteredBB, %607
  %616 = load i32, i32* %32, align 4
  %617 = icmp eq i32 %616, 6
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br i1 %617, label %626, label %627

; <label>:626:                                    ; preds = %originalBBpart2187, %originalBBpart2183, %562
  br label %559

; <label>:627:                                    ; preds = %originalBBpart2187, %604
  %628 = load i64, i64* %22, align 8
  store i64 %628, i64* %31, align 8
  store i32 0, i32* %27, align 4
  %629 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  store %struct.du_chain* %629, %struct.du_chain** %30, align 8
  br label %630

; <label>:630:                                    ; preds = %647, %627
  %631 = load %struct.du_chain*, %struct.du_chain** %30, align 8
  %632 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %631, i32 0, i32 1
  %633 = load %struct.du_chain*, %struct.du_chain** %632, align 8
  %634 = icmp ne %struct.du_chain* %633, null
  br i1 %634, label %635, label %651

; <label>:635:                                    ; preds = %630
  %636 = load i32, i32* %27, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %27, align 4
  %638 = load %struct.du_chain*, %struct.du_chain** %30, align 8
  %639 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %638, i32 0, i32 4
  %640 = load i32, i32* %639, align 8
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = xor i64 %643, -1
  %645 = load i64, i64* %31, align 8
  %646 = or i64 %645, %644
  store i64 %646, i64* %31, align 8
  br label %647

; <label>:647:                                    ; preds = %635
  %648 = load %struct.du_chain*, %struct.du_chain** %30, align 8
  %649 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %648, i32 0, i32 1
  %650 = load %struct.du_chain*, %struct.du_chain** %649, align 8
  store %struct.du_chain* %650, %struct.du_chain** %30, align 8
  br label %630

; <label>:651:                                    ; preds = %630
  %652 = load i32, i32* %27, align 4
  %653 = icmp slt i32 %652, 1
  br i1 %653, label %654, label %655

; <label>:654:                                    ; preds = %651
  br label %559

; <label>:655:                                    ; preds = %651
  %656 = load %struct.du_chain*, %struct.du_chain** %30, align 8
  %657 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %656, i32 0, i32 4
  %658 = load i32, i32* %657, align 8
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = xor i64 %661, -1
  %663 = load i64, i64* %31, align 8
  %664 = or i64 %663, %662
  store i64 %664, i64* %31, align 8
  %665 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %666 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %665, i32 0, i32 5
  %667 = load i8, i8* %666, align 4
  %668 = and i8 %667, 1
  %669 = zext i8 %668 to i32
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %675

; <label>:671:                                    ; preds = %655
  %672 = load i64, i64* @call_used_reg_set, align 8
  %673 = load i64, i64* %31, align 8
  %674 = or i64 %673, %672
  store i64 %674, i64* %31, align 8
  br label %675

; <label>:675:                                    ; preds = %671, %655
  %676 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  %677 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  call void @merge_overlapping_regs(%struct.basic_block_def* %676, i64* %31, %struct.du_chain* %677)
  store i32 0, i32* %25, align 4
  br label %678

; <label>:678:                                    ; preds = %1184, %675
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %originalBB189alteredBB, %678
  %687 = load i32, i32* %25, align 4
  %688 = icmp slt i32 %687, 53
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br i1 %688, label %697, label %1187

; <label>:697:                                    ; preds = %originalBBpart2191
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %697
  %706 = load i32, i32* %25, align 4
  %707 = icmp sge i32 %706, 8
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br i1 %707, label %716, label %719

; <label>:716:                                    ; preds = %originalBBpart2195
  %717 = load i32, i32* %25, align 4
  %718 = icmp sle i32 %717, 15
  br i1 %718, label %769, label %719

; <label>:719:                                    ; preds = %716, %originalBBpart2195
  %720 = load i32, i32* %25, align 4
  %721 = icmp sge i32 %720, 21
  br i1 %721, label %722, label %741

; <label>:722:                                    ; preds = %719
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %originalBB197alteredBB, %722
  %731 = load i32, i32* %25, align 4
  %732 = icmp sle i32 %731, 28
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br i1 %732, label %769, label %741

; <label>:741:                                    ; preds = %originalBBpart2199, %719
  %742 = load i32, i32* %25, align 4
  %743 = icmp sge i32 %742, 45
  br i1 %743, label %744, label %747

; <label>:744:                                    ; preds = %741
  %745 = load i32, i32* %25, align 4
  %746 = icmp sle i32 %745, 52
  br i1 %746, label %769, label %747

; <label>:747:                                    ; preds = %744, %741
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %originalBB201alteredBB, %747
  %756 = load i32, i32* %25, align 4
  %757 = icmp sge i32 %756, 29
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br i1 %757, label %766, label %814

; <label>:766:                                    ; preds = %originalBBpart2203
  %767 = load i32, i32* %25, align 4
  %768 = icmp sle i32 %767, 36
  br i1 %768, label %769, label %814

; <label>:769:                                    ; preds = %766, %744, %originalBBpart2199, %716
  %770 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %771 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %770, i32 0, i32 3
  %772 = load %struct.rtx_def**, %struct.rtx_def*** %771, align 8
  %773 = load %struct.rtx_def*, %struct.rtx_def** %772, align 8
  %774 = bitcast %struct.rtx_def* %773 to i32*
  %775 = load i32, i32* %774, align 8
  %776 = lshr i32 %775, 16
  %777 = and i32 %776, 255
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = icmp eq i32 %780, 5
  br i1 %781, label %811, label %782

; <label>:782:                                    ; preds = %769
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %originalBB205alteredBB, %782
  %791 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %792 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %791, i32 0, i32 3
  %793 = load %struct.rtx_def**, %struct.rtx_def*** %792, align 8
  %794 = load %struct.rtx_def*, %struct.rtx_def** %793, align 8
  %795 = bitcast %struct.rtx_def* %794 to i32*
  %796 = load i32, i32* %795, align 8
  %797 = lshr i32 %796, 16
  %798 = and i32 %797, 255
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp eq i32 %801, 6
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBBpart2216, label %originalBB205alteredBB

originalBBpart2216:                               ; preds = %originalBB205
  br label %811

; <label>:811:                                    ; preds = %originalBBpart2216, %769
  %812 = phi i1 [ true, %769 ], [ %802, %originalBBpart2216 ]
  %813 = select i1 %812, i32 2, i32 1
  br label %920

; <label>:814:                                    ; preds = %766, %originalBBpart2203
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %814
  %823 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %824 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %823, i32 0, i32 3
  %825 = load %struct.rtx_def**, %struct.rtx_def*** %824, align 8
  %826 = load %struct.rtx_def*, %struct.rtx_def** %825, align 8
  %827 = bitcast %struct.rtx_def* %826 to i32*
  %828 = load i32, i32* %827, align 8
  %829 = lshr i32 %828, 16
  %830 = and i32 %829, 255
  %831 = icmp eq i32 %830, 18
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %originalBBpart2241, label %originalBB218alteredBB

originalBBpart2241:                               ; preds = %originalBB218
  br i1 %831, label %840, label %861

; <label>:840:                                    ; preds = %originalBBpart2241
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %originalBB243, label %originalBB243alteredBB

originalBB243:                                    ; preds = %originalBB243alteredBB, %840
  %849 = load i32, i32* @target_flags, align 4
  %850 = and i32 %849, 33554432
  %851 = icmp ne i32 %850, 0
  %852 = select i1 %851, i32 2, i32 3
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %originalBBpart2251, label %originalBB243alteredBB

originalBBpart2251:                               ; preds = %originalBB243
  br label %918

; <label>:861:                                    ; preds = %originalBBpart2241
  %862 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %863 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %862, i32 0, i32 3
  %864 = load %struct.rtx_def**, %struct.rtx_def*** %863, align 8
  %865 = load %struct.rtx_def*, %struct.rtx_def** %864, align 8
  %866 = bitcast %struct.rtx_def* %865 to i32*
  %867 = load i32, i32* %866, align 8
  %868 = lshr i32 %867, 16
  %869 = and i32 %868, 255
  %870 = icmp eq i32 %869, 24
  br i1 %870, label %871, label %876

; <label>:871:                                    ; preds = %861
  %872 = load i32, i32* @target_flags, align 4
  %873 = and i32 %872, 33554432
  %874 = icmp ne i32 %873, 0
  %875 = select i1 %874, i32 4, i32 6
  br label %900

; <label>:876:                                    ; preds = %861
  %877 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %878 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %877, i32 0, i32 3
  %879 = load %struct.rtx_def**, %struct.rtx_def*** %878, align 8
  %880 = load %struct.rtx_def*, %struct.rtx_def** %879, align 8
  %881 = bitcast %struct.rtx_def* %880 to i32*
  %882 = load i32, i32* %881, align 8
  %883 = lshr i32 %882, 16
  %884 = and i32 %883, 255
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %885
  %887 = load i8, i8* %886, align 1
  %888 = zext i8 %887 to i32
  %889 = load i32, i32* @target_flags, align 4
  %890 = and i32 %889, 33554432
  %891 = icmp ne i32 %890, 0
  %892 = select i1 %891, i32 8, i32 4
  %893 = add nsw i32 %888, %892
  %894 = sub nsw i32 %893, 1
  %895 = load i32, i32* @target_flags, align 4
  %896 = and i32 %895, 33554432
  %897 = icmp ne i32 %896, 0
  %898 = select i1 %897, i32 8, i32 4
  %899 = sdiv i32 %894, %898
  br label %900

; <label>:900:                                    ; preds = %876, %871
  %901 = phi i32 [ %875, %871 ], [ %899, %876 ]
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %originalBB253alteredBB, %900
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br label %918

; <label>:918:                                    ; preds = %originalBBpart2255, %originalBBpart2251
  %919 = phi i32 [ %852, %originalBBpart2251 ], [ %901, %originalBBpart2255 ]
  br label %920

; <label>:920:                                    ; preds = %918, %811
  %921 = phi i32 [ %813, %811 ], [ %919, %918 ]
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %originalBB257alteredBB, %920
  store i32 %921, i32* %34, align 4
  %930 = load i32, i32* %34, align 4
  %931 = sub nsw i32 %930, 1
  store i32 %931, i32* %33, align 4
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBBpart2260, label %originalBB257alteredBB

originalBBpart2260:                               ; preds = %originalBB257
  br label %940

; <label>:940:                                    ; preds = %1030, %originalBBpart2260
  %941 = load i32, i32* %33, align 4
  %942 = icmp sge i32 %941, 0
  br i1 %942, label %943, label %1033

; <label>:943:                                    ; preds = %940
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %originalBB262, label %originalBB262alteredBB

originalBB262:                                    ; preds = %originalBB262alteredBB, %943
  %952 = load i64, i64* %31, align 8
  %953 = load i32, i32* %25, align 4
  %954 = load i32, i32* %33, align 4
  %955 = add nsw i32 %953, %954
  %956 = zext i32 %955 to i64
  %957 = shl i64 1, %956
  %958 = and i64 %952, %957
  %959 = icmp ne i64 %958, 0
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %originalBBpart2283, label %originalBB262alteredBB

originalBBpart2283:                               ; preds = %originalBB262
  br i1 %959, label %1028, label %968

; <label>:968:                                    ; preds = %originalBBpart2283
  %969 = load i32, i32* %25, align 4
  %970 = load i32, i32* %33, align 4
  %971 = add nsw i32 %969, %970
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %972
  %974 = load i8, i8* %973, align 1
  %975 = sext i8 %974 to i32
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %1028, label %977

; <label>:977:                                    ; preds = %968
  %978 = load i32, i32* %25, align 4
  %979 = load i32, i32* %33, align 4
  %980 = add nsw i32 %978, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %981
  %983 = load i8, i8* %982, align 1
  %984 = sext i8 %983 to i32
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %1028, label %986

; <label>:986:                                    ; preds = %977
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %originalBB285alteredBB, %986
  %995 = load i32, i32* %25, align 4
  %996 = load i32, i32* %33, align 4
  %997 = add nsw i32 %995, %996
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %998
  %1000 = load i8, i8* %999, align 1
  %1001 = icmp ne i8 %1000, 0
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %originalBBpart2297, label %originalBB285alteredBB

originalBBpart2297:                               ; preds = %originalBB285
  br i1 %1001, label %1018, label %1010

; <label>:1010:                                   ; preds = %originalBBpart2297
  %1011 = load i32, i32* %25, align 4
  %1012 = load i32, i32* %33, align 4
  %1013 = add nsw i32 %1011, %1012
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %1014
  %1016 = load i8, i8* %1015, align 1
  %1017 = icmp ne i8 %1016, 0
  br i1 %1017, label %1018, label %1028

; <label>:1018:                                   ; preds = %1010, %originalBBpart2297
  %1019 = load i32, i32* %32, align 4
  %1020 = load i32, i32* %33, align 4
  %1021 = add nsw i32 %1019, %1020
  %1022 = icmp slt i32 %1021, 8
  br i1 %1022, label %1029, label %1023

; <label>:1023:                                   ; preds = %1018
  %1024 = load i32, i32* %32, align 4
  %1025 = load i32, i32* %33, align 4
  %1026 = add nsw i32 %1024, %1025
  %1027 = icmp sgt i32 %1026, 15
  br i1 %1027, label %1029, label %1028

; <label>:1028:                                   ; preds = %1023, %1010, %977, %968, %originalBBpart2283
  br label %1033

; <label>:1029:                                   ; preds = %1023, %1018
  br label %1030

; <label>:1030:                                   ; preds = %1029
  %1031 = load i32, i32* %33, align 4
  %1032 = add nsw i32 %1031, -1
  store i32 %1032, i32* %33, align 4
  br label %940

; <label>:1033:                                   ; preds = %1028, %940
  %1034 = load i32, i32* %33, align 4
  %1035 = icmp sge i32 %1034, 0
  br i1 %1035, label %1036, label %1053

; <label>:1036:                                   ; preds = %1033
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %originalBB299, label %originalBB299alteredBB

originalBB299:                                    ; preds = %originalBB299alteredBB, %1036
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %originalBBpart2301, label %originalBB299alteredBB

originalBBpart2301:                               ; preds = %originalBB299
  br label %1184

; <label>:1053:                                   ; preds = %1033
  %1054 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  store %struct.du_chain* %1054, %struct.du_chain** %29, align 8
  br label %1055

; <label>:1055:                                   ; preds = %1112, %1053
  %1056 = load %struct.du_chain*, %struct.du_chain** %29, align 8
  %1057 = icmp ne %struct.du_chain* %1056, null
  br i1 %1057, label %1058, label %1116

; <label>:1058:                                   ; preds = %1055
  %1059 = load i32, i32* %25, align 4
  %1060 = load %struct.du_chain*, %struct.du_chain** %29, align 8
  %1061 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1060, i32 0, i32 3
  %1062 = load %struct.rtx_def**, %struct.rtx_def*** %1061, align 8
  %1063 = load %struct.rtx_def*, %struct.rtx_def** %1062, align 8
  %1064 = bitcast %struct.rtx_def* %1063 to i32*
  %1065 = load i32, i32* %1064, align 8
  %1066 = lshr i32 %1065, 16
  %1067 = and i32 %1066, 255
  %1068 = call i32 @ix86_hard_regno_mode_ok(i32 %1059, i32 %1067)
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1110

; <label>:1070:                                   ; preds = %1058
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %originalBB303, label %originalBB303alteredBB

originalBB303:                                    ; preds = %originalBB303alteredBB, %1070
  %1079 = load %struct.du_chain*, %struct.du_chain** %29, align 8
  %1080 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1079, i32 0, i32 5
  %1081 = load i8, i8* %1080, align 4
  %1082 = and i8 %1081, 1
  %1083 = zext i8 %1082 to i32
  %1084 = icmp ne i32 %1083, 0
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1085, %1087
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1090, %1091
  br i1 %1092, label %originalBBpart2316, label %originalBB303alteredBB

originalBBpart2316:                               ; preds = %originalBB303
  br i1 %1084, label %1093, label %1111

; <label>:1093:                                   ; preds = %originalBBpart2316
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %originalBB318alteredBB, %1093
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 %1102, 1
  %1105 = mul i32 %1102, %1104
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1103, 10
  %1109 = or i1 %1107, %1108
  br i1 %1109, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  br i1 false, label %1110, label %1111

; <label>:1110:                                   ; preds = %originalBBpart2320, %1058
  br label %1116

; <label>:1111:                                   ; preds = %originalBBpart2320, %originalBBpart2316
  br label %1112

; <label>:1112:                                   ; preds = %1111
  %1113 = load %struct.du_chain*, %struct.du_chain** %29, align 8
  %1114 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1113, i32 0, i32 1
  %1115 = load %struct.du_chain*, %struct.du_chain** %1114, align 8
  store %struct.du_chain* %1115, %struct.du_chain** %29, align 8
  br label %1055

; <label>:1116:                                   ; preds = %1110, %1055
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %originalBB322alteredBB, %1116
  %1125 = load %struct.du_chain*, %struct.du_chain** %29, align 8
  %1126 = icmp ne %struct.du_chain* %1125, null
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br i1 %1126, label %1183, label %1135

; <label>:1135:                                   ; preds = %originalBBpart2324
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %originalBB326alteredBB, %1135
  %1144 = load i32, i32* %26, align 4
  %1145 = icmp eq i32 %1144, -1
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %originalBBpart2328, label %originalBB326alteredBB

originalBBpart2328:                               ; preds = %originalBB326
  br i1 %1145, label %1164, label %1154

; <label>:1154:                                   ; preds = %originalBBpart2328
  %1155 = load i32, i32* %26, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [53 x i32], [53 x i32]* %9, i64 0, i64 %1156
  %1158 = load i32, i32* %1157, align 4
  %1159 = load i32, i32* %25, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [53 x i32], [53 x i32]* %9, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = icmp sgt i32 %1158, %1162
  br i1 %1163, label %1164, label %1182

; <label>:1164:                                   ; preds = %1154, %originalBBpart2328
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %originalBB330alteredBB, %1164
  %1173 = load i32, i32* %25, align 4
  store i32 %1173, i32* %26, align 4
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1174, %1176
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1175, 10
  %1181 = or i1 %1179, %1180
  br i1 %1181, label %originalBBpart2332, label %originalBB330alteredBB

originalBBpart2332:                               ; preds = %originalBB330
  br label %1182

; <label>:1182:                                   ; preds = %originalBBpart2332, %1154
  br label %1183

; <label>:1183:                                   ; preds = %1182, %originalBBpart2324
  br label %1184

; <label>:1184:                                   ; preds = %1183, %originalBBpart2301
  %1185 = load i32, i32* %25, align 4
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, i32* %25, align 4
  br label %678

; <label>:1187:                                   ; preds = %originalBBpart2191
  %1188 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1189 = icmp ne %struct._IO_FILE* %1188, null
  br i1 %1189, label %1190, label %1230

; <label>:1190:                                   ; preds = %1187
  %1191 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1192 = load i32, i32* %32, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %1193
  %1195 = load i8*, i8** %1194, align 8
  %1196 = load %struct.du_chain*, %struct.du_chain** %30, align 8
  %1197 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1196, i32 0, i32 2
  %1198 = load %struct.rtx_def*, %struct.rtx_def** %1197, align 8
  %1199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1198, i32 0, i32 1
  %1200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1199, i64 0, i64 0
  %1201 = bitcast %union.rtunion_def* %1200 to i32*
  %1202 = load i32, i32* %1201, align 8
  %1203 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i8* %1195, i32 %1202)
  %1204 = load %struct.du_chain*, %struct.du_chain** %30, align 8
  %1205 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1204, i32 0, i32 5
  %1206 = load i8, i8* %1205, align 4
  %1207 = and i8 %1206, 1
  %1208 = zext i8 %1207 to i32
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1229

; <label>:1210:                                   ; preds = %1190
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1211, %1213
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1216, %1217
  br i1 %1218, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %originalBB334alteredBB, %1210
  %1219 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1220 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1219, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = sub i32 %1221, 1
  %1224 = mul i32 %1221, %1223
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1222, 10
  %1228 = or i1 %1226, %1227
  br i1 %1228, label %originalBBpart2336, label %originalBB334alteredBB

originalBBpart2336:                               ; preds = %originalBB334
  br label %1229

; <label>:1229:                                   ; preds = %originalBBpart2336, %1190
  br label %1230

; <label>:1230:                                   ; preds = %1229, %1187
  %1231 = load i32, i32* %26, align 4
  %1232 = icmp eq i32 %1231, -1
  br i1 %1232, label %1233, label %1256

; <label>:1233:                                   ; preds = %1230
  %1234 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1235 = icmp ne %struct._IO_FILE* %1234, null
  br i1 %1235, label %1236, label %1255

; <label>:1236:                                   ; preds = %1233
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %originalBB338, label %originalBB338alteredBB

originalBB338:                                    ; preds = %originalBB338alteredBB, %1236
  %1245 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1245, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = sub i32 %1247, 1
  %1250 = mul i32 %1247, %1249
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1248, 10
  %1254 = or i1 %1252, %1253
  br i1 %1254, label %originalBBpart2340, label %originalBB338alteredBB

originalBBpart2340:                               ; preds = %originalBB338
  br label %1255

; <label>:1255:                                   ; preds = %originalBBpart2340, %1233
  br label %559

; <label>:1256:                                   ; preds = %1230
  %1257 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %1258 = load i32, i32* %26, align 4
  call void @do_replace(%struct.du_chain* %1257, i32 %1258)
  %1259 = load i32, i32* %10, align 4
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, i32* %10, align 4
  %1261 = load i32, i32* %26, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [53 x i32], [53 x i32]* %9, i64 0, i64 %1262
  store i32 %1259, i32* %1263, align 4
  %1264 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1265 = icmp ne %struct._IO_FILE* %1264, null
  br i1 %1265, label %1266, label %1289

; <label>:1266:                                   ; preds = %1256
  %1267 = load i32, i32* @x
  %1268 = load i32, i32* @y
  %1269 = sub i32 %1267, 1
  %1270 = mul i32 %1267, %1269
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1268, 10
  %1274 = or i1 %1272, %1273
  br i1 %1274, label %originalBB342, label %originalBB342alteredBB

originalBB342:                                    ; preds = %originalBB342alteredBB, %1266
  %1275 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1276 = load i32, i32* %26, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %1277
  %1279 = load i8*, i8** %1278, align 8
  %1280 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1275, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* %1279)
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = sub i32 %1281, 1
  %1284 = mul i32 %1281, %1283
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1282, 10
  %1288 = or i1 %1286, %1287
  br i1 %1288, label %originalBBpart2344, label %originalBB342alteredBB

originalBBpart2344:                               ; preds = %originalBB342
  br label %1289

; <label>:1289:                                   ; preds = %originalBBpart2344, %1256
  br label %559

; <label>:1290:                                   ; preds = %559
  %1291 = load i32, i32* @x
  %1292 = load i32, i32* @y
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %originalBB346, label %originalBB346alteredBB

originalBB346:                                    ; preds = %originalBB346alteredBB, %1290
  store %struct.obstack* @rename_obstack, %struct.obstack** %35, align 8
  %1299 = load i8*, i8** %12, align 8
  store i8* %1299, i8** %36, align 8
  %1300 = load i8*, i8** %36, align 8
  %1301 = load %struct.obstack*, %struct.obstack** %35, align 8
  %1302 = getelementptr inbounds %struct.obstack, %struct.obstack* %1301, i32 0, i32 1
  %1303 = load %struct._obstack_chunk*, %struct._obstack_chunk** %1302, align 8
  %1304 = bitcast %struct._obstack_chunk* %1303 to i8*
  %1305 = icmp ugt i8* %1300, %1304
  %1306 = load i32, i32* @x
  %1307 = load i32, i32* @y
  %1308 = sub i32 %1306, 1
  %1309 = mul i32 %1306, %1308
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1307, 10
  %1313 = or i1 %1311, %1312
  br i1 %1313, label %originalBBpart2348, label %originalBB346alteredBB

originalBBpart2348:                               ; preds = %originalBB346
  br i1 %1305, label %1314, label %1342

; <label>:1314:                                   ; preds = %originalBBpart2348
  %1315 = load i8*, i8** %36, align 8
  %1316 = load %struct.obstack*, %struct.obstack** %35, align 8
  %1317 = getelementptr inbounds %struct.obstack, %struct.obstack* %1316, i32 0, i32 4
  %1318 = load i8*, i8** %1317, align 8
  %1319 = icmp ult i8* %1315, %1318
  br i1 %1319, label %1320, label %1342

; <label>:1320:                                   ; preds = %1314
  %1321 = load i32, i32* @x
  %1322 = load i32, i32* @y
  %1323 = sub i32 %1321, 1
  %1324 = mul i32 %1321, %1323
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1322, 10
  %1328 = or i1 %1326, %1327
  br i1 %1328, label %originalBB350, label %originalBB350alteredBB

originalBB350:                                    ; preds = %originalBB350alteredBB, %1320
  %1329 = load i8*, i8** %36, align 8
  %1330 = load %struct.obstack*, %struct.obstack** %35, align 8
  %1331 = getelementptr inbounds %struct.obstack, %struct.obstack* %1330, i32 0, i32 2
  store i8* %1329, i8** %1331, align 8
  %1332 = load %struct.obstack*, %struct.obstack** %35, align 8
  %1333 = getelementptr inbounds %struct.obstack, %struct.obstack* %1332, i32 0, i32 3
  store i8* %1329, i8** %1333, align 8
  %1334 = load i32, i32* @x
  %1335 = load i32, i32* @y
  %1336 = sub i32 %1334, 1
  %1337 = mul i32 %1334, %1336
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1335, 10
  %1341 = or i1 %1339, %1340
  br i1 %1341, label %originalBBpart2352, label %originalBB350alteredBB

originalBBpart2352:                               ; preds = %originalBB350
  br label %1361

; <label>:1342:                                   ; preds = %1314, %originalBBpart2348
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 %1343, 1
  %1346 = mul i32 %1343, %1345
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1344, 10
  %1350 = or i1 %1348, %1349
  br i1 %1350, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %originalBB354alteredBB, %1342
  %1351 = load %struct.obstack*, %struct.obstack** %35, align 8
  %1352 = load i8*, i8** %36, align 8
  call void @obstack_free(%struct.obstack* %1351, i8* %1352)
  %1353 = load i32, i32* @x
  %1354 = load i32, i32* @y
  %1355 = sub i32 %1353, 1
  %1356 = mul i32 %1353, %1355
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1354, 10
  %1360 = or i1 %1358, %1359
  br i1 %1360, label %originalBBpart2356, label %originalBB354alteredBB

originalBBpart2356:                               ; preds = %originalBB354
  br label %1361

; <label>:1361:                                   ; preds = %originalBBpart2356, %originalBBpart2352
  br label %1362

; <label>:1362:                                   ; preds = %1361
  %1363 = load i32, i32* %11, align 4
  %1364 = add nsw i32 %1363, 1
  store i32 %1364, i32* %11, align 4
  br label %223

; <label>:1365:                                   ; preds = %originalBBpart246
  store %struct.obstack* @rename_obstack, %struct.obstack** %37, align 8
  store i8* null, i8** %38, align 8
  %1366 = load i8*, i8** %38, align 8
  %1367 = load %struct.obstack*, %struct.obstack** %37, align 8
  %1368 = getelementptr inbounds %struct.obstack, %struct.obstack* %1367, i32 0, i32 1
  %1369 = load %struct._obstack_chunk*, %struct._obstack_chunk** %1368, align 8
  %1370 = bitcast %struct._obstack_chunk* %1369 to i8*
  %1371 = icmp ugt i8* %1366, %1370
  br i1 %1371, label %1372, label %1400

; <label>:1372:                                   ; preds = %1365
  %1373 = load i32, i32* @x
  %1374 = load i32, i32* @y
  %1375 = sub i32 %1373, 1
  %1376 = mul i32 %1373, %1375
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1374, 10
  %1380 = or i1 %1378, %1379
  br i1 %1380, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %originalBB358alteredBB, %1372
  %1381 = load i8*, i8** %38, align 8
  %1382 = load %struct.obstack*, %struct.obstack** %37, align 8
  %1383 = getelementptr inbounds %struct.obstack, %struct.obstack* %1382, i32 0, i32 4
  %1384 = load i8*, i8** %1383, align 8
  %1385 = icmp ult i8* %1381, %1384
  %1386 = load i32, i32* @x
  %1387 = load i32, i32* @y
  %1388 = sub i32 %1386, 1
  %1389 = mul i32 %1386, %1388
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1387, 10
  %1393 = or i1 %1391, %1392
  br i1 %1393, label %originalBBpart2360, label %originalBB358alteredBB

originalBBpart2360:                               ; preds = %originalBB358
  br i1 %1385, label %1394, label %1400

; <label>:1394:                                   ; preds = %originalBBpart2360
  %1395 = load i8*, i8** %38, align 8
  %1396 = load %struct.obstack*, %struct.obstack** %37, align 8
  %1397 = getelementptr inbounds %struct.obstack, %struct.obstack* %1396, i32 0, i32 2
  store i8* %1395, i8** %1397, align 8
  %1398 = load %struct.obstack*, %struct.obstack** %37, align 8
  %1399 = getelementptr inbounds %struct.obstack, %struct.obstack* %1398, i32 0, i32 3
  store i8* %1395, i8** %1399, align 8
  br label %1419

; <label>:1400:                                   ; preds = %originalBBpart2360, %1365
  %1401 = load i32, i32* @x
  %1402 = load i32, i32* @y
  %1403 = sub i32 %1401, 1
  %1404 = mul i32 %1401, %1403
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1402, 10
  %1408 = or i1 %1406, %1407
  br i1 %1408, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %originalBB362alteredBB, %1400
  %1409 = load %struct.obstack*, %struct.obstack** %37, align 8
  %1410 = load i8*, i8** %38, align 8
  call void @obstack_free(%struct.obstack* %1409, i8* %1410)
  %1411 = load i32, i32* @x
  %1412 = load i32, i32* @y
  %1413 = sub i32 %1411, 1
  %1414 = mul i32 %1411, %1413
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1412, 10
  %1418 = or i1 %1416, %1417
  br i1 %1418, label %originalBBpart2364, label %originalBB362alteredBB

originalBBpart2364:                               ; preds = %originalBB362
  br label %1419

; <label>:1419:                                   ; preds = %originalBBpart2364, %1394
  %1420 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1421 = icmp ne %struct._IO_FILE* %1420, null
  br i1 %1421, label %1422, label %1425

; <label>:1422:                                   ; preds = %1419
  %1423 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1424 = call i32 @fputc(i32 10, %struct._IO_FILE* %1423)
  br label %1425

; <label>:1425:                                   ; preds = %1422, %1419
  %1426 = load i32, i32* @x
  %1427 = load i32, i32* @y
  %1428 = sub i32 %1426, 1
  %1429 = mul i32 %1426, %1428
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1427, 10
  %1433 = or i1 %1431, %1432
  br i1 %1433, label %originalBB366, label %originalBB366alteredBB

originalBB366:                                    ; preds = %originalBB366alteredBB, %1425
  %1434 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* null, i32 1)
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 0, i32 5)
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %originalBBpart2368, label %originalBB366alteredBB

originalBBpart2368:                               ; preds = %originalBB366
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %1443 = alloca [53 x i32], align 16
  %1444 = alloca i32, align 4
  %1445 = alloca i32, align 4
  %1446 = alloca i8*, align 8
  %1447 = alloca %struct.obstack*, align 8
  %1448 = alloca %struct.obstack*, align 8
  %1449 = alloca i32, align 4
  %1450 = alloca i8*, align 8
  %1451 = alloca %struct.obstack*, align 8
  %1452 = alloca i8*, align 8
  %1453 = alloca i8*, align 8
  %1454 = alloca %struct.basic_block_def*, align 8
  %1455 = alloca %struct.du_chain*, align 8
  %1456 = alloca i64, align 8
  %1457 = alloca i64, align 8
  %1458 = alloca i32, align 4
  %1459 = alloca i32, align 4
  %1460 = alloca i32, align 4
  %1461 = alloca i32, align 4
  %1462 = alloca %struct.du_chain*, align 8
  %1463 = alloca %struct.du_chain*, align 8
  %1464 = alloca %struct.du_chain*, align 8
  %1465 = alloca i64, align 8
  %1466 = alloca i32, align 4
  %1467 = alloca i32, align 4
  %1468 = alloca i32, align 4
  %1469 = alloca %struct.obstack*, align 8
  %1470 = alloca i8*, align 8
  %1471 = alloca %struct.obstack*, align 8
  %1472 = alloca i8*, align 8
  store i32 0, i32* %1444, align 4
  %1473 = getelementptr inbounds [53 x i32], [53 x i32]* %1443, i32 0, i32 0
  %1474 = bitcast i32* %1473 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1474, i8 0, i64 212, i32 16, i1 false)
  call void @gcc_obstack_init(%struct.obstack* @rename_obstack)
  store %struct.obstack* @rename_obstack, %struct.obstack** %1447, align 8
  %1475 = load %struct.obstack*, %struct.obstack** %1447, align 8
  store %struct.obstack* %1475, %struct.obstack** %1448, align 8
  store i32 0, i32* %1449, align 4
  %1476 = load %struct.obstack*, %struct.obstack** %1448, align 8
  %1477 = getelementptr inbounds %struct.obstack, %struct.obstack* %1476, i32 0, i32 4
  %1478 = load i8*, i8** %1477, align 8
  %1479 = load %struct.obstack*, %struct.obstack** %1448, align 8
  %1480 = getelementptr inbounds %struct.obstack, %struct.obstack* %1479, i32 0, i32 3
  %1481 = load i8*, i8** %1480, align 8
  %1482 = ptrtoint i8* %1478 to i64
  %1483 = ptrtoint i8* %1481 to i64
  %_ = sub i64 0, %1482
  %gen = add i64 %_, %1483
  %_1 = shl i64 %1482, %1483
  %_2 = shl i64 %1482, %1483
  %_3 = sub i64 %1482, %1483
  %gen4 = mul i64 %_3, %1483
  %_5 = sub i64 0, %1482
  %gen6 = add i64 %_5, %1483
  %1484 = sub i64 %1482, %1483
  %1485 = load i32, i32* %1449, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = icmp slt i64 %1484, %1486
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %62
  %1488 = load %struct.obstack*, %struct.obstack** %14, align 8
  %1489 = load i32, i32* %15, align 4
  call void @_obstack_newchunk(%struct.obstack* %1488, i32 %1489)
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %81
  %1490 = load i32, i32* %15, align 4
  %1491 = load %struct.obstack*, %struct.obstack** %14, align 8
  %1492 = getelementptr inbounds %struct.obstack, %struct.obstack* %1491, i32 0, i32 3
  %1493 = load i8*, i8** %1492, align 8
  %1494 = sext i32 %1490 to i64
  %1495 = getelementptr inbounds i8, i8* %1493, i64 %1494
  store i8* %1495, i8** %1492, align 8
  %1496 = load %struct.obstack*, %struct.obstack** %13, align 8
  store %struct.obstack* %1496, %struct.obstack** %17, align 8
  %1497 = load %struct.obstack*, %struct.obstack** %17, align 8
  %1498 = getelementptr inbounds %struct.obstack, %struct.obstack* %1497, i32 0, i32 2
  %1499 = load i8*, i8** %1498, align 8
  store i8* %1499, i8** %18, align 8
  %1500 = load %struct.obstack*, %struct.obstack** %17, align 8
  %1501 = getelementptr inbounds %struct.obstack, %struct.obstack* %1500, i32 0, i32 3
  %1502 = load i8*, i8** %1501, align 8
  %1503 = load i8*, i8** %18, align 8
  %1504 = icmp eq i8* %1502, %1503
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %113
  %1505 = load %struct.obstack*, %struct.obstack** %17, align 8
  %1506 = getelementptr inbounds %struct.obstack, %struct.obstack* %1505, i32 0, i32 10
  %1507 = load i8, i8* %1506, align 8
  %_16 = shl i8 %1507, -3
  %_17 = sub i8 %1507, -3
  %gen18 = mul i8 %_17, -3
  %_19 = shl i8 %1507, -3
  %_20 = sub i8 %1507, -3
  %gen21 = mul i8 %_20, -3
  %1508 = and i8 %1507, -3
  %_22 = sub i8 %1508, 2
  %gen23 = mul i8 %_22, 2
  %_24 = sub i8 %1508, 2
  %gen25 = mul i8 %_24, 2
  %_26 = sub i8 %1508, 2
  %gen27 = mul i8 %_26, 2
  %_28 = shl i8 %1508, 2
  %_29 = shl i8 %1508, 2
  %_30 = shl i8 %1508, 2
  %_31 = sub i8 0, %1508
  %gen32 = add i8 %_31, 2
  %1509 = or i8 %1508, 2
  store i8 %1509, i8* %1506, align 8
  br label %originalBB15

originalBB36alteredBB:                            ; preds = %originalBB36, %176
  %1510 = load %struct.obstack*, %struct.obstack** %17, align 8
  %1511 = getelementptr inbounds %struct.obstack, %struct.obstack* %1510, i32 0, i32 4
  %1512 = load i8*, i8** %1511, align 8
  %1513 = load %struct.obstack*, %struct.obstack** %17, align 8
  %1514 = getelementptr inbounds %struct.obstack, %struct.obstack* %1513, i32 0, i32 3
  store i8* %1512, i8** %1514, align 8
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %198
  %1515 = load %struct.obstack*, %struct.obstack** %17, align 8
  %1516 = getelementptr inbounds %struct.obstack, %struct.obstack* %1515, i32 0, i32 3
  %1517 = load i8*, i8** %1516, align 8
  %1518 = load %struct.obstack*, %struct.obstack** %17, align 8
  %1519 = getelementptr inbounds %struct.obstack, %struct.obstack* %1518, i32 0, i32 2
  store i8* %1517, i8** %1519, align 8
  %1520 = load i8*, i8** %18, align 8
  store i8* %1520, i8** %19, align 8
  %1521 = load i8*, i8** %19, align 8
  store i8* %1521, i8** %16, align 8
  %1522 = load i8*, i8** %16, align 8
  store i8* %1522, i8** %12, align 8
  store i32 0, i32* %11, align 4
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %223
  %1523 = load i32, i32* %11, align 4
  %1524 = load i32, i32* @n_basic_blocks, align 4
  %1525 = icmp slt i32 %1523, %1524
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %273
  %1526 = load i32, i32* @target_flags, align 4
  %_49 = sub i32 %1526, 33554432
  %gen50 = mul i32 %_49, 33554432
  %_51 = sub i32 %1526, 33554432
  %gen52 = mul i32 %_51, 33554432
  %_53 = sub i32 %1526, 33554432
  %gen54 = mul i32 %_53, 33554432
  %1527 = and i32 %1526, 33554432
  %1528 = icmp ne i32 %1527, 0
  %1529 = select i1 %1528, i32 2, i32 3
  br label %originalBB48

originalBB58alteredBB:                            ; preds = %originalBB58, %294
  %1530 = load i32, i32* @target_flags, align 4
  %_59 = sub i32 %1530, 33554432
  %gen60 = mul i32 %_59, 33554432
  %_61 = shl i32 %1530, 33554432
  %_62 = sub i32 0, %1530
  %gen63 = add i32 %_62, 33554432
  %_64 = shl i32 %1530, 33554432
  %_65 = shl i32 %1530, 33554432
  %1531 = and i32 %1530, 33554432
  %1532 = icmp ne i32 %1531, 0
  %1533 = select i1 %1532, i32 5, i32 4
  %1534 = icmp eq i32 %1533, 24
  br label %originalBB58

originalBB69alteredBB:                            ; preds = %originalBB69, %316
  %1535 = load i32, i32* @target_flags, align 4
  %_70 = sub i32 %1535, 33554432
  %gen71 = mul i32 %_70, 33554432
  %_72 = sub i32 0, %1535
  %gen73 = add i32 %_72, 33554432
  %_74 = shl i32 %1535, 33554432
  %_75 = sub i32 0, %1535
  %gen76 = add i32 %_75, 33554432
  %_77 = sub i32 0, %1535
  %gen78 = add i32 %_77, 33554432
  %1536 = and i32 %1535, 33554432
  %1537 = icmp ne i32 %1536, 0
  %1538 = select i1 %1537, i32 4, i32 6
  br label %originalBB69

originalBB82alteredBB:                            ; preds = %originalBB82, %357
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %375
  store i32 %376, i32* %24, align 4
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %410
  %1539 = load i32, i32* @target_flags, align 4
  %_91 = sub i32 %1539, 33554432
  %gen92 = mul i32 %_91, 33554432
  %_93 = shl i32 %1539, 33554432
  %_94 = sub i32 0, %1539
  %gen95 = add i32 %_94, 33554432
  %_96 = sub i32 %1539, 33554432
  %gen97 = mul i32 %_96, 33554432
  %_98 = sub i32 0, %1539
  %gen99 = add i32 %_98, 33554432
  %_100 = shl i32 %1539, 33554432
  %_101 = sub i32 %1539, 33554432
  %gen102 = mul i32 %_101, 33554432
  %1540 = and i32 %1539, 33554432
  %1541 = icmp ne i32 %1540, 0
  %1542 = select i1 %1541, i32 2, i32 3
  br label %originalBB90

originalBB106alteredBB:                           ; preds = %originalBB106, %437
  %1543 = load i32, i32* @target_flags, align 4
  %_107 = sub i32 %1543, 33554432
  %gen108 = mul i32 %_107, 33554432
  %_109 = sub i32 0, %1543
  %gen110 = add i32 %_109, 33554432
  %_111 = shl i32 %1543, 33554432
  %_112 = sub i32 %1543, 33554432
  %gen113 = mul i32 %_112, 33554432
  %_114 = sub i32 %1543, 33554432
  %gen115 = mul i32 %_114, 33554432
  %_116 = sub i32 0, %1543
  %gen117 = add i32 %_116, 33554432
  %_118 = sub i32 %1543, 33554432
  %gen119 = mul i32 %_118, 33554432
  %_120 = sub i32 %1543, 33554432
  %gen121 = mul i32 %_120, 33554432
  %1544 = and i32 %1543, 33554432
  %1545 = icmp ne i32 %1544, 0
  %1546 = select i1 %1545, i32 4, i32 6
  br label %originalBB106

originalBB125alteredBB:                           ; preds = %originalBB125, %458
  %1547 = load i32, i32* @target_flags, align 4
  %_126 = sub i32 0, %1547
  %gen127 = add i32 %_126, 33554432
  %_128 = shl i32 %1547, 33554432
  %_129 = shl i32 %1547, 33554432
  %_130 = shl i32 %1547, 33554432
  %1548 = and i32 %1547, 33554432
  %1549 = icmp ne i32 %1548, 0
  %1550 = select i1 %1549, i32 5, i32 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1551
  %1553 = load i8, i8* %1552, align 1
  %1554 = zext i8 %1553 to i32
  %1555 = load i32, i32* @target_flags, align 4
  %_131 = sub i32 %1555, 33554432
  %gen132 = mul i32 %_131, 33554432
  %_133 = shl i32 %1555, 33554432
  %_134 = sub i32 0, %1555
  %gen135 = add i32 %_134, 33554432
  %_136 = shl i32 %1555, 33554432
  %1556 = and i32 %1555, 33554432
  %1557 = icmp ne i32 %1556, 0
  %1558 = select i1 %1557, i32 8, i32 4
  %_137 = sub i32 %1554, %1558
  %gen138 = mul i32 %_137, %1558
  %1559 = add nsw i32 %1554, %1558
  %_139 = shl i32 %1559, 1
  %_140 = sub i32 %1559, 1
  %gen141 = mul i32 %_140, 1
  %1560 = sub nsw i32 %1559, 1
  %1561 = load i32, i32* @target_flags, align 4
  %_142 = sub i32 0, %1561
  %gen143 = add i32 %_142, 33554432
  %_144 = shl i32 %1561, 33554432
  %_145 = shl i32 %1561, 33554432
  %_146 = shl i32 %1561, 33554432
  %_147 = sub i32 0, %1561
  %gen148 = add i32 %_147, 33554432
  %1562 = and i32 %1561, 33554432
  %1563 = icmp ne i32 %1562, 0
  %1564 = select i1 %1563, i32 8, i32 4
  %_149 = sub i32 %1560, %1564
  %gen150 = mul i32 %_149, %1564
  %_151 = sub i32 0, %1560
  %gen152 = add i32 %_151, %1564
  %_153 = sub i32 %1560, %1564
  %gen154 = mul i32 %_153, %1564
  %_155 = sub i32 0, %1560
  %gen156 = add i32 %_155, %1564
  %_157 = shl i32 %1560, %1564
  %_158 = shl i32 %1560, %1564
  %1565 = sdiv i32 %1560, %1564
  br label %originalBB125

originalBB162alteredBB:                           ; preds = %originalBB162, %494
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %514
  %1566 = load i32, i32* %24, align 4
  %_167 = sub i32 0, %1566
  %gen168 = add i32 %_167, -1
  %_169 = sub i32 0, %1566
  %gen170 = add i32 %_169, -1
  %_171 = sub i32 %1566, -1
  %gen172 = mul i32 %_171, -1
  %_173 = shl i32 %1566, -1
  %1567 = add nsw i32 %1566, -1
  store i32 %1567, i32* %24, align 4
  %1568 = icmp ne i32 %1566, 0
  br label %originalBB166

originalBB177alteredBB:                           ; preds = %originalBB177, %541
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %581
  %1569 = load i32, i32* %32, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %1570
  %1572 = load i8, i8* %1571, align 1
  %1573 = sext i8 %1572 to i32
  %1574 = icmp ne i32 %1573, 0
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %607
  %1575 = load i32, i32* %32, align 4
  %1576 = icmp eq i32 %1575, 6
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %678
  %1577 = load i32, i32* %25, align 4
  %1578 = icmp slt i32 %1577, 53
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %697
  %1579 = load i32, i32* %25, align 4
  %1580 = icmp sge i32 %1579, 8
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %722
  %1581 = load i32, i32* %25, align 4
  %1582 = icmp sle i32 %1581, 28
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %747
  %1583 = load i32, i32* %25, align 4
  %1584 = icmp sge i32 %1583, 29
  br label %originalBB201

originalBB205alteredBB:                           ; preds = %originalBB205, %782
  %1585 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %1586 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1585, i32 0, i32 3
  %1587 = load %struct.rtx_def**, %struct.rtx_def*** %1586, align 8
  %1588 = load %struct.rtx_def*, %struct.rtx_def** %1587, align 8
  %1589 = bitcast %struct.rtx_def* %1588 to i32*
  %1590 = load i32, i32* %1589, align 8
  %_206 = sub i32 0, %1590
  %gen207 = add i32 %_206, 16
  %1591 = lshr i32 %1590, 16
  %_208 = sub i32 %1591, 255
  %gen209 = mul i32 %_208, 255
  %_210 = shl i32 %1591, 255
  %_211 = sub i32 %1591, 255
  %gen212 = mul i32 %_211, 255
  %_213 = sub i32 %1591, 255
  %gen214 = mul i32 %_213, 255
  %1592 = and i32 %1591, 255
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1593
  %1595 = load i32, i32* %1594, align 4
  %1596 = icmp eq i32 %1595, 6
  br label %originalBB205

originalBB218alteredBB:                           ; preds = %originalBB218, %814
  %1597 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %1598 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1597, i32 0, i32 3
  %1599 = load %struct.rtx_def**, %struct.rtx_def*** %1598, align 8
  %1600 = load %struct.rtx_def*, %struct.rtx_def** %1599, align 8
  %1601 = bitcast %struct.rtx_def* %1600 to i32*
  %1602 = load i32, i32* %1601, align 8
  %_219 = shl i32 %1602, 16
  %_220 = sub i32 %1602, 16
  %gen221 = mul i32 %_220, 16
  %_222 = sub i32 %1602, 16
  %gen223 = mul i32 %_222, 16
  %_224 = sub i32 %1602, 16
  %gen225 = mul i32 %_224, 16
  %_226 = sub i32 %1602, 16
  %gen227 = mul i32 %_226, 16
  %1603 = lshr i32 %1602, 16
  %_228 = shl i32 %1603, 255
  %_229 = sub i32 %1603, 255
  %gen230 = mul i32 %_229, 255
  %_231 = sub i32 0, %1603
  %gen232 = add i32 %_231, 255
  %_233 = sub i32 %1603, 255
  %gen234 = mul i32 %_233, 255
  %_235 = shl i32 %1603, 255
  %_236 = shl i32 %1603, 255
  %_237 = sub i32 %1603, 255
  %gen238 = mul i32 %_237, 255
  %1604 = and i32 %1603, 255
  %1605 = icmp eq i32 %1604, 18
  br label %originalBB218

originalBB243alteredBB:                           ; preds = %originalBB243, %840
  %1606 = load i32, i32* @target_flags, align 4
  %_244 = sub i32 0, %1606
  %gen245 = add i32 %_244, 33554432
  %_246 = sub i32 0, %1606
  %gen247 = add i32 %_246, 33554432
  %_248 = shl i32 %1606, 33554432
  %_249 = shl i32 %1606, 33554432
  %1607 = and i32 %1606, 33554432
  %1608 = icmp ne i32 %1607, 0
  %1609 = select i1 %1608, i32 2, i32 3
  br label %originalBB243

originalBB253alteredBB:                           ; preds = %originalBB253, %900
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %920
  store i32 %921, i32* %34, align 4
  %1610 = load i32, i32* %34, align 4
  %_258 = shl i32 %1610, 1
  %1611 = sub nsw i32 %1610, 1
  store i32 %1611, i32* %33, align 4
  br label %originalBB257

originalBB262alteredBB:                           ; preds = %originalBB262, %943
  %1612 = load i64, i64* %31, align 8
  %1613 = load i32, i32* %25, align 4
  %1614 = load i32, i32* %33, align 4
  %_263 = sub i32 0, %1613
  %gen264 = add i32 %_263, %1614
  %_265 = sub i32 0, %1613
  %gen266 = add i32 %_265, %1614
  %_267 = shl i32 %1613, %1614
  %_268 = sub i32 0, %1613
  %gen269 = add i32 %_268, %1614
  %_270 = sub i32 0, %1613
  %gen271 = add i32 %_270, %1614
  %_272 = shl i32 %1613, %1614
  %_273 = sub i32 %1613, %1614
  %gen274 = mul i32 %_273, %1614
  %1615 = add nsw i32 %1613, %1614
  %1616 = zext i32 %1615 to i64
  %_275 = sub i64 0, 1
  %gen276 = add i64 %_275, %1616
  %_277 = shl i64 1, %1616
  %_278 = sub i64 1, %1616
  %gen279 = mul i64 %_278, %1616
  %1617 = shl i64 1, %1616
  %_280 = sub i64 0, %1612
  %gen281 = add i64 %_280, %1617
  %1618 = and i64 %1612, %1617
  %1619 = icmp ne i64 %1618, 0
  br label %originalBB262

originalBB285alteredBB:                           ; preds = %originalBB285, %986
  %1620 = load i32, i32* %25, align 4
  %1621 = load i32, i32* %33, align 4
  %_286 = sub i32 %1620, %1621
  %gen287 = mul i32 %_286, %1621
  %_288 = sub i32 %1620, %1621
  %gen289 = mul i32 %_288, %1621
  %_290 = sub i32 %1620, %1621
  %gen291 = mul i32 %_290, %1621
  %_292 = sub i32 %1620, %1621
  %gen293 = mul i32 %_292, %1621
  %_294 = sub i32 %1620, %1621
  %gen295 = mul i32 %_294, %1621
  %1622 = add nsw i32 %1620, %1621
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %1623
  %1625 = load i8, i8* %1624, align 1
  %1626 = icmp ne i8 %1625, 0
  br label %originalBB285

originalBB299alteredBB:                           ; preds = %originalBB299, %1036
  br label %originalBB299

originalBB303alteredBB:                           ; preds = %originalBB303, %1070
  %1627 = load %struct.du_chain*, %struct.du_chain** %29, align 8
  %1628 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1627, i32 0, i32 5
  %1629 = load i8, i8* %1628, align 4
  %_304 = sub i8 0, %1629
  %gen305 = add i8 %_304, 1
  %_306 = sub i8 %1629, 1
  %gen307 = mul i8 %_306, 1
  %_308 = sub i8 0, %1629
  %gen309 = add i8 %_308, 1
  %_310 = sub i8 %1629, 1
  %gen311 = mul i8 %_310, 1
  %_312 = shl i8 %1629, 1
  %_313 = sub i8 0, %1629
  %gen314 = add i8 %_313, 1
  %1630 = and i8 %1629, 1
  %1631 = zext i8 %1630 to i32
  %1632 = icmp ne i32 %1631, 0
  br label %originalBB303

originalBB318alteredBB:                           ; preds = %originalBB318, %1093
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %1116
  %1633 = load %struct.du_chain*, %struct.du_chain** %29, align 8
  %1634 = icmp ne %struct.du_chain* %1633, null
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %1135
  %1635 = load i32, i32* %26, align 4
  %1636 = icmp eq i32 %1635, -1
  br label %originalBB326

originalBB330alteredBB:                           ; preds = %originalBB330, %1164
  %1637 = load i32, i32* %25, align 4
  store i32 %1637, i32* %26, align 4
  br label %originalBB330

originalBB334alteredBB:                           ; preds = %originalBB334, %1210
  %1638 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1639 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1638, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %originalBB334

originalBB338alteredBB:                           ; preds = %originalBB338, %1236
  %1640 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1641 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1640, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %originalBB338

originalBB342alteredBB:                           ; preds = %originalBB342, %1266
  %1642 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1643 = load i32, i32* %26, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %1644
  %1646 = load i8*, i8** %1645, align 8
  %1647 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1642, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* %1646)
  br label %originalBB342

originalBB346alteredBB:                           ; preds = %originalBB346, %1290
  store %struct.obstack* @rename_obstack, %struct.obstack** %35, align 8
  %1648 = load i8*, i8** %12, align 8
  store i8* %1648, i8** %36, align 8
  %1649 = load i8*, i8** %36, align 8
  %1650 = load %struct.obstack*, %struct.obstack** %35, align 8
  %1651 = getelementptr inbounds %struct.obstack, %struct.obstack* %1650, i32 0, i32 1
  %1652 = load %struct._obstack_chunk*, %struct._obstack_chunk** %1651, align 8
  %1653 = bitcast %struct._obstack_chunk* %1652 to i8*
  %1654 = icmp ugt i8* %1649, %1653
  br label %originalBB346

originalBB350alteredBB:                           ; preds = %originalBB350, %1320
  %1655 = load i8*, i8** %36, align 8
  %1656 = load %struct.obstack*, %struct.obstack** %35, align 8
  %1657 = getelementptr inbounds %struct.obstack, %struct.obstack* %1656, i32 0, i32 2
  store i8* %1655, i8** %1657, align 8
  %1658 = load %struct.obstack*, %struct.obstack** %35, align 8
  %1659 = getelementptr inbounds %struct.obstack, %struct.obstack* %1658, i32 0, i32 3
  store i8* %1655, i8** %1659, align 8
  br label %originalBB350

originalBB354alteredBB:                           ; preds = %originalBB354, %1342
  %1660 = load %struct.obstack*, %struct.obstack** %35, align 8
  %1661 = load i8*, i8** %36, align 8
  call void @obstack_free(%struct.obstack* %1660, i8* %1661)
  br label %originalBB354

originalBB358alteredBB:                           ; preds = %originalBB358, %1372
  %1662 = load i8*, i8** %38, align 8
  %1663 = load %struct.obstack*, %struct.obstack** %37, align 8
  %1664 = getelementptr inbounds %struct.obstack, %struct.obstack* %1663, i32 0, i32 4
  %1665 = load i8*, i8** %1664, align 8
  %1666 = icmp ult i8* %1662, %1665
  br label %originalBB358

originalBB362alteredBB:                           ; preds = %originalBB362, %1400
  %1667 = load %struct.obstack*, %struct.obstack** %37, align 8
  %1668 = load i8*, i8** %38, align 8
  call void @obstack_free(%struct.obstack* %1667, i8* %1668)
  br label %originalBB362

originalBB366alteredBB:                           ; preds = %originalBB366, %1425
  %1669 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* null, i32 1)
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 0, i32 5)
  br label %originalBB366
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare void @gcc_obstack_init(%struct.obstack*) #2

declare void @_obstack_newchunk(%struct.obstack*, i32) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.du_chain* @build_def_use(%struct.basic_block_def*) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.basic_block_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca [30 x %struct.rtx_def*], align 16
  %15 = alloca [4 x %struct.rtx_def*], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.rtx_def**, align 8
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.rtx_def**, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.du_chain*, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.rtx_def**, align 8
  %31 = alloca %struct.rtx_def*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.rtx_def**, align 8
  %35 = alloca i32, align 4
  store %struct.basic_block_def* %0, %struct.basic_block_def** %10, align 8
  store %struct.du_chain* null, %struct.du_chain** @closed_chains, align 8
  store %struct.du_chain* null, %struct.du_chain** @open_chains, align 8
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 0
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  store %struct.rtx_def* %38, %struct.rtx_def** %11, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47

; <label>:47:                                     ; preds = %1437, %originalBBpart2
  %48 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %49 = bitcast %struct.rtx_def* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 65535
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 105
  br i1 %56, label %57, label %1413

; <label>:57:                                     ; preds = %47
  %58 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 4
  %61 = bitcast %union.rtunion_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %57
  %65 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 4
  %68 = bitcast %union.rtunion_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  br label %73

; <label>:70:                                     ; preds = %57
  %71 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %72 = call i32 @recog_memoized_1(%struct.rtx_def* %71)
  br label %73

; <label>:73:                                     ; preds = %70, %64
  %74 = phi i32 [ %69, %64 ], [ %72, %70 ]
  store i32 %74, i32* %17, align 4
  %75 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @extract_insn(%struct.rtx_def* %75)
  %76 = call i32 @constrain_operands(i32 1)
  call void @preprocess_constraints()
  %77 = load i32, i32* @which_alternative, align 4
  store i32 %77, i32* %18, align 4
  %78 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %79 = sext i8 %78 to i32
  store i32 %79, i32* %12, align 4
  %80 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 3
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 38
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %90

; <label>:90:                                     ; preds = %212, %73
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %215

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %96
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %20, align 4
  %103 = load i32, i32* %20, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %107
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %108, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %115
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %116, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %119, i32 0, i32 1
  store i32 %113, i32* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %105, %94
  %122 = load i32, i32* %20, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %175, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %126
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %127, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %175, label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %134
  %143 = load i32, i32* %19, align 4
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %144, label %153, label %195

; <label>:153:                                    ; preds = %originalBBpart24
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %153
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %166, label %175, label %195

; <label>:175:                                    ; preds = %originalBBpart28, %124, %121
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %175
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %185
  store i32 2, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %195

; <label>:195:                                    ; preds = %originalBBpart212, %originalBBpart28, %originalBBpart24
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %195
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %212

; <label>:212:                                    ; preds = %originalBBpart216
  %213 = load i32, i32* %16, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %16, align 4
  br label %90

; <label>:215:                                    ; preds = %90
  store i32 0, i32* %16, align 4
  br label %216

; <label>:216:                                    ; preds = %originalBBpart231, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %216
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %12, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %227, label %236, label %265

; <label>:236:                                    ; preds = %originalBBpart220
  %237 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %239
  %241 = load %struct.rtx_def**, %struct.rtx_def*** %240, align 8
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  call void @scan_rtx(%struct.rtx_def* %237, %struct.rtx_def** %241, i32 0, i32 1, i32 %245, i32 0)
  br label %246

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %246
  %255 = load i32, i32* %16, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %16, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart231, label %originalBB22alteredBB

originalBBpart231:                                ; preds = %originalBB22
  br label %216

; <label>:265:                                    ; preds = %originalBBpart220
  store i32 0, i32* %16, align 4
  br label %266

; <label>:266:                                    ; preds = %originalBBpart241, %265
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %12, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %328

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %270
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %280
  %282 = load %struct.rtx_def*, %struct.rtx_def** %281, align 8
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %14, i64 0, i64 %284
  store %struct.rtx_def* %282, %struct.rtx_def** %285, align 8
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %287
  %289 = load i8*, i8** %288, align 8
  %290 = getelementptr inbounds i8, i8* %289, i64 0
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %293, label %302, label %303

; <label>:302:                                    ; preds = %originalBBpart235
  br label %309

; <label>:303:                                    ; preds = %originalBBpart235
  %304 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %306
  %308 = load %struct.rtx_def**, %struct.rtx_def*** %307, align 8
  store %struct.rtx_def* %304, %struct.rtx_def** %308, align 8
  br label %309

; <label>:309:                                    ; preds = %303, %302
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %309
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBBpart241, label %originalBB37alteredBB

originalBBpart241:                                ; preds = %originalBB37
  br label %266

; <label>:328:                                    ; preds = %266
  store i32 0, i32* %16, align 4
  br label %329

; <label>:329:                                    ; preds = %377, %328
  %330 = load i32, i32* %16, align 4
  %331 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %332 = sext i8 %331 to i32
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %380

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  store i32 %339, i32* %21, align 4
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %341
  %343 = load %struct.rtx_def**, %struct.rtx_def*** %342, align 8
  %344 = load %struct.rtx_def*, %struct.rtx_def** %343, align 8
  %345 = load i32, i32* %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %15, i64 0, i64 %346
  store %struct.rtx_def* %344, %struct.rtx_def** %347, align 8
  %348 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %350
  %352 = load %struct.rtx_def**, %struct.rtx_def*** %351, align 8
  store %struct.rtx_def* %348, %struct.rtx_def** %352, align 8
  %353 = load i32, i32* %17, align 4
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %376

; <label>:355:                                    ; preds = %334
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %358, i32 0, i32 3
  %360 = load %struct.insn_operand_data*, %struct.insn_operand_data** %359, align 8
  %361 = load i32, i32* %21, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %360, i64 %362
  %364 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %363, i32 0, i32 4
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %376

; <label>:368:                                    ; preds = %355
  %369 = load i32, i32* %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %370
  %372 = load %struct.rtx_def*, %struct.rtx_def** %371, align 8
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %15, i64 0, i64 %374
  store %struct.rtx_def* %372, %struct.rtx_def** %375, align 8
  br label %376

; <label>:376:                                    ; preds = %368, %355, %334
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %16, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %16, align 4
  br label %329

; <label>:380:                                    ; preds = %329
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %380
  %389 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %390 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %391 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %390, i32 0, i32 1
  %392 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %391, i64 0, i64 3
  %393 = bitcast %union.rtunion_def* %392 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %389, %struct.rtx_def** %393, i32 0, i32 0, i32 0, i32 0)
  store i32 0, i32* %16, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %402

; <label>:402:                                    ; preds = %originalBBpart255, %originalBBpart245
  %403 = load i32, i32* %16, align 4
  %404 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %405 = sext i8 %404 to i32
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %451

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %407
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %15, i64 0, i64 %417
  %419 = load %struct.rtx_def*, %struct.rtx_def** %418, align 8
  %420 = load i32, i32* %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %421
  %423 = load %struct.rtx_def**, %struct.rtx_def*** %422, align 8
  store %struct.rtx_def* %419, %struct.rtx_def** %423, align 8
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %432

; <label>:432:                                    ; preds = %originalBBpart249
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %432
  %441 = load i32, i32* %16, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %16, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBBpart255, label %originalBB51alteredBB

originalBBpart255:                                ; preds = %originalBB51
  br label %402

; <label>:451:                                    ; preds = %402
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %451
  store i32 0, i32* %16, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %468

; <label>:468:                                    ; preds = %481, %originalBBpart259
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %12, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %484

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %14, i64 0, i64 %474
  %476 = load %struct.rtx_def*, %struct.rtx_def** %475, align 8
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %478
  %480 = load %struct.rtx_def**, %struct.rtx_def*** %479, align 8
  store %struct.rtx_def* %476, %struct.rtx_def** %480, align 8
  br label %481

; <label>:481:                                    ; preds = %472
  %482 = load i32, i32* %16, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %16, align 4
  br label %468

; <label>:484:                                    ; preds = %468
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %484
  %493 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %494 = bitcast %struct.rtx_def* %493 to i32*
  %495 = load i32, i32* %494, align 8
  %496 = and i32 %495, 65535
  %497 = icmp eq i32 %496, 34
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart270, label %originalBB61alteredBB

originalBBpart270:                                ; preds = %originalBB61
  br i1 %497, label %506, label %535

; <label>:506:                                    ; preds = %originalBBpart270
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %506
  %515 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %516 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %515, i32 0, i32 1
  %517 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %516, i64 0, i64 7
  %518 = bitcast %union.rtunion_def* %517 to %struct.rtx_def**
  %519 = load %struct.rtx_def*, %struct.rtx_def** %518, align 8
  %520 = icmp ne %struct.rtx_def* %519, null
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %520, label %529, label %535

; <label>:529:                                    ; preds = %originalBBpart274
  %530 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %531 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %532 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %531, i32 0, i32 1
  %533 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %532, i64 0, i64 7
  %534 = bitcast %union.rtunion_def* %533 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %530, %struct.rtx_def** %534, i32 0, i32 0, i32 0, i32 0)
  br label %535

; <label>:535:                                    ; preds = %529, %originalBBpart274, %originalBBpart270
  %536 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %537 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %536, i32 0, i32 1
  %538 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %537, i64 0, i64 3
  %539 = bitcast %union.rtunion_def* %538 to %struct.rtx_def**
  %540 = load %struct.rtx_def*, %struct.rtx_def** %539, align 8
  %541 = call i32 @asm_noperands(%struct.rtx_def* %540)
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %624

; <label>:543:                                    ; preds = %535
  store i32 0, i32* %16, align 4
  br label %544

; <label>:544:                                    ; preds = %620, %543
  %545 = load i32, i32* %16, align 4
  %546 = load i32, i32* %12, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %623

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* %16, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %550
  %552 = load %struct.rtx_def**, %struct.rtx_def*** %551, align 8
  store %struct.rtx_def** %552, %struct.rtx_def*** %22, align 8
  %553 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %554 = load %struct.rtx_def*, %struct.rtx_def** %553, align 8
  store %struct.rtx_def* %554, %struct.rtx_def** %23, align 8
  %555 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %556 = bitcast %struct.rtx_def* %555 to i32*
  %557 = load i32, i32* %556, align 8
  %558 = and i32 %557, 65535
  %559 = icmp eq i32 %558, 61
  br i1 %559, label %560, label %603

; <label>:560:                                    ; preds = %548
  %561 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %562 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %561, i32 0, i32 1
  %563 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %562, i64 0, i64 0
  %564 = bitcast %union.rtunion_def* %563 to i32*
  %565 = load i32, i32* %564, align 8
  %566 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %567 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %566, i32 0, i32 1
  %568 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %567, i64 0, i64 1
  %569 = bitcast %union.rtunion_def* %568 to i32*
  %570 = load i32, i32* %569, align 8
  %571 = icmp eq i32 %565, %570
  br i1 %571, label %572, label %603

; <label>:572:                                    ; preds = %560
  %573 = load i32, i32* %16, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %600, label %578

; <label>:578:                                    ; preds = %572
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %578
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, 2
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %591, label %600, label %603

; <label>:600:                                    ; preds = %originalBBpart278, %572
  %601 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %602 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  call void @scan_rtx(%struct.rtx_def* %601, %struct.rtx_def** %602, i32 0, i32 0, i32 0, i32 0)
  br label %603

; <label>:603:                                    ; preds = %600, %originalBBpart278, %560, %548
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %603
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %620

; <label>:620:                                    ; preds = %originalBBpart282
  %621 = load i32, i32* %16, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %16, align 4
  br label %544

; <label>:623:                                    ; preds = %544
  br label %624

; <label>:624:                                    ; preds = %623, %535
  store i32 0, i32* %16, align 4
  br label %625

; <label>:625:                                    ; preds = %709, %624
  %626 = load i32, i32* %16, align 4
  %627 = load i32, i32* %12, align 4
  %628 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %629 = sext i8 %628 to i32
  %630 = add nsw i32 %627, %629
  %631 = icmp slt i32 %626, %630
  br i1 %631, label %632, label %712

; <label>:632:                                    ; preds = %625
  %633 = load i32, i32* %16, align 4
  %634 = load i32, i32* %12, align 4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %638

; <label>:636:                                    ; preds = %632
  %637 = load i32, i32* %16, align 4
  br label %646

; <label>:638:                                    ; preds = %632
  %639 = load i32, i32* %16, align 4
  %640 = load i32, i32* %12, align 4
  %641 = sub nsw i32 %639, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  br label %646

; <label>:646:                                    ; preds = %638, %636
  %647 = phi i32 [ %637, %636 ], [ %645, %638 ]
  store i32 %647, i32* %24, align 4
  %648 = load i32, i32* %16, align 4
  %649 = load i32, i32* %12, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %656

; <label>:651:                                    ; preds = %646
  %652 = load i32, i32* %24, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %653
  %655 = load %struct.rtx_def**, %struct.rtx_def*** %654, align 8
  br label %663

; <label>:656:                                    ; preds = %646
  %657 = load i32, i32* %16, align 4
  %658 = load i32, i32* %12, align 4
  %659 = sub nsw i32 %657, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %660
  %662 = load %struct.rtx_def**, %struct.rtx_def*** %661, align 8
  br label %663

; <label>:663:                                    ; preds = %656, %651
  %664 = phi %struct.rtx_def** [ %655, %651 ], [ %662, %656 ]
  store %struct.rtx_def** %664, %struct.rtx_def*** %25, align 8
  %665 = load i32, i32* %24, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %666
  %668 = load i32, i32* %18, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %667, i64 0, i64 %669
  %671 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %670, i32 0, i32 1
  %672 = load i32, i32* %671, align 8
  store i32 %672, i32* %26, align 4
  %673 = load i32, i32* %24, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  store i32 %676, i32* %27, align 4
  %677 = load i32, i32* %24, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %678
  %680 = load i8*, i8** %679, align 8
  %681 = getelementptr inbounds i8, i8* %680, i64 0
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %686

; <label>:685:                                    ; preds = %663
  br label %709

; <label>:686:                                    ; preds = %663
  %687 = load i32, i32* %24, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %688
  %690 = load i32, i32* %18, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %689, i64 0, i64 %691
  %693 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %692, i32 0, i32 5
  %694 = load i8, i8* %693, align 8
  %695 = lshr i8 %694, 6
  %696 = and i8 %695, 1
  %697 = zext i8 %696 to i32
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %703

; <label>:699:                                    ; preds = %686
  %700 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %701 = load %struct.rtx_def**, %struct.rtx_def*** %25, align 8
  %702 = load i32, i32* %26, align 4
  call void @scan_rtx_address(%struct.rtx_def* %700, %struct.rtx_def** %701, i32 %702, i32 4, i32 0)
  br label %708

; <label>:703:                                    ; preds = %686
  %704 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %705 = load %struct.rtx_def**, %struct.rtx_def*** %25, align 8
  %706 = load i32, i32* %26, align 4
  %707 = load i32, i32* %27, align 4
  call void @scan_rtx(%struct.rtx_def* %704, %struct.rtx_def** %705, i32 %706, i32 4, i32 %707, i32 0)
  br label %708

; <label>:708:                                    ; preds = %703, %699
  br label %709

; <label>:709:                                    ; preds = %708, %685
  %710 = load i32, i32* %16, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %16, align 4
  br label %625

; <label>:712:                                    ; preds = %625
  %713 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %714 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %713, i32 0, i32 1
  %715 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %714, i64 0, i64 6
  %716 = bitcast %union.rtunion_def* %715 to %struct.rtx_def**
  %717 = load %struct.rtx_def*, %struct.rtx_def** %716, align 8
  store %struct.rtx_def* %717, %struct.rtx_def** %13, align 8
  br label %718

; <label>:718:                                    ; preds = %originalBBpart290, %712
  %719 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %720 = icmp ne %struct.rtx_def* %719, null
  br i1 %720, label %721, label %787

; <label>:721:                                    ; preds = %718
  %722 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %723 = bitcast %struct.rtx_def* %722 to i32*
  %724 = load i32, i32* %723, align 8
  %725 = lshr i32 %724, 16
  %726 = and i32 %725, 255
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %728, label %734

; <label>:728:                                    ; preds = %721
  %729 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %730 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %731 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %730, i32 0, i32 1
  %732 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %731, i64 0, i64 0
  %733 = bitcast %union.rtunion_def* %732 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %729, %struct.rtx_def** %733, i32 0, i32 3, i32 0, i32 0)
  br label %764

; <label>:734:                                    ; preds = %721
  %735 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %736 = bitcast %struct.rtx_def* %735 to i32*
  %737 = load i32, i32* %736, align 8
  %738 = lshr i32 %737, 16
  %739 = and i32 %738, 255
  %740 = icmp eq i32 %739, 2
  br i1 %740, label %741, label %747

; <label>:741:                                    ; preds = %734
  %742 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %743 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %744 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %743, i32 0, i32 1
  %745 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %744, i64 0, i64 0
  %746 = bitcast %union.rtunion_def* %745 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %742, %struct.rtx_def** %746, i32 24, i32 4, i32 2, i32 0)
  br label %747

; <label>:747:                                    ; preds = %741, %734
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %747
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %764

; <label>:764:                                    ; preds = %originalBBpart286, %728
  br label %765

; <label>:765:                                    ; preds = %764
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %765
  %774 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %775 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %774, i32 0, i32 1
  %776 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %775, i64 0, i64 1
  %777 = bitcast %union.rtunion_def* %776 to %struct.rtx_def**
  %778 = load %struct.rtx_def*, %struct.rtx_def** %777, align 8
  store %struct.rtx_def* %778, %struct.rtx_def** %13, align 8
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %718

; <label>:787:                                    ; preds = %718
  %788 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %789 = bitcast %struct.rtx_def* %788 to i32*
  %790 = load i32, i32* %789, align 8
  %791 = and i32 %790, 65535
  %792 = icmp eq i32 %791, 34
  br i1 %792, label %793, label %841

; <label>:793:                                    ; preds = %787
  %794 = load %struct.du_chain*, %struct.du_chain** @open_chains, align 8
  store %struct.du_chain* %794, %struct.du_chain** %28, align 8
  br label %795

; <label>:795:                                    ; preds = %820, %793
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %795
  %804 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %805 = icmp ne %struct.du_chain* %804, null
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %805, label %814, label %824

; <label>:814:                                    ; preds = %originalBBpart294
  %815 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %816 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %815, i32 0, i32 5
  %817 = load i8, i8* %816, align 4
  %818 = and i8 %817, -2
  %819 = or i8 %818, 1
  store i8 %819, i8* %816, align 4
  br label %820

; <label>:820:                                    ; preds = %814
  %821 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %822 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %821, i32 0, i32 0
  %823 = load %struct.du_chain*, %struct.du_chain** %822, align 8
  store %struct.du_chain* %823, %struct.du_chain** %28, align 8
  br label %795

; <label>:824:                                    ; preds = %originalBBpart294
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %824
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %841

; <label>:841:                                    ; preds = %originalBBpart298, %787
  store i32 0, i32* %16, align 4
  br label %842

; <label>:842:                                    ; preds = %914, %841
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %842
  %851 = load i32, i32* %16, align 4
  %852 = load i32, i32* %12, align 4
  %853 = icmp slt i32 %851, %852
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %853, label %862, label %917

; <label>:862:                                    ; preds = %originalBBpart2102
  %863 = load i32, i32* %16, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %864
  %866 = load %struct.rtx_def*, %struct.rtx_def** %865, align 8
  %867 = load i32, i32* %16, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %14, i64 0, i64 %868
  store %struct.rtx_def* %866, %struct.rtx_def** %869, align 8
  %870 = load i32, i32* %16, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = icmp eq i32 %873, 2
  br i1 %874, label %875, label %897

; <label>:875:                                    ; preds = %862
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %875
  %884 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %885 = load i32, i32* %16, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %886
  %888 = load %struct.rtx_def**, %struct.rtx_def*** %887, align 8
  store %struct.rtx_def* %884, %struct.rtx_def** %888, align 8
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %897

; <label>:897:                                    ; preds = %originalBBpart2106, %862
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %897
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %914

; <label>:914:                                    ; preds = %originalBBpart2110
  %915 = load i32, i32* %16, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, i32* %16, align 4
  br label %842

; <label>:917:                                    ; preds = %originalBBpart2102
  store i32 0, i32* %16, align 4
  br label %918

; <label>:918:                                    ; preds = %965, %917
  %919 = load i32, i32* %16, align 4
  %920 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %921 = sext i8 %920 to i32
  %922 = icmp slt i32 %919, %921
  br i1 %922, label %923, label %968

; <label>:923:                                    ; preds = %918
  %924 = load i32, i32* %16, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %925
  %927 = load i8, i8* %926, align 1
  %928 = sext i8 %927 to i32
  store i32 %928, i32* %29, align 4
  %929 = load i32, i32* %16, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %930
  %932 = load %struct.rtx_def**, %struct.rtx_def*** %931, align 8
  %933 = load %struct.rtx_def*, %struct.rtx_def** %932, align 8
  %934 = load i32, i32* %16, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %15, i64 0, i64 %935
  store %struct.rtx_def* %933, %struct.rtx_def** %936, align 8
  %937 = load i32, i32* %29, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = icmp eq i32 %940, 2
  br i1 %941, label %942, label %964

; <label>:942:                                    ; preds = %923
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %942
  %951 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %952 = load i32, i32* %16, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %953
  %955 = load %struct.rtx_def**, %struct.rtx_def*** %954, align 8
  store %struct.rtx_def* %951, %struct.rtx_def** %955, align 8
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %964

; <label>:964:                                    ; preds = %originalBBpart2114, %923
  br label %965

; <label>:965:                                    ; preds = %964
  %966 = load i32, i32* %16, align 4
  %967 = add nsw i32 %966, 1
  store i32 %967, i32* %16, align 4
  br label %918

; <label>:968:                                    ; preds = %918
  %969 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %970 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %971 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %970, i32 0, i32 1
  %972 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %971, i64 0, i64 3
  %973 = bitcast %union.rtunion_def* %972 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %969, %struct.rtx_def** %973, i32 0, i32 2, i32 0, i32 0)
  store i32 0, i32* %16, align 4
  br label %974

; <label>:974:                                    ; preds = %1004, %968
  %975 = load i32, i32* %16, align 4
  %976 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %977 = sext i8 %976 to i32
  %978 = icmp slt i32 %975, %977
  br i1 %978, label %979, label %1007

; <label>:979:                                    ; preds = %974
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %979
  %988 = load i32, i32* %16, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %15, i64 0, i64 %989
  %991 = load %struct.rtx_def*, %struct.rtx_def** %990, align 8
  %992 = load i32, i32* %16, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %993
  %995 = load %struct.rtx_def**, %struct.rtx_def*** %994, align 8
  store %struct.rtx_def* %991, %struct.rtx_def** %995, align 8
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %1004

; <label>:1004:                                   ; preds = %originalBBpart2118
  %1005 = load i32, i32* %16, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, i32* %16, align 4
  br label %974

; <label>:1007:                                   ; preds = %974
  store i32 0, i32* %16, align 4
  br label %1008

; <label>:1008:                                   ; preds = %1037, %1007
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %1008
  %1017 = load i32, i32* %16, align 4
  %1018 = load i32, i32* %12, align 4
  %1019 = icmp slt i32 %1017, %1018
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %1019, label %1028, label %1040

; <label>:1028:                                   ; preds = %originalBBpart2122
  %1029 = load i32, i32* %16, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %14, i64 0, i64 %1030
  %1032 = load %struct.rtx_def*, %struct.rtx_def** %1031, align 8
  %1033 = load i32, i32* %16, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %1034
  %1036 = load %struct.rtx_def**, %struct.rtx_def*** %1035, align 8
  store %struct.rtx_def* %1032, %struct.rtx_def** %1036, align 8
  br label %1037

; <label>:1037:                                   ; preds = %1028
  %1038 = load i32, i32* %16, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, i32* %16, align 4
  br label %1008

; <label>:1040:                                   ; preds = %originalBBpart2122
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %1040
  %1049 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1050 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1049, i32 0, i32 1
  %1051 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1050, i64 0, i64 3
  %1052 = bitcast %union.rtunion_def* %1051 to %struct.rtx_def**
  %1053 = load %struct.rtx_def*, %struct.rtx_def** %1052, align 8
  %1054 = call i32 @asm_noperands(%struct.rtx_def* %1053)
  %1055 = icmp sgt i32 %1054, 0
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 %1056, 1
  %1059 = mul i32 %1056, %1058
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1061, %1062
  br i1 %1063, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br i1 %1055, label %1064, label %1191

; <label>:1064:                                   ; preds = %originalBBpart2126
  store i32 0, i32* %16, align 4
  br label %1065

; <label>:1065:                                   ; preds = %originalBBpart2156, %1064
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %1065
  %1074 = load i32, i32* %16, align 4
  %1075 = load i32, i32* %12, align 4
  %1076 = icmp slt i32 %1074, %1075
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br i1 %1076, label %1085, label %1190

; <label>:1085:                                   ; preds = %originalBBpart2130
  %1086 = load i32, i32* %16, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %1154

; <label>:1091:                                   ; preds = %1085
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %1091
  %1100 = load i32, i32* %16, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %1101
  %1103 = load %struct.rtx_def**, %struct.rtx_def*** %1102, align 8
  store %struct.rtx_def** %1103, %struct.rtx_def*** %30, align 8
  %1104 = load %struct.rtx_def**, %struct.rtx_def*** %30, align 8
  %1105 = load %struct.rtx_def*, %struct.rtx_def** %1104, align 8
  store %struct.rtx_def* %1105, %struct.rtx_def** %31, align 8
  %1106 = load i32, i32* %16, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %1107
  %1109 = load i32, i32* %18, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %1108, i64 0, i64 %1110
  %1112 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %1111, i32 0, i32 1
  %1113 = load i32, i32* %1112, align 8
  store i32 %1113, i32* %32, align 4
  %1114 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1115 = bitcast %struct.rtx_def* %1114 to i32*
  %1116 = load i32, i32* %1115, align 8
  %1117 = and i32 %1116, 65535
  %1118 = icmp eq i32 %1117, 61
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %originalBBpart2139, label %originalBB132alteredBB

originalBBpart2139:                               ; preds = %originalBB132
  br i1 %1118, label %1127, label %1140

; <label>:1127:                                   ; preds = %originalBBpart2139
  %1128 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1128, i32 0, i32 1
  %1130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1129, i64 0, i64 0
  %1131 = bitcast %union.rtunion_def* %1130 to i32*
  %1132 = load i32, i32* %1131, align 8
  %1133 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1133, i32 0, i32 1
  %1135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1134, i64 0, i64 1
  %1136 = bitcast %union.rtunion_def* %1135 to i32*
  %1137 = load i32, i32* %1136, align 8
  %1138 = icmp eq i32 %1132, %1137
  br i1 %1138, label %1139, label %1140

; <label>:1139:                                   ; preds = %1127
  br label %1171

; <label>:1140:                                   ; preds = %1127, %originalBBpart2139
  %1141 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1142 = load %struct.rtx_def**, %struct.rtx_def*** %30, align 8
  %1143 = load i32, i32* %32, align 4
  %1144 = load i32, i32* %16, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %1145
  %1147 = load i32, i32* %18, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %1146, i64 0, i64 %1148
  %1150 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %1149, i32 0, i32 5
  %1151 = load i8, i8* %1150, align 8
  %1152 = and i8 %1151, 1
  %1153 = zext i8 %1152 to i32
  call void @scan_rtx(%struct.rtx_def* %1141, %struct.rtx_def** %1142, i32 %1143, i32 5, i32 1, i32 %1153)
  br label %1154

; <label>:1154:                                   ; preds = %1140, %1085
  %1155 = load i32, i32* @x.1
  %1156 = load i32, i32* @y.2
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %1154
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1163, %1165
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1168, %1169
  br i1 %1170, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %1171

; <label>:1171:                                   ; preds = %originalBBpart2143, %1139
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 %1172, 1
  %1175 = mul i32 %1172, %1174
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1173, 10
  %1179 = or i1 %1177, %1178
  br i1 %1179, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %1171
  %1180 = load i32, i32* %16, align 4
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, i32* %16, align 4
  %1182 = load i32, i32* @x.1
  %1183 = load i32, i32* @y.2
  %1184 = sub i32 %1182, 1
  %1185 = mul i32 %1182, %1184
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1183, 10
  %1189 = or i1 %1187, %1188
  br i1 %1189, label %originalBBpart2156, label %originalBB145alteredBB

originalBBpart2156:                               ; preds = %originalBB145
  br label %1065

; <label>:1190:                                   ; preds = %originalBBpart2130
  br label %1335

; <label>:1191:                                   ; preds = %originalBBpart2126
  %1192 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1193 = bitcast %struct.rtx_def* %1192 to i32*
  %1194 = load i32, i32* %1193, align 8
  %1195 = and i32 %1194, 65535
  %1196 = icmp ne i32 %1195, 34
  br i1 %1196, label %1197, label %1318

; <label>:1197:                                   ; preds = %1191
  store i32 0, i32* %16, align 4
  br label %1198

; <label>:1198:                                   ; preds = %1314, %1197
  %1199 = load i32, i32* %16, align 4
  %1200 = load i32, i32* %12, align 4
  %1201 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %1202 = sext i8 %1201 to i32
  %1203 = add nsw i32 %1200, %1202
  %1204 = icmp slt i32 %1199, %1203
  br i1 %1204, label %1205, label %1317

; <label>:1205:                                   ; preds = %1198
  %1206 = load i32, i32* @x.1
  %1207 = load i32, i32* @y.2
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1205
  %1214 = load i32, i32* %16, align 4
  %1215 = load i32, i32* %12, align 4
  %1216 = icmp slt i32 %1214, %1215
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = sub i32 %1217, 1
  %1220 = mul i32 %1217, %1219
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1218, 10
  %1224 = or i1 %1222, %1223
  br i1 %1224, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %1216, label %1225, label %1227

; <label>:1225:                                   ; preds = %originalBBpart2160
  %1226 = load i32, i32* %16, align 4
  br label %1251

; <label>:1227:                                   ; preds = %originalBBpart2160
  %1228 = load i32, i32* @x.1
  %1229 = load i32, i32* @y.2
  %1230 = sub i32 %1228, 1
  %1231 = mul i32 %1228, %1230
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1233, %1234
  br i1 %1235, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1227
  %1236 = load i32, i32* %16, align 4
  %1237 = load i32, i32* %12, align 4
  %1238 = sub nsw i32 %1236, %1237
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %1239
  %1241 = load i8, i8* %1240, align 1
  %1242 = sext i8 %1241 to i32
  %1243 = load i32, i32* @x.1
  %1244 = load i32, i32* @y.2
  %1245 = sub i32 %1243, 1
  %1246 = mul i32 %1243, %1245
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1244, 10
  %1250 = or i1 %1248, %1249
  br i1 %1250, label %originalBBpart2167, label %originalBB162alteredBB

originalBBpart2167:                               ; preds = %originalBB162
  br label %1251

; <label>:1251:                                   ; preds = %originalBBpart2167, %1225
  %1252 = phi i32 [ %1226, %1225 ], [ %1242, %originalBBpart2167 ]
  store i32 %1252, i32* %33, align 4
  %1253 = load i32, i32* %16, align 4
  %1254 = load i32, i32* %12, align 4
  %1255 = icmp slt i32 %1253, %1254
  br i1 %1255, label %1256, label %1261

; <label>:1256:                                   ; preds = %1251
  %1257 = load i32, i32* %33, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %1258
  %1260 = load %struct.rtx_def**, %struct.rtx_def*** %1259, align 8
  br label %1268

; <label>:1261:                                   ; preds = %1251
  %1262 = load i32, i32* %16, align 4
  %1263 = load i32, i32* %12, align 4
  %1264 = sub nsw i32 %1262, %1263
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %1265
  %1267 = load %struct.rtx_def**, %struct.rtx_def*** %1266, align 8
  br label %1268

; <label>:1268:                                   ; preds = %1261, %1256
  %1269 = phi %struct.rtx_def** [ %1260, %1256 ], [ %1267, %1261 ]
  store %struct.rtx_def** %1269, %struct.rtx_def*** %34, align 8
  %1270 = load i32, i32* %33, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %1271
  %1273 = load i32, i32* %18, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %1272, i64 0, i64 %1274
  %1276 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %1275, i32 0, i32 1
  %1277 = load i32, i32* %1276, align 8
  store i32 %1277, i32* %35, align 4
  %1278 = load i32, i32* %33, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %1279
  %1281 = load i32, i32* %1280, align 4
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1283, label %1313

; <label>:1283:                                   ; preds = %1268
  %1284 = load i32, i32* @x.1
  %1285 = load i32, i32* @y.2
  %1286 = sub i32 %1284, 1
  %1287 = mul i32 %1284, %1286
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1285, 10
  %1291 = or i1 %1289, %1290
  br i1 %1291, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %1283
  %1292 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1293 = load %struct.rtx_def**, %struct.rtx_def*** %34, align 8
  %1294 = load i32, i32* %35, align 4
  %1295 = load i32, i32* %33, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %1296
  %1298 = load i32, i32* %18, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %1297, i64 0, i64 %1299
  %1301 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %1300, i32 0, i32 5
  %1302 = load i8, i8* %1301, align 8
  %1303 = and i8 %1302, 1
  %1304 = zext i8 %1303 to i32
  call void @scan_rtx(%struct.rtx_def* %1292, %struct.rtx_def** %1293, i32 %1294, i32 5, i32 1, i32 %1304)
  %1305 = load i32, i32* @x.1
  %1306 = load i32, i32* @y.2
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %originalBBpart2177, label %originalBB169alteredBB

originalBBpart2177:                               ; preds = %originalBB169
  br label %1313

; <label>:1313:                                   ; preds = %originalBBpart2177, %1268
  br label %1314

; <label>:1314:                                   ; preds = %1313
  %1315 = load i32, i32* %16, align 4
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, i32* %16, align 4
  br label %1198

; <label>:1317:                                   ; preds = %1198
  br label %1318

; <label>:1318:                                   ; preds = %1317, %1191
  %1319 = load i32, i32* @x.1
  %1320 = load i32, i32* @y.2
  %1321 = sub i32 %1319, 1
  %1322 = mul i32 %1319, %1321
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1320, 10
  %1326 = or i1 %1324, %1325
  br i1 %1326, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %1318
  %1327 = load i32, i32* @x.1
  %1328 = load i32, i32* @y.2
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1327, %1329
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1328, 10
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br label %1335

; <label>:1335:                                   ; preds = %originalBBpart2181, %1190
  %1336 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1336, i32 0, i32 1
  %1338 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1337, i64 0, i64 6
  %1339 = bitcast %union.rtunion_def* %1338 to %struct.rtx_def**
  %1340 = load %struct.rtx_def*, %struct.rtx_def** %1339, align 8
  store %struct.rtx_def* %1340, %struct.rtx_def** %13, align 8
  br label %1341

; <label>:1341:                                   ; preds = %1406, %1335
  %1342 = load i32, i32* @x.1
  %1343 = load i32, i32* @y.2
  %1344 = sub i32 %1342, 1
  %1345 = mul i32 %1342, %1344
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1343, 10
  %1349 = or i1 %1347, %1348
  br i1 %1349, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %1341
  %1350 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1351 = icmp ne %struct.rtx_def* %1350, null
  %1352 = load i32, i32* @x.1
  %1353 = load i32, i32* @y.2
  %1354 = sub i32 %1352, 1
  %1355 = mul i32 %1352, %1354
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1353, 10
  %1359 = or i1 %1357, %1358
  br i1 %1359, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br i1 %1351, label %1360, label %1412

; <label>:1360:                                   ; preds = %originalBBpart2185
  %1361 = load i32, i32* @x.1
  %1362 = load i32, i32* @y.2
  %1363 = sub i32 %1361, 1
  %1364 = mul i32 %1361, %1363
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1362, 10
  %1368 = or i1 %1366, %1367
  br i1 %1368, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %1360
  %1369 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1370 = bitcast %struct.rtx_def* %1369 to i32*
  %1371 = load i32, i32* %1370, align 8
  %1372 = lshr i32 %1371, 16
  %1373 = and i32 %1372, 255
  %1374 = icmp eq i32 %1373, 10
  %1375 = load i32, i32* @x.1
  %1376 = load i32, i32* @y.2
  %1377 = sub i32 %1375, 1
  %1378 = mul i32 %1375, %1377
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1376, 10
  %1382 = or i1 %1380, %1381
  br i1 %1382, label %originalBBpart2203, label %originalBB187alteredBB

originalBBpart2203:                               ; preds = %originalBB187
  br i1 %1374, label %1383, label %1405

; <label>:1383:                                   ; preds = %originalBBpart2203
  %1384 = load i32, i32* @x.1
  %1385 = load i32, i32* @y.2
  %1386 = sub i32 %1384, 1
  %1387 = mul i32 %1384, %1386
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1385, 10
  %1391 = or i1 %1389, %1390
  br i1 %1391, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %originalBB205alteredBB, %1383
  %1392 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1393 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1394 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1393, i32 0, i32 1
  %1395 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1394, i64 0, i64 0
  %1396 = bitcast %union.rtunion_def* %1395 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %1392, %struct.rtx_def** %1396, i32 0, i32 3, i32 0, i32 0)
  %1397 = load i32, i32* @x.1
  %1398 = load i32, i32* @y.2
  %1399 = sub i32 %1397, 1
  %1400 = mul i32 %1397, %1399
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1398, 10
  %1404 = or i1 %1402, %1403
  br i1 %1404, label %originalBBpart2207, label %originalBB205alteredBB

originalBBpart2207:                               ; preds = %originalBB205
  br label %1405

; <label>:1405:                                   ; preds = %originalBBpart2207, %originalBBpart2203
  br label %1406

; <label>:1406:                                   ; preds = %1405
  %1407 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1408 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1407, i32 0, i32 1
  %1409 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1408, i64 0, i64 1
  %1410 = bitcast %union.rtunion_def* %1409 to %struct.rtx_def**
  %1411 = load %struct.rtx_def*, %struct.rtx_def** %1410, align 8
  store %struct.rtx_def* %1411, %struct.rtx_def** %13, align 8
  br label %1341

; <label>:1412:                                   ; preds = %originalBBpart2185
  br label %1413

; <label>:1413:                                   ; preds = %1412, %47
  %1414 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1415 = load %struct.basic_block_def*, %struct.basic_block_def** %10, align 8
  %1416 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1415, i32 0, i32 1
  %1417 = load %struct.rtx_def*, %struct.rtx_def** %1416, align 8
  %1418 = icmp eq %struct.rtx_def* %1414, %1417
  br i1 %1418, label %1419, label %1436

; <label>:1419:                                   ; preds = %1413
  %1420 = load i32, i32* @x.1
  %1421 = load i32, i32* @y.2
  %1422 = sub i32 %1420, 1
  %1423 = mul i32 %1420, %1422
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1421, 10
  %1427 = or i1 %1425, %1426
  br i1 %1427, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %originalBB209alteredBB, %1419
  %1428 = load i32, i32* @x.1
  %1429 = load i32, i32* @y.2
  %1430 = sub i32 %1428, 1
  %1431 = mul i32 %1428, %1430
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1429, 10
  %1435 = or i1 %1433, %1434
  br i1 %1435, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  br label %1443

; <label>:1436:                                   ; preds = %1413
  br label %1437

; <label>:1437:                                   ; preds = %1436
  %1438 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1439 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1438, i32 0, i32 1
  %1440 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1439, i64 0, i64 2
  %1441 = bitcast %union.rtunion_def* %1440 to %struct.rtx_def**
  %1442 = load %struct.rtx_def*, %struct.rtx_def** %1441, align 8
  store %struct.rtx_def* %1442, %struct.rtx_def** %11, align 8
  br label %47

; <label>:1443:                                   ; preds = %originalBBpart2211
  %1444 = load %struct.du_chain*, %struct.du_chain** @closed_chains, align 8
  ret %struct.du_chain* %1444

originalBBalteredBB:                              ; preds = %originalBB, %1
  %1445 = alloca %struct.basic_block_def*, align 8
  %1446 = alloca %struct.rtx_def*, align 8
  %1447 = alloca i32, align 4
  %1448 = alloca %struct.rtx_def*, align 8
  %1449 = alloca [30 x %struct.rtx_def*], align 16
  %1450 = alloca [4 x %struct.rtx_def*], align 16
  %1451 = alloca i32, align 4
  %1452 = alloca i32, align 4
  %1453 = alloca i32, align 4
  %1454 = alloca i32, align 4
  %1455 = alloca i32, align 4
  %1456 = alloca i32, align 4
  %1457 = alloca %struct.rtx_def**, align 8
  %1458 = alloca %struct.rtx_def*, align 8
  %1459 = alloca i32, align 4
  %1460 = alloca %struct.rtx_def**, align 8
  %1461 = alloca i32, align 4
  %1462 = alloca i32, align 4
  %1463 = alloca %struct.du_chain*, align 8
  %1464 = alloca i32, align 4
  %1465 = alloca %struct.rtx_def**, align 8
  %1466 = alloca %struct.rtx_def*, align 8
  %1467 = alloca i32, align 4
  %1468 = alloca i32, align 4
  %1469 = alloca %struct.rtx_def**, align 8
  %1470 = alloca i32, align 4
  store %struct.basic_block_def* %0, %struct.basic_block_def** %1445, align 8
  store %struct.du_chain* null, %struct.du_chain** @closed_chains, align 8
  store %struct.du_chain* null, %struct.du_chain** @open_chains, align 8
  %1471 = load %struct.basic_block_def*, %struct.basic_block_def** %1445, align 8
  %1472 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1471, i32 0, i32 0
  %1473 = load %struct.rtx_def*, %struct.rtx_def** %1472, align 8
  store %struct.rtx_def* %1473, %struct.rtx_def** %1446, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %134
  %1474 = load i32, i32* %19, align 4
  %1475 = icmp ne i32 %1474, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %153
  %1476 = load i32, i32* %16, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %1477
  %1479 = load i32, i32* %1478, align 4
  %1480 = icmp eq i32 %1479, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %175
  %1481 = load i32, i32* %16, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %1482
  store i32 2, i32* %1483, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %195
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %216
  %1484 = load i32, i32* %16, align 4
  %1485 = load i32, i32* %12, align 4
  %1486 = icmp slt i32 %1484, %1485
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %246
  %1487 = load i32, i32* %16, align 4
  %_ = sub i32 %1487, 1
  %gen = mul i32 %_, 1
  %_23 = sub i32 0, %1487
  %gen24 = add i32 %_23, 1
  %_25 = shl i32 %1487, 1
  %_26 = sub i32 %1487, 1
  %gen27 = mul i32 %_26, 1
  %_28 = shl i32 %1487, 1
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, i32* %16, align 4
  br label %originalBB22

originalBB33alteredBB:                            ; preds = %originalBB33, %270
  %1489 = load i32, i32* %16, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1490
  %1492 = load %struct.rtx_def*, %struct.rtx_def** %1491, align 8
  %1493 = load i32, i32* %16, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %14, i64 0, i64 %1494
  store %struct.rtx_def* %1492, %struct.rtx_def** %1495, align 8
  %1496 = load i32, i32* %16, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %1497
  %1499 = load i8*, i8** %1498, align 8
  %1500 = getelementptr inbounds i8, i8* %1499, i64 0
  %1501 = load i8, i8* %1500, align 1
  %1502 = sext i8 %1501 to i32
  %1503 = icmp eq i32 %1502, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %309
  %1504 = load i32, i32* %16, align 4
  %_38 = sub i32 %1504, 1
  %gen39 = mul i32 %_38, 1
  %1505 = add nsw i32 %1504, 1
  store i32 %1505, i32* %16, align 4
  br label %originalBB37

originalBB43alteredBB:                            ; preds = %originalBB43, %380
  %1506 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1507 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1508 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1507, i32 0, i32 1
  %1509 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1508, i64 0, i64 3
  %1510 = bitcast %union.rtunion_def* %1509 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %1506, %struct.rtx_def** %1510, i32 0, i32 0, i32 0, i32 0)
  store i32 0, i32* %16, align 4
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %407
  %1511 = load i32, i32* %16, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %15, i64 0, i64 %1512
  %1514 = load %struct.rtx_def*, %struct.rtx_def** %1513, align 8
  %1515 = load i32, i32* %16, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %1516
  %1518 = load %struct.rtx_def**, %struct.rtx_def*** %1517, align 8
  store %struct.rtx_def* %1514, %struct.rtx_def** %1518, align 8
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %432
  %1519 = load i32, i32* %16, align 4
  %_52 = shl i32 %1519, 1
  %_53 = shl i32 %1519, 1
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, i32* %16, align 4
  br label %originalBB51

originalBB57alteredBB:                            ; preds = %originalBB57, %451
  store i32 0, i32* %16, align 4
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %484
  %1521 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1522 = bitcast %struct.rtx_def* %1521 to i32*
  %1523 = load i32, i32* %1522, align 8
  %_62 = sub i32 %1523, 65535
  %gen63 = mul i32 %_62, 65535
  %_64 = sub i32 0, %1523
  %gen65 = add i32 %_64, 65535
  %_66 = shl i32 %1523, 65535
  %_67 = sub i32 0, %1523
  %gen68 = add i32 %_67, 65535
  %1524 = and i32 %1523, 65535
  %1525 = icmp eq i32 %1524, 34
  br label %originalBB61

originalBB72alteredBB:                            ; preds = %originalBB72, %506
  %1526 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1527 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1526, i32 0, i32 1
  %1528 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1527, i64 0, i64 7
  %1529 = bitcast %union.rtunion_def* %1528 to %struct.rtx_def**
  %1530 = load %struct.rtx_def*, %struct.rtx_def** %1529, align 8
  %1531 = icmp ne %struct.rtx_def* %1530, null
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %578
  %1532 = load i32, i32* %16, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %1533
  %1535 = load i32, i32* %1534, align 4
  %1536 = icmp eq i32 %1535, 2
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %603
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %747
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %765
  %1537 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1538 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1537, i32 0, i32 1
  %1539 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1538, i64 0, i64 1
  %1540 = bitcast %union.rtunion_def* %1539 to %struct.rtx_def**
  %1541 = load %struct.rtx_def*, %struct.rtx_def** %1540, align 8
  store %struct.rtx_def* %1541, %struct.rtx_def** %13, align 8
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %795
  %1542 = load %struct.du_chain*, %struct.du_chain** %28, align 8
  %1543 = icmp ne %struct.du_chain* %1542, null
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %824
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %842
  %1544 = load i32, i32* %16, align 4
  %1545 = load i32, i32* %12, align 4
  %1546 = icmp slt i32 %1544, %1545
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %875
  %1547 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %1548 = load i32, i32* %16, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %1549
  %1551 = load %struct.rtx_def**, %struct.rtx_def*** %1550, align 8
  store %struct.rtx_def* %1547, %struct.rtx_def** %1551, align 8
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %897
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %942
  %1552 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %1553 = load i32, i32* %16, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %1554
  %1556 = load %struct.rtx_def**, %struct.rtx_def*** %1555, align 8
  store %struct.rtx_def* %1552, %struct.rtx_def** %1556, align 8
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %979
  %1557 = load i32, i32* %16, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %15, i64 0, i64 %1558
  %1560 = load %struct.rtx_def*, %struct.rtx_def** %1559, align 8
  %1561 = load i32, i32* %16, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %1562
  %1564 = load %struct.rtx_def**, %struct.rtx_def*** %1563, align 8
  store %struct.rtx_def* %1560, %struct.rtx_def** %1564, align 8
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %1008
  %1565 = load i32, i32* %16, align 4
  %1566 = load i32, i32* %12, align 4
  %1567 = icmp slt i32 %1565, %1566
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %1040
  %1568 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1569 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1568, i32 0, i32 1
  %1570 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1569, i64 0, i64 3
  %1571 = bitcast %union.rtunion_def* %1570 to %struct.rtx_def**
  %1572 = load %struct.rtx_def*, %struct.rtx_def** %1571, align 8
  %1573 = call i32 @asm_noperands(%struct.rtx_def* %1572)
  %1574 = icmp sgt i32 %1573, 0
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %1065
  %1575 = load i32, i32* %16, align 4
  %1576 = load i32, i32* %12, align 4
  %1577 = icmp slt i32 %1575, %1576
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %1091
  %1578 = load i32, i32* %16, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %1579
  %1581 = load %struct.rtx_def**, %struct.rtx_def*** %1580, align 8
  store %struct.rtx_def** %1581, %struct.rtx_def*** %30, align 8
  %1582 = load %struct.rtx_def**, %struct.rtx_def*** %30, align 8
  %1583 = load %struct.rtx_def*, %struct.rtx_def** %1582, align 8
  store %struct.rtx_def* %1583, %struct.rtx_def** %31, align 8
  %1584 = load i32, i32* %16, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %1585
  %1587 = load i32, i32* %18, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %1586, i64 0, i64 %1588
  %1590 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %1589, i32 0, i32 1
  %1591 = load i32, i32* %1590, align 8
  store i32 %1591, i32* %32, align 4
  %1592 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %1593 = bitcast %struct.rtx_def* %1592 to i32*
  %1594 = load i32, i32* %1593, align 8
  %_133 = sub i32 %1594, 65535
  %gen134 = mul i32 %_133, 65535
  %_135 = shl i32 %1594, 65535
  %_136 = sub i32 %1594, 65535
  %gen137 = mul i32 %_136, 65535
  %1595 = and i32 %1594, 65535
  %1596 = icmp eq i32 %1595, 61
  br label %originalBB132

originalBB141alteredBB:                           ; preds = %originalBB141, %1154
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %1171
  %1597 = load i32, i32* %16, align 4
  %_146 = sub i32 0, %1597
  %gen147 = add i32 %_146, 1
  %_148 = shl i32 %1597, 1
  %_149 = sub i32 %1597, 1
  %gen150 = mul i32 %_149, 1
  %_151 = sub i32 %1597, 1
  %gen152 = mul i32 %_151, 1
  %_153 = sub i32 0, %1597
  %gen154 = add i32 %_153, 1
  %1598 = add nsw i32 %1597, 1
  store i32 %1598, i32* %16, align 4
  br label %originalBB145

originalBB158alteredBB:                           ; preds = %originalBB158, %1205
  %1599 = load i32, i32* %16, align 4
  %1600 = load i32, i32* %12, align 4
  %1601 = icmp slt i32 %1599, %1600
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1227
  %1602 = load i32, i32* %16, align 4
  %1603 = load i32, i32* %12, align 4
  %_163 = sub i32 %1602, %1603
  %gen164 = mul i32 %_163, %1603
  %_165 = shl i32 %1602, %1603
  %1604 = sub nsw i32 %1602, %1603
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %1605
  %1607 = load i8, i8* %1606, align 1
  %1608 = sext i8 %1607 to i32
  br label %originalBB162

originalBB169alteredBB:                           ; preds = %originalBB169, %1283
  %1609 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1610 = load %struct.rtx_def**, %struct.rtx_def*** %34, align 8
  %1611 = load i32, i32* %35, align 4
  %1612 = load i32, i32* %33, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %1613
  %1615 = load i32, i32* %18, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %1614, i64 0, i64 %1616
  %1618 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %1617, i32 0, i32 5
  %1619 = load i8, i8* %1618, align 8
  %_170 = sub i8 0, %1619
  %gen171 = add i8 %_170, 1
  %_172 = sub i8 0, %1619
  %gen173 = add i8 %_172, 1
  %_174 = sub i8 0, %1619
  %gen175 = add i8 %_174, 1
  %1620 = and i8 %1619, 1
  %1621 = zext i8 %1620 to i32
  call void @scan_rtx(%struct.rtx_def* %1609, %struct.rtx_def** %1610, i32 %1611, i32 5, i32 1, i32 %1621)
  br label %originalBB169

originalBB179alteredBB:                           ; preds = %originalBB179, %1318
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %1341
  %1622 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1623 = icmp ne %struct.rtx_def* %1622, null
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %1360
  %1624 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1625 = bitcast %struct.rtx_def* %1624 to i32*
  %1626 = load i32, i32* %1625, align 8
  %_188 = sub i32 0, %1626
  %gen189 = add i32 %_188, 16
  %_190 = shl i32 %1626, 16
  %_191 = sub i32 0, %1626
  %gen192 = add i32 %_191, 16
  %_193 = sub i32 %1626, 16
  %gen194 = mul i32 %_193, 16
  %_195 = sub i32 %1626, 16
  %gen196 = mul i32 %_195, 16
  %_197 = shl i32 %1626, 16
  %_198 = sub i32 %1626, 16
  %gen199 = mul i32 %_198, 16
  %_200 = sub i32 %1626, 16
  %gen201 = mul i32 %_200, 16
  %1627 = lshr i32 %1626, 16
  %1628 = and i32 %1627, 255
  %1629 = icmp eq i32 %1628, 10
  br label %originalBB187

originalBB205alteredBB:                           ; preds = %originalBB205, %1383
  %1630 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1631 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1632 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1631, i32 0, i32 1
  %1633 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1632, i64 0, i64 0
  %1634 = bitcast %union.rtunion_def* %1633 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %1630, %struct.rtx_def** %1634, i32 0, i32 3, i32 0, i32 0)
  br label %originalBB205

originalBB209alteredBB:                           ; preds = %originalBB209, %1419
  br label %originalBB209
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_def_use_chain(%struct.du_chain*) #0 {
  %2 = alloca %struct.du_chain*, align 8
  %3 = alloca %struct.du_chain*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.du_chain* %0, %struct.du_chain** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %272, %1
  %7 = load %struct.du_chain*, %struct.du_chain** %2, align 8
  %8 = icmp ne %struct.du_chain* %7, null
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load %struct.du_chain*, %struct.du_chain** %2, align 8
  store %struct.du_chain* %18, %struct.du_chain** %3, align 8
  %19 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %20 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %19, i32 0, i32 3
  %21 = load %struct.rtx_def**, %struct.rtx_def*** %20, align 8
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %23, i64 0, i64 0
  %25 = bitcast %union.rtunion_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %40

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 15
  br i1 %39, label %106, label %40

; <label>:40:                                     ; preds = %37, %originalBBpart2
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 21
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %62

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 28
  br i1 %61, label %106, label %62

; <label>:62:                                     ; preds = %59, %originalBBpart24
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 45
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %72, label %81, label %84

; <label>:81:                                     ; preds = %originalBBpart28
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %82, 52
  br i1 %83, label %106, label %84

; <label>:84:                                     ; preds = %81, %originalBBpart28
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 29
  br i1 %86, label %87, label %151

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %87
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %96, 36
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %97, label %106, label %151

; <label>:106:                                    ; preds = %originalBBpart212, %81, %59, %37
  %107 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %108 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %107, i32 0, i32 3
  %109 = load %struct.rtx_def**, %struct.rtx_def*** %108, align 8
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %148, label %119

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %119
  %128 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %129 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %128, i32 0, i32 3
  %130 = load %struct.rtx_def**, %struct.rtx_def*** %129, align 8
  %131 = load %struct.rtx_def*, %struct.rtx_def** %130, align 8
  %132 = bitcast %struct.rtx_def* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 6
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart222, label %originalBB14alteredBB

originalBBpart222:                                ; preds = %originalBB14
  br label %148

; <label>:148:                                    ; preds = %originalBBpart222, %106
  %149 = phi i1 [ true, %106 ], [ %139, %originalBBpart222 ]
  %150 = select i1 %149, i32 2, i32 1
  br label %225

; <label>:151:                                    ; preds = %originalBBpart212, %84
  %152 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %153 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %152, i32 0, i32 3
  %154 = load %struct.rtx_def**, %struct.rtx_def*** %153, align 8
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = bitcast %struct.rtx_def* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = lshr i32 %157, 16
  %159 = and i32 %158, 255
  %160 = icmp eq i32 %159, 18
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* @target_flags, align 4
  %163 = and i32 %162, 33554432
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 2, i32 3
  br label %207

; <label>:166:                                    ; preds = %151
  %167 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %168 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %167, i32 0, i32 3
  %169 = load %struct.rtx_def**, %struct.rtx_def*** %168, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  %171 = bitcast %struct.rtx_def* %170 to i32*
  %172 = load i32, i32* %171, align 8
  %173 = lshr i32 %172, 16
  %174 = and i32 %173, 255
  %175 = icmp eq i32 %174, 24
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* @target_flags, align 4
  %178 = and i32 %177, 33554432
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 4, i32 6
  br label %205

; <label>:181:                                    ; preds = %166
  %182 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %183 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %182, i32 0, i32 3
  %184 = load %struct.rtx_def**, %struct.rtx_def*** %183, align 8
  %185 = load %struct.rtx_def*, %struct.rtx_def** %184, align 8
  %186 = bitcast %struct.rtx_def* %185 to i32*
  %187 = load i32, i32* %186, align 8
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, i32* @target_flags, align 4
  %195 = and i32 %194, 33554432
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 8, i32 4
  %198 = add nsw i32 %193, %197
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* @target_flags, align 4
  %201 = and i32 %200, 33554432
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 8, i32 4
  %204 = sdiv i32 %199, %203
  br label %205

; <label>:205:                                    ; preds = %181, %176
  %206 = phi i32 [ %180, %176 ], [ %204, %181 ]
  br label %207

; <label>:207:                                    ; preds = %205, %161
  %208 = phi i32 [ %165, %161 ], [ %206, %205 ]
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %207
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %225

; <label>:225:                                    ; preds = %originalBBpart227, %148
  %226 = phi i32 [ %150, %148 ], [ %208, %originalBBpart227 ]
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %225
  store i32 %226, i32* %5, align 4
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %237
  %239 = load i8*, i8** %238, align 8
  %240 = load i32, i32* %5, align 4
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8* %239, i32 %240)
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %250

; <label>:250:                                    ; preds = %253, %originalBBpart231
  %251 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %252 = icmp ne %struct.du_chain* %251, null
  br i1 %252, label %253, label %272

; <label>:253:                                    ; preds = %250
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %255 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %256 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %255, i32 0, i32 2
  %257 = load %struct.rtx_def*, %struct.rtx_def** %256, align 8
  %258 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %257, i32 0, i32 1
  %259 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %258, i64 0, i64 0
  %260 = bitcast %union.rtunion_def* %259 to i32*
  %261 = load i32, i32* %260, align 8
  %262 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %263 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %262, i32 0, i32 4
  %264 = load i32, i32* %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [25 x i8*], [25 x i8*]* @reg_class_names, i64 0, i64 %265
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %254, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i32 %261, i8* %267)
  %269 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %270 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %269, i32 0, i32 1
  %271 = load %struct.du_chain*, %struct.du_chain** %270, align 8
  store %struct.du_chain* %271, %struct.du_chain** %3, align 8
  br label %250

; <label>:272:                                    ; preds = %250
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %274 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  %275 = load %struct.du_chain*, %struct.du_chain** %2, align 8
  %276 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %275, i32 0, i32 0
  %277 = load %struct.du_chain*, %struct.du_chain** %276, align 8
  store %struct.du_chain* %277, %struct.du_chain** %2, align 8
  br label %6

; <label>:278:                                    ; preds = %6
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %278
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %9
  %295 = load %struct.du_chain*, %struct.du_chain** %2, align 8
  store %struct.du_chain* %295, %struct.du_chain** %3, align 8
  %296 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %297 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %296, i32 0, i32 3
  %298 = load %struct.rtx_def**, %struct.rtx_def*** %297, align 8
  %299 = load %struct.rtx_def*, %struct.rtx_def** %298, align 8
  %300 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %299, i32 0, i32 1
  %301 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %300, i64 0, i64 0
  %302 = bitcast %union.rtunion_def* %301 to i32*
  %303 = load i32, i32* %302, align 8
  store i32 %303, i32* %4, align 4
  %304 = load i32, i32* %4, align 4
  %305 = icmp sge i32 %304, 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %306 = load i32, i32* %4, align 4
  %307 = icmp sge i32 %306, 21
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %308 = load i32, i32* %4, align 4
  %309 = icmp sge i32 %308, 45
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %87
  %310 = load i32, i32* %4, align 4
  %311 = icmp sle i32 %310, 36
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %119
  %312 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %313 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %312, i32 0, i32 3
  %314 = load %struct.rtx_def**, %struct.rtx_def*** %313, align 8
  %315 = load %struct.rtx_def*, %struct.rtx_def** %314, align 8
  %316 = bitcast %struct.rtx_def* %315 to i32*
  %317 = load i32, i32* %316, align 8
  %_ = sub i32 %317, 16
  %gen = mul i32 %_, 16
  %_15 = shl i32 %317, 16
  %318 = lshr i32 %317, 16
  %_16 = sub i32 %318, 255
  %gen17 = mul i32 %_16, 255
  %_18 = sub i32 %318, 255
  %gen19 = mul i32 %_18, 255
  %_20 = shl i32 %318, 255
  %319 = and i32 %318, 255
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 6
  br label %originalBB14

originalBB24alteredBB:                            ; preds = %originalBB24, %207
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %225
  store i32 %226, i32* %5, align 4
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %326
  %328 = load i8*, i8** %327, align 8
  %329 = load i32, i32* %5, align 4
  %330 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %324, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8* %328, i32 %329)
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %278
  br label %originalBB33
}

; Function Attrs: noinline nounwind uwtable
define internal void @merge_overlapping_regs(%struct.basic_block_def*, i64*, %struct.du_chain*) #0 {
  %4 = alloca %struct.basic_block_def*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.du_chain*, align 8
  %7 = alloca %struct.du_chain*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i64, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %4, align 8
  store i64* %1, i64** %5, align 8
  store %struct.du_chain* %2, %struct.du_chain** %6, align 8
  %10 = load %struct.du_chain*, %struct.du_chain** %6, align 8
  store %struct.du_chain* %10, %struct.du_chain** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %3
  store i64 0, i64* %9, align 8
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 8
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  call void @reg_set_to_hard_reg_set(i64* %9, %struct.bitmap_head_def* %14)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 0
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %18, %struct.rtx_def** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %168, %15
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %29 = icmp ne %struct.du_chain* %28, null
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %172

; <label>:38:                                     ; preds = %originalBBpart2
  br label %39

; <label>:39:                                     ; preds = %129, %38
  %40 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %41 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %42 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %41, i32 0, i32 2
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = icmp ne %struct.rtx_def* %40, %43
  br i1 %44, label %45, label %135

; <label>:45:                                     ; preds = %39
  %46 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 105
  br i1 %54, label %55, label %129

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 6
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  call void @clear_dead_regs(i64* %9, i32 1, %struct.rtx_def* %68)
  %69 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 3
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = bitcast i64* %9 to i8*
  call void @note_stores(%struct.rtx_def* %73, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_sets, i8* %74)
  %75 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %76 = load %struct.du_chain*, %struct.du_chain** %6, align 8
  %77 = icmp ne %struct.du_chain* %75, %76
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %77, label %86, label %107

; <label>:86:                                     ; preds = %originalBBpart24
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = load i64, i64* %9, align 8
  %96 = load i64*, i64** %5, align 8
  %97 = load i64, i64* %96, align 8
  %98 = or i64 %97, %95
  store i64 %98, i64* %96, align 8
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart221, label %originalBB6alteredBB

originalBBpart221:                                ; preds = %originalBB6
  br label %107

; <label>:107:                                    ; preds = %originalBBpart221, %originalBBpart24
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %107
  %116 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 6
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  call void @clear_dead_regs(i64* %9, i32 10, %struct.rtx_def* %120)
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %129

; <label>:129:                                    ; preds = %originalBBpart225, %45
  %130 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 2
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  store %struct.rtx_def* %134, %struct.rtx_def** %8, align 8
  br label %39

; <label>:135:                                    ; preds = %39
  %136 = load i64, i64* %9, align 8
  %137 = load i64*, i64** %5, align 8
  %138 = load i64, i64* %137, align 8
  %139 = or i64 %138, %136
  store i64 %139, i64* %137, align 8
  %140 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %141 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %140, i32 0, i32 1
  %142 = load %struct.du_chain*, %struct.du_chain** %141, align 8
  %143 = icmp ne %struct.du_chain* %142, null
  br i1 %143, label %168, label %144

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %144
  %153 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %154, i64 0, i64 3
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtx_def**
  %157 = load %struct.rtx_def*, %struct.rtx_def** %156, align 8
  %158 = load i64*, i64** %5, align 8
  %159 = bitcast i64* %158 to i8*
  call void @note_stores(%struct.rtx_def* %157, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_sets, i8* %159)
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %168

; <label>:168:                                    ; preds = %originalBBpart229, %135
  %169 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %170 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %169, i32 0, i32 1
  %171 = load %struct.du_chain*, %struct.du_chain** %170, align 8
  store %struct.du_chain* %171, %struct.du_chain** %7, align 8
  br label %19

; <label>:172:                                    ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  %173 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %174 = icmp ne %struct.du_chain* %173, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %175 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %176, i64 0, i64 6
  %178 = bitcast %union.rtunion_def* %177 to %struct.rtx_def**
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  call void @clear_dead_regs(i64* %9, i32 1, %struct.rtx_def* %179)
  %180 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i32 0, i32 1
  %182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %181, i64 0, i64 3
  %183 = bitcast %union.rtunion_def* %182 to %struct.rtx_def**
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = bitcast i64* %9 to i8*
  call void @note_stores(%struct.rtx_def* %184, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_sets, i8* %185)
  %186 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %187 = load %struct.du_chain*, %struct.du_chain** %6, align 8
  %188 = icmp ne %struct.du_chain* %186, %187
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %189 = load i64, i64* %9, align 8
  %190 = load i64*, i64** %5, align 8
  %191 = load i64, i64* %190, align 8
  %_ = sub i64 0, %191
  %gen = add i64 %_, %189
  %_7 = sub i64 0, %191
  %gen8 = add i64 %_7, %189
  %_9 = sub i64 %191, %189
  %gen10 = mul i64 %_9, %189
  %_11 = shl i64 %191, %189
  %_12 = sub i64 %191, %189
  %gen13 = mul i64 %_12, %189
  %_14 = sub i64 %191, %189
  %gen15 = mul i64 %_14, %189
  %_16 = shl i64 %191, %189
  %_17 = sub i64 0, %191
  %gen18 = add i64 %_17, %189
  %_19 = shl i64 %191, %189
  %192 = or i64 %191, %189
  store i64 %192, i64* %190, align 8
  br label %originalBB6

originalBB23alteredBB:                            ; preds = %originalBB23, %107
  %193 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i32 0, i32 1
  %195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %194, i64 0, i64 6
  %196 = bitcast %union.rtunion_def* %195 to %struct.rtx_def**
  %197 = load %struct.rtx_def*, %struct.rtx_def** %196, align 8
  call void @clear_dead_regs(i64* %9, i32 10, %struct.rtx_def* %197)
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %144
  %198 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i32 0, i32 1
  %200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %199, i64 0, i64 3
  %201 = bitcast %union.rtunion_def* %200 to %struct.rtx_def**
  %202 = load %struct.rtx_def*, %struct.rtx_def** %201, align 8
  %203 = load i64*, i64** %5, align 8
  %204 = bitcast i64* %203 to i8*
  call void @note_stores(%struct.rtx_def* %202, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_sets, i8* %204)
  br label %originalBB27
}

declare i32 @ix86_hard_regno_mode_ok(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @do_replace(%struct.du_chain*, i32) #0 {
  %3 = alloca %struct.du_chain*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.du_chain* %0, %struct.du_chain** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %58, %2
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %16 = icmp ne %struct.du_chain* %15, null
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %62

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %27 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %26, i32 0, i32 3
  %28 = load %struct.rtx_def**, %struct.rtx_def*** %27, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 1
  %32 = bitcast %union.rtunion_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %5, align 4
  %34 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %35 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %34, i32 0, i32 3
  %36 = load %struct.rtx_def**, %struct.rtx_def*** %35, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = load i32, i32* %4, align 4
  %43 = call %struct.rtx_def* @gen_raw_REG(i32 %41, i32 %42)
  %44 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %45 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %44, i32 0, i32 3
  %46 = load %struct.rtx_def**, %struct.rtx_def*** %45, align 8
  store %struct.rtx_def* %43, %struct.rtx_def** %46, align 8
  %47 = load i32, i32* %5, align 4
  %48 = icmp uge i32 %47, 53
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %5, align 4
  %51 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %52 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %51, i32 0, i32 3
  %53 = load %struct.rtx_def**, %struct.rtx_def*** %52, align 8
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 1
  %57 = bitcast %union.rtunion_def* %56 to i32*
  store i32 %50, i32* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %49, %25
  %59 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %60 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %59, i32 0, i32 1
  %61 = load %struct.du_chain*, %struct.du_chain** %60, align 8
  store %struct.du_chain* %61, %struct.du_chain** %3, align 8
  br label %6

; <label>:62:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %63 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %64 = icmp ne %struct.du_chain* %63, null
  br label %originalBB
}

declare void @obstack_free(%struct.obstack*, i8*) #2

declare i32 @fputc(i32, %struct._IO_FILE*) #2

declare i32 @count_or_remove_death_notes(%struct.simple_bitmap_def*, i32) #2

declare void @update_life_info(%struct.simple_bitmap_def*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @copyprop_hardreg_forward() #0 {
  %1 = alloca %struct.value_data*, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.basic_block_def*, align 8
  store i8 0, i8* %2, align 1
  %5 = load i32, i32* @n_basic_blocks, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 640, %6
  %8 = call noalias i8* @xmalloc(i64 %7)
  %9 = bitcast i8* %8 to %struct.value_data*
  store %struct.value_data* %9, %struct.value_data** %1, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %107, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n_basic_blocks, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %110

; <label>:14:                                     ; preds = %10
  %15 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %16 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %15, i32 0, i32 4
  %17 = bitcast %union.varray_data_tag* %16 to [1 x %struct.basic_block_def*]*
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %17, i64 0, i64 %19
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  store %struct.basic_block_def* %21, %struct.basic_block_def** %4, align 8
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 4
  %24 = load %struct.edge_def*, %struct.edge_def** %23, align 8
  %25 = icmp ne %struct.edge_def* %24, null
  br i1 %25, label %26, label %77

; <label>:26:                                     ; preds = %14
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 4
  %29 = load %struct.edge_def*, %struct.edge_def** %28, align 8
  %30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 0
  %31 = load %struct.edge_def*, %struct.edge_def** %30, align 8
  %32 = icmp ne %struct.edge_def* %31, null
  br i1 %32, label %77, label %33

; <label>:33:                                     ; preds = %26
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 4
  %36 = load %struct.edge_def*, %struct.edge_def** %35, align 8
  %37 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %77, label %41

; <label>:41:                                     ; preds = %33
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 4
  %44 = load %struct.edge_def*, %struct.edge_def** %43, align 8
  %45 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %44, i32 0, i32 2
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 11
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %41
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %52 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 4
  %53 = load %struct.edge_def*, %struct.edge_def** %52, align 8
  %54 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %53, i32 0, i32 2
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %54, align 8
  %56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 11
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %50
  %61 = load %struct.value_data*, %struct.value_data** %1, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.value_data, %struct.value_data* %61, i64 %63
  %65 = load %struct.value_data*, %struct.value_data** %1, align 8
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %67 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 4
  %68 = load %struct.edge_def*, %struct.edge_def** %67, align 8
  %69 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %68, i32 0, i32 2
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %69, align 8
  %71 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %70, i32 0, i32 11
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.value_data, %struct.value_data* %65, i64 %73
  %75 = bitcast %struct.value_data* %64 to i8*
  %76 = bitcast %struct.value_data* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 640, i32 4, i1 false)
  br label %82

; <label>:77:                                     ; preds = %50, %41, %33, %26, %14
  %78 = load %struct.value_data*, %struct.value_data** %1, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.value_data, %struct.value_data* %78, i64 %80
  call void @init_value_data(%struct.value_data* %81)
  br label %82

; <label>:82:                                     ; preds = %77, %60
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %84 = load %struct.value_data*, %struct.value_data** %1, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.value_data, %struct.value_data* %84, i64 %86
  %88 = call zeroext i1 @copyprop_hardreg_forward_1(%struct.basic_block_def* %83, %struct.value_data* %87)
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %82
  store i8 1, i8* %2, align 1
  br label %90

; <label>:90:                                     ; preds = %89, %82
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %90
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %107

; <label>:107:                                    ; preds = %originalBBpart2
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %10

; <label>:110:                                    ; preds = %10
  %111 = load i8, i8* %2, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %110
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %115 = icmp ne %struct._IO_FILE* %114, null
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %113
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %118 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %117)
  br label %119

; <label>:119:                                    ; preds = %116, %113
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %119
  %128 = call %struct.rtx_def* @get_insns()
  call void @delete_noop_moves(%struct.rtx_def* %128)
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 2, i32 25)
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %137

; <label>:137:                                    ; preds = %originalBBpart24, %110
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %137
  %146 = load %struct.value_data*, %struct.value_data** %1, align 8
  %147 = bitcast %struct.value_data* %146 to i8*
  call void @free(i8* %147) #5
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %90
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %119
  %156 = call %struct.rtx_def* @get_insns()
  call void @delete_noop_moves(%struct.rtx_def* %156)
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 2, i32 25)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %137
  %157 = load %struct.value_data*, %struct.value_data** %1, align 8
  %158 = bitcast %struct.value_data* %157 to i8*
  call void @free(i8* %158) #5
  br label %originalBB6
}

declare noalias i8* @xmalloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_value_data(%struct.value_data*) #0 {
  %2 = alloca %struct.value_data*, align 8
  %3 = alloca i32, align 4
  store %struct.value_data* %0, %struct.value_data** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %27, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 53
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load %struct.value_data*, %struct.value_data** %2, align 8
  %9 = getelementptr inbounds %struct.value_data, %struct.value_data* %8, i32 0, i32 0
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %9, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %12, i32 0, i32 0
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load %struct.value_data*, %struct.value_data** %2, align 8
  %16 = getelementptr inbounds %struct.value_data, %struct.value_data* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %19, i32 0, i32 1
  store i32 %14, i32* %20, align 4
  %21 = load %struct.value_data*, %struct.value_data** %2, align 8
  %22 = getelementptr inbounds %struct.value_data, %struct.value_data* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %25, i32 0, i32 2
  store i32 -1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %4

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %30
  %39 = load %struct.value_data*, %struct.value_data** %2, align 8
  %40 = getelementptr inbounds %struct.value_data, %struct.value_data* %39, i32 0, i32 1
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %30
  %49 = load %struct.value_data*, %struct.value_data** %2, align 8
  %50 = getelementptr inbounds %struct.value_data, %struct.value_data* %49, i32 0, i32 1
  store i32 0, i32* %50, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @copyprop_hardreg_forward_1(%struct.basic_block_def*, %struct.value_data*) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.basic_block_def*, align 8
  %12 = alloca %struct.value_data*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.rtx_def*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.rtx_def*, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %11, align 8
  store %struct.value_data* %1, %struct.value_data** %12, align 8
  store i8 0, i8* %13, align 1
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 0
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  store %struct.rtx_def* %32, %struct.rtx_def** %14, align 8
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %41

; <label>:41:                                     ; preds = %1657, %originalBBpart2
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %50 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %51 = bitcast %struct.rtx_def* %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 65535
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 105
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br i1 %58, label %107, label %67

; <label>:67:                                     ; preds = %originalBBpart212
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %67
  %76 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %78 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %77, i32 0, i32 1
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = icmp eq %struct.rtx_def* %76, %79
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %80, label %89, label %90

; <label>:89:                                     ; preds = %originalBBpart216
  br label %1663

; <label>:90:                                     ; preds = %originalBBpart216
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %90
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %1657

; <label>:107:                                    ; preds = %originalBBpart212
  %108 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %109 = bitcast %struct.rtx_def* %108 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 65535
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 105
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %107
  %118 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1
  %120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %119, i64 0, i64 3
  %121 = bitcast %union.rtunion_def* %120 to %struct.rtx_def**
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = bitcast %struct.rtx_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 47
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %117
  %128 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1
  %130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %129, i64 0, i64 3
  %131 = bitcast %union.rtunion_def* %130 to %struct.rtx_def**
  %132 = load %struct.rtx_def*, %struct.rtx_def** %131, align 8
  br label %157

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %133
  %142 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %143 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %144, i64 0, i64 3
  %146 = bitcast %union.rtunion_def* %145 to %struct.rtx_def**
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 8
  %148 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %142, %struct.rtx_def* %147)
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %157

; <label>:157:                                    ; preds = %originalBBpart224, %127
  %158 = phi %struct.rtx_def* [ %132, %127 ], [ %148, %originalBBpart224 ]
  br label %160

; <label>:159:                                    ; preds = %107
  br label %160

; <label>:160:                                    ; preds = %159, %157
  %161 = phi %struct.rtx_def* [ %158, %157 ], [ null, %159 ]
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %160
  store %struct.rtx_def* %161, %struct.rtx_def** %20, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @extract_insn(%struct.rtx_def* %170)
  %171 = call i32 @constrain_operands(i32 1)
  call void @preprocess_constraints()
  %172 = load i32, i32* @which_alternative, align 4
  store i32 %172, i32* %17, align 4
  %173 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %174 = sext i8 %173 to i32
  store i32 %174, i32* %15, align 4
  %175 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %176, i64 0, i64 3
  %178 = bitcast %union.rtunion_def* %177 to %struct.rtx_def**
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = call i32 @asm_noperands(%struct.rtx_def* %179)
  %181 = icmp sge i32 %180, 0
  %182 = zext i1 %181 to i8
  store i8 %182, i8* %19, align 1
  %183 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %184, i64 0, i64 3
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtx_def**
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  %188 = bitcast %struct.rtx_def* %187 to i32*
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, 65535
  %191 = icmp eq i32 %190, 38
  %192 = zext i1 %191 to i32
  store i32 %192, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %193 = load i32, i32* @x.13
  %194 = load i32, i32* @y.14
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart236, label %originalBB26alteredBB

originalBBpart236:                                ; preds = %originalBB26
  br label %201

; <label>:201:                                    ; preds = %275, %originalBBpart236
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %15, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %278

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %207
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %208, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 16
  store i32 %213, i32* %21, align 4
  %214 = load i32, i32* %21, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %232

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %218
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %219, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 8
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %226
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %227, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %230, i32 0, i32 1
  store i32 %224, i32* %231, align 8
  br label %232

; <label>:232:                                    ; preds = %216, %205
  %233 = load i32, i32* %21, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %254, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %237
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %238, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %241, i32 0, i32 4
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %254, label %245

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %18, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %274

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %248, %235, %232
  %255 = load i32, i32* @x.13
  %256 = load i32, i32* @y.14
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %254
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %264
  store i32 2, i32* %265, align 4
  %266 = load i32, i32* @x.13
  %267 = load i32, i32* @y.14
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %274

; <label>:274:                                    ; preds = %originalBBpart240, %248, %245
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %16, align 4
  br label %201

; <label>:278:                                    ; preds = %201
  store i32 0, i32* %16, align 4
  br label %279

; <label>:279:                                    ; preds = %318, %278
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %15, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %321

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.13
  %285 = load i32, i32* @y.14
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %283
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %293
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %294, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %297, i32 0, i32 5
  %299 = load i8, i8* %298, align 8
  %300 = and i8 %299, 1
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  %303 = load i32, i32* @x.13
  %304 = load i32, i32* @y.14
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart246, label %originalBB42alteredBB

originalBBpart246:                                ; preds = %originalBB42
  br i1 %302, label %311, label %317

; <label>:311:                                    ; preds = %originalBBpart246
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %313
  %315 = load %struct.rtx_def*, %struct.rtx_def** %314, align 8
  %316 = load %struct.value_data*, %struct.value_data** %12, align 8
  call void @kill_value(%struct.rtx_def* %315, %struct.value_data* %316)
  br label %317

; <label>:317:                                    ; preds = %311, %originalBBpart246
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %16, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %16, align 4
  br label %279

; <label>:321:                                    ; preds = %279
  %322 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %323 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %322, i32 0, i32 1
  %324 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %323, i64 0, i64 3
  %325 = bitcast %union.rtunion_def* %324 to %struct.rtx_def**
  %326 = load %struct.rtx_def*, %struct.rtx_def** %325, align 8
  %327 = load %struct.value_data*, %struct.value_data** %12, align 8
  %328 = bitcast %struct.value_data* %327 to i8*
  call void @note_stores(%struct.rtx_def* %326, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @kill_clobbered_value, i8* %328)
  %329 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %329, i32 0, i32 1
  %331 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %330, i64 0, i64 3
  %332 = bitcast %union.rtunion_def* %331 to %struct.rtx_def**
  %333 = load %struct.value_data*, %struct.value_data** %12, align 8
  %334 = bitcast %struct.value_data* %333 to i8*
  %335 = call i32 @for_each_rtx(%struct.rtx_def** %332, i32 (%struct.rtx_def**, i8*)* @kill_autoinc_value, i8* %334)
  store i32 0, i32* %16, align 4
  br label %336

; <label>:336:                                    ; preds = %359, %321
  %337 = load i32, i32* %16, align 4
  %338 = load i32, i32* %15, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %362

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %342
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %343, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %346, i32 0, i32 5
  %348 = load i8, i8* %347, align 8
  %349 = and i8 %348, 1
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %358

; <label>:352:                                    ; preds = %340
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %354
  %356 = load %struct.rtx_def*, %struct.rtx_def** %355, align 8
  %357 = load %struct.value_data*, %struct.value_data** %12, align 8
  call void @kill_value(%struct.rtx_def* %356, %struct.value_data* %357)
  br label %358

; <label>:358:                                    ; preds = %352, %340
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %16, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %16, align 4
  br label %336

; <label>:362:                                    ; preds = %336
  %363 = load i32, i32* @x.13
  %364 = load i32, i32* @y.14
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %362
  %371 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %372 = icmp ne %struct.rtx_def* %371, null
  %373 = load i32, i32* @x.13
  %374 = load i32, i32* @y.14
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %372, label %381, label %1135

; <label>:381:                                    ; preds = %originalBBpart250
  %382 = load i32, i32* @x.13
  %383 = load i32, i32* @y.14
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %381
  %390 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %391 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %390, i32 0, i32 1
  %392 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %391, i64 0, i64 1
  %393 = bitcast %union.rtunion_def* %392 to %struct.rtx_def**
  %394 = load %struct.rtx_def*, %struct.rtx_def** %393, align 8
  %395 = bitcast %struct.rtx_def* %394 to i32*
  %396 = load i32, i32* %395, align 8
  %397 = and i32 %396, 65535
  %398 = icmp eq i32 %397, 61
  %399 = load i32, i32* @x.13
  %400 = load i32, i32* @y.14
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart260, label %originalBB52alteredBB

originalBBpart260:                                ; preds = %originalBB52
  br i1 %398, label %407, label %1135

; <label>:407:                                    ; preds = %originalBBpart260
  %408 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %409 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %408, i32 0, i32 1
  %410 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %409, i64 0, i64 1
  %411 = bitcast %union.rtunion_def* %410 to %struct.rtx_def**
  %412 = load %struct.rtx_def*, %struct.rtx_def** %411, align 8
  store %struct.rtx_def* %412, %struct.rtx_def** %22, align 8
  %413 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %414 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %413, i32 0, i32 1
  %415 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %414, i64 0, i64 0
  %416 = bitcast %union.rtunion_def* %415 to i32*
  %417 = load i32, i32* %416, align 8
  store i32 %417, i32* %23, align 4
  %418 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %419 = bitcast %struct.rtx_def* %418 to i32*
  %420 = load i32, i32* %419, align 8
  %421 = lshr i32 %420, 16
  %422 = and i32 %421, 255
  store i32 %422, i32* %24, align 4
  %423 = load i32, i32* %24, align 4
  %424 = load %struct.value_data*, %struct.value_data** %12, align 8
  %425 = getelementptr inbounds %struct.value_data, %struct.value_data* %424, i32 0, i32 0
  %426 = load i32, i32* %23, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %425, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %423, %430
  br i1 %431, label %432, label %860

; <label>:432:                                    ; preds = %407
  %433 = load i32, i32* @x.13
  %434 = load i32, i32* @y.14
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %432
  %441 = load i32, i32* %23, align 4
  %442 = icmp uge i32 %441, 8
  %443 = load i32, i32* @x.13
  %444 = load i32, i32* @y.14
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %442, label %451, label %454

; <label>:451:                                    ; preds = %originalBBpart264
  %452 = load i32, i32* %23, align 4
  %453 = icmp ule i32 %452, 15
  br i1 %453, label %488, label %454

; <label>:454:                                    ; preds = %451, %originalBBpart264
  %455 = load i32, i32* %23, align 4
  %456 = icmp uge i32 %455, 21
  br i1 %456, label %457, label %460

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %23, align 4
  %459 = icmp ule i32 %458, 28
  br i1 %459, label %488, label %460

; <label>:460:                                    ; preds = %457, %454
  %461 = load i32, i32* %23, align 4
  %462 = icmp uge i32 %461, 45
  br i1 %462, label %463, label %466

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %23, align 4
  %465 = icmp ule i32 %464, 52
  br i1 %465, label %488, label %466

; <label>:466:                                    ; preds = %463, %460
  %467 = load i32, i32* @x.13
  %468 = load i32, i32* @y.14
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %466
  %475 = load i32, i32* %23, align 4
  %476 = icmp uge i32 %475, 29
  %477 = load i32, i32* @x.13
  %478 = load i32, i32* @y.14
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %476, label %485, label %519

; <label>:485:                                    ; preds = %originalBBpart268
  %486 = load i32, i32* %23, align 4
  %487 = icmp ule i32 %486, 36
  br i1 %487, label %488, label %519

; <label>:488:                                    ; preds = %485, %463, %457, %451
  %489 = load i32, i32* @x.13
  %490 = load i32, i32* @y.14
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %488
  %497 = load i32, i32* %24, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, 5
  %502 = load i32, i32* @x.13
  %503 = load i32, i32* @y.14
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %501, label %516, label %510

; <label>:510:                                    ; preds = %originalBBpart272
  %511 = load i32, i32* %24, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 6
  br label %516

; <label>:516:                                    ; preds = %510, %originalBBpart272
  %517 = phi i1 [ true, %originalBBpart272 ], [ %515, %510 ]
  %518 = select i1 %517, i32 2, i32 1
  br label %604

; <label>:519:                                    ; preds = %485, %originalBBpart268
  %520 = load i32, i32* @x.13
  %521 = load i32, i32* @y.14
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %519
  %528 = load i32, i32* %24, align 4
  %529 = icmp eq i32 %528, 18
  %530 = load i32, i32* @x.13
  %531 = load i32, i32* @y.14
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %529, label %538, label %543

; <label>:538:                                    ; preds = %originalBBpart276
  %539 = load i32, i32* @target_flags, align 4
  %540 = and i32 %539, 33554432
  %541 = icmp ne i32 %540, 0
  %542 = select i1 %541, i32 2, i32 3
  br label %602

; <label>:543:                                    ; preds = %originalBBpart276
  %544 = load i32, i32* @x.13
  %545 = load i32, i32* @y.14
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %543
  %552 = load i32, i32* %24, align 4
  %553 = icmp eq i32 %552, 24
  %554 = load i32, i32* @x.13
  %555 = load i32, i32* @y.14
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %553, label %562, label %583

; <label>:562:                                    ; preds = %originalBBpart280
  %563 = load i32, i32* @x.13
  %564 = load i32, i32* @y.14
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %562
  %571 = load i32, i32* @target_flags, align 4
  %572 = and i32 %571, 33554432
  %573 = icmp ne i32 %572, 0
  %574 = select i1 %573, i32 4, i32 6
  %575 = load i32, i32* @x.13
  %576 = load i32, i32* @y.14
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBBpart294, label %originalBB82alteredBB

originalBBpart294:                                ; preds = %originalBB82
  br label %600

; <label>:583:                                    ; preds = %originalBBpart280
  %584 = load i32, i32* %24, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = zext i8 %587 to i32
  %589 = load i32, i32* @target_flags, align 4
  %590 = and i32 %589, 33554432
  %591 = icmp ne i32 %590, 0
  %592 = select i1 %591, i32 8, i32 4
  %593 = add nsw i32 %588, %592
  %594 = sub nsw i32 %593, 1
  %595 = load i32, i32* @target_flags, align 4
  %596 = and i32 %595, 33554432
  %597 = icmp ne i32 %596, 0
  %598 = select i1 %597, i32 8, i32 4
  %599 = sdiv i32 %594, %598
  br label %600

; <label>:600:                                    ; preds = %583, %originalBBpart294
  %601 = phi i32 [ %574, %originalBBpart294 ], [ %599, %583 ]
  br label %602

; <label>:602:                                    ; preds = %600, %538
  %603 = phi i32 [ %542, %538 ], [ %601, %600 ]
  br label %604

; <label>:604:                                    ; preds = %602, %516
  %605 = phi i32 [ %518, %516 ], [ %603, %602 ]
  %606 = load i32, i32* @x.13
  %607 = load i32, i32* @y.14
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %604
  %614 = load i32, i32* %23, align 4
  %615 = icmp uge i32 %614, 8
  %616 = load i32, i32* @x.13
  %617 = load i32, i32* @y.14
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %615, label %624, label %627

; <label>:624:                                    ; preds = %originalBBpart298
  %625 = load i32, i32* %23, align 4
  %626 = icmp ule i32 %625, 15
  br i1 %626, label %693, label %627

; <label>:627:                                    ; preds = %624, %originalBBpart298
  %628 = load i32, i32* @x.13
  %629 = load i32, i32* @y.14
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %627
  %636 = load i32, i32* %23, align 4
  %637 = icmp uge i32 %636, 21
  %638 = load i32, i32* @x.13
  %639 = load i32, i32* @y.14
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %637, label %646, label %665

; <label>:646:                                    ; preds = %originalBBpart2102
  %647 = load i32, i32* @x.13
  %648 = load i32, i32* @y.14
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %646
  %655 = load i32, i32* %23, align 4
  %656 = icmp ule i32 %655, 28
  %657 = load i32, i32* @x.13
  %658 = load i32, i32* @y.14
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %656, label %693, label %665

; <label>:665:                                    ; preds = %originalBBpart2106, %originalBBpart2102
  %666 = load i32, i32* %23, align 4
  %667 = icmp uge i32 %666, 45
  br i1 %667, label %668, label %671

; <label>:668:                                    ; preds = %665
  %669 = load i32, i32* %23, align 4
  %670 = icmp ule i32 %669, 52
  br i1 %670, label %693, label %671

; <label>:671:                                    ; preds = %668, %665
  %672 = load i32, i32* @x.13
  %673 = load i32, i32* @y.14
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %671
  %680 = load i32, i32* %23, align 4
  %681 = icmp uge i32 %680, 29
  %682 = load i32, i32* @x.13
  %683 = load i32, i32* @y.14
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %681, label %690, label %736

; <label>:690:                                    ; preds = %originalBBpart2110
  %691 = load i32, i32* %23, align 4
  %692 = icmp ule i32 %691, 36
  br i1 %692, label %693, label %736

; <label>:693:                                    ; preds = %690, %668, %originalBBpart2106, %624
  %694 = load %struct.value_data*, %struct.value_data** %12, align 8
  %695 = getelementptr inbounds %struct.value_data, %struct.value_data* %694, i32 0, i32 0
  %696 = load i32, i32* %23, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %695, i64 0, i64 %697
  %699 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %698, i32 0, i32 0
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp eq i32 %703, 5
  br i1 %704, label %717, label %705

; <label>:705:                                    ; preds = %693
  %706 = load %struct.value_data*, %struct.value_data** %12, align 8
  %707 = getelementptr inbounds %struct.value_data, %struct.value_data* %706, i32 0, i32 0
  %708 = load i32, i32* %23, align 4
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %707, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %710, i32 0, i32 0
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp eq i32 %715, 6
  br label %717

; <label>:717:                                    ; preds = %705, %693
  %718 = phi i1 [ true, %693 ], [ %716, %705 ]
  %719 = load i32, i32* @x.13
  %720 = load i32, i32* @y.14
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %717
  %727 = select i1 %718, i32 2, i32 1
  %728 = load i32, i32* @x.13
  %729 = load i32, i32* @y.14
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %823

; <label>:736:                                    ; preds = %690, %originalBBpart2110
  %737 = load i32, i32* @x.13
  %738 = load i32, i32* @y.14
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %736
  %745 = load %struct.value_data*, %struct.value_data** %12, align 8
  %746 = getelementptr inbounds %struct.value_data, %struct.value_data* %745, i32 0, i32 0
  %747 = load i32, i32* %23, align 4
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %746, i64 0, i64 %748
  %750 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %749, i32 0, i32 0
  %751 = load i32, i32* %750, align 4
  %752 = icmp eq i32 %751, 18
  %753 = load i32, i32* @x.13
  %754 = load i32, i32* @y.14
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %752, label %761, label %782

; <label>:761:                                    ; preds = %originalBBpart2118
  %762 = load i32, i32* @x.13
  %763 = load i32, i32* @y.14
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %761
  %770 = load i32, i32* @target_flags, align 4
  %771 = and i32 %770, 33554432
  %772 = icmp ne i32 %771, 0
  %773 = select i1 %772, i32 2, i32 3
  %774 = load i32, i32* @x.13
  %775 = load i32, i32* @y.14
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %originalBBpart2128, label %originalBB120alteredBB

originalBBpart2128:                               ; preds = %originalBB120
  br label %821

; <label>:782:                                    ; preds = %originalBBpart2118
  %783 = load %struct.value_data*, %struct.value_data** %12, align 8
  %784 = getelementptr inbounds %struct.value_data, %struct.value_data* %783, i32 0, i32 0
  %785 = load i32, i32* %23, align 4
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %784, i64 0, i64 %786
  %788 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %787, i32 0, i32 0
  %789 = load i32, i32* %788, align 4
  %790 = icmp eq i32 %789, 24
  br i1 %790, label %791, label %796

; <label>:791:                                    ; preds = %782
  %792 = load i32, i32* @target_flags, align 4
  %793 = and i32 %792, 33554432
  %794 = icmp ne i32 %793, 0
  %795 = select i1 %794, i32 4, i32 6
  br label %819

; <label>:796:                                    ; preds = %782
  %797 = load %struct.value_data*, %struct.value_data** %12, align 8
  %798 = getelementptr inbounds %struct.value_data, %struct.value_data* %797, i32 0, i32 0
  %799 = load i32, i32* %23, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %798, i64 0, i64 %800
  %802 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %801, i32 0, i32 0
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = zext i8 %806 to i32
  %808 = load i32, i32* @target_flags, align 4
  %809 = and i32 %808, 33554432
  %810 = icmp ne i32 %809, 0
  %811 = select i1 %810, i32 8, i32 4
  %812 = add nsw i32 %807, %811
  %813 = sub nsw i32 %812, 1
  %814 = load i32, i32* @target_flags, align 4
  %815 = and i32 %814, 33554432
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 8, i32 4
  %818 = sdiv i32 %813, %817
  br label %819

; <label>:819:                                    ; preds = %796, %791
  %820 = phi i32 [ %795, %791 ], [ %818, %796 ]
  br label %821

; <label>:821:                                    ; preds = %819, %originalBBpart2128
  %822 = phi i32 [ %773, %originalBBpart2128 ], [ %820, %819 ]
  br label %823

; <label>:823:                                    ; preds = %821, %originalBBpart2114
  %824 = phi i32 [ %727, %originalBBpart2114 ], [ %822, %821 ]
  %825 = icmp sgt i32 %605, %824
  br i1 %825, label %826, label %843

; <label>:826:                                    ; preds = %823
  %827 = load i32, i32* @x.13
  %828 = load i32, i32* @y.14
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %826
  %835 = load i32, i32* @x.13
  %836 = load i32, i32* @y.14
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1136

; <label>:843:                                    ; preds = %823
  %844 = load i32, i32* @x.13
  %845 = load i32, i32* @y.14
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %843
  %852 = load i32, i32* @x.13
  %853 = load i32, i32* @y.14
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %860

; <label>:860:                                    ; preds = %originalBBpart2136, %407
  %861 = load i32, i32* @x.13
  %862 = load i32, i32* @y.14
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %860
  %869 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %870 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %869, i32 0, i32 1
  %871 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %870, i64 0, i64 0
  %872 = bitcast %union.rtunion_def* %871 to %struct.rtx_def**
  %873 = load %struct.rtx_def*, %struct.rtx_def** %872, align 8
  %874 = bitcast %struct.rtx_def* %873 to i32*
  %875 = load i32, i32* %874, align 8
  %876 = and i32 %875, 65535
  %877 = icmp eq i32 %876, 61
  %878 = load i32, i32* @x.13
  %879 = load i32, i32* @y.14
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %originalBBpart2150, label %originalBB138alteredBB

originalBBpart2150:                               ; preds = %originalBB138
  br i1 %877, label %886, label %972

; <label>:886:                                    ; preds = %originalBBpart2150
  %887 = load i32, i32* %23, align 4
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %892 = load %struct.value_data*, %struct.value_data** %12, align 8
  %893 = call %struct.rtx_def* @find_oldest_value_reg(i32 %890, %struct.rtx_def* %891, %struct.value_data* %892)
  store %struct.rtx_def* %893, %struct.rtx_def** %26, align 8
  %894 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %895 = icmp ne %struct.rtx_def* %894, null
  br i1 %895, label %896, label %955

; <label>:896:                                    ; preds = %886
  %897 = load i32, i32* @x.13
  %898 = load i32, i32* @y.14
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %896
  %905 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %906 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %907 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %906, i32 0, i32 1
  %908 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %907, i64 0, i64 1
  %909 = bitcast %union.rtunion_def* %908 to %struct.rtx_def**
  %910 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %911 = call i32 @validate_change(%struct.rtx_def* %905, %struct.rtx_def** %909, %struct.rtx_def* %910, i32 0)
  %912 = icmp ne i32 %911, 0
  %913 = load i32, i32* @x.13
  %914 = load i32, i32* @y.14
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br i1 %912, label %921, label %955

; <label>:921:                                    ; preds = %originalBBpart2154
  %922 = load i32, i32* @x.13
  %923 = load i32, i32* @y.14
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %921
  %930 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %931 = icmp ne %struct._IO_FILE* %930, null
  %932 = load i32, i32* @x.13
  %933 = load i32, i32* @y.14
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br i1 %931, label %940, label %954

; <label>:940:                                    ; preds = %originalBBpart2158
  %941 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %942 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %943 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %942, i32 0, i32 1
  %944 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %943, i64 0, i64 0
  %945 = bitcast %union.rtunion_def* %944 to i32*
  %946 = load i32, i32* %945, align 8
  %947 = load i32, i32* %23, align 4
  %948 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %949 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %948, i32 0, i32 1
  %950 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %949, i64 0, i64 0
  %951 = bitcast %union.rtunion_def* %950 to i32*
  %952 = load i32, i32* %951, align 8
  %953 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %941, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %946, i32 %947, i32 %952)
  br label %954

; <label>:954:                                    ; preds = %940, %originalBBpart2158
  store i8 1, i8* %13, align 1
  br label %1502

; <label>:955:                                    ; preds = %originalBBpart2154, %886
  %956 = load i32, i32* @x.13
  %957 = load i32, i32* @y.14
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %955
  %964 = load i32, i32* @x.13
  %965 = load i32, i32* @y.14
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br label %972

; <label>:972:                                    ; preds = %originalBBpart2162, %originalBBpart2150
  %973 = load %struct.value_data*, %struct.value_data** %12, align 8
  %974 = getelementptr inbounds %struct.value_data, %struct.value_data* %973, i32 0, i32 0
  %975 = load i32, i32* %23, align 4
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %974, i64 0, i64 %976
  %978 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %977, i32 0, i32 1
  %979 = load i32, i32* %978, align 4
  store i32 %979, i32* %25, align 4
  br label %980

; <label>:980:                                    ; preds = %1110, %972
  %981 = load i32, i32* @x.13
  %982 = load i32, i32* @y.14
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %originalBB164alteredBB, %980
  %989 = load i32, i32* %25, align 4
  %990 = load i32, i32* %23, align 4
  %991 = icmp ne i32 %989, %990
  %992 = load i32, i32* @x.13
  %993 = load i32, i32* @y.14
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br i1 %991, label %1000, label %1118

; <label>:1000:                                   ; preds = %originalBBpart2166
  %1001 = load i32, i32* @x.13
  %1002 = load i32, i32* @y.14
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %1000
  %1009 = load %struct.value_data*, %struct.value_data** %12, align 8
  %1010 = getelementptr inbounds %struct.value_data, %struct.value_data* %1009, i32 0, i32 0
  %1011 = load i32, i32* %25, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %1010, i64 0, i64 %1012
  %1014 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %1013, i32 0, i32 0
  %1015 = load i32, i32* %1014, align 4
  %1016 = load i32, i32* %24, align 4
  %1017 = icmp eq i32 %1015, %1016
  %1018 = load i32, i32* @x.13
  %1019 = load i32, i32* @y.14
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br i1 %1017, label %1037, label %1026

; <label>:1026:                                   ; preds = %originalBBpart2170
  %1027 = load %struct.value_data*, %struct.value_data** %12, align 8
  %1028 = getelementptr inbounds %struct.value_data, %struct.value_data* %1027, i32 0, i32 0
  %1029 = load i32, i32* %25, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %1028, i64 0, i64 %1030
  %1032 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %1031, i32 0, i32 0
  %1033 = load i32, i32* %1032, align 4
  %1034 = load i32, i32* %24, align 4
  %1035 = load i32, i32* %25, align 4
  %1036 = call zeroext i1 @mode_change_ok(i32 %1033, i32 %1034, i32 %1035)
  br i1 %1036, label %1037, label %1109

; <label>:1037:                                   ; preds = %1026, %originalBBpart2170
  %1038 = load i32, i32* %24, align 4
  %1039 = load i32, i32* %25, align 4
  %1040 = call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %1038, i32 %1039)
  store %struct.rtx_def* %1040, %struct.rtx_def** %26, align 8
  %1041 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1042 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1043 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1042, i32 0, i32 1
  %1044 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1043, i64 0, i64 1
  %1045 = bitcast %union.rtunion_def* %1044 to %struct.rtx_def**
  %1046 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %1047 = call i32 @validate_change(%struct.rtx_def* %1041, %struct.rtx_def** %1045, %struct.rtx_def* %1046, i32 0)
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1108

; <label>:1049:                                   ; preds = %1037
  %1050 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1051 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1050, i32 0, i32 1
  %1052 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1051, i64 0, i64 1
  %1053 = bitcast %union.rtunion_def* %1052 to i32*
  %1054 = load i32, i32* %1053, align 8
  %1055 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %1056 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1055, i32 0, i32 1
  %1057 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1056, i64 0, i64 1
  %1058 = bitcast %union.rtunion_def* %1057 to i32*
  store i32 %1054, i32* %1058, align 8
  %1059 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1060 = icmp ne %struct._IO_FILE* %1059, null
  br i1 %1060, label %1061, label %1091

; <label>:1061:                                   ; preds = %1049
  %1062 = load i32, i32* @x.13
  %1063 = load i32, i32* @y.14
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %1061
  %1070 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1071 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1072 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1071, i32 0, i32 1
  %1073 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1072, i64 0, i64 0
  %1074 = bitcast %union.rtunion_def* %1073 to i32*
  %1075 = load i32, i32* %1074, align 8
  %1076 = load i32, i32* %23, align 4
  %1077 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %1078 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1077, i32 0, i32 1
  %1079 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1078, i64 0, i64 0
  %1080 = bitcast %union.rtunion_def* %1079 to i32*
  %1081 = load i32, i32* %1080, align 8
  %1082 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1070, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %1075, i32 %1076, i32 %1081)
  %1083 = load i32, i32* @x.13
  %1084 = load i32, i32* @y.14
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br label %1091

; <label>:1091:                                   ; preds = %originalBBpart2174, %1049
  %1092 = load i32, i32* @x.13
  %1093 = load i32, i32* @y.14
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %1091
  store i8 1, i8* %13, align 1
  %1100 = load i32, i32* @x.13
  %1101 = load i32, i32* @y.14
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br label %1502

; <label>:1108:                                   ; preds = %1037
  br label %1109

; <label>:1109:                                   ; preds = %1108, %1026
  br label %1110

; <label>:1110:                                   ; preds = %1109
  %1111 = load %struct.value_data*, %struct.value_data** %12, align 8
  %1112 = getelementptr inbounds %struct.value_data, %struct.value_data* %1111, i32 0, i32 0
  %1113 = load i32, i32* %25, align 4
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %1112, i64 0, i64 %1114
  %1116 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %1115, i32 0, i32 2
  %1117 = load i32, i32* %1116, align 4
  store i32 %1117, i32* %25, align 4
  br label %980

; <label>:1118:                                   ; preds = %originalBBpart2166
  %1119 = load i32, i32* @x.13
  %1120 = load i32, i32* @y.14
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %1118
  %1127 = load i32, i32* @x.13
  %1128 = load i32, i32* @y.14
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br label %1135

; <label>:1135:                                   ; preds = %originalBBpart2182, %originalBBpart260, %originalBBpart250
  br label %1136

; <label>:1136:                                   ; preds = %1135, %originalBBpart2132
  store i32 0, i32* %16, align 4
  br label %1137

; <label>:1137:                                   ; preds = %1498, %1136
  %1138 = load i32, i32* %16, align 4
  %1139 = load i32, i32* %15, align 4
  %1140 = icmp slt i32 %1138, %1139
  br i1 %1140, label %1141, label %1501

; <label>:1141:                                   ; preds = %1137
  store i8 0, i8* %27, align 1
  %1142 = load i32, i32* %16, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %1143
  %1145 = load i8*, i8** %1144, align 8
  %1146 = getelementptr inbounds i8, i8* %1145, i64 0
  %1147 = load i8, i8* %1146, align 1
  %1148 = sext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1167

; <label>:1150:                                   ; preds = %1141
  %1151 = load i32, i32* @x.13
  %1152 = load i32, i32* @y.14
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %1150
  %1159 = load i32, i32* @x.13
  %1160 = load i32, i32* @y.14
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br label %1498

; <label>:1167:                                   ; preds = %1141
  %1168 = load i8, i8* %19, align 1
  %1169 = trunc i8 %1168 to i1
  br i1 %1169, label %1170, label %1214

; <label>:1170:                                   ; preds = %1167
  %1171 = load i32, i32* @x.13
  %1172 = load i32, i32* @y.14
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %originalBB188alteredBB, %1170
  %1179 = load i32, i32* %16, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1180
  %1182 = load %struct.rtx_def*, %struct.rtx_def** %1181, align 8
  %1183 = bitcast %struct.rtx_def* %1182 to i32*
  %1184 = load i32, i32* %1183, align 8
  %1185 = and i32 %1184, 65535
  %1186 = icmp eq i32 %1185, 61
  %1187 = load i32, i32* @x.13
  %1188 = load i32, i32* @y.14
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %originalBBpart2204, label %originalBB188alteredBB

originalBBpart2204:                               ; preds = %originalBB188
  br i1 %1186, label %1195, label %1214

; <label>:1195:                                   ; preds = %originalBBpart2204
  %1196 = load i32, i32* %16, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1197
  %1199 = load %struct.rtx_def*, %struct.rtx_def** %1198, align 8
  %1200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1199, i32 0, i32 1
  %1201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1200, i64 0, i64 0
  %1202 = bitcast %union.rtunion_def* %1201 to i32*
  %1203 = load i32, i32* %1202, align 8
  %1204 = load i32, i32* %16, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1205
  %1207 = load %struct.rtx_def*, %struct.rtx_def** %1206, align 8
  %1208 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1207, i32 0, i32 1
  %1209 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1208, i64 0, i64 1
  %1210 = bitcast %union.rtunion_def* %1209 to i32*
  %1211 = load i32, i32* %1210, align 8
  %1212 = icmp eq i32 %1203, %1211
  br i1 %1212, label %1213, label %1214

; <label>:1213:                                   ; preds = %1195
  br label %1498

; <label>:1214:                                   ; preds = %1195, %originalBBpart2204, %1167
  %1215 = load i32, i32* @x.13
  %1216 = load i32, i32* @y.14
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %1214
  %1223 = load i32, i32* %16, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %1224
  %1226 = load i32, i32* %1225, align 4
  %1227 = icmp eq i32 %1226, 0
  %1228 = load i32, i32* @x.13
  %1229 = load i32, i32* @y.14
  %1230 = sub i32 %1228, 1
  %1231 = mul i32 %1228, %1230
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1233, %1234
  br i1 %1235, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br i1 %1227, label %1236, label %1377

; <label>:1236:                                   ; preds = %originalBBpart2208
  %1237 = load i32, i32* %16, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %1238
  %1240 = load i32, i32* %17, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %1239, i64 0, i64 %1241
  %1243 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %1242, i32 0, i32 5
  %1244 = load i8, i8* %1243, align 8
  %1245 = lshr i8 %1244, 6
  %1246 = and i8 %1245, 1
  %1247 = zext i8 %1246 to i32
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1249, label %1282

; <label>:1249:                                   ; preds = %1236
  %1250 = load i32, i32* @x.13
  %1251 = load i32, i32* @y.14
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %1249
  %1258 = load i32, i32* %16, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %1259
  %1261 = load %struct.rtx_def**, %struct.rtx_def*** %1260, align 8
  %1262 = load i32, i32* %16, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %1263
  %1265 = load i32, i32* %17, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %1264, i64 0, i64 %1266
  %1268 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %1267, i32 0, i32 1
  %1269 = load i32, i32* %1268, align 8
  %1270 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1271 = load %struct.value_data*, %struct.value_data** %12, align 8
  %1272 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %1261, i32 %1269, i32 0, %struct.rtx_def* %1270, %struct.value_data* %1271)
  %1273 = zext i1 %1272 to i8
  store i8 %1273, i8* %27, align 1
  %1274 = load i32, i32* @x.13
  %1275 = load i32, i32* @y.14
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br label %1360

; <label>:1282:                                   ; preds = %1236
  %1283 = load i32, i32* @x.13
  %1284 = load i32, i32* @y.14
  %1285 = sub i32 %1283, 1
  %1286 = mul i32 %1283, %1285
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1284, 10
  %1290 = or i1 %1288, %1289
  br i1 %1290, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1282
  %1291 = load i32, i32* %16, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1292
  %1294 = load %struct.rtx_def*, %struct.rtx_def** %1293, align 8
  %1295 = bitcast %struct.rtx_def* %1294 to i32*
  %1296 = load i32, i32* %1295, align 8
  %1297 = and i32 %1296, 65535
  %1298 = icmp eq i32 %1297, 61
  %1299 = load i32, i32* @x.13
  %1300 = load i32, i32* @y.14
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %originalBBpart2225, label %originalBB214alteredBB

originalBBpart2225:                               ; preds = %originalBB214
  br i1 %1298, label %1307, label %1324

; <label>:1307:                                   ; preds = %originalBBpart2225
  %1308 = load i32, i32* %16, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %1309
  %1311 = load %struct.rtx_def**, %struct.rtx_def*** %1310, align 8
  %1312 = load i32, i32* %16, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %1313
  %1315 = load i32, i32* %17, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %1314, i64 0, i64 %1316
  %1318 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %1317, i32 0, i32 1
  %1319 = load i32, i32* %1318, align 8
  %1320 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1321 = load %struct.value_data*, %struct.value_data** %12, align 8
  %1322 = call zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** %1311, i32 %1319, %struct.rtx_def* %1320, %struct.value_data* %1321)
  %1323 = zext i1 %1322 to i8
  store i8 %1323, i8* %27, align 1
  br label %1343

; <label>:1324:                                   ; preds = %originalBBpart2225
  %1325 = load i32, i32* %16, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1326
  %1328 = load %struct.rtx_def*, %struct.rtx_def** %1327, align 8
  %1329 = bitcast %struct.rtx_def* %1328 to i32*
  %1330 = load i32, i32* %1329, align 8
  %1331 = and i32 %1330, 65535
  %1332 = icmp eq i32 %1331, 66
  br i1 %1332, label %1333, label %1342

; <label>:1333:                                   ; preds = %1324
  %1334 = load i32, i32* %16, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1335
  %1337 = load %struct.rtx_def*, %struct.rtx_def** %1336, align 8
  %1338 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1339 = load %struct.value_data*, %struct.value_data** %12, align 8
  %1340 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %1337, %struct.rtx_def* %1338, %struct.value_data* %1339)
  %1341 = zext i1 %1340 to i8
  store i8 %1341, i8* %27, align 1
  br label %1342

; <label>:1342:                                   ; preds = %1333, %1324
  br label %1343

; <label>:1343:                                   ; preds = %1342, %1307
  %1344 = load i32, i32* @x.13
  %1345 = load i32, i32* @y.14
  %1346 = sub i32 %1344, 1
  %1347 = mul i32 %1344, %1346
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1345, 10
  %1351 = or i1 %1349, %1350
  br i1 %1351, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %originalBB227alteredBB, %1343
  %1352 = load i32, i32* @x.13
  %1353 = load i32, i32* @y.14
  %1354 = sub i32 %1352, 1
  %1355 = mul i32 %1352, %1354
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1353, 10
  %1359 = or i1 %1357, %1358
  br i1 %1359, label %originalBBpart2229, label %originalBB227alteredBB

originalBBpart2229:                               ; preds = %originalBB227
  br label %1360

; <label>:1360:                                   ; preds = %originalBBpart2229, %originalBBpart2212
  %1361 = load i32, i32* @x.13
  %1362 = load i32, i32* @y.14
  %1363 = sub i32 %1361, 1
  %1364 = mul i32 %1361, %1363
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1362, 10
  %1368 = or i1 %1366, %1367
  br i1 %1368, label %originalBB231, label %originalBB231alteredBB

originalBB231:                                    ; preds = %originalBB231alteredBB, %1360
  %1369 = load i32, i32* @x.13
  %1370 = load i32, i32* @y.14
  %1371 = sub i32 %1369, 1
  %1372 = mul i32 %1369, %1371
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1370, 10
  %1376 = or i1 %1374, %1375
  br i1 %1376, label %originalBBpart2233, label %originalBB231alteredBB

originalBBpart2233:                               ; preds = %originalBB231
  br label %1412

; <label>:1377:                                   ; preds = %originalBBpart2208
  %1378 = load i32, i32* %16, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1379
  %1381 = load %struct.rtx_def*, %struct.rtx_def** %1380, align 8
  %1382 = bitcast %struct.rtx_def* %1381 to i32*
  %1383 = load i32, i32* %1382, align 8
  %1384 = and i32 %1383, 65535
  %1385 = icmp eq i32 %1384, 66
  br i1 %1385, label %1386, label %1411

; <label>:1386:                                   ; preds = %1377
  %1387 = load i32, i32* @x.13
  %1388 = load i32, i32* @y.14
  %1389 = sub i32 %1387, 1
  %1390 = mul i32 %1387, %1389
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1388, 10
  %1394 = or i1 %1392, %1393
  br i1 %1394, label %originalBB235, label %originalBB235alteredBB

originalBB235:                                    ; preds = %originalBB235alteredBB, %1386
  %1395 = load i32, i32* %16, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1396
  %1398 = load %struct.rtx_def*, %struct.rtx_def** %1397, align 8
  %1399 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1400 = load %struct.value_data*, %struct.value_data** %12, align 8
  %1401 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %1398, %struct.rtx_def* %1399, %struct.value_data* %1400)
  %1402 = zext i1 %1401 to i8
  store i8 %1402, i8* %27, align 1
  %1403 = load i32, i32* @x.13
  %1404 = load i32, i32* @y.14
  %1405 = sub i32 %1403, 1
  %1406 = mul i32 %1403, %1405
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1404, 10
  %1410 = or i1 %1408, %1409
  br i1 %1410, label %originalBBpart2237, label %originalBB235alteredBB

originalBBpart2237:                               ; preds = %originalBB235
  br label %1411

; <label>:1411:                                   ; preds = %originalBBpart2237, %1377
  br label %1412

; <label>:1412:                                   ; preds = %1411, %originalBBpart2233
  %1413 = load i8, i8* %27, align 1
  %1414 = trunc i8 %1413 to i1
  br i1 %1414, label %1415, label %1481

; <label>:1415:                                   ; preds = %1412
  store i8 1, i8* %13, align 1
  %1416 = load i32, i32* %16, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %1417
  %1419 = load %struct.rtx_def**, %struct.rtx_def*** %1418, align 8
  %1420 = load %struct.rtx_def*, %struct.rtx_def** %1419, align 8
  store %struct.rtx_def* %1420, %struct.rtx_def** %29, align 8
  %1421 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1422 = load i32, i32* %16, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1423
  store %struct.rtx_def* %1421, %struct.rtx_def** %1424, align 8
  store i32 0, i32* %28, align 4
  br label %1425

; <label>:1425:                                   ; preds = %1477, %1415
  %1426 = load i32, i32* %28, align 4
  %1427 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %1428 = sext i8 %1427 to i32
  %1429 = icmp slt i32 %1426, %1428
  br i1 %1429, label %1430, label %1480

; <label>:1430:                                   ; preds = %1425
  %1431 = load i32, i32* @x.13
  %1432 = load i32, i32* @y.14
  %1433 = sub i32 %1431, 1
  %1434 = mul i32 %1431, %1433
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1432, 10
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %originalBB239, label %originalBB239alteredBB

originalBB239:                                    ; preds = %originalBB239alteredBB, %1430
  %1439 = load i32, i32* %28, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %1440
  %1442 = load i8, i8* %1441, align 1
  %1443 = sext i8 %1442 to i32
  %1444 = load i32, i32* %16, align 4
  %1445 = icmp eq i32 %1443, %1444
  %1446 = load i32, i32* @x.13
  %1447 = load i32, i32* @y.14
  %1448 = sub i32 %1446, 1
  %1449 = mul i32 %1446, %1448
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1447, 10
  %1453 = or i1 %1451, %1452
  br i1 %1453, label %originalBBpart2241, label %originalBB239alteredBB

originalBBpart2241:                               ; preds = %originalBB239
  br i1 %1445, label %1454, label %1476

; <label>:1454:                                   ; preds = %originalBBpart2241
  %1455 = load i32, i32* @x.13
  %1456 = load i32, i32* @y.14
  %1457 = sub i32 %1455, 1
  %1458 = mul i32 %1455, %1457
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1456, 10
  %1462 = or i1 %1460, %1461
  br i1 %1462, label %originalBB243, label %originalBB243alteredBB

originalBB243:                                    ; preds = %originalBB243alteredBB, %1454
  %1463 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1464 = load i32, i32* %28, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %1465
  %1467 = load %struct.rtx_def**, %struct.rtx_def*** %1466, align 8
  store %struct.rtx_def* %1463, %struct.rtx_def** %1467, align 8
  %1468 = load i32, i32* @x.13
  %1469 = load i32, i32* @y.14
  %1470 = sub i32 %1468, 1
  %1471 = mul i32 %1468, %1470
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1469, 10
  %1475 = or i1 %1473, %1474
  br i1 %1475, label %originalBBpart2245, label %originalBB243alteredBB

originalBBpart2245:                               ; preds = %originalBB243
  br label %1476

; <label>:1476:                                   ; preds = %originalBBpart2245, %originalBBpart2241
  br label %1477

; <label>:1477:                                   ; preds = %1476
  %1478 = load i32, i32* %28, align 4
  %1479 = add nsw i32 %1478, 1
  store i32 %1479, i32* %28, align 4
  br label %1425

; <label>:1480:                                   ; preds = %1425
  br label %1481

; <label>:1481:                                   ; preds = %1480, %1412
  %1482 = load i32, i32* @x.13
  %1483 = load i32, i32* @y.14
  %1484 = sub i32 %1482, 1
  %1485 = mul i32 %1482, %1484
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1483, 10
  %1489 = or i1 %1487, %1488
  br i1 %1489, label %originalBB247, label %originalBB247alteredBB

originalBB247:                                    ; preds = %originalBB247alteredBB, %1481
  %1490 = load i32, i32* @x.13
  %1491 = load i32, i32* @y.14
  %1492 = sub i32 %1490, 1
  %1493 = mul i32 %1490, %1492
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1491, 10
  %1497 = or i1 %1495, %1496
  br i1 %1497, label %originalBBpart2249, label %originalBB247alteredBB

originalBBpart2249:                               ; preds = %originalBB247
  br label %1498

; <label>:1498:                                   ; preds = %originalBBpart2249, %1213, %originalBBpart2186
  %1499 = load i32, i32* %16, align 4
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, i32* %16, align 4
  br label %1137

; <label>:1501:                                   ; preds = %1137
  br label %1502

; <label>:1502:                                   ; preds = %1501, %originalBBpart2178, %954
  %1503 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1504 = bitcast %struct.rtx_def* %1503 to i32*
  %1505 = load i32, i32* %1504, align 8
  %1506 = and i32 %1505, 65535
  %1507 = icmp eq i32 %1506, 34
  br i1 %1507, label %1508, label %1575

; <label>:1508:                                   ; preds = %1502
  %1509 = load i32, i32* @x.13
  %1510 = load i32, i32* @y.14
  %1511 = sub i32 %1509, 1
  %1512 = mul i32 %1509, %1511
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1510, 10
  %1516 = or i1 %1514, %1515
  br i1 %1516, label %originalBB251, label %originalBB251alteredBB

originalBB251:                                    ; preds = %originalBB251alteredBB, %1508
  store i32 0, i32* %16, align 4
  %1517 = load i32, i32* @x.13
  %1518 = load i32, i32* @y.14
  %1519 = sub i32 %1517, 1
  %1520 = mul i32 %1517, %1519
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1518, 10
  %1524 = or i1 %1522, %1523
  br i1 %1524, label %originalBBpart2253, label %originalBB251alteredBB

originalBBpart2253:                               ; preds = %originalBB251
  br label %1525

; <label>:1525:                                   ; preds = %1571, %originalBBpart2253
  %1526 = load i32, i32* @x.13
  %1527 = load i32, i32* @y.14
  %1528 = sub i32 %1526, 1
  %1529 = mul i32 %1526, %1528
  %1530 = urem i32 %1529, 2
  %1531 = icmp eq i32 %1530, 0
  %1532 = icmp slt i32 %1527, 10
  %1533 = or i1 %1531, %1532
  br i1 %1533, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %originalBB255alteredBB, %1525
  %1534 = load i32, i32* %16, align 4
  %1535 = icmp slt i32 %1534, 53
  %1536 = load i32, i32* @x.13
  %1537 = load i32, i32* @y.14
  %1538 = sub i32 %1536, 1
  %1539 = mul i32 %1536, %1538
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1537, 10
  %1543 = or i1 %1541, %1542
  br i1 %1543, label %originalBBpart2257, label %originalBB255alteredBB

originalBBpart2257:                               ; preds = %originalBB255
  br i1 %1535, label %1544, label %1574

; <label>:1544:                                   ; preds = %originalBBpart2257
  %1545 = load i64, i64* @regs_invalidated_by_call, align 8
  %1546 = load i32, i32* %16, align 4
  %1547 = zext i32 %1546 to i64
  %1548 = shl i64 1, %1547
  %1549 = and i64 %1545, %1548
  %1550 = icmp ne i64 %1549, 0
  br i1 %1550, label %1551, label %1570

; <label>:1551:                                   ; preds = %1544
  %1552 = load i32, i32* @x.13
  %1553 = load i32, i32* @y.14
  %1554 = sub i32 %1552, 1
  %1555 = mul i32 %1552, %1554
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1553, 10
  %1559 = or i1 %1557, %1558
  br i1 %1559, label %originalBB259, label %originalBB259alteredBB

originalBB259:                                    ; preds = %originalBB259alteredBB, %1551
  %1560 = load i32, i32* %16, align 4
  %1561 = load %struct.value_data*, %struct.value_data** %12, align 8
  call void @kill_value_regno(i32 %1560, %struct.value_data* %1561)
  %1562 = load i32, i32* @x.13
  %1563 = load i32, i32* @y.14
  %1564 = sub i32 %1562, 1
  %1565 = mul i32 %1562, %1564
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1563, 10
  %1569 = or i1 %1567, %1568
  br i1 %1569, label %originalBBpart2261, label %originalBB259alteredBB

originalBBpart2261:                               ; preds = %originalBB259
  br label %1570

; <label>:1570:                                   ; preds = %originalBBpart2261, %1544
  br label %1571

; <label>:1571:                                   ; preds = %1570
  %1572 = load i32, i32* %16, align 4
  %1573 = add nsw i32 %1572, 1
  store i32 %1573, i32* %16, align 4
  br label %1525

; <label>:1574:                                   ; preds = %originalBBpart2257
  br label %1575

; <label>:1575:                                   ; preds = %1574, %1502
  %1576 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1577 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1576, i32 0, i32 1
  %1578 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1577, i64 0, i64 3
  %1579 = bitcast %union.rtunion_def* %1578 to %struct.rtx_def**
  %1580 = load %struct.rtx_def*, %struct.rtx_def** %1579, align 8
  %1581 = load %struct.value_data*, %struct.value_data** %12, align 8
  %1582 = bitcast %struct.value_data* %1581 to i8*
  call void @note_stores(%struct.rtx_def* %1580, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @kill_set_value, i8* %1582)
  %1583 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1584 = icmp ne %struct.rtx_def* %1583, null
  br i1 %1584, label %1585, label %1633

; <label>:1585:                                   ; preds = %1575
  %1586 = load i32, i32* @x.13
  %1587 = load i32, i32* @y.14
  %1588 = sub i32 %1586, 1
  %1589 = mul i32 %1586, %1588
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1587, 10
  %1593 = or i1 %1591, %1592
  br i1 %1593, label %originalBB263, label %originalBB263alteredBB

originalBB263:                                    ; preds = %originalBB263alteredBB, %1585
  %1594 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1595 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1594, i32 0, i32 1
  %1596 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1595, i64 0, i64 0
  %1597 = bitcast %union.rtunion_def* %1596 to %struct.rtx_def**
  %1598 = load %struct.rtx_def*, %struct.rtx_def** %1597, align 8
  %1599 = bitcast %struct.rtx_def* %1598 to i32*
  %1600 = load i32, i32* %1599, align 8
  %1601 = and i32 %1600, 65535
  %1602 = icmp eq i32 %1601, 61
  %1603 = load i32, i32* @x.13
  %1604 = load i32, i32* @y.14
  %1605 = sub i32 %1603, 1
  %1606 = mul i32 %1603, %1605
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1604, 10
  %1610 = or i1 %1608, %1609
  br i1 %1610, label %originalBBpart2271, label %originalBB263alteredBB

originalBBpart2271:                               ; preds = %originalBB263
  br i1 %1602, label %1611, label %1633

; <label>:1611:                                   ; preds = %originalBBpart2271
  %1612 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1613 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1612, i32 0, i32 1
  %1614 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1613, i64 0, i64 1
  %1615 = bitcast %union.rtunion_def* %1614 to %struct.rtx_def**
  %1616 = load %struct.rtx_def*, %struct.rtx_def** %1615, align 8
  %1617 = bitcast %struct.rtx_def* %1616 to i32*
  %1618 = load i32, i32* %1617, align 8
  %1619 = and i32 %1618, 65535
  %1620 = icmp eq i32 %1619, 61
  br i1 %1620, label %1621, label %1633

; <label>:1621:                                   ; preds = %1611
  %1622 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1623 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1622, i32 0, i32 1
  %1624 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1623, i64 0, i64 0
  %1625 = bitcast %union.rtunion_def* %1624 to %struct.rtx_def**
  %1626 = load %struct.rtx_def*, %struct.rtx_def** %1625, align 8
  %1627 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1628 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1627, i32 0, i32 1
  %1629 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1628, i64 0, i64 1
  %1630 = bitcast %union.rtunion_def* %1629 to %struct.rtx_def**
  %1631 = load %struct.rtx_def*, %struct.rtx_def** %1630, align 8
  %1632 = load %struct.value_data*, %struct.value_data** %12, align 8
  call void @copy_value(%struct.rtx_def* %1626, %struct.rtx_def* %1631, %struct.value_data* %1632)
  br label %1633

; <label>:1633:                                   ; preds = %1621, %1611, %originalBBpart2271, %1575
  %1634 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1635 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %1636 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1635, i32 0, i32 1
  %1637 = load %struct.rtx_def*, %struct.rtx_def** %1636, align 8
  %1638 = icmp eq %struct.rtx_def* %1634, %1637
  br i1 %1638, label %1639, label %1640

; <label>:1639:                                   ; preds = %1633
  br label %1663

; <label>:1640:                                   ; preds = %1633
  %1641 = load i32, i32* @x.13
  %1642 = load i32, i32* @y.14
  %1643 = sub i32 %1641, 1
  %1644 = mul i32 %1641, %1643
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1642, 10
  %1648 = or i1 %1646, %1647
  br i1 %1648, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %originalBB273alteredBB, %1640
  %1649 = load i32, i32* @x.13
  %1650 = load i32, i32* @y.14
  %1651 = sub i32 %1649, 1
  %1652 = mul i32 %1649, %1651
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1650, 10
  %1656 = or i1 %1654, %1655
  br i1 %1656, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br label %1657

; <label>:1657:                                   ; preds = %originalBBpart2275, %originalBBpart220
  %1658 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1659 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1658, i32 0, i32 1
  %1660 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1659, i64 0, i64 2
  %1661 = bitcast %union.rtunion_def* %1660 to %struct.rtx_def**
  %1662 = load %struct.rtx_def*, %struct.rtx_def** %1661, align 8
  store %struct.rtx_def* %1662, %struct.rtx_def** %14, align 8
  br label %41

; <label>:1663:                                   ; preds = %1639, %89
  %1664 = load i32, i32* @x.13
  %1665 = load i32, i32* @y.14
  %1666 = sub i32 %1664, 1
  %1667 = mul i32 %1664, %1666
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1665, 10
  %1671 = or i1 %1669, %1670
  br i1 %1671, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %1663
  %1672 = load i8, i8* %13, align 1
  %1673 = trunc i8 %1672 to i1
  %1674 = load i32, i32* @x.13
  %1675 = load i32, i32* @y.14
  %1676 = sub i32 %1674, 1
  %1677 = mul i32 %1674, %1676
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1675, 10
  %1681 = or i1 %1679, %1680
  br i1 %1681, label %originalBBpart2279, label %originalBB277alteredBB

originalBBpart2279:                               ; preds = %originalBB277
  ret i1 %1673

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1682 = alloca %struct.basic_block_def*, align 8
  %1683 = alloca %struct.value_data*, align 8
  %1684 = alloca i8, align 1
  %1685 = alloca %struct.rtx_def*, align 8
  %1686 = alloca i32, align 4
  %1687 = alloca i32, align 4
  %1688 = alloca i32, align 4
  %1689 = alloca i32, align 4
  %1690 = alloca i8, align 1
  %1691 = alloca %struct.rtx_def*, align 8
  %1692 = alloca i32, align 4
  %1693 = alloca %struct.rtx_def*, align 8
  %1694 = alloca i32, align 4
  %1695 = alloca i32, align 4
  %1696 = alloca i32, align 4
  %1697 = alloca %struct.rtx_def*, align 8
  %1698 = alloca i8, align 1
  %1699 = alloca i32, align 4
  %1700 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %1682, align 8
  store %struct.value_data* %1, %struct.value_data** %1683, align 8
  store i8 0, i8* %1684, align 1
  %1701 = load %struct.basic_block_def*, %struct.basic_block_def** %1682, align 8
  %1702 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1701, i32 0, i32 0
  %1703 = load %struct.rtx_def*, %struct.rtx_def** %1702, align 8
  store %struct.rtx_def* %1703, %struct.rtx_def** %1685, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %1704 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1705 = bitcast %struct.rtx_def* %1704 to i32*
  %1706 = load i32, i32* %1705, align 8
  %_ = sub i32 0, %1706
  %gen = add i32 %_, 65535
  %_2 = sub i32 %1706, 65535
  %gen3 = mul i32 %_2, 65535
  %_4 = shl i32 %1706, 65535
  %_5 = sub i32 %1706, 65535
  %gen6 = mul i32 %_5, 65535
  %_7 = sub i32 %1706, 65535
  %gen8 = mul i32 %_7, 65535
  %_9 = sub i32 %1706, 65535
  %gen10 = mul i32 %_9, 65535
  %1707 = and i32 %1706, 65535
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1708
  %1710 = load i8, i8* %1709, align 1
  %1711 = sext i8 %1710 to i32
  %1712 = icmp eq i32 %1711, 105
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %67
  %1713 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1714 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %1715 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1714, i32 0, i32 1
  %1716 = load %struct.rtx_def*, %struct.rtx_def** %1715, align 8
  %1717 = icmp eq %struct.rtx_def* %1713, %1716
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %90
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %133
  %1718 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1719 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1720 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1719, i32 0, i32 1
  %1721 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1720, i64 0, i64 3
  %1722 = bitcast %union.rtunion_def* %1721 to %struct.rtx_def**
  %1723 = load %struct.rtx_def*, %struct.rtx_def** %1722, align 8
  %1724 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %1718, %struct.rtx_def* %1723)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %160
  store %struct.rtx_def* %161, %struct.rtx_def** %20, align 8
  %1725 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  call void @extract_insn(%struct.rtx_def* %1725)
  %1726 = call i32 @constrain_operands(i32 1)
  call void @preprocess_constraints()
  %1727 = load i32, i32* @which_alternative, align 4
  store i32 %1727, i32* %17, align 4
  %1728 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %1729 = sext i8 %1728 to i32
  store i32 %1729, i32* %15, align 4
  %1730 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1731 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1730, i32 0, i32 1
  %1732 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1731, i64 0, i64 3
  %1733 = bitcast %union.rtunion_def* %1732 to %struct.rtx_def**
  %1734 = load %struct.rtx_def*, %struct.rtx_def** %1733, align 8
  %1735 = call i32 @asm_noperands(%struct.rtx_def* %1734)
  %1736 = icmp sge i32 %1735, 0
  %1737 = zext i1 %1736 to i8
  store i8 %1737, i8* %19, align 1
  %1738 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1739 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1738, i32 0, i32 1
  %1740 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1739, i64 0, i64 3
  %1741 = bitcast %union.rtunion_def* %1740 to %struct.rtx_def**
  %1742 = load %struct.rtx_def*, %struct.rtx_def** %1741, align 8
  %1743 = bitcast %struct.rtx_def* %1742 to i32*
  %1744 = load i32, i32* %1743, align 8
  %_27 = sub i32 %1744, 65535
  %gen28 = mul i32 %_27, 65535
  %_29 = sub i32 0, %1744
  %gen30 = add i32 %_29, 65535
  %_31 = sub i32 %1744, 65535
  %gen32 = mul i32 %_31, 65535
  %_33 = sub i32 0, %1744
  %gen34 = add i32 %_33, 65535
  %1745 = and i32 %1744, 65535
  %1746 = icmp eq i32 %1745, 38
  %1747 = zext i1 %1746 to i32
  store i32 %1747, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %originalBB26

originalBB38alteredBB:                            ; preds = %originalBB38, %254
  %1748 = load i32, i32* %16, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %1749
  store i32 2, i32* %1750, align 4
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %283
  %1751 = load i32, i32* %16, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %1752
  %1754 = load i32, i32* %17, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %1753, i64 0, i64 %1755
  %1757 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %1756, i32 0, i32 5
  %1758 = load i8, i8* %1757, align 8
  %_43 = sub i8 %1758, 1
  %gen44 = mul i8 %_43, 1
  %1759 = and i8 %1758, 1
  %1760 = zext i8 %1759 to i32
  %1761 = icmp ne i32 %1760, 0
  br label %originalBB42

originalBB48alteredBB:                            ; preds = %originalBB48, %362
  %1762 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1763 = icmp ne %struct.rtx_def* %1762, null
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %381
  %1764 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1765 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1764, i32 0, i32 1
  %1766 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1765, i64 0, i64 1
  %1767 = bitcast %union.rtunion_def* %1766 to %struct.rtx_def**
  %1768 = load %struct.rtx_def*, %struct.rtx_def** %1767, align 8
  %1769 = bitcast %struct.rtx_def* %1768 to i32*
  %1770 = load i32, i32* %1769, align 8
  %_53 = shl i32 %1770, 65535
  %_54 = shl i32 %1770, 65535
  %_55 = sub i32 %1770, 65535
  %gen56 = mul i32 %_55, 65535
  %_57 = sub i32 %1770, 65535
  %gen58 = mul i32 %_57, 65535
  %1771 = and i32 %1770, 65535
  %1772 = icmp eq i32 %1771, 61
  br label %originalBB52

originalBB62alteredBB:                            ; preds = %originalBB62, %432
  %1773 = load i32, i32* %23, align 4
  %1774 = icmp uge i32 %1773, 8
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %466
  %1775 = load i32, i32* %23, align 4
  %1776 = icmp uge i32 %1775, 29
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %488
  %1777 = load i32, i32* %24, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1778
  %1780 = load i32, i32* %1779, align 4
  %1781 = icmp eq i32 %1780, 5
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %519
  %1782 = load i32, i32* %24, align 4
  %1783 = icmp eq i32 %1782, 18
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %543
  %1784 = load i32, i32* %24, align 4
  %1785 = icmp eq i32 %1784, 24
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %562
  %1786 = load i32, i32* @target_flags, align 4
  %_83 = sub i32 0, %1786
  %gen84 = add i32 %_83, 33554432
  %_85 = shl i32 %1786, 33554432
  %_86 = sub i32 %1786, 33554432
  %gen87 = mul i32 %_86, 33554432
  %_88 = sub i32 0, %1786
  %gen89 = add i32 %_88, 33554432
  %_90 = sub i32 0, %1786
  %gen91 = add i32 %_90, 33554432
  %_92 = shl i32 %1786, 33554432
  %1787 = and i32 %1786, 33554432
  %1788 = icmp ne i32 %1787, 0
  %1789 = select i1 %1788, i32 4, i32 6
  br label %originalBB82

originalBB96alteredBB:                            ; preds = %originalBB96, %604
  %1790 = load i32, i32* %23, align 4
  %1791 = icmp uge i32 %1790, 8
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %627
  %1792 = load i32, i32* %23, align 4
  %1793 = icmp uge i32 %1792, 21
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %646
  %1794 = load i32, i32* %23, align 4
  %1795 = icmp ule i32 %1794, 28
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %671
  %1796 = load i32, i32* %23, align 4
  %1797 = icmp uge i32 %1796, 29
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %717
  %1798 = select i1 %718, i32 2, i32 1
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %736
  %1799 = load %struct.value_data*, %struct.value_data** %12, align 8
  %1800 = getelementptr inbounds %struct.value_data, %struct.value_data* %1799, i32 0, i32 0
  %1801 = load i32, i32* %23, align 4
  %1802 = zext i32 %1801 to i64
  %1803 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %1800, i64 0, i64 %1802
  %1804 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %1803, i32 0, i32 0
  %1805 = load i32, i32* %1804, align 4
  %1806 = icmp eq i32 %1805, 18
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %761
  %1807 = load i32, i32* @target_flags, align 4
  %_121 = sub i32 0, %1807
  %gen122 = add i32 %_121, 33554432
  %_123 = sub i32 0, %1807
  %gen124 = add i32 %_123, 33554432
  %_125 = sub i32 %1807, 33554432
  %gen126 = mul i32 %_125, 33554432
  %1808 = and i32 %1807, 33554432
  %1809 = icmp ne i32 %1808, 0
  %1810 = select i1 %1809, i32 2, i32 3
  br label %originalBB120

originalBB130alteredBB:                           ; preds = %originalBB130, %826
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %843
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %860
  %1811 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1812 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1811, i32 0, i32 1
  %1813 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1812, i64 0, i64 0
  %1814 = bitcast %union.rtunion_def* %1813 to %struct.rtx_def**
  %1815 = load %struct.rtx_def*, %struct.rtx_def** %1814, align 8
  %1816 = bitcast %struct.rtx_def* %1815 to i32*
  %1817 = load i32, i32* %1816, align 8
  %_139 = sub i32 %1817, 65535
  %gen140 = mul i32 %_139, 65535
  %_141 = shl i32 %1817, 65535
  %_142 = shl i32 %1817, 65535
  %_143 = sub i32 0, %1817
  %gen144 = add i32 %_143, 65535
  %_145 = shl i32 %1817, 65535
  %_146 = sub i32 0, %1817
  %gen147 = add i32 %_146, 65535
  %_148 = shl i32 %1817, 65535
  %1818 = and i32 %1817, 65535
  %1819 = icmp eq i32 %1818, 61
  br label %originalBB138

originalBB152alteredBB:                           ; preds = %originalBB152, %896
  %1820 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1821 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1822 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1821, i32 0, i32 1
  %1823 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1822, i64 0, i64 1
  %1824 = bitcast %union.rtunion_def* %1823 to %struct.rtx_def**
  %1825 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %1826 = call i32 @validate_change(%struct.rtx_def* %1820, %struct.rtx_def** %1824, %struct.rtx_def* %1825, i32 0)
  %1827 = icmp ne i32 %1826, 0
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %921
  %1828 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1829 = icmp ne %struct._IO_FILE* %1828, null
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %955
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %980
  %1830 = load i32, i32* %25, align 4
  %1831 = load i32, i32* %23, align 4
  %1832 = icmp ne i32 %1830, %1831
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %1000
  %1833 = load %struct.value_data*, %struct.value_data** %12, align 8
  %1834 = getelementptr inbounds %struct.value_data, %struct.value_data* %1833, i32 0, i32 0
  %1835 = load i32, i32* %25, align 4
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %1834, i64 0, i64 %1836
  %1838 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %1837, i32 0, i32 0
  %1839 = load i32, i32* %1838, align 4
  %1840 = load i32, i32* %24, align 4
  %1841 = icmp eq i32 %1839, %1840
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %1061
  %1842 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1843 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1844 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1843, i32 0, i32 1
  %1845 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1844, i64 0, i64 0
  %1846 = bitcast %union.rtunion_def* %1845 to i32*
  %1847 = load i32, i32* %1846, align 8
  %1848 = load i32, i32* %23, align 4
  %1849 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %1850 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1849, i32 0, i32 1
  %1851 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1850, i64 0, i64 0
  %1852 = bitcast %union.rtunion_def* %1851 to i32*
  %1853 = load i32, i32* %1852, align 8
  %1854 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1842, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %1847, i32 %1848, i32 %1853)
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %1091
  store i8 1, i8* %13, align 1
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %1118
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %1150
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %1170
  %1855 = load i32, i32* %16, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1856
  %1858 = load %struct.rtx_def*, %struct.rtx_def** %1857, align 8
  %1859 = bitcast %struct.rtx_def* %1858 to i32*
  %1860 = load i32, i32* %1859, align 8
  %_189 = sub i32 0, %1860
  %gen190 = add i32 %_189, 65535
  %_191 = sub i32 0, %1860
  %gen192 = add i32 %_191, 65535
  %_193 = sub i32 %1860, 65535
  %gen194 = mul i32 %_193, 65535
  %_195 = sub i32 %1860, 65535
  %gen196 = mul i32 %_195, 65535
  %_197 = sub i32 0, %1860
  %gen198 = add i32 %_197, 65535
  %_199 = shl i32 %1860, 65535
  %_200 = sub i32 %1860, 65535
  %gen201 = mul i32 %_200, 65535
  %_202 = shl i32 %1860, 65535
  %1861 = and i32 %1860, 65535
  %1862 = icmp eq i32 %1861, 61
  br label %originalBB188

originalBB206alteredBB:                           ; preds = %originalBB206, %1214
  %1863 = load i32, i32* %16, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %1864
  %1866 = load i32, i32* %1865, align 4
  %1867 = icmp eq i32 %1866, 0
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %1249
  %1868 = load i32, i32* %16, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %1869
  %1871 = load %struct.rtx_def**, %struct.rtx_def*** %1870, align 8
  %1872 = load i32, i32* %16, align 4
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %1873
  %1875 = load i32, i32* %17, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %1874, i64 0, i64 %1876
  %1878 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %1877, i32 0, i32 1
  %1879 = load i32, i32* %1878, align 8
  %1880 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1881 = load %struct.value_data*, %struct.value_data** %12, align 8
  %1882 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %1871, i32 %1879, i32 0, %struct.rtx_def* %1880, %struct.value_data* %1881)
  %1883 = zext i1 %1882 to i8
  store i8 %1883, i8* %27, align 1
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %1282
  %1884 = load i32, i32* %16, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1885
  %1887 = load %struct.rtx_def*, %struct.rtx_def** %1886, align 8
  %1888 = bitcast %struct.rtx_def* %1887 to i32*
  %1889 = load i32, i32* %1888, align 8
  %_215 = shl i32 %1889, 65535
  %_216 = sub i32 %1889, 65535
  %gen217 = mul i32 %_216, 65535
  %_218 = sub i32 0, %1889
  %gen219 = add i32 %_218, 65535
  %_220 = sub i32 %1889, 65535
  %gen221 = mul i32 %_220, 65535
  %_222 = sub i32 %1889, 65535
  %gen223 = mul i32 %_222, 65535
  %1890 = and i32 %1889, 65535
  %1891 = icmp eq i32 %1890, 61
  br label %originalBB214

originalBB227alteredBB:                           ; preds = %originalBB227, %1343
  br label %originalBB227

originalBB231alteredBB:                           ; preds = %originalBB231, %1360
  br label %originalBB231

originalBB235alteredBB:                           ; preds = %originalBB235, %1386
  %1892 = load i32, i32* %16, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %1893
  %1895 = load %struct.rtx_def*, %struct.rtx_def** %1894, align 8
  %1896 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1897 = load %struct.value_data*, %struct.value_data** %12, align 8
  %1898 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %1895, %struct.rtx_def* %1896, %struct.value_data* %1897)
  %1899 = zext i1 %1898 to i8
  store i8 %1899, i8* %27, align 1
  br label %originalBB235

originalBB239alteredBB:                           ; preds = %originalBB239, %1430
  %1900 = load i32, i32* %28, align 4
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %1901
  %1903 = load i8, i8* %1902, align 1
  %1904 = sext i8 %1903 to i32
  %1905 = load i32, i32* %16, align 4
  %1906 = icmp eq i32 %1904, %1905
  br label %originalBB239

originalBB243alteredBB:                           ; preds = %originalBB243, %1454
  %1907 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1908 = load i32, i32* %28, align 4
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %1909
  %1911 = load %struct.rtx_def**, %struct.rtx_def*** %1910, align 8
  store %struct.rtx_def* %1907, %struct.rtx_def** %1911, align 8
  br label %originalBB243

originalBB247alteredBB:                           ; preds = %originalBB247, %1481
  br label %originalBB247

originalBB251alteredBB:                           ; preds = %originalBB251, %1508
  store i32 0, i32* %16, align 4
  br label %originalBB251

originalBB255alteredBB:                           ; preds = %originalBB255, %1525
  %1912 = load i32, i32* %16, align 4
  %1913 = icmp slt i32 %1912, 53
  br label %originalBB255

originalBB259alteredBB:                           ; preds = %originalBB259, %1551
  %1914 = load i32, i32* %16, align 4
  %1915 = load %struct.value_data*, %struct.value_data** %12, align 8
  call void @kill_value_regno(i32 %1914, %struct.value_data* %1915)
  br label %originalBB259

originalBB263alteredBB:                           ; preds = %originalBB263, %1585
  %1916 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1917 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1916, i32 0, i32 1
  %1918 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1917, i64 0, i64 0
  %1919 = bitcast %union.rtunion_def* %1918 to %struct.rtx_def**
  %1920 = load %struct.rtx_def*, %struct.rtx_def** %1919, align 8
  %1921 = bitcast %struct.rtx_def* %1920 to i32*
  %1922 = load i32, i32* %1921, align 8
  %_264 = sub i32 %1922, 65535
  %gen265 = mul i32 %_264, 65535
  %_266 = sub i32 %1922, 65535
  %gen267 = mul i32 %_266, 65535
  %_268 = sub i32 0, %1922
  %gen269 = add i32 %_268, 65535
  %1923 = and i32 %1922, 65535
  %1924 = icmp eq i32 %1923, 61
  br label %originalBB263

originalBB273alteredBB:                           ; preds = %originalBB273, %1640
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %1663
  %1925 = load i8, i8* %13, align 1
  %1926 = trunc i8 %1925 to i1
  br label %originalBB277
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #2

declare void @delete_noop_moves(%struct.rtx_def*) #2

declare %struct.rtx_def* @get_insns() #2

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @debug_value_data(%struct.value_data*) #0 {
  %2 = alloca %struct.value_data*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.value_data* %0, %struct.value_data** %2, align 8
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %237, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 53
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %6
  %10 = load %struct.value_data*, %struct.value_data** %2, align 8
  %11 = getelementptr inbounds %struct.value_data, %struct.value_data* %10, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %11, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %236

; <label>:19:                                     ; preds = %9
  %20 = load %struct.value_data*, %struct.value_data** %2, align 8
  %21 = getelementptr inbounds %struct.value_data, %struct.value_data* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %97

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %28
  %37 = load %struct.value_data*, %struct.value_data** %2, align 8
  %38 = getelementptr inbounds %struct.value_data, %struct.value_data* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, -1
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %44, label %53, label %80

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %63 = load i32, i32* %4, align 4
  %64 = load %struct.value_data*, %struct.value_data** %2, align 8
  %65 = getelementptr inbounds %struct.value_data, %struct.value_data* %64, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0), i32 %63, i32 %70)
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %80

; <label>:80:                                     ; preds = %originalBBpart24, %originalBBpart2
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %80
  %89 = load i32, i32* @x.15
  %90 = load i32, i32* @y.16
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %237

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = load i64, i64* %3, align 8
  %102 = or i64 %101, %100
  store i64 %102, i64* %3, align 8
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %104 = load i32, i32* %4, align 4
  %105 = load %struct.value_data*, %struct.value_data** %2, align 8
  %106 = getelementptr inbounds %struct.value_data, %struct.value_data* %105, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %106, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %104, i8* %114)
  %116 = load %struct.value_data*, %struct.value_data** %2, align 8
  %117 = getelementptr inbounds %struct.value_data, %struct.value_data* %116, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %117, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %209, %97
  %124 = load i32, i32* %5, align 4
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %217

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %126
  %135 = load i64, i64* %3, align 8
  %136 = load i32, i32* %5, align 4
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = and i64 %135, %138
  %140 = icmp ne i64 %139, 0
  %141 = load i32, i32* @x.15
  %142 = load i32, i32* @y.16
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart235, label %originalBB10alteredBB

originalBBpart235:                                ; preds = %originalBB10
  br i1 %140, label %149, label %153

; <label>:149:                                    ; preds = %originalBBpart235
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %150, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 %151)
  br label %343

; <label>:153:                                    ; preds = %originalBBpart235
  %154 = load i32, i32* @x.15
  %155 = load i32, i32* @y.16
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %153
  %162 = load %struct.value_data*, %struct.value_data** %2, align 8
  %163 = getelementptr inbounds %struct.value_data, %struct.value_data* %162, i32 0, i32 0
  %164 = load i32, i32* %5, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %163, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %168, %169
  %171 = load i32, i32* @x.15
  %172 = load i32, i32* @y.16
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %170, label %179, label %190

; <label>:179:                                    ; preds = %originalBBpart239
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %181 = load i32, i32* %5, align 4
  %182 = load %struct.value_data*, %struct.value_data** %2, align 8
  %183 = getelementptr inbounds %struct.value_data, %struct.value_data* %182, i32 0, i32 0
  %184 = load i32, i32* %5, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %183, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i32 %181, i32 %188)
  br label %343

; <label>:190:                                    ; preds = %originalBBpart239
  %191 = load i32, i32* %5, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = load i64, i64* %3, align 8
  %195 = or i64 %194, %193
  store i64 %195, i64* %3, align 8
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %197 = load i32, i32* %5, align 4
  %198 = load %struct.value_data*, %struct.value_data** %2, align 8
  %199 = getelementptr inbounds %struct.value_data, %struct.value_data* %198, i32 0, i32 0
  %200 = load i32, i32* %5, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %199, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %205
  %207 = load i8*, i8** %206, align 8
  %208 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %197, i8* %207)
  br label %209

; <label>:209:                                    ; preds = %190
  %210 = load %struct.value_data*, %struct.value_data** %2, align 8
  %211 = getelementptr inbounds %struct.value_data, %struct.value_data* %210, i32 0, i32 0
  %212 = load i32, i32* %5, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %211, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %5, align 4
  br label %123

; <label>:217:                                    ; preds = %123
  %218 = load i32, i32* @x.15
  %219 = load i32, i32* @y.16
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %217
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %227 = call i32 @fputc(i32 10, %struct._IO_FILE* %226)
  %228 = load i32, i32* @x.15
  %229 = load i32, i32* @y.16
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %236

; <label>:236:                                    ; preds = %originalBBpart243, %9
  br label %237

; <label>:237:                                    ; preds = %236, %originalBBpart28
  %238 = load i32, i32* %4, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %6

; <label>:240:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %340, %240
  %242 = load i32, i32* %4, align 4
  %243 = icmp ult i32 %242, 53
  br i1 %243, label %244, label %343

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x.15
  %246 = load i32, i32* @y.16
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %244
  %253 = load i64, i64* %3, align 8
  %254 = load i32, i32* %4, align 4
  %255 = zext i32 %254 to i64
  %256 = shl i64 1, %255
  %257 = and i64 %253, %256
  %258 = icmp ne i64 %257, 0
  %259 = load i32, i32* @x.15
  %260 = load i32, i32* @y.16
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart255, label %originalBB45alteredBB

originalBBpart255:                                ; preds = %originalBB45
  br i1 %258, label %339, label %267

; <label>:267:                                    ; preds = %originalBBpart255
  %268 = load %struct.value_data*, %struct.value_data** %2, align 8
  %269 = getelementptr inbounds %struct.value_data, %struct.value_data* %268, i32 0, i32 0
  %270 = load i32, i32* %4, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %269, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %311, label %276

; <label>:276:                                    ; preds = %267
  %277 = load %struct.value_data*, %struct.value_data** %2, align 8
  %278 = getelementptr inbounds %struct.value_data, %struct.value_data* %277, i32 0, i32 0
  %279 = load i32, i32* %4, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %278, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %311, label %286

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* @x.15
  %288 = load i32, i32* @y.16
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %286
  %295 = load %struct.value_data*, %struct.value_data** %2, align 8
  %296 = getelementptr inbounds %struct.value_data, %struct.value_data* %295, i32 0, i32 0
  %297 = load i32, i32* %4, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %296, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %299, i32 0, i32 2
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, -1
  %303 = load i32, i32* @x.15
  %304 = load i32, i32* @y.16
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %302, label %311, label %339

; <label>:311:                                    ; preds = %originalBBpart259, %276, %267
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %313 = load i32, i32* %4, align 4
  %314 = load %struct.value_data*, %struct.value_data** %2, align 8
  %315 = getelementptr inbounds %struct.value_data, %struct.value_data* %314, i32 0, i32 0
  %316 = load i32, i32* %4, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %315, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %321
  %323 = load i8*, i8** %322, align 8
  %324 = load %struct.value_data*, %struct.value_data** %2, align 8
  %325 = getelementptr inbounds %struct.value_data, %struct.value_data* %324, i32 0, i32 0
  %326 = load i32, i32* %4, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %325, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = load %struct.value_data*, %struct.value_data** %2, align 8
  %332 = getelementptr inbounds %struct.value_data, %struct.value_data* %331, i32 0, i32 0
  %333 = load i32, i32* %4, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %332, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %312, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i32 0, i32 0), i32 %313, i8* %323, i32 %330, i32 %337)
  br label %339

; <label>:339:                                    ; preds = %311, %originalBBpart259, %originalBBpart255
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %4, align 4
  %342 = add i32 %341, 1
  store i32 %342, i32* %4, align 4
  br label %241

; <label>:343:                                    ; preds = %241, %179, %149
  %344 = load i32, i32* @x.15
  %345 = load i32, i32* @y.16
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %343
  %352 = load i32, i32* @x.15
  %353 = load i32, i32* @y.16
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %28
  %360 = load %struct.value_data*, %struct.value_data** %2, align 8
  %361 = getelementptr inbounds %struct.value_data, %struct.value_data* %360, i32 0, i32 0
  %362 = load i32, i32* %4, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %361, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %366, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %368 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %369 = load i32, i32* %4, align 4
  %370 = load %struct.value_data*, %struct.value_data** %2, align 8
  %371 = getelementptr inbounds %struct.value_data, %struct.value_data* %370, i32 0, i32 0
  %372 = load i32, i32* %4, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %371, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %374, i32 0, i32 2
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %368, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0), i32 %369, i32 %376)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %80
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %126
  %378 = load i64, i64* %3, align 8
  %379 = load i32, i32* %5, align 4
  %380 = zext i32 %379 to i64
  %_ = sub i64 0, 1
  %gen = add i64 %_, %380
  %_11 = shl i64 1, %380
  %_12 = shl i64 1, %380
  %_13 = sub i64 1, %380
  %gen14 = mul i64 %_13, %380
  %_15 = sub i64 0, 1
  %gen16 = add i64 %_15, %380
  %_17 = sub i64 0, 1
  %gen18 = add i64 %_17, %380
  %_19 = sub i64 1, %380
  %gen20 = mul i64 %_19, %380
  %_21 = sub i64 0, 1
  %gen22 = add i64 %_21, %380
  %381 = shl i64 1, %380
  %_23 = shl i64 %378, %381
  %_24 = sub i64 %378, %381
  %gen25 = mul i64 %_24, %381
  %_26 = sub i64 0, %378
  %gen27 = add i64 %_26, %381
  %_28 = sub i64 %378, %381
  %gen29 = mul i64 %_28, %381
  %_30 = sub i64 0, %378
  %gen31 = add i64 %_30, %381
  %_32 = sub i64 0, %378
  %gen33 = add i64 %_32, %381
  %382 = and i64 %378, %381
  %383 = icmp ne i64 %382, 0
  br label %originalBB10

originalBB37alteredBB:                            ; preds = %originalBB37, %153
  %384 = load %struct.value_data*, %struct.value_data** %2, align 8
  %385 = getelementptr inbounds %struct.value_data, %struct.value_data* %384, i32 0, i32 0
  %386 = load i32, i32* %5, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %385, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp ne i32 %390, %391
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %217
  %393 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %394 = call i32 @fputc(i32 10, %struct._IO_FILE* %393)
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %244
  %395 = load i64, i64* %3, align 8
  %396 = load i32, i32* %4, align 4
  %397 = zext i32 %396 to i64
  %_46 = shl i64 1, %397
  %_47 = shl i64 1, %397
  %398 = shl i64 1, %397
  %_48 = sub i64 %395, %398
  %gen49 = mul i64 %_48, %398
  %_50 = sub i64 0, %395
  %gen51 = add i64 %_50, %398
  %_52 = sub i64 %395, %398
  %gen53 = mul i64 %_52, %398
  %399 = and i64 %395, %398
  %400 = icmp ne i64 %399, 0
  br label %originalBB45

originalBB57alteredBB:                            ; preds = %originalBB57, %286
  %401 = load %struct.value_data*, %struct.value_data** %2, align 8
  %402 = getelementptr inbounds %struct.value_data, %struct.value_data* %401, i32 0, i32 0
  %403 = load i32, i32* %4, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %402, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %405, i32 0, i32 2
  %407 = load i32, i32* %406, align 4
  %408 = icmp ne i32 %407, -1
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %343
  br label %originalBB61
}

declare void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @clear_dead_regs(i64*, i32, %struct.rtx_def*) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.rtx_def* %2, %struct.rtx_def** %6, align 8
  %11 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %11, %struct.rtx_def** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %243, %3
  %13 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %14 = icmp ne %struct.rtx_def* %13, null
  br i1 %14, label %15, label %249

; <label>:15:                                     ; preds = %12
  %16 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %17 = bitcast %struct.rtx_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %242

; <label>:23:                                     ; preds = %15
  %24 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = bitcast %struct.rtx_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 61
  br i1 %32, label %33, label %242

; <label>:33:                                     ; preds = %23
  %34 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  store %struct.rtx_def* %38, %struct.rtx_def** %8, align 8
  %39 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 0
  %42 = bitcast %union.rtunion_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp uge i32 %44, 8
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %9, align 4
  %48 = icmp ule i32 %47, 15
  br i1 %48, label %83, label %49

; <label>:49:                                     ; preds = %46, %33
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %49
  %58 = load i32, i32* %9, align 4
  %59 = icmp uge i32 %58, 21
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %59, label %68, label %71

; <label>:68:                                     ; preds = %originalBBpart2
  %69 = load i32, i32* %9, align 4
  %70 = icmp ule i32 %69, 28
  br i1 %70, label %83, label %71

; <label>:71:                                     ; preds = %68, %originalBBpart2
  %72 = load i32, i32* %9, align 4
  %73 = icmp uge i32 %72, 45
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp ule i32 %75, 52
  br i1 %76, label %83, label %77

; <label>:77:                                     ; preds = %74, %71
  %78 = load i32, i32* %9, align 4
  %79 = icmp uge i32 %78, 29
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = icmp ule i32 %81, 36
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %80, %74, %68, %46
  %84 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %103, label %93

; <label>:93:                                     ; preds = %83
  %94 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 6
  br label %103

; <label>:103:                                    ; preds = %93, %83
  %104 = phi i1 [ true, %83 ], [ %102, %93 ]
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %103
  %113 = select i1 %104, i32 2, i32 1
  %114 = load i32, i32* @x.17
  %115 = load i32, i32* @y.18
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %203

; <label>:122:                                    ; preds = %80, %77
  %123 = load i32, i32* @x.17
  %124 = load i32, i32* @y.18
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %122
  %131 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %132 = bitcast %struct.rtx_def* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 18
  %137 = load i32, i32* @x.17
  %138 = load i32, i32* @y.18
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart220, label %originalBB6alteredBB

originalBBpart220:                                ; preds = %originalBB6
  br i1 %136, label %145, label %166

; <label>:145:                                    ; preds = %originalBBpart220
  %146 = load i32, i32* @x.17
  %147 = load i32, i32* @y.18
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %145
  %154 = load i32, i32* @target_flags, align 4
  %155 = and i32 %154, 33554432
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 2, i32 3
  %158 = load i32, i32* @x.17
  %159 = load i32, i32* @y.18
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart227, label %originalBB22alteredBB

originalBBpart227:                                ; preds = %originalBB22
  br label %201

; <label>:166:                                    ; preds = %originalBBpart220
  %167 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %168 = bitcast %struct.rtx_def* %167 to i32*
  %169 = load i32, i32* %168, align 8
  %170 = lshr i32 %169, 16
  %171 = and i32 %170, 255
  %172 = icmp eq i32 %171, 24
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* @target_flags, align 4
  %175 = and i32 %174, 33554432
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 4, i32 6
  br label %199

; <label>:178:                                    ; preds = %166
  %179 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %180 = bitcast %struct.rtx_def* %179 to i32*
  %181 = load i32, i32* %180, align 8
  %182 = lshr i32 %181, 16
  %183 = and i32 %182, 255
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load i32, i32* @target_flags, align 4
  %189 = and i32 %188, 33554432
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 8, i32 4
  %192 = add nsw i32 %187, %191
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* @target_flags, align 4
  %195 = and i32 %194, 33554432
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 8, i32 4
  %198 = sdiv i32 %193, %197
  br label %199

; <label>:199:                                    ; preds = %178, %173
  %200 = phi i32 [ %177, %173 ], [ %198, %178 ]
  br label %201

; <label>:201:                                    ; preds = %199, %originalBBpart227
  %202 = phi i32 [ %157, %originalBBpart227 ], [ %200, %199 ]
  br label %203

; <label>:203:                                    ; preds = %201, %originalBBpart24
  %204 = phi i32 [ %113, %originalBBpart24 ], [ %202, %201 ]
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %10, align 4
  %207 = add i32 %205, %206
  %208 = icmp ugt i32 %207, 53
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %203
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.clear_dead_regs, i32 0, i32 0)) #6
  unreachable

; <label>:210:                                    ; preds = %203
  br label %211

; <label>:211:                                    ; preds = %215, %210
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %10, align 4
  %214 = icmp sgt i32 %212, 0
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %10, align 4
  %218 = add i32 %216, %217
  %219 = zext i32 %218 to i64
  %220 = shl i64 1, %219
  %221 = xor i64 %220, -1
  %222 = load i64*, i64** %4, align 8
  %223 = load i64, i64* %222, align 8
  %224 = and i64 %223, %221
  store i64 %224, i64* %222, align 8
  br label %211

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* @x.17
  %227 = load i32, i32* @y.18
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %225
  %234 = load i32, i32* @x.17
  %235 = load i32, i32* @y.18
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %242

; <label>:242:                                    ; preds = %originalBBpart231, %23, %15
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %245 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %244, i32 0, i32 1
  %246 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %245, i64 0, i64 1
  %247 = bitcast %union.rtunion_def* %246 to %struct.rtx_def**
  %248 = load %struct.rtx_def*, %struct.rtx_def** %247, align 8
  store %struct.rtx_def* %248, %struct.rtx_def** %7, align 8
  br label %12

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* @x.17
  %251 = load i32, i32* @y.18
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %249
  %258 = load i32, i32* @x.17
  %259 = load i32, i32* @y.18
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %49
  %266 = load i32, i32* %9, align 4
  %267 = icmp uge i32 %266, 21
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %103
  %268 = select i1 %104, i32 2, i32 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %122
  %269 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %270 = bitcast %struct.rtx_def* %269 to i32*
  %271 = load i32, i32* %270, align 8
  %_ = sub i32 %271, 16
  %gen = mul i32 %_, 16
  %_7 = shl i32 %271, 16
  %_8 = sub i32 %271, 16
  %gen9 = mul i32 %_8, 16
  %_10 = sub i32 %271, 16
  %gen11 = mul i32 %_10, 16
  %_12 = shl i32 %271, 16
  %_13 = sub i32 0, %271
  %gen14 = add i32 %_13, 16
  %272 = lshr i32 %271, 16
  %_15 = sub i32 0, %272
  %gen16 = add i32 %_15, 255
  %_17 = sub i32 0, %272
  %gen18 = add i32 %_17, 255
  %273 = and i32 %272, 255
  %274 = icmp eq i32 %273, 18
  br label %originalBB6

originalBB22alteredBB:                            ; preds = %originalBB22, %145
  %275 = load i32, i32* @target_flags, align 4
  %_23 = sub i32 %275, 33554432
  %gen24 = mul i32 %_23, 33554432
  %276 = and i32 %275, 33554432
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 2, i32 3
  br label %originalBB22

originalBB29alteredBB:                            ; preds = %originalBB29, %225
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %249
  br label %originalBB33
}

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @note_sets(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to i64*
  store i64* %11, i64** %7, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %13 = bitcast %struct.rtx_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp ne i32 %15, 61
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %252

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 0
  %30 = bitcast %union.rtunion_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp uge i32 %32, 8
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %45

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i32, i32* %8, align 4
  %44 = icmp ule i32 %43, 15
  br i1 %44, label %95, label %45

; <label>:45:                                     ; preds = %42, %originalBBpart2
  %46 = load i32, i32* %8, align 4
  %47 = icmp uge i32 %46, 21
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp ule i32 %49, 28
  br i1 %50, label %95, label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load i32, i32* %8, align 4
  %61 = icmp uge i32 %60, 45
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %61, label %70, label %89

; <label>:70:                                     ; preds = %originalBBpart24
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  %79 = load i32, i32* %8, align 4
  %80 = icmp ule i32 %79, 52
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %80, label %95, label %89

; <label>:89:                                     ; preds = %originalBBpart28, %originalBBpart24
  %90 = load i32, i32* %8, align 4
  %91 = icmp uge i32 %90, 29
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = icmp ule i32 %93, 36
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %92, %originalBBpart28, %48, %42
  %96 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %97 = bitcast %struct.rtx_def* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %115, label %105

; <label>:105:                                    ; preds = %95
  %106 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %107 = bitcast %struct.rtx_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 6
  br label %115

; <label>:115:                                    ; preds = %105, %95
  %116 = phi i1 [ true, %95 ], [ %114, %105 ]
  %117 = select i1 %116, i32 2, i32 1
  br label %215

; <label>:118:                                    ; preds = %92, %89
  %119 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %120 = bitcast %struct.rtx_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 18
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %125
  %134 = load i32, i32* @target_flags, align 4
  %135 = and i32 %134, 33554432
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 2, i32 3
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart215, label %originalBB10alteredBB

originalBBpart215:                                ; preds = %originalBB10
  br label %213

; <label>:146:                                    ; preds = %118
  %147 = load i32, i32* @x.19
  %148 = load i32, i32* @y.20
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %146
  %155 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %156 = bitcast %struct.rtx_def* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = lshr i32 %157, 16
  %159 = and i32 %158, 255
  %160 = icmp eq i32 %159, 24
  %161 = load i32, i32* @x.19
  %162 = load i32, i32* @y.20
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart227, label %originalBB17alteredBB

originalBBpart227:                                ; preds = %originalBB17
  br i1 %160, label %169, label %190

; <label>:169:                                    ; preds = %originalBBpart227
  %170 = load i32, i32* @x.19
  %171 = load i32, i32* @y.20
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %169
  %178 = load i32, i32* @target_flags, align 4
  %179 = and i32 %178, 33554432
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 4, i32 6
  %182 = load i32, i32* @x.19
  %183 = load i32, i32* @y.20
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart238, label %originalBB29alteredBB

originalBBpart238:                                ; preds = %originalBB29
  br label %211

; <label>:190:                                    ; preds = %originalBBpart227
  %191 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %192 = bitcast %struct.rtx_def* %191 to i32*
  %193 = load i32, i32* %192, align 8
  %194 = lshr i32 %193, 16
  %195 = and i32 %194, 255
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load i32, i32* @target_flags, align 4
  %201 = and i32 %200, 33554432
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 8, i32 4
  %204 = add nsw i32 %199, %203
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* @target_flags, align 4
  %207 = and i32 %206, 33554432
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 8, i32 4
  %210 = sdiv i32 %205, %209
  br label %211

; <label>:211:                                    ; preds = %190, %originalBBpart238
  %212 = phi i32 [ %181, %originalBBpart238 ], [ %210, %190 ]
  br label %213

; <label>:213:                                    ; preds = %211, %originalBBpart215
  %214 = phi i32 [ %137, %originalBBpart215 ], [ %212, %211 ]
  br label %215

; <label>:215:                                    ; preds = %213, %115
  %216 = phi i32 [ %117, %115 ], [ %214, %213 ]
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %9, align 4
  %219 = add i32 %217, %218
  %220 = icmp ugt i32 %219, 53
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %215
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.note_sets, i32 0, i32 0)) #6
  unreachable

; <label>:222:                                    ; preds = %215
  br label %223

; <label>:223:                                    ; preds = %originalBBpart270, %222
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %9, align 4
  %226 = icmp sgt i32 %224, 0
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.19
  %229 = load i32, i32* @y.20
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %227
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %9, align 4
  %238 = add i32 %236, %237
  %239 = zext i32 %238 to i64
  %240 = shl i64 1, %239
  %241 = load i64*, i64** %7, align 8
  %242 = load i64, i64* %241, align 8
  %243 = or i64 %242, %240
  store i64 %243, i64* %241, align 8
  %244 = load i32, i32* @x.19
  %245 = load i32, i32* @y.20
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart270, label %originalBB40alteredBB

originalBBpart270:                                ; preds = %originalBB40
  br label %223

; <label>:252:                                    ; preds = %223, %17
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %18
  %253 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i32 0, i32 1
  %255 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %254, i64 0, i64 0
  %256 = bitcast %union.rtunion_def* %255 to i32*
  %257 = load i32, i32* %256, align 8
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp uge i32 %258, 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %260 = load i32, i32* %8, align 4
  %261 = icmp uge i32 %260, 45
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %262 = load i32, i32* %8, align 4
  %263 = icmp ule i32 %262, 52
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %125
  %264 = load i32, i32* @target_flags, align 4
  %_ = sub i32 0, %264
  %gen = add i32 %_, 33554432
  %_11 = shl i32 %264, 33554432
  %_12 = sub i32 0, %264
  %gen13 = add i32 %_12, 33554432
  %265 = and i32 %264, 33554432
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 2, i32 3
  br label %originalBB10

originalBB17alteredBB:                            ; preds = %originalBB17, %146
  %268 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %269 = bitcast %struct.rtx_def* %268 to i32*
  %270 = load i32, i32* %269, align 8
  %271 = lshr i32 %270, 16
  %_18 = shl i32 %271, 255
  %_19 = sub i32 0, %271
  %gen20 = add i32 %_19, 255
  %_21 = sub i32 0, %271
  %gen22 = add i32 %_21, 255
  %_23 = sub i32 %271, 255
  %gen24 = mul i32 %_23, 255
  %272 = and i32 %271, 255
  %273 = icmp eq i32 %272, 24
  br label %originalBB17

originalBB29alteredBB:                            ; preds = %originalBB29, %169
  %274 = load i32, i32* @target_flags, align 4
  %_30 = shl i32 %274, 33554432
  %_31 = sub i32 %274, 33554432
  %gen32 = mul i32 %_31, 33554432
  %_33 = sub i32 0, %274
  %gen34 = add i32 %_33, 33554432
  %_35 = sub i32 0, %274
  %gen36 = add i32 %_35, 33554432
  %275 = and i32 %274, 33554432
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 4, i32 6
  br label %originalBB29

originalBB40alteredBB:                            ; preds = %originalBB40, %227
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %9, align 4
  %_41 = shl i32 %278, %279
  %_42 = sub i32 %278, %279
  %gen43 = mul i32 %_42, %279
  %_44 = sub i32 %278, %279
  %gen45 = mul i32 %_44, %279
  %_46 = shl i32 %278, %279
  %280 = add i32 %278, %279
  %281 = zext i32 %280 to i64
  %_47 = shl i64 1, %281
  %_48 = shl i64 1, %281
  %_49 = shl i64 1, %281
  %_50 = sub i64 1, %281
  %gen51 = mul i64 %_50, %281
  %_52 = sub i64 1, %281
  %gen53 = mul i64 %_52, %281
  %_54 = shl i64 1, %281
  %_55 = sub i64 0, 1
  %gen56 = add i64 %_55, %281
  %282 = shl i64 1, %281
  %283 = load i64*, i64** %7, align 8
  %284 = load i64, i64* %283, align 8
  %_57 = sub i64 0, %284
  %gen58 = add i64 %_57, %282
  %_59 = sub i64 0, %284
  %gen60 = add i64 %_59, %282
  %_61 = sub i64 %284, %282
  %gen62 = mul i64 %_61, %282
  %_63 = sub i64 %284, %282
  %gen64 = mul i64 %_63, %282
  %_65 = sub i64 0, %284
  %gen66 = add i64 %_65, %282
  %_67 = sub i64 %284, %282
  %gen68 = mul i64 %_67, %282
  %285 = or i64 %284, %282
  store i64 %285, i64* %283, align 8
  br label %originalBB40
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #4

declare %struct.rtx_def* @gen_raw_REG(i32, i32) #2

declare i32 @recog_memoized_1(%struct.rtx_def*) #2

declare void @extract_insn(%struct.rtx_def*) #2

declare i32 @constrain_operands(i32) #2

declare void @preprocess_constraints() #2

; Function Attrs: noinline nounwind uwtable
define internal void @scan_rtx(%struct.rtx_def*, %struct.rtx_def**, i32, i32, i32, i32) #0 {
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %7, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %18 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %19, %struct.rtx_def** %14, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  store i32 %23, i32* %15, align 4
  %24 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %15, align 4
  switch i32 %28, label %213 [
    i32 58, label %29
    i32 54, label %29
    i32 55, label %29
    i32 56, label %29
    i32 68, label %29
    i32 67, label %29
    i32 69, label %29
    i32 59, label %29
    i32 61, label %30
    i32 66, label %53
    i32 47, label %81
    i32 64, label %96
    i32 133, label %121
    i32 132, label %121
    i32 99, label %147
    i32 97, label %147
    i32 98, label %147
    i32 96, label %147
    i32 101, label %147
    i32 100, label %147
    i32 49, label %148
    i32 3, label %172
  ]

; <label>:29:                                     ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  br label %422

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %30
  %39 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %40 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  call void @scan_rtx_reg(%struct.rtx_def* %39, %struct.rtx_def** %40, i32 %41, i32 %42, i32 %43, i32 %44)
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %422

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load i32, i32* %10, align 4
  %68 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  call void @scan_rtx_address(%struct.rtx_def* %62, %struct.rtx_def** %66, i32 12, i32 %67, i32 %72)
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart211, label %originalBB1alteredBB

originalBBpart211:                                ; preds = %originalBB1
  br label %422

; <label>:81:                                     ; preds = %6
  %82 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 1
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %82, %struct.rtx_def** %86, i32 %87, i32 %88, i32 0, i32 0)
  %89 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 0
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %89, %struct.rtx_def** %93, i32 %94, i32 %95, i32 1, i32 0)
  br label %422

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* @x.21
  %98 = load i32, i32* @y.22
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %96
  %105 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 0
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %12, align 4
  call void @scan_rtx(%struct.rtx_def* %105, %struct.rtx_def** %109, i32 %110, i32 %111, i32 2, i32 %112)
  %113 = load i32, i32* @x.21
  %114 = load i32, i32* @y.22
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %422

; <label>:121:                                    ; preds = %6, %6
  %122 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 0
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtx_def**
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 0, i32 2
  %132 = load i32, i32* %12, align 4
  call void @scan_rtx(%struct.rtx_def* %122, %struct.rtx_def** %126, i32 %127, i32 %128, i32 %131, i32 %132)
  %133 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %134 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %135, i64 0, i64 1
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %133, %struct.rtx_def** %137, i32 %138, i32 %139, i32 0, i32 0)
  %140 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %141 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 2
  %144 = bitcast %union.rtunion_def* %143 to %struct.rtx_def**
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %140, %struct.rtx_def** %144, i32 %145, i32 %146, i32 0, i32 0)
  br label %422

; <label>:147:                                    ; preds = %6, %6, %6, %6, %6, %6
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 722, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__FUNCTION__.scan_rtx, i32 0, i32 0)) #6
  unreachable

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* @x.21
  %150 = load i32, i32* @y.22
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %148
  %157 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %158 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %159, i64 0, i64 0
  %161 = bitcast %union.rtunion_def* %160 to %struct.rtx_def**
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %157, %struct.rtx_def** %161, i32 %162, i32 %163, i32 1, i32 1)
  %164 = load i32, i32* @x.21
  %165 = load i32, i32* @y.22
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %422

; <label>:172:                                    ; preds = %6
  %173 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %174 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %175, i64 0, i64 0
  %177 = bitcast %union.rtunion_def* %176 to %struct.rtx_def**
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %173, %struct.rtx_def** %177, i32 %178, i32 %179, i32 %180, i32 0)
  %181 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1
  %183 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %182, i64 0, i64 1
  %184 = bitcast %union.rtunion_def* %183 to %struct.rtx_def**
  %185 = load %struct.rtx_def*, %struct.rtx_def** %184, align 8
  %186 = icmp ne %struct.rtx_def* %185, null
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %172
  %188 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %189 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 1
  %192 = bitcast %union.rtunion_def* %191 to %struct.rtx_def**
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %188, %struct.rtx_def** %192, i32 %193, i32 %194, i32 %195, i32 0)
  br label %196

; <label>:196:                                    ; preds = %187, %172
  %197 = load i32, i32* @x.21
  %198 = load i32, i32* @y.22
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %196
  %205 = load i32, i32* @x.21
  %206 = load i32, i32* @y.22
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %422

; <label>:213:                                    ; preds = %6
  %214 = load i32, i32* @x.21
  %215 = load i32, i32* @y.22
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %213
  %222 = load i32, i32* @x.21
  %223 = load i32, i32* @y.22
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %230

; <label>:230:                                    ; preds = %originalBBpart227
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %232
  %234 = load i8*, i8** %233, align 8
  store i8* %234, i8** %13, align 8
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  br label %241

; <label>:241:                                    ; preds = %originalBBpart267, %230
  %242 = load i32, i32* %16, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %422

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x.21
  %246 = load i32, i32* @y.22
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %244
  %253 = load i8*, i8** %13, align 8
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 101
  %260 = load i32, i32* @x.21
  %261 = load i32, i32* @y.22
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %259, label %268, label %295

; <label>:268:                                    ; preds = %originalBBpart231
  %269 = load i32, i32* @x.21
  %270 = load i32, i32* @y.22
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %268
  %277 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %278 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %279 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %278, i32 0, i32 1
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %279, i64 0, i64 %281
  %283 = bitcast %union.rtunion_def* %282 to %struct.rtx_def**
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %277, %struct.rtx_def** %283, i32 %284, i32 %285, i32 %286, i32 0)
  %287 = load i32, i32* @x.21
  %288 = load i32, i32* @y.22
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %386

; <label>:295:                                    ; preds = %originalBBpart231
  %296 = load i32, i32* @x.21
  %297 = load i32, i32* @y.22
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %295
  %304 = load i8*, i8** %13, align 8
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, i8* %304, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 69
  %311 = load i32, i32* @x.21
  %312 = load i32, i32* @y.22
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %310, label %319, label %369

; <label>:319:                                    ; preds = %originalBBpart239
  %320 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %320, i32 0, i32 1
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %321, i64 0, i64 %323
  %325 = bitcast %union.rtunion_def* %324 to %struct.rtvec_def**
  %326 = load %struct.rtvec_def*, %struct.rtvec_def** %325, align 8
  %327 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 8
  %329 = sub nsw i32 %328, 1
  store i32 %329, i32* %17, align 4
  br label %330

; <label>:330:                                    ; preds = %originalBBpart245, %319
  %331 = load i32, i32* %17, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %368

; <label>:333:                                    ; preds = %330
  %334 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %335 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %336 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %335, i32 0, i32 1
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %336, i64 0, i64 %338
  %340 = bitcast %union.rtunion_def* %339 to %struct.rtvec_def**
  %341 = load %struct.rtvec_def*, %struct.rtvec_def** %340, align 8
  %342 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %341, i32 0, i32 1
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %342, i64 0, i64 %344
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %334, %struct.rtx_def** %345, i32 %346, i32 %347, i32 %348, i32 0)
  br label %349

; <label>:349:                                    ; preds = %333
  %350 = load i32, i32* @x.21
  %351 = load i32, i32* @y.22
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %349
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %17, align 4
  %360 = load i32, i32* @x.21
  %361 = load i32, i32* @y.22
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart245, label %originalBB41alteredBB

originalBBpart245:                                ; preds = %originalBB41
  br label %330

; <label>:368:                                    ; preds = %330
  br label %369

; <label>:369:                                    ; preds = %368, %originalBBpart239
  %370 = load i32, i32* @x.21
  %371 = load i32, i32* @y.22
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %369
  %378 = load i32, i32* @x.21
  %379 = load i32, i32* @y.22
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %386

; <label>:386:                                    ; preds = %originalBBpart249, %originalBBpart235
  %387 = load i32, i32* @x.21
  %388 = load i32, i32* @y.22
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %386
  %395 = load i32, i32* @x.21
  %396 = load i32, i32* @y.22
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %403

; <label>:403:                                    ; preds = %originalBBpart253
  %404 = load i32, i32* @x.21
  %405 = load i32, i32* @y.22
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %403
  %412 = load i32, i32* %16, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, i32* %16, align 4
  %414 = load i32, i32* @x.21
  %415 = load i32, i32* @y.22
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBBpart267, label %originalBB55alteredBB

originalBBpart267:                                ; preds = %originalBB55
  br label %241

; <label>:422:                                    ; preds = %241, %originalBBpart223, %originalBBpart219, %121, %originalBBpart215, %81, %originalBBpart211, %originalBBpart2, %29
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %30
  %423 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %424 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %425 = load i32, i32* %9, align 4
  %426 = load i32, i32* %10, align 4
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %12, align 4
  call void @scan_rtx_reg(%struct.rtx_def* %423, %struct.rtx_def** %424, i32 %425, i32 %426, i32 %427, i32 %428)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %429 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %430 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %431 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %430, i32 0, i32 1
  %432 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %431, i64 0, i64 0
  %433 = bitcast %union.rtunion_def* %432 to %struct.rtx_def**
  %434 = load i32, i32* %10, align 4
  %435 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %436 = bitcast %struct.rtx_def* %435 to i32*
  %437 = load i32, i32* %436, align 8
  %_ = sub i32 0, %437
  %gen = add i32 %_, 16
  %_2 = sub i32 0, %437
  %gen3 = add i32 %_2, 16
  %_4 = sub i32 0, %437
  %gen5 = add i32 %_4, 16
  %_6 = shl i32 %437, 16
  %_7 = sub i32 0, %437
  %gen8 = add i32 %_7, 16
  %438 = lshr i32 %437, 16
  %_9 = shl i32 %438, 255
  %439 = and i32 %438, 255
  call void @scan_rtx_address(%struct.rtx_def* %429, %struct.rtx_def** %433, i32 12, i32 %434, i32 %439)
  br label %originalBB1

originalBB13alteredBB:                            ; preds = %originalBB13, %96
  %440 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %441 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %442 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %441, i32 0, i32 1
  %443 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %442, i64 0, i64 0
  %444 = bitcast %union.rtunion_def* %443 to %struct.rtx_def**
  %445 = load i32, i32* %9, align 4
  %446 = load i32, i32* %10, align 4
  %447 = load i32, i32* %12, align 4
  call void @scan_rtx(%struct.rtx_def* %440, %struct.rtx_def** %444, i32 %445, i32 %446, i32 2, i32 %447)
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %148
  %448 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %449 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %450 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %449, i32 0, i32 1
  %451 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %450, i64 0, i64 0
  %452 = bitcast %union.rtunion_def* %451 to %struct.rtx_def**
  %453 = load i32, i32* %9, align 4
  %454 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %448, %struct.rtx_def** %452, i32 %453, i32 %454, i32 1, i32 1)
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %196
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %213
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %244
  %455 = load i8*, i8** %13, align 8
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, i8* %455, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 101
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %268
  %462 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %463 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %464 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %463, i32 0, i32 1
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %464, i64 0, i64 %466
  %468 = bitcast %union.rtunion_def* %467 to %struct.rtx_def**
  %469 = load i32, i32* %9, align 4
  %470 = load i32, i32* %10, align 4
  %471 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %462, %struct.rtx_def** %468, i32 %469, i32 %470, i32 %471, i32 0)
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %295
  %472 = load i8*, i8** %13, align 8
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, i8* %472, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 69
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %349
  %479 = load i32, i32* %17, align 4
  %_42 = shl i32 %479, -1
  %_43 = shl i32 %479, -1
  %480 = add nsw i32 %479, -1
  store i32 %480, i32* %17, align 4
  br label %originalBB41

originalBB47alteredBB:                            ; preds = %originalBB47, %369
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %386
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %403
  %481 = load i32, i32* %16, align 4
  %_56 = sub i32 %481, -1
  %gen57 = mul i32 %_56, -1
  %_58 = sub i32 0, %481
  %gen59 = add i32 %_58, -1
  %_60 = shl i32 %481, -1
  %_61 = sub i32 %481, -1
  %gen62 = mul i32 %_61, -1
  %_63 = sub i32 0, %481
  %gen64 = add i32 %_63, -1
  %_65 = shl i32 %481, -1
  %482 = add nsw i32 %481, -1
  store i32 %482, i32* %16, align 4
  br label %originalBB55
}

declare i32 @asm_noperands(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @scan_rtx_address(%struct.rtx_def*, %struct.rtx_def**, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.rtx_def*, align 8
  %25 = alloca %struct.rtx_def*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.rtx_def*, align 8
  %29 = alloca %struct.rtx_def*, align 8
  %30 = alloca %struct.rtx_def**, align 8
  %31 = alloca %struct.rtx_def**, align 8
  %32 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %14, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  %33 = load %struct.rtx_def**, %struct.rtx_def*** %15, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  store %struct.rtx_def* %34, %struct.rtx_def** %19, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %36 = bitcast %struct.rtx_def* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 65535
  store i32 %38, i32* %20, align 4
  %39 = load i32, i32* %17, align 4
  %40 = icmp eq i32 %39, 5
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %49, label %50

; <label>:49:                                     ; preds = %originalBBpart2
  br label %1491

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load i32, i32* %20, align 4
  switch i32 %51, label %1330 [
    i32 75, label %52
    i32 99, label %1296
    i32 98, label %1296
    i32 101, label %1296
    i32 97, label %1296
    i32 96, label %1296
    i32 100, label %1296
    i32 66, label %1297
    i32 61, label %1325
  ]

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %52
  %61 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 0
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  store %struct.rtx_def* %65, %struct.rtx_def** %24, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 1
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  store %struct.rtx_def* %70, %struct.rtx_def** %25, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 65535
  store i32 %74, i32* %26, align 4
  %75 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %76 = bitcast %struct.rtx_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 65535
  store i32 %78, i32* %27, align 4
  %79 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  store %struct.rtx_def* %79, %struct.rtx_def** %28, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  store %struct.rtx_def* %80, %struct.rtx_def** %29, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %30, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %31, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %82 = bitcast %struct.rtx_def* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 63
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart230, label %originalBB10alteredBB

originalBBpart230:                                ; preds = %originalBB10
  br i1 %85, label %94, label %104

; <label>:94:                                     ; preds = %originalBBpart230
  %95 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 0
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  store %struct.rtx_def* %99, %struct.rtx_def** %28, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 65535
  store i32 %103, i32* %26, align 4
  br label %104

; <label>:104:                                    ; preds = %94, %originalBBpart230
  %105 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %106 = bitcast %struct.rtx_def* %105 to i32*
  %107 = load i32, i32* %106, align 8
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 63
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %104
  %111 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 0
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  store %struct.rtx_def* %115, %struct.rtx_def** %29, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  store i32 %119, i32* %27, align 4
  br label %120

; <label>:120:                                    ; preds = %110, %104
  %121 = load i32, i32* %26, align 4
  %122 = icmp eq i32 %121, 78
  br i1 %122, label %183, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %26, align 4
  %125 = icmp eq i32 %124, 120
  br i1 %125, label %183, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.23
  %128 = load i32, i32* @y.24
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %126
  %135 = load i32, i32* %26, align 4
  %136 = icmp eq i32 %135, 122
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %136, label %183, label %145

; <label>:145:                                    ; preds = %originalBBpart234
  %146 = load i32, i32* @x.23
  %147 = load i32, i32* @y.24
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %145
  %154 = load i32, i32* %26, align 4
  %155 = icmp eq i32 %154, 121
  %156 = load i32, i32* @x.23
  %157 = load i32, i32* @y.24
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %155, label %183, label %164

; <label>:164:                                    ; preds = %originalBBpart238
  %165 = load i32, i32* @x.23
  %166 = load i32, i32* @y.24
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %164
  %173 = load i32, i32* %27, align 4
  %174 = icmp eq i32 %173, 66
  %175 = load i32, i32* @x.23
  %176 = load i32, i32* @y.24
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %174, label %183, label %208

; <label>:183:                                    ; preds = %originalBBpart242, %originalBBpart238, %originalBBpart234, %123, %120
  %184 = load i32, i32* @x.23
  %185 = load i32, i32* @y.24
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %183
  %192 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %192, i32 0, i32 1
  %194 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %193, i64 0, i64 0
  %195 = bitcast %union.rtunion_def* %194 to %struct.rtx_def**
  store %struct.rtx_def** %195, %struct.rtx_def*** %30, align 8
  %196 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %196, i32 0, i32 1
  %198 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %197, i64 0, i64 1
  %199 = bitcast %union.rtunion_def* %198 to %struct.rtx_def**
  store %struct.rtx_def** %199, %struct.rtx_def*** %31, align 8
  %200 = load i32, i32* @x.23
  %201 = load i32, i32* @y.24
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %1247

; <label>:208:                                    ; preds = %originalBBpart242
  %209 = load i32, i32* %27, align 4
  %210 = icmp eq i32 %209, 78
  br i1 %210, label %239, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %27, align 4
  %213 = icmp eq i32 %212, 120
  br i1 %213, label %239, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %27, align 4
  %216 = icmp eq i32 %215, 122
  br i1 %216, label %239, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x.23
  %219 = load i32, i32* @y.24
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %217
  %226 = load i32, i32* %27, align 4
  %227 = icmp eq i32 %226, 121
  %228 = load i32, i32* @x.23
  %229 = load i32, i32* @y.24
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %227, label %239, label %236

; <label>:236:                                    ; preds = %originalBBpart250
  %237 = load i32, i32* %26, align 4
  %238 = icmp eq i32 %237, 66
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %236, %originalBBpart250, %214, %211, %208
  %240 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1
  %242 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %241, i64 0, i64 1
  %243 = bitcast %union.rtunion_def* %242 to %struct.rtx_def**
  store %struct.rtx_def** %243, %struct.rtx_def*** %30, align 8
  %244 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %245 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %244, i32 0, i32 1
  %246 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %245, i64 0, i64 0
  %247 = bitcast %union.rtunion_def* %246 to %struct.rtx_def**
  store %struct.rtx_def** %247, %struct.rtx_def*** %31, align 8
  br label %1246

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* %26, align 4
  %250 = icmp eq i32 %249, 54
  br i1 %250, label %276, label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.23
  %253 = load i32, i32* @y.24
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %251
  %260 = load i32, i32* %26, align 4
  %261 = icmp eq i32 %260, 58
  %262 = load i32, i32* @x.23
  %263 = load i32, i32* @y.24
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %261, label %276, label %270

; <label>:270:                                    ; preds = %originalBBpart254
  %271 = load i32, i32* %26, align 4
  %272 = icmp eq i32 %271, 68
  br i1 %272, label %276, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %26, align 4
  %275 = icmp eq i32 %274, 67
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %273, %270, %originalBBpart254, %248
  %277 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %277, i32 0, i32 1
  %279 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %278, i64 0, i64 1
  %280 = bitcast %union.rtunion_def* %279 to %struct.rtx_def**
  store %struct.rtx_def** %280, %struct.rtx_def*** %31, align 8
  br label %1245

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* %27, align 4
  %283 = icmp eq i32 %282, 54
  br i1 %283, label %325, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %27, align 4
  %286 = icmp eq i32 %285, 58
  br i1 %286, label %325, label %287

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* @x.23
  %289 = load i32, i32* @y.24
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %287
  %296 = load i32, i32* %27, align 4
  %297 = icmp eq i32 %296, 68
  %298 = load i32, i32* @x.23
  %299 = load i32, i32* @y.24
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %297, label %325, label %306

; <label>:306:                                    ; preds = %originalBBpart258
  %307 = load i32, i32* @x.23
  %308 = load i32, i32* @y.24
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %306
  %315 = load i32, i32* %27, align 4
  %316 = icmp eq i32 %315, 67
  %317 = load i32, i32* @x.23
  %318 = load i32, i32* @y.24
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %316, label %325, label %346

; <label>:325:                                    ; preds = %originalBBpart262, %originalBBpart258, %284, %281
  %326 = load i32, i32* @x.23
  %327 = load i32, i32* @y.24
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %325
  %334 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %335 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %334, i32 0, i32 1
  %336 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %335, i64 0, i64 0
  %337 = bitcast %union.rtunion_def* %336 to %struct.rtx_def**
  store %struct.rtx_def** %337, %struct.rtx_def*** %31, align 8
  %338 = load i32, i32* @x.23
  %339 = load i32, i32* @y.24
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %1244

; <label>:346:                                    ; preds = %originalBBpart262
  %347 = load i32, i32* @x.23
  %348 = load i32, i32* @y.24
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %346
  %355 = load i32, i32* %26, align 4
  %356 = icmp eq i32 %355, 61
  %357 = load i32, i32* @x.23
  %358 = load i32, i32* @y.24
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %356, label %365, label %1185

; <label>:365:                                    ; preds = %originalBBpart270
  %366 = load i32, i32* %27, align 4
  %367 = icmp eq i32 %366, 61
  br i1 %367, label %368, label %1185

; <label>:368:                                    ; preds = %365
  %369 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %370 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %369, i32 0, i32 1
  %371 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %370, i64 0, i64 0
  %372 = bitcast %union.rtunion_def* %371 to i32*
  %373 = load i32, i32* %372, align 8
  %374 = icmp ult i32 %373, 7
  br i1 %374, label %473, label %375

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* @x.23
  %377 = load i32, i32* @y.24
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %375
  %384 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %385 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %384, i32 0, i32 1
  %386 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %385, i64 0, i64 0
  %387 = bitcast %union.rtunion_def* %386 to i32*
  %388 = load i32, i32* %387, align 8
  %389 = icmp uge i32 %388, 37
  %390 = load i32, i32* @x.23
  %391 = load i32, i32* @y.24
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %389, label %398, label %405

; <label>:398:                                    ; preds = %originalBBpart274
  %399 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %400 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %399, i32 0, i32 1
  %401 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %400, i64 0, i64 0
  %402 = bitcast %union.rtunion_def* %401 to i32*
  %403 = load i32, i32* %402, align 8
  %404 = icmp ule i32 %403, 44
  br i1 %404, label %473, label %405

; <label>:405:                                    ; preds = %398, %originalBBpart274
  %406 = load i32, i32* @x.23
  %407 = load i32, i32* @y.24
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %405
  %414 = load i16*, i16** @reg_renumber, align 8
  %415 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %416 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %415, i32 0, i32 1
  %417 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %416, i64 0, i64 0
  %418 = bitcast %union.rtunion_def* %417 to i32*
  %419 = load i32, i32* %418, align 8
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i16, i16* %414, i64 %420
  %422 = load i16, i16* %421, align 2
  %423 = sext i16 %422 to i32
  %424 = icmp uge i32 %423, 37
  %425 = load i32, i32* @x.23
  %426 = load i32, i32* @y.24
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %424, label %433, label %445

; <label>:433:                                    ; preds = %originalBBpart278
  %434 = load i16*, i16** @reg_renumber, align 8
  %435 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %436 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %435, i32 0, i32 1
  %437 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %436, i64 0, i64 0
  %438 = bitcast %union.rtunion_def* %437 to i32*
  %439 = load i32, i32* %438, align 8
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i16, i16* %434, i64 %440
  %442 = load i16, i16* %441, align 2
  %443 = sext i16 %442 to i32
  %444 = icmp ule i32 %443, 44
  br i1 %444, label %473, label %445

; <label>:445:                                    ; preds = %433, %originalBBpart278
  %446 = load i32, i32* @x.23
  %447 = load i32, i32* @y.24
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %445
  %454 = load i16*, i16** @reg_renumber, align 8
  %455 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %456 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %455, i32 0, i32 1
  %457 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %456, i64 0, i64 0
  %458 = bitcast %union.rtunion_def* %457 to i32*
  %459 = load i32, i32* %458, align 8
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds i16, i16* %454, i64 %460
  %462 = load i16, i16* %461, align 2
  %463 = sext i16 %462 to i32
  %464 = icmp ult i32 %463, 7
  %465 = load i32, i32* @x.23
  %466 = load i32, i32* @y.24
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %464, label %473, label %593

; <label>:473:                                    ; preds = %originalBBpart282, %433, %398, %368
  %474 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %475 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %474, i32 0, i32 1
  %476 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %475, i64 0, i64 0
  %477 = bitcast %union.rtunion_def* %476 to i32*
  %478 = load i32, i32* %477, align 8
  %479 = icmp ule i32 %478, 7
  br i1 %479, label %592, label %480

; <label>:480:                                    ; preds = %473
  %481 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %482 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %481, i32 0, i32 1
  %483 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %482, i64 0, i64 0
  %484 = bitcast %union.rtunion_def* %483 to i32*
  %485 = load i32, i32* %484, align 8
  %486 = icmp eq i32 %485, 16
  br i1 %486, label %592, label %487

; <label>:487:                                    ; preds = %480
  %488 = load i32, i32* @x.23
  %489 = load i32, i32* @y.24
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %487
  %496 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %497 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %496, i32 0, i32 1
  %498 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %497, i64 0, i64 0
  %499 = bitcast %union.rtunion_def* %498 to i32*
  %500 = load i32, i32* %499, align 8
  %501 = icmp eq i32 %500, 20
  %502 = load i32, i32* @x.23
  %503 = load i32, i32* @y.24
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %501, label %592, label %510

; <label>:510:                                    ; preds = %originalBBpart286
  %511 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %512 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %511, i32 0, i32 1
  %513 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %512, i64 0, i64 0
  %514 = bitcast %union.rtunion_def* %513 to i32*
  %515 = load i32, i32* %514, align 8
  %516 = icmp uge i32 %515, 37
  br i1 %516, label %517, label %540

; <label>:517:                                    ; preds = %510
  %518 = load i32, i32* @x.23
  %519 = load i32, i32* @y.24
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %517
  %526 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %527 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %526, i32 0, i32 1
  %528 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %527, i64 0, i64 0
  %529 = bitcast %union.rtunion_def* %528 to i32*
  %530 = load i32, i32* %529, align 8
  %531 = icmp ule i32 %530, 44
  %532 = load i32, i32* @x.23
  %533 = load i32, i32* @y.24
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %531, label %592, label %540

; <label>:540:                                    ; preds = %originalBBpart290, %510
  %541 = load i16*, i16** @reg_renumber, align 8
  %542 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %543 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %542, i32 0, i32 1
  %544 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %543, i64 0, i64 0
  %545 = bitcast %union.rtunion_def* %544 to i32*
  %546 = load i32, i32* %545, align 8
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds i16, i16* %541, i64 %547
  %549 = load i16, i16* %548, align 2
  %550 = sext i16 %549 to i32
  %551 = icmp uge i32 %550, 37
  br i1 %551, label %552, label %580

; <label>:552:                                    ; preds = %540
  %553 = load i32, i32* @x.23
  %554 = load i32, i32* @y.24
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %552
  %561 = load i16*, i16** @reg_renumber, align 8
  %562 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %563 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %562, i32 0, i32 1
  %564 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %563, i64 0, i64 0
  %565 = bitcast %union.rtunion_def* %564 to i32*
  %566 = load i32, i32* %565, align 8
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds i16, i16* %561, i64 %567
  %569 = load i16, i16* %568, align 2
  %570 = sext i16 %569 to i32
  %571 = icmp ule i32 %570, 44
  %572 = load i32, i32* @x.23
  %573 = load i32, i32* @y.24
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %571, label %592, label %580

; <label>:580:                                    ; preds = %originalBBpart294, %540
  %581 = load i16*, i16** @reg_renumber, align 8
  %582 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %583 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %582, i32 0, i32 1
  %584 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %583, i64 0, i64 0
  %585 = bitcast %union.rtunion_def* %584 to i32*
  %586 = load i32, i32* %585, align 8
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds i16, i16* %581, i64 %587
  %589 = load i16, i16* %588, align 2
  %590 = sext i16 %589 to i32
  %591 = icmp ule i32 %590, 7
  br i1 %591, label %592, label %593

; <label>:592:                                    ; preds = %580, %originalBBpart294, %originalBBpart290, %originalBBpart286, %480, %473
  store i32 0, i32* %32, align 4
  br label %1169

; <label>:593:                                    ; preds = %580, %originalBBpart282
  %594 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %595 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %594, i32 0, i32 1
  %596 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %595, i64 0, i64 0
  %597 = bitcast %union.rtunion_def* %596 to i32*
  %598 = load i32, i32* %597, align 8
  %599 = icmp ult i32 %598, 7
  br i1 %599, label %682, label %600

; <label>:600:                                    ; preds = %593
  %601 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %602 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %601, i32 0, i32 1
  %603 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %602, i64 0, i64 0
  %604 = bitcast %union.rtunion_def* %603 to i32*
  %605 = load i32, i32* %604, align 8
  %606 = icmp uge i32 %605, 37
  br i1 %606, label %607, label %630

; <label>:607:                                    ; preds = %600
  %608 = load i32, i32* @x.23
  %609 = load i32, i32* @y.24
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %607
  %616 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %617 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %616, i32 0, i32 1
  %618 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %617, i64 0, i64 0
  %619 = bitcast %union.rtunion_def* %618 to i32*
  %620 = load i32, i32* %619, align 8
  %621 = icmp ule i32 %620, 44
  %622 = load i32, i32* @x.23
  %623 = load i32, i32* @y.24
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %621, label %682, label %630

; <label>:630:                                    ; preds = %originalBBpart298, %600
  %631 = load i16*, i16** @reg_renumber, align 8
  %632 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %633 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %632, i32 0, i32 1
  %634 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %633, i64 0, i64 0
  %635 = bitcast %union.rtunion_def* %634 to i32*
  %636 = load i32, i32* %635, align 8
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds i16, i16* %631, i64 %637
  %639 = load i16, i16* %638, align 2
  %640 = sext i16 %639 to i32
  %641 = icmp uge i32 %640, 37
  br i1 %641, label %642, label %670

; <label>:642:                                    ; preds = %630
  %643 = load i32, i32* @x.23
  %644 = load i32, i32* @y.24
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %642
  %651 = load i16*, i16** @reg_renumber, align 8
  %652 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %653 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %652, i32 0, i32 1
  %654 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %653, i64 0, i64 0
  %655 = bitcast %union.rtunion_def* %654 to i32*
  %656 = load i32, i32* %655, align 8
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds i16, i16* %651, i64 %657
  %659 = load i16, i16* %658, align 2
  %660 = sext i16 %659 to i32
  %661 = icmp ule i32 %660, 44
  %662 = load i32, i32* @x.23
  %663 = load i32, i32* @y.24
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %661, label %682, label %670

; <label>:670:                                    ; preds = %originalBBpart2102, %630
  %671 = load i16*, i16** @reg_renumber, align 8
  %672 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %673 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %672, i32 0, i32 1
  %674 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %673, i64 0, i64 0
  %675 = bitcast %union.rtunion_def* %674 to i32*
  %676 = load i32, i32* %675, align 8
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds i16, i16* %671, i64 %677
  %679 = load i16, i16* %678, align 2
  %680 = sext i16 %679 to i32
  %681 = icmp ult i32 %680, 7
  br i1 %681, label %682, label %770

; <label>:682:                                    ; preds = %670, %originalBBpart2102, %originalBBpart298, %593
  %683 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %684 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %683, i32 0, i32 1
  %685 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %684, i64 0, i64 0
  %686 = bitcast %union.rtunion_def* %685 to i32*
  %687 = load i32, i32* %686, align 8
  %688 = icmp ule i32 %687, 7
  br i1 %688, label %769, label %689

; <label>:689:                                    ; preds = %682
  %690 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %691 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %690, i32 0, i32 1
  %692 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %691, i64 0, i64 0
  %693 = bitcast %union.rtunion_def* %692 to i32*
  %694 = load i32, i32* %693, align 8
  %695 = icmp eq i32 %694, 16
  br i1 %695, label %769, label %696

; <label>:696:                                    ; preds = %689
  %697 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %698 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %697, i32 0, i32 1
  %699 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %698, i64 0, i64 0
  %700 = bitcast %union.rtunion_def* %699 to i32*
  %701 = load i32, i32* %700, align 8
  %702 = icmp eq i32 %701, 20
  br i1 %702, label %769, label %703

; <label>:703:                                    ; preds = %696
  %704 = load i32, i32* @x.23
  %705 = load i32, i32* @y.24
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %703
  %712 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %713 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %712, i32 0, i32 1
  %714 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %713, i64 0, i64 0
  %715 = bitcast %union.rtunion_def* %714 to i32*
  %716 = load i32, i32* %715, align 8
  %717 = icmp uge i32 %716, 37
  %718 = load i32, i32* @x.23
  %719 = load i32, i32* @y.24
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %717, label %726, label %733

; <label>:726:                                    ; preds = %originalBBpart2106
  %727 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %728 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %727, i32 0, i32 1
  %729 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %728, i64 0, i64 0
  %730 = bitcast %union.rtunion_def* %729 to i32*
  %731 = load i32, i32* %730, align 8
  %732 = icmp ule i32 %731, 44
  br i1 %732, label %769, label %733

; <label>:733:                                    ; preds = %726, %originalBBpart2106
  %734 = load i16*, i16** @reg_renumber, align 8
  %735 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %736 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %735, i32 0, i32 1
  %737 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %736, i64 0, i64 0
  %738 = bitcast %union.rtunion_def* %737 to i32*
  %739 = load i32, i32* %738, align 8
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds i16, i16* %734, i64 %740
  %742 = load i16, i16* %741, align 2
  %743 = sext i16 %742 to i32
  %744 = icmp uge i32 %743, 37
  br i1 %744, label %745, label %757

; <label>:745:                                    ; preds = %733
  %746 = load i16*, i16** @reg_renumber, align 8
  %747 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %748 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %747, i32 0, i32 1
  %749 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %748, i64 0, i64 0
  %750 = bitcast %union.rtunion_def* %749 to i32*
  %751 = load i32, i32* %750, align 8
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds i16, i16* %746, i64 %752
  %754 = load i16, i16* %753, align 2
  %755 = sext i16 %754 to i32
  %756 = icmp ule i32 %755, 44
  br i1 %756, label %769, label %757

; <label>:757:                                    ; preds = %745, %733
  %758 = load i16*, i16** @reg_renumber, align 8
  %759 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %760 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %759, i32 0, i32 1
  %761 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %760, i64 0, i64 0
  %762 = bitcast %union.rtunion_def* %761 to i32*
  %763 = load i32, i32* %762, align 8
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds i16, i16* %758, i64 %764
  %766 = load i16, i16* %765, align 2
  %767 = sext i16 %766 to i32
  %768 = icmp ule i32 %767, 7
  br i1 %768, label %769, label %770

; <label>:769:                                    ; preds = %757, %745, %726, %696, %689, %682
  store i32 1, i32* %32, align 4
  br label %1168

; <label>:770:                                    ; preds = %757, %670
  %771 = load i32, i32* @x.23
  %772 = load i32, i32* @y.24
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %770
  %779 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %780 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %779, i32 0, i32 1
  %781 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %780, i64 0, i64 0
  %782 = bitcast %union.rtunion_def* %781 to i32*
  %783 = load i32, i32* %782, align 8
  %784 = icmp ule i32 %783, 7
  %785 = load i32, i32* @x.23
  %786 = load i32, i32* @y.24
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %784, label %905, label %793

; <label>:793:                                    ; preds = %originalBBpart2110
  %794 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %795 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %794, i32 0, i32 1
  %796 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %795, i64 0, i64 0
  %797 = bitcast %union.rtunion_def* %796 to i32*
  %798 = load i32, i32* %797, align 8
  %799 = icmp eq i32 %798, 16
  br i1 %799, label %905, label %800

; <label>:800:                                    ; preds = %793
  %801 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %802 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %801, i32 0, i32 1
  %803 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %802, i64 0, i64 0
  %804 = bitcast %union.rtunion_def* %803 to i32*
  %805 = load i32, i32* %804, align 8
  %806 = icmp eq i32 %805, 20
  br i1 %806, label %905, label %807

; <label>:807:                                    ; preds = %800
  %808 = load i32, i32* @x.23
  %809 = load i32, i32* @y.24
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %807
  %816 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %817 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %816, i32 0, i32 1
  %818 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %817, i64 0, i64 0
  %819 = bitcast %union.rtunion_def* %818 to i32*
  %820 = load i32, i32* %819, align 8
  %821 = icmp uge i32 %820, 37
  %822 = load i32, i32* @x.23
  %823 = load i32, i32* @y.24
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %821, label %830, label %837

; <label>:830:                                    ; preds = %originalBBpart2114
  %831 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %832 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %831, i32 0, i32 1
  %833 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %832, i64 0, i64 0
  %834 = bitcast %union.rtunion_def* %833 to i32*
  %835 = load i32, i32* %834, align 8
  %836 = icmp ule i32 %835, 44
  br i1 %836, label %905, label %837

; <label>:837:                                    ; preds = %830, %originalBBpart2114
  %838 = load i16*, i16** @reg_renumber, align 8
  %839 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %840 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %839, i32 0, i32 1
  %841 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %840, i64 0, i64 0
  %842 = bitcast %union.rtunion_def* %841 to i32*
  %843 = load i32, i32* %842, align 8
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds i16, i16* %838, i64 %844
  %846 = load i16, i16* %845, align 2
  %847 = sext i16 %846 to i32
  %848 = icmp uge i32 %847, 37
  br i1 %848, label %849, label %877

; <label>:849:                                    ; preds = %837
  %850 = load i32, i32* @x.23
  %851 = load i32, i32* @y.24
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %849
  %858 = load i16*, i16** @reg_renumber, align 8
  %859 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %860 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %859, i32 0, i32 1
  %861 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %860, i64 0, i64 0
  %862 = bitcast %union.rtunion_def* %861 to i32*
  %863 = load i32, i32* %862, align 8
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds i16, i16* %858, i64 %864
  %866 = load i16, i16* %865, align 2
  %867 = sext i16 %866 to i32
  %868 = icmp ule i32 %867, 44
  %869 = load i32, i32* @x.23
  %870 = load i32, i32* @y.24
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %868, label %905, label %877

; <label>:877:                                    ; preds = %originalBBpart2118, %837
  %878 = load i32, i32* @x.23
  %879 = load i32, i32* @y.24
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %877
  %886 = load i16*, i16** @reg_renumber, align 8
  %887 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %888 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %887, i32 0, i32 1
  %889 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %888, i64 0, i64 0
  %890 = bitcast %union.rtunion_def* %889 to i32*
  %891 = load i32, i32* %890, align 8
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds i16, i16* %886, i64 %892
  %894 = load i16, i16* %893, align 2
  %895 = sext i16 %894 to i32
  %896 = icmp ule i32 %895, 7
  %897 = load i32, i32* @x.23
  %898 = load i32, i32* @y.24
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %896, label %905, label %906

; <label>:905:                                    ; preds = %originalBBpart2122, %originalBBpart2118, %830, %800, %793, %originalBBpart2110
  store i32 0, i32* %32, align 4
  br label %1167

; <label>:906:                                    ; preds = %originalBBpart2122
  %907 = load i32, i32* @x.23
  %908 = load i32, i32* @y.24
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %906
  %915 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %916 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %915, i32 0, i32 1
  %917 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %916, i64 0, i64 0
  %918 = bitcast %union.rtunion_def* %917 to i32*
  %919 = load i32, i32* %918, align 8
  %920 = icmp ule i32 %919, 7
  %921 = load i32, i32* @x.23
  %922 = load i32, i32* @y.24
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br i1 %920, label %1057, label %929

; <label>:929:                                    ; preds = %originalBBpart2126
  %930 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %931 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %930, i32 0, i32 1
  %932 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %931, i64 0, i64 0
  %933 = bitcast %union.rtunion_def* %932 to i32*
  %934 = load i32, i32* %933, align 8
  %935 = icmp eq i32 %934, 16
  br i1 %935, label %1057, label %936

; <label>:936:                                    ; preds = %929
  %937 = load i32, i32* @x.23
  %938 = load i32, i32* @y.24
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %936
  %945 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %946 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %945, i32 0, i32 1
  %947 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %946, i64 0, i64 0
  %948 = bitcast %union.rtunion_def* %947 to i32*
  %949 = load i32, i32* %948, align 8
  %950 = icmp eq i32 %949, 20
  %951 = load i32, i32* @x.23
  %952 = load i32, i32* @y.24
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br i1 %950, label %1057, label %959

; <label>:959:                                    ; preds = %originalBBpart2130
  %960 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %961 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %960, i32 0, i32 1
  %962 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %961, i64 0, i64 0
  %963 = bitcast %union.rtunion_def* %962 to i32*
  %964 = load i32, i32* %963, align 8
  %965 = icmp uge i32 %964, 37
  br i1 %965, label %966, label %973

; <label>:966:                                    ; preds = %959
  %967 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %968 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %967, i32 0, i32 1
  %969 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %968, i64 0, i64 0
  %970 = bitcast %union.rtunion_def* %969 to i32*
  %971 = load i32, i32* %970, align 8
  %972 = icmp ule i32 %971, 44
  br i1 %972, label %1057, label %973

; <label>:973:                                    ; preds = %966, %959
  %974 = load i32, i32* @x.23
  %975 = load i32, i32* @y.24
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %973
  %982 = load i16*, i16** @reg_renumber, align 8
  %983 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %984 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %983, i32 0, i32 1
  %985 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %984, i64 0, i64 0
  %986 = bitcast %union.rtunion_def* %985 to i32*
  %987 = load i32, i32* %986, align 8
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds i16, i16* %982, i64 %988
  %990 = load i16, i16* %989, align 2
  %991 = sext i16 %990 to i32
  %992 = icmp uge i32 %991, 37
  %993 = load i32, i32* @x.23
  %994 = load i32, i32* @y.24
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br i1 %992, label %1001, label %1029

; <label>:1001:                                   ; preds = %originalBBpart2134
  %1002 = load i32, i32* @x.23
  %1003 = load i32, i32* @y.24
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %1001
  %1010 = load i16*, i16** @reg_renumber, align 8
  %1011 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1012 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1011, i32 0, i32 1
  %1013 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1012, i64 0, i64 0
  %1014 = bitcast %union.rtunion_def* %1013 to i32*
  %1015 = load i32, i32* %1014, align 8
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds i16, i16* %1010, i64 %1016
  %1018 = load i16, i16* %1017, align 2
  %1019 = sext i16 %1018 to i32
  %1020 = icmp ule i32 %1019, 44
  %1021 = load i32, i32* @x.23
  %1022 = load i32, i32* @y.24
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br i1 %1020, label %1057, label %1029

; <label>:1029:                                   ; preds = %originalBBpart2138, %originalBBpart2134
  %1030 = load i32, i32* @x.23
  %1031 = load i32, i32* @y.24
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %1029
  %1038 = load i16*, i16** @reg_renumber, align 8
  %1039 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1040 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1039, i32 0, i32 1
  %1041 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1040, i64 0, i64 0
  %1042 = bitcast %union.rtunion_def* %1041 to i32*
  %1043 = load i32, i32* %1042, align 8
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds i16, i16* %1038, i64 %1044
  %1046 = load i16, i16* %1045, align 2
  %1047 = sext i16 %1046 to i32
  %1048 = icmp ule i32 %1047, 7
  %1049 = load i32, i32* @x.23
  %1050 = load i32, i32* @y.24
  %1051 = sub i32 %1049, 1
  %1052 = mul i32 %1049, %1051
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1050, 10
  %1056 = or i1 %1054, %1055
  br i1 %1056, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br i1 %1048, label %1057, label %1058

; <label>:1057:                                   ; preds = %originalBBpart2142, %originalBBpart2138, %966, %originalBBpart2130, %929, %originalBBpart2126
  store i32 1, i32* %32, align 4
  br label %1166

; <label>:1058:                                   ; preds = %originalBBpart2142
  %1059 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1060 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1059, i32 0, i32 1
  %1061 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1060, i64 0, i64 0
  %1062 = bitcast %union.rtunion_def* %1061 to i32*
  %1063 = load i32, i32* %1062, align 8
  %1064 = icmp ult i32 %1063, 7
  br i1 %1064, label %1163, label %1065

; <label>:1065:                                   ; preds = %1058
  %1066 = load i32, i32* @x.23
  %1067 = load i32, i32* @y.24
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %1065
  %1074 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1075 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1074, i32 0, i32 1
  %1076 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1075, i64 0, i64 0
  %1077 = bitcast %union.rtunion_def* %1076 to i32*
  %1078 = load i32, i32* %1077, align 8
  %1079 = icmp uge i32 %1078, 37
  %1080 = load i32, i32* @x.23
  %1081 = load i32, i32* @y.24
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br i1 %1079, label %1088, label %1095

; <label>:1088:                                   ; preds = %originalBBpart2146
  %1089 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1090 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1089, i32 0, i32 1
  %1091 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1090, i64 0, i64 0
  %1092 = bitcast %union.rtunion_def* %1091 to i32*
  %1093 = load i32, i32* %1092, align 8
  %1094 = icmp ule i32 %1093, 44
  br i1 %1094, label %1163, label %1095

; <label>:1095:                                   ; preds = %1088, %originalBBpart2146
  %1096 = load i16*, i16** @reg_renumber, align 8
  %1097 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1098 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1097, i32 0, i32 1
  %1099 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1098, i64 0, i64 0
  %1100 = bitcast %union.rtunion_def* %1099 to i32*
  %1101 = load i32, i32* %1100, align 8
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds i16, i16* %1096, i64 %1102
  %1104 = load i16, i16* %1103, align 2
  %1105 = sext i16 %1104 to i32
  %1106 = icmp uge i32 %1105, 37
  br i1 %1106, label %1107, label %1135

; <label>:1107:                                   ; preds = %1095
  %1108 = load i32, i32* @x.23
  %1109 = load i32, i32* @y.24
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %1107
  %1116 = load i16*, i16** @reg_renumber, align 8
  %1117 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1117, i32 0, i32 1
  %1119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1118, i64 0, i64 0
  %1120 = bitcast %union.rtunion_def* %1119 to i32*
  %1121 = load i32, i32* %1120, align 8
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds i16, i16* %1116, i64 %1122
  %1124 = load i16, i16* %1123, align 2
  %1125 = sext i16 %1124 to i32
  %1126 = icmp ule i32 %1125, 44
  %1127 = load i32, i32* @x.23
  %1128 = load i32, i32* @y.24
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br i1 %1126, label %1163, label %1135

; <label>:1135:                                   ; preds = %originalBBpart2150, %1095
  %1136 = load i32, i32* @x.23
  %1137 = load i32, i32* @y.24
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %1135
  %1144 = load i16*, i16** @reg_renumber, align 8
  %1145 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1145, i32 0, i32 1
  %1147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1146, i64 0, i64 0
  %1148 = bitcast %union.rtunion_def* %1147 to i32*
  %1149 = load i32, i32* %1148, align 8
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds i16, i16* %1144, i64 %1150
  %1152 = load i16, i16* %1151, align 2
  %1153 = sext i16 %1152 to i32
  %1154 = icmp ult i32 %1153, 7
  %1155 = load i32, i32* @x.23
  %1156 = load i32, i32* @y.24
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br i1 %1154, label %1163, label %1164

; <label>:1163:                                   ; preds = %originalBBpart2154, %originalBBpart2150, %1088, %1058
  store i32 1, i32* %32, align 4
  br label %1165

; <label>:1164:                                   ; preds = %originalBBpart2154
  store i32 0, i32* %32, align 4
  br label %1165

; <label>:1165:                                   ; preds = %1164, %1163
  br label %1166

; <label>:1166:                                   ; preds = %1165, %1057
  br label %1167

; <label>:1167:                                   ; preds = %1166, %905
  br label %1168

; <label>:1168:                                   ; preds = %1167, %769
  br label %1169

; <label>:1169:                                   ; preds = %1168, %592
  %1170 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1170, i32 0, i32 1
  %1172 = load i32, i32* %32, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1171, i64 0, i64 %1173
  %1175 = bitcast %union.rtunion_def* %1174 to %struct.rtx_def**
  store %struct.rtx_def** %1175, %struct.rtx_def*** %30, align 8
  %1176 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1176, i32 0, i32 1
  %1178 = load i32, i32* %32, align 4
  %1179 = icmp ne i32 %1178, 0
  %1180 = xor i1 %1179, true
  %1181 = zext i1 %1180 to i32
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1177, i64 0, i64 %1182
  %1184 = bitcast %union.rtunion_def* %1183 to %struct.rtx_def**
  store %struct.rtx_def** %1184, %struct.rtx_def*** %31, align 8
  br label %1243

; <label>:1185:                                   ; preds = %365, %originalBBpart270
  %1186 = load i32, i32* %26, align 4
  %1187 = icmp eq i32 %1186, 61
  br i1 %1187, label %1188, label %1197

; <label>:1188:                                   ; preds = %1185
  %1189 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1189, i32 0, i32 1
  %1191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1190, i64 0, i64 0
  %1192 = bitcast %union.rtunion_def* %1191 to %struct.rtx_def**
  store %struct.rtx_def** %1192, %struct.rtx_def*** %30, align 8
  %1193 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1193, i32 0, i32 1
  %1195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1194, i64 0, i64 1
  %1196 = bitcast %union.rtunion_def* %1195 to %struct.rtx_def**
  store %struct.rtx_def** %1196, %struct.rtx_def*** %31, align 8
  br label %1242

; <label>:1197:                                   ; preds = %1185
  %1198 = load i32, i32* @x.23
  %1199 = load i32, i32* @y.24
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %1197
  %1206 = load i32, i32* %27, align 4
  %1207 = icmp eq i32 %1206, 61
  %1208 = load i32, i32* @x.23
  %1209 = load i32, i32* @y.24
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br i1 %1207, label %1216, label %1225

; <label>:1216:                                   ; preds = %originalBBpart2158
  %1217 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1217, i32 0, i32 1
  %1219 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1218, i64 0, i64 1
  %1220 = bitcast %union.rtunion_def* %1219 to %struct.rtx_def**
  store %struct.rtx_def** %1220, %struct.rtx_def*** %30, align 8
  %1221 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1221, i32 0, i32 1
  %1223 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1222, i64 0, i64 0
  %1224 = bitcast %union.rtunion_def* %1223 to %struct.rtx_def**
  store %struct.rtx_def** %1224, %struct.rtx_def*** %31, align 8
  br label %1225

; <label>:1225:                                   ; preds = %1216, %originalBBpart2158
  %1226 = load i32, i32* @x.23
  %1227 = load i32, i32* @y.24
  %1228 = sub i32 %1226, 1
  %1229 = mul i32 %1226, %1228
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1227, 10
  %1233 = or i1 %1231, %1232
  br i1 %1233, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %1225
  %1234 = load i32, i32* @x.23
  %1235 = load i32, i32* @y.24
  %1236 = sub i32 %1234, 1
  %1237 = mul i32 %1234, %1236
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1235, 10
  %1241 = or i1 %1239, %1240
  br i1 %1241, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br label %1242

; <label>:1242:                                   ; preds = %originalBBpart2162, %1188
  br label %1243

; <label>:1243:                                   ; preds = %1242, %1169
  br label %1244

; <label>:1244:                                   ; preds = %1243, %originalBBpart266
  br label %1245

; <label>:1245:                                   ; preds = %1244, %276
  br label %1246

; <label>:1246:                                   ; preds = %1245, %239
  br label %1247

; <label>:1247:                                   ; preds = %1246, %originalBBpart246
  %1248 = load i32, i32* @x.23
  %1249 = load i32, i32* @y.24
  %1250 = sub i32 %1248, 1
  %1251 = mul i32 %1248, %1250
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1249, 10
  %1255 = or i1 %1253, %1254
  br i1 %1255, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %originalBB164alteredBB, %1247
  %1256 = load %struct.rtx_def**, %struct.rtx_def*** %30, align 8
  %1257 = icmp ne %struct.rtx_def** %1256, null
  %1258 = load i32, i32* @x.23
  %1259 = load i32, i32* @y.24
  %1260 = sub i32 %1258, 1
  %1261 = mul i32 %1258, %1260
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1259, 10
  %1265 = or i1 %1263, %1264
  br i1 %1265, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br i1 %1257, label %1266, label %1271

; <label>:1266:                                   ; preds = %originalBBpart2166
  %1267 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1268 = load %struct.rtx_def**, %struct.rtx_def*** %30, align 8
  %1269 = load i32, i32* %17, align 4
  %1270 = load i32, i32* %18, align 4
  call void @scan_rtx_address(%struct.rtx_def* %1267, %struct.rtx_def** %1268, i32 10, i32 %1269, i32 %1270)
  br label %1271

; <label>:1271:                                   ; preds = %1266, %originalBBpart2166
  %1272 = load %struct.rtx_def**, %struct.rtx_def*** %31, align 8
  %1273 = icmp ne %struct.rtx_def** %1272, null
  br i1 %1273, label %1274, label %1279

; <label>:1274:                                   ; preds = %1271
  %1275 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1276 = load %struct.rtx_def**, %struct.rtx_def*** %31, align 8
  %1277 = load i32, i32* %17, align 4
  %1278 = load i32, i32* %18, align 4
  call void @scan_rtx_address(%struct.rtx_def* %1275, %struct.rtx_def** %1276, i32 12, i32 %1277, i32 %1278)
  br label %1279

; <label>:1279:                                   ; preds = %1274, %1271
  %1280 = load i32, i32* @x.23
  %1281 = load i32, i32* @y.24
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %1279
  %1288 = load i32, i32* @x.23
  %1289 = load i32, i32* @y.24
  %1290 = sub i32 %1288, 1
  %1291 = mul i32 %1288, %1290
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1289, 10
  %1295 = or i1 %1293, %1294
  br i1 %1295, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br label %1491

; <label>:1296:                                   ; preds = %50, %50, %50, %50, %50, %50
  store i32 0, i32* %17, align 4
  br label %1331

; <label>:1297:                                   ; preds = %50
  %1298 = load i32, i32* @x.23
  %1299 = load i32, i32* @y.24
  %1300 = sub i32 %1298, 1
  %1301 = mul i32 %1298, %1300
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1299, 10
  %1305 = or i1 %1303, %1304
  br i1 %1305, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %1297
  %1306 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1307 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1308 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1307, i32 0, i32 1
  %1309 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1308, i64 0, i64 0
  %1310 = bitcast %union.rtunion_def* %1309 to %struct.rtx_def**
  %1311 = load i32, i32* %17, align 4
  %1312 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1313 = bitcast %struct.rtx_def* %1312 to i32*
  %1314 = load i32, i32* %1313, align 8
  %1315 = lshr i32 %1314, 16
  %1316 = and i32 %1315, 255
  call void @scan_rtx_address(%struct.rtx_def* %1306, %struct.rtx_def** %1310, i32 12, i32 %1311, i32 %1316)
  %1317 = load i32, i32* @x.23
  %1318 = load i32, i32* @y.24
  %1319 = sub i32 %1317, 1
  %1320 = mul i32 %1317, %1319
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1318, 10
  %1324 = or i1 %1322, %1323
  br i1 %1324, label %originalBBpart2184, label %originalBB172alteredBB

originalBBpart2184:                               ; preds = %originalBB172
  br label %1491

; <label>:1325:                                   ; preds = %50
  %1326 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1327 = load %struct.rtx_def**, %struct.rtx_def*** %15, align 8
  %1328 = load i32, i32* %16, align 4
  %1329 = load i32, i32* %17, align 4
  call void @scan_rtx_reg(%struct.rtx_def* %1326, %struct.rtx_def** %1327, i32 %1328, i32 %1329, i32 0, i32 0)
  br label %1491

; <label>:1330:                                   ; preds = %50
  br label %1331

; <label>:1331:                                   ; preds = %1330, %1296
  %1332 = load i32, i32* %20, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %1333
  %1335 = load i8*, i8** %1334, align 8
  store i8* %1335, i8** %21, align 8
  %1336 = load i32, i32* %20, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %1337
  %1339 = load i8, i8* %1338, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = sub nsw i32 %1340, 1
  store i32 %1341, i32* %22, align 4
  br label %1342

; <label>:1342:                                   ; preds = %originalBBpart2222, %1331
  %1343 = load i32, i32* @x.23
  %1344 = load i32, i32* @y.24
  %1345 = sub i32 %1343, 1
  %1346 = mul i32 %1343, %1345
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1344, 10
  %1350 = or i1 %1348, %1349
  br i1 %1350, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1342
  %1351 = load i32, i32* %22, align 4
  %1352 = icmp sge i32 %1351, 0
  %1353 = load i32, i32* @x.23
  %1354 = load i32, i32* @y.24
  %1355 = sub i32 %1353, 1
  %1356 = mul i32 %1353, %1355
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1354, 10
  %1360 = or i1 %1358, %1359
  br i1 %1360, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br i1 %1352, label %1361, label %1491

; <label>:1361:                                   ; preds = %originalBBpart2188
  %1362 = load i8*, i8** %21, align 8
  %1363 = load i32, i32* %22, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i8, i8* %1362, i64 %1364
  %1366 = load i8, i8* %1365, align 1
  %1367 = sext i8 %1366 to i32
  %1368 = icmp eq i32 %1367, 101
  br i1 %1368, label %1369, label %1396

; <label>:1369:                                   ; preds = %1361
  %1370 = load i32, i32* @x.23
  %1371 = load i32, i32* @y.24
  %1372 = sub i32 %1370, 1
  %1373 = mul i32 %1370, %1372
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1371, 10
  %1377 = or i1 %1375, %1376
  br i1 %1377, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1369
  %1378 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1379 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1380 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1379, i32 0, i32 1
  %1381 = load i32, i32* %22, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1380, i64 0, i64 %1382
  %1384 = bitcast %union.rtunion_def* %1383 to %struct.rtx_def**
  %1385 = load i32, i32* %16, align 4
  %1386 = load i32, i32* %17, align 4
  %1387 = load i32, i32* %18, align 4
  call void @scan_rtx_address(%struct.rtx_def* %1378, %struct.rtx_def** %1384, i32 %1385, i32 %1386, i32 %1387)
  %1388 = load i32, i32* @x.23
  %1389 = load i32, i32* @y.24
  %1390 = sub i32 %1388, 1
  %1391 = mul i32 %1388, %1390
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1389, 10
  %1395 = or i1 %1393, %1394
  br i1 %1395, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %1471

; <label>:1396:                                   ; preds = %1361
  %1397 = load i8*, i8** %21, align 8
  %1398 = load i32, i32* %22, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i8, i8* %1397, i64 %1399
  %1401 = load i8, i8* %1400, align 1
  %1402 = sext i8 %1401 to i32
  %1403 = icmp eq i32 %1402, 69
  br i1 %1403, label %1404, label %1470

; <label>:1404:                                   ; preds = %1396
  %1405 = load i32, i32* @x.23
  %1406 = load i32, i32* @y.24
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1405, %1407
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1406, 10
  %1412 = or i1 %1410, %1411
  br i1 %1412, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1404
  %1413 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1414 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1413, i32 0, i32 1
  %1415 = load i32, i32* %22, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1414, i64 0, i64 %1416
  %1418 = bitcast %union.rtunion_def* %1417 to %struct.rtvec_def**
  %1419 = load %struct.rtvec_def*, %struct.rtvec_def** %1418, align 8
  %1420 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1419, i32 0, i32 0
  %1421 = load i32, i32* %1420, align 8
  %1422 = sub nsw i32 %1421, 1
  store i32 %1422, i32* %23, align 4
  %1423 = load i32, i32* @x.23
  %1424 = load i32, i32* @y.24
  %1425 = sub i32 %1423, 1
  %1426 = mul i32 %1423, %1425
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1424, 10
  %1430 = or i1 %1428, %1429
  br i1 %1430, label %originalBBpart2200, label %originalBB194alteredBB

originalBBpart2200:                               ; preds = %originalBB194
  br label %1431

; <label>:1431:                                   ; preds = %originalBBpart2212, %originalBBpart2200
  %1432 = load i32, i32* %23, align 4
  %1433 = icmp sge i32 %1432, 0
  br i1 %1433, label %1434, label %1469

; <label>:1434:                                   ; preds = %1431
  %1435 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1436 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1437 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1436, i32 0, i32 1
  %1438 = load i32, i32* %22, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1437, i64 0, i64 %1439
  %1441 = bitcast %union.rtunion_def* %1440 to %struct.rtvec_def**
  %1442 = load %struct.rtvec_def*, %struct.rtvec_def** %1441, align 8
  %1443 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1442, i32 0, i32 1
  %1444 = load i32, i32* %23, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1443, i64 0, i64 %1445
  %1447 = load i32, i32* %16, align 4
  %1448 = load i32, i32* %17, align 4
  %1449 = load i32, i32* %18, align 4
  call void @scan_rtx_address(%struct.rtx_def* %1435, %struct.rtx_def** %1446, i32 %1447, i32 %1448, i32 %1449)
  br label %1450

; <label>:1450:                                   ; preds = %1434
  %1451 = load i32, i32* @x.23
  %1452 = load i32, i32* @y.24
  %1453 = sub i32 %1451, 1
  %1454 = mul i32 %1451, %1453
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1452, 10
  %1458 = or i1 %1456, %1457
  br i1 %1458, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1450
  %1459 = load i32, i32* %23, align 4
  %1460 = add nsw i32 %1459, -1
  store i32 %1460, i32* %23, align 4
  %1461 = load i32, i32* @x.23
  %1462 = load i32, i32* @y.24
  %1463 = sub i32 %1461, 1
  %1464 = mul i32 %1461, %1463
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1462, 10
  %1468 = or i1 %1466, %1467
  br i1 %1468, label %originalBBpart2212, label %originalBB202alteredBB

originalBBpart2212:                               ; preds = %originalBB202
  br label %1431

; <label>:1469:                                   ; preds = %1431
  br label %1470

; <label>:1470:                                   ; preds = %1469, %1396
  br label %1471

; <label>:1471:                                   ; preds = %1470, %originalBBpart2192
  br label %1472

; <label>:1472:                                   ; preds = %1471
  %1473 = load i32, i32* @x.23
  %1474 = load i32, i32* @y.24
  %1475 = sub i32 %1473, 1
  %1476 = mul i32 %1473, %1475
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1474, 10
  %1480 = or i1 %1478, %1479
  br i1 %1480, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1472
  %1481 = load i32, i32* %22, align 4
  %1482 = add nsw i32 %1481, -1
  store i32 %1482, i32* %22, align 4
  %1483 = load i32, i32* @x.23
  %1484 = load i32, i32* @y.24
  %1485 = sub i32 %1483, 1
  %1486 = mul i32 %1483, %1485
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1484, 10
  %1490 = or i1 %1488, %1489
  br i1 %1490, label %originalBBpart2222, label %originalBB214alteredBB

originalBBpart2222:                               ; preds = %originalBB214
  br label %1342

; <label>:1491:                                   ; preds = %originalBBpart2188, %1325, %originalBBpart2184, %originalBBpart2170, %49
  %1492 = load i32, i32* @x.23
  %1493 = load i32, i32* @y.24
  %1494 = sub i32 %1492, 1
  %1495 = mul i32 %1492, %1494
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1493, 10
  %1499 = or i1 %1497, %1498
  br i1 %1499, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %originalBB224alteredBB, %1491
  %1500 = load i32, i32* @x.23
  %1501 = load i32, i32* @y.24
  %1502 = sub i32 %1500, 1
  %1503 = mul i32 %1500, %1502
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1501, 10
  %1507 = or i1 %1505, %1506
  br i1 %1507, label %originalBBpart2226, label %originalBB224alteredBB

originalBBpart2226:                               ; preds = %originalBB224
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %1508 = alloca %struct.rtx_def*, align 8
  %1509 = alloca %struct.rtx_def**, align 8
  %1510 = alloca i32, align 4
  %1511 = alloca i32, align 4
  %1512 = alloca i32, align 4
  %1513 = alloca %struct.rtx_def*, align 8
  %1514 = alloca i32, align 4
  %1515 = alloca i8*, align 8
  %1516 = alloca i32, align 4
  %1517 = alloca i32, align 4
  %1518 = alloca %struct.rtx_def*, align 8
  %1519 = alloca %struct.rtx_def*, align 8
  %1520 = alloca i32, align 4
  %1521 = alloca i32, align 4
  %1522 = alloca %struct.rtx_def*, align 8
  %1523 = alloca %struct.rtx_def*, align 8
  %1524 = alloca %struct.rtx_def**, align 8
  %1525 = alloca %struct.rtx_def**, align 8
  %1526 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %1508, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %1509, align 8
  store i32 %2, i32* %1510, align 4
  store i32 %3, i32* %1511, align 4
  store i32 %4, i32* %1512, align 4
  %1527 = load %struct.rtx_def**, %struct.rtx_def*** %1509, align 8
  %1528 = load %struct.rtx_def*, %struct.rtx_def** %1527, align 8
  store %struct.rtx_def* %1528, %struct.rtx_def** %1513, align 8
  %1529 = load %struct.rtx_def*, %struct.rtx_def** %1513, align 8
  %1530 = bitcast %struct.rtx_def* %1529 to i32*
  %1531 = load i32, i32* %1530, align 8
  %_ = sub i32 0, %1531
  %gen = add i32 %_, 65535
  %_1 = sub i32 0, %1531
  %gen2 = add i32 %_1, 65535
  %_3 = sub i32 %1531, 65535
  %gen4 = mul i32 %_3, 65535
  %_5 = shl i32 %1531, 65535
  %_6 = sub i32 0, %1531
  %gen7 = add i32 %_6, 65535
  %_8 = sub i32 %1531, 65535
  %gen9 = mul i32 %_8, 65535
  %1532 = and i32 %1531, 65535
  store i32 %1532, i32* %1514, align 4
  %1533 = load i32, i32* %1511, align 4
  %1534 = icmp eq i32 %1533, 5
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %52
  %1535 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1536 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1535, i32 0, i32 1
  %1537 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1536, i64 0, i64 0
  %1538 = bitcast %union.rtunion_def* %1537 to %struct.rtx_def**
  %1539 = load %struct.rtx_def*, %struct.rtx_def** %1538, align 8
  store %struct.rtx_def* %1539, %struct.rtx_def** %24, align 8
  %1540 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1541 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1540, i32 0, i32 1
  %1542 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1541, i64 0, i64 1
  %1543 = bitcast %union.rtunion_def* %1542 to %struct.rtx_def**
  %1544 = load %struct.rtx_def*, %struct.rtx_def** %1543, align 8
  store %struct.rtx_def* %1544, %struct.rtx_def** %25, align 8
  %1545 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %1546 = bitcast %struct.rtx_def* %1545 to i32*
  %1547 = load i32, i32* %1546, align 8
  %_11 = sub i32 0, %1547
  %gen12 = add i32 %_11, 65535
  %_13 = sub i32 %1547, 65535
  %gen14 = mul i32 %_13, 65535
  %_15 = shl i32 %1547, 65535
  %_16 = sub i32 %1547, 65535
  %gen17 = mul i32 %_16, 65535
  %_18 = sub i32 %1547, 65535
  %gen19 = mul i32 %_18, 65535
  %_20 = shl i32 %1547, 65535
  %1548 = and i32 %1547, 65535
  store i32 %1548, i32* %26, align 4
  %1549 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %1550 = bitcast %struct.rtx_def* %1549 to i32*
  %1551 = load i32, i32* %1550, align 8
  %_21 = sub i32 %1551, 65535
  %gen22 = mul i32 %_21, 65535
  %_23 = shl i32 %1551, 65535
  %_24 = sub i32 %1551, 65535
  %gen25 = mul i32 %_24, 65535
  %1552 = and i32 %1551, 65535
  store i32 %1552, i32* %27, align 4
  %1553 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  store %struct.rtx_def* %1553, %struct.rtx_def** %28, align 8
  %1554 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  store %struct.rtx_def* %1554, %struct.rtx_def** %29, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %30, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %31, align 8
  %1555 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1556 = bitcast %struct.rtx_def* %1555 to i32*
  %1557 = load i32, i32* %1556, align 8
  %_26 = shl i32 %1557, 65535
  %_27 = sub i32 0, %1557
  %gen28 = add i32 %_27, 65535
  %1558 = and i32 %1557, 65535
  %1559 = icmp eq i32 %1558, 63
  br label %originalBB10

originalBB32alteredBB:                            ; preds = %originalBB32, %126
  %1560 = load i32, i32* %26, align 4
  %1561 = icmp eq i32 %1560, 122
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %145
  %1562 = load i32, i32* %26, align 4
  %1563 = icmp eq i32 %1562, 121
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %164
  %1564 = load i32, i32* %27, align 4
  %1565 = icmp eq i32 %1564, 66
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %183
  %1566 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1567 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1566, i32 0, i32 1
  %1568 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1567, i64 0, i64 0
  %1569 = bitcast %union.rtunion_def* %1568 to %struct.rtx_def**
  store %struct.rtx_def** %1569, %struct.rtx_def*** %30, align 8
  %1570 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1571 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1570, i32 0, i32 1
  %1572 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1571, i64 0, i64 1
  %1573 = bitcast %union.rtunion_def* %1572 to %struct.rtx_def**
  store %struct.rtx_def** %1573, %struct.rtx_def*** %31, align 8
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %217
  %1574 = load i32, i32* %27, align 4
  %1575 = icmp eq i32 %1574, 121
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %251
  %1576 = load i32, i32* %26, align 4
  %1577 = icmp eq i32 %1576, 58
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %287
  %1578 = load i32, i32* %27, align 4
  %1579 = icmp eq i32 %1578, 68
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %306
  %1580 = load i32, i32* %27, align 4
  %1581 = icmp eq i32 %1580, 67
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %325
  %1582 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1583 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1582, i32 0, i32 1
  %1584 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1583, i64 0, i64 0
  %1585 = bitcast %union.rtunion_def* %1584 to %struct.rtx_def**
  store %struct.rtx_def** %1585, %struct.rtx_def*** %31, align 8
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %346
  %1586 = load i32, i32* %26, align 4
  %1587 = icmp eq i32 %1586, 61
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %375
  %1588 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1589 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1588, i32 0, i32 1
  %1590 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1589, i64 0, i64 0
  %1591 = bitcast %union.rtunion_def* %1590 to i32*
  %1592 = load i32, i32* %1591, align 8
  %1593 = icmp uge i32 %1592, 37
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %405
  %1594 = load i16*, i16** @reg_renumber, align 8
  %1595 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1596 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1595, i32 0, i32 1
  %1597 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1596, i64 0, i64 0
  %1598 = bitcast %union.rtunion_def* %1597 to i32*
  %1599 = load i32, i32* %1598, align 8
  %1600 = zext i32 %1599 to i64
  %1601 = getelementptr inbounds i16, i16* %1594, i64 %1600
  %1602 = load i16, i16* %1601, align 2
  %1603 = sext i16 %1602 to i32
  %1604 = icmp uge i32 %1603, 37
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %445
  %1605 = load i16*, i16** @reg_renumber, align 8
  %1606 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1607 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1606, i32 0, i32 1
  %1608 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1607, i64 0, i64 0
  %1609 = bitcast %union.rtunion_def* %1608 to i32*
  %1610 = load i32, i32* %1609, align 8
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds i16, i16* %1605, i64 %1611
  %1613 = load i16, i16* %1612, align 2
  %1614 = sext i16 %1613 to i32
  %1615 = icmp ult i32 %1614, 7
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %487
  %1616 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1617 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1616, i32 0, i32 1
  %1618 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1617, i64 0, i64 0
  %1619 = bitcast %union.rtunion_def* %1618 to i32*
  %1620 = load i32, i32* %1619, align 8
  %1621 = icmp eq i32 %1620, 20
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %517
  %1622 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1623 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1622, i32 0, i32 1
  %1624 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1623, i64 0, i64 0
  %1625 = bitcast %union.rtunion_def* %1624 to i32*
  %1626 = load i32, i32* %1625, align 8
  %1627 = icmp ule i32 %1626, 44
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %552
  %1628 = load i16*, i16** @reg_renumber, align 8
  %1629 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1630 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1629, i32 0, i32 1
  %1631 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1630, i64 0, i64 0
  %1632 = bitcast %union.rtunion_def* %1631 to i32*
  %1633 = load i32, i32* %1632, align 8
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr inbounds i16, i16* %1628, i64 %1634
  %1636 = load i16, i16* %1635, align 2
  %1637 = sext i16 %1636 to i32
  %1638 = icmp ule i32 %1637, 44
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %607
  %1639 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1640 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1639, i32 0, i32 1
  %1641 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1640, i64 0, i64 0
  %1642 = bitcast %union.rtunion_def* %1641 to i32*
  %1643 = load i32, i32* %1642, align 8
  %1644 = icmp ule i32 %1643, 44
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %642
  %1645 = load i16*, i16** @reg_renumber, align 8
  %1646 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1647 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1646, i32 0, i32 1
  %1648 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1647, i64 0, i64 0
  %1649 = bitcast %union.rtunion_def* %1648 to i32*
  %1650 = load i32, i32* %1649, align 8
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr inbounds i16, i16* %1645, i64 %1651
  %1653 = load i16, i16* %1652, align 2
  %1654 = sext i16 %1653 to i32
  %1655 = icmp ule i32 %1654, 44
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %703
  %1656 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1657 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1656, i32 0, i32 1
  %1658 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1657, i64 0, i64 0
  %1659 = bitcast %union.rtunion_def* %1658 to i32*
  %1660 = load i32, i32* %1659, align 8
  %1661 = icmp uge i32 %1660, 37
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %770
  %1662 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1663 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1662, i32 0, i32 1
  %1664 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1663, i64 0, i64 0
  %1665 = bitcast %union.rtunion_def* %1664 to i32*
  %1666 = load i32, i32* %1665, align 8
  %1667 = icmp ule i32 %1666, 7
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %807
  %1668 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1669 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1668, i32 0, i32 1
  %1670 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1669, i64 0, i64 0
  %1671 = bitcast %union.rtunion_def* %1670 to i32*
  %1672 = load i32, i32* %1671, align 8
  %1673 = icmp uge i32 %1672, 37
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %849
  %1674 = load i16*, i16** @reg_renumber, align 8
  %1675 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1676 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1675, i32 0, i32 1
  %1677 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1676, i64 0, i64 0
  %1678 = bitcast %union.rtunion_def* %1677 to i32*
  %1679 = load i32, i32* %1678, align 8
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds i16, i16* %1674, i64 %1680
  %1682 = load i16, i16* %1681, align 2
  %1683 = sext i16 %1682 to i32
  %1684 = icmp ule i32 %1683, 44
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %877
  %1685 = load i16*, i16** @reg_renumber, align 8
  %1686 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1687 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1686, i32 0, i32 1
  %1688 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1687, i64 0, i64 0
  %1689 = bitcast %union.rtunion_def* %1688 to i32*
  %1690 = load i32, i32* %1689, align 8
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr inbounds i16, i16* %1685, i64 %1691
  %1693 = load i16, i16* %1692, align 2
  %1694 = sext i16 %1693 to i32
  %1695 = icmp ule i32 %1694, 7
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %906
  %1696 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1697 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1696, i32 0, i32 1
  %1698 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1697, i64 0, i64 0
  %1699 = bitcast %union.rtunion_def* %1698 to i32*
  %1700 = load i32, i32* %1699, align 8
  %1701 = icmp ule i32 %1700, 7
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %936
  %1702 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1703 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1702, i32 0, i32 1
  %1704 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1703, i64 0, i64 0
  %1705 = bitcast %union.rtunion_def* %1704 to i32*
  %1706 = load i32, i32* %1705, align 8
  %1707 = icmp eq i32 %1706, 20
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %973
  %1708 = load i16*, i16** @reg_renumber, align 8
  %1709 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1710 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1709, i32 0, i32 1
  %1711 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1710, i64 0, i64 0
  %1712 = bitcast %union.rtunion_def* %1711 to i32*
  %1713 = load i32, i32* %1712, align 8
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds i16, i16* %1708, i64 %1714
  %1716 = load i16, i16* %1715, align 2
  %1717 = sext i16 %1716 to i32
  %1718 = icmp uge i32 %1717, 37
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %1001
  %1719 = load i16*, i16** @reg_renumber, align 8
  %1720 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1721 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1720, i32 0, i32 1
  %1722 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1721, i64 0, i64 0
  %1723 = bitcast %union.rtunion_def* %1722 to i32*
  %1724 = load i32, i32* %1723, align 8
  %1725 = zext i32 %1724 to i64
  %1726 = getelementptr inbounds i16, i16* %1719, i64 %1725
  %1727 = load i16, i16* %1726, align 2
  %1728 = sext i16 %1727 to i32
  %1729 = icmp ule i32 %1728, 44
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %1029
  %1730 = load i16*, i16** @reg_renumber, align 8
  %1731 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1732 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1731, i32 0, i32 1
  %1733 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1732, i64 0, i64 0
  %1734 = bitcast %union.rtunion_def* %1733 to i32*
  %1735 = load i32, i32* %1734, align 8
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr inbounds i16, i16* %1730, i64 %1736
  %1738 = load i16, i16* %1737, align 2
  %1739 = sext i16 %1738 to i32
  %1740 = icmp ule i32 %1739, 7
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %1065
  %1741 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1742 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1741, i32 0, i32 1
  %1743 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1742, i64 0, i64 0
  %1744 = bitcast %union.rtunion_def* %1743 to i32*
  %1745 = load i32, i32* %1744, align 8
  %1746 = icmp uge i32 %1745, 37
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %1107
  %1747 = load i16*, i16** @reg_renumber, align 8
  %1748 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1749 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1748, i32 0, i32 1
  %1750 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1749, i64 0, i64 0
  %1751 = bitcast %union.rtunion_def* %1750 to i32*
  %1752 = load i32, i32* %1751, align 8
  %1753 = zext i32 %1752 to i64
  %1754 = getelementptr inbounds i16, i16* %1747, i64 %1753
  %1755 = load i16, i16* %1754, align 2
  %1756 = sext i16 %1755 to i32
  %1757 = icmp ule i32 %1756, 44
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %1135
  %1758 = load i16*, i16** @reg_renumber, align 8
  %1759 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1760 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1759, i32 0, i32 1
  %1761 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1760, i64 0, i64 0
  %1762 = bitcast %union.rtunion_def* %1761 to i32*
  %1763 = load i32, i32* %1762, align 8
  %1764 = zext i32 %1763 to i64
  %1765 = getelementptr inbounds i16, i16* %1758, i64 %1764
  %1766 = load i16, i16* %1765, align 2
  %1767 = sext i16 %1766 to i32
  %1768 = icmp ult i32 %1767, 7
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %1197
  %1769 = load i32, i32* %27, align 4
  %1770 = icmp eq i32 %1769, 61
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %1225
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %1247
  %1771 = load %struct.rtx_def**, %struct.rtx_def*** %30, align 8
  %1772 = icmp ne %struct.rtx_def** %1771, null
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %1279
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %1297
  %1773 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1774 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1775 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1774, i32 0, i32 1
  %1776 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1775, i64 0, i64 0
  %1777 = bitcast %union.rtunion_def* %1776 to %struct.rtx_def**
  %1778 = load i32, i32* %17, align 4
  %1779 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1780 = bitcast %struct.rtx_def* %1779 to i32*
  %1781 = load i32, i32* %1780, align 8
  %_173 = sub i32 %1781, 16
  %gen174 = mul i32 %_173, 16
  %_175 = sub i32 %1781, 16
  %gen176 = mul i32 %_175, 16
  %_177 = sub i32 %1781, 16
  %gen178 = mul i32 %_177, 16
  %1782 = lshr i32 %1781, 16
  %_179 = sub i32 %1782, 255
  %gen180 = mul i32 %_179, 255
  %_181 = shl i32 %1782, 255
  %_182 = shl i32 %1782, 255
  %1783 = and i32 %1782, 255
  call void @scan_rtx_address(%struct.rtx_def* %1773, %struct.rtx_def** %1777, i32 12, i32 %1778, i32 %1783)
  br label %originalBB172

originalBB186alteredBB:                           ; preds = %originalBB186, %1342
  %1784 = load i32, i32* %22, align 4
  %1785 = icmp sge i32 %1784, 0
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %1369
  %1786 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %1787 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1788 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1787, i32 0, i32 1
  %1789 = load i32, i32* %22, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1788, i64 0, i64 %1790
  %1792 = bitcast %union.rtunion_def* %1791 to %struct.rtx_def**
  %1793 = load i32, i32* %16, align 4
  %1794 = load i32, i32* %17, align 4
  %1795 = load i32, i32* %18, align 4
  call void @scan_rtx_address(%struct.rtx_def* %1786, %struct.rtx_def** %1792, i32 %1793, i32 %1794, i32 %1795)
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1404
  %1796 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1797 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1796, i32 0, i32 1
  %1798 = load i32, i32* %22, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1797, i64 0, i64 %1799
  %1801 = bitcast %union.rtunion_def* %1800 to %struct.rtvec_def**
  %1802 = load %struct.rtvec_def*, %struct.rtvec_def** %1801, align 8
  %1803 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1802, i32 0, i32 0
  %1804 = load i32, i32* %1803, align 8
  %_195 = sub i32 0, %1804
  %gen196 = add i32 %_195, 1
  %_197 = sub i32 %1804, 1
  %gen198 = mul i32 %_197, 1
  %1805 = sub nsw i32 %1804, 1
  store i32 %1805, i32* %23, align 4
  br label %originalBB194

originalBB202alteredBB:                           ; preds = %originalBB202, %1450
  %1806 = load i32, i32* %23, align 4
  %_203 = sub i32 %1806, -1
  %gen204 = mul i32 %_203, -1
  %_205 = sub i32 %1806, -1
  %gen206 = mul i32 %_205, -1
  %_207 = shl i32 %1806, -1
  %_208 = shl i32 %1806, -1
  %_209 = sub i32 %1806, -1
  %gen210 = mul i32 %_209, -1
  %1807 = add nsw i32 %1806, -1
  store i32 %1807, i32* %23, align 4
  br label %originalBB202

originalBB214alteredBB:                           ; preds = %originalBB214, %1472
  %1808 = load i32, i32* %22, align 4
  %_215 = sub i32 0, %1808
  %gen216 = add i32 %_215, -1
  %_217 = sub i32 0, %1808
  %gen218 = add i32 %_217, -1
  %_219 = sub i32 0, %1808
  %gen220 = add i32 %_219, -1
  %1809 = add nsw i32 %1808, -1
  store i32 %1809, i32* %22, align 4
  br label %originalBB214

originalBB224alteredBB:                           ; preds = %originalBB224, %1491
  br label %originalBB224
}

; Function Attrs: noinline nounwind uwtable
define internal void @scan_rtx_reg(%struct.rtx_def*, %struct.rtx_def**, i32, i32, i32, i32) #0 {
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.du_chain**, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.du_chain*, align 8
  %19 = alloca %struct.obstack*, align 8
  %20 = alloca %struct.obstack*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca %struct.obstack*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %struct.du_chain*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.obstack*, align 8
  %31 = alloca %struct.obstack*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca %struct.obstack*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca %struct.du_chain*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %7, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %38 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  store %struct.rtx_def* %39, %struct.rtx_def** %14, align 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  store i32 %44, i32* %15, align 4
  %45 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp sge i32 %50, 8
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %16, align 4
  %54 = icmp sle i32 %53, 15
  br i1 %54, label %89, label %55

; <label>:55:                                     ; preds = %52, %6
  %56 = load i32, i32* %16, align 4
  %57 = icmp sge i32 %56, 21
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %16, align 4
  %60 = icmp sle i32 %59, 28
  br i1 %60, label %89, label %61

; <label>:61:                                     ; preds = %58, %55
  %62 = load i32, i32* %16, align 4
  %63 = icmp sge i32 %62, 45
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %64
  %73 = load i32, i32* %16, align 4
  %74 = icmp sle i32 %73, 52
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %74, label %89, label %83

; <label>:83:                                     ; preds = %originalBBpart2, %61
  %84 = load i32, i32* %16, align 4
  %85 = icmp sge i32 %84, 29
  br i1 %85, label %86, label %120

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %16, align 4
  %88 = icmp sle i32 %87, 36
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %86, %originalBBpart2, %58, %52
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %117, label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @x.25
  %97 = load i32, i32* @y.26
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %95
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 6
  %109 = load i32, i32* @x.25
  %110 = load i32, i32* @y.26
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %117

; <label>:117:                                    ; preds = %originalBBpart24, %89
  %118 = phi i1 [ true, %89 ], [ %108, %originalBBpart24 ]
  %119 = select i1 %118, i32 2, i32 1
  br label %173

; <label>:120:                                    ; preds = %86, %83
  %121 = load i32, i32* %15, align 4
  %122 = icmp eq i32 %121, 18
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @target_flags, align 4
  %125 = and i32 %124, 33554432
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 2, i32 3
  br label %171

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %15, align 4
  %130 = icmp eq i32 %129, 24
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.25
  %133 = load i32, i32* @y.26
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %131
  %140 = load i32, i32* @target_flags, align 4
  %141 = and i32 %140, 33554432
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 4, i32 6
  %144 = load i32, i32* @x.25
  %145 = load i32, i32* @y.26
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %169

; <label>:152:                                    ; preds = %128
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load i32, i32* @target_flags, align 4
  %159 = and i32 %158, 33554432
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 8, i32 4
  %162 = add nsw i32 %157, %161
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* @target_flags, align 4
  %165 = and i32 %164, 33554432
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 8, i32 4
  %168 = sdiv i32 %163, %167
  br label %169

; <label>:169:                                    ; preds = %152, %originalBBpart212
  %170 = phi i32 [ %143, %originalBBpart212 ], [ %168, %152 ]
  br label %171

; <label>:171:                                    ; preds = %169, %123
  %172 = phi i32 [ %127, %123 ], [ %170, %169 ]
  br label %173

; <label>:173:                                    ; preds = %171, %117
  %174 = phi i32 [ %119, %117 ], [ %172, %171 ]
  store i32 %174, i32* %17, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %354

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %337

; <label>:180:                                    ; preds = %177
  store %struct.obstack* @rename_obstack, %struct.obstack** %19, align 8
  %181 = load %struct.obstack*, %struct.obstack** %19, align 8
  store %struct.obstack* %181, %struct.obstack** %20, align 8
  store i32 40, i32* %21, align 4
  %182 = load %struct.obstack*, %struct.obstack** %20, align 8
  %183 = getelementptr inbounds %struct.obstack, %struct.obstack* %182, i32 0, i32 4
  %184 = load i8*, i8** %183, align 8
  %185 = load %struct.obstack*, %struct.obstack** %20, align 8
  %186 = getelementptr inbounds %struct.obstack, %struct.obstack* %185, i32 0, i32 3
  %187 = load i8*, i8** %186, align 8
  %188 = ptrtoint i8* %184 to i64
  %189 = ptrtoint i8* %187 to i64
  %190 = sub i64 %188, %189
  %191 = load i32, i32* %21, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %180
  %195 = load %struct.obstack*, %struct.obstack** %20, align 8
  %196 = load i32, i32* %21, align 4
  call void @_obstack_newchunk(%struct.obstack* %195, i32 %196)
  br label %197

; <label>:197:                                    ; preds = %194, %180
  %198 = load i32, i32* %21, align 4
  %199 = load %struct.obstack*, %struct.obstack** %20, align 8
  %200 = getelementptr inbounds %struct.obstack, %struct.obstack* %199, i32 0, i32 3
  %201 = load i8*, i8** %200, align 8
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  store i8* %203, i8** %200, align 8
  %204 = load %struct.obstack*, %struct.obstack** %19, align 8
  store %struct.obstack* %204, %struct.obstack** %23, align 8
  %205 = load %struct.obstack*, %struct.obstack** %23, align 8
  %206 = getelementptr inbounds %struct.obstack, %struct.obstack* %205, i32 0, i32 2
  %207 = load i8*, i8** %206, align 8
  store i8* %207, i8** %24, align 8
  %208 = load %struct.obstack*, %struct.obstack** %23, align 8
  %209 = getelementptr inbounds %struct.obstack, %struct.obstack* %208, i32 0, i32 3
  %210 = load i8*, i8** %209, align 8
  %211 = load i8*, i8** %24, align 8
  %212 = icmp eq i8* %210, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %197
  %214 = load %struct.obstack*, %struct.obstack** %23, align 8
  %215 = getelementptr inbounds %struct.obstack, %struct.obstack* %214, i32 0, i32 10
  %216 = load i8, i8* %215, align 8
  %217 = and i8 %216, -3
  %218 = or i8 %217, 2
  store i8 %218, i8* %215, align 8
  br label %219

; <label>:219:                                    ; preds = %213, %197
  %220 = load i32, i32* @x.25
  %221 = load i32, i32* @y.26
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %219
  %228 = load %struct.obstack*, %struct.obstack** %23, align 8
  %229 = getelementptr inbounds %struct.obstack, %struct.obstack* %228, i32 0, i32 3
  %230 = load i8*, i8** %229, align 8
  %231 = ptrtoint i8* %230 to i64
  %232 = sub i64 %231, 0
  %233 = load %struct.obstack*, %struct.obstack** %23, align 8
  %234 = getelementptr inbounds %struct.obstack, %struct.obstack* %233, i32 0, i32 6
  %235 = load i32, i32* %234, align 8
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %232, %236
  %238 = load %struct.obstack*, %struct.obstack** %23, align 8
  %239 = getelementptr inbounds %struct.obstack, %struct.obstack* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 8
  %241 = xor i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = and i64 %237, %242
  %244 = getelementptr inbounds i8, i8* null, i64 %243
  %245 = load %struct.obstack*, %struct.obstack** %23, align 8
  %246 = getelementptr inbounds %struct.obstack, %struct.obstack* %245, i32 0, i32 3
  store i8* %244, i8** %246, align 8
  %247 = load %struct.obstack*, %struct.obstack** %23, align 8
  %248 = getelementptr inbounds %struct.obstack, %struct.obstack* %247, i32 0, i32 3
  %249 = load i8*, i8** %248, align 8
  %250 = load %struct.obstack*, %struct.obstack** %23, align 8
  %251 = getelementptr inbounds %struct.obstack, %struct.obstack* %250, i32 0, i32 1
  %252 = load %struct._obstack_chunk*, %struct._obstack_chunk** %251, align 8
  %253 = bitcast %struct._obstack_chunk* %252 to i8*
  %254 = ptrtoint i8* %249 to i64
  %255 = ptrtoint i8* %253 to i64
  %256 = sub i64 %254, %255
  %257 = load %struct.obstack*, %struct.obstack** %23, align 8
  %258 = getelementptr inbounds %struct.obstack, %struct.obstack* %257, i32 0, i32 4
  %259 = load i8*, i8** %258, align 8
  %260 = load %struct.obstack*, %struct.obstack** %23, align 8
  %261 = getelementptr inbounds %struct.obstack, %struct.obstack* %260, i32 0, i32 1
  %262 = load %struct._obstack_chunk*, %struct._obstack_chunk** %261, align 8
  %263 = bitcast %struct._obstack_chunk* %262 to i8*
  %264 = ptrtoint i8* %259 to i64
  %265 = ptrtoint i8* %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp sgt i64 %256, %266
  %268 = load i32, i32* @x.25
  %269 = load i32, i32* @y.26
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart242, label %originalBB14alteredBB

originalBBpart242:                                ; preds = %originalBB14
  br i1 %267, label %276, label %298

; <label>:276:                                    ; preds = %originalBBpart242
  %277 = load i32, i32* @x.25
  %278 = load i32, i32* @y.26
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %276
  %285 = load %struct.obstack*, %struct.obstack** %23, align 8
  %286 = getelementptr inbounds %struct.obstack, %struct.obstack* %285, i32 0, i32 4
  %287 = load i8*, i8** %286, align 8
  %288 = load %struct.obstack*, %struct.obstack** %23, align 8
  %289 = getelementptr inbounds %struct.obstack, %struct.obstack* %288, i32 0, i32 3
  store i8* %287, i8** %289, align 8
  %290 = load i32, i32* @x.25
  %291 = load i32, i32* @y.26
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %298

; <label>:298:                                    ; preds = %originalBBpart246, %originalBBpart242
  %299 = load %struct.obstack*, %struct.obstack** %23, align 8
  %300 = getelementptr inbounds %struct.obstack, %struct.obstack* %299, i32 0, i32 3
  %301 = load i8*, i8** %300, align 8
  %302 = load %struct.obstack*, %struct.obstack** %23, align 8
  %303 = getelementptr inbounds %struct.obstack, %struct.obstack* %302, i32 0, i32 2
  store i8* %301, i8** %303, align 8
  %304 = load i8*, i8** %24, align 8
  store i8* %304, i8** %25, align 8
  %305 = load i8*, i8** %25, align 8
  store i8* %305, i8** %22, align 8
  %306 = load i8*, i8** %22, align 8
  %307 = bitcast i8* %306 to %struct.du_chain*
  store %struct.du_chain* %307, %struct.du_chain** %18, align 8
  %308 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %309 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %308, i32 0, i32 1
  store %struct.du_chain* null, %struct.du_chain** %309, align 8
  %310 = load %struct.du_chain*, %struct.du_chain** @open_chains, align 8
  %311 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %312 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %311, i32 0, i32 0
  store %struct.du_chain* %310, %struct.du_chain** %312, align 8
  %313 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %314 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %315 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %314, i32 0, i32 3
  store %struct.rtx_def** %313, %struct.rtx_def*** %315, align 8
  %316 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %317 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %318 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %317, i32 0, i32 2
  store %struct.rtx_def* %316, %struct.rtx_def** %318, align 8
  %319 = load i32, i32* %9, align 4
  %320 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %321 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %320, i32 0, i32 4
  store i32 %319, i32* %321, align 8
  %322 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %323 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %322, i32 0, i32 5
  %324 = load i8, i8* %323, align 4
  %325 = and i8 %324, -2
  store i8 %325, i8* %323, align 4
  %326 = load i32, i32* %12, align 4
  %327 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %328 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %327, i32 0, i32 5
  %329 = trunc i32 %326 to i8
  %330 = load i8, i8* %328, align 4
  %331 = and i8 %329, 1
  %332 = shl i8 %331, 1
  %333 = and i8 %330, -3
  %334 = or i8 %333, %332
  store i8 %334, i8* %328, align 4
  %335 = zext i8 %331 to i32
  %336 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  store %struct.du_chain* %336, %struct.du_chain** @open_chains, align 8
  br label %337

; <label>:337:                                    ; preds = %298, %177
  %338 = load i32, i32* @x.25
  %339 = load i32, i32* @y.26
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %337
  %346 = load i32, i32* @x.25
  %347 = load i32, i32* @y.26
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %1072

; <label>:354:                                    ; preds = %173
  %355 = load i32, i32* %11, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %376

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* @x.25
  %359 = load i32, i32* @y.26
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %357
  %366 = load i32, i32* %10, align 4
  %367 = icmp ne i32 %366, 2
  %368 = load i32, i32* @x.25
  %369 = load i32, i32* @y.26
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %367, label %382, label %376

; <label>:376:                                    ; preds = %originalBBpart254, %354
  %377 = load i32, i32* %11, align 4
  %378 = icmp ne i32 %377, 1
  br i1 %378, label %379, label %383

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %10, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %383

; <label>:382:                                    ; preds = %379, %originalBBpart254
  br label %1072

; <label>:383:                                    ; preds = %379, %376
  store %struct.du_chain** @open_chains, %struct.du_chain*** %13, align 8
  br label %384

; <label>:384:                                    ; preds = %1071, %734, %383
  %385 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %386 = load %struct.du_chain*, %struct.du_chain** %385, align 8
  %387 = icmp ne %struct.du_chain* %386, null
  br i1 %387, label %388, label %1072

; <label>:388:                                    ; preds = %384
  %389 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %390 = load %struct.du_chain*, %struct.du_chain** %389, align 8
  store %struct.du_chain* %390, %struct.du_chain** %26, align 8
  %391 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %392 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %391, i32 0, i32 3
  %393 = load %struct.rtx_def**, %struct.rtx_def*** %392, align 8
  %394 = load %struct.rtx_def*, %struct.rtx_def** %393, align 8
  %395 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %396 = icmp eq %struct.rtx_def* %394, %395
  br i1 %396, label %397, label %416

; <label>:397:                                    ; preds = %388
  %398 = load i32, i32* @x.25
  %399 = load i32, i32* @y.26
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %397
  %406 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %407 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %406, i32 0, i32 0
  store %struct.du_chain** %407, %struct.du_chain*** %13, align 8
  %408 = load i32, i32* @x.25
  %409 = load i32, i32* @y.26
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %1071

; <label>:416:                                    ; preds = %388
  %417 = load i32, i32* @x.25
  %418 = load i32, i32* @y.26
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %416
  %425 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %426 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %425, i32 0, i32 3
  %427 = load %struct.rtx_def**, %struct.rtx_def*** %426, align 8
  %428 = load %struct.rtx_def*, %struct.rtx_def** %427, align 8
  %429 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %428, i32 0, i32 1
  %430 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %429, i64 0, i64 0
  %431 = bitcast %union.rtunion_def* %430 to i32*
  %432 = load i32, i32* %431, align 8
  store i32 %432, i32* %27, align 4
  %433 = load i32, i32* %27, align 4
  %434 = icmp sge i32 %433, 8
  %435 = load i32, i32* @x.25
  %436 = load i32, i32* @y.26
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %434, label %443, label %462

; <label>:443:                                    ; preds = %originalBBpart262
  %444 = load i32, i32* @x.25
  %445 = load i32, i32* @y.26
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %443
  %452 = load i32, i32* %27, align 4
  %453 = icmp sle i32 %452, 15
  %454 = load i32, i32* @x.25
  %455 = load i32, i32* @y.26
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %453, label %544, label %462

; <label>:462:                                    ; preds = %originalBBpart266, %originalBBpart262
  %463 = load i32, i32* %27, align 4
  %464 = icmp sge i32 %463, 21
  br i1 %464, label %465, label %484

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* @x.25
  %467 = load i32, i32* @y.26
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %465
  %474 = load i32, i32* %27, align 4
  %475 = icmp sle i32 %474, 28
  %476 = load i32, i32* @x.25
  %477 = load i32, i32* @y.26
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %475, label %544, label %484

; <label>:484:                                    ; preds = %originalBBpart270, %462
  %485 = load i32, i32* %27, align 4
  %486 = icmp sge i32 %485, 45
  br i1 %486, label %487, label %506

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* @x.25
  %489 = load i32, i32* @y.26
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %487
  %496 = load i32, i32* %27, align 4
  %497 = icmp sle i32 %496, 52
  %498 = load i32, i32* @x.25
  %499 = load i32, i32* @y.26
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %497, label %544, label %506

; <label>:506:                                    ; preds = %originalBBpart274, %484
  %507 = load i32, i32* @x.25
  %508 = load i32, i32* @y.26
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %506
  %515 = load i32, i32* %27, align 4
  %516 = icmp sge i32 %515, 29
  %517 = load i32, i32* @x.25
  %518 = load i32, i32* @y.26
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %516, label %525, label %589

; <label>:525:                                    ; preds = %originalBBpart278
  %526 = load i32, i32* @x.25
  %527 = load i32, i32* @y.26
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %525
  %534 = load i32, i32* %27, align 4
  %535 = icmp sle i32 %534, 36
  %536 = load i32, i32* @x.25
  %537 = load i32, i32* @y.26
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %535, label %544, label %589

; <label>:544:                                    ; preds = %originalBBpart282, %originalBBpart274, %originalBBpart270, %originalBBpart266
  %545 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %546 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %545, i32 0, i32 3
  %547 = load %struct.rtx_def**, %struct.rtx_def*** %546, align 8
  %548 = load %struct.rtx_def*, %struct.rtx_def** %547, align 8
  %549 = bitcast %struct.rtx_def* %548 to i32*
  %550 = load i32, i32* %549, align 8
  %551 = lshr i32 %550, 16
  %552 = and i32 %551, 255
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %555, 5
  br i1 %556, label %586, label %557

; <label>:557:                                    ; preds = %544
  %558 = load i32, i32* @x.25
  %559 = load i32, i32* @y.26
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %557
  %566 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %567 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %566, i32 0, i32 3
  %568 = load %struct.rtx_def**, %struct.rtx_def*** %567, align 8
  %569 = load %struct.rtx_def*, %struct.rtx_def** %568, align 8
  %570 = bitcast %struct.rtx_def* %569 to i32*
  %571 = load i32, i32* %570, align 8
  %572 = lshr i32 %571, 16
  %573 = and i32 %572, 255
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 6
  %578 = load i32, i32* @x.25
  %579 = load i32, i32* @y.26
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBBpart2103, label %originalBB84alteredBB

originalBBpart2103:                               ; preds = %originalBB84
  br label %586

; <label>:586:                                    ; preds = %originalBBpart2103, %544
  %587 = phi i1 [ true, %544 ], [ %577, %originalBBpart2103 ]
  %588 = select i1 %587, i32 2, i32 1
  br label %695

; <label>:589:                                    ; preds = %originalBBpart282, %originalBBpart278
  %590 = load i32, i32* @x.25
  %591 = load i32, i32* @y.26
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %589
  %598 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %599 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %598, i32 0, i32 3
  %600 = load %struct.rtx_def**, %struct.rtx_def*** %599, align 8
  %601 = load %struct.rtx_def*, %struct.rtx_def** %600, align 8
  %602 = bitcast %struct.rtx_def* %601 to i32*
  %603 = load i32, i32* %602, align 8
  %604 = lshr i32 %603, 16
  %605 = and i32 %604, 255
  %606 = icmp eq i32 %605, 18
  %607 = load i32, i32* @x.25
  %608 = load i32, i32* @y.26
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBBpart2111, label %originalBB105alteredBB

originalBBpart2111:                               ; preds = %originalBB105
  br i1 %606, label %615, label %620

; <label>:615:                                    ; preds = %originalBBpart2111
  %616 = load i32, i32* @target_flags, align 4
  %617 = and i32 %616, 33554432
  %618 = icmp ne i32 %617, 0
  %619 = select i1 %618, i32 2, i32 3
  br label %677

; <label>:620:                                    ; preds = %originalBBpart2111
  %621 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %622 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %621, i32 0, i32 3
  %623 = load %struct.rtx_def**, %struct.rtx_def*** %622, align 8
  %624 = load %struct.rtx_def*, %struct.rtx_def** %623, align 8
  %625 = bitcast %struct.rtx_def* %624 to i32*
  %626 = load i32, i32* %625, align 8
  %627 = lshr i32 %626, 16
  %628 = and i32 %627, 255
  %629 = icmp eq i32 %628, 24
  br i1 %629, label %630, label %651

; <label>:630:                                    ; preds = %620
  %631 = load i32, i32* @x.25
  %632 = load i32, i32* @y.26
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %630
  %639 = load i32, i32* @target_flags, align 4
  %640 = and i32 %639, 33554432
  %641 = icmp ne i32 %640, 0
  %642 = select i1 %641, i32 4, i32 6
  %643 = load i32, i32* @x.25
  %644 = load i32, i32* @y.26
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBBpart2125, label %originalBB113alteredBB

originalBBpart2125:                               ; preds = %originalBB113
  br label %675

; <label>:651:                                    ; preds = %620
  %652 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %653 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %652, i32 0, i32 3
  %654 = load %struct.rtx_def**, %struct.rtx_def*** %653, align 8
  %655 = load %struct.rtx_def*, %struct.rtx_def** %654, align 8
  %656 = bitcast %struct.rtx_def* %655 to i32*
  %657 = load i32, i32* %656, align 8
  %658 = lshr i32 %657, 16
  %659 = and i32 %658, 255
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = zext i8 %662 to i32
  %664 = load i32, i32* @target_flags, align 4
  %665 = and i32 %664, 33554432
  %666 = icmp ne i32 %665, 0
  %667 = select i1 %666, i32 8, i32 4
  %668 = add nsw i32 %663, %667
  %669 = sub nsw i32 %668, 1
  %670 = load i32, i32* @target_flags, align 4
  %671 = and i32 %670, 33554432
  %672 = icmp ne i32 %671, 0
  %673 = select i1 %672, i32 8, i32 4
  %674 = sdiv i32 %669, %673
  br label %675

; <label>:675:                                    ; preds = %651, %originalBBpart2125
  %676 = phi i32 [ %642, %originalBBpart2125 ], [ %674, %651 ]
  br label %677

; <label>:677:                                    ; preds = %675, %615
  %678 = phi i32 [ %619, %615 ], [ %676, %675 ]
  %679 = load i32, i32* @x.25
  %680 = load i32, i32* @y.26
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %677
  %687 = load i32, i32* @x.25
  %688 = load i32, i32* @y.26
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br label %695

; <label>:695:                                    ; preds = %originalBBpart2129, %586
  %696 = phi i32 [ %588, %586 ], [ %678, %originalBBpart2129 ]
  store i32 %696, i32* %28, align 4
  %697 = load i32, i32* %27, align 4
  %698 = load i32, i32* %16, align 4
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %700, label %704

; <label>:700:                                    ; preds = %695
  %701 = load i32, i32* %28, align 4
  %702 = load i32, i32* %17, align 4
  %703 = icmp eq i32 %701, %702
  br label %704

; <label>:704:                                    ; preds = %700, %695
  %705 = phi i1 [ false, %695 ], [ %703, %700 ]
  %706 = zext i1 %705 to i32
  store i32 %706, i32* %29, align 4
  %707 = load i32, i32* %27, align 4
  %708 = load i32, i32* %28, align 4
  %709 = add nsw i32 %707, %708
  %710 = load i32, i32* %16, align 4
  %711 = icmp sle i32 %709, %710
  br i1 %711, label %734, label %712

; <label>:712:                                    ; preds = %704
  %713 = load i32, i32* @x.25
  %714 = load i32, i32* @y.26
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %712
  %721 = load i32, i32* %16, align 4
  %722 = load i32, i32* %17, align 4
  %723 = add nsw i32 %721, %722
  %724 = load i32, i32* %27, align 4
  %725 = icmp sle i32 %723, %724
  %726 = load i32, i32* @x.25
  %727 = load i32, i32* @y.26
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %originalBBpart2135, label %originalBB131alteredBB

originalBBpart2135:                               ; preds = %originalBB131
  br i1 %725, label %734, label %737

; <label>:734:                                    ; preds = %originalBBpart2135, %704
  %735 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %736 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %735, i32 0, i32 0
  store %struct.du_chain** %736, %struct.du_chain*** %13, align 8
  br label %384

; <label>:737:                                    ; preds = %originalBBpart2135
  %738 = load i32, i32* @x.25
  %739 = load i32, i32* @y.26
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %737
  %746 = load i32, i32* %10, align 4
  %747 = icmp eq i32 %746, 4
  %748 = load i32, i32* @x.25
  %749 = load i32, i32* @y.26
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br i1 %747, label %756, label %924

; <label>:756:                                    ; preds = %originalBBpart2139
  %757 = load i32, i32* @x.25
  %758 = load i32, i32* @y.26
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %756
  %765 = load i32, i32* %29, align 4
  %766 = icmp ne i32 %765, 0
  %767 = load i32, i32* @x.25
  %768 = load i32, i32* @y.26
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br i1 %766, label %792, label %775

; <label>:775:                                    ; preds = %originalBBpart2143
  %776 = load i32, i32* @x.25
  %777 = load i32, i32* @y.26
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %775
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 463, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.scan_rtx_reg, i32 0, i32 0)) #6
  %784 = load i32, i32* @x.25
  %785 = load i32, i32* @y.26
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  unreachable

; <label>:792:                                    ; preds = %originalBBpart2143
  %793 = load i32, i32* %9, align 4
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %923

; <label>:795:                                    ; preds = %792
  store %struct.obstack* @rename_obstack, %struct.obstack** %30, align 8
  %796 = load %struct.obstack*, %struct.obstack** %30, align 8
  store %struct.obstack* %796, %struct.obstack** %31, align 8
  store i32 40, i32* %32, align 4
  %797 = load %struct.obstack*, %struct.obstack** %31, align 8
  %798 = getelementptr inbounds %struct.obstack, %struct.obstack* %797, i32 0, i32 4
  %799 = load i8*, i8** %798, align 8
  %800 = load %struct.obstack*, %struct.obstack** %31, align 8
  %801 = getelementptr inbounds %struct.obstack, %struct.obstack* %800, i32 0, i32 3
  %802 = load i8*, i8** %801, align 8
  %803 = ptrtoint i8* %799 to i64
  %804 = ptrtoint i8* %802 to i64
  %805 = sub i64 %803, %804
  %806 = load i32, i32* %32, align 4
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %805, %807
  br i1 %808, label %809, label %812

; <label>:809:                                    ; preds = %795
  %810 = load %struct.obstack*, %struct.obstack** %31, align 8
  %811 = load i32, i32* %32, align 4
  call void @_obstack_newchunk(%struct.obstack* %810, i32 %811)
  br label %812

; <label>:812:                                    ; preds = %809, %795
  %813 = load i32, i32* %32, align 4
  %814 = load %struct.obstack*, %struct.obstack** %31, align 8
  %815 = getelementptr inbounds %struct.obstack, %struct.obstack* %814, i32 0, i32 3
  %816 = load i8*, i8** %815, align 8
  %817 = sext i32 %813 to i64
  %818 = getelementptr inbounds i8, i8* %816, i64 %817
  store i8* %818, i8** %815, align 8
  %819 = load %struct.obstack*, %struct.obstack** %30, align 8
  store %struct.obstack* %819, %struct.obstack** %34, align 8
  %820 = load %struct.obstack*, %struct.obstack** %34, align 8
  %821 = getelementptr inbounds %struct.obstack, %struct.obstack* %820, i32 0, i32 2
  %822 = load i8*, i8** %821, align 8
  store i8* %822, i8** %35, align 8
  %823 = load %struct.obstack*, %struct.obstack** %34, align 8
  %824 = getelementptr inbounds %struct.obstack, %struct.obstack* %823, i32 0, i32 3
  %825 = load i8*, i8** %824, align 8
  %826 = load i8*, i8** %35, align 8
  %827 = icmp eq i8* %825, %826
  br i1 %827, label %828, label %834

; <label>:828:                                    ; preds = %812
  %829 = load %struct.obstack*, %struct.obstack** %34, align 8
  %830 = getelementptr inbounds %struct.obstack, %struct.obstack* %829, i32 0, i32 10
  %831 = load i8, i8* %830, align 8
  %832 = and i8 %831, -3
  %833 = or i8 %832, 2
  store i8 %833, i8* %830, align 8
  br label %834

; <label>:834:                                    ; preds = %828, %812
  %835 = load %struct.obstack*, %struct.obstack** %34, align 8
  %836 = getelementptr inbounds %struct.obstack, %struct.obstack* %835, i32 0, i32 3
  %837 = load i8*, i8** %836, align 8
  %838 = ptrtoint i8* %837 to i64
  %839 = sub i64 %838, 0
  %840 = load %struct.obstack*, %struct.obstack** %34, align 8
  %841 = getelementptr inbounds %struct.obstack, %struct.obstack* %840, i32 0, i32 6
  %842 = load i32, i32* %841, align 8
  %843 = sext i32 %842 to i64
  %844 = add nsw i64 %839, %843
  %845 = load %struct.obstack*, %struct.obstack** %34, align 8
  %846 = getelementptr inbounds %struct.obstack, %struct.obstack* %845, i32 0, i32 6
  %847 = load i32, i32* %846, align 8
  %848 = xor i32 %847, -1
  %849 = sext i32 %848 to i64
  %850 = and i64 %844, %849
  %851 = getelementptr inbounds i8, i8* null, i64 %850
  %852 = load %struct.obstack*, %struct.obstack** %34, align 8
  %853 = getelementptr inbounds %struct.obstack, %struct.obstack* %852, i32 0, i32 3
  store i8* %851, i8** %853, align 8
  %854 = load %struct.obstack*, %struct.obstack** %34, align 8
  %855 = getelementptr inbounds %struct.obstack, %struct.obstack* %854, i32 0, i32 3
  %856 = load i8*, i8** %855, align 8
  %857 = load %struct.obstack*, %struct.obstack** %34, align 8
  %858 = getelementptr inbounds %struct.obstack, %struct.obstack* %857, i32 0, i32 1
  %859 = load %struct._obstack_chunk*, %struct._obstack_chunk** %858, align 8
  %860 = bitcast %struct._obstack_chunk* %859 to i8*
  %861 = ptrtoint i8* %856 to i64
  %862 = ptrtoint i8* %860 to i64
  %863 = sub i64 %861, %862
  %864 = load %struct.obstack*, %struct.obstack** %34, align 8
  %865 = getelementptr inbounds %struct.obstack, %struct.obstack* %864, i32 0, i32 4
  %866 = load i8*, i8** %865, align 8
  %867 = load %struct.obstack*, %struct.obstack** %34, align 8
  %868 = getelementptr inbounds %struct.obstack, %struct.obstack* %867, i32 0, i32 1
  %869 = load %struct._obstack_chunk*, %struct._obstack_chunk** %868, align 8
  %870 = bitcast %struct._obstack_chunk* %869 to i8*
  %871 = ptrtoint i8* %866 to i64
  %872 = ptrtoint i8* %870 to i64
  %873 = sub i64 %871, %872
  %874 = icmp sgt i64 %863, %873
  br i1 %874, label %875, label %881

; <label>:875:                                    ; preds = %834
  %876 = load %struct.obstack*, %struct.obstack** %34, align 8
  %877 = getelementptr inbounds %struct.obstack, %struct.obstack* %876, i32 0, i32 4
  %878 = load i8*, i8** %877, align 8
  %879 = load %struct.obstack*, %struct.obstack** %34, align 8
  %880 = getelementptr inbounds %struct.obstack, %struct.obstack* %879, i32 0, i32 3
  store i8* %878, i8** %880, align 8
  br label %881

; <label>:881:                                    ; preds = %875, %834
  %882 = load %struct.obstack*, %struct.obstack** %34, align 8
  %883 = getelementptr inbounds %struct.obstack, %struct.obstack* %882, i32 0, i32 3
  %884 = load i8*, i8** %883, align 8
  %885 = load %struct.obstack*, %struct.obstack** %34, align 8
  %886 = getelementptr inbounds %struct.obstack, %struct.obstack* %885, i32 0, i32 2
  store i8* %884, i8** %886, align 8
  %887 = load i8*, i8** %35, align 8
  store i8* %887, i8** %36, align 8
  %888 = load i8*, i8** %36, align 8
  store i8* %888, i8** %33, align 8
  %889 = load i8*, i8** %33, align 8
  %890 = bitcast i8* %889 to %struct.du_chain*
  store %struct.du_chain* %890, %struct.du_chain** %26, align 8
  %891 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %892 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %891, i32 0, i32 1
  store %struct.du_chain* null, %struct.du_chain** %892, align 8
  %893 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %894 = load %struct.du_chain*, %struct.du_chain** %893, align 8
  %895 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %894, i32 0, i32 0
  %896 = load %struct.du_chain*, %struct.du_chain** %895, align 8
  %897 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %898 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %897, i32 0, i32 0
  store %struct.du_chain* %896, %struct.du_chain** %898, align 8
  %899 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %900 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %901 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %900, i32 0, i32 3
  store %struct.rtx_def** %899, %struct.rtx_def*** %901, align 8
  %902 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %903 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %904 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %903, i32 0, i32 2
  store %struct.rtx_def* %902, %struct.rtx_def** %904, align 8
  %905 = load i32, i32* %9, align 4
  %906 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %907 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %906, i32 0, i32 4
  store i32 %905, i32* %907, align 8
  %908 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %909 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %908, i32 0, i32 5
  %910 = load i8, i8* %909, align 4
  %911 = and i8 %910, -2
  store i8 %911, i8* %909, align 4
  br label %912

; <label>:912:                                    ; preds = %916, %881
  %913 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %914 = load %struct.du_chain*, %struct.du_chain** %913, align 8
  %915 = icmp ne %struct.du_chain* %914, null
  br i1 %915, label %916, label %920

; <label>:916:                                    ; preds = %912
  %917 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %918 = load %struct.du_chain*, %struct.du_chain** %917, align 8
  %919 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %918, i32 0, i32 1
  store %struct.du_chain** %919, %struct.du_chain*** %13, align 8
  br label %912

; <label>:920:                                    ; preds = %912
  %921 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %922 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  store %struct.du_chain* %921, %struct.du_chain** %922, align 8
  br label %1072

; <label>:923:                                    ; preds = %792
  br label %924

; <label>:924:                                    ; preds = %923, %originalBBpart2139
  %925 = load i32, i32* %10, align 4
  %926 = icmp ne i32 %925, 1
  br i1 %926, label %930, label %927

; <label>:927:                                    ; preds = %924
  %928 = load i32, i32* %29, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %1051, label %930

; <label>:930:                                    ; preds = %927, %924
  %931 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %932 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %931, i32 0, i32 0
  %933 = load %struct.du_chain*, %struct.du_chain** %932, align 8
  store %struct.du_chain* %933, %struct.du_chain** %37, align 8
  %934 = load i32, i32* %10, align 4
  %935 = icmp eq i32 %934, 3
  br i1 %935, label %939, label %936

; <label>:936:                                    ; preds = %930
  %937 = load i32, i32* %10, align 4
  %938 = icmp eq i32 %937, 2
  br i1 %938, label %939, label %989

; <label>:939:                                    ; preds = %936, %930
  %940 = load i32, i32* @x.25
  %941 = load i32, i32* @y.26
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %originalBB149alteredBB, %939
  %948 = load i32, i32* %29, align 4
  %949 = icmp ne i32 %948, 0
  %950 = load i32, i32* @x.25
  %951 = load i32, i32* @y.26
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br i1 %949, label %958, label %989

; <label>:958:                                    ; preds = %originalBBpart2151
  %959 = load %struct.du_chain*, %struct.du_chain** @closed_chains, align 8
  %960 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %961 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %960, i32 0, i32 0
  store %struct.du_chain* %959, %struct.du_chain** %961, align 8
  %962 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  store %struct.du_chain* %962, %struct.du_chain** @closed_chains, align 8
  %963 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %964 = icmp ne %struct._IO_FILE* %963, null
  br i1 %964, label %965, label %988

; <label>:965:                                    ; preds = %958
  %966 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %967 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %968 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %967, i32 0, i32 3
  %969 = load %struct.rtx_def**, %struct.rtx_def*** %968, align 8
  %970 = load %struct.rtx_def*, %struct.rtx_def** %969, align 8
  %971 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %970, i32 0, i32 1
  %972 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %971, i64 0, i64 0
  %973 = bitcast %union.rtunion_def* %972 to i32*
  %974 = load i32, i32* %973, align 8
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %975
  %977 = load i8*, i8** %976, align 8
  %978 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %979 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %978, i32 0, i32 1
  %980 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %979, i64 0, i64 0
  %981 = bitcast %union.rtunion_def* %980 to i32*
  %982 = load i32, i32* %981, align 8
  %983 = load i32, i32* %10, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %984
  %986 = load i8*, i8** %985, align 8
  %987 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %966, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i8* %977, i32 %982, i8* %986)
  br label %988

; <label>:988:                                    ; preds = %965, %958
  br label %1048

; <label>:989:                                    ; preds = %originalBBpart2151, %936
  %990 = load i32, i32* @x.25
  %991 = load i32, i32* @y.26
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %989
  %998 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %999 = icmp ne %struct._IO_FILE* %998, null
  %1000 = load i32, i32* @x.25
  %1001 = load i32, i32* @y.26
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br i1 %999, label %1008, label %1031

; <label>:1008:                                   ; preds = %originalBBpart2155
  %1009 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1010 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %1011 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1010, i32 0, i32 3
  %1012 = load %struct.rtx_def**, %struct.rtx_def*** %1011, align 8
  %1013 = load %struct.rtx_def*, %struct.rtx_def** %1012, align 8
  %1014 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1013, i32 0, i32 1
  %1015 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1014, i64 0, i64 0
  %1016 = bitcast %union.rtunion_def* %1015 to i32*
  %1017 = load i32, i32* %1016, align 8
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %1018
  %1020 = load i8*, i8** %1019, align 8
  %1021 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1022 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1021, i32 0, i32 1
  %1023 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1022, i64 0, i64 0
  %1024 = bitcast %union.rtunion_def* %1023 to i32*
  %1025 = load i32, i32* %1024, align 8
  %1026 = load i32, i32* %10, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %1027
  %1029 = load i8*, i8** %1028, align 8
  %1030 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1009, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i32 0, i32 0), i8* %1020, i32 %1025, i8* %1029)
  br label %1031

; <label>:1031:                                   ; preds = %1008, %originalBBpart2155
  %1032 = load i32, i32* @x.25
  %1033 = load i32, i32* @y.26
  %1034 = sub i32 %1032, 1
  %1035 = mul i32 %1032, %1034
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1033, 10
  %1039 = or i1 %1037, %1038
  br i1 %1039, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %1031
  %1040 = load i32, i32* @x.25
  %1041 = load i32, i32* @y.26
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %1048

; <label>:1048:                                   ; preds = %originalBBpart2159, %988
  %1049 = load %struct.du_chain*, %struct.du_chain** %37, align 8
  %1050 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  store %struct.du_chain* %1049, %struct.du_chain** %1050, align 8
  br label %1070

; <label>:1051:                                   ; preds = %927
  %1052 = load i32, i32* @x.25
  %1053 = load i32, i32* @y.26
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %1051
  %1060 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %1061 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1060, i32 0, i32 0
  store %struct.du_chain** %1061, %struct.du_chain*** %13, align 8
  %1062 = load i32, i32* @x.25
  %1063 = load i32, i32* @y.26
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br label %1070

; <label>:1070:                                   ; preds = %originalBBpart2163, %1048
  br label %1071

; <label>:1071:                                   ; preds = %1070, %originalBBpart258
  br label %384

; <label>:1072:                                   ; preds = %920, %384, %382, %originalBBpart250
  %1073 = load i32, i32* @x.25
  %1074 = load i32, i32* @y.26
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %1072
  %1081 = load i32, i32* @x.25
  %1082 = load i32, i32* @y.26
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %64
  %1089 = load i32, i32* %16, align 4
  %1090 = icmp sle i32 %1089, 52
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %95
  %1091 = load i32, i32* %15, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = icmp eq i32 %1094, 6
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %131
  %1096 = load i32, i32* @target_flags, align 4
  %_ = sub i32 0, %1096
  %gen = add i32 %_, 33554432
  %_7 = sub i32 %1096, 33554432
  %gen8 = mul i32 %_7, 33554432
  %_9 = sub i32 %1096, 33554432
  %gen10 = mul i32 %_9, 33554432
  %1097 = and i32 %1096, 33554432
  %1098 = icmp ne i32 %1097, 0
  %1099 = select i1 %1098, i32 4, i32 6
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %219
  %1100 = load %struct.obstack*, %struct.obstack** %23, align 8
  %1101 = getelementptr inbounds %struct.obstack, %struct.obstack* %1100, i32 0, i32 3
  %1102 = load i8*, i8** %1101, align 8
  %1103 = ptrtoint i8* %1102 to i64
  %_15 = sub i64 %1103, 0
  %gen16 = mul i64 %_15, 0
  %1104 = sub i64 %1103, 0
  %1105 = load %struct.obstack*, %struct.obstack** %23, align 8
  %1106 = getelementptr inbounds %struct.obstack, %struct.obstack* %1105, i32 0, i32 6
  %1107 = load i32, i32* %1106, align 8
  %1108 = sext i32 %1107 to i64
  %_17 = sub i64 %1104, %1108
  %gen18 = mul i64 %_17, %1108
  %_19 = shl i64 %1104, %1108
  %_20 = shl i64 %1104, %1108
  %_21 = shl i64 %1104, %1108
  %_22 = shl i64 %1104, %1108
  %1109 = add nsw i64 %1104, %1108
  %1110 = load %struct.obstack*, %struct.obstack** %23, align 8
  %1111 = getelementptr inbounds %struct.obstack, %struct.obstack* %1110, i32 0, i32 6
  %1112 = load i32, i32* %1111, align 8
  %_23 = shl i32 %1112, -1
  %_24 = sub i32 %1112, -1
  %gen25 = mul i32 %_24, -1
  %_26 = sub i32 0, %1112
  %gen27 = add i32 %_26, -1
  %1113 = xor i32 %1112, -1
  %1114 = sext i32 %1113 to i64
  %_28 = sub i64 0, %1109
  %gen29 = add i64 %_28, %1114
  %_30 = sub i64 %1109, %1114
  %gen31 = mul i64 %_30, %1114
  %_32 = sub i64 %1109, %1114
  %gen33 = mul i64 %_32, %1114
  %_34 = shl i64 %1109, %1114
  %_35 = sub i64 0, %1109
  %gen36 = add i64 %_35, %1114
  %1115 = and i64 %1109, %1114
  %1116 = getelementptr inbounds i8, i8* null, i64 %1115
  %1117 = load %struct.obstack*, %struct.obstack** %23, align 8
  %1118 = getelementptr inbounds %struct.obstack, %struct.obstack* %1117, i32 0, i32 3
  store i8* %1116, i8** %1118, align 8
  %1119 = load %struct.obstack*, %struct.obstack** %23, align 8
  %1120 = getelementptr inbounds %struct.obstack, %struct.obstack* %1119, i32 0, i32 3
  %1121 = load i8*, i8** %1120, align 8
  %1122 = load %struct.obstack*, %struct.obstack** %23, align 8
  %1123 = getelementptr inbounds %struct.obstack, %struct.obstack* %1122, i32 0, i32 1
  %1124 = load %struct._obstack_chunk*, %struct._obstack_chunk** %1123, align 8
  %1125 = bitcast %struct._obstack_chunk* %1124 to i8*
  %1126 = ptrtoint i8* %1121 to i64
  %1127 = ptrtoint i8* %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = load %struct.obstack*, %struct.obstack** %23, align 8
  %1130 = getelementptr inbounds %struct.obstack, %struct.obstack* %1129, i32 0, i32 4
  %1131 = load i8*, i8** %1130, align 8
  %1132 = load %struct.obstack*, %struct.obstack** %23, align 8
  %1133 = getelementptr inbounds %struct.obstack, %struct.obstack* %1132, i32 0, i32 1
  %1134 = load %struct._obstack_chunk*, %struct._obstack_chunk** %1133, align 8
  %1135 = bitcast %struct._obstack_chunk* %1134 to i8*
  %1136 = ptrtoint i8* %1131 to i64
  %1137 = ptrtoint i8* %1135 to i64
  %_37 = shl i64 %1136, %1137
  %_38 = shl i64 %1136, %1137
  %_39 = sub i64 0, %1136
  %gen40 = add i64 %_39, %1137
  %1138 = sub i64 %1136, %1137
  %1139 = icmp sgt i64 %1128, %1138
  br label %originalBB14

originalBB44alteredBB:                            ; preds = %originalBB44, %276
  %1140 = load %struct.obstack*, %struct.obstack** %23, align 8
  %1141 = getelementptr inbounds %struct.obstack, %struct.obstack* %1140, i32 0, i32 4
  %1142 = load i8*, i8** %1141, align 8
  %1143 = load %struct.obstack*, %struct.obstack** %23, align 8
  %1144 = getelementptr inbounds %struct.obstack, %struct.obstack* %1143, i32 0, i32 3
  store i8* %1142, i8** %1144, align 8
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %337
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %357
  %1145 = load i32, i32* %10, align 4
  %1146 = icmp ne i32 %1145, 2
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %397
  %1147 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %1148 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1147, i32 0, i32 0
  store %struct.du_chain** %1148, %struct.du_chain*** %13, align 8
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %416
  %1149 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %1150 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1149, i32 0, i32 3
  %1151 = load %struct.rtx_def**, %struct.rtx_def*** %1150, align 8
  %1152 = load %struct.rtx_def*, %struct.rtx_def** %1151, align 8
  %1153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1152, i32 0, i32 1
  %1154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1153, i64 0, i64 0
  %1155 = bitcast %union.rtunion_def* %1154 to i32*
  %1156 = load i32, i32* %1155, align 8
  store i32 %1156, i32* %27, align 4
  %1157 = load i32, i32* %27, align 4
  %1158 = icmp sge i32 %1157, 8
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %443
  %1159 = load i32, i32* %27, align 4
  %1160 = icmp sle i32 %1159, 15
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %465
  %1161 = load i32, i32* %27, align 4
  %1162 = icmp sle i32 %1161, 28
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %487
  %1163 = load i32, i32* %27, align 4
  %1164 = icmp sle i32 %1163, 52
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %506
  %1165 = load i32, i32* %27, align 4
  %1166 = icmp sge i32 %1165, 29
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %525
  %1167 = load i32, i32* %27, align 4
  %1168 = icmp sle i32 %1167, 36
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %557
  %1169 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %1170 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1169, i32 0, i32 3
  %1171 = load %struct.rtx_def**, %struct.rtx_def*** %1170, align 8
  %1172 = load %struct.rtx_def*, %struct.rtx_def** %1171, align 8
  %1173 = bitcast %struct.rtx_def* %1172 to i32*
  %1174 = load i32, i32* %1173, align 8
  %_85 = sub i32 0, %1174
  %gen86 = add i32 %_85, 16
  %_87 = shl i32 %1174, 16
  %_88 = sub i32 0, %1174
  %gen89 = add i32 %_88, 16
  %_90 = sub i32 %1174, 16
  %gen91 = mul i32 %_90, 16
  %1175 = lshr i32 %1174, 16
  %_92 = sub i32 %1175, 255
  %gen93 = mul i32 %_92, 255
  %_94 = shl i32 %1175, 255
  %_95 = shl i32 %1175, 255
  %_96 = sub i32 %1175, 255
  %gen97 = mul i32 %_96, 255
  %_98 = sub i32 0, %1175
  %gen99 = add i32 %_98, 255
  %_100 = sub i32 0, %1175
  %gen101 = add i32 %_100, 255
  %1176 = and i32 %1175, 255
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = icmp eq i32 %1179, 6
  br label %originalBB84

originalBB105alteredBB:                           ; preds = %originalBB105, %589
  %1181 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %1182 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1181, i32 0, i32 3
  %1183 = load %struct.rtx_def**, %struct.rtx_def*** %1182, align 8
  %1184 = load %struct.rtx_def*, %struct.rtx_def** %1183, align 8
  %1185 = bitcast %struct.rtx_def* %1184 to i32*
  %1186 = load i32, i32* %1185, align 8
  %_106 = sub i32 %1186, 16
  %gen107 = mul i32 %_106, 16
  %1187 = lshr i32 %1186, 16
  %_108 = sub i32 0, %1187
  %gen109 = add i32 %_108, 255
  %1188 = and i32 %1187, 255
  %1189 = icmp eq i32 %1188, 18
  br label %originalBB105

originalBB113alteredBB:                           ; preds = %originalBB113, %630
  %1190 = load i32, i32* @target_flags, align 4
  %_114 = sub i32 %1190, 33554432
  %gen115 = mul i32 %_114, 33554432
  %_116 = sub i32 0, %1190
  %gen117 = add i32 %_116, 33554432
  %_118 = sub i32 %1190, 33554432
  %gen119 = mul i32 %_118, 33554432
  %_120 = shl i32 %1190, 33554432
  %_121 = sub i32 0, %1190
  %gen122 = add i32 %_121, 33554432
  %_123 = shl i32 %1190, 33554432
  %1191 = and i32 %1190, 33554432
  %1192 = icmp ne i32 %1191, 0
  %1193 = select i1 %1192, i32 4, i32 6
  br label %originalBB113

originalBB127alteredBB:                           ; preds = %originalBB127, %677
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %712
  %1194 = load i32, i32* %16, align 4
  %1195 = load i32, i32* %17, align 4
  %_132 = sub i32 0, %1194
  %gen133 = add i32 %_132, %1195
  %1196 = add nsw i32 %1194, %1195
  %1197 = load i32, i32* %27, align 4
  %1198 = icmp sle i32 %1196, %1197
  br label %originalBB131

originalBB137alteredBB:                           ; preds = %originalBB137, %737
  %1199 = load i32, i32* %10, align 4
  %1200 = icmp eq i32 %1199, 4
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %756
  %1201 = load i32, i32* %29, align 4
  %1202 = icmp ne i32 %1201, 0
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %775
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 463, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.scan_rtx_reg, i32 0, i32 0)) #6
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %939
  %1203 = load i32, i32* %29, align 4
  %1204 = icmp ne i32 %1203, 0
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %989
  %1205 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %1206 = icmp ne %struct._IO_FILE* %1205, null
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %1031
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %1051
  %1207 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %1208 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %1207, i32 0, i32 0
  store %struct.du_chain** %1208, %struct.du_chain*** %13, align 8
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %1072
  br label %originalBB165
}

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @kill_value(%struct.rtx_def*, %struct.value_data*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.value_data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store %struct.value_data* %1, %struct.value_data** %4, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 63
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %2
  %15 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %16 = bitcast %struct.rtx_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to %struct.rtx_def**
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 1
  %37 = bitcast %union.rtunion_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = call %struct.rtx_def* @simplify_subreg(i32 %19, %struct.rtx_def* %24, i32 %33, i32 %38)
  store %struct.rtx_def* %39, %struct.rtx_def** %3, align 8
  br label %40

; <label>:40:                                     ; preds = %14, %2
  %41 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 61
  br i1 %45, label %46, label %561

; <label>:46:                                     ; preds = %40
  %47 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp uge i32 %52, 8
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  %56 = icmp ule i32 %55, 15
  br i1 %56, label %123, label %57

; <label>:57:                                     ; preds = %54, %46
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %57
  %66 = load i32, i32* %5, align 4
  %67 = icmp uge i32 %66, 21
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %67, label %76, label %95

; <label>:76:                                     ; preds = %originalBBpart2
  %77 = load i32, i32* @x.27
  %78 = load i32, i32* @y.28
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %76
  %85 = load i32, i32* %5, align 4
  %86 = icmp ule i32 %85, 28
  %87 = load i32, i32* @x.27
  %88 = load i32, i32* @y.28
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %86, label %123, label %95

; <label>:95:                                     ; preds = %originalBBpart24, %originalBBpart2
  %96 = load i32, i32* %5, align 4
  %97 = icmp uge i32 %96, 45
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.27
  %100 = load i32, i32* @y.28
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %98
  %107 = load i32, i32* %5, align 4
  %108 = icmp ule i32 %107, 52
  %109 = load i32, i32* @x.27
  %110 = load i32, i32* @y.28
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %108, label %123, label %117

; <label>:117:                                    ; preds = %originalBBpart28, %95
  %118 = load i32, i32* %5, align 4
  %119 = icmp uge i32 %118, 29
  br i1 %119, label %120, label %162

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = icmp ule i32 %121, 36
  br i1 %122, label %123, label %162

; <label>:123:                                    ; preds = %120, %originalBBpart28, %originalBBpart24, %54
  %124 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %125 = bitcast %struct.rtx_def* %124 to i32*
  %126 = load i32, i32* %125, align 8
  %127 = lshr i32 %126, 16
  %128 = and i32 %127, 255
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %143, label %133

; <label>:133:                                    ; preds = %123
  %134 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %135 = bitcast %struct.rtx_def* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 255
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 6
  br label %143

; <label>:143:                                    ; preds = %133, %123
  %144 = phi i1 [ true, %123 ], [ %142, %133 ]
  %145 = load i32, i32* @x.27
  %146 = load i32, i32* @y.28
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %143
  %153 = select i1 %144, i32 2, i32 1
  %154 = load i32, i32* @x.27
  %155 = load i32, i32* @y.28
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %227

; <label>:162:                                    ; preds = %120, %117
  %163 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
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
  %175 = load i32, i32* @x.27
  %176 = load i32, i32* @y.28
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %174
  %183 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %184 = bitcast %struct.rtx_def* %183 to i32*
  %185 = load i32, i32* %184, align 8
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = icmp eq i32 %187, 24
  %189 = load i32, i32* @x.27
  %190 = load i32, i32* @y.28
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart225, label %originalBB14alteredBB

originalBBpart225:                                ; preds = %originalBB14
  br i1 %188, label %197, label %202

; <label>:197:                                    ; preds = %originalBBpart225
  %198 = load i32, i32* @target_flags, align 4
  %199 = and i32 %198, 33554432
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 4, i32 6
  br label %223

; <label>:202:                                    ; preds = %originalBBpart225
  %203 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
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

; <label>:227:                                    ; preds = %225, %originalBBpart212
  %228 = phi i32 [ %153, %originalBBpart212 ], [ %226, %225 ]
  store i32 %228, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %238, %227
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %234, %235
  %237 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value_regno(i32 %236, %struct.value_data* %237)
  br label %238

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, 1
  store i32 %240, i32* %7, align 4
  br label %229

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* @x.27
  %243 = load i32, i32* @y.28
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %241
  %250 = load i32, i32* %5, align 4
  %251 = load %struct.value_data*, %struct.value_data** %4, align 8
  %252 = getelementptr inbounds %struct.value_data, %struct.value_data* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp ult i32 %250, %253
  %255 = load i32, i32* @x.27
  %256 = load i32, i32* @y.28
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %254, label %263, label %264

; <label>:263:                                    ; preds = %originalBBpart229
  store i32 0, i32* %8, align 4
  br label %270

; <label>:264:                                    ; preds = %originalBBpart229
  %265 = load i32, i32* %5, align 4
  %266 = load %struct.value_data*, %struct.value_data** %4, align 8
  %267 = getelementptr inbounds %struct.value_data, %struct.value_data* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %265, %268
  store i32 %269, i32* %8, align 4
  br label %270

; <label>:270:                                    ; preds = %264, %263
  br label %271

; <label>:271:                                    ; preds = %557, %270
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %275, label %560

; <label>:275:                                    ; preds = %271
  %276 = load %struct.value_data*, %struct.value_data** %4, align 8
  %277 = getelementptr inbounds %struct.value_data, %struct.value_data* %276, i32 0, i32 0
  %278 = load i32, i32* %8, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %277, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %275
  br label %557

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* @x.27
  %287 = load i32, i32* @y.28
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %285
  %294 = load i32, i32* %8, align 4
  %295 = icmp uge i32 %294, 8
  %296 = load i32, i32* @x.27
  %297 = load i32, i32* @y.28
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %295, label %304, label %323

; <label>:304:                                    ; preds = %originalBBpart233
  %305 = load i32, i32* @x.27
  %306 = load i32, i32* @y.28
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %304
  %313 = load i32, i32* %8, align 4
  %314 = icmp ule i32 %313, 15
  %315 = load i32, i32* @x.27
  %316 = load i32, i32* @y.28
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %314, label %357, label %323

; <label>:323:                                    ; preds = %originalBBpart237, %originalBBpart233
  %324 = load i32, i32* %8, align 4
  %325 = icmp uge i32 %324, 21
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %8, align 4
  %328 = icmp ule i32 %327, 28
  br i1 %328, label %357, label %329

; <label>:329:                                    ; preds = %326, %323
  %330 = load i32, i32* %8, align 4
  %331 = icmp uge i32 %330, 45
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %8, align 4
  %334 = icmp ule i32 %333, 52
  br i1 %334, label %357, label %335

; <label>:335:                                    ; preds = %332, %329
  %336 = load i32, i32* @x.27
  %337 = load i32, i32* @y.28
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %335
  %344 = load i32, i32* %8, align 4
  %345 = icmp uge i32 %344, 29
  %346 = load i32, i32* @x.27
  %347 = load i32, i32* @y.28
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %345, label %354, label %384

; <label>:354:                                    ; preds = %originalBBpart241
  %355 = load i32, i32* %8, align 4
  %356 = icmp ule i32 %355, 36
  br i1 %356, label %357, label %384

; <label>:357:                                    ; preds = %354, %332, %326, %originalBBpart237
  %358 = load %struct.value_data*, %struct.value_data** %4, align 8
  %359 = getelementptr inbounds %struct.value_data, %struct.value_data* %358, i32 0, i32 0
  %360 = load i32, i32* %8, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %359, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 5
  br i1 %368, label %381, label %369

; <label>:369:                                    ; preds = %357
  %370 = load %struct.value_data*, %struct.value_data** %4, align 8
  %371 = getelementptr inbounds %struct.value_data, %struct.value_data* %370, i32 0, i32 0
  %372 = load i32, i32* %8, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %371, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 6
  br label %381

; <label>:381:                                    ; preds = %369, %357
  %382 = phi i1 [ true, %357 ], [ %380, %369 ]
  %383 = select i1 %382, i32 2, i32 1
  br label %503

; <label>:384:                                    ; preds = %354, %originalBBpart241
  %385 = load i32, i32* @x.27
  %386 = load i32, i32* @y.28
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %384
  %393 = load %struct.value_data*, %struct.value_data** %4, align 8
  %394 = getelementptr inbounds %struct.value_data, %struct.value_data* %393, i32 0, i32 0
  %395 = load i32, i32* %8, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %394, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 18
  %401 = load i32, i32* @x.27
  %402 = load i32, i32* @y.28
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %400, label %409, label %430

; <label>:409:                                    ; preds = %originalBBpart245
  %410 = load i32, i32* @x.27
  %411 = load i32, i32* @y.28
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %409
  %418 = load i32, i32* @target_flags, align 4
  %419 = and i32 %418, 33554432
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 2, i32 3
  %422 = load i32, i32* @x.27
  %423 = load i32, i32* @y.28
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart259, label %originalBB47alteredBB

originalBBpart259:                                ; preds = %originalBB47
  br label %501

; <label>:430:                                    ; preds = %originalBBpart245
  %431 = load i32, i32* @x.27
  %432 = load i32, i32* @y.28
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %430
  %439 = load %struct.value_data*, %struct.value_data** %4, align 8
  %440 = getelementptr inbounds %struct.value_data, %struct.value_data* %439, i32 0, i32 0
  %441 = load i32, i32* %8, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %440, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 24
  %447 = load i32, i32* @x.27
  %448 = load i32, i32* @y.28
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %446, label %455, label %476

; <label>:455:                                    ; preds = %originalBBpart263
  %456 = load i32, i32* @x.27
  %457 = load i32, i32* @y.28
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %455
  %464 = load i32, i32* @target_flags, align 4
  %465 = and i32 %464, 33554432
  %466 = icmp ne i32 %465, 0
  %467 = select i1 %466, i32 4, i32 6
  %468 = load i32, i32* @x.27
  %469 = load i32, i32* @y.28
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart269, label %originalBB65alteredBB

originalBBpart269:                                ; preds = %originalBB65
  br label %499

; <label>:476:                                    ; preds = %originalBBpart263
  %477 = load %struct.value_data*, %struct.value_data** %4, align 8
  %478 = getelementptr inbounds %struct.value_data, %struct.value_data* %477, i32 0, i32 0
  %479 = load i32, i32* %8, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %478, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %481, i32 0, i32 0
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = zext i8 %486 to i32
  %488 = load i32, i32* @target_flags, align 4
  %489 = and i32 %488, 33554432
  %490 = icmp ne i32 %489, 0
  %491 = select i1 %490, i32 8, i32 4
  %492 = add nsw i32 %487, %491
  %493 = sub nsw i32 %492, 1
  %494 = load i32, i32* @target_flags, align 4
  %495 = and i32 %494, 33554432
  %496 = icmp ne i32 %495, 0
  %497 = select i1 %496, i32 8, i32 4
  %498 = sdiv i32 %493, %497
  br label %499

; <label>:499:                                    ; preds = %476, %originalBBpart269
  %500 = phi i32 [ %467, %originalBBpart269 ], [ %498, %476 ]
  br label %501

; <label>:501:                                    ; preds = %499, %originalBBpart259
  %502 = phi i32 [ %421, %originalBBpart259 ], [ %500, %499 ]
  br label %503

; <label>:503:                                    ; preds = %501, %381
  %504 = phi i32 [ %383, %381 ], [ %502, %501 ]
  %505 = load i32, i32* @x.27
  %506 = load i32, i32* @y.28
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %503
  store i32 %504, i32* %6, align 4
  %513 = load i32, i32* %8, align 4
  %514 = load i32, i32* %6, align 4
  %515 = add i32 %513, %514
  %516 = load i32, i32* %5, align 4
  %517 = icmp ugt i32 %515, %516
  %518 = load i32, i32* @x.27
  %519 = load i32, i32* @y.28
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart275, label %originalBB71alteredBB

originalBBpart275:                                ; preds = %originalBB71
  br i1 %517, label %526, label %556

; <label>:526:                                    ; preds = %originalBBpart275
  store i32 0, i32* %7, align 4
  br label %527

; <label>:527:                                    ; preds = %552, %526
  %528 = load i32, i32* %7, align 4
  %529 = load i32, i32* %6, align 4
  %530 = icmp ult i32 %528, %529
  br i1 %530, label %531, label %555

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* @x.27
  %533 = load i32, i32* @y.28
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %531
  %540 = load i32, i32* %8, align 4
  %541 = load i32, i32* %7, align 4
  %542 = add i32 %540, %541
  %543 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value_regno(i32 %542, %struct.value_data* %543)
  %544 = load i32, i32* @x.27
  %545 = load i32, i32* @y.28
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart291, label %originalBB77alteredBB

originalBBpart291:                                ; preds = %originalBB77
  br label %552

; <label>:552:                                    ; preds = %originalBBpart291
  %553 = load i32, i32* %7, align 4
  %554 = add i32 %553, 1
  store i32 %554, i32* %7, align 4
  br label %527

; <label>:555:                                    ; preds = %527
  br label %556

; <label>:556:                                    ; preds = %555, %originalBBpart275
  br label %557

; <label>:557:                                    ; preds = %556, %284
  %558 = load i32, i32* %8, align 4
  %559 = add i32 %558, 1
  store i32 %559, i32* %8, align 4
  br label %271

; <label>:560:                                    ; preds = %271
  br label %561

; <label>:561:                                    ; preds = %560, %40
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %57
  %562 = load i32, i32* %5, align 4
  %563 = icmp uge i32 %562, 21
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %76
  %564 = load i32, i32* %5, align 4
  %565 = icmp ule i32 %564, 28
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %98
  %566 = load i32, i32* %5, align 4
  %567 = icmp ule i32 %566, 52
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %143
  %568 = select i1 %144, i32 2, i32 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %174
  %569 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %570 = bitcast %struct.rtx_def* %569 to i32*
  %571 = load i32, i32* %570, align 8
  %_ = shl i32 %571, 16
  %_15 = sub i32 0, %571
  %gen = add i32 %_15, 16
  %_16 = sub i32 %571, 16
  %gen17 = mul i32 %_16, 16
  %572 = lshr i32 %571, 16
  %_18 = sub i32 %572, 255
  %gen19 = mul i32 %_18, 255
  %_20 = sub i32 0, %572
  %gen21 = add i32 %_20, 255
  %_22 = sub i32 0, %572
  %gen23 = add i32 %_22, 255
  %573 = and i32 %572, 255
  %574 = icmp eq i32 %573, 24
  br label %originalBB14

originalBB27alteredBB:                            ; preds = %originalBB27, %241
  %575 = load i32, i32* %5, align 4
  %576 = load %struct.value_data*, %struct.value_data** %4, align 8
  %577 = getelementptr inbounds %struct.value_data, %struct.value_data* %576, i32 0, i32 1
  %578 = load i32, i32* %577, align 4
  %579 = icmp ult i32 %575, %578
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %285
  %580 = load i32, i32* %8, align 4
  %581 = icmp uge i32 %580, 8
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %304
  %582 = load i32, i32* %8, align 4
  %583 = icmp ule i32 %582, 15
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %335
  %584 = load i32, i32* %8, align 4
  %585 = icmp uge i32 %584, 29
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %384
  %586 = load %struct.value_data*, %struct.value_data** %4, align 8
  %587 = getelementptr inbounds %struct.value_data, %struct.value_data* %586, i32 0, i32 0
  %588 = load i32, i32* %8, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %587, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %590, i32 0, i32 0
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, 18
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %409
  %594 = load i32, i32* @target_flags, align 4
  %_48 = shl i32 %594, 33554432
  %_49 = sub i32 0, %594
  %gen50 = add i32 %_49, 33554432
  %_51 = sub i32 %594, 33554432
  %gen52 = mul i32 %_51, 33554432
  %_53 = shl i32 %594, 33554432
  %_54 = sub i32 0, %594
  %gen55 = add i32 %_54, 33554432
  %_56 = sub i32 0, %594
  %gen57 = add i32 %_56, 33554432
  %595 = and i32 %594, 33554432
  %596 = icmp ne i32 %595, 0
  %597 = select i1 %596, i32 2, i32 3
  br label %originalBB47

originalBB61alteredBB:                            ; preds = %originalBB61, %430
  %598 = load %struct.value_data*, %struct.value_data** %4, align 8
  %599 = getelementptr inbounds %struct.value_data, %struct.value_data* %598, i32 0, i32 0
  %600 = load i32, i32* %8, align 4
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %599, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %602, i32 0, i32 0
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 24
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %455
  %606 = load i32, i32* @target_flags, align 4
  %_66 = sub i32 %606, 33554432
  %gen67 = mul i32 %_66, 33554432
  %607 = and i32 %606, 33554432
  %608 = icmp ne i32 %607, 0
  %609 = select i1 %608, i32 4, i32 6
  br label %originalBB65

originalBB71alteredBB:                            ; preds = %originalBB71, %503
  store i32 %504, i32* %6, align 4
  %610 = load i32, i32* %8, align 4
  %611 = load i32, i32* %6, align 4
  %_72 = sub i32 0, %610
  %gen73 = add i32 %_72, %611
  %612 = add i32 %610, %611
  %613 = load i32, i32* %5, align 4
  %614 = icmp ugt i32 %612, %613
  br label %originalBB71

originalBB77alteredBB:                            ; preds = %originalBB77, %531
  %615 = load i32, i32* %8, align 4
  %616 = load i32, i32* %7, align 4
  %_78 = shl i32 %615, %616
  %_79 = sub i32 0, %615
  %gen80 = add i32 %_79, %616
  %_81 = sub i32 0, %615
  %gen82 = add i32 %_81, %616
  %_83 = sub i32 %615, %616
  %gen84 = mul i32 %_83, %616
  %_85 = shl i32 %615, %616
  %_86 = sub i32 %615, %616
  %gen87 = mul i32 %_86, %616
  %_88 = sub i32 %615, %616
  %gen89 = mul i32 %_88, %616
  %617 = add i32 %615, %616
  %618 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value_regno(i32 %617, %struct.value_data* %618)
  br label %originalBB77
}

; Function Attrs: noinline nounwind uwtable
define internal void @kill_clobbered_value(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.value_data*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to %struct.value_data*
  store %struct.value_data* %9, %struct.value_data** %7, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 49
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %17 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @kill_value(%struct.rtx_def* %16, %struct.value_data* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %3
  ret void
}

declare i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @kill_autoinc_value(%struct.rtx_def**, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.value_data*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %9, %struct.rtx_def** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.value_data*
  store %struct.value_data* %11, %struct.value_data** %7, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %13 = bitcast %struct.rtx_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 97
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %2
  %22 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %23, i64 0, i64 0
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  store %struct.rtx_def* %26, %struct.rtx_def** %6, align 8
  %27 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %28 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @kill_value(%struct.rtx_def* %27, %struct.value_data* %28)
  %29 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 0
  %32 = bitcast %union.rtunion_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* @target_flags, align 4
  %35 = and i32 %34, 33554432
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 5, i32 4
  %38 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @set_value_regno(i32 %33, i32 %37, %struct.value_data* %38)
  store i32 -1, i32* %3, align 4
  br label %56

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @x.31
  %41 = load i32, i32* @y.32
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %56

; <label>:56:                                     ; preds = %originalBBpart2, %21
  %57 = load i32, i32* %3, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %originalBB, %39
  store i32 0, i32* %3, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @find_oldest_value_reg(i32, %struct.rtx_def*, %struct.value_data*) #0 {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.value_data*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.rtx_def*, align 8
  store i32 %0, i32* %13, align 4
  store %struct.rtx_def* %1, %struct.rtx_def** %14, align 8
  store %struct.value_data* %2, %struct.value_data** %15, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %16, align 4
  %25 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %26 = bitcast %struct.rtx_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  store i32 %29, i32* %17, align 4
  %30 = load i32, i32* %17, align 4
  %31 = load %struct.value_data*, %struct.value_data** %15, align 8
  %32 = getelementptr inbounds %struct.value_data, %struct.value_data* %31, i32 0, i32 0
  %33 = load i32, i32* %16, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %30, %37
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %475

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* %16, align 4
  %49 = icmp uge i32 %48, 8
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %50
  %59 = load i32, i32* %16, align 4
  %60 = icmp ule i32 %59, 15
  %61 = load i32, i32* @x.33
  %62 = load i32, i32* @y.34
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %60, label %119, label %69

; <label>:69:                                     ; preds = %originalBBpart214, %47
  %70 = load i32, i32* %16, align 4
  %71 = icmp uge i32 %70, 21
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %72
  %81 = load i32, i32* %16, align 4
  %82 = icmp ule i32 %81, 28
  %83 = load i32, i32* @x.33
  %84 = load i32, i32* @y.34
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %82, label %119, label %91

; <label>:91:                                     ; preds = %originalBBpart218, %69
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %91
  %100 = load i32, i32* %16, align 4
  %101 = icmp uge i32 %100, 45
  %102 = load i32, i32* @x.33
  %103 = load i32, i32* @y.34
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %101, label %110, label %113

; <label>:110:                                    ; preds = %originalBBpart222
  %111 = load i32, i32* %16, align 4
  %112 = icmp ule i32 %111, 52
  br i1 %112, label %119, label %113

; <label>:113:                                    ; preds = %110, %originalBBpart222
  %114 = load i32, i32* %16, align 4
  %115 = icmp uge i32 %114, 29
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %16, align 4
  %118 = icmp ule i32 %117, 36
  br i1 %118, label %119, label %166

; <label>:119:                                    ; preds = %116, %110, %originalBBpart218, %originalBBpart214
  %120 = load i32, i32* @x.33
  %121 = load i32, i32* @y.34
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %119
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 5
  %133 = load i32, i32* @x.33
  %134 = load i32, i32* @y.34
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %132, label %163, label %141

; <label>:141:                                    ; preds = %originalBBpart226
  %142 = load i32, i32* @x.33
  %143 = load i32, i32* @y.34
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %141
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 6
  %155 = load i32, i32* @x.33
  %156 = load i32, i32* @y.34
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %163

; <label>:163:                                    ; preds = %originalBBpart230, %originalBBpart226
  %164 = phi i1 [ true, %originalBBpart226 ], [ %154, %originalBBpart230 ]
  %165 = select i1 %164, i32 2, i32 1
  br label %283

; <label>:166:                                    ; preds = %116, %113
  %167 = load i32, i32* %17, align 4
  %168 = icmp eq i32 %167, 18
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x.33
  %171 = load i32, i32* @y.34
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %169
  %178 = load i32, i32* @target_flags, align 4
  %179 = and i32 %178, 33554432
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 2, i32 3
  %182 = load i32, i32* @x.33
  %183 = load i32, i32* @y.34
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart235, label %originalBB32alteredBB

originalBBpart235:                                ; preds = %originalBB32
  br label %265

; <label>:190:                                    ; preds = %166
  %191 = load i32, i32* @x.33
  %192 = load i32, i32* @y.34
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %190
  %199 = load i32, i32* %17, align 4
  %200 = icmp eq i32 %199, 24
  %201 = load i32, i32* @x.33
  %202 = load i32, i32* @y.34
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %200, label %209, label %230

; <label>:209:                                    ; preds = %originalBBpart239
  %210 = load i32, i32* @x.33
  %211 = load i32, i32* @y.34
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %209
  %218 = load i32, i32* @target_flags, align 4
  %219 = and i32 %218, 33554432
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 4, i32 6
  %222 = load i32, i32* @x.33
  %223 = load i32, i32* @y.34
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart253, label %originalBB41alteredBB

originalBBpart253:                                ; preds = %originalBB41
  br label %247

; <label>:230:                                    ; preds = %originalBBpart239
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = load i32, i32* @target_flags, align 4
  %237 = and i32 %236, 33554432
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 8, i32 4
  %240 = add nsw i32 %235, %239
  %241 = sub nsw i32 %240, 1
  %242 = load i32, i32* @target_flags, align 4
  %243 = and i32 %242, 33554432
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 8, i32 4
  %246 = sdiv i32 %241, %245
  br label %247

; <label>:247:                                    ; preds = %230, %originalBBpart253
  %248 = phi i32 [ %221, %originalBBpart253 ], [ %246, %230 ]
  %249 = load i32, i32* @x.33
  %250 = load i32, i32* @y.34
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %247
  %257 = load i32, i32* @x.33
  %258 = load i32, i32* @y.34
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %265

; <label>:265:                                    ; preds = %originalBBpart257, %originalBBpart235
  %266 = phi i32 [ %181, %originalBBpart235 ], [ %248, %originalBBpart257 ]
  %267 = load i32, i32* @x.33
  %268 = load i32, i32* @y.34
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %265
  %275 = load i32, i32* @x.33
  %276 = load i32, i32* @y.34
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %283

; <label>:283:                                    ; preds = %originalBBpart261, %163
  %284 = phi i32 [ %165, %163 ], [ %266, %originalBBpart261 ]
  %285 = load i32, i32* %16, align 4
  %286 = icmp uge i32 %285, 8
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %16, align 4
  %289 = icmp ule i32 %288, 15
  br i1 %289, label %356, label %290

; <label>:290:                                    ; preds = %287, %283
  %291 = load i32, i32* %16, align 4
  %292 = icmp uge i32 %291, 21
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %16, align 4
  %295 = icmp ule i32 %294, 28
  br i1 %295, label %356, label %296

; <label>:296:                                    ; preds = %293, %290
  %297 = load i32, i32* @x.33
  %298 = load i32, i32* @y.34
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %296
  %305 = load i32, i32* %16, align 4
  %306 = icmp uge i32 %305, 45
  %307 = load i32, i32* @x.33
  %308 = load i32, i32* @y.34
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %306, label %315, label %334

; <label>:315:                                    ; preds = %originalBBpart265
  %316 = load i32, i32* @x.33
  %317 = load i32, i32* @y.34
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %315
  %324 = load i32, i32* %16, align 4
  %325 = icmp ule i32 %324, 52
  %326 = load i32, i32* @x.33
  %327 = load i32, i32* @y.34
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %325, label %356, label %334

; <label>:334:                                    ; preds = %originalBBpart269, %originalBBpart265
  %335 = load i32, i32* @x.33
  %336 = load i32, i32* @y.34
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %334
  %343 = load i32, i32* %16, align 4
  %344 = icmp uge i32 %343, 29
  %345 = load i32, i32* @x.33
  %346 = load i32, i32* @y.34
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %344, label %353, label %399

; <label>:353:                                    ; preds = %originalBBpart273
  %354 = load i32, i32* %16, align 4
  %355 = icmp ule i32 %354, 36
  br i1 %355, label %356, label %399

; <label>:356:                                    ; preds = %353, %originalBBpart269, %293, %287
  %357 = load i32, i32* @x.33
  %358 = load i32, i32* @y.34
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %356
  %365 = load %struct.value_data*, %struct.value_data** %15, align 8
  %366 = getelementptr inbounds %struct.value_data, %struct.value_data* %365, i32 0, i32 0
  %367 = load i32, i32* %16, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %366, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %369, i32 0, i32 0
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 5
  %376 = load i32, i32* @x.33
  %377 = load i32, i32* @y.34
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %375, label %396, label %384

; <label>:384:                                    ; preds = %originalBBpart277
  %385 = load %struct.value_data*, %struct.value_data** %15, align 8
  %386 = getelementptr inbounds %struct.value_data, %struct.value_data* %385, i32 0, i32 0
  %387 = load i32, i32* %16, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %386, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 6
  br label %396

; <label>:396:                                    ; preds = %384, %originalBBpart277
  %397 = phi i1 [ true, %originalBBpart277 ], [ %395, %384 ]
  %398 = select i1 %397, i32 2, i32 1
  br label %454

; <label>:399:                                    ; preds = %353, %originalBBpart273
  %400 = load %struct.value_data*, %struct.value_data** %15, align 8
  %401 = getelementptr inbounds %struct.value_data, %struct.value_data* %400, i32 0, i32 0
  %402 = load i32, i32* %16, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %401, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %404, i32 0, i32 0
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 18
  br i1 %407, label %408, label %413

; <label>:408:                                    ; preds = %399
  %409 = load i32, i32* @target_flags, align 4
  %410 = and i32 %409, 33554432
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 2, i32 3
  br label %452

; <label>:413:                                    ; preds = %399
  %414 = load %struct.value_data*, %struct.value_data** %15, align 8
  %415 = getelementptr inbounds %struct.value_data, %struct.value_data* %414, i32 0, i32 0
  %416 = load i32, i32* %16, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %415, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 24
  br i1 %421, label %422, label %427

; <label>:422:                                    ; preds = %413
  %423 = load i32, i32* @target_flags, align 4
  %424 = and i32 %423, 33554432
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, i32 4, i32 6
  br label %450

; <label>:427:                                    ; preds = %413
  %428 = load %struct.value_data*, %struct.value_data** %15, align 8
  %429 = getelementptr inbounds %struct.value_data, %struct.value_data* %428, i32 0, i32 0
  %430 = load i32, i32* %16, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %429, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = zext i8 %437 to i32
  %439 = load i32, i32* @target_flags, align 4
  %440 = and i32 %439, 33554432
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, i32 8, i32 4
  %443 = add nsw i32 %438, %442
  %444 = sub nsw i32 %443, 1
  %445 = load i32, i32* @target_flags, align 4
  %446 = and i32 %445, 33554432
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i32 8, i32 4
  %449 = sdiv i32 %444, %448
  br label %450

; <label>:450:                                    ; preds = %427, %422
  %451 = phi i32 [ %426, %422 ], [ %449, %427 ]
  br label %452

; <label>:452:                                    ; preds = %450, %408
  %453 = phi i32 [ %412, %408 ], [ %451, %450 ]
  br label %454

; <label>:454:                                    ; preds = %452, %396
  %455 = phi i32 [ %398, %396 ], [ %453, %452 ]
  %456 = icmp sgt i32 %284, %455
  br i1 %456, label %457, label %474

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* @x.33
  %459 = load i32, i32* @y.34
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %457
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  %466 = load i32, i32* @x.33
  %467 = load i32, i32* @y.34
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %606

; <label>:474:                                    ; preds = %454
  br label %475

; <label>:475:                                    ; preds = %474, %originalBBpart2
  %476 = load i32, i32* @x.33
  %477 = load i32, i32* @y.34
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %475
  %484 = load %struct.value_data*, %struct.value_data** %15, align 8
  %485 = getelementptr inbounds %struct.value_data, %struct.value_data* %484, i32 0, i32 0
  %486 = load i32, i32* %16, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %485, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %488, i32 0, i32 1
  %490 = load i32, i32* %489, align 4
  store i32 %490, i32* %18, align 4
  %491 = load i32, i32* @x.33
  %492 = load i32, i32* @y.34
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %499

; <label>:499:                                    ; preds = %597, %originalBBpart285
  %500 = load i32, i32* %18, align 4
  %501 = load i32, i32* %16, align 4
  %502 = icmp ne i32 %500, %501
  br i1 %502, label %503, label %605

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* %13, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = load i32, i32* %18, align 4
  %509 = zext i32 %508 to i64
  %510 = shl i64 1, %509
  %511 = and i64 %507, %510
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %596

; <label>:513:                                    ; preds = %503
  %514 = load i32, i32* @x.33
  %515 = load i32, i32* @y.34
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %513
  %522 = load %struct.value_data*, %struct.value_data** %15, align 8
  %523 = getelementptr inbounds %struct.value_data, %struct.value_data* %522, i32 0, i32 0
  %524 = load i32, i32* %18, align 4
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %523, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %526, i32 0, i32 0
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %17, align 4
  %530 = icmp eq i32 %528, %529
  %531 = load i32, i32* @x.33
  %532 = load i32, i32* @y.34
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br i1 %530, label %566, label %539

; <label>:539:                                    ; preds = %originalBBpart289
  %540 = load i32, i32* @x.33
  %541 = load i32, i32* @y.34
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %539
  %548 = load %struct.value_data*, %struct.value_data** %15, align 8
  %549 = getelementptr inbounds %struct.value_data, %struct.value_data* %548, i32 0, i32 0
  %550 = load i32, i32* %18, align 4
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %549, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %552, i32 0, i32 0
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %17, align 4
  %556 = load i32, i32* %18, align 4
  %557 = call zeroext i1 @mode_change_ok(i32 %554, i32 %555, i32 %556)
  %558 = load i32, i32* @x.33
  %559 = load i32, i32* @y.34
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br i1 %557, label %566, label %596

; <label>:566:                                    ; preds = %originalBBpart293, %originalBBpart289
  %567 = load i32, i32* @x.33
  %568 = load i32, i32* @y.34
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %566
  %575 = load i32, i32* %17, align 4
  %576 = load i32, i32* %18, align 4
  %577 = call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %575, i32 %576)
  store %struct.rtx_def* %577, %struct.rtx_def** %19, align 8
  %578 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %579 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %578, i32 0, i32 1
  %580 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %579, i64 0, i64 1
  %581 = bitcast %union.rtunion_def* %580 to i32*
  %582 = load i32, i32* %581, align 8
  %583 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %584 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %583, i32 0, i32 1
  %585 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %584, i64 0, i64 1
  %586 = bitcast %union.rtunion_def* %585 to i32*
  store i32 %582, i32* %586, align 8
  %587 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %587, %struct.rtx_def** %12, align 8
  %588 = load i32, i32* @x.33
  %589 = load i32, i32* @y.34
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %606

; <label>:596:                                    ; preds = %originalBBpart293, %503
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load %struct.value_data*, %struct.value_data** %15, align 8
  %599 = getelementptr inbounds %struct.value_data, %struct.value_data* %598, i32 0, i32 0
  %600 = load i32, i32* %18, align 4
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %599, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %602, i32 0, i32 2
  %604 = load i32, i32* %603, align 4
  store i32 %604, i32* %18, align 4
  br label %499

; <label>:605:                                    ; preds = %499
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %606

; <label>:606:                                    ; preds = %605, %originalBBpart297, %originalBBpart281
  %607 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  ret %struct.rtx_def* %607

originalBBalteredBB:                              ; preds = %originalBB, %3
  %608 = alloca %struct.rtx_def*, align 8
  %609 = alloca i32, align 4
  %610 = alloca %struct.rtx_def*, align 8
  %611 = alloca %struct.value_data*, align 8
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca %struct.rtx_def*, align 8
  store i32 %0, i32* %609, align 4
  store %struct.rtx_def* %1, %struct.rtx_def** %610, align 8
  store %struct.value_data* %2, %struct.value_data** %611, align 8
  %616 = load %struct.rtx_def*, %struct.rtx_def** %610, align 8
  %617 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %616, i32 0, i32 1
  %618 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %617, i64 0, i64 0
  %619 = bitcast %union.rtunion_def* %618 to i32*
  %620 = load i32, i32* %619, align 8
  store i32 %620, i32* %612, align 4
  %621 = load %struct.rtx_def*, %struct.rtx_def** %610, align 8
  %622 = bitcast %struct.rtx_def* %621 to i32*
  %623 = load i32, i32* %622, align 8
  %_ = sub i32 0, %623
  %gen = add i32 %_, 16
  %_1 = shl i32 %623, 16
  %_2 = sub i32 %623, 16
  %gen3 = mul i32 %_2, 16
  %_4 = sub i32 0, %623
  %gen5 = add i32 %_4, 16
  %_6 = shl i32 %623, 16
  %624 = lshr i32 %623, 16
  %_7 = shl i32 %624, 255
  %_8 = sub i32 0, %624
  %gen9 = add i32 %_8, 255
  %_10 = sub i32 %624, 255
  %gen11 = mul i32 %_10, 255
  %625 = and i32 %624, 255
  store i32 %625, i32* %613, align 4
  %626 = load i32, i32* %613, align 4
  %627 = load %struct.value_data*, %struct.value_data** %611, align 8
  %628 = getelementptr inbounds %struct.value_data, %struct.value_data* %627, i32 0, i32 0
  %629 = load i32, i32* %612, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %628, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %631, i32 0, i32 0
  %633 = load i32, i32* %632, align 4
  %634 = icmp ne i32 %626, %633
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %50
  %635 = load i32, i32* %16, align 4
  %636 = icmp ule i32 %635, 15
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %72
  %637 = load i32, i32* %16, align 4
  %638 = icmp ule i32 %637, 28
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %91
  %639 = load i32, i32* %16, align 4
  %640 = icmp uge i32 %639, 45
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %119
  %641 = load i32, i32* %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %644, 5
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %141
  %646 = load i32, i32* %17, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 6
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %169
  %651 = load i32, i32* @target_flags, align 4
  %_33 = shl i32 %651, 33554432
  %652 = and i32 %651, 33554432
  %653 = icmp ne i32 %652, 0
  %654 = select i1 %653, i32 2, i32 3
  br label %originalBB32

originalBB37alteredBB:                            ; preds = %originalBB37, %190
  %655 = load i32, i32* %17, align 4
  %656 = icmp eq i32 %655, 24
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %209
  %657 = load i32, i32* @target_flags, align 4
  %_42 = sub i32 0, %657
  %gen43 = add i32 %_42, 33554432
  %_44 = sub i32 %657, 33554432
  %gen45 = mul i32 %_44, 33554432
  %_46 = shl i32 %657, 33554432
  %_47 = sub i32 0, %657
  %gen48 = add i32 %_47, 33554432
  %_49 = shl i32 %657, 33554432
  %_50 = shl i32 %657, 33554432
  %_51 = shl i32 %657, 33554432
  %658 = and i32 %657, 33554432
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, i32 4, i32 6
  br label %originalBB41

originalBB55alteredBB:                            ; preds = %originalBB55, %247
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %265
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %296
  %661 = load i32, i32* %16, align 4
  %662 = icmp uge i32 %661, 45
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %315
  %663 = load i32, i32* %16, align 4
  %664 = icmp ule i32 %663, 52
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %334
  %665 = load i32, i32* %16, align 4
  %666 = icmp uge i32 %665, 29
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %356
  %667 = load %struct.value_data*, %struct.value_data** %15, align 8
  %668 = getelementptr inbounds %struct.value_data, %struct.value_data* %667, i32 0, i32 0
  %669 = load i32, i32* %16, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %668, i64 0, i64 %670
  %672 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %671, i32 0, i32 0
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %676, 5
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %457
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %475
  %678 = load %struct.value_data*, %struct.value_data** %15, align 8
  %679 = getelementptr inbounds %struct.value_data, %struct.value_data* %678, i32 0, i32 0
  %680 = load i32, i32* %16, align 4
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %679, i64 0, i64 %681
  %683 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %682, i32 0, i32 1
  %684 = load i32, i32* %683, align 4
  store i32 %684, i32* %18, align 4
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %513
  %685 = load %struct.value_data*, %struct.value_data** %15, align 8
  %686 = getelementptr inbounds %struct.value_data, %struct.value_data* %685, i32 0, i32 0
  %687 = load i32, i32* %18, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %686, i64 0, i64 %688
  %690 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %689, i32 0, i32 0
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %17, align 4
  %693 = icmp eq i32 %691, %692
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %539
  %694 = load %struct.value_data*, %struct.value_data** %15, align 8
  %695 = getelementptr inbounds %struct.value_data, %struct.value_data* %694, i32 0, i32 0
  %696 = load i32, i32* %18, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %695, i64 0, i64 %697
  %699 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %698, i32 0, i32 0
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %17, align 4
  %702 = load i32, i32* %18, align 4
  %703 = call zeroext i1 @mode_change_ok(i32 %700, i32 %701, i32 %702)
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %566
  %704 = load i32, i32* %17, align 4
  %705 = load i32, i32* %18, align 4
  %706 = call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %704, i32 %705)
  store %struct.rtx_def* %706, %struct.rtx_def** %19, align 8
  %707 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %708 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %707, i32 0, i32 1
  %709 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %708, i64 0, i64 1
  %710 = bitcast %union.rtunion_def* %709 to i32*
  %711 = load i32, i32* %710, align 8
  %712 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %713 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %712, i32 0, i32 1
  %714 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %713, i64 0, i64 1
  %715 = bitcast %union.rtunion_def* %714 to i32*
  store i32 %711, i32* %715, align 8
  %716 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %716, %struct.rtx_def** %12, align 8
  br label %originalBB95
}

declare i32 @validate_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @mode_change_ok(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, i32* %14, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %20, %25
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %36

; <label>:35:                                     ; preds = %originalBBpart2
  store i1 false, i1* %12, align 1
  br label %53

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load i32, i32* @x.35
  %38 = load i32, i32* @y.36
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  store i1 true, i1* %12, align 1
  %45 = load i32, i32* @x.35
  %46 = load i32, i32* @y.36
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

; <label>:53:                                     ; preds = %originalBBpart24, %35
  %54 = load i1, i1* %12, align 1
  ret i1 %54

originalBBalteredBB:                              ; preds = %originalBB, %3
  %55 = alloca i1, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  store i32 %2, i32* %58, align 4
  %59 = load i32, i32* %56, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, i32* %57, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %63, %68
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  store i1 true, i1* %12, align 1
  br label %originalBB1
}

declare %struct.rtx_def* @gen_rtx_fmt_i0(i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @replace_oldest_value_addr(%struct.rtx_def**, i32, i32, %struct.rtx_def*, %struct.value_data*) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %struct.rtx_def**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.value_data*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.rtx_def*, align 8
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca %struct.rtx_def**, align 8
  %25 = alloca %struct.rtx_def**, align 8
  %26 = alloca i32, align 4
  store %struct.rtx_def** %0, %struct.rtx_def*** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %struct.rtx_def* %3, %struct.rtx_def** %10, align 8
  store %struct.value_data* %4, %struct.value_data** %11, align 8
  %27 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  store %struct.rtx_def* %28, %struct.rtx_def** %12, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65535
  store i32 %32, i32* %13, align 4
  store i8 0, i8* %17, align 1
  %33 = load i32, i32* %13, align 4
  switch i32 %33, label %1196 [
    i32 75, label %34
    i32 99, label %1168
    i32 98, label %1168
    i32 101, label %1168
    i32 97, label %1168
    i32 96, label %1168
    i32 100, label %1168
    i32 66, label %1185
    i32 61, label %1190
  ]

; <label>:34:                                     ; preds = %5
  %35 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 0
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  store %struct.rtx_def* %39, %struct.rtx_def** %18, align 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 1
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  store %struct.rtx_def* %44, %struct.rtx_def** %19, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  store i32 %48, i32* %20, align 4
  %49 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 65535
  store i32 %52, i32* %21, align 4
  %53 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %53, %struct.rtx_def** %22, align 8
  %54 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %54, %struct.rtx_def** %23, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %24, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %25, align 8
  %55 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %56 = bitcast %struct.rtx_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 63
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %34
  %61 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 0
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  store %struct.rtx_def* %65, %struct.rtx_def** %22, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 65535
  store i32 %69, i32* %20, align 4
  br label %70

; <label>:70:                                     ; preds = %60, %34
  %71 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 63
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %70
  %77 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 0
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  store %struct.rtx_def* %81, %struct.rtx_def** %23, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %83 = bitcast %struct.rtx_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 65535
  store i32 %85, i32* %21, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %70
  %87 = load i32, i32* %20, align 4
  %88 = icmp eq i32 %87, 78
  br i1 %88, label %101, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %20, align 4
  %91 = icmp eq i32 %90, 120
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %20, align 4
  %94 = icmp eq i32 %93, 122
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %20, align 4
  %97 = icmp eq i32 %96, 121
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %21, align 4
  %100 = icmp eq i32 %99, 66
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %98, %95, %92, %89, %86
  %102 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 0
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  store %struct.rtx_def** %105, %struct.rtx_def*** %24, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 1
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  store %struct.rtx_def** %109, %struct.rtx_def*** %25, align 8
  br label %1101

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %21, align 4
  %112 = icmp eq i32 %111, 78
  br i1 %112, label %157, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %21, align 4
  %115 = icmp eq i32 %114, 120
  br i1 %115, label %157, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x.37
  %118 = load i32, i32* @y.38
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %116
  %125 = load i32, i32* %21, align 4
  %126 = icmp eq i32 %125, 122
  %127 = load i32, i32* @x.37
  %128 = load i32, i32* @y.38
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %126, label %157, label %135

; <label>:135:                                    ; preds = %originalBBpart2
  %136 = load i32, i32* %21, align 4
  %137 = icmp eq i32 %136, 121
  br i1 %137, label %157, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.37
  %140 = load i32, i32* @y.38
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %138
  %147 = load i32, i32* %20, align 4
  %148 = icmp eq i32 %147, 66
  %149 = load i32, i32* @x.37
  %150 = load i32, i32* @y.38
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %148, label %157, label %182

; <label>:157:                                    ; preds = %originalBBpart24, %135, %originalBBpart2, %113, %110
  %158 = load i32, i32* @x.37
  %159 = load i32, i32* @y.38
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %157
  %166 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 1
  %169 = bitcast %union.rtunion_def* %168 to %struct.rtx_def**
  store %struct.rtx_def** %169, %struct.rtx_def*** %24, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1
  %172 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %171, i64 0, i64 0
  %173 = bitcast %union.rtunion_def* %172 to %struct.rtx_def**
  store %struct.rtx_def** %173, %struct.rtx_def*** %25, align 8
  %174 = load i32, i32* @x.37
  %175 = load i32, i32* @y.38
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %1084

; <label>:182:                                    ; preds = %originalBBpart24
  %183 = load i32, i32* %20, align 4
  %184 = icmp eq i32 %183, 54
  br i1 %184, label %194, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %20, align 4
  %187 = icmp eq i32 %186, 58
  br i1 %187, label %194, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %20, align 4
  %190 = icmp eq i32 %189, 68
  br i1 %190, label %194, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %20, align 4
  %193 = icmp eq i32 %192, 67
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %191, %188, %185, %182
  %195 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1
  %197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %196, i64 0, i64 1
  %198 = bitcast %union.rtunion_def* %197 to %struct.rtx_def**
  store %struct.rtx_def** %198, %struct.rtx_def*** %25, align 8
  br label %1083

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* @x.37
  %201 = load i32, i32* @y.38
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %199
  %208 = load i32, i32* %21, align 4
  %209 = icmp eq i32 %208, 54
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
  br i1 %209, label %243, label %218

; <label>:218:                                    ; preds = %originalBBpart212
  %219 = load i32, i32* %21, align 4
  %220 = icmp eq i32 %219, 58
  br i1 %220, label %243, label %221

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %21, align 4
  %223 = icmp eq i32 %222, 68
  br i1 %223, label %243, label %224

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x.37
  %226 = load i32, i32* @y.38
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %224
  %233 = load i32, i32* %21, align 4
  %234 = icmp eq i32 %233, 67
  %235 = load i32, i32* @x.37
  %236 = load i32, i32* @y.38
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %234, label %243, label %248

; <label>:243:                                    ; preds = %originalBBpart216, %221, %218, %originalBBpart212
  %244 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %245 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %244, i32 0, i32 1
  %246 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %245, i64 0, i64 0
  %247 = bitcast %union.rtunion_def* %246 to %struct.rtx_def**
  store %struct.rtx_def** %247, %struct.rtx_def*** %25, align 8
  br label %1066

; <label>:248:                                    ; preds = %originalBBpart216
  %249 = load i32, i32* %20, align 4
  %250 = icmp eq i32 %249, 61
  br i1 %250, label %251, label %1023

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %21, align 4
  %253 = icmp eq i32 %252, 61
  br i1 %253, label %254, label %1023

; <label>:254:                                    ; preds = %251
  %255 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %255, i32 0, i32 1
  %257 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %256, i64 0, i64 0
  %258 = bitcast %union.rtunion_def* %257 to i32*
  %259 = load i32, i32* %258, align 8
  %260 = icmp ult i32 %259, 7
  br i1 %260, label %359, label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* @x.37
  %263 = load i32, i32* @y.38
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %261
  %270 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %270, i32 0, i32 1
  %272 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %271, i64 0, i64 0
  %273 = bitcast %union.rtunion_def* %272 to i32*
  %274 = load i32, i32* %273, align 8
  %275 = icmp uge i32 %274, 37
  %276 = load i32, i32* @x.37
  %277 = load i32, i32* @y.38
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %275, label %284, label %307

; <label>:284:                                    ; preds = %originalBBpart220
  %285 = load i32, i32* @x.37
  %286 = load i32, i32* @y.38
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %284
  %293 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %293, i32 0, i32 1
  %295 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %294, i64 0, i64 0
  %296 = bitcast %union.rtunion_def* %295 to i32*
  %297 = load i32, i32* %296, align 8
  %298 = icmp ule i32 %297, 44
  %299 = load i32, i32* @x.37
  %300 = load i32, i32* @y.38
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %298, label %359, label %307

; <label>:307:                                    ; preds = %originalBBpart224, %originalBBpart220
  %308 = load i16*, i16** @reg_renumber, align 8
  %309 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %309, i32 0, i32 1
  %311 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %310, i64 0, i64 0
  %312 = bitcast %union.rtunion_def* %311 to i32*
  %313 = load i32, i32* %312, align 8
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i16, i16* %308, i64 %314
  %316 = load i16, i16* %315, align 2
  %317 = sext i16 %316 to i32
  %318 = icmp uge i32 %317, 37
  br i1 %318, label %319, label %347

; <label>:319:                                    ; preds = %307
  %320 = load i32, i32* @x.37
  %321 = load i32, i32* @y.38
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %319
  %328 = load i16*, i16** @reg_renumber, align 8
  %329 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %329, i32 0, i32 1
  %331 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %330, i64 0, i64 0
  %332 = bitcast %union.rtunion_def* %331 to i32*
  %333 = load i32, i32* %332, align 8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i16, i16* %328, i64 %334
  %336 = load i16, i16* %335, align 2
  %337 = sext i16 %336 to i32
  %338 = icmp ule i32 %337, 44
  %339 = load i32, i32* @x.37
  %340 = load i32, i32* @y.38
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %338, label %359, label %347

; <label>:347:                                    ; preds = %originalBBpart228, %307
  %348 = load i16*, i16** @reg_renumber, align 8
  %349 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %350 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %349, i32 0, i32 1
  %351 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %350, i64 0, i64 0
  %352 = bitcast %union.rtunion_def* %351 to i32*
  %353 = load i32, i32* %352, align 8
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i16, i16* %348, i64 %354
  %356 = load i16, i16* %355, align 2
  %357 = sext i16 %356 to i32
  %358 = icmp ult i32 %357, 7
  br i1 %358, label %359, label %463

; <label>:359:                                    ; preds = %347, %originalBBpart228, %originalBBpart224, %254
  %360 = load i32, i32* @x.37
  %361 = load i32, i32* @y.38
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %359
  %368 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %369 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %368, i32 0, i32 1
  %370 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %369, i64 0, i64 0
  %371 = bitcast %union.rtunion_def* %370 to i32*
  %372 = load i32, i32* %371, align 8
  %373 = icmp ule i32 %372, 7
  %374 = load i32, i32* @x.37
  %375 = load i32, i32* @y.38
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %373, label %462, label %382

; <label>:382:                                    ; preds = %originalBBpart232
  %383 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %384 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %383, i32 0, i32 1
  %385 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %384, i64 0, i64 0
  %386 = bitcast %union.rtunion_def* %385 to i32*
  %387 = load i32, i32* %386, align 8
  %388 = icmp eq i32 %387, 16
  br i1 %388, label %462, label %389

; <label>:389:                                    ; preds = %382
  %390 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %391 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %390, i32 0, i32 1
  %392 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %391, i64 0, i64 0
  %393 = bitcast %union.rtunion_def* %392 to i32*
  %394 = load i32, i32* %393, align 8
  %395 = icmp eq i32 %394, 20
  br i1 %395, label %462, label %396

; <label>:396:                                    ; preds = %389
  %397 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %398 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %397, i32 0, i32 1
  %399 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %398, i64 0, i64 0
  %400 = bitcast %union.rtunion_def* %399 to i32*
  %401 = load i32, i32* %400, align 8
  %402 = icmp uge i32 %401, 37
  br i1 %402, label %403, label %410

; <label>:403:                                    ; preds = %396
  %404 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %405 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %404, i32 0, i32 1
  %406 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %405, i64 0, i64 0
  %407 = bitcast %union.rtunion_def* %406 to i32*
  %408 = load i32, i32* %407, align 8
  %409 = icmp ule i32 %408, 44
  br i1 %409, label %462, label %410

; <label>:410:                                    ; preds = %403, %396
  %411 = load i32, i32* @x.37
  %412 = load i32, i32* @y.38
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %410
  %419 = load i16*, i16** @reg_renumber, align 8
  %420 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %421 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %420, i32 0, i32 1
  %422 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %421, i64 0, i64 0
  %423 = bitcast %union.rtunion_def* %422 to i32*
  %424 = load i32, i32* %423, align 8
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds i16, i16* %419, i64 %425
  %427 = load i16, i16* %426, align 2
  %428 = sext i16 %427 to i32
  %429 = icmp uge i32 %428, 37
  %430 = load i32, i32* @x.37
  %431 = load i32, i32* @y.38
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %429, label %438, label %450

; <label>:438:                                    ; preds = %originalBBpart236
  %439 = load i16*, i16** @reg_renumber, align 8
  %440 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %441 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %440, i32 0, i32 1
  %442 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %441, i64 0, i64 0
  %443 = bitcast %union.rtunion_def* %442 to i32*
  %444 = load i32, i32* %443, align 8
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i16, i16* %439, i64 %445
  %447 = load i16, i16* %446, align 2
  %448 = sext i16 %447 to i32
  %449 = icmp ule i32 %448, 44
  br i1 %449, label %462, label %450

; <label>:450:                                    ; preds = %438, %originalBBpart236
  %451 = load i16*, i16** @reg_renumber, align 8
  %452 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %453 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %452, i32 0, i32 1
  %454 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %453, i64 0, i64 0
  %455 = bitcast %union.rtunion_def* %454 to i32*
  %456 = load i32, i32* %455, align 8
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds i16, i16* %451, i64 %457
  %459 = load i16, i16* %458, align 2
  %460 = sext i16 %459 to i32
  %461 = icmp ule i32 %460, 7
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %450, %438, %403, %389, %382, %originalBBpart232
  store i32 0, i32* %26, align 4
  br label %1007

; <label>:463:                                    ; preds = %450, %347
  %464 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %465 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %464, i32 0, i32 1
  %466 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %465, i64 0, i64 0
  %467 = bitcast %union.rtunion_def* %466 to i32*
  %468 = load i32, i32* %467, align 8
  %469 = icmp ult i32 %468, 7
  br i1 %469, label %536, label %470

; <label>:470:                                    ; preds = %463
  %471 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %472 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %471, i32 0, i32 1
  %473 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %472, i64 0, i64 0
  %474 = bitcast %union.rtunion_def* %473 to i32*
  %475 = load i32, i32* %474, align 8
  %476 = icmp uge i32 %475, 37
  br i1 %476, label %477, label %500

; <label>:477:                                    ; preds = %470
  %478 = load i32, i32* @x.37
  %479 = load i32, i32* @y.38
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %477
  %486 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %487 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %486, i32 0, i32 1
  %488 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %487, i64 0, i64 0
  %489 = bitcast %union.rtunion_def* %488 to i32*
  %490 = load i32, i32* %489, align 8
  %491 = icmp ule i32 %490, 44
  %492 = load i32, i32* @x.37
  %493 = load i32, i32* @y.38
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %491, label %536, label %500

; <label>:500:                                    ; preds = %originalBBpart240, %470
  %501 = load i16*, i16** @reg_renumber, align 8
  %502 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %503 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %502, i32 0, i32 1
  %504 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %503, i64 0, i64 0
  %505 = bitcast %union.rtunion_def* %504 to i32*
  %506 = load i32, i32* %505, align 8
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds i16, i16* %501, i64 %507
  %509 = load i16, i16* %508, align 2
  %510 = sext i16 %509 to i32
  %511 = icmp uge i32 %510, 37
  br i1 %511, label %512, label %524

; <label>:512:                                    ; preds = %500
  %513 = load i16*, i16** @reg_renumber, align 8
  %514 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %515 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %514, i32 0, i32 1
  %516 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %515, i64 0, i64 0
  %517 = bitcast %union.rtunion_def* %516 to i32*
  %518 = load i32, i32* %517, align 8
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds i16, i16* %513, i64 %519
  %521 = load i16, i16* %520, align 2
  %522 = sext i16 %521 to i32
  %523 = icmp ule i32 %522, 44
  br i1 %523, label %536, label %524

; <label>:524:                                    ; preds = %512, %500
  %525 = load i16*, i16** @reg_renumber, align 8
  %526 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %527 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %526, i32 0, i32 1
  %528 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %527, i64 0, i64 0
  %529 = bitcast %union.rtunion_def* %528 to i32*
  %530 = load i32, i32* %529, align 8
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds i16, i16* %525, i64 %531
  %533 = load i16, i16* %532, align 2
  %534 = sext i16 %533 to i32
  %535 = icmp ult i32 %534, 7
  br i1 %535, label %536, label %672

; <label>:536:                                    ; preds = %524, %512, %originalBBpart240, %463
  %537 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %538 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %537, i32 0, i32 1
  %539 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %538, i64 0, i64 0
  %540 = bitcast %union.rtunion_def* %539 to i32*
  %541 = load i32, i32* %540, align 8
  %542 = icmp ule i32 %541, 7
  br i1 %542, label %671, label %543

; <label>:543:                                    ; preds = %536
  %544 = load i32, i32* @x.37
  %545 = load i32, i32* @y.38
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %543
  %552 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %553 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %552, i32 0, i32 1
  %554 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %553, i64 0, i64 0
  %555 = bitcast %union.rtunion_def* %554 to i32*
  %556 = load i32, i32* %555, align 8
  %557 = icmp eq i32 %556, 16
  %558 = load i32, i32* @x.37
  %559 = load i32, i32* @y.38
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %557, label %671, label %566

; <label>:566:                                    ; preds = %originalBBpart244
  %567 = load i32, i32* @x.37
  %568 = load i32, i32* @y.38
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %566
  %575 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %576 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %575, i32 0, i32 1
  %577 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %576, i64 0, i64 0
  %578 = bitcast %union.rtunion_def* %577 to i32*
  %579 = load i32, i32* %578, align 8
  %580 = icmp eq i32 %579, 20
  %581 = load i32, i32* @x.37
  %582 = load i32, i32* @y.38
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %580, label %671, label %589

; <label>:589:                                    ; preds = %originalBBpart248
  %590 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %591 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %590, i32 0, i32 1
  %592 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %591, i64 0, i64 0
  %593 = bitcast %union.rtunion_def* %592 to i32*
  %594 = load i32, i32* %593, align 8
  %595 = icmp uge i32 %594, 37
  br i1 %595, label %596, label %603

; <label>:596:                                    ; preds = %589
  %597 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %598 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %597, i32 0, i32 1
  %599 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %598, i64 0, i64 0
  %600 = bitcast %union.rtunion_def* %599 to i32*
  %601 = load i32, i32* %600, align 8
  %602 = icmp ule i32 %601, 44
  br i1 %602, label %671, label %603

; <label>:603:                                    ; preds = %596, %589
  %604 = load i16*, i16** @reg_renumber, align 8
  %605 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %606 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %605, i32 0, i32 1
  %607 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %606, i64 0, i64 0
  %608 = bitcast %union.rtunion_def* %607 to i32*
  %609 = load i32, i32* %608, align 8
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds i16, i16* %604, i64 %610
  %612 = load i16, i16* %611, align 2
  %613 = sext i16 %612 to i32
  %614 = icmp uge i32 %613, 37
  br i1 %614, label %615, label %643

; <label>:615:                                    ; preds = %603
  %616 = load i32, i32* @x.37
  %617 = load i32, i32* @y.38
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %615
  %624 = load i16*, i16** @reg_renumber, align 8
  %625 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %626 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %625, i32 0, i32 1
  %627 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %626, i64 0, i64 0
  %628 = bitcast %union.rtunion_def* %627 to i32*
  %629 = load i32, i32* %628, align 8
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds i16, i16* %624, i64 %630
  %632 = load i16, i16* %631, align 2
  %633 = sext i16 %632 to i32
  %634 = icmp ule i32 %633, 44
  %635 = load i32, i32* @x.37
  %636 = load i32, i32* @y.38
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %634, label %671, label %643

; <label>:643:                                    ; preds = %originalBBpart252, %603
  %644 = load i32, i32* @x.37
  %645 = load i32, i32* @y.38
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %643
  %652 = load i16*, i16** @reg_renumber, align 8
  %653 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %654 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %653, i32 0, i32 1
  %655 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %654, i64 0, i64 0
  %656 = bitcast %union.rtunion_def* %655 to i32*
  %657 = load i32, i32* %656, align 8
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds i16, i16* %652, i64 %658
  %660 = load i16, i16* %659, align 2
  %661 = sext i16 %660 to i32
  %662 = icmp ule i32 %661, 7
  %663 = load i32, i32* @x.37
  %664 = load i32, i32* @y.38
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %662, label %671, label %672

; <label>:671:                                    ; preds = %originalBBpart256, %originalBBpart252, %596, %originalBBpart248, %originalBBpart244, %536
  store i32 1, i32* %26, align 4
  br label %1006

; <label>:672:                                    ; preds = %originalBBpart256, %524
  %673 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %674 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %673, i32 0, i32 1
  %675 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %674, i64 0, i64 0
  %676 = bitcast %union.rtunion_def* %675 to i32*
  %677 = load i32, i32* %676, align 8
  %678 = icmp ule i32 %677, 7
  br i1 %678, label %775, label %679

; <label>:679:                                    ; preds = %672
  %680 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %681 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %680, i32 0, i32 1
  %682 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %681, i64 0, i64 0
  %683 = bitcast %union.rtunion_def* %682 to i32*
  %684 = load i32, i32* %683, align 8
  %685 = icmp eq i32 %684, 16
  br i1 %685, label %775, label %686

; <label>:686:                                    ; preds = %679
  %687 = load i32, i32* @x.37
  %688 = load i32, i32* @y.38
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %686
  %695 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %696 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %695, i32 0, i32 1
  %697 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %696, i64 0, i64 0
  %698 = bitcast %union.rtunion_def* %697 to i32*
  %699 = load i32, i32* %698, align 8
  %700 = icmp eq i32 %699, 20
  %701 = load i32, i32* @x.37
  %702 = load i32, i32* @y.38
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %700, label %775, label %709

; <label>:709:                                    ; preds = %originalBBpart260
  %710 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %711 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %710, i32 0, i32 1
  %712 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %711, i64 0, i64 0
  %713 = bitcast %union.rtunion_def* %712 to i32*
  %714 = load i32, i32* %713, align 8
  %715 = icmp uge i32 %714, 37
  br i1 %715, label %716, label %739

; <label>:716:                                    ; preds = %709
  %717 = load i32, i32* @x.37
  %718 = load i32, i32* @y.38
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %716
  %725 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %726 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %725, i32 0, i32 1
  %727 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %726, i64 0, i64 0
  %728 = bitcast %union.rtunion_def* %727 to i32*
  %729 = load i32, i32* %728, align 8
  %730 = icmp ule i32 %729, 44
  %731 = load i32, i32* @x.37
  %732 = load i32, i32* @y.38
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %730, label %775, label %739

; <label>:739:                                    ; preds = %originalBBpart264, %709
  %740 = load i16*, i16** @reg_renumber, align 8
  %741 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %742 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %741, i32 0, i32 1
  %743 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %742, i64 0, i64 0
  %744 = bitcast %union.rtunion_def* %743 to i32*
  %745 = load i32, i32* %744, align 8
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds i16, i16* %740, i64 %746
  %748 = load i16, i16* %747, align 2
  %749 = sext i16 %748 to i32
  %750 = icmp uge i32 %749, 37
  br i1 %750, label %751, label %763

; <label>:751:                                    ; preds = %739
  %752 = load i16*, i16** @reg_renumber, align 8
  %753 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %754 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %753, i32 0, i32 1
  %755 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %754, i64 0, i64 0
  %756 = bitcast %union.rtunion_def* %755 to i32*
  %757 = load i32, i32* %756, align 8
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i16, i16* %752, i64 %758
  %760 = load i16, i16* %759, align 2
  %761 = sext i16 %760 to i32
  %762 = icmp ule i32 %761, 44
  br i1 %762, label %775, label %763

; <label>:763:                                    ; preds = %751, %739
  %764 = load i16*, i16** @reg_renumber, align 8
  %765 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %766 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %765, i32 0, i32 1
  %767 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %766, i64 0, i64 0
  %768 = bitcast %union.rtunion_def* %767 to i32*
  %769 = load i32, i32* %768, align 8
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds i16, i16* %764, i64 %770
  %772 = load i16, i16* %771, align 2
  %773 = sext i16 %772 to i32
  %774 = icmp ule i32 %773, 7
  br i1 %774, label %775, label %776

; <label>:775:                                    ; preds = %763, %751, %originalBBpart264, %originalBBpart260, %679, %672
  store i32 0, i32* %26, align 4
  br label %1005

; <label>:776:                                    ; preds = %763
  %777 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %778 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %777, i32 0, i32 1
  %779 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %778, i64 0, i64 0
  %780 = bitcast %union.rtunion_def* %779 to i32*
  %781 = load i32, i32* %780, align 8
  %782 = icmp ule i32 %781, 7
  br i1 %782, label %879, label %783

; <label>:783:                                    ; preds = %776
  %784 = load i32, i32* @x.37
  %785 = load i32, i32* @y.38
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %783
  %792 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %793 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %792, i32 0, i32 1
  %794 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %793, i64 0, i64 0
  %795 = bitcast %union.rtunion_def* %794 to i32*
  %796 = load i32, i32* %795, align 8
  %797 = icmp eq i32 %796, 16
  %798 = load i32, i32* @x.37
  %799 = load i32, i32* @y.38
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %797, label %879, label %806

; <label>:806:                                    ; preds = %originalBBpart268
  %807 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %808 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %807, i32 0, i32 1
  %809 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %808, i64 0, i64 0
  %810 = bitcast %union.rtunion_def* %809 to i32*
  %811 = load i32, i32* %810, align 8
  %812 = icmp eq i32 %811, 20
  br i1 %812, label %879, label %813

; <label>:813:                                    ; preds = %806
  %814 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %815 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %814, i32 0, i32 1
  %816 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %815, i64 0, i64 0
  %817 = bitcast %union.rtunion_def* %816 to i32*
  %818 = load i32, i32* %817, align 8
  %819 = icmp uge i32 %818, 37
  br i1 %819, label %820, label %827

; <label>:820:                                    ; preds = %813
  %821 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %822 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %821, i32 0, i32 1
  %823 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %822, i64 0, i64 0
  %824 = bitcast %union.rtunion_def* %823 to i32*
  %825 = load i32, i32* %824, align 8
  %826 = icmp ule i32 %825, 44
  br i1 %826, label %879, label %827

; <label>:827:                                    ; preds = %820, %813
  %828 = load i16*, i16** @reg_renumber, align 8
  %829 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %830 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %829, i32 0, i32 1
  %831 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %830, i64 0, i64 0
  %832 = bitcast %union.rtunion_def* %831 to i32*
  %833 = load i32, i32* %832, align 8
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds i16, i16* %828, i64 %834
  %836 = load i16, i16* %835, align 2
  %837 = sext i16 %836 to i32
  %838 = icmp uge i32 %837, 37
  br i1 %838, label %839, label %867

; <label>:839:                                    ; preds = %827
  %840 = load i32, i32* @x.37
  %841 = load i32, i32* @y.38
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %839
  %848 = load i16*, i16** @reg_renumber, align 8
  %849 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %850 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %849, i32 0, i32 1
  %851 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %850, i64 0, i64 0
  %852 = bitcast %union.rtunion_def* %851 to i32*
  %853 = load i32, i32* %852, align 8
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds i16, i16* %848, i64 %854
  %856 = load i16, i16* %855, align 2
  %857 = sext i16 %856 to i32
  %858 = icmp ule i32 %857, 44
  %859 = load i32, i32* @x.37
  %860 = load i32, i32* @y.38
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %858, label %879, label %867

; <label>:867:                                    ; preds = %originalBBpart272, %827
  %868 = load i16*, i16** @reg_renumber, align 8
  %869 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %870 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %869, i32 0, i32 1
  %871 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %870, i64 0, i64 0
  %872 = bitcast %union.rtunion_def* %871 to i32*
  %873 = load i32, i32* %872, align 8
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds i16, i16* %868, i64 %874
  %876 = load i16, i16* %875, align 2
  %877 = sext i16 %876 to i32
  %878 = icmp ule i32 %877, 7
  br i1 %878, label %879, label %880

; <label>:879:                                    ; preds = %867, %originalBBpart272, %820, %806, %originalBBpart268, %776
  store i32 1, i32* %26, align 4
  br label %1004

; <label>:880:                                    ; preds = %867
  %881 = load i32, i32* @x.37
  %882 = load i32, i32* @y.38
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %880
  %889 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %890 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %889, i32 0, i32 1
  %891 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %890, i64 0, i64 0
  %892 = bitcast %union.rtunion_def* %891 to i32*
  %893 = load i32, i32* %892, align 8
  %894 = icmp ult i32 %893, 7
  %895 = load i32, i32* @x.37
  %896 = load i32, i32* @y.38
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %894, label %1001, label %903

; <label>:903:                                    ; preds = %originalBBpart276
  %904 = load i32, i32* @x.37
  %905 = load i32, i32* @y.38
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %903
  %912 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %913 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %912, i32 0, i32 1
  %914 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %913, i64 0, i64 0
  %915 = bitcast %union.rtunion_def* %914 to i32*
  %916 = load i32, i32* %915, align 8
  %917 = icmp uge i32 %916, 37
  %918 = load i32, i32* @x.37
  %919 = load i32, i32* @y.38
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %917, label %926, label %949

; <label>:926:                                    ; preds = %originalBBpart280
  %927 = load i32, i32* @x.37
  %928 = load i32, i32* @y.38
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %926
  %935 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %936 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %935, i32 0, i32 1
  %937 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %936, i64 0, i64 0
  %938 = bitcast %union.rtunion_def* %937 to i32*
  %939 = load i32, i32* %938, align 8
  %940 = icmp ule i32 %939, 44
  %941 = load i32, i32* @x.37
  %942 = load i32, i32* @y.38
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %940, label %1001, label %949

; <label>:949:                                    ; preds = %originalBBpart284, %originalBBpart280
  %950 = load i32, i32* @x.37
  %951 = load i32, i32* @y.38
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %949
  %958 = load i16*, i16** @reg_renumber, align 8
  %959 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %960 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %959, i32 0, i32 1
  %961 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %960, i64 0, i64 0
  %962 = bitcast %union.rtunion_def* %961 to i32*
  %963 = load i32, i32* %962, align 8
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds i16, i16* %958, i64 %964
  %966 = load i16, i16* %965, align 2
  %967 = sext i16 %966 to i32
  %968 = icmp uge i32 %967, 37
  %969 = load i32, i32* @x.37
  %970 = load i32, i32* @y.38
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %968, label %977, label %989

; <label>:977:                                    ; preds = %originalBBpart288
  %978 = load i16*, i16** @reg_renumber, align 8
  %979 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %980 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %979, i32 0, i32 1
  %981 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %980, i64 0, i64 0
  %982 = bitcast %union.rtunion_def* %981 to i32*
  %983 = load i32, i32* %982, align 8
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds i16, i16* %978, i64 %984
  %986 = load i16, i16* %985, align 2
  %987 = sext i16 %986 to i32
  %988 = icmp ule i32 %987, 44
  br i1 %988, label %1001, label %989

; <label>:989:                                    ; preds = %977, %originalBBpart288
  %990 = load i16*, i16** @reg_renumber, align 8
  %991 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %992 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %991, i32 0, i32 1
  %993 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %992, i64 0, i64 0
  %994 = bitcast %union.rtunion_def* %993 to i32*
  %995 = load i32, i32* %994, align 8
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds i16, i16* %990, i64 %996
  %998 = load i16, i16* %997, align 2
  %999 = sext i16 %998 to i32
  %1000 = icmp ult i32 %999, 7
  br i1 %1000, label %1001, label %1002

; <label>:1001:                                   ; preds = %989, %977, %originalBBpart284, %originalBBpart276
  store i32 1, i32* %26, align 4
  br label %1003

; <label>:1002:                                   ; preds = %989
  store i32 0, i32* %26, align 4
  br label %1003

; <label>:1003:                                   ; preds = %1002, %1001
  br label %1004

; <label>:1004:                                   ; preds = %1003, %879
  br label %1005

; <label>:1005:                                   ; preds = %1004, %775
  br label %1006

; <label>:1006:                                   ; preds = %1005, %671
  br label %1007

; <label>:1007:                                   ; preds = %1006, %462
  %1008 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1009 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1008, i32 0, i32 1
  %1010 = load i32, i32* %26, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1009, i64 0, i64 %1011
  %1013 = bitcast %union.rtunion_def* %1012 to %struct.rtx_def**
  store %struct.rtx_def** %1013, %struct.rtx_def*** %24, align 8
  %1014 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1015 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1014, i32 0, i32 1
  %1016 = load i32, i32* %26, align 4
  %1017 = icmp ne i32 %1016, 0
  %1018 = xor i1 %1017, true
  %1019 = zext i1 %1018 to i32
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1015, i64 0, i64 %1020
  %1022 = bitcast %union.rtunion_def* %1021 to %struct.rtx_def**
  store %struct.rtx_def** %1022, %struct.rtx_def*** %25, align 8
  br label %1065

; <label>:1023:                                   ; preds = %251, %248
  %1024 = load i32, i32* %20, align 4
  %1025 = icmp eq i32 %1024, 61
  br i1 %1025, label %1026, label %1035

; <label>:1026:                                   ; preds = %1023
  %1027 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1028 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1027, i32 0, i32 1
  %1029 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1028, i64 0, i64 0
  %1030 = bitcast %union.rtunion_def* %1029 to %struct.rtx_def**
  store %struct.rtx_def** %1030, %struct.rtx_def*** %24, align 8
  %1031 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1032 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1031, i32 0, i32 1
  %1033 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1032, i64 0, i64 1
  %1034 = bitcast %union.rtunion_def* %1033 to %struct.rtx_def**
  store %struct.rtx_def** %1034, %struct.rtx_def*** %25, align 8
  br label %1048

; <label>:1035:                                   ; preds = %1023
  %1036 = load i32, i32* %21, align 4
  %1037 = icmp eq i32 %1036, 61
  br i1 %1037, label %1038, label %1047

; <label>:1038:                                   ; preds = %1035
  %1039 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1040 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1039, i32 0, i32 1
  %1041 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1040, i64 0, i64 1
  %1042 = bitcast %union.rtunion_def* %1041 to %struct.rtx_def**
  store %struct.rtx_def** %1042, %struct.rtx_def*** %24, align 8
  %1043 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1044 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1043, i32 0, i32 1
  %1045 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1044, i64 0, i64 0
  %1046 = bitcast %union.rtunion_def* %1045 to %struct.rtx_def**
  store %struct.rtx_def** %1046, %struct.rtx_def*** %25, align 8
  br label %1047

; <label>:1047:                                   ; preds = %1038, %1035
  br label %1048

; <label>:1048:                                   ; preds = %1047, %1026
  %1049 = load i32, i32* @x.37
  %1050 = load i32, i32* @y.38
  %1051 = sub i32 %1049, 1
  %1052 = mul i32 %1049, %1051
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1050, 10
  %1056 = or i1 %1054, %1055
  br i1 %1056, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %1048
  %1057 = load i32, i32* @x.37
  %1058 = load i32, i32* @y.38
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %1065

; <label>:1065:                                   ; preds = %originalBBpart292, %1007
  br label %1066

; <label>:1066:                                   ; preds = %1065, %243
  %1067 = load i32, i32* @x.37
  %1068 = load i32, i32* @y.38
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %1066
  %1075 = load i32, i32* @x.37
  %1076 = load i32, i32* @y.38
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %1083

; <label>:1083:                                   ; preds = %originalBBpart296, %194
  br label %1084

; <label>:1084:                                   ; preds = %1083, %originalBBpart28
  %1085 = load i32, i32* @x.37
  %1086 = load i32, i32* @y.38
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1085, %1087
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1090, %1091
  br i1 %1092, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %1084
  %1093 = load i32, i32* @x.37
  %1094 = load i32, i32* @y.38
  %1095 = sub i32 %1093, 1
  %1096 = mul i32 %1093, %1095
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1094, 10
  %1100 = or i1 %1098, %1099
  br i1 %1100, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %1101

; <label>:1101:                                   ; preds = %originalBBpart2100, %101
  %1102 = load %struct.rtx_def**, %struct.rtx_def*** %24, align 8
  %1103 = icmp ne %struct.rtx_def** %1102, null
  br i1 %1103, label %1104, label %1133

; <label>:1104:                                   ; preds = %1101
  %1105 = load i32, i32* @x.37
  %1106 = load i32, i32* @y.38
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %1104
  %1113 = load %struct.rtx_def**, %struct.rtx_def*** %24, align 8
  %1114 = load i32, i32* %9, align 4
  %1115 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1116 = load %struct.value_data*, %struct.value_data** %11, align 8
  %1117 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %1113, i32 10, i32 %1114, %struct.rtx_def* %1115, %struct.value_data* %1116)
  %1118 = zext i1 %1117 to i32
  %1119 = load i8, i8* %17, align 1
  %1120 = trunc i8 %1119 to i1
  %1121 = zext i1 %1120 to i32
  %1122 = or i32 %1121, %1118
  %1123 = icmp ne i32 %1122, 0
  %1124 = zext i1 %1123 to i8
  store i8 %1124, i8* %17, align 1
  %1125 = load i32, i32* @x.37
  %1126 = load i32, i32* @y.38
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %originalBBpart2106, label %originalBB102alteredBB

originalBBpart2106:                               ; preds = %originalBB102
  br label %1133

; <label>:1133:                                   ; preds = %originalBBpart2106, %1101
  %1134 = load %struct.rtx_def**, %struct.rtx_def*** %25, align 8
  %1135 = icmp ne %struct.rtx_def** %1134, null
  br i1 %1135, label %1136, label %1165

; <label>:1136:                                   ; preds = %1133
  %1137 = load i32, i32* @x.37
  %1138 = load i32, i32* @y.38
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %1136
  %1145 = load %struct.rtx_def**, %struct.rtx_def*** %25, align 8
  %1146 = load i32, i32* %9, align 4
  %1147 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1148 = load %struct.value_data*, %struct.value_data** %11, align 8
  %1149 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %1145, i32 12, i32 %1146, %struct.rtx_def* %1147, %struct.value_data* %1148)
  %1150 = zext i1 %1149 to i32
  %1151 = load i8, i8* %17, align 1
  %1152 = trunc i8 %1151 to i1
  %1153 = zext i1 %1152 to i32
  %1154 = or i32 %1153, %1150
  %1155 = icmp ne i32 %1154, 0
  %1156 = zext i1 %1155 to i8
  store i8 %1156, i8* %17, align 1
  %1157 = load i32, i32* @x.37
  %1158 = load i32, i32* @y.38
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %originalBBpart2123, label %originalBB108alteredBB

originalBBpart2123:                               ; preds = %originalBB108
  br label %1165

; <label>:1165:                                   ; preds = %originalBBpart2123, %1133
  %1166 = load i8, i8* %17, align 1
  %1167 = trunc i8 %1166 to i1
  store i1 %1167, i1* %6, align 1
  br label %1328

; <label>:1168:                                   ; preds = %5, %5, %5, %5, %5, %5
  %1169 = load i32, i32* @x.37
  %1170 = load i32, i32* @y.38
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %1168
  store i1 false, i1* %6, align 1
  %1177 = load i32, i32* @x.37
  %1178 = load i32, i32* @y.38
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1177, %1179
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1178, 10
  %1184 = or i1 %1182, %1183
  br i1 %1184, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %1328

; <label>:1185:                                   ; preds = %5
  %1186 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1187 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1188 = load %struct.value_data*, %struct.value_data** %11, align 8
  %1189 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %1186, %struct.rtx_def* %1187, %struct.value_data* %1188)
  store i1 %1189, i1* %6, align 1
  br label %1328

; <label>:1190:                                   ; preds = %5
  %1191 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %1192 = load i32, i32* %8, align 4
  %1193 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1194 = load %struct.value_data*, %struct.value_data** %11, align 8
  %1195 = call zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** %1191, i32 %1192, %struct.rtx_def* %1193, %struct.value_data* %1194)
  store i1 %1195, i1* %6, align 1
  br label %1328

; <label>:1196:                                   ; preds = %5
  br label %1197

; <label>:1197:                                   ; preds = %1196
  %1198 = load i32, i32* %13, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %1199
  %1201 = load i8*, i8** %1200, align 8
  store i8* %1201, i8** %14, align 8
  %1202 = load i32, i32* %13, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %1203
  %1205 = load i8, i8* %1204, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = sub nsw i32 %1206, 1
  store i32 %1207, i32* %15, align 4
  br label %1208

; <label>:1208:                                   ; preds = %1306, %1197
  %1209 = load i32, i32* %15, align 4
  %1210 = icmp sge i32 %1209, 0
  br i1 %1210, label %1211, label %1309

; <label>:1211:                                   ; preds = %1208
  %1212 = load i32, i32* @x.37
  %1213 = load i32, i32* @y.38
  %1214 = sub i32 %1212, 1
  %1215 = mul i32 %1212, %1214
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1213, 10
  %1219 = or i1 %1217, %1218
  br i1 %1219, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %1211
  %1220 = load i8*, i8** %14, align 8
  %1221 = load i32, i32* %15, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i8, i8* %1220, i64 %1222
  %1224 = load i8, i8* %1223, align 1
  %1225 = sext i8 %1224 to i32
  %1226 = icmp eq i32 %1225, 101
  %1227 = load i32, i32* @x.37
  %1228 = load i32, i32* @y.38
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br i1 %1226, label %1235, label %1254

; <label>:1235:                                   ; preds = %originalBBpart2131
  %1236 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1236, i32 0, i32 1
  %1238 = load i32, i32* %15, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1237, i64 0, i64 %1239
  %1241 = bitcast %union.rtunion_def* %1240 to %struct.rtx_def**
  %1242 = load i32, i32* %8, align 4
  %1243 = load i32, i32* %9, align 4
  %1244 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1245 = load %struct.value_data*, %struct.value_data** %11, align 8
  %1246 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %1241, i32 %1242, i32 %1243, %struct.rtx_def* %1244, %struct.value_data* %1245)
  %1247 = zext i1 %1246 to i32
  %1248 = load i8, i8* %17, align 1
  %1249 = trunc i8 %1248 to i1
  %1250 = zext i1 %1249 to i32
  %1251 = or i32 %1250, %1247
  %1252 = icmp ne i32 %1251, 0
  %1253 = zext i1 %1252 to i8
  store i8 %1253, i8* %17, align 1
  br label %1305

; <label>:1254:                                   ; preds = %originalBBpart2131
  %1255 = load i8*, i8** %14, align 8
  %1256 = load i32, i32* %15, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i8, i8* %1255, i64 %1257
  %1259 = load i8, i8* %1258, align 1
  %1260 = sext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 69
  br i1 %1261, label %1262, label %1304

; <label>:1262:                                   ; preds = %1254
  %1263 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1263, i32 0, i32 1
  %1265 = load i32, i32* %15, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1264, i64 0, i64 %1266
  %1268 = bitcast %union.rtunion_def* %1267 to %struct.rtvec_def**
  %1269 = load %struct.rtvec_def*, %struct.rtvec_def** %1268, align 8
  %1270 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1269, i32 0, i32 0
  %1271 = load i32, i32* %1270, align 8
  %1272 = sub nsw i32 %1271, 1
  store i32 %1272, i32* %16, align 4
  br label %1273

; <label>:1273:                                   ; preds = %1300, %1262
  %1274 = load i32, i32* %16, align 4
  %1275 = icmp sge i32 %1274, 0
  br i1 %1275, label %1276, label %1303

; <label>:1276:                                   ; preds = %1273
  %1277 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1277, i32 0, i32 1
  %1279 = load i32, i32* %15, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1278, i64 0, i64 %1280
  %1282 = bitcast %union.rtunion_def* %1281 to %struct.rtvec_def**
  %1283 = load %struct.rtvec_def*, %struct.rtvec_def** %1282, align 8
  %1284 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1283, i32 0, i32 1
  %1285 = load i32, i32* %16, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1284, i64 0, i64 %1286
  %1288 = load i32, i32* %8, align 4
  %1289 = load i32, i32* %9, align 4
  %1290 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1291 = load %struct.value_data*, %struct.value_data** %11, align 8
  %1292 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %1287, i32 %1288, i32 %1289, %struct.rtx_def* %1290, %struct.value_data* %1291)
  %1293 = zext i1 %1292 to i32
  %1294 = load i8, i8* %17, align 1
  %1295 = trunc i8 %1294 to i1
  %1296 = zext i1 %1295 to i32
  %1297 = or i32 %1296, %1293
  %1298 = icmp ne i32 %1297, 0
  %1299 = zext i1 %1298 to i8
  store i8 %1299, i8* %17, align 1
  br label %1300

; <label>:1300:                                   ; preds = %1276
  %1301 = load i32, i32* %16, align 4
  %1302 = add nsw i32 %1301, -1
  store i32 %1302, i32* %16, align 4
  br label %1273

; <label>:1303:                                   ; preds = %1273
  br label %1304

; <label>:1304:                                   ; preds = %1303, %1254
  br label %1305

; <label>:1305:                                   ; preds = %1304, %1235
  br label %1306

; <label>:1306:                                   ; preds = %1305
  %1307 = load i32, i32* %15, align 4
  %1308 = add nsw i32 %1307, -1
  store i32 %1308, i32* %15, align 4
  br label %1208

; <label>:1309:                                   ; preds = %1208
  %1310 = load i32, i32* @x.37
  %1311 = load i32, i32* @y.38
  %1312 = sub i32 %1310, 1
  %1313 = mul i32 %1310, %1312
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1311, 10
  %1317 = or i1 %1315, %1316
  br i1 %1317, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %1309
  %1318 = load i8, i8* %17, align 1
  %1319 = trunc i8 %1318 to i1
  store i1 %1319, i1* %6, align 1
  %1320 = load i32, i32* @x.37
  %1321 = load i32, i32* @y.38
  %1322 = sub i32 %1320, 1
  %1323 = mul i32 %1320, %1322
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1321, 10
  %1327 = or i1 %1325, %1326
  br i1 %1327, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %1328

; <label>:1328:                                   ; preds = %originalBBpart2135, %1190, %1185, %originalBBpart2127, %1165
  %1329 = load i1, i1* %6, align 1
  ret i1 %1329

originalBBalteredBB:                              ; preds = %originalBB, %116
  %1330 = load i32, i32* %21, align 4
  %1331 = icmp eq i32 %1330, 122
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %138
  %1332 = load i32, i32* %20, align 4
  %1333 = icmp eq i32 %1332, 66
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %157
  %1334 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1335 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1334, i32 0, i32 1
  %1336 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1335, i64 0, i64 1
  %1337 = bitcast %union.rtunion_def* %1336 to %struct.rtx_def**
  store %struct.rtx_def** %1337, %struct.rtx_def*** %24, align 8
  %1338 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1339 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1338, i32 0, i32 1
  %1340 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1339, i64 0, i64 0
  %1341 = bitcast %union.rtunion_def* %1340 to %struct.rtx_def**
  store %struct.rtx_def** %1341, %struct.rtx_def*** %25, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %199
  %1342 = load i32, i32* %21, align 4
  %1343 = icmp eq i32 %1342, 54
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %224
  %1344 = load i32, i32* %21, align 4
  %1345 = icmp eq i32 %1344, 67
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %261
  %1346 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1347 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1346, i32 0, i32 1
  %1348 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1347, i64 0, i64 0
  %1349 = bitcast %union.rtunion_def* %1348 to i32*
  %1350 = load i32, i32* %1349, align 8
  %1351 = icmp uge i32 %1350, 37
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %284
  %1352 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1353 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1352, i32 0, i32 1
  %1354 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1353, i64 0, i64 0
  %1355 = bitcast %union.rtunion_def* %1354 to i32*
  %1356 = load i32, i32* %1355, align 8
  %1357 = icmp ule i32 %1356, 44
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %319
  %1358 = load i16*, i16** @reg_renumber, align 8
  %1359 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1359, i32 0, i32 1
  %1361 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1360, i64 0, i64 0
  %1362 = bitcast %union.rtunion_def* %1361 to i32*
  %1363 = load i32, i32* %1362, align 8
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds i16, i16* %1358, i64 %1364
  %1366 = load i16, i16* %1365, align 2
  %1367 = sext i16 %1366 to i32
  %1368 = icmp ule i32 %1367, 44
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %359
  %1369 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1370 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1369, i32 0, i32 1
  %1371 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1370, i64 0, i64 0
  %1372 = bitcast %union.rtunion_def* %1371 to i32*
  %1373 = load i32, i32* %1372, align 8
  %1374 = icmp ule i32 %1373, 7
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %410
  %1375 = load i16*, i16** @reg_renumber, align 8
  %1376 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1377 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1376, i32 0, i32 1
  %1378 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1377, i64 0, i64 0
  %1379 = bitcast %union.rtunion_def* %1378 to i32*
  %1380 = load i32, i32* %1379, align 8
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds i16, i16* %1375, i64 %1381
  %1383 = load i16, i16* %1382, align 2
  %1384 = sext i16 %1383 to i32
  %1385 = icmp uge i32 %1384, 37
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %477
  %1386 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1387 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1386, i32 0, i32 1
  %1388 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1387, i64 0, i64 0
  %1389 = bitcast %union.rtunion_def* %1388 to i32*
  %1390 = load i32, i32* %1389, align 8
  %1391 = icmp ule i32 %1390, 44
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %543
  %1392 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1393 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1392, i32 0, i32 1
  %1394 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1393, i64 0, i64 0
  %1395 = bitcast %union.rtunion_def* %1394 to i32*
  %1396 = load i32, i32* %1395, align 8
  %1397 = icmp eq i32 %1396, 16
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %566
  %1398 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1399 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1398, i32 0, i32 1
  %1400 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1399, i64 0, i64 0
  %1401 = bitcast %union.rtunion_def* %1400 to i32*
  %1402 = load i32, i32* %1401, align 8
  %1403 = icmp eq i32 %1402, 20
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %615
  %1404 = load i16*, i16** @reg_renumber, align 8
  %1405 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1406 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1405, i32 0, i32 1
  %1407 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1406, i64 0, i64 0
  %1408 = bitcast %union.rtunion_def* %1407 to i32*
  %1409 = load i32, i32* %1408, align 8
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds i16, i16* %1404, i64 %1410
  %1412 = load i16, i16* %1411, align 2
  %1413 = sext i16 %1412 to i32
  %1414 = icmp ule i32 %1413, 44
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %643
  %1415 = load i16*, i16** @reg_renumber, align 8
  %1416 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1417 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1416, i32 0, i32 1
  %1418 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1417, i64 0, i64 0
  %1419 = bitcast %union.rtunion_def* %1418 to i32*
  %1420 = load i32, i32* %1419, align 8
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds i16, i16* %1415, i64 %1421
  %1423 = load i16, i16* %1422, align 2
  %1424 = sext i16 %1423 to i32
  %1425 = icmp ule i32 %1424, 7
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %686
  %1426 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1427 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1426, i32 0, i32 1
  %1428 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1427, i64 0, i64 0
  %1429 = bitcast %union.rtunion_def* %1428 to i32*
  %1430 = load i32, i32* %1429, align 8
  %1431 = icmp eq i32 %1430, 20
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %716
  %1432 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1433 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1432, i32 0, i32 1
  %1434 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1433, i64 0, i64 0
  %1435 = bitcast %union.rtunion_def* %1434 to i32*
  %1436 = load i32, i32* %1435, align 8
  %1437 = icmp ule i32 %1436, 44
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %783
  %1438 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1439 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1438, i32 0, i32 1
  %1440 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1439, i64 0, i64 0
  %1441 = bitcast %union.rtunion_def* %1440 to i32*
  %1442 = load i32, i32* %1441, align 8
  %1443 = icmp eq i32 %1442, 16
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %839
  %1444 = load i16*, i16** @reg_renumber, align 8
  %1445 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1446 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1445, i32 0, i32 1
  %1447 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1446, i64 0, i64 0
  %1448 = bitcast %union.rtunion_def* %1447 to i32*
  %1449 = load i32, i32* %1448, align 8
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds i16, i16* %1444, i64 %1450
  %1452 = load i16, i16* %1451, align 2
  %1453 = sext i16 %1452 to i32
  %1454 = icmp ule i32 %1453, 44
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %880
  %1455 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1456 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1455, i32 0, i32 1
  %1457 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1456, i64 0, i64 0
  %1458 = bitcast %union.rtunion_def* %1457 to i32*
  %1459 = load i32, i32* %1458, align 8
  %1460 = icmp ult i32 %1459, 7
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %903
  %1461 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1461, i32 0, i32 1
  %1463 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1462, i64 0, i64 0
  %1464 = bitcast %union.rtunion_def* %1463 to i32*
  %1465 = load i32, i32* %1464, align 8
  %1466 = icmp uge i32 %1465, 37
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %926
  %1467 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1468 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1467, i32 0, i32 1
  %1469 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1468, i64 0, i64 0
  %1470 = bitcast %union.rtunion_def* %1469 to i32*
  %1471 = load i32, i32* %1470, align 8
  %1472 = icmp ule i32 %1471, 44
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %949
  %1473 = load i16*, i16** @reg_renumber, align 8
  %1474 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %1475 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1474, i32 0, i32 1
  %1476 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1475, i64 0, i64 0
  %1477 = bitcast %union.rtunion_def* %1476 to i32*
  %1478 = load i32, i32* %1477, align 8
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds i16, i16* %1473, i64 %1479
  %1481 = load i16, i16* %1480, align 2
  %1482 = sext i16 %1481 to i32
  %1483 = icmp uge i32 %1482, 37
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %1048
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %1066
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %1084
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %1104
  %1484 = load %struct.rtx_def**, %struct.rtx_def*** %24, align 8
  %1485 = load i32, i32* %9, align 4
  %1486 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1487 = load %struct.value_data*, %struct.value_data** %11, align 8
  %1488 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %1484, i32 10, i32 %1485, %struct.rtx_def* %1486, %struct.value_data* %1487)
  %1489 = zext i1 %1488 to i32
  %1490 = load i8, i8* %17, align 1
  %1491 = trunc i8 %1490 to i1
  %1492 = zext i1 %1491 to i32
  %_ = sub i32 0, %1492
  %gen = add i32 %_, %1489
  %_103 = sub i32 %1492, %1489
  %gen104 = mul i32 %_103, %1489
  %1493 = or i32 %1492, %1489
  %1494 = icmp ne i32 %1493, 0
  %1495 = zext i1 %1494 to i8
  store i8 %1495, i8* %17, align 1
  br label %originalBB102

originalBB108alteredBB:                           ; preds = %originalBB108, %1136
  %1496 = load %struct.rtx_def**, %struct.rtx_def*** %25, align 8
  %1497 = load i32, i32* %9, align 4
  %1498 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1499 = load %struct.value_data*, %struct.value_data** %11, align 8
  %1500 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %1496, i32 12, i32 %1497, %struct.rtx_def* %1498, %struct.value_data* %1499)
  %1501 = zext i1 %1500 to i32
  %1502 = load i8, i8* %17, align 1
  %1503 = trunc i8 %1502 to i1
  %1504 = zext i1 %1503 to i32
  %_109 = sub i32 %1504, %1501
  %gen110 = mul i32 %_109, %1501
  %_111 = sub i32 %1504, %1501
  %gen112 = mul i32 %_111, %1501
  %_113 = sub i32 0, %1504
  %gen114 = add i32 %_113, %1501
  %_115 = shl i32 %1504, %1501
  %_116 = shl i32 %1504, %1501
  %_117 = sub i32 %1504, %1501
  %gen118 = mul i32 %_117, %1501
  %_119 = shl i32 %1504, %1501
  %_120 = sub i32 %1504, %1501
  %gen121 = mul i32 %_120, %1501
  %1505 = or i32 %1504, %1501
  %1506 = icmp ne i32 %1505, 0
  %1507 = zext i1 %1506 to i8
  store i8 %1507, i8* %17, align 1
  br label %originalBB108

originalBB125alteredBB:                           ; preds = %originalBB125, %1168
  store i1 false, i1* %6, align 1
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %1211
  %1508 = load i8*, i8** %14, align 8
  %1509 = load i32, i32* %15, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i8, i8* %1508, i64 %1510
  %1512 = load i8, i8* %1511, align 1
  %1513 = sext i8 %1512 to i32
  %1514 = icmp eq i32 %1513, 101
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %1309
  %1515 = load i8, i8* %17, align 1
  %1516 = trunc i8 %1515 to i1
  store i1 %1516, i1* %6, align 1
  br label %originalBB133
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @replace_oldest_value_reg(%struct.rtx_def**, i32, %struct.rtx_def*, %struct.value_data*) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.rtx_def**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.value_data*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %6, align 8
  store i32 %1, i32* %7, align 4
  store %struct.rtx_def* %2, %struct.rtx_def** %8, align 8
  store %struct.value_data* %3, %struct.value_data** %9, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = load %struct.value_data*, %struct.value_data** %9, align 8
  %15 = call %struct.rtx_def* @find_oldest_value_reg(i32 %11, %struct.rtx_def* %13, %struct.value_data* %14)
  store %struct.rtx_def* %15, %struct.rtx_def** %10, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %17 = icmp ne %struct.rtx_def* %16, null
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %4
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %20 = icmp ne %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %23 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 0
  %26 = bitcast %union.rtunion_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 0
  %32 = bitcast %union.rtunion_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %27, i32 %33, i32 %38)
  br label %40

; <label>:40:                                     ; preds = %21, %18
  %41 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %42 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %41, %struct.rtx_def** %42, align 8
  store i1 true, i1* %5, align 1
  br label %60

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %43
  store i1 false, i1* %5, align 1
  %52 = load i32, i32* @x.39
  %53 = load i32, i32* @y.40
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %60

; <label>:60:                                     ; preds = %originalBBpart2, %40
  %61 = load i1, i1* %5, align 1
  ret i1 %61

originalBBalteredBB:                              ; preds = %originalBB, %43
  store i1 false, i1* %5, align 1
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @replace_oldest_value_mem(%struct.rtx_def*, %struct.rtx_def*, %struct.value_data*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.value_data*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store %struct.value_data* %2, %struct.value_data** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1
  %9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %8, i64 0, i64 0
  %10 = bitcast %union.rtunion_def* %9 to %struct.rtx_def**
  %11 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %12 = bitcast %struct.rtx_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %17 = load %struct.value_data*, %struct.value_data** %6, align 8
  %18 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %10, i32 12, i32 %15, %struct.rtx_def* %16, %struct.value_data* %17)
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @kill_value_regno(i32, %struct.value_data*) #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.value_data*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store %struct.value_data* %1, %struct.value_data** %12, align 8
  %15 = load %struct.value_data*, %struct.value_data** %12, align 8
  %16 = getelementptr inbounds %struct.value_data, %struct.value_data* %15, i32 0, i32 0
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp ne i32 %21, %22
  %24 = load i32, i32* @x.43
  %25 = load i32, i32* @y.44
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %73

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load %struct.value_data*, %struct.value_data** %12, align 8
  %34 = getelementptr inbounds %struct.value_data, %struct.value_data* %33, i32 0, i32 0
  %35 = load i32, i32* %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %51, %32
  %41 = load %struct.value_data*, %struct.value_data** %12, align 8
  %42 = getelementptr inbounds %struct.value_data, %struct.value_data* %41, i32 0, i32 0
  %43 = load i32, i32* %13, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load %struct.value_data*, %struct.value_data** %12, align 8
  %53 = getelementptr inbounds %struct.value_data, %struct.value_data* %52, i32 0, i32 0
  %54 = load i32, i32* %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %13, align 4
  br label %40

; <label>:59:                                     ; preds = %40
  %60 = load %struct.value_data*, %struct.value_data** %12, align 8
  %61 = getelementptr inbounds %struct.value_data, %struct.value_data* %60, i32 0, i32 0
  %62 = load i32, i32* %11, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.value_data*, %struct.value_data** %12, align 8
  %68 = getelementptr inbounds %struct.value_data, %struct.value_data* %67, i32 0, i32 0
  %69 = load i32, i32* %13, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %68, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %71, i32 0, i32 2
  store i32 %66, i32* %72, align 4
  br label %153

; <label>:73:                                     ; preds = %originalBBpart2
  %74 = load i32, i32* @x.43
  %75 = load i32, i32* @y.44
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  %82 = load %struct.value_data*, %struct.value_data** %12, align 8
  %83 = getelementptr inbounds %struct.value_data, %struct.value_data* %82, i32 0, i32 0
  %84 = load i32, i32* %11, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %83, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %14, align 4
  %89 = icmp ne i32 %88, -1
  %90 = load i32, i32* @x.43
  %91 = load i32, i32* @y.44
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %89, label %98, label %152

; <label>:98:                                     ; preds = %originalBBpart24
  %99 = load i32, i32* @x.43
  %100 = load i32, i32* @y.44
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %98
  %107 = load i32, i32* %14, align 4
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* @x.43
  %109 = load i32, i32* @y.44
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %116

; <label>:116:                                    ; preds = %143, %originalBBpart28
  %117 = load i32, i32* @x.43
  %118 = load i32, i32* @y.44
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %116
  %125 = load i32, i32* %13, align 4
  %126 = icmp ne i32 %125, -1
  %127 = load i32, i32* @x.43
  %128 = load i32, i32* @y.44
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %126, label %135, label %151

; <label>:135:                                    ; preds = %originalBBpart212
  %136 = load i32, i32* %14, align 4
  %137 = load %struct.value_data*, %struct.value_data** %12, align 8
  %138 = getelementptr inbounds %struct.value_data, %struct.value_data* %137, i32 0, i32 0
  %139 = load i32, i32* %13, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %138, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %141, i32 0, i32 1
  store i32 %136, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load %struct.value_data*, %struct.value_data** %12, align 8
  %145 = getelementptr inbounds %struct.value_data, %struct.value_data* %144, i32 0, i32 0
  %146 = load i32, i32* %13, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %145, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %13, align 4
  br label %116

; <label>:151:                                    ; preds = %originalBBpart212
  br label %152

; <label>:152:                                    ; preds = %151, %originalBBpart24
  br label %153

; <label>:153:                                    ; preds = %152, %59
  %154 = load %struct.value_data*, %struct.value_data** %12, align 8
  %155 = getelementptr inbounds %struct.value_data, %struct.value_data* %154, i32 0, i32 0
  %156 = load i32, i32* %11, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %155, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %158, i32 0, i32 0
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* %11, align 4
  %161 = load %struct.value_data*, %struct.value_data** %12, align 8
  %162 = getelementptr inbounds %struct.value_data, %struct.value_data* %161, i32 0, i32 0
  %163 = load i32, i32* %11, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %162, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %165, i32 0, i32 1
  store i32 %160, i32* %166, align 4
  %167 = load %struct.value_data*, %struct.value_data** %12, align 8
  %168 = getelementptr inbounds %struct.value_data, %struct.value_data* %167, i32 0, i32 0
  %169 = load i32, i32* %11, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %168, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %171, i32 0, i32 2
  store i32 -1, i32* %172, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %173 = alloca i32, align 4
  %174 = alloca %struct.value_data*, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i32 %0, i32* %173, align 4
  store %struct.value_data* %1, %struct.value_data** %174, align 8
  %177 = load %struct.value_data*, %struct.value_data** %174, align 8
  %178 = getelementptr inbounds %struct.value_data, %struct.value_data* %177, i32 0, i32 0
  %179 = load i32, i32* %173, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %178, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %173, align 4
  %185 = icmp ne i32 %183, %184
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  %186 = load %struct.value_data*, %struct.value_data** %12, align 8
  %187 = getelementptr inbounds %struct.value_data, %struct.value_data* %186, i32 0, i32 0
  %188 = load i32, i32* %11, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %187, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %14, align 4
  %193 = icmp ne i32 %192, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %98
  %194 = load i32, i32* %14, align 4
  store i32 %194, i32* %13, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  %195 = load i32, i32* %13, align 4
  %196 = icmp ne i32 %195, -1
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define internal void @kill_set_value(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.value_data*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to %struct.value_data*
  store %struct.value_data* %9, %struct.value_data** %7, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %11 = bitcast %struct.rtx_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 49
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %3
  %16 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %17 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @kill_value(%struct.rtx_def* %16, %struct.value_data* %17)
  %18 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 61
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %15
  %24 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 0
  %27 = bitcast %union.rtunion_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = load %struct.value_data*, %struct.value_data** %7, align 8
  call void @set_value_regno(i32 %28, i32 %33, %struct.value_data* %34)
  br label %35

; <label>:35:                                     ; preds = %23, %15
  br label %36

; <label>:36:                                     ; preds = %35, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_value(%struct.rtx_def*, %struct.rtx_def*, %struct.value_data*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.value_data*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store %struct.value_data* %2, %struct.value_data** %6, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 0
  %15 = bitcast %union.rtunion_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %7, align 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %3
  br label %728

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* @x.47
  %39 = load i32, i32* @y.48
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %728

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @frame_pointer_needed, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  br label %728

; <label>:53:                                     ; preds = %49, %46
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load i32, i32* %7, align 4
  %63 = icmp uge i32 %62, 8
  %64 = load i32, i32* @x.47
  %65 = load i32, i32* @y.48
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %63, label %72, label %75

; <label>:72:                                     ; preds = %originalBBpart24
  %73 = load i32, i32* %7, align 4
  %74 = icmp ule i32 %73, 15
  br i1 %74, label %93, label %75

; <label>:75:                                     ; preds = %72, %originalBBpart24
  %76 = load i32, i32* %7, align 4
  %77 = icmp uge i32 %76, 21
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = icmp ule i32 %79, 28
  br i1 %80, label %93, label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = load i32, i32* %7, align 4
  %83 = icmp uge i32 %82, 45
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = icmp ule i32 %85, 52
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = load i32, i32* %7, align 4
  %89 = icmp uge i32 %88, 29
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp ule i32 %91, 36
  br i1 %92, label %93, label %132

; <label>:93:                                     ; preds = %90, %84, %78, %72
  %94 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %129, label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @x.47
  %105 = load i32, i32* @y.48
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %103
  %112 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %113 = bitcast %struct.rtx_def* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 255
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 6
  %121 = load i32, i32* @x.47
  %122 = load i32, i32* @y.48
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %129

; <label>:129:                                    ; preds = %originalBBpart212, %93
  %130 = phi i1 [ true, %93 ], [ %120, %originalBBpart212 ]
  %131 = select i1 %130, i32 2, i32 1
  br label %197

; <label>:132:                                    ; preds = %90, %87
  %133 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 18
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* @target_flags, align 4
  %141 = and i32 %140, 33554432
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 2, i32 3
  br label %195

; <label>:144:                                    ; preds = %132
  %145 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %146 = bitcast %struct.rtx_def* %145 to i32*
  %147 = load i32, i32* %146, align 8
  %148 = lshr i32 %147, 16
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, 24
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @target_flags, align 4
  %153 = and i32 %152, 33554432
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 4, i32 6
  br label %193

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* @x.47
  %158 = load i32, i32* @y.48
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %156
  %165 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %166 = bitcast %struct.rtx_def* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, i32* @target_flags, align 4
  %175 = and i32 %174, 33554432
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 8, i32 4
  %178 = add nsw i32 %173, %177
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* @target_flags, align 4
  %181 = and i32 %180, 33554432
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 8, i32 4
  %184 = sdiv i32 %179, %183
  %185 = load i32, i32* @x.47
  %186 = load i32, i32* @y.48
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart281, label %originalBB14alteredBB

originalBBpart281:                                ; preds = %originalBB14
  br label %193

; <label>:193:                                    ; preds = %originalBBpart281, %151
  %194 = phi i32 [ %155, %151 ], [ %184, %originalBBpart281 ]
  br label %195

; <label>:195:                                    ; preds = %193, %139
  %196 = phi i32 [ %143, %139 ], [ %194, %193 ]
  br label %197

; <label>:197:                                    ; preds = %195, %129
  %198 = phi i32 [ %131, %129 ], [ %196, %195 ]
  %199 = load i32, i32* @x.47
  %200 = load i32, i32* @y.48
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %197
  store i32 %198, i32* %9, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp uge i32 %207, 8
  %209 = load i32, i32* @x.47
  %210 = load i32, i32* @y.48
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %208, label %217, label %236

; <label>:217:                                    ; preds = %originalBBpart285
  %218 = load i32, i32* @x.47
  %219 = load i32, i32* @y.48
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %217
  %226 = load i32, i32* %8, align 4
  %227 = icmp ule i32 %226, 15
  %228 = load i32, i32* @x.47
  %229 = load i32, i32* @y.48
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br i1 %227, label %286, label %236

; <label>:236:                                    ; preds = %originalBBpart289, %originalBBpart285
  %237 = load i32, i32* %8, align 4
  %238 = icmp uge i32 %237, 21
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %8, align 4
  %241 = icmp ule i32 %240, 28
  br i1 %241, label %286, label %242

; <label>:242:                                    ; preds = %239, %236
  %243 = load i32, i32* @x.47
  %244 = load i32, i32* @y.48
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %242
  %251 = load i32, i32* %8, align 4
  %252 = icmp uge i32 %251, 45
  %253 = load i32, i32* @x.47
  %254 = load i32, i32* @y.48
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br i1 %252, label %261, label %264

; <label>:261:                                    ; preds = %originalBBpart293
  %262 = load i32, i32* %8, align 4
  %263 = icmp ule i32 %262, 52
  br i1 %263, label %286, label %264

; <label>:264:                                    ; preds = %261, %originalBBpart293
  %265 = load i32, i32* %8, align 4
  %266 = icmp uge i32 %265, 29
  br i1 %266, label %267, label %309

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.47
  %269 = load i32, i32* @y.48
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %267
  %276 = load i32, i32* %8, align 4
  %277 = icmp ule i32 %276, 36
  %278 = load i32, i32* @x.47
  %279 = load i32, i32* @y.48
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br i1 %277, label %286, label %309

; <label>:286:                                    ; preds = %originalBBpart297, %261, %239, %originalBBpart289
  %287 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %288 = bitcast %struct.rtx_def* %287 to i32*
  %289 = load i32, i32* %288, align 8
  %290 = lshr i32 %289, 16
  %291 = and i32 %290, 255
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 5
  br i1 %295, label %306, label %296

; <label>:296:                                    ; preds = %286
  %297 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %298 = bitcast %struct.rtx_def* %297 to i32*
  %299 = load i32, i32* %298, align 8
  %300 = lshr i32 %299, 16
  %301 = and i32 %300, 255
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 6
  br label %306

; <label>:306:                                    ; preds = %296, %286
  %307 = phi i1 [ true, %286 ], [ %305, %296 ]
  %308 = select i1 %307, i32 2, i32 1
  br label %374

; <label>:309:                                    ; preds = %originalBBpart297, %264
  %310 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %311 = bitcast %struct.rtx_def* %310 to i32*
  %312 = load i32, i32* %311, align 8
  %313 = lshr i32 %312, 16
  %314 = and i32 %313, 255
  %315 = icmp eq i32 %314, 18
  br i1 %315, label %316, label %337

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* @x.47
  %318 = load i32, i32* @y.48
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %316
  %325 = load i32, i32* @target_flags, align 4
  %326 = and i32 %325, 33554432
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 2, i32 3
  %329 = load i32, i32* @x.47
  %330 = load i32, i32* @y.48
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart2106, label %originalBB99alteredBB

originalBBpart2106:                               ; preds = %originalBB99
  br label %372

; <label>:337:                                    ; preds = %309
  %338 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %339 = bitcast %struct.rtx_def* %338 to i32*
  %340 = load i32, i32* %339, align 8
  %341 = lshr i32 %340, 16
  %342 = and i32 %341, 255
  %343 = icmp eq i32 %342, 24
  br i1 %343, label %344, label %349

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* @target_flags, align 4
  %346 = and i32 %345, 33554432
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 4, i32 6
  br label %370

; <label>:349:                                    ; preds = %337
  %350 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %351 = bitcast %struct.rtx_def* %350 to i32*
  %352 = load i32, i32* %351, align 8
  %353 = lshr i32 %352, 16
  %354 = and i32 %353, 255
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i32
  %359 = load i32, i32* @target_flags, align 4
  %360 = and i32 %359, 33554432
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 8, i32 4
  %363 = add nsw i32 %358, %362
  %364 = sub nsw i32 %363, 1
  %365 = load i32, i32* @target_flags, align 4
  %366 = and i32 %365, 33554432
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i32 8, i32 4
  %369 = sdiv i32 %364, %368
  br label %370

; <label>:370:                                    ; preds = %349, %344
  %371 = phi i32 [ %348, %344 ], [ %369, %349 ]
  br label %372

; <label>:372:                                    ; preds = %370, %originalBBpart2106
  %373 = phi i32 [ %328, %originalBBpart2106 ], [ %371, %370 ]
  br label %374

; <label>:374:                                    ; preds = %372, %306
  %375 = phi i32 [ %308, %306 ], [ %373, %372 ]
  store i32 %375, i32* %10, align 4
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %8, align 4
  %378 = icmp ugt i32 %376, %377
  br i1 %378, label %379, label %385

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %8, align 4
  %382 = load i32, i32* %10, align 4
  %383 = add i32 %381, %382
  %384 = icmp ult i32 %380, %383
  br i1 %384, label %395, label %385

; <label>:385:                                    ; preds = %379, %374
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %7, align 4
  %388 = icmp ugt i32 %386, %387
  br i1 %388, label %389, label %396

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %8, align 4
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %9, align 4
  %393 = add i32 %391, %392
  %394 = icmp ult i32 %390, %393
  br i1 %394, label %395, label %396

; <label>:395:                                    ; preds = %389, %379
  br label %728

; <label>:396:                                    ; preds = %389, %385
  %397 = load %struct.value_data*, %struct.value_data** %6, align 8
  %398 = getelementptr inbounds %struct.value_data, %struct.value_data* %397, i32 0, i32 0
  %399 = load i32, i32* %8, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %398, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %415

; <label>:405:                                    ; preds = %396
  %406 = load i32, i32* %8, align 4
  %407 = load %struct.value_data*, %struct.value_data** %6, align 8
  %408 = getelementptr inbounds %struct.value_data, %struct.value_data* %407, i32 0, i32 0
  %409 = load i32, i32* %7, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %408, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %411, i32 0, i32 0
  %413 = load i32, i32* %412, align 4
  %414 = load %struct.value_data*, %struct.value_data** %6, align 8
  call void @set_value_regno(i32 %406, i32 %413, %struct.value_data* %414)
  br label %671

; <label>:415:                                    ; preds = %396
  %416 = load i32, i32* %10, align 4
  %417 = load i32, i32* %8, align 4
  %418 = icmp uge i32 %417, 8
  br i1 %418, label %419, label %438

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x.47
  %421 = load i32, i32* @y.48
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %419
  %428 = load i32, i32* %8, align 4
  %429 = icmp ule i32 %428, 15
  %430 = load i32, i32* @x.47
  %431 = load i32, i32* @y.48
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %429, label %472, label %438

; <label>:438:                                    ; preds = %originalBBpart2110, %415
  %439 = load i32, i32* %8, align 4
  %440 = icmp uge i32 %439, 21
  br i1 %440, label %441, label %444

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %8, align 4
  %443 = icmp ule i32 %442, 28
  br i1 %443, label %472, label %444

; <label>:444:                                    ; preds = %441, %438
  %445 = load i32, i32* %8, align 4
  %446 = icmp uge i32 %445, 45
  br i1 %446, label %447, label %466

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* @x.47
  %449 = load i32, i32* @y.48
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %447
  %456 = load i32, i32* %8, align 4
  %457 = icmp ule i32 %456, 52
  %458 = load i32, i32* @x.47
  %459 = load i32, i32* @y.48
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %457, label %472, label %466

; <label>:466:                                    ; preds = %originalBBpart2114, %444
  %467 = load i32, i32* %8, align 4
  %468 = icmp uge i32 %467, 29
  br i1 %468, label %469, label %515

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %8, align 4
  %471 = icmp ule i32 %470, 36
  br i1 %471, label %472, label %515

; <label>:472:                                    ; preds = %469, %originalBBpart2114, %441, %originalBBpart2110
  %473 = load %struct.value_data*, %struct.value_data** %6, align 8
  %474 = getelementptr inbounds %struct.value_data, %struct.value_data* %473, i32 0, i32 0
  %475 = load i32, i32* %8, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %474, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %477, i32 0, i32 0
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 5
  br i1 %483, label %496, label %484

; <label>:484:                                    ; preds = %472
  %485 = load %struct.value_data*, %struct.value_data** %6, align 8
  %486 = getelementptr inbounds %struct.value_data, %struct.value_data* %485, i32 0, i32 0
  %487 = load i32, i32* %8, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %486, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %489, i32 0, i32 0
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 6
  br label %496

; <label>:496:                                    ; preds = %484, %472
  %497 = phi i1 [ true, %472 ], [ %495, %484 ]
  %498 = load i32, i32* @x.47
  %499 = load i32, i32* @y.48
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %496
  %506 = select i1 %497, i32 2, i32 1
  %507 = load i32, i32* @x.47
  %508 = load i32, i32* @y.48
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %618

; <label>:515:                                    ; preds = %469, %466
  %516 = load i32, i32* @x.47
  %517 = load i32, i32* @y.48
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %515
  %524 = load %struct.value_data*, %struct.value_data** %6, align 8
  %525 = getelementptr inbounds %struct.value_data, %struct.value_data* %524, i32 0, i32 0
  %526 = load i32, i32* %8, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %525, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %528, i32 0, i32 0
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 18
  %532 = load i32, i32* @x.47
  %533 = load i32, i32* @y.48
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %531, label %540, label %545

; <label>:540:                                    ; preds = %originalBBpart2122
  %541 = load i32, i32* @target_flags, align 4
  %542 = and i32 %541, 33554432
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, i32 2, i32 3
  br label %616

; <label>:545:                                    ; preds = %originalBBpart2122
  %546 = load i32, i32* @x.47
  %547 = load i32, i32* @y.48
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %545
  %554 = load %struct.value_data*, %struct.value_data** %6, align 8
  %555 = getelementptr inbounds %struct.value_data, %struct.value_data* %554, i32 0, i32 0
  %556 = load i32, i32* %8, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %555, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %558, i32 0, i32 0
  %560 = load i32, i32* %559, align 4
  %561 = icmp eq i32 %560, 24
  %562 = load i32, i32* @x.47
  %563 = load i32, i32* @y.48
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br i1 %561, label %570, label %575

; <label>:570:                                    ; preds = %originalBBpart2126
  %571 = load i32, i32* @target_flags, align 4
  %572 = and i32 %571, 33554432
  %573 = icmp ne i32 %572, 0
  %574 = select i1 %573, i32 4, i32 6
  br label %614

; <label>:575:                                    ; preds = %originalBBpart2126
  %576 = load i32, i32* @x.47
  %577 = load i32, i32* @y.48
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %575
  %584 = load %struct.value_data*, %struct.value_data** %6, align 8
  %585 = getelementptr inbounds %struct.value_data, %struct.value_data* %584, i32 0, i32 0
  %586 = load i32, i32* %8, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %585, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %588, i32 0, i32 0
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = zext i8 %593 to i32
  %595 = load i32, i32* @target_flags, align 4
  %596 = and i32 %595, 33554432
  %597 = icmp ne i32 %596, 0
  %598 = select i1 %597, i32 8, i32 4
  %599 = add nsw i32 %594, %598
  %600 = sub nsw i32 %599, 1
  %601 = load i32, i32* @target_flags, align 4
  %602 = and i32 %601, 33554432
  %603 = icmp ne i32 %602, 0
  %604 = select i1 %603, i32 8, i32 4
  %605 = sdiv i32 %600, %604
  %606 = load i32, i32* @x.47
  %607 = load i32, i32* @y.48
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBBpart2166, label %originalBB128alteredBB

originalBBpart2166:                               ; preds = %originalBB128
  br label %614

; <label>:614:                                    ; preds = %originalBBpart2166, %570
  %615 = phi i32 [ %574, %570 ], [ %605, %originalBBpart2166 ]
  br label %616

; <label>:616:                                    ; preds = %614, %540
  %617 = phi i32 [ %544, %540 ], [ %615, %614 ]
  br label %618

; <label>:618:                                    ; preds = %616, %originalBBpart2118
  %619 = phi i32 [ %506, %originalBBpart2118 ], [ %617, %616 ]
  %620 = load i32, i32* @x.47
  %621 = load i32, i32* @y.48
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %618
  %628 = icmp ugt i32 %416, %619
  %629 = load i32, i32* @x.47
  %630 = load i32, i32* @y.48
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br i1 %628, label %637, label %654

; <label>:637:                                    ; preds = %originalBBpart2170
  %638 = load i32, i32* @x.47
  %639 = load i32, i32* @y.48
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %637
  %646 = load i32, i32* @x.47
  %647 = load i32, i32* @y.48
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br label %728

; <label>:654:                                    ; preds = %originalBBpart2170
  %655 = load i32, i32* @x.47
  %656 = load i32, i32* @y.48
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %654
  %663 = load i32, i32* @x.47
  %664 = load i32, i32* @y.48
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br label %671

; <label>:671:                                    ; preds = %originalBBpart2178, %405
  %672 = load %struct.value_data*, %struct.value_data** %6, align 8
  %673 = getelementptr inbounds %struct.value_data, %struct.value_data* %672, i32 0, i32 0
  %674 = load i32, i32* %8, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %673, i64 0, i64 %675
  %677 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %676, i32 0, i32 1
  %678 = load i32, i32* %677, align 4
  %679 = load %struct.value_data*, %struct.value_data** %6, align 8
  %680 = getelementptr inbounds %struct.value_data, %struct.value_data* %679, i32 0, i32 0
  %681 = load i32, i32* %7, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %680, i64 0, i64 %682
  %684 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %683, i32 0, i32 1
  store i32 %678, i32* %684, align 4
  %685 = load i32, i32* %8, align 4
  store i32 %685, i32* %11, align 4
  br label %686

; <label>:686:                                    ; preds = %712, %671
  %687 = load %struct.value_data*, %struct.value_data** %6, align 8
  %688 = getelementptr inbounds %struct.value_data, %struct.value_data* %687, i32 0, i32 0
  %689 = load i32, i32* %11, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %688, i64 0, i64 %690
  %692 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %691, i32 0, i32 2
  %693 = load i32, i32* %692, align 4
  %694 = icmp ne i32 %693, -1
  br i1 %694, label %695, label %720

; <label>:695:                                    ; preds = %686
  %696 = load i32, i32* @x.47
  %697 = load i32, i32* @y.48
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %695
  %704 = load i32, i32* @x.47
  %705 = load i32, i32* @y.48
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br label %712

; <label>:712:                                    ; preds = %originalBBpart2182
  %713 = load %struct.value_data*, %struct.value_data** %6, align 8
  %714 = getelementptr inbounds %struct.value_data, %struct.value_data* %713, i32 0, i32 0
  %715 = load i32, i32* %11, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %714, i64 0, i64 %716
  %718 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %717, i32 0, i32 2
  %719 = load i32, i32* %718, align 4
  store i32 %719, i32* %11, align 4
  br label %686

; <label>:720:                                    ; preds = %686
  %721 = load i32, i32* %7, align 4
  %722 = load %struct.value_data*, %struct.value_data** %6, align 8
  %723 = getelementptr inbounds %struct.value_data, %struct.value_data* %722, i32 0, i32 0
  %724 = load i32, i32* %11, align 4
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %723, i64 0, i64 %725
  %727 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %726, i32 0, i32 2
  store i32 %721, i32* %727, align 4
  br label %728

; <label>:728:                                    ; preds = %720, %originalBBpart2174, %395, %52, %originalBBpart2, %25
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %29
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %729 = load i32, i32* %7, align 4
  %730 = icmp uge i32 %729, 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %103
  %731 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %732 = bitcast %struct.rtx_def* %731 to i32*
  %733 = load i32, i32* %732, align 8
  %_ = sub i32 0, %733
  %gen = add i32 %_, 16
  %_7 = sub i32 0, %733
  %gen8 = add i32 %_7, 16
  %734 = lshr i32 %733, 16
  %_9 = sub i32 %734, 255
  %gen10 = mul i32 %_9, 255
  %735 = and i32 %734, 255
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp eq i32 %738, 6
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %156
  %740 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %741 = bitcast %struct.rtx_def* %740 to i32*
  %742 = load i32, i32* %741, align 8
  %_15 = sub i32 %742, 16
  %gen16 = mul i32 %_15, 16
  %_17 = sub i32 0, %742
  %gen18 = add i32 %_17, 16
  %_19 = sub i32 0, %742
  %gen20 = add i32 %_19, 16
  %_21 = shl i32 %742, 16
  %743 = lshr i32 %742, 16
  %_22 = shl i32 %743, 255
  %_23 = shl i32 %743, 255
  %_24 = sub i32 0, %743
  %gen25 = add i32 %_24, 255
  %_26 = shl i32 %743, 255
  %_27 = shl i32 %743, 255
  %744 = and i32 %743, 255
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = zext i8 %747 to i32
  %749 = load i32, i32* @target_flags, align 4
  %_28 = shl i32 %749, 33554432
  %_29 = shl i32 %749, 33554432
  %_30 = shl i32 %749, 33554432
  %_31 = sub i32 0, %749
  %gen32 = add i32 %_31, 33554432
  %_33 = sub i32 %749, 33554432
  %gen34 = mul i32 %_33, 33554432
  %_35 = sub i32 0, %749
  %gen36 = add i32 %_35, 33554432
  %_37 = sub i32 0, %749
  %gen38 = add i32 %_37, 33554432
  %750 = and i32 %749, 33554432
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %751, i32 8, i32 4
  %_39 = sub i32 0, %748
  %gen40 = add i32 %_39, %752
  %_41 = shl i32 %748, %752
  %_42 = shl i32 %748, %752
  %_43 = sub i32 0, %748
  %gen44 = add i32 %_43, %752
  %_45 = sub i32 0, %748
  %gen46 = add i32 %_45, %752
  %_47 = sub i32 0, %748
  %gen48 = add i32 %_47, %752
  %_49 = sub i32 0, %748
  %gen50 = add i32 %_49, %752
  %753 = add nsw i32 %748, %752
  %_51 = sub i32 0, %753
  %gen52 = add i32 %_51, 1
  %_53 = shl i32 %753, 1
  %_54 = sub i32 %753, 1
  %gen55 = mul i32 %_54, 1
  %754 = sub nsw i32 %753, 1
  %755 = load i32, i32* @target_flags, align 4
  %_56 = sub i32 0, %755
  %gen57 = add i32 %_56, 33554432
  %_58 = sub i32 0, %755
  %gen59 = add i32 %_58, 33554432
  %_60 = shl i32 %755, 33554432
  %_61 = sub i32 0, %755
  %gen62 = add i32 %_61, 33554432
  %_63 = sub i32 %755, 33554432
  %gen64 = mul i32 %_63, 33554432
  %_65 = sub i32 %755, 33554432
  %gen66 = mul i32 %_65, 33554432
  %_67 = sub i32 %755, 33554432
  %gen68 = mul i32 %_67, 33554432
  %_69 = sub i32 0, %755
  %gen70 = add i32 %_69, 33554432
  %_71 = sub i32 0, %755
  %gen72 = add i32 %_71, 33554432
  %756 = and i32 %755, 33554432
  %757 = icmp ne i32 %756, 0
  %758 = select i1 %757, i32 8, i32 4
  %_73 = sub i32 0, %754
  %gen74 = add i32 %_73, %758
  %_75 = shl i32 %754, %758
  %_76 = sub i32 %754, %758
  %gen77 = mul i32 %_76, %758
  %_78 = sub i32 0, %754
  %gen79 = add i32 %_78, %758
  %759 = sdiv i32 %754, %758
  br label %originalBB14

originalBB83alteredBB:                            ; preds = %originalBB83, %197
  store i32 %198, i32* %9, align 4
  %760 = load i32, i32* %8, align 4
  %761 = icmp uge i32 %760, 8
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %217
  %762 = load i32, i32* %8, align 4
  %763 = icmp ule i32 %762, 15
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %242
  %764 = load i32, i32* %8, align 4
  %765 = icmp uge i32 %764, 45
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %267
  %766 = load i32, i32* %8, align 4
  %767 = icmp ule i32 %766, 36
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %316
  %768 = load i32, i32* @target_flags, align 4
  %_100 = sub i32 %768, 33554432
  %gen101 = mul i32 %_100, 33554432
  %_102 = shl i32 %768, 33554432
  %_103 = sub i32 0, %768
  %gen104 = add i32 %_103, 33554432
  %769 = and i32 %768, 33554432
  %770 = icmp ne i32 %769, 0
  %771 = select i1 %770, i32 2, i32 3
  br label %originalBB99

originalBB108alteredBB:                           ; preds = %originalBB108, %419
  %772 = load i32, i32* %8, align 4
  %773 = icmp ule i32 %772, 15
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %447
  %774 = load i32, i32* %8, align 4
  %775 = icmp ule i32 %774, 52
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %496
  %776 = select i1 %497, i32 2, i32 1
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %515
  %777 = load %struct.value_data*, %struct.value_data** %6, align 8
  %778 = getelementptr inbounds %struct.value_data, %struct.value_data* %777, i32 0, i32 0
  %779 = load i32, i32* %8, align 4
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %778, i64 0, i64 %780
  %782 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %781, i32 0, i32 0
  %783 = load i32, i32* %782, align 4
  %784 = icmp eq i32 %783, 18
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %545
  %785 = load %struct.value_data*, %struct.value_data** %6, align 8
  %786 = getelementptr inbounds %struct.value_data, %struct.value_data* %785, i32 0, i32 0
  %787 = load i32, i32* %8, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %786, i64 0, i64 %788
  %790 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %789, i32 0, i32 0
  %791 = load i32, i32* %790, align 4
  %792 = icmp eq i32 %791, 24
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %575
  %793 = load %struct.value_data*, %struct.value_data** %6, align 8
  %794 = getelementptr inbounds %struct.value_data, %struct.value_data* %793, i32 0, i32 0
  %795 = load i32, i32* %8, align 4
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %794, i64 0, i64 %796
  %798 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %797, i32 0, i32 0
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = zext i8 %802 to i32
  %804 = load i32, i32* @target_flags, align 4
  %_129 = shl i32 %804, 33554432
  %_130 = shl i32 %804, 33554432
  %_131 = sub i32 0, %804
  %gen132 = add i32 %_131, 33554432
  %_133 = shl i32 %804, 33554432
  %805 = and i32 %804, 33554432
  %806 = icmp ne i32 %805, 0
  %807 = select i1 %806, i32 8, i32 4
  %_134 = shl i32 %803, %807
  %_135 = sub i32 %803, %807
  %gen136 = mul i32 %_135, %807
  %_137 = shl i32 %803, %807
  %_138 = sub i32 %803, %807
  %gen139 = mul i32 %_138, %807
  %808 = add nsw i32 %803, %807
  %_140 = sub i32 0, %808
  %gen141 = add i32 %_140, 1
  %_142 = shl i32 %808, 1
  %_143 = sub i32 %808, 1
  %gen144 = mul i32 %_143, 1
  %_145 = sub i32 %808, 1
  %gen146 = mul i32 %_145, 1
  %_147 = shl i32 %808, 1
  %_148 = sub i32 0, %808
  %gen149 = add i32 %_148, 1
  %_150 = sub i32 0, %808
  %gen151 = add i32 %_150, 1
  %809 = sub nsw i32 %808, 1
  %810 = load i32, i32* @target_flags, align 4
  %_152 = shl i32 %810, 33554432
  %_153 = shl i32 %810, 33554432
  %_154 = sub i32 0, %810
  %gen155 = add i32 %_154, 33554432
  %_156 = shl i32 %810, 33554432
  %_157 = sub i32 0, %810
  %gen158 = add i32 %_157, 33554432
  %811 = and i32 %810, 33554432
  %812 = icmp ne i32 %811, 0
  %813 = select i1 %812, i32 8, i32 4
  %_159 = sub i32 %809, %813
  %gen160 = mul i32 %_159, %813
  %_161 = shl i32 %809, %813
  %_162 = sub i32 %809, %813
  %gen163 = mul i32 %_162, %813
  %_164 = shl i32 %809, %813
  %814 = sdiv i32 %809, %813
  br label %originalBB128

originalBB168alteredBB:                           ; preds = %originalBB168, %618
  %815 = icmp ugt i32 %416, %619
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %637
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %654
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %695
  br label %originalBB180
}

declare %struct.rtx_def* @simplify_subreg(i32, %struct.rtx_def*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_value_regno(i32, i32, %struct.value_data*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.value_data*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.value_data* %2, %struct.value_data** %6, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.value_data*, %struct.value_data** %6, align 8
  %10 = getelementptr inbounds %struct.value_data, %struct.value_data* %9, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %10, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %13, i32 0, i32 0
  store i32 %8, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp uge i32 %15, 8
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %4, align 4
  %19 = icmp ule i32 %18, 15
  br i1 %19, label %86, label %20

; <label>:20:                                     ; preds = %17, %3
  %21 = load i32, i32* %4, align 4
  %22 = icmp uge i32 %21, 21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.49
  %25 = load i32, i32* @y.50
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load i32, i32* %4, align 4
  %33 = icmp ule i32 %32, 28
  %34 = load i32, i32* @x.49
  %35 = load i32, i32* @y.50
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %86, label %42

; <label>:42:                                     ; preds = %originalBBpart2, %20
  %43 = load i32, i32* @x.49
  %44 = load i32, i32* @y.50
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  %51 = load i32, i32* %4, align 4
  %52 = icmp uge i32 %51, 45
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %64

; <label>:61:                                     ; preds = %originalBBpart24
  %62 = load i32, i32* %4, align 4
  %63 = icmp ule i32 %62, 52
  br i1 %63, label %86, label %64

; <label>:64:                                     ; preds = %61, %originalBBpart24
  %65 = load i32, i32* @x.49
  %66 = load i32, i32* @y.50
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %64
  %73 = load i32, i32* %4, align 4
  %74 = icmp uge i32 %73, 29
  %75 = load i32, i32* @x.49
  %76 = load i32, i32* @y.50
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %74, label %83, label %101

; <label>:83:                                     ; preds = %originalBBpart28
  %84 = load i32, i32* %4, align 4
  %85 = icmp ule i32 %84, 36
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %83, %61, %originalBBpart2, %17
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 6
  br label %98

; <label>:98:                                     ; preds = %92, %86
  %99 = phi i1 [ true, %86 ], [ %97, %92 ]
  %100 = select i1 %99, i32 2, i32 1
  br label %202

; <label>:101:                                    ; preds = %83, %originalBBpart28
  %102 = load i32, i32* @x.49
  %103 = load i32, i32* @y.50
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %101
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 18
  %112 = load i32, i32* @x.49
  %113 = load i32, i32* @y.50
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %111, label %120, label %125

; <label>:120:                                    ; preds = %originalBBpart212
  %121 = load i32, i32* @target_flags, align 4
  %122 = and i32 %121, 33554432
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 2, i32 3
  br label %200

; <label>:125:                                    ; preds = %originalBBpart212
  %126 = load i32, i32* @x.49
  %127 = load i32, i32* @y.50
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %125
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 24
  %136 = load i32, i32* @x.49
  %137 = load i32, i32* @y.50
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %135, label %144, label %165

; <label>:144:                                    ; preds = %originalBBpart216
  %145 = load i32, i32* @x.49
  %146 = load i32, i32* @y.50
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %144
  %153 = load i32, i32* @target_flags, align 4
  %154 = and i32 %153, 33554432
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 4, i32 6
  %157 = load i32, i32* @x.49
  %158 = load i32, i32* @y.50
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %182

; <label>:165:                                    ; preds = %originalBBpart216
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, i32* @target_flags, align 4
  %172 = and i32 %171, 33554432
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 8, i32 4
  %175 = add nsw i32 %170, %174
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* @target_flags, align 4
  %178 = and i32 %177, 33554432
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 8, i32 4
  %181 = sdiv i32 %176, %180
  br label %182

; <label>:182:                                    ; preds = %165, %originalBBpart220
  %183 = phi i32 [ %156, %originalBBpart220 ], [ %181, %165 ]
  %184 = load i32, i32* @x.49
  %185 = load i32, i32* @y.50
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %182
  %192 = load i32, i32* @x.49
  %193 = load i32, i32* @y.50
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %200

; <label>:200:                                    ; preds = %originalBBpart224, %120
  %201 = phi i32 [ %124, %120 ], [ %183, %originalBBpart224 ]
  br label %202

; <label>:202:                                    ; preds = %200, %98
  %203 = phi i32 [ %100, %98 ], [ %201, %200 ]
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load %struct.value_data*, %struct.value_data** %6, align 8
  %206 = getelementptr inbounds %struct.value_data, %struct.value_data* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp ugt i32 %204, %207
  br i1 %208, label %209, label %229

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* @x.49
  %211 = load i32, i32* @y.50
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %209
  %218 = load i32, i32* %7, align 4
  %219 = load %struct.value_data*, %struct.value_data** %6, align 8
  %220 = getelementptr inbounds %struct.value_data, %struct.value_data* %219, i32 0, i32 1
  store i32 %218, i32* %220, align 4
  %221 = load i32, i32* @x.49
  %222 = load i32, i32* @y.50
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %229

; <label>:229:                                    ; preds = %originalBBpart228, %202
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %23
  %230 = load i32, i32* %4, align 4
  %231 = icmp ule i32 %230, 28
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %232 = load i32, i32* %4, align 4
  %233 = icmp uge i32 %232, 45
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %234 = load i32, i32* %4, align 4
  %235 = icmp uge i32 %234, 29
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 18
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %125
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 24
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %144
  %240 = load i32, i32* @target_flags, align 4
  %_ = sub i32 0, %240
  %gen = add i32 %_, 33554432
  %241 = and i32 %240, 33554432
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 4, i32 6
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %182
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %209
  %244 = load i32, i32* %7, align 4
  %245 = load %struct.value_data*, %struct.value_data** %6, align 8
  %246 = getelementptr inbounds %struct.value_data, %struct.value_data* %245, i32 0, i32 1
  store i32 %244, i32* %246, align 4
  br label %originalBB26
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
