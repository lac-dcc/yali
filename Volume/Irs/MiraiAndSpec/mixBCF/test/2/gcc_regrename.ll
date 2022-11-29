; ModuleID = 'host/ir_O0/gcc_regrename.ll'
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

; Function Attrs: noinline nounwind uwtable
define void @regrename_optimize() #0 {
  %1 = alloca [53 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.obstack*, align 8
  %6 = alloca %struct.obstack*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.obstack*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.basic_block_def*, align 8
  %13 = alloca %struct.du_chain*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.du_chain*, align 8
  %21 = alloca %struct.du_chain*, align 8
  %22 = alloca %struct.du_chain*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.obstack*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca %struct.obstack*, align 8
  %30 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %31 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 212, i32 16, i1 false)
  call void @gcc_obstack_init(%struct.obstack* @rename_obstack)
  store %struct.obstack* @rename_obstack, %struct.obstack** %5, align 8
  %33 = load %struct.obstack*, %struct.obstack** %5, align 8
  store %struct.obstack* %33, %struct.obstack** %6, align 8
  store i32 0, i32* %7, align 4
  %34 = load %struct.obstack*, %struct.obstack** %6, align 8
  %35 = getelementptr inbounds %struct.obstack, %struct.obstack* %34, i32 0, i32 4
  %36 = load i8*, i8** %35, align 8
  %37 = load %struct.obstack*, %struct.obstack** %6, align 8
  %38 = getelementptr inbounds %struct.obstack, %struct.obstack* %37, i32 0, i32 3
  %39 = load i8*, i8** %38, align 8
  %40 = ptrtoint i8* %36 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %0
  %47 = load %struct.obstack*, %struct.obstack** %6, align 8
  %48 = load i32, i32* %7, align 4
  call void @_obstack_newchunk(%struct.obstack* %47, i32 %48)
  br label %49

; <label>:49:                                     ; preds = %46, %0
  %50 = load i32, i32* %7, align 4
  %51 = load %struct.obstack*, %struct.obstack** %6, align 8
  %52 = getelementptr inbounds %struct.obstack, %struct.obstack* %51, i32 0, i32 3
  %53 = load i8*, i8** %52, align 8
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  store i8* %55, i8** %52, align 8
  %56 = load %struct.obstack*, %struct.obstack** %5, align 8
  store %struct.obstack* %56, %struct.obstack** %9, align 8
  %57 = load %struct.obstack*, %struct.obstack** %9, align 8
  %58 = getelementptr inbounds %struct.obstack, %struct.obstack* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  store i8* %59, i8** %10, align 8
  %60 = load %struct.obstack*, %struct.obstack** %9, align 8
  %61 = getelementptr inbounds %struct.obstack, %struct.obstack* %60, i32 0, i32 3
  %62 = load i8*, i8** %61, align 8
  %63 = load i8*, i8** %10, align 8
  %64 = icmp eq i8* %62, %63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %49
  %66 = load %struct.obstack*, %struct.obstack** %9, align 8
  %67 = getelementptr inbounds %struct.obstack, %struct.obstack* %66, i32 0, i32 10
  %68 = load i8, i8* %67, align 8
  %69 = and i8 %68, -3
  %70 = or i8 %69, 2
  store i8 %70, i8* %67, align 8
  br label %71

; <label>:71:                                     ; preds = %65, %49
  %72 = load %struct.obstack*, %struct.obstack** %9, align 8
  %73 = getelementptr inbounds %struct.obstack, %struct.obstack* %72, i32 0, i32 3
  %74 = load i8*, i8** %73, align 8
  %75 = ptrtoint i8* %74 to i64
  %76 = sub i64 %75, 0
  %77 = load %struct.obstack*, %struct.obstack** %9, align 8
  %78 = getelementptr inbounds %struct.obstack, %struct.obstack* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 8
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %76, %80
  %82 = load %struct.obstack*, %struct.obstack** %9, align 8
  %83 = getelementptr inbounds %struct.obstack, %struct.obstack* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 8
  %85 = xor i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = and i64 %81, %86
  %88 = getelementptr inbounds i8, i8* null, i64 %87
  %89 = load %struct.obstack*, %struct.obstack** %9, align 8
  %90 = getelementptr inbounds %struct.obstack, %struct.obstack* %89, i32 0, i32 3
  store i8* %88, i8** %90, align 8
  %91 = load %struct.obstack*, %struct.obstack** %9, align 8
  %92 = getelementptr inbounds %struct.obstack, %struct.obstack* %91, i32 0, i32 3
  %93 = load i8*, i8** %92, align 8
  %94 = load %struct.obstack*, %struct.obstack** %9, align 8
  %95 = getelementptr inbounds %struct.obstack, %struct.obstack* %94, i32 0, i32 1
  %96 = load %struct._obstack_chunk*, %struct._obstack_chunk** %95, align 8
  %97 = bitcast %struct._obstack_chunk* %96 to i8*
  %98 = ptrtoint i8* %93 to i64
  %99 = ptrtoint i8* %97 to i64
  %100 = sub i64 %98, %99
  %101 = load %struct.obstack*, %struct.obstack** %9, align 8
  %102 = getelementptr inbounds %struct.obstack, %struct.obstack* %101, i32 0, i32 4
  %103 = load i8*, i8** %102, align 8
  %104 = load %struct.obstack*, %struct.obstack** %9, align 8
  %105 = getelementptr inbounds %struct.obstack, %struct.obstack* %104, i32 0, i32 1
  %106 = load %struct._obstack_chunk*, %struct._obstack_chunk** %105, align 8
  %107 = bitcast %struct._obstack_chunk* %106 to i8*
  %108 = ptrtoint i8* %103 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp sgt i64 %100, %110
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %71
  %113 = load %struct.obstack*, %struct.obstack** %9, align 8
  %114 = getelementptr inbounds %struct.obstack, %struct.obstack* %113, i32 0, i32 4
  %115 = load i8*, i8** %114, align 8
  %116 = load %struct.obstack*, %struct.obstack** %9, align 8
  %117 = getelementptr inbounds %struct.obstack, %struct.obstack* %116, i32 0, i32 3
  store i8* %115, i8** %117, align 8
  br label %118

; <label>:118:                                    ; preds = %112, %71
  %119 = load %struct.obstack*, %struct.obstack** %9, align 8
  %120 = getelementptr inbounds %struct.obstack, %struct.obstack* %119, i32 0, i32 3
  %121 = load i8*, i8** %120, align 8
  %122 = load %struct.obstack*, %struct.obstack** %9, align 8
  %123 = getelementptr inbounds %struct.obstack, %struct.obstack* %122, i32 0, i32 2
  store i8* %121, i8** %123, align 8
  %124 = load i8*, i8** %10, align 8
  store i8* %124, i8** %11, align 8
  %125 = load i8*, i8** %11, align 8
  store i8* %125, i8** %8, align 8
  %126 = load i8*, i8** %8, align 8
  store i8* %126, i8** %4, align 8
  store i32 0, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %674, %118
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* @n_basic_blocks, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %677

; <label>:131:                                    ; preds = %127
  %132 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %133 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %132, i32 0, i32 4
  %134 = bitcast %union.varray_data_tag* %133 to [1 x %struct.basic_block_def*]*
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %134, i64 0, i64 %136
  %138 = load %struct.basic_block_def*, %struct.basic_block_def** %137, align 8
  store %struct.basic_block_def* %138, %struct.basic_block_def** %12, align 8
  store %struct.du_chain* null, %struct.du_chain** %13, align 8
  store i64 0, i64* %14, align 8
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %140 = icmp ne %struct._IO_FILE* %139, null
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %131
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %143 = load i32, i32* %3, align 4
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %141, %131
  %146 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  %147 = call %struct.du_chain* @build_def_use(%struct.basic_block_def* %146)
  store %struct.du_chain* %147, %struct.du_chain** %13, align 8
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %149 = icmp ne %struct._IO_FILE* %148, null
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %145
  %151 = load %struct.du_chain*, %struct.du_chain** %13, align 8
  call void @dump_def_use_chain(%struct.du_chain* %151)
  br label %152

; <label>:152:                                    ; preds = %150, %145
  store i64 0, i64* %14, align 8
  %153 = load i32, i32* @frame_pointer_needed, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %270

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @target_flags, align 4
  %157 = and i32 %156, 33554432
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 5, i32 4
  %160 = icmp eq i32 %159, 18
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @target_flags, align 4
  %163 = and i32 %162, 33554432
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 2, i32 3
  br label %199

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* @target_flags, align 4
  %168 = and i32 %167, 33554432
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 5, i32 4
  %171 = icmp eq i32 %170, 24
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @target_flags, align 4
  %174 = and i32 %173, 33554432
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 4, i32 6
  br label %197

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* @target_flags, align 4
  %179 = and i32 %178, 33554432
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 5, i32 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = load i32, i32* @target_flags, align 4
  %187 = and i32 %186, 33554432
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 8, i32 4
  %190 = add nsw i32 %185, %189
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* @target_flags, align 4
  %193 = and i32 %192, 33554432
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 8, i32 4
  %196 = sdiv i32 %191, %195
  br label %197

; <label>:197:                                    ; preds = %177, %172
  %198 = phi i32 [ %176, %172 ], [ %196, %177 ]
  br label %199

; <label>:199:                                    ; preds = %197, %161
  %200 = phi i32 [ %165, %161 ], [ %198, %197 ]
  store i32 %200, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %205, %199
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %16, align 4
  %204 = icmp ne i32 %202, 0
  br i1 %204, label %205, label %212

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 20, %206
  %208 = zext i32 %207 to i64
  %209 = shl i64 1, %208
  %210 = load i64, i64* %14, align 8
  %211 = or i64 %210, %209
  store i64 %211, i64* %14, align 8
  br label %201

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* @target_flags, align 4
  %214 = and i32 %213, 33554432
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 5, i32 4
  %217 = icmp eq i32 %216, 18
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @target_flags, align 4
  %220 = and i32 %219, 33554432
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 2, i32 3
  br label %256

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* @target_flags, align 4
  %225 = and i32 %224, 33554432
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 5, i32 4
  %228 = icmp eq i32 %227, 24
  br i1 %228, label %229, label %234

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @target_flags, align 4
  %231 = and i32 %230, 33554432
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 4, i32 6
  br label %254

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* @target_flags, align 4
  %236 = and i32 %235, 33554432
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 5, i32 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = load i32, i32* @target_flags, align 4
  %244 = and i32 %243, 33554432
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 8, i32 4
  %247 = add nsw i32 %242, %246
  %248 = sub nsw i32 %247, 1
  %249 = load i32, i32* @target_flags, align 4
  %250 = and i32 %249, 33554432
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 8, i32 4
  %253 = sdiv i32 %248, %252
  br label %254

; <label>:254:                                    ; preds = %234, %229
  %255 = phi i32 [ %233, %229 ], [ %253, %234 ]
  br label %256

; <label>:256:                                    ; preds = %254, %218
  %257 = phi i32 [ %222, %218 ], [ %255, %254 ]
  store i32 %257, i32* %16, align 4
  br label %258

; <label>:258:                                    ; preds = %262, %256
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %16, align 4
  %261 = icmp ne i32 %259, 0
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 6, %263
  %265 = zext i32 %264 to i64
  %266 = shl i64 1, %265
  %267 = load i64, i64* %14, align 8
  %268 = or i64 %267, %266
  store i64 %268, i64* %14, align 8
  br label %258

; <label>:269:                                    ; preds = %258
  br label %270

; <label>:270:                                    ; preds = %269, %152
  store i64 0, i64* %15, align 8
  br label %271

; <label>:271:                                    ; preds = %649, %631, %334, %306, %270
  %272 = load %struct.du_chain*, %struct.du_chain** %13, align 8
  %273 = icmp ne %struct.du_chain* %272, null
  br i1 %273, label %274, label %650

; <label>:274:                                    ; preds = %271
  store i32 -1, i32* %18, align 4
  %275 = load %struct.du_chain*, %struct.du_chain** %13, align 8
  store %struct.du_chain* %275, %struct.du_chain** %20, align 8
  %276 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %277 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %276, i32 0, i32 3
  %278 = load %struct.rtx_def**, %struct.rtx_def*** %277, align 8
  %279 = load %struct.rtx_def*, %struct.rtx_def** %278, align 8
  %280 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %279, i32 0, i32 1
  %281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %280, i64 0, i64 0
  %282 = bitcast %union.rtunion_def* %281 to i32*
  %283 = load i32, i32* %282, align 8
  store i32 %283, i32* %24, align 4
  %284 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %285 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %284, i32 0, i32 0
  %286 = load %struct.du_chain*, %struct.du_chain** %285, align 8
  store %struct.du_chain* %286, %struct.du_chain** %13, align 8
  %287 = load i32, i32* %24, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %306, label %293

; <label>:293:                                    ; preds = %274
  %294 = load i32, i32* %24, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %306, label %300

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* @frame_pointer_needed, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %24, align 4
  %305 = icmp eq i32 %304, 6
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %303, %293, %274
  br label %271

; <label>:307:                                    ; preds = %303, %300
  %308 = load i64, i64* %14, align 8
  store i64 %308, i64* %23, align 8
  store i32 0, i32* %19, align 4
  %309 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  store %struct.du_chain* %309, %struct.du_chain** %22, align 8
  br label %310

; <label>:310:                                    ; preds = %327, %307
  %311 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %312 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %311, i32 0, i32 1
  %313 = load %struct.du_chain*, %struct.du_chain** %312, align 8
  %314 = icmp ne %struct.du_chain* %313, null
  br i1 %314, label %315, label %331

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* %19, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %19, align 4
  %318 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %319 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %318, i32 0, i32 4
  %320 = load i32, i32* %319, align 8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = xor i64 %323, -1
  %325 = load i64, i64* %23, align 8
  %326 = or i64 %325, %324
  store i64 %326, i64* %23, align 8
  br label %327

; <label>:327:                                    ; preds = %315
  %328 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %329 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %328, i32 0, i32 1
  %330 = load %struct.du_chain*, %struct.du_chain** %329, align 8
  store %struct.du_chain* %330, %struct.du_chain** %22, align 8
  br label %310

; <label>:331:                                    ; preds = %310
  %332 = load i32, i32* %19, align 4
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %331
  br label %271

; <label>:335:                                    ; preds = %331
  %336 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %337 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %336, i32 0, i32 4
  %338 = load i32, i32* %337, align 8
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = xor i64 %341, -1
  %343 = load i64, i64* %23, align 8
  %344 = or i64 %343, %342
  store i64 %344, i64* %23, align 8
  %345 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %346 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %345, i32 0, i32 5
  %347 = load i8, i8* %346, align 4
  %348 = and i8 %347, 1
  %349 = zext i8 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %335
  %352 = load i64, i64* @call_used_reg_set, align 8
  %353 = load i64, i64* %23, align 8
  %354 = or i64 %353, %352
  store i64 %354, i64* %23, align 8
  br label %355

; <label>:355:                                    ; preds = %351, %335
  %356 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  %357 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  call void @merge_overlapping_regs(%struct.basic_block_def* %356, i64* %23, %struct.du_chain* %357)
  store i32 0, i32* %17, align 4
  br label %358

; <label>:358:                                    ; preds = %592, %355
  %359 = load i32, i32* %17, align 4
  %360 = icmp slt i32 %359, 53
  br i1 %360, label %361, label %595

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %17, align 4
  %363 = icmp sge i32 %362, 8
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %17, align 4
  %366 = icmp sle i32 %365, 15
  br i1 %366, label %385, label %367

; <label>:367:                                    ; preds = %364, %361
  %368 = load i32, i32* %17, align 4
  %369 = icmp sge i32 %368, 21
  br i1 %369, label %370, label %373

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %17, align 4
  %372 = icmp sle i32 %371, 28
  br i1 %372, label %385, label %373

; <label>:373:                                    ; preds = %370, %367
  %374 = load i32, i32* %17, align 4
  %375 = icmp sge i32 %374, 45
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %17, align 4
  %378 = icmp sle i32 %377, 52
  br i1 %378, label %385, label %379

; <label>:379:                                    ; preds = %376, %373
  %380 = load i32, i32* %17, align 4
  %381 = icmp sge i32 %380, 29
  br i1 %381, label %382, label %414

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %17, align 4
  %384 = icmp sle i32 %383, 36
  br i1 %384, label %385, label %414

; <label>:385:                                    ; preds = %382, %376, %370, %364
  %386 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %387 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %386, i32 0, i32 3
  %388 = load %struct.rtx_def**, %struct.rtx_def*** %387, align 8
  %389 = load %struct.rtx_def*, %struct.rtx_def** %388, align 8
  %390 = bitcast %struct.rtx_def* %389 to i32*
  %391 = load i32, i32* %390, align 8
  %392 = lshr i32 %391, 16
  %393 = and i32 %392, 255
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 5
  br i1 %397, label %411, label %398

; <label>:398:                                    ; preds = %385
  %399 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %400 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %399, i32 0, i32 3
  %401 = load %struct.rtx_def**, %struct.rtx_def*** %400, align 8
  %402 = load %struct.rtx_def*, %struct.rtx_def** %401, align 8
  %403 = bitcast %struct.rtx_def* %402 to i32*
  %404 = load i32, i32* %403, align 8
  %405 = lshr i32 %404, 16
  %406 = and i32 %405, 255
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %409, 6
  br label %411

; <label>:411:                                    ; preds = %398, %385
  %412 = phi i1 [ true, %385 ], [ %410, %398 ]
  %413 = select i1 %412, i32 2, i32 1
  br label %472

; <label>:414:                                    ; preds = %382, %379
  %415 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %416 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %415, i32 0, i32 3
  %417 = load %struct.rtx_def**, %struct.rtx_def*** %416, align 8
  %418 = load %struct.rtx_def*, %struct.rtx_def** %417, align 8
  %419 = bitcast %struct.rtx_def* %418 to i32*
  %420 = load i32, i32* %419, align 8
  %421 = lshr i32 %420, 16
  %422 = and i32 %421, 255
  %423 = icmp eq i32 %422, 18
  br i1 %423, label %424, label %429

; <label>:424:                                    ; preds = %414
  %425 = load i32, i32* @target_flags, align 4
  %426 = and i32 %425, 33554432
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 2, i32 3
  br label %470

; <label>:429:                                    ; preds = %414
  %430 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %431 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %430, i32 0, i32 3
  %432 = load %struct.rtx_def**, %struct.rtx_def*** %431, align 8
  %433 = load %struct.rtx_def*, %struct.rtx_def** %432, align 8
  %434 = bitcast %struct.rtx_def* %433 to i32*
  %435 = load i32, i32* %434, align 8
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = icmp eq i32 %437, 24
  br i1 %438, label %439, label %444

; <label>:439:                                    ; preds = %429
  %440 = load i32, i32* @target_flags, align 4
  %441 = and i32 %440, 33554432
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, i32 4, i32 6
  br label %468

; <label>:444:                                    ; preds = %429
  %445 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %446 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %445, i32 0, i32 3
  %447 = load %struct.rtx_def**, %struct.rtx_def*** %446, align 8
  %448 = load %struct.rtx_def*, %struct.rtx_def** %447, align 8
  %449 = bitcast %struct.rtx_def* %448 to i32*
  %450 = load i32, i32* %449, align 8
  %451 = lshr i32 %450, 16
  %452 = and i32 %451, 255
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = zext i8 %455 to i32
  %457 = load i32, i32* @target_flags, align 4
  %458 = and i32 %457, 33554432
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 8, i32 4
  %461 = add nsw i32 %456, %460
  %462 = sub nsw i32 %461, 1
  %463 = load i32, i32* @target_flags, align 4
  %464 = and i32 %463, 33554432
  %465 = icmp ne i32 %464, 0
  %466 = select i1 %465, i32 8, i32 4
  %467 = sdiv i32 %462, %466
  br label %468

; <label>:468:                                    ; preds = %444, %439
  %469 = phi i32 [ %443, %439 ], [ %467, %444 ]
  br label %470

; <label>:470:                                    ; preds = %468, %424
  %471 = phi i32 [ %428, %424 ], [ %469, %468 ]
  br label %472

; <label>:472:                                    ; preds = %470, %411
  %473 = phi i32 [ %413, %411 ], [ %471, %470 ]
  store i32 %473, i32* %26, align 4
  %474 = load i32, i32* %26, align 4
  %475 = sub nsw i32 %474, 1
  store i32 %475, i32* %25, align 4
  br label %476

; <label>:476:                                    ; preds = %534, %472
  %477 = load i32, i32* %25, align 4
  %478 = icmp sge i32 %477, 0
  br i1 %478, label %479, label %537

; <label>:479:                                    ; preds = %476
  %480 = load i64, i64* %23, align 8
  %481 = load i32, i32* %17, align 4
  %482 = load i32, i32* %25, align 4
  %483 = add nsw i32 %481, %482
  %484 = zext i32 %483 to i64
  %485 = shl i64 1, %484
  %486 = and i64 %480, %485
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %532, label %488

; <label>:488:                                    ; preds = %479
  %489 = load i32, i32* %17, align 4
  %490 = load i32, i32* %25, align 4
  %491 = add nsw i32 %489, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %532, label %497

; <label>:497:                                    ; preds = %488
  %498 = load i32, i32* %17, align 4
  %499 = load i32, i32* %25, align 4
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %532, label %506

; <label>:506:                                    ; preds = %497
  %507 = load i32, i32* %17, align 4
  %508 = load i32, i32* %25, align 4
  %509 = add nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %522, label %514

; <label>:514:                                    ; preds = %506
  %515 = load i32, i32* %17, align 4
  %516 = load i32, i32* %25, align 4
  %517 = add nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = icmp ne i8 %520, 0
  br i1 %521, label %522, label %532

; <label>:522:                                    ; preds = %514, %506
  %523 = load i32, i32* %24, align 4
  %524 = load i32, i32* %25, align 4
  %525 = add nsw i32 %523, %524
  %526 = icmp slt i32 %525, 8
  br i1 %526, label %533, label %527

; <label>:527:                                    ; preds = %522
  %528 = load i32, i32* %24, align 4
  %529 = load i32, i32* %25, align 4
  %530 = add nsw i32 %528, %529
  %531 = icmp sgt i32 %530, 15
  br i1 %531, label %533, label %532

; <label>:532:                                    ; preds = %527, %514, %497, %488, %479
  br label %537

; <label>:533:                                    ; preds = %527, %522
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %25, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, i32* %25, align 4
  br label %476

; <label>:537:                                    ; preds = %532, %476
  %538 = load i32, i32* %25, align 4
  %539 = icmp sge i32 %538, 0
  br i1 %539, label %540, label %541

; <label>:540:                                    ; preds = %537
  br label %592

; <label>:541:                                    ; preds = %537
  %542 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  store %struct.du_chain* %542, %struct.du_chain** %21, align 8
  br label %543

; <label>:543:                                    ; preds = %568, %541
  %544 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %545 = icmp ne %struct.du_chain* %544, null
  br i1 %545, label %546, label %572

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %17, align 4
  %548 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %549 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %548, i32 0, i32 3
  %550 = load %struct.rtx_def**, %struct.rtx_def*** %549, align 8
  %551 = load %struct.rtx_def*, %struct.rtx_def** %550, align 8
  %552 = bitcast %struct.rtx_def* %551 to i32*
  %553 = load i32, i32* %552, align 8
  %554 = lshr i32 %553, 16
  %555 = and i32 %554, 255
  %556 = call i32 @ix86_hard_regno_mode_ok(i32 %547, i32 %555)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %566

; <label>:558:                                    ; preds = %546
  %559 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %560 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %559, i32 0, i32 5
  %561 = load i8, i8* %560, align 4
  %562 = and i8 %561, 1
  %563 = zext i8 %562 to i32
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %567

; <label>:565:                                    ; preds = %558
  br i1 false, label %566, label %567

; <label>:566:                                    ; preds = %565, %546
  br label %572

; <label>:567:                                    ; preds = %565, %558
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %570 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %569, i32 0, i32 1
  %571 = load %struct.du_chain*, %struct.du_chain** %570, align 8
  store %struct.du_chain* %571, %struct.du_chain** %21, align 8
  br label %543

; <label>:572:                                    ; preds = %566, %543
  %573 = load %struct.du_chain*, %struct.du_chain** %21, align 8
  %574 = icmp ne %struct.du_chain* %573, null
  br i1 %574, label %591, label %575

; <label>:575:                                    ; preds = %572
  %576 = load i32, i32* %18, align 4
  %577 = icmp eq i32 %576, -1
  br i1 %577, label %588, label %578

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* %18, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %17, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sgt i32 %582, %586
  br i1 %587, label %588, label %590

; <label>:588:                                    ; preds = %578, %575
  %589 = load i32, i32* %17, align 4
  store i32 %589, i32* %18, align 4
  br label %590

; <label>:590:                                    ; preds = %588, %578
  br label %591

; <label>:591:                                    ; preds = %590, %572
  br label %592

; <label>:592:                                    ; preds = %591, %540
  %593 = load i32, i32* %17, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %17, align 4
  br label %358

; <label>:595:                                    ; preds = %358
  %596 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %597 = icmp ne %struct._IO_FILE* %596, null
  br i1 %597, label %598, label %622

; <label>:598:                                    ; preds = %595
  %599 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %600 = load i32, i32* %24, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %601
  %603 = load i8*, i8** %602, align 8
  %604 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %605 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %604, i32 0, i32 2
  %606 = load %struct.rtx_def*, %struct.rtx_def** %605, align 8
  %607 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %606, i32 0, i32 1
  %608 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %607, i64 0, i64 0
  %609 = bitcast %union.rtunion_def* %608 to i32*
  %610 = load i32, i32* %609, align 8
  %611 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %599, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i8* %603, i32 %610)
  %612 = load %struct.du_chain*, %struct.du_chain** %22, align 8
  %613 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %612, i32 0, i32 5
  %614 = load i8, i8* %613, align 4
  %615 = and i8 %614, 1
  %616 = zext i8 %615 to i32
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %621

; <label>:618:                                    ; preds = %598
  %619 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %620 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %619, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %621

; <label>:621:                                    ; preds = %618, %598
  br label %622

; <label>:622:                                    ; preds = %621, %595
  %623 = load i32, i32* %18, align 4
  %624 = icmp eq i32 %623, -1
  br i1 %624, label %625, label %632

; <label>:625:                                    ; preds = %622
  %626 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %627 = icmp ne %struct._IO_FILE* %626, null
  br i1 %627, label %628, label %631

; <label>:628:                                    ; preds = %625
  %629 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %630 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %629, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %631

; <label>:631:                                    ; preds = %628, %625
  br label %271

; <label>:632:                                    ; preds = %622
  %633 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %634 = load i32, i32* %18, align 4
  call void @do_replace(%struct.du_chain* %633, i32 %634)
  %635 = load i32, i32* %2, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %2, align 4
  %637 = load i32, i32* %18, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [53 x i32], [53 x i32]* %1, i64 0, i64 %638
  store i32 %635, i32* %639, align 4
  %640 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %641 = icmp ne %struct._IO_FILE* %640, null
  br i1 %641, label %642, label %649

; <label>:642:                                    ; preds = %632
  %643 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %644 = load i32, i32* %18, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %645
  %647 = load i8*, i8** %646, align 8
  %648 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %643, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* %647)
  br label %649

; <label>:649:                                    ; preds = %642, %632
  br label %271

; <label>:650:                                    ; preds = %271
  store %struct.obstack* @rename_obstack, %struct.obstack** %27, align 8
  %651 = load i8*, i8** %4, align 8
  store i8* %651, i8** %28, align 8
  %652 = load i8*, i8** %28, align 8
  %653 = load %struct.obstack*, %struct.obstack** %27, align 8
  %654 = getelementptr inbounds %struct.obstack, %struct.obstack* %653, i32 0, i32 1
  %655 = load %struct._obstack_chunk*, %struct._obstack_chunk** %654, align 8
  %656 = bitcast %struct._obstack_chunk* %655 to i8*
  %657 = icmp ugt i8* %652, %656
  br i1 %657, label %658, label %670

; <label>:658:                                    ; preds = %650
  %659 = load i8*, i8** %28, align 8
  %660 = load %struct.obstack*, %struct.obstack** %27, align 8
  %661 = getelementptr inbounds %struct.obstack, %struct.obstack* %660, i32 0, i32 4
  %662 = load i8*, i8** %661, align 8
  %663 = icmp ult i8* %659, %662
  br i1 %663, label %664, label %670

; <label>:664:                                    ; preds = %658
  %665 = load i8*, i8** %28, align 8
  %666 = load %struct.obstack*, %struct.obstack** %27, align 8
  %667 = getelementptr inbounds %struct.obstack, %struct.obstack* %666, i32 0, i32 2
  store i8* %665, i8** %667, align 8
  %668 = load %struct.obstack*, %struct.obstack** %27, align 8
  %669 = getelementptr inbounds %struct.obstack, %struct.obstack* %668, i32 0, i32 3
  store i8* %665, i8** %669, align 8
  br label %673

; <label>:670:                                    ; preds = %658, %650
  %671 = load %struct.obstack*, %struct.obstack** %27, align 8
  %672 = load i8*, i8** %28, align 8
  call void @obstack_free(%struct.obstack* %671, i8* %672)
  br label %673

; <label>:673:                                    ; preds = %670, %664
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %3, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %3, align 4
  br label %127

; <label>:677:                                    ; preds = %127
  store %struct.obstack* @rename_obstack, %struct.obstack** %29, align 8
  store i8* null, i8** %30, align 8
  %678 = load i8*, i8** %30, align 8
  %679 = load %struct.obstack*, %struct.obstack** %29, align 8
  %680 = getelementptr inbounds %struct.obstack, %struct.obstack* %679, i32 0, i32 1
  %681 = load %struct._obstack_chunk*, %struct._obstack_chunk** %680, align 8
  %682 = bitcast %struct._obstack_chunk* %681 to i8*
  %683 = icmp ugt i8* %678, %682
  br i1 %683, label %684, label %696

; <label>:684:                                    ; preds = %677
  %685 = load i8*, i8** %30, align 8
  %686 = load %struct.obstack*, %struct.obstack** %29, align 8
  %687 = getelementptr inbounds %struct.obstack, %struct.obstack* %686, i32 0, i32 4
  %688 = load i8*, i8** %687, align 8
  %689 = icmp ult i8* %685, %688
  br i1 %689, label %690, label %696

; <label>:690:                                    ; preds = %684
  %691 = load i8*, i8** %30, align 8
  %692 = load %struct.obstack*, %struct.obstack** %29, align 8
  %693 = getelementptr inbounds %struct.obstack, %struct.obstack* %692, i32 0, i32 2
  store i8* %691, i8** %693, align 8
  %694 = load %struct.obstack*, %struct.obstack** %29, align 8
  %695 = getelementptr inbounds %struct.obstack, %struct.obstack* %694, i32 0, i32 3
  store i8* %691, i8** %695, align 8
  br label %699

; <label>:696:                                    ; preds = %684, %677
  %697 = load %struct.obstack*, %struct.obstack** %29, align 8
  %698 = load i8*, i8** %30, align 8
  call void @obstack_free(%struct.obstack* %697, i8* %698)
  br label %699

; <label>:699:                                    ; preds = %696, %690
  %700 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %701 = icmp ne %struct._IO_FILE* %700, null
  br i1 %701, label %702, label %705

; <label>:702:                                    ; preds = %699
  %703 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %704 = call i32 @fputc(i32 10, %struct._IO_FILE* %703)
  br label %705

; <label>:705:                                    ; preds = %702, %699
  %706 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* null, i32 1)
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 0, i32 5)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare void @gcc_obstack_init(%struct.obstack*) #2

declare void @_obstack_newchunk(%struct.obstack*, i32) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.du_chain* @build_def_use(%struct.basic_block_def*) #0 {
  %2 = alloca %struct.basic_block_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca [30 x %struct.rtx_def*], align 16
  %7 = alloca [4 x %struct.rtx_def*], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def**, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.rtx_def**, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.du_chain*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.rtx_def**, align 8
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.rtx_def**, align 8
  %27 = alloca i32, align 4
  store %struct.basic_block_def* %0, %struct.basic_block_def** %2, align 8
  store %struct.du_chain* null, %struct.du_chain** @closed_chains, align 8
  store %struct.du_chain* null, %struct.du_chain** @open_chains, align 8
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 0
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %30, %struct.rtx_def** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %797, %1
  %32 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %33 = bitcast %struct.rtx_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 105
  br i1 %40, label %41, label %789

; <label>:41:                                     ; preds = %31
  %42 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 4
  %45 = bitcast %union.rtunion_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %41
  %49 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 4
  %52 = bitcast %union.rtunion_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  br label %57

; <label>:54:                                     ; preds = %41
  %55 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %56 = call i32 @recog_memoized_1(%struct.rtx_def* %55)
  br label %57

; <label>:57:                                     ; preds = %54, %48
  %58 = phi i32 [ %53, %48 ], [ %56, %54 ]
  store i32 %58, i32* %9, align 4
  %59 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  call void @extract_insn(%struct.rtx_def* %59)
  %60 = call i32 @constrain_operands(i32 1)
  call void @preprocess_constraints()
  %61 = load i32, i32* @which_alternative, align 4
  store i32 %61, i32* %10, align 4
  %62 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %63 = sext i8 %62 to i32
  store i32 %63, i32* %4, align 4
  %64 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 3
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 38
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %132, %57
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %135

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %81, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 16
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %92, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %100, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %103, i32 0, i32 1
  store i32 %97, i32* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %89, %78
  %106 = load i32, i32* %12, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %127, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %111, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %114, i32 0, i32 4
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %127, label %118

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %11, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %121, %108, %105
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %129
  store i32 2, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %127, %121, %118
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %74

; <label>:135:                                    ; preds = %74
  store i32 0, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %150, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %136
  %141 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %143
  %145 = load %struct.rtx_def**, %struct.rtx_def*** %144, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  call void @scan_rtx(%struct.rtx_def* %141, %struct.rtx_def** %145, i32 0, i32 1, i32 %149, i32 0)
  br label %150

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %136

; <label>:153:                                    ; preds = %136
  store i32 0, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %181, %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %184

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %160
  %162 = load %struct.rtx_def*, %struct.rtx_def** %161, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %6, i64 0, i64 %164
  store %struct.rtx_def* %162, %struct.rtx_def** %165, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 0
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %158
  br label %181

; <label>:175:                                    ; preds = %158
  %176 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %178
  %180 = load %struct.rtx_def**, %struct.rtx_def*** %179, align 8
  store %struct.rtx_def* %176, %struct.rtx_def** %180, align 8
  br label %181

; <label>:181:                                    ; preds = %175, %174
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %154

; <label>:184:                                    ; preds = %154
  store i32 0, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %233, %184
  %186 = load i32, i32* %8, align 4
  %187 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %188 = sext i8 %187 to i32
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %236

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %197
  %199 = load %struct.rtx_def**, %struct.rtx_def*** %198, align 8
  %200 = load %struct.rtx_def*, %struct.rtx_def** %199, align 8
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %202
  store %struct.rtx_def* %200, %struct.rtx_def** %203, align 8
  %204 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %206
  %208 = load %struct.rtx_def**, %struct.rtx_def*** %207, align 8
  store %struct.rtx_def* %204, %struct.rtx_def** %208, align 8
  %209 = load i32, i32* %9, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %232

; <label>:211:                                    ; preds = %190
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %214, i32 0, i32 3
  %216 = load %struct.insn_operand_data*, %struct.insn_operand_data** %215, align 8
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %216, i64 %218
  %220 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %219, i32 0, i32 4
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %232

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %226
  %228 = load %struct.rtx_def*, %struct.rtx_def** %227, align 8
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %230
  store %struct.rtx_def* %228, %struct.rtx_def** %231, align 8
  br label %232

; <label>:232:                                    ; preds = %224, %211, %190
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  br label %185

; <label>:236:                                    ; preds = %185
  %237 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %238 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1
  %240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %239, i64 0, i64 3
  %241 = bitcast %union.rtunion_def* %240 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %237, %struct.rtx_def** %241, i32 0, i32 0, i32 0, i32 0)
  store i32 0, i32* %8, align 4
  br label %242

; <label>:242:                                    ; preds = %256, %236
  %243 = load i32, i32* %8, align 4
  %244 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %245 = sext i8 %244 to i32
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %259

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %249
  %251 = load %struct.rtx_def*, %struct.rtx_def** %250, align 8
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %253
  %255 = load %struct.rtx_def**, %struct.rtx_def*** %254, align 8
  store %struct.rtx_def* %251, %struct.rtx_def** %255, align 8
  br label %256

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  br label %242

; <label>:259:                                    ; preds = %242
  store i32 0, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %273, %259
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %276

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %6, i64 0, i64 %266
  %268 = load %struct.rtx_def*, %struct.rtx_def** %267, align 8
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %270
  %272 = load %struct.rtx_def**, %struct.rtx_def*** %271, align 8
  store %struct.rtx_def* %268, %struct.rtx_def** %272, align 8
  br label %273

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  br label %260

; <label>:276:                                    ; preds = %260
  %277 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %278 = bitcast %struct.rtx_def* %277 to i32*
  %279 = load i32, i32* %278, align 8
  %280 = and i32 %279, 65535
  %281 = icmp eq i32 %280, 34
  br i1 %281, label %282, label %295

; <label>:282:                                    ; preds = %276
  %283 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %284 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %283, i32 0, i32 1
  %285 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %284, i64 0, i64 7
  %286 = bitcast %union.rtunion_def* %285 to %struct.rtx_def**
  %287 = load %struct.rtx_def*, %struct.rtx_def** %286, align 8
  %288 = icmp ne %struct.rtx_def* %287, null
  br i1 %288, label %289, label %295

; <label>:289:                                    ; preds = %282
  %290 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %291 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %291, i32 0, i32 1
  %293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %292, i64 0, i64 7
  %294 = bitcast %union.rtunion_def* %293 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %290, %struct.rtx_def** %294, i32 0, i32 0, i32 0, i32 0)
  br label %295

; <label>:295:                                    ; preds = %289, %282, %276
  %296 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %297 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %296, i32 0, i32 1
  %298 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %297, i64 0, i64 3
  %299 = bitcast %union.rtunion_def* %298 to %struct.rtx_def**
  %300 = load %struct.rtx_def*, %struct.rtx_def** %299, align 8
  %301 = call i32 @asm_noperands(%struct.rtx_def* %300)
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %352

; <label>:303:                                    ; preds = %295
  store i32 0, i32* %8, align 4
  br label %304

; <label>:304:                                    ; preds = %348, %303
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %4, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %351

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %310
  %312 = load %struct.rtx_def**, %struct.rtx_def*** %311, align 8
  store %struct.rtx_def** %312, %struct.rtx_def*** %14, align 8
  %313 = load %struct.rtx_def**, %struct.rtx_def*** %14, align 8
  %314 = load %struct.rtx_def*, %struct.rtx_def** %313, align 8
  store %struct.rtx_def* %314, %struct.rtx_def** %15, align 8
  %315 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %316 = bitcast %struct.rtx_def* %315 to i32*
  %317 = load i32, i32* %316, align 8
  %318 = and i32 %317, 65535
  %319 = icmp eq i32 %318, 61
  br i1 %319, label %320, label %347

; <label>:320:                                    ; preds = %308
  %321 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %322 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %321, i32 0, i32 1
  %323 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %322, i64 0, i64 0
  %324 = bitcast %union.rtunion_def* %323 to i32*
  %325 = load i32, i32* %324, align 8
  %326 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %326, i32 0, i32 1
  %328 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %327, i64 0, i64 1
  %329 = bitcast %union.rtunion_def* %328 to i32*
  %330 = load i32, i32* %329, align 8
  %331 = icmp eq i32 %325, %330
  br i1 %331, label %332, label %347

; <label>:332:                                    ; preds = %320
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %344, label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %347

; <label>:344:                                    ; preds = %338, %332
  %345 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %346 = load %struct.rtx_def**, %struct.rtx_def*** %14, align 8
  call void @scan_rtx(%struct.rtx_def* %345, %struct.rtx_def** %346, i32 0, i32 0, i32 0, i32 0)
  br label %347

; <label>:347:                                    ; preds = %344, %338, %320, %308
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %8, align 4
  br label %304

; <label>:351:                                    ; preds = %304
  br label %352

; <label>:352:                                    ; preds = %351, %295
  store i32 0, i32* %8, align 4
  br label %353

; <label>:353:                                    ; preds = %437, %352
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %4, align 4
  %356 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %357 = sext i8 %356 to i32
  %358 = add nsw i32 %355, %357
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %440

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %4, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %366

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %8, align 4
  br label %374

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  br label %374

; <label>:374:                                    ; preds = %366, %364
  %375 = phi i32 [ %365, %364 ], [ %373, %366 ]
  store i32 %375, i32* %16, align 4
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %4, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %384

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %381
  %383 = load %struct.rtx_def**, %struct.rtx_def*** %382, align 8
  br label %391

; <label>:384:                                    ; preds = %374
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sub nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %388
  %390 = load %struct.rtx_def**, %struct.rtx_def*** %389, align 8
  br label %391

; <label>:391:                                    ; preds = %384, %379
  %392 = phi %struct.rtx_def** [ %383, %379 ], [ %390, %384 ]
  store %struct.rtx_def** %392, %struct.rtx_def*** %17, align 8
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %394
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %395, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 8
  store i32 %400, i32* %18, align 4
  %401 = load i32, i32* %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %19, align 4
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %406
  %408 = load i8*, i8** %407, align 8
  %409 = getelementptr inbounds i8, i8* %408, i64 0
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

; <label>:413:                                    ; preds = %391
  br label %437

; <label>:414:                                    ; preds = %391
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %416
  %418 = load i32, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %417, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %420, i32 0, i32 5
  %422 = load i8, i8* %421, align 8
  %423 = lshr i8 %422, 6
  %424 = and i8 %423, 1
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %431

; <label>:427:                                    ; preds = %414
  %428 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %429 = load %struct.rtx_def**, %struct.rtx_def*** %17, align 8
  %430 = load i32, i32* %18, align 4
  call void @scan_rtx_address(%struct.rtx_def* %428, %struct.rtx_def** %429, i32 %430, i32 4, i32 0)
  br label %436

; <label>:431:                                    ; preds = %414
  %432 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %433 = load %struct.rtx_def**, %struct.rtx_def*** %17, align 8
  %434 = load i32, i32* %18, align 4
  %435 = load i32, i32* %19, align 4
  call void @scan_rtx(%struct.rtx_def* %432, %struct.rtx_def** %433, i32 %434, i32 4, i32 %435, i32 0)
  br label %436

; <label>:436:                                    ; preds = %431, %427
  br label %437

; <label>:437:                                    ; preds = %436, %413
  %438 = load i32, i32* %8, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %8, align 4
  br label %353

; <label>:440:                                    ; preds = %353
  %441 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %442 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %441, i32 0, i32 1
  %443 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %442, i64 0, i64 6
  %444 = bitcast %union.rtunion_def* %443 to %struct.rtx_def**
  %445 = load %struct.rtx_def*, %struct.rtx_def** %444, align 8
  store %struct.rtx_def* %445, %struct.rtx_def** %5, align 8
  br label %446

; <label>:446:                                    ; preds = %477, %440
  %447 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %448 = icmp ne %struct.rtx_def* %447, null
  br i1 %448, label %449, label %483

; <label>:449:                                    ; preds = %446
  %450 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %451 = bitcast %struct.rtx_def* %450 to i32*
  %452 = load i32, i32* %451, align 8
  %453 = lshr i32 %452, 16
  %454 = and i32 %453, 255
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %462

; <label>:456:                                    ; preds = %449
  %457 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %458 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %459 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %458, i32 0, i32 1
  %460 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %459, i64 0, i64 0
  %461 = bitcast %union.rtunion_def* %460 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %457, %struct.rtx_def** %461, i32 0, i32 3, i32 0, i32 0)
  br label %476

; <label>:462:                                    ; preds = %449
  %463 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %464 = bitcast %struct.rtx_def* %463 to i32*
  %465 = load i32, i32* %464, align 8
  %466 = lshr i32 %465, 16
  %467 = and i32 %466, 255
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %475

; <label>:469:                                    ; preds = %462
  %470 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %471 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %472 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %471, i32 0, i32 1
  %473 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %472, i64 0, i64 0
  %474 = bitcast %union.rtunion_def* %473 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %470, %struct.rtx_def** %474, i32 24, i32 4, i32 2, i32 0)
  br label %475

; <label>:475:                                    ; preds = %469, %462
  br label %476

; <label>:476:                                    ; preds = %475, %456
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %479 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %478, i32 0, i32 1
  %480 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %479, i64 0, i64 1
  %481 = bitcast %union.rtunion_def* %480 to %struct.rtx_def**
  %482 = load %struct.rtx_def*, %struct.rtx_def** %481, align 8
  store %struct.rtx_def* %482, %struct.rtx_def** %5, align 8
  br label %446

; <label>:483:                                    ; preds = %446
  %484 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %485 = bitcast %struct.rtx_def* %484 to i32*
  %486 = load i32, i32* %485, align 8
  %487 = and i32 %486, 65535
  %488 = icmp eq i32 %487, 34
  br i1 %488, label %489, label %505

; <label>:489:                                    ; preds = %483
  %490 = load %struct.du_chain*, %struct.du_chain** @open_chains, align 8
  store %struct.du_chain* %490, %struct.du_chain** %20, align 8
  br label %491

; <label>:491:                                    ; preds = %500, %489
  %492 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %493 = icmp ne %struct.du_chain* %492, null
  br i1 %493, label %494, label %504

; <label>:494:                                    ; preds = %491
  %495 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %496 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %495, i32 0, i32 5
  %497 = load i8, i8* %496, align 4
  %498 = and i8 %497, -2
  %499 = or i8 %498, 1
  store i8 %499, i8* %496, align 4
  br label %500

; <label>:500:                                    ; preds = %494
  %501 = load %struct.du_chain*, %struct.du_chain** %20, align 8
  %502 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %501, i32 0, i32 0
  %503 = load %struct.du_chain*, %struct.du_chain** %502, align 8
  store %struct.du_chain* %503, %struct.du_chain** %20, align 8
  br label %491

; <label>:504:                                    ; preds = %491
  br label %505

; <label>:505:                                    ; preds = %504, %483
  store i32 0, i32* %8, align 4
  br label %506

; <label>:506:                                    ; preds = %530, %505
  %507 = load i32, i32* %8, align 4
  %508 = load i32, i32* %4, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %533

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %512
  %514 = load %struct.rtx_def*, %struct.rtx_def** %513, align 8
  %515 = load i32, i32* %8, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %6, i64 0, i64 %516
  store %struct.rtx_def* %514, %struct.rtx_def** %517, align 8
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, 2
  br i1 %522, label %523, label %529

; <label>:523:                                    ; preds = %510
  %524 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %526
  %528 = load %struct.rtx_def**, %struct.rtx_def*** %527, align 8
  store %struct.rtx_def* %524, %struct.rtx_def** %528, align 8
  br label %529

; <label>:529:                                    ; preds = %523, %510
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %8, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %8, align 4
  br label %506

; <label>:533:                                    ; preds = %506
  store i32 0, i32* %8, align 4
  br label %534

; <label>:534:                                    ; preds = %565, %533
  %535 = load i32, i32* %8, align 4
  %536 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %537 = sext i8 %536 to i32
  %538 = icmp slt i32 %535, %537
  br i1 %538, label %539, label %568

; <label>:539:                                    ; preds = %534
  %540 = load i32, i32* %8, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  store i32 %544, i32* %21, align 4
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %546
  %548 = load %struct.rtx_def**, %struct.rtx_def*** %547, align 8
  %549 = load %struct.rtx_def*, %struct.rtx_def** %548, align 8
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %551
  store %struct.rtx_def* %549, %struct.rtx_def** %552, align 8
  %553 = load i32, i32* %21, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %556, 2
  br i1 %557, label %558, label %564

; <label>:558:                                    ; preds = %539
  %559 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %560 = load i32, i32* %8, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %561
  %563 = load %struct.rtx_def**, %struct.rtx_def*** %562, align 8
  store %struct.rtx_def* %559, %struct.rtx_def** %563, align 8
  br label %564

; <label>:564:                                    ; preds = %558, %539
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %8, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %8, align 4
  br label %534

; <label>:568:                                    ; preds = %534
  %569 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %570 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %571 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %570, i32 0, i32 1
  %572 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %571, i64 0, i64 3
  %573 = bitcast %union.rtunion_def* %572 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %569, %struct.rtx_def** %573, i32 0, i32 2, i32 0, i32 0)
  store i32 0, i32* %8, align 4
  br label %574

; <label>:574:                                    ; preds = %588, %568
  %575 = load i32, i32* %8, align 4
  %576 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %577 = sext i8 %576 to i32
  %578 = icmp slt i32 %575, %577
  br i1 %578, label %579, label %591

; <label>:579:                                    ; preds = %574
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x %struct.rtx_def*], [4 x %struct.rtx_def*]* %7, i64 0, i64 %581
  %583 = load %struct.rtx_def*, %struct.rtx_def** %582, align 8
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %585
  %587 = load %struct.rtx_def**, %struct.rtx_def*** %586, align 8
  store %struct.rtx_def* %583, %struct.rtx_def** %587, align 8
  br label %588

; <label>:588:                                    ; preds = %579
  %589 = load i32, i32* %8, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %8, align 4
  br label %574

; <label>:591:                                    ; preds = %574
  store i32 0, i32* %8, align 4
  br label %592

; <label>:592:                                    ; preds = %605, %591
  %593 = load i32, i32* %8, align 4
  %594 = load i32, i32* %4, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %608

; <label>:596:                                    ; preds = %592
  %597 = load i32, i32* %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %6, i64 0, i64 %598
  %600 = load %struct.rtx_def*, %struct.rtx_def** %599, align 8
  %601 = load i32, i32* %8, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %602
  %604 = load %struct.rtx_def**, %struct.rtx_def*** %603, align 8
  store %struct.rtx_def* %600, %struct.rtx_def** %604, align 8
  br label %605

; <label>:605:                                    ; preds = %596
  %606 = load i32, i32* %8, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %8, align 4
  br label %592

; <label>:608:                                    ; preds = %592
  %609 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %610 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %609, i32 0, i32 1
  %611 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %610, i64 0, i64 3
  %612 = bitcast %union.rtunion_def* %611 to %struct.rtx_def**
  %613 = load %struct.rtx_def*, %struct.rtx_def** %612, align 8
  %614 = call i32 @asm_noperands(%struct.rtx_def* %613)
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %679

; <label>:616:                                    ; preds = %608
  store i32 0, i32* %8, align 4
  br label %617

; <label>:617:                                    ; preds = %675, %616
  %618 = load i32, i32* %8, align 4
  %619 = load i32, i32* %4, align 4
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %678

; <label>:621:                                    ; preds = %617
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %674

; <label>:627:                                    ; preds = %621
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %629
  %631 = load %struct.rtx_def**, %struct.rtx_def*** %630, align 8
  store %struct.rtx_def** %631, %struct.rtx_def*** %22, align 8
  %632 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %633 = load %struct.rtx_def*, %struct.rtx_def** %632, align 8
  store %struct.rtx_def* %633, %struct.rtx_def** %23, align 8
  %634 = load i32, i32* %8, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %635
  %637 = load i32, i32* %10, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %636, i64 0, i64 %638
  %640 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %639, i32 0, i32 1
  %641 = load i32, i32* %640, align 8
  store i32 %641, i32* %24, align 4
  %642 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %643 = bitcast %struct.rtx_def* %642 to i32*
  %644 = load i32, i32* %643, align 8
  %645 = and i32 %644, 65535
  %646 = icmp eq i32 %645, 61
  br i1 %646, label %647, label %660

; <label>:647:                                    ; preds = %627
  %648 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %649 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %648, i32 0, i32 1
  %650 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %649, i64 0, i64 0
  %651 = bitcast %union.rtunion_def* %650 to i32*
  %652 = load i32, i32* %651, align 8
  %653 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %654 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %653, i32 0, i32 1
  %655 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %654, i64 0, i64 1
  %656 = bitcast %union.rtunion_def* %655 to i32*
  %657 = load i32, i32* %656, align 8
  %658 = icmp eq i32 %652, %657
  br i1 %658, label %659, label %660

; <label>:659:                                    ; preds = %647
  br label %675

; <label>:660:                                    ; preds = %647, %627
  %661 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %662 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %663 = load i32, i32* %24, align 4
  %664 = load i32, i32* %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %665
  %667 = load i32, i32* %10, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %666, i64 0, i64 %668
  %670 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %669, i32 0, i32 5
  %671 = load i8, i8* %670, align 8
  %672 = and i8 %671, 1
  %673 = zext i8 %672 to i32
  call void @scan_rtx(%struct.rtx_def* %661, %struct.rtx_def** %662, i32 %663, i32 5, i32 1, i32 %673)
  br label %674

; <label>:674:                                    ; preds = %660, %621
  br label %675

; <label>:675:                                    ; preds = %674, %659
  %676 = load i32, i32* %8, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %8, align 4
  br label %617

; <label>:678:                                    ; preds = %617
  br label %759

; <label>:679:                                    ; preds = %608
  %680 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %681 = bitcast %struct.rtx_def* %680 to i32*
  %682 = load i32, i32* %681, align 8
  %683 = and i32 %682, 65535
  %684 = icmp ne i32 %683, 34
  br i1 %684, label %685, label %758

; <label>:685:                                    ; preds = %679
  store i32 0, i32* %8, align 4
  br label %686

; <label>:686:                                    ; preds = %754, %685
  %687 = load i32, i32* %8, align 4
  %688 = load i32, i32* %4, align 4
  %689 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %690 = sext i8 %689 to i32
  %691 = add nsw i32 %688, %690
  %692 = icmp slt i32 %687, %691
  br i1 %692, label %693, label %757

; <label>:693:                                    ; preds = %686
  %694 = load i32, i32* %8, align 4
  %695 = load i32, i32* %4, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %699

; <label>:697:                                    ; preds = %693
  %698 = load i32, i32* %8, align 4
  br label %707

; <label>:699:                                    ; preds = %693
  %700 = load i32, i32* %8, align 4
  %701 = load i32, i32* %4, align 4
  %702 = sub nsw i32 %700, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  br label %707

; <label>:707:                                    ; preds = %699, %697
  %708 = phi i32 [ %698, %697 ], [ %706, %699 ]
  store i32 %708, i32* %25, align 4
  %709 = load i32, i32* %8, align 4
  %710 = load i32, i32* %4, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %717

; <label>:712:                                    ; preds = %707
  %713 = load i32, i32* %25, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %714
  %716 = load %struct.rtx_def**, %struct.rtx_def*** %715, align 8
  br label %724

; <label>:717:                                    ; preds = %707
  %718 = load i32, i32* %8, align 4
  %719 = load i32, i32* %4, align 4
  %720 = sub nsw i32 %718, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %721
  %723 = load %struct.rtx_def**, %struct.rtx_def*** %722, align 8
  br label %724

; <label>:724:                                    ; preds = %717, %712
  %725 = phi %struct.rtx_def** [ %716, %712 ], [ %723, %717 ]
  store %struct.rtx_def** %725, %struct.rtx_def*** %26, align 8
  %726 = load i32, i32* %25, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %727
  %729 = load i32, i32* %10, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %728, i64 0, i64 %730
  %732 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %731, i32 0, i32 1
  %733 = load i32, i32* %732, align 8
  store i32 %733, i32* %27, align 4
  %734 = load i32, i32* %25, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %753

; <label>:739:                                    ; preds = %724
  %740 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %741 = load %struct.rtx_def**, %struct.rtx_def*** %26, align 8
  %742 = load i32, i32* %27, align 4
  %743 = load i32, i32* %25, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %744
  %746 = load i32, i32* %10, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %745, i64 0, i64 %747
  %749 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %748, i32 0, i32 5
  %750 = load i8, i8* %749, align 8
  %751 = and i8 %750, 1
  %752 = zext i8 %751 to i32
  call void @scan_rtx(%struct.rtx_def* %740, %struct.rtx_def** %741, i32 %742, i32 5, i32 1, i32 %752)
  br label %753

; <label>:753:                                    ; preds = %739, %724
  br label %754

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* %8, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %8, align 4
  br label %686

; <label>:757:                                    ; preds = %686
  br label %758

; <label>:758:                                    ; preds = %757, %679
  br label %759

; <label>:759:                                    ; preds = %758, %678
  %760 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %761 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %760, i32 0, i32 1
  %762 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %761, i64 0, i64 6
  %763 = bitcast %union.rtunion_def* %762 to %struct.rtx_def**
  %764 = load %struct.rtx_def*, %struct.rtx_def** %763, align 8
  store %struct.rtx_def* %764, %struct.rtx_def** %5, align 8
  br label %765

; <label>:765:                                    ; preds = %782, %759
  %766 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %767 = icmp ne %struct.rtx_def* %766, null
  br i1 %767, label %768, label %788

; <label>:768:                                    ; preds = %765
  %769 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %770 = bitcast %struct.rtx_def* %769 to i32*
  %771 = load i32, i32* %770, align 8
  %772 = lshr i32 %771, 16
  %773 = and i32 %772, 255
  %774 = icmp eq i32 %773, 10
  br i1 %774, label %775, label %781

; <label>:775:                                    ; preds = %768
  %776 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %777 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %778 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %777, i32 0, i32 1
  %779 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %778, i64 0, i64 0
  %780 = bitcast %union.rtunion_def* %779 to %struct.rtx_def**
  call void @scan_rtx(%struct.rtx_def* %776, %struct.rtx_def** %780, i32 0, i32 3, i32 0, i32 0)
  br label %781

; <label>:781:                                    ; preds = %775, %768
  br label %782

; <label>:782:                                    ; preds = %781
  %783 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %784 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %783, i32 0, i32 1
  %785 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %784, i64 0, i64 1
  %786 = bitcast %union.rtunion_def* %785 to %struct.rtx_def**
  %787 = load %struct.rtx_def*, %struct.rtx_def** %786, align 8
  store %struct.rtx_def* %787, %struct.rtx_def** %5, align 8
  br label %765

; <label>:788:                                    ; preds = %765
  br label %789

; <label>:789:                                    ; preds = %788, %31
  %790 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %791 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %792 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %791, i32 0, i32 1
  %793 = load %struct.rtx_def*, %struct.rtx_def** %792, align 8
  %794 = icmp eq %struct.rtx_def* %790, %793
  br i1 %794, label %795, label %796

; <label>:795:                                    ; preds = %789
  br label %803

; <label>:796:                                    ; preds = %789
  br label %797

; <label>:797:                                    ; preds = %796
  %798 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %799 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %798, i32 0, i32 1
  %800 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %799, i64 0, i64 2
  %801 = bitcast %union.rtunion_def* %800 to %struct.rtx_def**
  %802 = load %struct.rtx_def*, %struct.rtx_def** %801, align 8
  store %struct.rtx_def* %802, %struct.rtx_def** %3, align 8
  br label %31

; <label>:803:                                    ; preds = %795
  %804 = load %struct.du_chain*, %struct.du_chain** @closed_chains, align 8
  ret %struct.du_chain* %804
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_def_use_chain(%struct.du_chain*) #0 {
  %2 = alloca %struct.du_chain*, align 8
  %3 = alloca %struct.du_chain*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.du_chain* %0, %struct.du_chain** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %160, %1
  %7 = load %struct.du_chain*, %struct.du_chain** %2, align 8
  %8 = icmp ne %struct.du_chain* %7, null
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %6
  %10 = load %struct.du_chain*, %struct.du_chain** %2, align 8
  store %struct.du_chain* %10, %struct.du_chain** %3, align 8
  %11 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %12 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %11, i32 0, i32 3
  %13 = load %struct.rtx_def**, %struct.rtx_def*** %12, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1
  %16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %15, i64 0, i64 0
  %17 = bitcast %union.rtunion_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 8
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 15
  br i1 %23, label %42, label %24

; <label>:24:                                     ; preds = %21, %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 21
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 28
  br i1 %29, label %42, label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 45
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 52
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 29
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 36
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %39, %33, %27, %21
  %43 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %44 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %43, i32 0, i32 3
  %45 = load %struct.rtx_def**, %struct.rtx_def*** %44, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %68, label %55

; <label>:55:                                     ; preds = %42
  %56 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %57 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %56, i32 0, i32 3
  %58 = load %struct.rtx_def**, %struct.rtx_def*** %57, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 6
  br label %68

; <label>:68:                                     ; preds = %55, %42
  %69 = phi i1 [ true, %42 ], [ %67, %55 ]
  %70 = select i1 %69, i32 2, i32 1
  br label %129

; <label>:71:                                     ; preds = %39, %36
  %72 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %73 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %72, i32 0, i32 3
  %74 = load %struct.rtx_def**, %struct.rtx_def*** %73, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = bitcast %struct.rtx_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 18
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @target_flags, align 4
  %83 = and i32 %82, 33554432
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 2, i32 3
  br label %127

; <label>:86:                                     ; preds = %71
  %87 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %88 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %87, i32 0, i32 3
  %89 = load %struct.rtx_def**, %struct.rtx_def*** %88, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = bitcast %struct.rtx_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 255
  %95 = icmp eq i32 %94, 24
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @target_flags, align 4
  %98 = and i32 %97, 33554432
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 4, i32 6
  br label %125

; <label>:101:                                    ; preds = %86
  %102 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %103 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %102, i32 0, i32 3
  %104 = load %struct.rtx_def**, %struct.rtx_def*** %103, align 8
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  %106 = bitcast %struct.rtx_def* %105 to i32*
  %107 = load i32, i32* %106, align 8
  %108 = lshr i32 %107, 16
  %109 = and i32 %108, 255
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, i32* @target_flags, align 4
  %115 = and i32 %114, 33554432
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 8, i32 4
  %118 = add nsw i32 %113, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* @target_flags, align 4
  %121 = and i32 %120, 33554432
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 8, i32 4
  %124 = sdiv i32 %119, %123
  br label %125

; <label>:125:                                    ; preds = %101, %96
  %126 = phi i32 [ %100, %96 ], [ %124, %101 ]
  br label %127

; <label>:127:                                    ; preds = %125, %81
  %128 = phi i32 [ %85, %81 ], [ %126, %125 ]
  br label %129

; <label>:129:                                    ; preds = %127, %68
  %130 = phi i32 [ %70, %68 ], [ %128, %127 ]
  store i32 %130, i32* %5, align 4
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %131, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8* %135, i32 %136)
  br label %138

; <label>:138:                                    ; preds = %141, %129
  %139 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %140 = icmp ne %struct.du_chain* %139, null
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %138
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %143 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %144 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %143, i32 0, i32 2
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i32 0, i32 1
  %147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %146, i64 0, i64 0
  %148 = bitcast %union.rtunion_def* %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %151 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %150, i32 0, i32 4
  %152 = load i32, i32* %151, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [25 x i8*], [25 x i8*]* @reg_class_names, i64 0, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i32 %149, i8* %155)
  %157 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %158 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %157, i32 0, i32 1
  %159 = load %struct.du_chain*, %struct.du_chain** %158, align 8
  store %struct.du_chain* %159, %struct.du_chain** %3, align 8
  br label %138

; <label>:160:                                    ; preds = %138
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %162 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  %163 = load %struct.du_chain*, %struct.du_chain** %2, align 8
  %164 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %163, i32 0, i32 0
  %165 = load %struct.du_chain*, %struct.du_chain** %164, align 8
  store %struct.du_chain* %165, %struct.du_chain** %2, align 8
  br label %6

; <label>:166:                                    ; preds = %6
  ret void
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

; <label>:19:                                     ; preds = %88, %15
  %20 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %21 = icmp ne %struct.du_chain* %20, null
  br i1 %21, label %22, label %92

; <label>:22:                                     ; preds = %19
  br label %23

; <label>:23:                                     ; preds = %65, %22
  %24 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %25 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %26 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %25, i32 0, i32 2
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = icmp ne %struct.rtx_def* %24, %27
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %23
  %30 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 65535
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 105
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %29
  %40 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 6
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  call void @clear_dead_regs(i64* %9, i32 1, %struct.rtx_def* %44)
  %45 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 3
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = bitcast i64* %9 to i8*
  call void @note_stores(%struct.rtx_def* %49, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_sets, i8* %50)
  %51 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %52 = load %struct.du_chain*, %struct.du_chain** %6, align 8
  %53 = icmp ne %struct.du_chain* %51, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %39
  %55 = load i64, i64* %9, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = load i64, i64* %56, align 8
  %58 = or i64 %57, %55
  store i64 %58, i64* %56, align 8
  br label %59

; <label>:59:                                     ; preds = %54, %39
  %60 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 6
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  call void @clear_dead_regs(i64* %9, i32 10, %struct.rtx_def* %64)
  br label %65

; <label>:65:                                     ; preds = %59, %29
  %66 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 2
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  store %struct.rtx_def* %70, %struct.rtx_def** %8, align 8
  br label %23

; <label>:71:                                     ; preds = %23
  %72 = load i64, i64* %9, align 8
  %73 = load i64*, i64** %5, align 8
  %74 = load i64, i64* %73, align 8
  %75 = or i64 %74, %72
  store i64 %75, i64* %73, align 8
  %76 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %77 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %76, i32 0, i32 1
  %78 = load %struct.du_chain*, %struct.du_chain** %77, align 8
  %79 = icmp ne %struct.du_chain* %78, null
  br i1 %79, label %88, label %80

; <label>:80:                                     ; preds = %71
  %81 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 3
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = load i64*, i64** %5, align 8
  %87 = bitcast i64* %86 to i8*
  call void @note_stores(%struct.rtx_def* %85, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_sets, i8* %87)
  br label %88

; <label>:88:                                     ; preds = %80, %71
  %89 = load %struct.du_chain*, %struct.du_chain** %7, align 8
  %90 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %89, i32 0, i32 1
  %91 = load %struct.du_chain*, %struct.du_chain** %90, align 8
  store %struct.du_chain* %91, %struct.du_chain** %7, align 8
  br label %19

; <label>:92:                                     ; preds = %19
  ret void
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

; <label>:6:                                      ; preds = %42, %2
  %7 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %8 = icmp ne %struct.du_chain* %7, null
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %6
  %10 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %11 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %10, i32 0, i32 3
  %12 = load %struct.rtx_def**, %struct.rtx_def*** %11, align 8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %14, i64 0, i64 1
  %16 = bitcast %union.rtunion_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %5, align 4
  %18 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %19 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %18, i32 0, i32 3
  %20 = load %struct.rtx_def**, %struct.rtx_def*** %19, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = load i32, i32* %4, align 4
  %27 = call %struct.rtx_def* @gen_raw_REG(i32 %25, i32 %26)
  %28 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %29 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %28, i32 0, i32 3
  %30 = load %struct.rtx_def**, %struct.rtx_def*** %29, align 8
  store %struct.rtx_def* %27, %struct.rtx_def** %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = icmp uge i32 %31, 53
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %36 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %35, i32 0, i32 3
  %37 = load %struct.rtx_def**, %struct.rtx_def*** %36, align 8
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 1
  %41 = bitcast %union.rtunion_def* %40 to i32*
  store i32 %34, i32* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %33, %9
  %43 = load %struct.du_chain*, %struct.du_chain** %3, align 8
  %44 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %43, i32 0, i32 1
  %45 = load %struct.du_chain*, %struct.du_chain** %44, align 8
  store %struct.du_chain* %45, %struct.du_chain** %3, align 8
  br label %6

; <label>:46:                                     ; preds = %6
  ret void
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

; <label>:10:                                     ; preds = %91, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n_basic_blocks, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %94

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
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %10

; <label>:94:                                     ; preds = %10
  %95 = load i8, i8* %2, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %94
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %99 = icmp ne %struct._IO_FILE* %98, null
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %102 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %101)
  br label %103

; <label>:103:                                    ; preds = %100, %97
  %104 = call %struct.rtx_def* @get_insns()
  call void @delete_noop_moves(%struct.rtx_def* %104)
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 2, i32 25)
  br label %105

; <label>:105:                                    ; preds = %103, %94
  %106 = load %struct.value_data*, %struct.value_data** %1, align 8
  %107 = bitcast %struct.value_data* %106 to i8*
  call void @free(i8* %107) #5
  ret void
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
  %31 = load %struct.value_data*, %struct.value_data** %2, align 8
  %32 = getelementptr inbounds %struct.value_data, %struct.value_data* %31, i32 0, i32 1
  store i32 0, i32* %32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @copyprop_hardreg_forward_1(%struct.basic_block_def*, %struct.value_data*) #0 {
  %3 = alloca %struct.basic_block_def*, align 8
  %4 = alloca %struct.value_data*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %3, align 8
  store %struct.value_data* %1, %struct.value_data** %4, align 8
  store i8 0, i8* %5, align 1
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 0
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  store %struct.rtx_def* %24, %struct.rtx_def** %6, align 8
  br label %25

; <label>:25:                                     ; preds = %857, %2
  %26 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %27 = bitcast %struct.rtx_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 105
  br i1 %34, label %43, label %35

; <label>:35:                                     ; preds = %25
  %36 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 1
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = icmp eq %struct.rtx_def* %36, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  br label %863

; <label>:42:                                     ; preds = %35
  br label %857

; <label>:43:                                     ; preds = %25
  %44 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65535
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 105
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %43
  %54 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 3
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = bitcast %struct.rtx_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 47
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %53
  %64 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 3
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  br label %77

; <label>:69:                                     ; preds = %53
  %70 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 3
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %70, %struct.rtx_def* %75)
  br label %77

; <label>:77:                                     ; preds = %69, %63
  %78 = phi %struct.rtx_def* [ %68, %63 ], [ %76, %69 ]
  br label %80

; <label>:79:                                     ; preds = %43
  br label %80

; <label>:80:                                     ; preds = %79, %77
  %81 = phi %struct.rtx_def* [ %78, %77 ], [ null, %79 ]
  store %struct.rtx_def* %81, %struct.rtx_def** %12, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @extract_insn(%struct.rtx_def* %82)
  %83 = call i32 @constrain_operands(i32 1)
  call void @preprocess_constraints()
  %84 = load i32, i32* @which_alternative, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %86 = sext i8 %85 to i32
  store i32 %86, i32* %7, align 4
  %87 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 3
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = call i32 @asm_noperands(%struct.rtx_def* %91)
  %93 = icmp sge i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, i8* %11, align 1
  %95 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 3
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 38
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %163, %80
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %166

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %112, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %123, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %131, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %134, i32 0, i32 1
  store i32 %128, i32* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %120, %109
  %137 = load i32, i32* %13, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %158, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %145, i32 0, i32 4
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %158, label %149

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %152, %139, %136
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %160
  store i32 2, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %158, %152, %149
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %105

; <label>:166:                                    ; preds = %105
  store i32 0, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %190, %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %174, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %177, i32 0, i32 5
  %179 = load i8, i8* %178, align 8
  %180 = and i8 %179, 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %185
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  %188 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value(%struct.rtx_def* %187, %struct.value_data* %188)
  br label %189

; <label>:189:                                    ; preds = %183, %171
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %167

; <label>:193:                                    ; preds = %167
  %194 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1
  %196 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %195, i64 0, i64 3
  %197 = bitcast %union.rtunion_def* %196 to %struct.rtx_def**
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = load %struct.value_data*, %struct.value_data** %4, align 8
  %200 = bitcast %struct.value_data* %199 to i8*
  call void @note_stores(%struct.rtx_def* %198, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @kill_clobbered_value, i8* %200)
  %201 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %202 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %201, i32 0, i32 1
  %203 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %202, i64 0, i64 3
  %204 = bitcast %union.rtunion_def* %203 to %struct.rtx_def**
  %205 = load %struct.value_data*, %struct.value_data** %4, align 8
  %206 = bitcast %struct.value_data* %205 to i8*
  %207 = call i32 @for_each_rtx(%struct.rtx_def** %204, i32 (%struct.rtx_def**, i8*)* @kill_autoinc_value, i8* %206)
  store i32 0, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %231, %193
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %215, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %218, i32 0, i32 5
  %220 = load i8, i8* %219, align 8
  %221 = and i8 %220, 1
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %226
  %228 = load %struct.rtx_def*, %struct.rtx_def** %227, align 8
  %229 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value(%struct.rtx_def* %228, %struct.value_data* %229)
  br label %230

; <label>:230:                                    ; preds = %224, %212
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  br label %208

; <label>:234:                                    ; preds = %208
  %235 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %236 = icmp ne %struct.rtx_def* %235, null
  br i1 %236, label %237, label %591

; <label>:237:                                    ; preds = %234
  %238 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1
  %240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %239, i64 0, i64 1
  %241 = bitcast %union.rtunion_def* %240 to %struct.rtx_def**
  %242 = load %struct.rtx_def*, %struct.rtx_def** %241, align 8
  %243 = bitcast %struct.rtx_def* %242 to i32*
  %244 = load i32, i32* %243, align 8
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 61
  br i1 %246, label %247, label %591

; <label>:247:                                    ; preds = %237
  %248 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %249 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %248, i32 0, i32 1
  %250 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %249, i64 0, i64 1
  %251 = bitcast %union.rtunion_def* %250 to %struct.rtx_def**
  %252 = load %struct.rtx_def*, %struct.rtx_def** %251, align 8
  store %struct.rtx_def* %252, %struct.rtx_def** %14, align 8
  %253 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i32 0, i32 1
  %255 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %254, i64 0, i64 0
  %256 = bitcast %union.rtunion_def* %255 to i32*
  %257 = load i32, i32* %256, align 8
  store i32 %257, i32* %15, align 4
  %258 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %259 = bitcast %struct.rtx_def* %258 to i32*
  %260 = load i32, i32* %259, align 8
  %261 = lshr i32 %260, 16
  %262 = and i32 %261, 255
  store i32 %262, i32* %16, align 4
  %263 = load i32, i32* %16, align 4
  %264 = load %struct.value_data*, %struct.value_data** %4, align 8
  %265 = getelementptr inbounds %struct.value_data, %struct.value_data* %264, i32 0, i32 0
  %266 = load i32, i32* %15, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %265, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %263, %270
  br i1 %271, label %272, label %460

; <label>:272:                                    ; preds = %247
  %273 = load i32, i32* %15, align 4
  %274 = icmp uge i32 %273, 8
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %15, align 4
  %277 = icmp ule i32 %276, 15
  br i1 %277, label %296, label %278

; <label>:278:                                    ; preds = %275, %272
  %279 = load i32, i32* %15, align 4
  %280 = icmp uge i32 %279, 21
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %15, align 4
  %283 = icmp ule i32 %282, 28
  br i1 %283, label %296, label %284

; <label>:284:                                    ; preds = %281, %278
  %285 = load i32, i32* %15, align 4
  %286 = icmp uge i32 %285, 45
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %15, align 4
  %289 = icmp ule i32 %288, 52
  br i1 %289, label %296, label %290

; <label>:290:                                    ; preds = %287, %284
  %291 = load i32, i32* %15, align 4
  %292 = icmp uge i32 %291, 29
  br i1 %292, label %293, label %311

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %15, align 4
  %295 = icmp ule i32 %294, 36
  br i1 %295, label %296, label %311

; <label>:296:                                    ; preds = %293, %287, %281, %275
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 5
  br i1 %301, label %308, label %302

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 6
  br label %308

; <label>:308:                                    ; preds = %302, %296
  %309 = phi i1 [ true, %296 ], [ %307, %302 ]
  %310 = select i1 %309, i32 2, i32 1
  br label %348

; <label>:311:                                    ; preds = %293, %290
  %312 = load i32, i32* %16, align 4
  %313 = icmp eq i32 %312, 18
  br i1 %313, label %314, label %319

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @target_flags, align 4
  %316 = and i32 %315, 33554432
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 2, i32 3
  br label %346

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %16, align 4
  %321 = icmp eq i32 %320, 24
  br i1 %321, label %322, label %327

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @target_flags, align 4
  %324 = and i32 %323, 33554432
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 4, i32 6
  br label %344

; <label>:327:                                    ; preds = %319
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  %333 = load i32, i32* @target_flags, align 4
  %334 = and i32 %333, 33554432
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 8, i32 4
  %337 = add nsw i32 %332, %336
  %338 = sub nsw i32 %337, 1
  %339 = load i32, i32* @target_flags, align 4
  %340 = and i32 %339, 33554432
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 8, i32 4
  %343 = sdiv i32 %338, %342
  br label %344

; <label>:344:                                    ; preds = %327, %322
  %345 = phi i32 [ %326, %322 ], [ %343, %327 ]
  br label %346

; <label>:346:                                    ; preds = %344, %314
  %347 = phi i32 [ %318, %314 ], [ %345, %344 ]
  br label %348

; <label>:348:                                    ; preds = %346, %308
  %349 = phi i32 [ %310, %308 ], [ %347, %346 ]
  %350 = load i32, i32* %15, align 4
  %351 = icmp uge i32 %350, 8
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %15, align 4
  %354 = icmp ule i32 %353, 15
  br i1 %354, label %373, label %355

; <label>:355:                                    ; preds = %352, %348
  %356 = load i32, i32* %15, align 4
  %357 = icmp uge i32 %356, 21
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %15, align 4
  %360 = icmp ule i32 %359, 28
  br i1 %360, label %373, label %361

; <label>:361:                                    ; preds = %358, %355
  %362 = load i32, i32* %15, align 4
  %363 = icmp uge i32 %362, 45
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %15, align 4
  %366 = icmp ule i32 %365, 52
  br i1 %366, label %373, label %367

; <label>:367:                                    ; preds = %364, %361
  %368 = load i32, i32* %15, align 4
  %369 = icmp uge i32 %368, 29
  br i1 %369, label %370, label %400

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %15, align 4
  %372 = icmp ule i32 %371, 36
  br i1 %372, label %373, label %400

; <label>:373:                                    ; preds = %370, %364, %358, %352
  %374 = load %struct.value_data*, %struct.value_data** %4, align 8
  %375 = getelementptr inbounds %struct.value_data, %struct.value_data* %374, i32 0, i32 0
  %376 = load i32, i32* %15, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %375, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 5
  br i1 %384, label %397, label %385

; <label>:385:                                    ; preds = %373
  %386 = load %struct.value_data*, %struct.value_data** %4, align 8
  %387 = getelementptr inbounds %struct.value_data, %struct.value_data* %386, i32 0, i32 0
  %388 = load i32, i32* %15, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %387, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 6
  br label %397

; <label>:397:                                    ; preds = %385, %373
  %398 = phi i1 [ true, %373 ], [ %396, %385 ]
  %399 = select i1 %398, i32 2, i32 1
  br label %455

; <label>:400:                                    ; preds = %370, %367
  %401 = load %struct.value_data*, %struct.value_data** %4, align 8
  %402 = getelementptr inbounds %struct.value_data, %struct.value_data* %401, i32 0, i32 0
  %403 = load i32, i32* %15, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %402, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 18
  br i1 %408, label %409, label %414

; <label>:409:                                    ; preds = %400
  %410 = load i32, i32* @target_flags, align 4
  %411 = and i32 %410, 33554432
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 2, i32 3
  br label %453

; <label>:414:                                    ; preds = %400
  %415 = load %struct.value_data*, %struct.value_data** %4, align 8
  %416 = getelementptr inbounds %struct.value_data, %struct.value_data* %415, i32 0, i32 0
  %417 = load i32, i32* %15, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %416, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %419, i32 0, i32 0
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 24
  br i1 %422, label %423, label %428

; <label>:423:                                    ; preds = %414
  %424 = load i32, i32* @target_flags, align 4
  %425 = and i32 %424, 33554432
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %426, i32 4, i32 6
  br label %451

; <label>:428:                                    ; preds = %414
  %429 = load %struct.value_data*, %struct.value_data** %4, align 8
  %430 = getelementptr inbounds %struct.value_data, %struct.value_data* %429, i32 0, i32 0
  %431 = load i32, i32* %15, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %430, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = zext i8 %438 to i32
  %440 = load i32, i32* @target_flags, align 4
  %441 = and i32 %440, 33554432
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, i32 8, i32 4
  %444 = add nsw i32 %439, %443
  %445 = sub nsw i32 %444, 1
  %446 = load i32, i32* @target_flags, align 4
  %447 = and i32 %446, 33554432
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, i32 8, i32 4
  %450 = sdiv i32 %445, %449
  br label %451

; <label>:451:                                    ; preds = %428, %423
  %452 = phi i32 [ %427, %423 ], [ %450, %428 ]
  br label %453

; <label>:453:                                    ; preds = %451, %409
  %454 = phi i32 [ %413, %409 ], [ %452, %451 ]
  br label %455

; <label>:455:                                    ; preds = %453, %397
  %456 = phi i32 [ %399, %397 ], [ %454, %453 ]
  %457 = icmp sgt i32 %349, %456
  br i1 %457, label %458, label %459

; <label>:458:                                    ; preds = %455
  br label %592

; <label>:459:                                    ; preds = %455
  br label %460

; <label>:460:                                    ; preds = %459, %247
  %461 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %461, i32 0, i32 1
  %463 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %462, i64 0, i64 0
  %464 = bitcast %union.rtunion_def* %463 to %struct.rtx_def**
  %465 = load %struct.rtx_def*, %struct.rtx_def** %464, align 8
  %466 = bitcast %struct.rtx_def* %465 to i32*
  %467 = load i32, i32* %466, align 8
  %468 = and i32 %467, 65535
  %469 = icmp eq i32 %468, 61
  br i1 %469, label %470, label %508

; <label>:470:                                    ; preds = %460
  %471 = load i32, i32* %15, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %476 = load %struct.value_data*, %struct.value_data** %4, align 8
  %477 = call %struct.rtx_def* @find_oldest_value_reg(i32 %474, %struct.rtx_def* %475, %struct.value_data* %476)
  store %struct.rtx_def* %477, %struct.rtx_def** %18, align 8
  %478 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %479 = icmp ne %struct.rtx_def* %478, null
  br i1 %479, label %480, label %507

; <label>:480:                                    ; preds = %470
  %481 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %482 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %483 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %482, i32 0, i32 1
  %484 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %483, i64 0, i64 1
  %485 = bitcast %union.rtunion_def* %484 to %struct.rtx_def**
  %486 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %487 = call i32 @validate_change(%struct.rtx_def* %481, %struct.rtx_def** %485, %struct.rtx_def* %486, i32 0)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %507

; <label>:489:                                    ; preds = %480
  %490 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %491 = icmp ne %struct._IO_FILE* %490, null
  br i1 %491, label %492, label %506

; <label>:492:                                    ; preds = %489
  %493 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %494 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %495 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %494, i32 0, i32 1
  %496 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %495, i64 0, i64 0
  %497 = bitcast %union.rtunion_def* %496 to i32*
  %498 = load i32, i32* %497, align 8
  %499 = load i32, i32* %15, align 4
  %500 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %501 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %500, i32 0, i32 1
  %502 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %501, i64 0, i64 0
  %503 = bitcast %union.rtunion_def* %502 to i32*
  %504 = load i32, i32* %503, align 8
  %505 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %493, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %498, i32 %499, i32 %504)
  br label %506

; <label>:506:                                    ; preds = %492, %489
  store i8 1, i8* %5, align 1
  br label %782

; <label>:507:                                    ; preds = %480, %470
  br label %508

; <label>:508:                                    ; preds = %507, %460
  %509 = load %struct.value_data*, %struct.value_data** %4, align 8
  %510 = getelementptr inbounds %struct.value_data, %struct.value_data* %509, i32 0, i32 0
  %511 = load i32, i32* %15, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %510, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %513, i32 0, i32 1
  %515 = load i32, i32* %514, align 4
  store i32 %515, i32* %17, align 4
  br label %516

; <label>:516:                                    ; preds = %582, %508
  %517 = load i32, i32* %17, align 4
  %518 = load i32, i32* %15, align 4
  %519 = icmp ne i32 %517, %518
  br i1 %519, label %520, label %590

; <label>:520:                                    ; preds = %516
  %521 = load %struct.value_data*, %struct.value_data** %4, align 8
  %522 = getelementptr inbounds %struct.value_data, %struct.value_data* %521, i32 0, i32 0
  %523 = load i32, i32* %17, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %522, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %525, i32 0, i32 0
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %16, align 4
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %541, label %530

; <label>:530:                                    ; preds = %520
  %531 = load %struct.value_data*, %struct.value_data** %4, align 8
  %532 = getelementptr inbounds %struct.value_data, %struct.value_data* %531, i32 0, i32 0
  %533 = load i32, i32* %17, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %532, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %16, align 4
  %539 = load i32, i32* %17, align 4
  %540 = call zeroext i1 @mode_change_ok(i32 %537, i32 %538, i32 %539)
  br i1 %540, label %541, label %581

; <label>:541:                                    ; preds = %530, %520
  %542 = load i32, i32* %16, align 4
  %543 = load i32, i32* %17, align 4
  %544 = call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %542, i32 %543)
  store %struct.rtx_def* %544, %struct.rtx_def** %18, align 8
  %545 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %546 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %547 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %546, i32 0, i32 1
  %548 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %547, i64 0, i64 1
  %549 = bitcast %union.rtunion_def* %548 to %struct.rtx_def**
  %550 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %551 = call i32 @validate_change(%struct.rtx_def* %545, %struct.rtx_def** %549, %struct.rtx_def* %550, i32 0)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %580

; <label>:553:                                    ; preds = %541
  %554 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %555 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %554, i32 0, i32 1
  %556 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %555, i64 0, i64 1
  %557 = bitcast %union.rtunion_def* %556 to i32*
  %558 = load i32, i32* %557, align 8
  %559 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %560 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %559, i32 0, i32 1
  %561 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %560, i64 0, i64 1
  %562 = bitcast %union.rtunion_def* %561 to i32*
  store i32 %558, i32* %562, align 8
  %563 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %564 = icmp ne %struct._IO_FILE* %563, null
  br i1 %564, label %565, label %579

; <label>:565:                                    ; preds = %553
  %566 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %567 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %568 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %567, i32 0, i32 1
  %569 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %568, i64 0, i64 0
  %570 = bitcast %union.rtunion_def* %569 to i32*
  %571 = load i32, i32* %570, align 8
  %572 = load i32, i32* %15, align 4
  %573 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %574 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %573, i32 0, i32 1
  %575 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %574, i64 0, i64 0
  %576 = bitcast %union.rtunion_def* %575 to i32*
  %577 = load i32, i32* %576, align 8
  %578 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %566, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %571, i32 %572, i32 %577)
  br label %579

; <label>:579:                                    ; preds = %565, %553
  store i8 1, i8* %5, align 1
  br label %782

; <label>:580:                                    ; preds = %541
  br label %581

; <label>:581:                                    ; preds = %580, %530
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load %struct.value_data*, %struct.value_data** %4, align 8
  %584 = getelementptr inbounds %struct.value_data, %struct.value_data* %583, i32 0, i32 0
  %585 = load i32, i32* %17, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %584, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %587, i32 0, i32 2
  %589 = load i32, i32* %588, align 4
  store i32 %589, i32* %17, align 4
  br label %516

; <label>:590:                                    ; preds = %516
  br label %591

; <label>:591:                                    ; preds = %590, %237, %234
  br label %592

; <label>:592:                                    ; preds = %591, %458
  store i32 0, i32* %8, align 4
  br label %593

; <label>:593:                                    ; preds = %778, %592
  %594 = load i32, i32* %8, align 4
  %595 = load i32, i32* %7, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %781

; <label>:597:                                    ; preds = %593
  store i8 0, i8* %19, align 1
  %598 = load i32, i32* %8, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %599
  %601 = load i8*, i8** %600, align 8
  %602 = getelementptr inbounds i8, i8* %601, i64 0
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %607

; <label>:606:                                    ; preds = %597
  br label %778

; <label>:607:                                    ; preds = %597
  %608 = load i8, i8* %11, align 1
  %609 = trunc i8 %608 to i1
  br i1 %609, label %610, label %638

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %612
  %614 = load %struct.rtx_def*, %struct.rtx_def** %613, align 8
  %615 = bitcast %struct.rtx_def* %614 to i32*
  %616 = load i32, i32* %615, align 8
  %617 = and i32 %616, 65535
  %618 = icmp eq i32 %617, 61
  br i1 %618, label %619, label %638

; <label>:619:                                    ; preds = %610
  %620 = load i32, i32* %8, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %621
  %623 = load %struct.rtx_def*, %struct.rtx_def** %622, align 8
  %624 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %623, i32 0, i32 1
  %625 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %624, i64 0, i64 0
  %626 = bitcast %union.rtunion_def* %625 to i32*
  %627 = load i32, i32* %626, align 8
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %629
  %631 = load %struct.rtx_def*, %struct.rtx_def** %630, align 8
  %632 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %631, i32 0, i32 1
  %633 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %632, i64 0, i64 1
  %634 = bitcast %union.rtunion_def* %633 to i32*
  %635 = load i32, i32* %634, align 8
  %636 = icmp eq i32 %627, %635
  br i1 %636, label %637, label %638

; <label>:637:                                    ; preds = %619
  br label %778

; <label>:638:                                    ; preds = %619, %610, %607
  %639 = load i32, i32* %8, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %721

; <label>:644:                                    ; preds = %638
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %646
  %648 = load i32, i32* %9, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %647, i64 0, i64 %649
  %651 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %650, i32 0, i32 5
  %652 = load i8, i8* %651, align 8
  %653 = lshr i8 %652, 6
  %654 = and i8 %653, 1
  %655 = zext i8 %654 to i32
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %674

; <label>:657:                                    ; preds = %644
  %658 = load i32, i32* %8, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %659
  %661 = load %struct.rtx_def**, %struct.rtx_def*** %660, align 8
  %662 = load i32, i32* %8, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %663
  %665 = load i32, i32* %9, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %664, i64 0, i64 %666
  %668 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %667, i32 0, i32 1
  %669 = load i32, i32* %668, align 8
  %670 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %671 = load %struct.value_data*, %struct.value_data** %4, align 8
  %672 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %661, i32 %669, i32 0, %struct.rtx_def* %670, %struct.value_data* %671)
  %673 = zext i1 %672 to i8
  store i8 %673, i8* %19, align 1
  br label %720

; <label>:674:                                    ; preds = %644
  %675 = load i32, i32* %8, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %676
  %678 = load %struct.rtx_def*, %struct.rtx_def** %677, align 8
  %679 = bitcast %struct.rtx_def* %678 to i32*
  %680 = load i32, i32* %679, align 8
  %681 = and i32 %680, 65535
  %682 = icmp eq i32 %681, 61
  br i1 %682, label %683, label %700

; <label>:683:                                    ; preds = %674
  %684 = load i32, i32* %8, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %685
  %687 = load %struct.rtx_def**, %struct.rtx_def*** %686, align 8
  %688 = load i32, i32* %8, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %689
  %691 = load i32, i32* %9, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %690, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %693, i32 0, i32 1
  %695 = load i32, i32* %694, align 8
  %696 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %697 = load %struct.value_data*, %struct.value_data** %4, align 8
  %698 = call zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** %687, i32 %695, %struct.rtx_def* %696, %struct.value_data* %697)
  %699 = zext i1 %698 to i8
  store i8 %699, i8* %19, align 1
  br label %719

; <label>:700:                                    ; preds = %674
  %701 = load i32, i32* %8, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %702
  %704 = load %struct.rtx_def*, %struct.rtx_def** %703, align 8
  %705 = bitcast %struct.rtx_def* %704 to i32*
  %706 = load i32, i32* %705, align 8
  %707 = and i32 %706, 65535
  %708 = icmp eq i32 %707, 66
  br i1 %708, label %709, label %718

; <label>:709:                                    ; preds = %700
  %710 = load i32, i32* %8, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %711
  %713 = load %struct.rtx_def*, %struct.rtx_def** %712, align 8
  %714 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %715 = load %struct.value_data*, %struct.value_data** %4, align 8
  %716 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %713, %struct.rtx_def* %714, %struct.value_data* %715)
  %717 = zext i1 %716 to i8
  store i8 %717, i8* %19, align 1
  br label %718

; <label>:718:                                    ; preds = %709, %700
  br label %719

; <label>:719:                                    ; preds = %718, %683
  br label %720

; <label>:720:                                    ; preds = %719, %657
  br label %740

; <label>:721:                                    ; preds = %638
  %722 = load i32, i32* %8, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %723
  %725 = load %struct.rtx_def*, %struct.rtx_def** %724, align 8
  %726 = bitcast %struct.rtx_def* %725 to i32*
  %727 = load i32, i32* %726, align 8
  %728 = and i32 %727, 65535
  %729 = icmp eq i32 %728, 66
  br i1 %729, label %730, label %739

; <label>:730:                                    ; preds = %721
  %731 = load i32, i32* %8, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %732
  %734 = load %struct.rtx_def*, %struct.rtx_def** %733, align 8
  %735 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %736 = load %struct.value_data*, %struct.value_data** %4, align 8
  %737 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %734, %struct.rtx_def* %735, %struct.value_data* %736)
  %738 = zext i1 %737 to i8
  store i8 %738, i8* %19, align 1
  br label %739

; <label>:739:                                    ; preds = %730, %721
  br label %740

; <label>:740:                                    ; preds = %739, %720
  %741 = load i8, i8* %19, align 1
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %777

; <label>:743:                                    ; preds = %740
  store i8 1, i8* %5, align 1
  %744 = load i32, i32* %8, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %745
  %747 = load %struct.rtx_def**, %struct.rtx_def*** %746, align 8
  %748 = load %struct.rtx_def*, %struct.rtx_def** %747, align 8
  store %struct.rtx_def* %748, %struct.rtx_def** %21, align 8
  %749 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %750 = load i32, i32* %8, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %751
  store %struct.rtx_def* %749, %struct.rtx_def** %752, align 8
  store i32 0, i32* %20, align 4
  br label %753

; <label>:753:                                    ; preds = %773, %743
  %754 = load i32, i32* %20, align 4
  %755 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %756 = sext i8 %755 to i32
  %757 = icmp slt i32 %754, %756
  br i1 %757, label %758, label %776

; <label>:758:                                    ; preds = %753
  %759 = load i32, i32* %20, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %760
  %762 = load i8, i8* %761, align 1
  %763 = sext i8 %762 to i32
  %764 = load i32, i32* %8, align 4
  %765 = icmp eq i32 %763, %764
  br i1 %765, label %766, label %772

; <label>:766:                                    ; preds = %758
  %767 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %768 = load i32, i32* %20, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %769
  %771 = load %struct.rtx_def**, %struct.rtx_def*** %770, align 8
  store %struct.rtx_def* %767, %struct.rtx_def** %771, align 8
  br label %772

; <label>:772:                                    ; preds = %766, %758
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* %20, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %20, align 4
  br label %753

; <label>:776:                                    ; preds = %753
  br label %777

; <label>:777:                                    ; preds = %776, %740
  br label %778

; <label>:778:                                    ; preds = %777, %637, %606
  %779 = load i32, i32* %8, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, i32* %8, align 4
  br label %593

; <label>:781:                                    ; preds = %593
  br label %782

; <label>:782:                                    ; preds = %781, %579, %506
  %783 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %784 = bitcast %struct.rtx_def* %783 to i32*
  %785 = load i32, i32* %784, align 8
  %786 = and i32 %785, 65535
  %787 = icmp eq i32 %786, 34
  br i1 %787, label %788, label %807

; <label>:788:                                    ; preds = %782
  store i32 0, i32* %8, align 4
  br label %789

; <label>:789:                                    ; preds = %803, %788
  %790 = load i32, i32* %8, align 4
  %791 = icmp slt i32 %790, 53
  br i1 %791, label %792, label %806

; <label>:792:                                    ; preds = %789
  %793 = load i64, i64* @regs_invalidated_by_call, align 8
  %794 = load i32, i32* %8, align 4
  %795 = zext i32 %794 to i64
  %796 = shl i64 1, %795
  %797 = and i64 %793, %796
  %798 = icmp ne i64 %797, 0
  br i1 %798, label %799, label %802

; <label>:799:                                    ; preds = %792
  %800 = load i32, i32* %8, align 4
  %801 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value_regno(i32 %800, %struct.value_data* %801)
  br label %802

; <label>:802:                                    ; preds = %799, %792
  br label %803

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* %8, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, i32* %8, align 4
  br label %789

; <label>:806:                                    ; preds = %789
  br label %807

; <label>:807:                                    ; preds = %806, %782
  %808 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %809 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %808, i32 0, i32 1
  %810 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %809, i64 0, i64 3
  %811 = bitcast %union.rtunion_def* %810 to %struct.rtx_def**
  %812 = load %struct.rtx_def*, %struct.rtx_def** %811, align 8
  %813 = load %struct.value_data*, %struct.value_data** %4, align 8
  %814 = bitcast %struct.value_data* %813 to i8*
  call void @note_stores(%struct.rtx_def* %812, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @kill_set_value, i8* %814)
  %815 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %816 = icmp ne %struct.rtx_def* %815, null
  br i1 %816, label %817, label %849

; <label>:817:                                    ; preds = %807
  %818 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %819 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %818, i32 0, i32 1
  %820 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %819, i64 0, i64 0
  %821 = bitcast %union.rtunion_def* %820 to %struct.rtx_def**
  %822 = load %struct.rtx_def*, %struct.rtx_def** %821, align 8
  %823 = bitcast %struct.rtx_def* %822 to i32*
  %824 = load i32, i32* %823, align 8
  %825 = and i32 %824, 65535
  %826 = icmp eq i32 %825, 61
  br i1 %826, label %827, label %849

; <label>:827:                                    ; preds = %817
  %828 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %829 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %828, i32 0, i32 1
  %830 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %829, i64 0, i64 1
  %831 = bitcast %union.rtunion_def* %830 to %struct.rtx_def**
  %832 = load %struct.rtx_def*, %struct.rtx_def** %831, align 8
  %833 = bitcast %struct.rtx_def* %832 to i32*
  %834 = load i32, i32* %833, align 8
  %835 = and i32 %834, 65535
  %836 = icmp eq i32 %835, 61
  br i1 %836, label %837, label %849

; <label>:837:                                    ; preds = %827
  %838 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %839 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %838, i32 0, i32 1
  %840 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %839, i64 0, i64 0
  %841 = bitcast %union.rtunion_def* %840 to %struct.rtx_def**
  %842 = load %struct.rtx_def*, %struct.rtx_def** %841, align 8
  %843 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %844 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %843, i32 0, i32 1
  %845 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %844, i64 0, i64 1
  %846 = bitcast %union.rtunion_def* %845 to %struct.rtx_def**
  %847 = load %struct.rtx_def*, %struct.rtx_def** %846, align 8
  %848 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @copy_value(%struct.rtx_def* %842, %struct.rtx_def* %847, %struct.value_data* %848)
  br label %849

; <label>:849:                                    ; preds = %837, %827, %817, %807
  %850 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %851 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %852 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %851, i32 0, i32 1
  %853 = load %struct.rtx_def*, %struct.rtx_def** %852, align 8
  %854 = icmp eq %struct.rtx_def* %850, %853
  br i1 %854, label %855, label %856

; <label>:855:                                    ; preds = %849
  br label %863

; <label>:856:                                    ; preds = %849
  br label %857

; <label>:857:                                    ; preds = %856, %42
  %858 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %859 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %858, i32 0, i32 1
  %860 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %859, i64 0, i64 2
  %861 = bitcast %union.rtunion_def* %860 to %struct.rtx_def**
  %862 = load %struct.rtx_def*, %struct.rtx_def** %861, align 8
  store %struct.rtx_def* %862, %struct.rtx_def** %6, align 8
  br label %25

; <label>:863:                                    ; preds = %855, %41
  %864 = load i8, i8* %5, align 1
  %865 = trunc i8 %864 to i1
  ret i1 %865
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

; <label>:6:                                      ; preds = %141, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 53
  br i1 %8, label %9, label %144

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
  br i1 %18, label %19, label %140

; <label>:19:                                     ; preds = %9
  %20 = load %struct.value_data*, %struct.value_data** %2, align 8
  %21 = getelementptr inbounds %struct.value_data, %struct.value_data* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %19
  %29 = load %struct.value_data*, %struct.value_data** %2, align 8
  %30 = getelementptr inbounds %struct.value_data, %struct.value_data* %29, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %28
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %39 = load i32, i32* %4, align 4
  %40 = load %struct.value_data*, %struct.value_data** %2, align 8
  %41 = getelementptr inbounds %struct.value_data, %struct.value_data* %40, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %41, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0), i32 %39, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %37, %28
  br label %141

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = load i64, i64* %3, align 8
  %54 = or i64 %53, %52
  store i64 %54, i64* %3, align 8
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %56 = load i32, i32* %4, align 4
  %57 = load %struct.value_data*, %struct.value_data** %2, align 8
  %58 = getelementptr inbounds %struct.value_data, %struct.value_data* %57, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %56, i8* %66)
  %68 = load %struct.value_data*, %struct.value_data** %2, align 8
  %69 = getelementptr inbounds %struct.value_data, %struct.value_data* %68, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %69, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %129, %49
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = and i64 %79, %82
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %78
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 %87)
  br label %215

; <label>:89:                                     ; preds = %78
  %90 = load %struct.value_data*, %struct.value_data** %2, align 8
  %91 = getelementptr inbounds %struct.value_data, %struct.value_data* %90, i32 0, i32 0
  %92 = load i32, i32* %5, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %89
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %101 = load i32, i32* %5, align 4
  %102 = load %struct.value_data*, %struct.value_data** %2, align 8
  %103 = getelementptr inbounds %struct.value_data, %struct.value_data* %102, i32 0, i32 0
  %104 = load i32, i32* %5, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i32 %101, i32 %108)
  br label %215

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* %5, align 4
  %112 = zext i32 %111 to i64
  %113 = shl i64 1, %112
  %114 = load i64, i64* %3, align 8
  %115 = or i64 %114, %113
  store i64 %115, i64* %3, align 8
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %117 = load i32, i32* %5, align 4
  %118 = load %struct.value_data*, %struct.value_data** %2, align 8
  %119 = getelementptr inbounds %struct.value_data, %struct.value_data* %118, i32 0, i32 0
  %120 = load i32, i32* %5, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %119, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %117, i8* %127)
  br label %129

; <label>:129:                                    ; preds = %110
  %130 = load %struct.value_data*, %struct.value_data** %2, align 8
  %131 = getelementptr inbounds %struct.value_data, %struct.value_data* %130, i32 0, i32 0
  %132 = load i32, i32* %5, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %131, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %5, align 4
  br label %75

; <label>:137:                                    ; preds = %75
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %139 = call i32 @fputc(i32 10, %struct._IO_FILE* %138)
  br label %140

; <label>:140:                                    ; preds = %137, %9
  br label %141

; <label>:141:                                    ; preds = %140, %48
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %6

; <label>:144:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %212, %144
  %146 = load i32, i32* %4, align 4
  %147 = icmp ult i32 %146, 53
  br i1 %147, label %148, label %215

; <label>:148:                                    ; preds = %145
  %149 = load i64, i64* %3, align 8
  %150 = load i32, i32* %4, align 4
  %151 = zext i32 %150 to i64
  %152 = shl i64 1, %151
  %153 = and i64 %149, %152
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %211, label %155

; <label>:155:                                    ; preds = %148
  %156 = load %struct.value_data*, %struct.value_data** %2, align 8
  %157 = getelementptr inbounds %struct.value_data, %struct.value_data* %156, i32 0, i32 0
  %158 = load i32, i32* %4, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %157, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %183, label %164

; <label>:164:                                    ; preds = %155
  %165 = load %struct.value_data*, %struct.value_data** %2, align 8
  %166 = getelementptr inbounds %struct.value_data, %struct.value_data* %165, i32 0, i32 0
  %167 = load i32, i32* %4, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %166, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %183, label %174

; <label>:174:                                    ; preds = %164
  %175 = load %struct.value_data*, %struct.value_data** %2, align 8
  %176 = getelementptr inbounds %struct.value_data, %struct.value_data* %175, i32 0, i32 0
  %177 = load i32, i32* %4, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %176, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %211

; <label>:183:                                    ; preds = %174, %164, %155
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %185 = load i32, i32* %4, align 4
  %186 = load %struct.value_data*, %struct.value_data** %2, align 8
  %187 = getelementptr inbounds %struct.value_data, %struct.value_data* %186, i32 0, i32 0
  %188 = load i32, i32* %4, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %187, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [59 x i8*], [59 x i8*]* @mode_name, i64 0, i64 %193
  %195 = load i8*, i8** %194, align 8
  %196 = load %struct.value_data*, %struct.value_data** %2, align 8
  %197 = getelementptr inbounds %struct.value_data, %struct.value_data* %196, i32 0, i32 0
  %198 = load i32, i32* %4, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %197, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load %struct.value_data*, %struct.value_data** %2, align 8
  %204 = getelementptr inbounds %struct.value_data, %struct.value_data* %203, i32 0, i32 0
  %205 = load i32, i32* %4, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %204, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %184, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i32 0, i32 0), i32 %185, i8* %195, i32 %202, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %183, %174, %148
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %145

; <label>:215:                                    ; preds = %145, %99, %85
  ret void
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

; <label>:12:                                     ; preds = %163, %3
  %13 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %14 = icmp ne %struct.rtx_def* %13, null
  br i1 %14, label %15, label %169

; <label>:15:                                     ; preds = %12
  %16 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %17 = bitcast %struct.rtx_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %162

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
  br i1 %32, label %33, label %162

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
  br i1 %48, label %67, label %49

; <label>:49:                                     ; preds = %46, %33
  %50 = load i32, i32* %9, align 4
  %51 = icmp uge i32 %50, 21
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = icmp ule i32 %53, 28
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %52, %49
  %56 = load i32, i32* %9, align 4
  %57 = icmp uge i32 %56, 45
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = icmp ule i32 %59, 52
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58, %55
  %62 = load i32, i32* %9, align 4
  %63 = icmp uge i32 %62, 29
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = icmp ule i32 %65, 36
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %64, %58, %52, %46
  %68 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %87, label %77

; <label>:77:                                     ; preds = %67
  %78 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %79 = bitcast %struct.rtx_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 6
  br label %87

; <label>:87:                                     ; preds = %77, %67
  %88 = phi i1 [ true, %67 ], [ %86, %77 ]
  %89 = select i1 %88, i32 2, i32 1
  br label %139

; <label>:90:                                     ; preds = %64, %61
  %91 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %92 = bitcast %struct.rtx_def* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 18
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @target_flags, align 4
  %99 = and i32 %98, 33554432
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 2, i32 3
  br label %137

; <label>:102:                                    ; preds = %90
  %103 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %104 = bitcast %struct.rtx_def* %103 to i32*
  %105 = load i32, i32* %104, align 8
  %106 = lshr i32 %105, 16
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 24
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @target_flags, align 4
  %111 = and i32 %110, 33554432
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 4, i32 6
  br label %135

; <label>:114:                                    ; preds = %102
  %115 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %116 = bitcast %struct.rtx_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 255
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, i32* @target_flags, align 4
  %125 = and i32 %124, 33554432
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 8, i32 4
  %128 = add nsw i32 %123, %127
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* @target_flags, align 4
  %131 = and i32 %130, 33554432
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 8, i32 4
  %134 = sdiv i32 %129, %133
  br label %135

; <label>:135:                                    ; preds = %114, %109
  %136 = phi i32 [ %113, %109 ], [ %134, %114 ]
  br label %137

; <label>:137:                                    ; preds = %135, %97
  %138 = phi i32 [ %101, %97 ], [ %136, %135 ]
  br label %139

; <label>:139:                                    ; preds = %137, %87
  %140 = phi i32 [ %89, %87 ], [ %138, %137 ]
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add i32 %141, %142
  %144 = icmp ugt i32 %143, 53
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %139
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.clear_dead_regs, i32 0, i32 0)) #6
  unreachable

; <label>:146:                                    ; preds = %139
  br label %147

; <label>:147:                                    ; preds = %151, %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %10, align 4
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %152, %153
  %155 = zext i32 %154 to i64
  %156 = shl i64 1, %155
  %157 = xor i64 %156, -1
  %158 = load i64*, i64** %4, align 8
  %159 = load i64, i64* %158, align 8
  %160 = and i64 %159, %157
  store i64 %160, i64* %158, align 8
  br label %147

; <label>:161:                                    ; preds = %147
  br label %162

; <label>:162:                                    ; preds = %161, %23, %15
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 1
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtx_def**
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  store %struct.rtx_def* %168, %struct.rtx_def** %7, align 8
  br label %12

; <label>:169:                                    ; preds = %12
  ret void
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
  br label %140

; <label>:18:                                     ; preds = %3
  %19 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 0
  %22 = bitcast %union.rtunion_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp uge i32 %24, 8
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = icmp ule i32 %27, 15
  br i1 %28, label %47, label %29

; <label>:29:                                     ; preds = %26, %18
  %30 = load i32, i32* %8, align 4
  %31 = icmp uge i32 %30, 21
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp ule i32 %33, 28
  br i1 %34, label %47, label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = load i32, i32* %8, align 4
  %37 = icmp uge i32 %36, 45
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = icmp ule i32 %39, 52
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %38, %35
  %42 = load i32, i32* %8, align 4
  %43 = icmp uge i32 %42, 29
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp ule i32 %45, 36
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %44, %38, %32, %26
  %48 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %49 = bitcast %struct.rtx_def* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %67, label %57

; <label>:57:                                     ; preds = %47
  %58 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %59 = bitcast %struct.rtx_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 6
  br label %67

; <label>:67:                                     ; preds = %57, %47
  %68 = phi i1 [ true, %47 ], [ %66, %57 ]
  %69 = select i1 %68, i32 2, i32 1
  br label %119

; <label>:70:                                     ; preds = %44, %41
  %71 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 18
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @target_flags, align 4
  %79 = and i32 %78, 33554432
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 2, i32 3
  br label %117

; <label>:82:                                     ; preds = %70
  %83 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 24
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @target_flags, align 4
  %91 = and i32 %90, 33554432
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 4, i32 6
  br label %115

; <label>:94:                                     ; preds = %82
  %95 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %96 = bitcast %struct.rtx_def* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, i32* @target_flags, align 4
  %105 = and i32 %104, 33554432
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 8, i32 4
  %108 = add nsw i32 %103, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* @target_flags, align 4
  %111 = and i32 %110, 33554432
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 8, i32 4
  %114 = sdiv i32 %109, %113
  br label %115

; <label>:115:                                    ; preds = %94, %89
  %116 = phi i32 [ %93, %89 ], [ %114, %94 ]
  br label %117

; <label>:117:                                    ; preds = %115, %77
  %118 = phi i32 [ %81, %77 ], [ %116, %115 ]
  br label %119

; <label>:119:                                    ; preds = %117, %67
  %120 = phi i32 [ %69, %67 ], [ %118, %117 ]
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %121, %122
  %124 = icmp ugt i32 %123, 53
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %119
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.note_sets, i32 0, i32 0)) #6
  unreachable

; <label>:126:                                    ; preds = %119
  br label %127

; <label>:127:                                    ; preds = %131, %126
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %9, align 4
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = shl i64 1, %135
  %137 = load i64*, i64** %7, align 8
  %138 = load i64, i64* %137, align 8
  %139 = or i64 %138, %136
  store i64 %139, i64* %137, align 8
  br label %127

; <label>:140:                                    ; preds = %127, %17
  ret void
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
  switch i32 %28, label %133 [
    i32 58, label %29
    i32 54, label %29
    i32 55, label %29
    i32 56, label %29
    i32 68, label %29
    i32 67, label %29
    i32 69, label %29
    i32 59, label %29
    i32 61, label %30
    i32 66, label %37
    i32 47, label %49
    i32 64, label %64
    i32 133, label %73
    i32 132, label %73
    i32 99, label %99
    i32 97, label %99
    i32 98, label %99
    i32 96, label %99
    i32 101, label %99
    i32 100, label %99
    i32 49, label %100
    i32 3, label %108
  ]

; <label>:29:                                     ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  br label %214

; <label>:30:                                     ; preds = %6
  %31 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %32 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  call void @scan_rtx_reg(%struct.rtx_def* %31, %struct.rtx_def** %32, i32 %33, i32 %34, i32 %35, i32 %36)
  br label %214

; <label>:37:                                     ; preds = %6
  %38 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %39 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 0
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load i32, i32* %10, align 4
  %44 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  call void @scan_rtx_address(%struct.rtx_def* %38, %struct.rtx_def** %42, i32 12, i32 %43, i32 %48)
  br label %214

; <label>:49:                                     ; preds = %6
  %50 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 1
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %50, %struct.rtx_def** %54, i32 %55, i32 %56, i32 0, i32 0)
  %57 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %58 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 0
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %57, %struct.rtx_def** %61, i32 %62, i32 %63, i32 1, i32 0)
  br label %214

; <label>:64:                                     ; preds = %6
  %65 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 0
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %12, align 4
  call void @scan_rtx(%struct.rtx_def* %65, %struct.rtx_def** %69, i32 %70, i32 %71, i32 2, i32 %72)
  br label %214

; <label>:73:                                     ; preds = %6, %6
  %74 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 0
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 0, i32 2
  %84 = load i32, i32* %12, align 4
  call void @scan_rtx(%struct.rtx_def* %74, %struct.rtx_def** %78, i32 %79, i32 %80, i32 %83, i32 %84)
  %85 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %86 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 1
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %85, %struct.rtx_def** %89, i32 %90, i32 %91, i32 0, i32 0)
  %92 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %93 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %94, i64 0, i64 2
  %96 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %92, %struct.rtx_def** %96, i32 %97, i32 %98, i32 0, i32 0)
  br label %214

; <label>:99:                                     ; preds = %6, %6, %6, %6, %6, %6
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 722, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__FUNCTION__.scan_rtx, i32 0, i32 0)) #6
  unreachable

; <label>:100:                                    ; preds = %6
  %101 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %102 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 0
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  call void @scan_rtx(%struct.rtx_def* %101, %struct.rtx_def** %105, i32 %106, i32 %107, i32 1, i32 1)
  br label %214

; <label>:108:                                    ; preds = %6
  %109 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %110 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %111, i64 0, i64 0
  %113 = bitcast %union.rtunion_def* %112 to %struct.rtx_def**
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %109, %struct.rtx_def** %113, i32 %114, i32 %115, i32 %116, i32 0)
  %117 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 1
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtx_def**
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  %122 = icmp ne %struct.rtx_def* %121, null
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %108
  %124 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %126, i64 0, i64 1
  %128 = bitcast %union.rtunion_def* %127 to %struct.rtx_def**
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %124, %struct.rtx_def** %128, i32 %129, i32 %130, i32 %131, i32 0)
  br label %132

; <label>:132:                                    ; preds = %123, %108
  br label %214

; <label>:133:                                    ; preds = %6
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %136
  %138 = load i8*, i8** %137, align 8
  store i8* %138, i8** %13, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  br label %145

; <label>:145:                                    ; preds = %211, %134
  %146 = load i32, i32* %16, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %214

; <label>:148:                                    ; preds = %145
  %149 = load i8*, i8** %13, align 8
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 101
  br i1 %155, label %156, label %167

; <label>:156:                                    ; preds = %148
  %157 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %158 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i32 0, i32 1
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %159, i64 0, i64 %161
  %163 = bitcast %union.rtunion_def* %162 to %struct.rtx_def**
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %157, %struct.rtx_def** %163, i32 %164, i32 %165, i32 %166, i32 0)
  br label %210

; <label>:167:                                    ; preds = %148
  %168 = load i8*, i8** %13, align 8
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 69
  br i1 %174, label %175, label %209

; <label>:175:                                    ; preds = %167
  %176 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i32 0, i32 1
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %177, i64 0, i64 %179
  %181 = bitcast %union.rtunion_def* %180 to %struct.rtvec_def**
  %182 = load %struct.rtvec_def*, %struct.rtvec_def** %181, align 8
  %183 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %17, align 4
  br label %186

; <label>:186:                                    ; preds = %205, %175
  %187 = load i32, i32* %17, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %186
  %190 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %191 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i32 0, i32 1
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %192, i64 0, i64 %194
  %196 = bitcast %union.rtunion_def* %195 to %struct.rtvec_def**
  %197 = load %struct.rtvec_def*, %struct.rtvec_def** %196, align 8
  %198 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %197, i32 0, i32 1
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %198, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %11, align 4
  call void @scan_rtx(%struct.rtx_def* %190, %struct.rtx_def** %201, i32 %202, i32 %203, i32 %204, i32 0)
  br label %205

; <label>:205:                                    ; preds = %189
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %17, align 4
  br label %186

; <label>:208:                                    ; preds = %186
  br label %209

; <label>:209:                                    ; preds = %208, %167
  br label %210

; <label>:210:                                    ; preds = %209, %156
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %16, align 4
  br label %145

; <label>:214:                                    ; preds = %145, %132, %100, %73, %64, %49, %37, %30, %29
  ret void
}

declare i32 @asm_noperands(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @scan_rtx_address(%struct.rtx_def*, %struct.rtx_def**, i32, i32, i32) #0 {
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca %struct.rtx_def**, align 8
  %23 = alloca %struct.rtx_def**, align 8
  %24 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %6, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %25 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  store %struct.rtx_def* %26, %struct.rtx_def** %11, align 8
  %27 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 65535
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %5
  br label %803

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %12, align 4
  switch i32 %35, label %722 [
    i32 75, label %36
    i32 99, label %704
    i32 98, label %704
    i32 101, label %704
    i32 97, label %704
    i32 96, label %704
    i32 100, label %704
    i32 66, label %705
    i32 61, label %717
  ]

; <label>:36:                                     ; preds = %34
  %37 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 0
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  store %struct.rtx_def* %41, %struct.rtx_def** %16, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 1
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  store %struct.rtx_def* %46, %struct.rtx_def** %17, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %48 = bitcast %struct.rtx_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 65535
  store i32 %50, i32* %18, align 4
  %51 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 65535
  store i32 %54, i32* %19, align 4
  %55 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %55, %struct.rtx_def** %20, align 8
  %56 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %56, %struct.rtx_def** %21, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %22, align 8
  store %struct.rtx_def** null, %struct.rtx_def*** %23, align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %58 = bitcast %struct.rtx_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 63
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %36
  %63 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  store %struct.rtx_def* %67, %struct.rtx_def** %20, align 8
  %68 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 65535
  store i32 %71, i32* %18, align 4
  br label %72

; <label>:72:                                     ; preds = %62, %36
  %73 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %74 = bitcast %struct.rtx_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 63
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %72
  %79 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 0
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  store %struct.rtx_def* %83, %struct.rtx_def** %21, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 65535
  store i32 %87, i32* %19, align 4
  br label %88

; <label>:88:                                     ; preds = %78, %72
  %89 = load i32, i32* %18, align 4
  %90 = icmp eq i32 %89, 78
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %18, align 4
  %93 = icmp eq i32 %92, 120
  br i1 %93, label %103, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %18, align 4
  %96 = icmp eq i32 %95, 122
  br i1 %96, label %103, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %18, align 4
  %99 = icmp eq i32 %98, 121
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %19, align 4
  %102 = icmp eq i32 %101, 66
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %100, %97, %94, %91, %88
  %104 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 0
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  store %struct.rtx_def** %107, %struct.rtx_def*** %22, align 8
  %108 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 1
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  store %struct.rtx_def** %111, %struct.rtx_def*** %23, align 8
  br label %687

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* %19, align 4
  %114 = icmp eq i32 %113, 78
  br i1 %114, label %127, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %19, align 4
  %117 = icmp eq i32 %116, 120
  br i1 %117, label %127, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %19, align 4
  %120 = icmp eq i32 %119, 122
  br i1 %120, label %127, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %19, align 4
  %123 = icmp eq i32 %122, 121
  br i1 %123, label %127, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %18, align 4
  %126 = icmp eq i32 %125, 66
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %124, %121, %118, %115, %112
  %128 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1
  %130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %129, i64 0, i64 1
  %131 = bitcast %union.rtunion_def* %130 to %struct.rtx_def**
  store %struct.rtx_def** %131, %struct.rtx_def*** %22, align 8
  %132 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1
  %134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %133, i64 0, i64 0
  %135 = bitcast %union.rtunion_def* %134 to %struct.rtx_def**
  store %struct.rtx_def** %135, %struct.rtx_def*** %23, align 8
  br label %686

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %18, align 4
  %138 = icmp eq i32 %137, 54
  br i1 %138, label %148, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %18, align 4
  %141 = icmp eq i32 %140, 58
  br i1 %141, label %148, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %18, align 4
  %144 = icmp eq i32 %143, 68
  br i1 %144, label %148, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %18, align 4
  %147 = icmp eq i32 %146, 67
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145, %142, %139, %136
  %149 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %149, i32 0, i32 1
  %151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %150, i64 0, i64 1
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtx_def**
  store %struct.rtx_def** %152, %struct.rtx_def*** %23, align 8
  br label %685

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %19, align 4
  %155 = icmp eq i32 %154, 54
  br i1 %155, label %165, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %19, align 4
  %158 = icmp eq i32 %157, 58
  br i1 %158, label %165, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %19, align 4
  %161 = icmp eq i32 %160, 68
  br i1 %161, label %165, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %19, align 4
  %164 = icmp eq i32 %163, 67
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %162, %159, %156, %153
  %166 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 0
  %169 = bitcast %union.rtunion_def* %168 to %struct.rtx_def**
  store %struct.rtx_def** %169, %struct.rtx_def*** %23, align 8
  br label %684

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %18, align 4
  %172 = icmp eq i32 %171, 61
  br i1 %172, label %173, label %657

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %19, align 4
  %175 = icmp eq i32 %174, 61
  br i1 %175, label %176, label %657

; <label>:176:                                    ; preds = %173
  %177 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i32 0, i32 1
  %179 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %178, i64 0, i64 0
  %180 = bitcast %union.rtunion_def* %179 to i32*
  %181 = load i32, i32* %180, align 8
  %182 = icmp ult i32 %181, 7
  br i1 %182, label %233, label %183

; <label>:183:                                    ; preds = %176
  %184 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %184, i32 0, i32 1
  %186 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %185, i64 0, i64 0
  %187 = bitcast %union.rtunion_def* %186 to i32*
  %188 = load i32, i32* %187, align 8
  %189 = icmp uge i32 %188, 37
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %183
  %191 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i32 0, i32 1
  %193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %192, i64 0, i64 0
  %194 = bitcast %union.rtunion_def* %193 to i32*
  %195 = load i32, i32* %194, align 8
  %196 = icmp ule i32 %195, 44
  br i1 %196, label %233, label %197

; <label>:197:                                    ; preds = %190, %183
  %198 = load i16*, i16** @reg_renumber, align 8
  %199 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %199, i32 0, i32 1
  %201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %200, i64 0, i64 0
  %202 = bitcast %union.rtunion_def* %201 to i32*
  %203 = load i32, i32* %202, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i16, i16* %198, i64 %204
  %206 = load i16, i16* %205, align 2
  %207 = sext i16 %206 to i32
  %208 = icmp uge i32 %207, 37
  br i1 %208, label %209, label %221

; <label>:209:                                    ; preds = %197
  %210 = load i16*, i16** @reg_renumber, align 8
  %211 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 0
  %214 = bitcast %union.rtunion_def* %213 to i32*
  %215 = load i32, i32* %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i16, i16* %210, i64 %216
  %218 = load i16, i16* %217, align 2
  %219 = sext i16 %218 to i32
  %220 = icmp ule i32 %219, 44
  br i1 %220, label %233, label %221

; <label>:221:                                    ; preds = %209, %197
  %222 = load i16*, i16** @reg_renumber, align 8
  %223 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i32 0, i32 1
  %225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %224, i64 0, i64 0
  %226 = bitcast %union.rtunion_def* %225 to i32*
  %227 = load i32, i32* %226, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i16, i16* %222, i64 %228
  %230 = load i16, i16* %229, align 2
  %231 = sext i16 %230 to i32
  %232 = icmp ult i32 %231, 7
  br i1 %232, label %233, label %305

; <label>:233:                                    ; preds = %221, %209, %190, %176
  %234 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %234, i32 0, i32 1
  %236 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %235, i64 0, i64 0
  %237 = bitcast %union.rtunion_def* %236 to i32*
  %238 = load i32, i32* %237, align 8
  %239 = icmp ule i32 %238, 7
  br i1 %239, label %304, label %240

; <label>:240:                                    ; preds = %233
  %241 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %242 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %241, i32 0, i32 1
  %243 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %242, i64 0, i64 0
  %244 = bitcast %union.rtunion_def* %243 to i32*
  %245 = load i32, i32* %244, align 8
  %246 = icmp eq i32 %245, 16
  br i1 %246, label %304, label %247

; <label>:247:                                    ; preds = %240
  %248 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %249 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %248, i32 0, i32 1
  %250 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %249, i64 0, i64 0
  %251 = bitcast %union.rtunion_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = icmp eq i32 %252, 20
  br i1 %253, label %304, label %254

; <label>:254:                                    ; preds = %247
  %255 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %255, i32 0, i32 1
  %257 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %256, i64 0, i64 0
  %258 = bitcast %union.rtunion_def* %257 to i32*
  %259 = load i32, i32* %258, align 8
  %260 = icmp uge i32 %259, 37
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %254
  %262 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %263 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %262, i32 0, i32 1
  %264 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %263, i64 0, i64 0
  %265 = bitcast %union.rtunion_def* %264 to i32*
  %266 = load i32, i32* %265, align 8
  %267 = icmp ule i32 %266, 44
  br i1 %267, label %304, label %268

; <label>:268:                                    ; preds = %261, %254
  %269 = load i16*, i16** @reg_renumber, align 8
  %270 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %270, i32 0, i32 1
  %272 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %271, i64 0, i64 0
  %273 = bitcast %union.rtunion_def* %272 to i32*
  %274 = load i32, i32* %273, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i16, i16* %269, i64 %275
  %277 = load i16, i16* %276, align 2
  %278 = sext i16 %277 to i32
  %279 = icmp uge i32 %278, 37
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %268
  %281 = load i16*, i16** @reg_renumber, align 8
  %282 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %282, i32 0, i32 1
  %284 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %283, i64 0, i64 0
  %285 = bitcast %union.rtunion_def* %284 to i32*
  %286 = load i32, i32* %285, align 8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i16, i16* %281, i64 %287
  %289 = load i16, i16* %288, align 2
  %290 = sext i16 %289 to i32
  %291 = icmp ule i32 %290, 44
  br i1 %291, label %304, label %292

; <label>:292:                                    ; preds = %280, %268
  %293 = load i16*, i16** @reg_renumber, align 8
  %294 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %295 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %294, i32 0, i32 1
  %296 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %295, i64 0, i64 0
  %297 = bitcast %union.rtunion_def* %296 to i32*
  %298 = load i32, i32* %297, align 8
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i16, i16* %293, i64 %299
  %301 = load i16, i16* %300, align 2
  %302 = sext i16 %301 to i32
  %303 = icmp ule i32 %302, 7
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %292, %280, %261, %247, %240, %233
  store i32 0, i32* %24, align 4
  br label %641

; <label>:305:                                    ; preds = %292, %221
  %306 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %306, i32 0, i32 1
  %308 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %307, i64 0, i64 0
  %309 = bitcast %union.rtunion_def* %308 to i32*
  %310 = load i32, i32* %309, align 8
  %311 = icmp ult i32 %310, 7
  br i1 %311, label %362, label %312

; <label>:312:                                    ; preds = %305
  %313 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %314 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %313, i32 0, i32 1
  %315 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %314, i64 0, i64 0
  %316 = bitcast %union.rtunion_def* %315 to i32*
  %317 = load i32, i32* %316, align 8
  %318 = icmp uge i32 %317, 37
  br i1 %318, label %319, label %326

; <label>:319:                                    ; preds = %312
  %320 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %320, i32 0, i32 1
  %322 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %321, i64 0, i64 0
  %323 = bitcast %union.rtunion_def* %322 to i32*
  %324 = load i32, i32* %323, align 8
  %325 = icmp ule i32 %324, 44
  br i1 %325, label %362, label %326

; <label>:326:                                    ; preds = %319, %312
  %327 = load i16*, i16** @reg_renumber, align 8
  %328 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %329 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %328, i32 0, i32 1
  %330 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %329, i64 0, i64 0
  %331 = bitcast %union.rtunion_def* %330 to i32*
  %332 = load i32, i32* %331, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i16, i16* %327, i64 %333
  %335 = load i16, i16* %334, align 2
  %336 = sext i16 %335 to i32
  %337 = icmp uge i32 %336, 37
  br i1 %337, label %338, label %350

; <label>:338:                                    ; preds = %326
  %339 = load i16*, i16** @reg_renumber, align 8
  %340 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %341 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %340, i32 0, i32 1
  %342 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %341, i64 0, i64 0
  %343 = bitcast %union.rtunion_def* %342 to i32*
  %344 = load i32, i32* %343, align 8
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i16, i16* %339, i64 %345
  %347 = load i16, i16* %346, align 2
  %348 = sext i16 %347 to i32
  %349 = icmp ule i32 %348, 44
  br i1 %349, label %362, label %350

; <label>:350:                                    ; preds = %338, %326
  %351 = load i16*, i16** @reg_renumber, align 8
  %352 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %353 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %352, i32 0, i32 1
  %354 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %353, i64 0, i64 0
  %355 = bitcast %union.rtunion_def* %354 to i32*
  %356 = load i32, i32* %355, align 8
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i16, i16* %351, i64 %357
  %359 = load i16, i16* %358, align 2
  %360 = sext i16 %359 to i32
  %361 = icmp ult i32 %360, 7
  br i1 %361, label %362, label %434

; <label>:362:                                    ; preds = %350, %338, %319, %305
  %363 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %363, i32 0, i32 1
  %365 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %364, i64 0, i64 0
  %366 = bitcast %union.rtunion_def* %365 to i32*
  %367 = load i32, i32* %366, align 8
  %368 = icmp ule i32 %367, 7
  br i1 %368, label %433, label %369

; <label>:369:                                    ; preds = %362
  %370 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %371 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %370, i32 0, i32 1
  %372 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %371, i64 0, i64 0
  %373 = bitcast %union.rtunion_def* %372 to i32*
  %374 = load i32, i32* %373, align 8
  %375 = icmp eq i32 %374, 16
  br i1 %375, label %433, label %376

; <label>:376:                                    ; preds = %369
  %377 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %378 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %377, i32 0, i32 1
  %379 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %378, i64 0, i64 0
  %380 = bitcast %union.rtunion_def* %379 to i32*
  %381 = load i32, i32* %380, align 8
  %382 = icmp eq i32 %381, 20
  br i1 %382, label %433, label %383

; <label>:383:                                    ; preds = %376
  %384 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %385 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %384, i32 0, i32 1
  %386 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %385, i64 0, i64 0
  %387 = bitcast %union.rtunion_def* %386 to i32*
  %388 = load i32, i32* %387, align 8
  %389 = icmp uge i32 %388, 37
  br i1 %389, label %390, label %397

; <label>:390:                                    ; preds = %383
  %391 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %392 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %391, i32 0, i32 1
  %393 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %392, i64 0, i64 0
  %394 = bitcast %union.rtunion_def* %393 to i32*
  %395 = load i32, i32* %394, align 8
  %396 = icmp ule i32 %395, 44
  br i1 %396, label %433, label %397

; <label>:397:                                    ; preds = %390, %383
  %398 = load i16*, i16** @reg_renumber, align 8
  %399 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %400 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %399, i32 0, i32 1
  %401 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %400, i64 0, i64 0
  %402 = bitcast %union.rtunion_def* %401 to i32*
  %403 = load i32, i32* %402, align 8
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds i16, i16* %398, i64 %404
  %406 = load i16, i16* %405, align 2
  %407 = sext i16 %406 to i32
  %408 = icmp uge i32 %407, 37
  br i1 %408, label %409, label %421

; <label>:409:                                    ; preds = %397
  %410 = load i16*, i16** @reg_renumber, align 8
  %411 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %412 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %411, i32 0, i32 1
  %413 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %412, i64 0, i64 0
  %414 = bitcast %union.rtunion_def* %413 to i32*
  %415 = load i32, i32* %414, align 8
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i16, i16* %410, i64 %416
  %418 = load i16, i16* %417, align 2
  %419 = sext i16 %418 to i32
  %420 = icmp ule i32 %419, 44
  br i1 %420, label %433, label %421

; <label>:421:                                    ; preds = %409, %397
  %422 = load i16*, i16** @reg_renumber, align 8
  %423 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %424 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %423, i32 0, i32 1
  %425 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %424, i64 0, i64 0
  %426 = bitcast %union.rtunion_def* %425 to i32*
  %427 = load i32, i32* %426, align 8
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds i16, i16* %422, i64 %428
  %430 = load i16, i16* %429, align 2
  %431 = sext i16 %430 to i32
  %432 = icmp ule i32 %431, 7
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %421, %409, %390, %376, %369, %362
  store i32 1, i32* %24, align 4
  br label %640

; <label>:434:                                    ; preds = %421, %350
  %435 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %436 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %435, i32 0, i32 1
  %437 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %436, i64 0, i64 0
  %438 = bitcast %union.rtunion_def* %437 to i32*
  %439 = load i32, i32* %438, align 8
  %440 = icmp ule i32 %439, 7
  br i1 %440, label %505, label %441

; <label>:441:                                    ; preds = %434
  %442 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %443 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %442, i32 0, i32 1
  %444 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %443, i64 0, i64 0
  %445 = bitcast %union.rtunion_def* %444 to i32*
  %446 = load i32, i32* %445, align 8
  %447 = icmp eq i32 %446, 16
  br i1 %447, label %505, label %448

; <label>:448:                                    ; preds = %441
  %449 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %450 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %449, i32 0, i32 1
  %451 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %450, i64 0, i64 0
  %452 = bitcast %union.rtunion_def* %451 to i32*
  %453 = load i32, i32* %452, align 8
  %454 = icmp eq i32 %453, 20
  br i1 %454, label %505, label %455

; <label>:455:                                    ; preds = %448
  %456 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %457 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %456, i32 0, i32 1
  %458 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %457, i64 0, i64 0
  %459 = bitcast %union.rtunion_def* %458 to i32*
  %460 = load i32, i32* %459, align 8
  %461 = icmp uge i32 %460, 37
  br i1 %461, label %462, label %469

; <label>:462:                                    ; preds = %455
  %463 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %464 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %463, i32 0, i32 1
  %465 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %464, i64 0, i64 0
  %466 = bitcast %union.rtunion_def* %465 to i32*
  %467 = load i32, i32* %466, align 8
  %468 = icmp ule i32 %467, 44
  br i1 %468, label %505, label %469

; <label>:469:                                    ; preds = %462, %455
  %470 = load i16*, i16** @reg_renumber, align 8
  %471 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %472 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %471, i32 0, i32 1
  %473 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %472, i64 0, i64 0
  %474 = bitcast %union.rtunion_def* %473 to i32*
  %475 = load i32, i32* %474, align 8
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds i16, i16* %470, i64 %476
  %478 = load i16, i16* %477, align 2
  %479 = sext i16 %478 to i32
  %480 = icmp uge i32 %479, 37
  br i1 %480, label %481, label %493

; <label>:481:                                    ; preds = %469
  %482 = load i16*, i16** @reg_renumber, align 8
  %483 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %484 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %483, i32 0, i32 1
  %485 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %484, i64 0, i64 0
  %486 = bitcast %union.rtunion_def* %485 to i32*
  %487 = load i32, i32* %486, align 8
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds i16, i16* %482, i64 %488
  %490 = load i16, i16* %489, align 2
  %491 = sext i16 %490 to i32
  %492 = icmp ule i32 %491, 44
  br i1 %492, label %505, label %493

; <label>:493:                                    ; preds = %481, %469
  %494 = load i16*, i16** @reg_renumber, align 8
  %495 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %496 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %495, i32 0, i32 1
  %497 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %496, i64 0, i64 0
  %498 = bitcast %union.rtunion_def* %497 to i32*
  %499 = load i32, i32* %498, align 8
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds i16, i16* %494, i64 %500
  %502 = load i16, i16* %501, align 2
  %503 = sext i16 %502 to i32
  %504 = icmp ule i32 %503, 7
  br i1 %504, label %505, label %506

; <label>:505:                                    ; preds = %493, %481, %462, %448, %441, %434
  store i32 0, i32* %24, align 4
  br label %639

; <label>:506:                                    ; preds = %493
  %507 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %508 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %507, i32 0, i32 1
  %509 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %508, i64 0, i64 0
  %510 = bitcast %union.rtunion_def* %509 to i32*
  %511 = load i32, i32* %510, align 8
  %512 = icmp ule i32 %511, 7
  br i1 %512, label %577, label %513

; <label>:513:                                    ; preds = %506
  %514 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %515 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %514, i32 0, i32 1
  %516 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %515, i64 0, i64 0
  %517 = bitcast %union.rtunion_def* %516 to i32*
  %518 = load i32, i32* %517, align 8
  %519 = icmp eq i32 %518, 16
  br i1 %519, label %577, label %520

; <label>:520:                                    ; preds = %513
  %521 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %522 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %521, i32 0, i32 1
  %523 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %522, i64 0, i64 0
  %524 = bitcast %union.rtunion_def* %523 to i32*
  %525 = load i32, i32* %524, align 8
  %526 = icmp eq i32 %525, 20
  br i1 %526, label %577, label %527

; <label>:527:                                    ; preds = %520
  %528 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %529 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %528, i32 0, i32 1
  %530 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %529, i64 0, i64 0
  %531 = bitcast %union.rtunion_def* %530 to i32*
  %532 = load i32, i32* %531, align 8
  %533 = icmp uge i32 %532, 37
  br i1 %533, label %534, label %541

; <label>:534:                                    ; preds = %527
  %535 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %536 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %535, i32 0, i32 1
  %537 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %536, i64 0, i64 0
  %538 = bitcast %union.rtunion_def* %537 to i32*
  %539 = load i32, i32* %538, align 8
  %540 = icmp ule i32 %539, 44
  br i1 %540, label %577, label %541

; <label>:541:                                    ; preds = %534, %527
  %542 = load i16*, i16** @reg_renumber, align 8
  %543 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %544 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %543, i32 0, i32 1
  %545 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %544, i64 0, i64 0
  %546 = bitcast %union.rtunion_def* %545 to i32*
  %547 = load i32, i32* %546, align 8
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i16, i16* %542, i64 %548
  %550 = load i16, i16* %549, align 2
  %551 = sext i16 %550 to i32
  %552 = icmp uge i32 %551, 37
  br i1 %552, label %553, label %565

; <label>:553:                                    ; preds = %541
  %554 = load i16*, i16** @reg_renumber, align 8
  %555 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %556 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %555, i32 0, i32 1
  %557 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %556, i64 0, i64 0
  %558 = bitcast %union.rtunion_def* %557 to i32*
  %559 = load i32, i32* %558, align 8
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i16, i16* %554, i64 %560
  %562 = load i16, i16* %561, align 2
  %563 = sext i16 %562 to i32
  %564 = icmp ule i32 %563, 44
  br i1 %564, label %577, label %565

; <label>:565:                                    ; preds = %553, %541
  %566 = load i16*, i16** @reg_renumber, align 8
  %567 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %568 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %567, i32 0, i32 1
  %569 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %568, i64 0, i64 0
  %570 = bitcast %union.rtunion_def* %569 to i32*
  %571 = load i32, i32* %570, align 8
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds i16, i16* %566, i64 %572
  %574 = load i16, i16* %573, align 2
  %575 = sext i16 %574 to i32
  %576 = icmp ule i32 %575, 7
  br i1 %576, label %577, label %578

; <label>:577:                                    ; preds = %565, %553, %534, %520, %513, %506
  store i32 1, i32* %24, align 4
  br label %638

; <label>:578:                                    ; preds = %565
  %579 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %580 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %579, i32 0, i32 1
  %581 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %580, i64 0, i64 0
  %582 = bitcast %union.rtunion_def* %581 to i32*
  %583 = load i32, i32* %582, align 8
  %584 = icmp ult i32 %583, 7
  br i1 %584, label %635, label %585

; <label>:585:                                    ; preds = %578
  %586 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %587 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %586, i32 0, i32 1
  %588 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %587, i64 0, i64 0
  %589 = bitcast %union.rtunion_def* %588 to i32*
  %590 = load i32, i32* %589, align 8
  %591 = icmp uge i32 %590, 37
  br i1 %591, label %592, label %599

; <label>:592:                                    ; preds = %585
  %593 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %594 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %593, i32 0, i32 1
  %595 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %594, i64 0, i64 0
  %596 = bitcast %union.rtunion_def* %595 to i32*
  %597 = load i32, i32* %596, align 8
  %598 = icmp ule i32 %597, 44
  br i1 %598, label %635, label %599

; <label>:599:                                    ; preds = %592, %585
  %600 = load i16*, i16** @reg_renumber, align 8
  %601 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %602 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %601, i32 0, i32 1
  %603 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %602, i64 0, i64 0
  %604 = bitcast %union.rtunion_def* %603 to i32*
  %605 = load i32, i32* %604, align 8
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds i16, i16* %600, i64 %606
  %608 = load i16, i16* %607, align 2
  %609 = sext i16 %608 to i32
  %610 = icmp uge i32 %609, 37
  br i1 %610, label %611, label %623

; <label>:611:                                    ; preds = %599
  %612 = load i16*, i16** @reg_renumber, align 8
  %613 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %614 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %613, i32 0, i32 1
  %615 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %614, i64 0, i64 0
  %616 = bitcast %union.rtunion_def* %615 to i32*
  %617 = load i32, i32* %616, align 8
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds i16, i16* %612, i64 %618
  %620 = load i16, i16* %619, align 2
  %621 = sext i16 %620 to i32
  %622 = icmp ule i32 %621, 44
  br i1 %622, label %635, label %623

; <label>:623:                                    ; preds = %611, %599
  %624 = load i16*, i16** @reg_renumber, align 8
  %625 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %626 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %625, i32 0, i32 1
  %627 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %626, i64 0, i64 0
  %628 = bitcast %union.rtunion_def* %627 to i32*
  %629 = load i32, i32* %628, align 8
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds i16, i16* %624, i64 %630
  %632 = load i16, i16* %631, align 2
  %633 = sext i16 %632 to i32
  %634 = icmp ult i32 %633, 7
  br i1 %634, label %635, label %636

; <label>:635:                                    ; preds = %623, %611, %592, %578
  store i32 1, i32* %24, align 4
  br label %637

; <label>:636:                                    ; preds = %623
  store i32 0, i32* %24, align 4
  br label %637

; <label>:637:                                    ; preds = %636, %635
  br label %638

; <label>:638:                                    ; preds = %637, %577
  br label %639

; <label>:639:                                    ; preds = %638, %505
  br label %640

; <label>:640:                                    ; preds = %639, %433
  br label %641

; <label>:641:                                    ; preds = %640, %304
  %642 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %643 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %642, i32 0, i32 1
  %644 = load i32, i32* %24, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %643, i64 0, i64 %645
  %647 = bitcast %union.rtunion_def* %646 to %struct.rtx_def**
  store %struct.rtx_def** %647, %struct.rtx_def*** %22, align 8
  %648 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %649 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %648, i32 0, i32 1
  %650 = load i32, i32* %24, align 4
  %651 = icmp ne i32 %650, 0
  %652 = xor i1 %651, true
  %653 = zext i1 %652 to i32
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %649, i64 0, i64 %654
  %656 = bitcast %union.rtunion_def* %655 to %struct.rtx_def**
  store %struct.rtx_def** %656, %struct.rtx_def*** %23, align 8
  br label %683

; <label>:657:                                    ; preds = %173, %170
  %658 = load i32, i32* %18, align 4
  %659 = icmp eq i32 %658, 61
  br i1 %659, label %660, label %669

; <label>:660:                                    ; preds = %657
  %661 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %662 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %661, i32 0, i32 1
  %663 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %662, i64 0, i64 0
  %664 = bitcast %union.rtunion_def* %663 to %struct.rtx_def**
  store %struct.rtx_def** %664, %struct.rtx_def*** %22, align 8
  %665 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %666 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %665, i32 0, i32 1
  %667 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %666, i64 0, i64 1
  %668 = bitcast %union.rtunion_def* %667 to %struct.rtx_def**
  store %struct.rtx_def** %668, %struct.rtx_def*** %23, align 8
  br label %682

; <label>:669:                                    ; preds = %657
  %670 = load i32, i32* %19, align 4
  %671 = icmp eq i32 %670, 61
  br i1 %671, label %672, label %681

; <label>:672:                                    ; preds = %669
  %673 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %674 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %673, i32 0, i32 1
  %675 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %674, i64 0, i64 1
  %676 = bitcast %union.rtunion_def* %675 to %struct.rtx_def**
  store %struct.rtx_def** %676, %struct.rtx_def*** %22, align 8
  %677 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %678 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %677, i32 0, i32 1
  %679 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %678, i64 0, i64 0
  %680 = bitcast %union.rtunion_def* %679 to %struct.rtx_def**
  store %struct.rtx_def** %680, %struct.rtx_def*** %23, align 8
  br label %681

; <label>:681:                                    ; preds = %672, %669
  br label %682

; <label>:682:                                    ; preds = %681, %660
  br label %683

; <label>:683:                                    ; preds = %682, %641
  br label %684

; <label>:684:                                    ; preds = %683, %165
  br label %685

; <label>:685:                                    ; preds = %684, %148
  br label %686

; <label>:686:                                    ; preds = %685, %127
  br label %687

; <label>:687:                                    ; preds = %686, %103
  %688 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %689 = icmp ne %struct.rtx_def** %688, null
  br i1 %689, label %690, label %695

; <label>:690:                                    ; preds = %687
  %691 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %692 = load %struct.rtx_def**, %struct.rtx_def*** %22, align 8
  %693 = load i32, i32* %9, align 4
  %694 = load i32, i32* %10, align 4
  call void @scan_rtx_address(%struct.rtx_def* %691, %struct.rtx_def** %692, i32 10, i32 %693, i32 %694)
  br label %695

; <label>:695:                                    ; preds = %690, %687
  %696 = load %struct.rtx_def**, %struct.rtx_def*** %23, align 8
  %697 = icmp ne %struct.rtx_def** %696, null
  br i1 %697, label %698, label %703

; <label>:698:                                    ; preds = %695
  %699 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %700 = load %struct.rtx_def**, %struct.rtx_def*** %23, align 8
  %701 = load i32, i32* %9, align 4
  %702 = load i32, i32* %10, align 4
  call void @scan_rtx_address(%struct.rtx_def* %699, %struct.rtx_def** %700, i32 12, i32 %701, i32 %702)
  br label %703

; <label>:703:                                    ; preds = %698, %695
  br label %803

; <label>:704:                                    ; preds = %34, %34, %34, %34, %34, %34
  store i32 0, i32* %9, align 4
  br label %723

; <label>:705:                                    ; preds = %34
  %706 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %707 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %708 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %707, i32 0, i32 1
  %709 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %708, i64 0, i64 0
  %710 = bitcast %union.rtunion_def* %709 to %struct.rtx_def**
  %711 = load i32, i32* %9, align 4
  %712 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %713 = bitcast %struct.rtx_def* %712 to i32*
  %714 = load i32, i32* %713, align 8
  %715 = lshr i32 %714, 16
  %716 = and i32 %715, 255
  call void @scan_rtx_address(%struct.rtx_def* %706, %struct.rtx_def** %710, i32 12, i32 %711, i32 %716)
  br label %803

; <label>:717:                                    ; preds = %34
  %718 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %719 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %720 = load i32, i32* %8, align 4
  %721 = load i32, i32* %9, align 4
  call void @scan_rtx_reg(%struct.rtx_def* %718, %struct.rtx_def** %719, i32 %720, i32 %721, i32 0, i32 0)
  br label %803

; <label>:722:                                    ; preds = %34
  br label %723

; <label>:723:                                    ; preds = %722, %704
  %724 = load i32, i32* %12, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %725
  %727 = load i8*, i8** %726, align 8
  store i8* %727, i8** %13, align 8
  %728 = load i32, i32* %12, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = zext i8 %731 to i32
  %733 = sub nsw i32 %732, 1
  store i32 %733, i32* %14, align 4
  br label %734

; <label>:734:                                    ; preds = %800, %723
  %735 = load i32, i32* %14, align 4
  %736 = icmp sge i32 %735, 0
  br i1 %736, label %737, label %803

; <label>:737:                                    ; preds = %734
  %738 = load i8*, i8** %13, align 8
  %739 = load i32, i32* %14, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, i8* %738, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 101
  br i1 %744, label %745, label %756

; <label>:745:                                    ; preds = %737
  %746 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %747 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %748 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %747, i32 0, i32 1
  %749 = load i32, i32* %14, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %748, i64 0, i64 %750
  %752 = bitcast %union.rtunion_def* %751 to %struct.rtx_def**
  %753 = load i32, i32* %8, align 4
  %754 = load i32, i32* %9, align 4
  %755 = load i32, i32* %10, align 4
  call void @scan_rtx_address(%struct.rtx_def* %746, %struct.rtx_def** %752, i32 %753, i32 %754, i32 %755)
  br label %799

; <label>:756:                                    ; preds = %737
  %757 = load i8*, i8** %13, align 8
  %758 = load i32, i32* %14, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, i8* %757, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 69
  br i1 %763, label %764, label %798

; <label>:764:                                    ; preds = %756
  %765 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %766 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %765, i32 0, i32 1
  %767 = load i32, i32* %14, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %766, i64 0, i64 %768
  %770 = bitcast %union.rtunion_def* %769 to %struct.rtvec_def**
  %771 = load %struct.rtvec_def*, %struct.rtvec_def** %770, align 8
  %772 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %771, i32 0, i32 0
  %773 = load i32, i32* %772, align 8
  %774 = sub nsw i32 %773, 1
  store i32 %774, i32* %15, align 4
  br label %775

; <label>:775:                                    ; preds = %794, %764
  %776 = load i32, i32* %15, align 4
  %777 = icmp sge i32 %776, 0
  br i1 %777, label %778, label %797

; <label>:778:                                    ; preds = %775
  %779 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %780 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %781 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %780, i32 0, i32 1
  %782 = load i32, i32* %14, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %781, i64 0, i64 %783
  %785 = bitcast %union.rtunion_def* %784 to %struct.rtvec_def**
  %786 = load %struct.rtvec_def*, %struct.rtvec_def** %785, align 8
  %787 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %786, i32 0, i32 1
  %788 = load i32, i32* %15, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %787, i64 0, i64 %789
  %791 = load i32, i32* %8, align 4
  %792 = load i32, i32* %9, align 4
  %793 = load i32, i32* %10, align 4
  call void @scan_rtx_address(%struct.rtx_def* %779, %struct.rtx_def** %790, i32 %791, i32 %792, i32 %793)
  br label %794

; <label>:794:                                    ; preds = %778
  %795 = load i32, i32* %15, align 4
  %796 = add nsw i32 %795, -1
  store i32 %796, i32* %15, align 4
  br label %775

; <label>:797:                                    ; preds = %775
  br label %798

; <label>:798:                                    ; preds = %797, %756
  br label %799

; <label>:799:                                    ; preds = %798, %745
  br label %800

; <label>:800:                                    ; preds = %799
  %801 = load i32, i32* %14, align 4
  %802 = add nsw i32 %801, -1
  store i32 %802, i32* %14, align 4
  br label %734

; <label>:803:                                    ; preds = %734, %717, %705, %703, %33
  ret void
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
  br i1 %54, label %73, label %55

; <label>:55:                                     ; preds = %52, %6
  %56 = load i32, i32* %16, align 4
  %57 = icmp sge i32 %56, 21
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %16, align 4
  %60 = icmp sle i32 %59, 28
  br i1 %60, label %73, label %61

; <label>:61:                                     ; preds = %58, %55
  %62 = load i32, i32* %16, align 4
  %63 = icmp sge i32 %62, 45
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %16, align 4
  %66 = icmp sle i32 %65, 52
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* %16, align 4
  %69 = icmp sge i32 %68, 29
  br i1 %69, label %70, label %88

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %16, align 4
  %72 = icmp sle i32 %71, 36
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %70, %64, %58, %52
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 6
  br label %85

; <label>:85:                                     ; preds = %79, %73
  %86 = phi i1 [ true, %73 ], [ %84, %79 ]
  %87 = select i1 %86, i32 2, i32 1
  br label %125

; <label>:88:                                     ; preds = %70, %67
  %89 = load i32, i32* %15, align 4
  %90 = icmp eq i32 %89, 18
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @target_flags, align 4
  %93 = and i32 %92, 33554432
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 2, i32 3
  br label %123

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %15, align 4
  %98 = icmp eq i32 %97, 24
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @target_flags, align 4
  %101 = and i32 %100, 33554432
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 4, i32 6
  br label %121

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, i32* @target_flags, align 4
  %111 = and i32 %110, 33554432
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 8, i32 4
  %114 = add nsw i32 %109, %113
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* @target_flags, align 4
  %117 = and i32 %116, 33554432
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 8, i32 4
  %120 = sdiv i32 %115, %119
  br label %121

; <label>:121:                                    ; preds = %104, %99
  %122 = phi i32 [ %103, %99 ], [ %120, %104 ]
  br label %123

; <label>:123:                                    ; preds = %121, %91
  %124 = phi i32 [ %95, %91 ], [ %122, %121 ]
  br label %125

; <label>:125:                                    ; preds = %123, %85
  %126 = phi i32 [ %87, %85 ], [ %124, %123 ]
  store i32 %126, i32* %17, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %258

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %257

; <label>:132:                                    ; preds = %129
  store %struct.obstack* @rename_obstack, %struct.obstack** %19, align 8
  %133 = load %struct.obstack*, %struct.obstack** %19, align 8
  store %struct.obstack* %133, %struct.obstack** %20, align 8
  store i32 40, i32* %21, align 4
  %134 = load %struct.obstack*, %struct.obstack** %20, align 8
  %135 = getelementptr inbounds %struct.obstack, %struct.obstack* %134, i32 0, i32 4
  %136 = load i8*, i8** %135, align 8
  %137 = load %struct.obstack*, %struct.obstack** %20, align 8
  %138 = getelementptr inbounds %struct.obstack, %struct.obstack* %137, i32 0, i32 3
  %139 = load i8*, i8** %138, align 8
  %140 = ptrtoint i8* %136 to i64
  %141 = ptrtoint i8* %139 to i64
  %142 = sub i64 %140, %141
  %143 = load i32, i32* %21, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %132
  %147 = load %struct.obstack*, %struct.obstack** %20, align 8
  %148 = load i32, i32* %21, align 4
  call void @_obstack_newchunk(%struct.obstack* %147, i32 %148)
  br label %149

; <label>:149:                                    ; preds = %146, %132
  %150 = load i32, i32* %21, align 4
  %151 = load %struct.obstack*, %struct.obstack** %20, align 8
  %152 = getelementptr inbounds %struct.obstack, %struct.obstack* %151, i32 0, i32 3
  %153 = load i8*, i8** %152, align 8
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  store i8* %155, i8** %152, align 8
  %156 = load %struct.obstack*, %struct.obstack** %19, align 8
  store %struct.obstack* %156, %struct.obstack** %23, align 8
  %157 = load %struct.obstack*, %struct.obstack** %23, align 8
  %158 = getelementptr inbounds %struct.obstack, %struct.obstack* %157, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  store i8* %159, i8** %24, align 8
  %160 = load %struct.obstack*, %struct.obstack** %23, align 8
  %161 = getelementptr inbounds %struct.obstack, %struct.obstack* %160, i32 0, i32 3
  %162 = load i8*, i8** %161, align 8
  %163 = load i8*, i8** %24, align 8
  %164 = icmp eq i8* %162, %163
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %149
  %166 = load %struct.obstack*, %struct.obstack** %23, align 8
  %167 = getelementptr inbounds %struct.obstack, %struct.obstack* %166, i32 0, i32 10
  %168 = load i8, i8* %167, align 8
  %169 = and i8 %168, -3
  %170 = or i8 %169, 2
  store i8 %170, i8* %167, align 8
  br label %171

; <label>:171:                                    ; preds = %165, %149
  %172 = load %struct.obstack*, %struct.obstack** %23, align 8
  %173 = getelementptr inbounds %struct.obstack, %struct.obstack* %172, i32 0, i32 3
  %174 = load i8*, i8** %173, align 8
  %175 = ptrtoint i8* %174 to i64
  %176 = sub i64 %175, 0
  %177 = load %struct.obstack*, %struct.obstack** %23, align 8
  %178 = getelementptr inbounds %struct.obstack, %struct.obstack* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 8
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %176, %180
  %182 = load %struct.obstack*, %struct.obstack** %23, align 8
  %183 = getelementptr inbounds %struct.obstack, %struct.obstack* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 8
  %185 = xor i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = and i64 %181, %186
  %188 = getelementptr inbounds i8, i8* null, i64 %187
  %189 = load %struct.obstack*, %struct.obstack** %23, align 8
  %190 = getelementptr inbounds %struct.obstack, %struct.obstack* %189, i32 0, i32 3
  store i8* %188, i8** %190, align 8
  %191 = load %struct.obstack*, %struct.obstack** %23, align 8
  %192 = getelementptr inbounds %struct.obstack, %struct.obstack* %191, i32 0, i32 3
  %193 = load i8*, i8** %192, align 8
  %194 = load %struct.obstack*, %struct.obstack** %23, align 8
  %195 = getelementptr inbounds %struct.obstack, %struct.obstack* %194, i32 0, i32 1
  %196 = load %struct._obstack_chunk*, %struct._obstack_chunk** %195, align 8
  %197 = bitcast %struct._obstack_chunk* %196 to i8*
  %198 = ptrtoint i8* %193 to i64
  %199 = ptrtoint i8* %197 to i64
  %200 = sub i64 %198, %199
  %201 = load %struct.obstack*, %struct.obstack** %23, align 8
  %202 = getelementptr inbounds %struct.obstack, %struct.obstack* %201, i32 0, i32 4
  %203 = load i8*, i8** %202, align 8
  %204 = load %struct.obstack*, %struct.obstack** %23, align 8
  %205 = getelementptr inbounds %struct.obstack, %struct.obstack* %204, i32 0, i32 1
  %206 = load %struct._obstack_chunk*, %struct._obstack_chunk** %205, align 8
  %207 = bitcast %struct._obstack_chunk* %206 to i8*
  %208 = ptrtoint i8* %203 to i64
  %209 = ptrtoint i8* %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp sgt i64 %200, %210
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %171
  %213 = load %struct.obstack*, %struct.obstack** %23, align 8
  %214 = getelementptr inbounds %struct.obstack, %struct.obstack* %213, i32 0, i32 4
  %215 = load i8*, i8** %214, align 8
  %216 = load %struct.obstack*, %struct.obstack** %23, align 8
  %217 = getelementptr inbounds %struct.obstack, %struct.obstack* %216, i32 0, i32 3
  store i8* %215, i8** %217, align 8
  br label %218

; <label>:218:                                    ; preds = %212, %171
  %219 = load %struct.obstack*, %struct.obstack** %23, align 8
  %220 = getelementptr inbounds %struct.obstack, %struct.obstack* %219, i32 0, i32 3
  %221 = load i8*, i8** %220, align 8
  %222 = load %struct.obstack*, %struct.obstack** %23, align 8
  %223 = getelementptr inbounds %struct.obstack, %struct.obstack* %222, i32 0, i32 2
  store i8* %221, i8** %223, align 8
  %224 = load i8*, i8** %24, align 8
  store i8* %224, i8** %25, align 8
  %225 = load i8*, i8** %25, align 8
  store i8* %225, i8** %22, align 8
  %226 = load i8*, i8** %22, align 8
  %227 = bitcast i8* %226 to %struct.du_chain*
  store %struct.du_chain* %227, %struct.du_chain** %18, align 8
  %228 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %229 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %228, i32 0, i32 1
  store %struct.du_chain* null, %struct.du_chain** %229, align 8
  %230 = load %struct.du_chain*, %struct.du_chain** @open_chains, align 8
  %231 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %232 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %231, i32 0, i32 0
  store %struct.du_chain* %230, %struct.du_chain** %232, align 8
  %233 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %234 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %235 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %234, i32 0, i32 3
  store %struct.rtx_def** %233, %struct.rtx_def*** %235, align 8
  %236 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %237 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %238 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %237, i32 0, i32 2
  store %struct.rtx_def* %236, %struct.rtx_def** %238, align 8
  %239 = load i32, i32* %9, align 4
  %240 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %241 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %240, i32 0, i32 4
  store i32 %239, i32* %241, align 8
  %242 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %243 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %242, i32 0, i32 5
  %244 = load i8, i8* %243, align 4
  %245 = and i8 %244, -2
  store i8 %245, i8* %243, align 4
  %246 = load i32, i32* %12, align 4
  %247 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  %248 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %247, i32 0, i32 5
  %249 = trunc i32 %246 to i8
  %250 = load i8, i8* %248, align 4
  %251 = and i8 %249, 1
  %252 = shl i8 %251, 1
  %253 = and i8 %250, -3
  %254 = or i8 %253, %252
  store i8 %254, i8* %248, align 4
  %255 = zext i8 %251 to i32
  %256 = load %struct.du_chain*, %struct.du_chain** %18, align 8
  store %struct.du_chain* %256, %struct.du_chain** @open_chains, align 8
  br label %257

; <label>:257:                                    ; preds = %218, %129
  br label %656

; <label>:258:                                    ; preds = %125
  %259 = load i32, i32* %11, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %10, align 4
  %263 = icmp ne i32 %262, 2
  br i1 %263, label %270, label %264

; <label>:264:                                    ; preds = %261, %258
  %265 = load i32, i32* %11, align 4
  %266 = icmp ne i32 %265, 1
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %10, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %267, %261
  br label %656

; <label>:271:                                    ; preds = %267, %264
  store %struct.du_chain** @open_chains, %struct.du_chain*** %13, align 8
  br label %272

; <label>:272:                                    ; preds = %655, %430, %271
  %273 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %274 = load %struct.du_chain*, %struct.du_chain** %273, align 8
  %275 = icmp ne %struct.du_chain* %274, null
  br i1 %275, label %276, label %656

; <label>:276:                                    ; preds = %272
  %277 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %278 = load %struct.du_chain*, %struct.du_chain** %277, align 8
  store %struct.du_chain* %278, %struct.du_chain** %26, align 8
  %279 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %280 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %279, i32 0, i32 3
  %281 = load %struct.rtx_def**, %struct.rtx_def*** %280, align 8
  %282 = load %struct.rtx_def*, %struct.rtx_def** %281, align 8
  %283 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8
  %284 = icmp eq %struct.rtx_def* %282, %283
  br i1 %284, label %285, label %288

; <label>:285:                                    ; preds = %276
  %286 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %287 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %286, i32 0, i32 0
  store %struct.du_chain** %287, %struct.du_chain*** %13, align 8
  br label %655

; <label>:288:                                    ; preds = %276
  %289 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %290 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %289, i32 0, i32 3
  %291 = load %struct.rtx_def**, %struct.rtx_def*** %290, align 8
  %292 = load %struct.rtx_def*, %struct.rtx_def** %291, align 8
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %292, i32 0, i32 1
  %294 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %293, i64 0, i64 0
  %295 = bitcast %union.rtunion_def* %294 to i32*
  %296 = load i32, i32* %295, align 8
  store i32 %296, i32* %27, align 4
  %297 = load i32, i32* %27, align 4
  %298 = icmp sge i32 %297, 8
  br i1 %298, label %299, label %302

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* %27, align 4
  %301 = icmp sle i32 %300, 15
  br i1 %301, label %320, label %302

; <label>:302:                                    ; preds = %299, %288
  %303 = load i32, i32* %27, align 4
  %304 = icmp sge i32 %303, 21
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %27, align 4
  %307 = icmp sle i32 %306, 28
  br i1 %307, label %320, label %308

; <label>:308:                                    ; preds = %305, %302
  %309 = load i32, i32* %27, align 4
  %310 = icmp sge i32 %309, 45
  br i1 %310, label %311, label %314

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %27, align 4
  %313 = icmp sle i32 %312, 52
  br i1 %313, label %320, label %314

; <label>:314:                                    ; preds = %311, %308
  %315 = load i32, i32* %27, align 4
  %316 = icmp sge i32 %315, 29
  br i1 %316, label %317, label %349

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %27, align 4
  %319 = icmp sle i32 %318, 36
  br i1 %319, label %320, label %349

; <label>:320:                                    ; preds = %317, %311, %305, %299
  %321 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %322 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %321, i32 0, i32 3
  %323 = load %struct.rtx_def**, %struct.rtx_def*** %322, align 8
  %324 = load %struct.rtx_def*, %struct.rtx_def** %323, align 8
  %325 = bitcast %struct.rtx_def* %324 to i32*
  %326 = load i32, i32* %325, align 8
  %327 = lshr i32 %326, 16
  %328 = and i32 %327, 255
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 5
  br i1 %332, label %346, label %333

; <label>:333:                                    ; preds = %320
  %334 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %335 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %334, i32 0, i32 3
  %336 = load %struct.rtx_def**, %struct.rtx_def*** %335, align 8
  %337 = load %struct.rtx_def*, %struct.rtx_def** %336, align 8
  %338 = bitcast %struct.rtx_def* %337 to i32*
  %339 = load i32, i32* %338, align 8
  %340 = lshr i32 %339, 16
  %341 = and i32 %340, 255
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 6
  br label %346

; <label>:346:                                    ; preds = %333, %320
  %347 = phi i1 [ true, %320 ], [ %345, %333 ]
  %348 = select i1 %347, i32 2, i32 1
  br label %407

; <label>:349:                                    ; preds = %317, %314
  %350 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %351 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %350, i32 0, i32 3
  %352 = load %struct.rtx_def**, %struct.rtx_def*** %351, align 8
  %353 = load %struct.rtx_def*, %struct.rtx_def** %352, align 8
  %354 = bitcast %struct.rtx_def* %353 to i32*
  %355 = load i32, i32* %354, align 8
  %356 = lshr i32 %355, 16
  %357 = and i32 %356, 255
  %358 = icmp eq i32 %357, 18
  br i1 %358, label %359, label %364

; <label>:359:                                    ; preds = %349
  %360 = load i32, i32* @target_flags, align 4
  %361 = and i32 %360, 33554432
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 2, i32 3
  br label %405

; <label>:364:                                    ; preds = %349
  %365 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %366 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %365, i32 0, i32 3
  %367 = load %struct.rtx_def**, %struct.rtx_def*** %366, align 8
  %368 = load %struct.rtx_def*, %struct.rtx_def** %367, align 8
  %369 = bitcast %struct.rtx_def* %368 to i32*
  %370 = load i32, i32* %369, align 8
  %371 = lshr i32 %370, 16
  %372 = and i32 %371, 255
  %373 = icmp eq i32 %372, 24
  br i1 %373, label %374, label %379

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* @target_flags, align 4
  %376 = and i32 %375, 33554432
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 4, i32 6
  br label %403

; <label>:379:                                    ; preds = %364
  %380 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %381 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %380, i32 0, i32 3
  %382 = load %struct.rtx_def**, %struct.rtx_def*** %381, align 8
  %383 = load %struct.rtx_def*, %struct.rtx_def** %382, align 8
  %384 = bitcast %struct.rtx_def* %383 to i32*
  %385 = load i32, i32* %384, align 8
  %386 = lshr i32 %385, 16
  %387 = and i32 %386, 255
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load i32, i32* @target_flags, align 4
  %393 = and i32 %392, 33554432
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, i32 8, i32 4
  %396 = add nsw i32 %391, %395
  %397 = sub nsw i32 %396, 1
  %398 = load i32, i32* @target_flags, align 4
  %399 = and i32 %398, 33554432
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %400, i32 8, i32 4
  %402 = sdiv i32 %397, %401
  br label %403

; <label>:403:                                    ; preds = %379, %374
  %404 = phi i32 [ %378, %374 ], [ %402, %379 ]
  br label %405

; <label>:405:                                    ; preds = %403, %359
  %406 = phi i32 [ %363, %359 ], [ %404, %403 ]
  br label %407

; <label>:407:                                    ; preds = %405, %346
  %408 = phi i32 [ %348, %346 ], [ %406, %405 ]
  store i32 %408, i32* %28, align 4
  %409 = load i32, i32* %27, align 4
  %410 = load i32, i32* %16, align 4
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %407
  %413 = load i32, i32* %28, align 4
  %414 = load i32, i32* %17, align 4
  %415 = icmp eq i32 %413, %414
  br label %416

; <label>:416:                                    ; preds = %412, %407
  %417 = phi i1 [ false, %407 ], [ %415, %412 ]
  %418 = zext i1 %417 to i32
  store i32 %418, i32* %29, align 4
  %419 = load i32, i32* %27, align 4
  %420 = load i32, i32* %28, align 4
  %421 = add nsw i32 %419, %420
  %422 = load i32, i32* %16, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %430, label %424

; <label>:424:                                    ; preds = %416
  %425 = load i32, i32* %16, align 4
  %426 = load i32, i32* %17, align 4
  %427 = add nsw i32 %425, %426
  %428 = load i32, i32* %27, align 4
  %429 = icmp sle i32 %427, %428
  br i1 %429, label %430, label %433

; <label>:430:                                    ; preds = %424, %416
  %431 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %432 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %431, i32 0, i32 0
  store %struct.du_chain** %432, %struct.du_chain*** %13, align 8
  br label %272

; <label>:433:                                    ; preds = %424
  %434 = load i32, i32* %10, align 4
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %436, label %572

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %29, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

; <label>:439:                                    ; preds = %436
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 463, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.scan_rtx_reg, i32 0, i32 0)) #6
  unreachable

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %9, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %571

; <label>:443:                                    ; preds = %440
  store %struct.obstack* @rename_obstack, %struct.obstack** %30, align 8
  %444 = load %struct.obstack*, %struct.obstack** %30, align 8
  store %struct.obstack* %444, %struct.obstack** %31, align 8
  store i32 40, i32* %32, align 4
  %445 = load %struct.obstack*, %struct.obstack** %31, align 8
  %446 = getelementptr inbounds %struct.obstack, %struct.obstack* %445, i32 0, i32 4
  %447 = load i8*, i8** %446, align 8
  %448 = load %struct.obstack*, %struct.obstack** %31, align 8
  %449 = getelementptr inbounds %struct.obstack, %struct.obstack* %448, i32 0, i32 3
  %450 = load i8*, i8** %449, align 8
  %451 = ptrtoint i8* %447 to i64
  %452 = ptrtoint i8* %450 to i64
  %453 = sub i64 %451, %452
  %454 = load i32, i32* %32, align 4
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %453, %455
  br i1 %456, label %457, label %460

; <label>:457:                                    ; preds = %443
  %458 = load %struct.obstack*, %struct.obstack** %31, align 8
  %459 = load i32, i32* %32, align 4
  call void @_obstack_newchunk(%struct.obstack* %458, i32 %459)
  br label %460

; <label>:460:                                    ; preds = %457, %443
  %461 = load i32, i32* %32, align 4
  %462 = load %struct.obstack*, %struct.obstack** %31, align 8
  %463 = getelementptr inbounds %struct.obstack, %struct.obstack* %462, i32 0, i32 3
  %464 = load i8*, i8** %463, align 8
  %465 = sext i32 %461 to i64
  %466 = getelementptr inbounds i8, i8* %464, i64 %465
  store i8* %466, i8** %463, align 8
  %467 = load %struct.obstack*, %struct.obstack** %30, align 8
  store %struct.obstack* %467, %struct.obstack** %34, align 8
  %468 = load %struct.obstack*, %struct.obstack** %34, align 8
  %469 = getelementptr inbounds %struct.obstack, %struct.obstack* %468, i32 0, i32 2
  %470 = load i8*, i8** %469, align 8
  store i8* %470, i8** %35, align 8
  %471 = load %struct.obstack*, %struct.obstack** %34, align 8
  %472 = getelementptr inbounds %struct.obstack, %struct.obstack* %471, i32 0, i32 3
  %473 = load i8*, i8** %472, align 8
  %474 = load i8*, i8** %35, align 8
  %475 = icmp eq i8* %473, %474
  br i1 %475, label %476, label %482

; <label>:476:                                    ; preds = %460
  %477 = load %struct.obstack*, %struct.obstack** %34, align 8
  %478 = getelementptr inbounds %struct.obstack, %struct.obstack* %477, i32 0, i32 10
  %479 = load i8, i8* %478, align 8
  %480 = and i8 %479, -3
  %481 = or i8 %480, 2
  store i8 %481, i8* %478, align 8
  br label %482

; <label>:482:                                    ; preds = %476, %460
  %483 = load %struct.obstack*, %struct.obstack** %34, align 8
  %484 = getelementptr inbounds %struct.obstack, %struct.obstack* %483, i32 0, i32 3
  %485 = load i8*, i8** %484, align 8
  %486 = ptrtoint i8* %485 to i64
  %487 = sub i64 %486, 0
  %488 = load %struct.obstack*, %struct.obstack** %34, align 8
  %489 = getelementptr inbounds %struct.obstack, %struct.obstack* %488, i32 0, i32 6
  %490 = load i32, i32* %489, align 8
  %491 = sext i32 %490 to i64
  %492 = add nsw i64 %487, %491
  %493 = load %struct.obstack*, %struct.obstack** %34, align 8
  %494 = getelementptr inbounds %struct.obstack, %struct.obstack* %493, i32 0, i32 6
  %495 = load i32, i32* %494, align 8
  %496 = xor i32 %495, -1
  %497 = sext i32 %496 to i64
  %498 = and i64 %492, %497
  %499 = getelementptr inbounds i8, i8* null, i64 %498
  %500 = load %struct.obstack*, %struct.obstack** %34, align 8
  %501 = getelementptr inbounds %struct.obstack, %struct.obstack* %500, i32 0, i32 3
  store i8* %499, i8** %501, align 8
  %502 = load %struct.obstack*, %struct.obstack** %34, align 8
  %503 = getelementptr inbounds %struct.obstack, %struct.obstack* %502, i32 0, i32 3
  %504 = load i8*, i8** %503, align 8
  %505 = load %struct.obstack*, %struct.obstack** %34, align 8
  %506 = getelementptr inbounds %struct.obstack, %struct.obstack* %505, i32 0, i32 1
  %507 = load %struct._obstack_chunk*, %struct._obstack_chunk** %506, align 8
  %508 = bitcast %struct._obstack_chunk* %507 to i8*
  %509 = ptrtoint i8* %504 to i64
  %510 = ptrtoint i8* %508 to i64
  %511 = sub i64 %509, %510
  %512 = load %struct.obstack*, %struct.obstack** %34, align 8
  %513 = getelementptr inbounds %struct.obstack, %struct.obstack* %512, i32 0, i32 4
  %514 = load i8*, i8** %513, align 8
  %515 = load %struct.obstack*, %struct.obstack** %34, align 8
  %516 = getelementptr inbounds %struct.obstack, %struct.obstack* %515, i32 0, i32 1
  %517 = load %struct._obstack_chunk*, %struct._obstack_chunk** %516, align 8
  %518 = bitcast %struct._obstack_chunk* %517 to i8*
  %519 = ptrtoint i8* %514 to i64
  %520 = ptrtoint i8* %518 to i64
  %521 = sub i64 %519, %520
  %522 = icmp sgt i64 %511, %521
  br i1 %522, label %523, label %529

; <label>:523:                                    ; preds = %482
  %524 = load %struct.obstack*, %struct.obstack** %34, align 8
  %525 = getelementptr inbounds %struct.obstack, %struct.obstack* %524, i32 0, i32 4
  %526 = load i8*, i8** %525, align 8
  %527 = load %struct.obstack*, %struct.obstack** %34, align 8
  %528 = getelementptr inbounds %struct.obstack, %struct.obstack* %527, i32 0, i32 3
  store i8* %526, i8** %528, align 8
  br label %529

; <label>:529:                                    ; preds = %523, %482
  %530 = load %struct.obstack*, %struct.obstack** %34, align 8
  %531 = getelementptr inbounds %struct.obstack, %struct.obstack* %530, i32 0, i32 3
  %532 = load i8*, i8** %531, align 8
  %533 = load %struct.obstack*, %struct.obstack** %34, align 8
  %534 = getelementptr inbounds %struct.obstack, %struct.obstack* %533, i32 0, i32 2
  store i8* %532, i8** %534, align 8
  %535 = load i8*, i8** %35, align 8
  store i8* %535, i8** %36, align 8
  %536 = load i8*, i8** %36, align 8
  store i8* %536, i8** %33, align 8
  %537 = load i8*, i8** %33, align 8
  %538 = bitcast i8* %537 to %struct.du_chain*
  store %struct.du_chain* %538, %struct.du_chain** %26, align 8
  %539 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %540 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %539, i32 0, i32 1
  store %struct.du_chain* null, %struct.du_chain** %540, align 8
  %541 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %542 = load %struct.du_chain*, %struct.du_chain** %541, align 8
  %543 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %542, i32 0, i32 0
  %544 = load %struct.du_chain*, %struct.du_chain** %543, align 8
  %545 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %546 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %545, i32 0, i32 0
  store %struct.du_chain* %544, %struct.du_chain** %546, align 8
  %547 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %548 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %549 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %548, i32 0, i32 3
  store %struct.rtx_def** %547, %struct.rtx_def*** %549, align 8
  %550 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %551 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %552 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %551, i32 0, i32 2
  store %struct.rtx_def* %550, %struct.rtx_def** %552, align 8
  %553 = load i32, i32* %9, align 4
  %554 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %555 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %554, i32 0, i32 4
  store i32 %553, i32* %555, align 8
  %556 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %557 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %556, i32 0, i32 5
  %558 = load i8, i8* %557, align 4
  %559 = and i8 %558, -2
  store i8 %559, i8* %557, align 4
  br label %560

; <label>:560:                                    ; preds = %564, %529
  %561 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %562 = load %struct.du_chain*, %struct.du_chain** %561, align 8
  %563 = icmp ne %struct.du_chain* %562, null
  br i1 %563, label %564, label %568

; <label>:564:                                    ; preds = %560
  %565 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  %566 = load %struct.du_chain*, %struct.du_chain** %565, align 8
  %567 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %566, i32 0, i32 1
  store %struct.du_chain** %567, %struct.du_chain*** %13, align 8
  br label %560

; <label>:568:                                    ; preds = %560
  %569 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %570 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  store %struct.du_chain* %569, %struct.du_chain** %570, align 8
  br label %656

; <label>:571:                                    ; preds = %440
  br label %572

; <label>:572:                                    ; preds = %571, %433
  %573 = load i32, i32* %10, align 4
  %574 = icmp ne i32 %573, 1
  br i1 %574, label %578, label %575

; <label>:575:                                    ; preds = %572
  %576 = load i32, i32* %29, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %651, label %578

; <label>:578:                                    ; preds = %575, %572
  %579 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %580 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %579, i32 0, i32 0
  %581 = load %struct.du_chain*, %struct.du_chain** %580, align 8
  store %struct.du_chain* %581, %struct.du_chain** %37, align 8
  %582 = load i32, i32* %10, align 4
  %583 = icmp eq i32 %582, 3
  br i1 %583, label %587, label %584

; <label>:584:                                    ; preds = %578
  %585 = load i32, i32* %10, align 4
  %586 = icmp eq i32 %585, 2
  br i1 %586, label %587, label %621

; <label>:587:                                    ; preds = %584, %578
  %588 = load i32, i32* %29, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %621

; <label>:590:                                    ; preds = %587
  %591 = load %struct.du_chain*, %struct.du_chain** @closed_chains, align 8
  %592 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %593 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %592, i32 0, i32 0
  store %struct.du_chain* %591, %struct.du_chain** %593, align 8
  %594 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  store %struct.du_chain* %594, %struct.du_chain** @closed_chains, align 8
  %595 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %596 = icmp ne %struct._IO_FILE* %595, null
  br i1 %596, label %597, label %620

; <label>:597:                                    ; preds = %590
  %598 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %599 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %600 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %599, i32 0, i32 3
  %601 = load %struct.rtx_def**, %struct.rtx_def*** %600, align 8
  %602 = load %struct.rtx_def*, %struct.rtx_def** %601, align 8
  %603 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %602, i32 0, i32 1
  %604 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %603, i64 0, i64 0
  %605 = bitcast %union.rtunion_def* %604 to i32*
  %606 = load i32, i32* %605, align 8
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %607
  %609 = load i8*, i8** %608, align 8
  %610 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %611 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %610, i32 0, i32 1
  %612 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %611, i64 0, i64 0
  %613 = bitcast %union.rtunion_def* %612 to i32*
  %614 = load i32, i32* %613, align 8
  %615 = load i32, i32* %10, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %616
  %618 = load i8*, i8** %617, align 8
  %619 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %598, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i8* %609, i32 %614, i8* %618)
  br label %620

; <label>:620:                                    ; preds = %597, %590
  br label %648

; <label>:621:                                    ; preds = %587, %584
  %622 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %623 = icmp ne %struct._IO_FILE* %622, null
  br i1 %623, label %624, label %647

; <label>:624:                                    ; preds = %621
  %625 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %626 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %627 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %626, i32 0, i32 3
  %628 = load %struct.rtx_def**, %struct.rtx_def*** %627, align 8
  %629 = load %struct.rtx_def*, %struct.rtx_def** %628, align 8
  %630 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %629, i32 0, i32 1
  %631 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %630, i64 0, i64 0
  %632 = bitcast %union.rtunion_def* %631 to i32*
  %633 = load i32, i32* %632, align 8
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %634
  %636 = load i8*, i8** %635, align 8
  %637 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %638 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %637, i32 0, i32 1
  %639 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %638, i64 0, i64 0
  %640 = bitcast %union.rtunion_def* %639 to i32*
  %641 = load i32, i32* %640, align 8
  %642 = load i32, i32* %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %643
  %645 = load i8*, i8** %644, align 8
  %646 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %625, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i32 0, i32 0), i8* %636, i32 %641, i8* %645)
  br label %647

; <label>:647:                                    ; preds = %624, %621
  br label %648

; <label>:648:                                    ; preds = %647, %620
  %649 = load %struct.du_chain*, %struct.du_chain** %37, align 8
  %650 = load %struct.du_chain**, %struct.du_chain*** %13, align 8
  store %struct.du_chain* %649, %struct.du_chain** %650, align 8
  br label %654

; <label>:651:                                    ; preds = %575
  %652 = load %struct.du_chain*, %struct.du_chain** %26, align 8
  %653 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %652, i32 0, i32 0
  store %struct.du_chain** %653, %struct.du_chain*** %13, align 8
  br label %654

; <label>:654:                                    ; preds = %651, %648
  br label %655

; <label>:655:                                    ; preds = %654, %285
  br label %272

; <label>:656:                                    ; preds = %568, %272, %270, %257
  ret void
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
  br i1 %45, label %46, label %321

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
  br i1 %56, label %75, label %57

; <label>:57:                                     ; preds = %54, %46
  %58 = load i32, i32* %5, align 4
  %59 = icmp uge i32 %58, 21
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp ule i32 %61, 28
  br i1 %62, label %75, label %63

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* %5, align 4
  %65 = icmp uge i32 %64, 45
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp ule i32 %67, 52
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %66, %63
  %70 = load i32, i32* %5, align 4
  %71 = icmp uge i32 %70, 29
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp ule i32 %73, 36
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %72, %66, %60, %54
  %76 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %77 = bitcast %struct.rtx_def* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 255
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %95, label %85

; <label>:85:                                     ; preds = %75
  %86 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 6
  br label %95

; <label>:95:                                     ; preds = %85, %75
  %96 = phi i1 [ true, %75 ], [ %94, %85 ]
  %97 = select i1 %96, i32 2, i32 1
  br label %147

; <label>:98:                                     ; preds = %72, %69
  %99 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = lshr i32 %101, 16
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 18
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @target_flags, align 4
  %107 = and i32 %106, 33554432
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 2, i32 3
  br label %145

; <label>:110:                                    ; preds = %98
  %111 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %112 = bitcast %struct.rtx_def* %111 to i32*
  %113 = load i32, i32* %112, align 8
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 24
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @target_flags, align 4
  %119 = and i32 %118, 33554432
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 4, i32 6
  br label %143

; <label>:122:                                    ; preds = %110
  %123 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %124 = bitcast %struct.rtx_def* %123 to i32*
  %125 = load i32, i32* %124, align 8
  %126 = lshr i32 %125, 16
  %127 = and i32 %126, 255
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, i32* @target_flags, align 4
  %133 = and i32 %132, 33554432
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 8, i32 4
  %136 = add nsw i32 %131, %135
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* @target_flags, align 4
  %139 = and i32 %138, 33554432
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 8, i32 4
  %142 = sdiv i32 %137, %141
  br label %143

; <label>:143:                                    ; preds = %122, %117
  %144 = phi i32 [ %121, %117 ], [ %142, %122 ]
  br label %145

; <label>:145:                                    ; preds = %143, %105
  %146 = phi i32 [ %109, %105 ], [ %144, %143 ]
  br label %147

; <label>:147:                                    ; preds = %145, %95
  %148 = phi i32 [ %97, %95 ], [ %146, %145 ]
  store i32 %148, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %158, %147
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %154, %155
  %157 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value_regno(i32 %156, %struct.value_data* %157)
  br label %158

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %149

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* %5, align 4
  %163 = load %struct.value_data*, %struct.value_data** %4, align 8
  %164 = getelementptr inbounds %struct.value_data, %struct.value_data* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %161
  store i32 0, i32* %8, align 4
  br label %174

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %5, align 4
  %170 = load %struct.value_data*, %struct.value_data** %4, align 8
  %171 = getelementptr inbounds %struct.value_data, %struct.value_data* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %169, %172
  store i32 %173, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %167
  br label %175

; <label>:175:                                    ; preds = %317, %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %320

; <label>:179:                                    ; preds = %175
  %180 = load %struct.value_data*, %struct.value_data** %4, align 8
  %181 = getelementptr inbounds %struct.value_data, %struct.value_data* %180, i32 0, i32 0
  %182 = load i32, i32* %8, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %181, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %179
  br label %317

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %8, align 4
  %191 = icmp uge i32 %190, 8
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = icmp ule i32 %193, 15
  br i1 %194, label %213, label %195

; <label>:195:                                    ; preds = %192, %189
  %196 = load i32, i32* %8, align 4
  %197 = icmp uge i32 %196, 21
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = icmp ule i32 %199, 28
  br i1 %200, label %213, label %201

; <label>:201:                                    ; preds = %198, %195
  %202 = load i32, i32* %8, align 4
  %203 = icmp uge i32 %202, 45
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = icmp ule i32 %205, 52
  br i1 %206, label %213, label %207

; <label>:207:                                    ; preds = %204, %201
  %208 = load i32, i32* %8, align 4
  %209 = icmp uge i32 %208, 29
  br i1 %209, label %210, label %240

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %8, align 4
  %212 = icmp ule i32 %211, 36
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %210, %204, %198, %192
  %214 = load %struct.value_data*, %struct.value_data** %4, align 8
  %215 = getelementptr inbounds %struct.value_data, %struct.value_data* %214, i32 0, i32 0
  %216 = load i32, i32* %8, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %215, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %237, label %225

; <label>:225:                                    ; preds = %213
  %226 = load %struct.value_data*, %struct.value_data** %4, align 8
  %227 = getelementptr inbounds %struct.value_data, %struct.value_data* %226, i32 0, i32 0
  %228 = load i32, i32* %8, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %227, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 6
  br label %237

; <label>:237:                                    ; preds = %225, %213
  %238 = phi i1 [ true, %213 ], [ %236, %225 ]
  %239 = select i1 %238, i32 2, i32 1
  br label %295

; <label>:240:                                    ; preds = %210, %207
  %241 = load %struct.value_data*, %struct.value_data** %4, align 8
  %242 = getelementptr inbounds %struct.value_data, %struct.value_data* %241, i32 0, i32 0
  %243 = load i32, i32* %8, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %242, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 18
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %240
  %250 = load i32, i32* @target_flags, align 4
  %251 = and i32 %250, 33554432
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 2, i32 3
  br label %293

; <label>:254:                                    ; preds = %240
  %255 = load %struct.value_data*, %struct.value_data** %4, align 8
  %256 = getelementptr inbounds %struct.value_data, %struct.value_data* %255, i32 0, i32 0
  %257 = load i32, i32* %8, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %256, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 24
  br i1 %262, label %263, label %268

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* @target_flags, align 4
  %265 = and i32 %264, 33554432
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 4, i32 6
  br label %291

; <label>:268:                                    ; preds = %254
  %269 = load %struct.value_data*, %struct.value_data** %4, align 8
  %270 = getelementptr inbounds %struct.value_data, %struct.value_data* %269, i32 0, i32 0
  %271 = load i32, i32* %8, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %270, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  %280 = load i32, i32* @target_flags, align 4
  %281 = and i32 %280, 33554432
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, i32 8, i32 4
  %284 = add nsw i32 %279, %283
  %285 = sub nsw i32 %284, 1
  %286 = load i32, i32* @target_flags, align 4
  %287 = and i32 %286, 33554432
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 8, i32 4
  %290 = sdiv i32 %285, %289
  br label %291

; <label>:291:                                    ; preds = %268, %263
  %292 = phi i32 [ %267, %263 ], [ %290, %268 ]
  br label %293

; <label>:293:                                    ; preds = %291, %249
  %294 = phi i32 [ %253, %249 ], [ %292, %291 ]
  br label %295

; <label>:295:                                    ; preds = %293, %237
  %296 = phi i32 [ %239, %237 ], [ %294, %293 ]
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %6, align 4
  %299 = add i32 %297, %298
  %300 = load i32, i32* %5, align 4
  %301 = icmp ugt i32 %299, %300
  br i1 %301, label %302, label %316

; <label>:302:                                    ; preds = %295
  store i32 0, i32* %7, align 4
  br label %303

; <label>:303:                                    ; preds = %312, %302
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %315

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %7, align 4
  %310 = add i32 %308, %309
  %311 = load %struct.value_data*, %struct.value_data** %4, align 8
  call void @kill_value_regno(i32 %310, %struct.value_data* %311)
  br label %312

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* %7, align 4
  %314 = add i32 %313, 1
  store i32 %314, i32* %7, align 4
  br label %303

; <label>:315:                                    ; preds = %303
  br label %316

; <label>:316:                                    ; preds = %315, %295
  br label %317

; <label>:317:                                    ; preds = %316, %188
  %318 = load i32, i32* %8, align 4
  %319 = add i32 %318, 1
  store i32 %319, i32* %8, align 4
  br label %175

; <label>:320:                                    ; preds = %175
  br label %321

; <label>:321:                                    ; preds = %320, %40
  ret void
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
  br label %40

; <label>:39:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %21
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @find_oldest_value_reg(i32, %struct.rtx_def*, %struct.value_data*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.value_data*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  store i32 %0, i32* %5, align 4
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.value_data* %2, %struct.value_data** %7, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 0
  %15 = bitcast %union.rtunion_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %8, align 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = load %struct.value_data*, %struct.value_data** %7, align 8
  %24 = getelementptr inbounds %struct.value_data, %struct.value_data* %23, i32 0, i32 0
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %24, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %22, %29
  br i1 %30, label %31, label %219

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %8, align 4
  %33 = icmp uge i32 %32, 8
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp ule i32 %35, 15
  br i1 %36, label %55, label %37

; <label>:37:                                     ; preds = %34, %31
  %38 = load i32, i32* %8, align 4
  %39 = icmp uge i32 %38, 21
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp ule i32 %41, 28
  br i1 %42, label %55, label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = load i32, i32* %8, align 4
  %45 = icmp uge i32 %44, 45
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp ule i32 %47, 52
  br i1 %48, label %55, label %49

; <label>:49:                                     ; preds = %46, %43
  %50 = load i32, i32* %8, align 4
  %51 = icmp uge i32 %50, 29
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp ule i32 %53, 36
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %52, %46, %40, %34
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 6
  br label %67

; <label>:67:                                     ; preds = %61, %55
  %68 = phi i1 [ true, %55 ], [ %66, %61 ]
  %69 = select i1 %68, i32 2, i32 1
  br label %107

; <label>:70:                                     ; preds = %52, %49
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 18
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @target_flags, align 4
  %75 = and i32 %74, 33554432
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 2, i32 3
  br label %105

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 24
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @target_flags, align 4
  %83 = and i32 %82, 33554432
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 4, i32 6
  br label %103

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, i32* @target_flags, align 4
  %93 = and i32 %92, 33554432
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 8, i32 4
  %96 = add nsw i32 %91, %95
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* @target_flags, align 4
  %99 = and i32 %98, 33554432
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 8, i32 4
  %102 = sdiv i32 %97, %101
  br label %103

; <label>:103:                                    ; preds = %86, %81
  %104 = phi i32 [ %85, %81 ], [ %102, %86 ]
  br label %105

; <label>:105:                                    ; preds = %103, %73
  %106 = phi i32 [ %77, %73 ], [ %104, %103 ]
  br label %107

; <label>:107:                                    ; preds = %105, %67
  %108 = phi i32 [ %69, %67 ], [ %106, %105 ]
  %109 = load i32, i32* %8, align 4
  %110 = icmp uge i32 %109, 8
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = icmp ule i32 %112, 15
  br i1 %113, label %132, label %114

; <label>:114:                                    ; preds = %111, %107
  %115 = load i32, i32* %8, align 4
  %116 = icmp uge i32 %115, 21
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %8, align 4
  %119 = icmp ule i32 %118, 28
  br i1 %119, label %132, label %120

; <label>:120:                                    ; preds = %117, %114
  %121 = load i32, i32* %8, align 4
  %122 = icmp uge i32 %121, 45
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = icmp ule i32 %124, 52
  br i1 %125, label %132, label %126

; <label>:126:                                    ; preds = %123, %120
  %127 = load i32, i32* %8, align 4
  %128 = icmp uge i32 %127, 29
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = icmp ule i32 %130, 36
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %129, %123, %117, %111
  %133 = load %struct.value_data*, %struct.value_data** %7, align 8
  %134 = getelementptr inbounds %struct.value_data, %struct.value_data* %133, i32 0, i32 0
  %135 = load i32, i32* %8, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %134, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %156, label %144

; <label>:144:                                    ; preds = %132
  %145 = load %struct.value_data*, %struct.value_data** %7, align 8
  %146 = getelementptr inbounds %struct.value_data, %struct.value_data* %145, i32 0, i32 0
  %147 = load i32, i32* %8, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %146, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 6
  br label %156

; <label>:156:                                    ; preds = %144, %132
  %157 = phi i1 [ true, %132 ], [ %155, %144 ]
  %158 = select i1 %157, i32 2, i32 1
  br label %214

; <label>:159:                                    ; preds = %129, %126
  %160 = load %struct.value_data*, %struct.value_data** %7, align 8
  %161 = getelementptr inbounds %struct.value_data, %struct.value_data* %160, i32 0, i32 0
  %162 = load i32, i32* %8, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 18
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* @target_flags, align 4
  %170 = and i32 %169, 33554432
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 2, i32 3
  br label %212

; <label>:173:                                    ; preds = %159
  %174 = load %struct.value_data*, %struct.value_data** %7, align 8
  %175 = getelementptr inbounds %struct.value_data, %struct.value_data* %174, i32 0, i32 0
  %176 = load i32, i32* %8, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %175, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 24
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* @target_flags, align 4
  %184 = and i32 %183, 33554432
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 4, i32 6
  br label %210

; <label>:187:                                    ; preds = %173
  %188 = load %struct.value_data*, %struct.value_data** %7, align 8
  %189 = getelementptr inbounds %struct.value_data, %struct.value_data* %188, i32 0, i32 0
  %190 = load i32, i32* %8, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %189, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 4
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

; <label>:210:                                    ; preds = %187, %182
  %211 = phi i32 [ %186, %182 ], [ %209, %187 ]
  br label %212

; <label>:212:                                    ; preds = %210, %168
  %213 = phi i32 [ %172, %168 ], [ %211, %210 ]
  br label %214

; <label>:214:                                    ; preds = %212, %156
  %215 = phi i32 [ %158, %156 ], [ %213, %212 ]
  %216 = icmp sgt i32 %108, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %214
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %286

; <label>:218:                                    ; preds = %214
  br label %219

; <label>:219:                                    ; preds = %218, %3
  %220 = load %struct.value_data*, %struct.value_data** %7, align 8
  %221 = getelementptr inbounds %struct.value_data, %struct.value_data* %220, i32 0, i32 0
  %222 = load i32, i32* %8, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %221, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %10, align 4
  br label %227

; <label>:227:                                    ; preds = %277, %219
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %285

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i32, i32* %10, align 4
  %237 = zext i32 %236 to i64
  %238 = shl i64 1, %237
  %239 = and i64 %235, %238
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %276

; <label>:241:                                    ; preds = %231
  %242 = load %struct.value_data*, %struct.value_data** %7, align 8
  %243 = getelementptr inbounds %struct.value_data, %struct.value_data* %242, i32 0, i32 0
  %244 = load i32, i32* %10, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %243, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %9, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %262, label %251

; <label>:251:                                    ; preds = %241
  %252 = load %struct.value_data*, %struct.value_data** %7, align 8
  %253 = getelementptr inbounds %struct.value_data, %struct.value_data* %252, i32 0, i32 0
  %254 = load i32, i32* %10, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %253, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %10, align 4
  %261 = call zeroext i1 @mode_change_ok(i32 %258, i32 %259, i32 %260)
  br i1 %261, label %262, label %276

; <label>:262:                                    ; preds = %251, %241
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %10, align 4
  %265 = call %struct.rtx_def* @gen_rtx_fmt_i0(i32 61, i32 %263, i32 %264)
  store %struct.rtx_def* %265, %struct.rtx_def** %11, align 8
  %266 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %267 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %266, i32 0, i32 1
  %268 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %267, i64 0, i64 1
  %269 = bitcast %union.rtunion_def* %268 to i32*
  %270 = load i32, i32* %269, align 8
  %271 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %272 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %271, i32 0, i32 1
  %273 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %272, i64 0, i64 1
  %274 = bitcast %union.rtunion_def* %273 to i32*
  store i32 %270, i32* %274, align 8
  %275 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %275, %struct.rtx_def** %4, align 8
  br label %286

; <label>:276:                                    ; preds = %251, %231
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load %struct.value_data*, %struct.value_data** %7, align 8
  %279 = getelementptr inbounds %struct.value_data, %struct.value_data* %278, i32 0, i32 0
  %280 = load i32, i32* %10, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %279, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %10, align 4
  br label %227

; <label>:285:                                    ; preds = %227
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %286

; <label>:286:                                    ; preds = %285, %262, %217
  %287 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %287
}

declare i32 @validate_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @mode_change_ok(i32, i32, i32) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %3
  store i1 false, i1* %4, align 1
  br label %21

; <label>:20:                                     ; preds = %3
  store i1 true, i1* %4, align 1
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i1, i1* %4, align 1
  ret i1 %22
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
  switch i32 %33, label %732 [
    i32 75, label %34
    i32 99, label %720
    i32 98, label %720
    i32 101, label %720
    i32 97, label %720
    i32 96, label %720
    i32 100, label %720
    i32 66, label %721
    i32 61, label %726
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
  br label %685

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %21, align 4
  %112 = icmp eq i32 %111, 78
  br i1 %112, label %125, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %21, align 4
  %115 = icmp eq i32 %114, 120
  br i1 %115, label %125, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %21, align 4
  %118 = icmp eq i32 %117, 122
  br i1 %118, label %125, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %21, align 4
  %121 = icmp eq i32 %120, 121
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %20, align 4
  %124 = icmp eq i32 %123, 66
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %122, %119, %116, %113, %110
  %126 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %127, i64 0, i64 1
  %129 = bitcast %union.rtunion_def* %128 to %struct.rtx_def**
  store %struct.rtx_def** %129, %struct.rtx_def*** %24, align 8
  %130 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 0
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  store %struct.rtx_def** %133, %struct.rtx_def*** %25, align 8
  br label %684

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %20, align 4
  %136 = icmp eq i32 %135, 54
  br i1 %136, label %146, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %20, align 4
  %139 = icmp eq i32 %138, 58
  br i1 %139, label %146, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %20, align 4
  %142 = icmp eq i32 %141, 68
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %20, align 4
  %145 = icmp eq i32 %144, 67
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %143, %140, %137, %134
  %147 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 1
  %150 = bitcast %union.rtunion_def* %149 to %struct.rtx_def**
  store %struct.rtx_def** %150, %struct.rtx_def*** %25, align 8
  br label %683

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %21, align 4
  %153 = icmp eq i32 %152, 54
  br i1 %153, label %163, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %21, align 4
  %156 = icmp eq i32 %155, 58
  br i1 %156, label %163, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %21, align 4
  %159 = icmp eq i32 %158, 68
  br i1 %159, label %163, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %21, align 4
  %162 = icmp eq i32 %161, 67
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %160, %157, %154, %151
  %164 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 0
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtx_def**
  store %struct.rtx_def** %167, %struct.rtx_def*** %25, align 8
  br label %682

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %20, align 4
  %170 = icmp eq i32 %169, 61
  br i1 %170, label %171, label %655

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %21, align 4
  %173 = icmp eq i32 %172, 61
  br i1 %173, label %174, label %655

; <label>:174:                                    ; preds = %171
  %175 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %176, i64 0, i64 0
  %178 = bitcast %union.rtunion_def* %177 to i32*
  %179 = load i32, i32* %178, align 8
  %180 = icmp ult i32 %179, 7
  br i1 %180, label %231, label %181

; <label>:181:                                    ; preds = %174
  %182 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %183, i64 0, i64 0
  %185 = bitcast %union.rtunion_def* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = icmp uge i32 %186, 37
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %181
  %189 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 0
  %192 = bitcast %union.rtunion_def* %191 to i32*
  %193 = load i32, i32* %192, align 8
  %194 = icmp ule i32 %193, 44
  br i1 %194, label %231, label %195

; <label>:195:                                    ; preds = %188, %181
  %196 = load i16*, i16** @reg_renumber, align 8
  %197 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 0
  %200 = bitcast %union.rtunion_def* %199 to i32*
  %201 = load i32, i32* %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i16, i16* %196, i64 %202
  %204 = load i16, i16* %203, align 2
  %205 = sext i16 %204 to i32
  %206 = icmp uge i32 %205, 37
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %195
  %208 = load i16*, i16** @reg_renumber, align 8
  %209 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %209, i32 0, i32 1
  %211 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %210, i64 0, i64 0
  %212 = bitcast %union.rtunion_def* %211 to i32*
  %213 = load i32, i32* %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i16, i16* %208, i64 %214
  %216 = load i16, i16* %215, align 2
  %217 = sext i16 %216 to i32
  %218 = icmp ule i32 %217, 44
  br i1 %218, label %231, label %219

; <label>:219:                                    ; preds = %207, %195
  %220 = load i16*, i16** @reg_renumber, align 8
  %221 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %221, i32 0, i32 1
  %223 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %222, i64 0, i64 0
  %224 = bitcast %union.rtunion_def* %223 to i32*
  %225 = load i32, i32* %224, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i16, i16* %220, i64 %226
  %228 = load i16, i16* %227, align 2
  %229 = sext i16 %228 to i32
  %230 = icmp ult i32 %229, 7
  br i1 %230, label %231, label %303

; <label>:231:                                    ; preds = %219, %207, %188, %174
  %232 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i32 0, i32 1
  %234 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %233, i64 0, i64 0
  %235 = bitcast %union.rtunion_def* %234 to i32*
  %236 = load i32, i32* %235, align 8
  %237 = icmp ule i32 %236, 7
  br i1 %237, label %302, label %238

; <label>:238:                                    ; preds = %231
  %239 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %240 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %239, i32 0, i32 1
  %241 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %240, i64 0, i64 0
  %242 = bitcast %union.rtunion_def* %241 to i32*
  %243 = load i32, i32* %242, align 8
  %244 = icmp eq i32 %243, 16
  br i1 %244, label %302, label %245

; <label>:245:                                    ; preds = %238
  %246 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1
  %248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %247, i64 0, i64 0
  %249 = bitcast %union.rtunion_def* %248 to i32*
  %250 = load i32, i32* %249, align 8
  %251 = icmp eq i32 %250, 20
  br i1 %251, label %302, label %252

; <label>:252:                                    ; preds = %245
  %253 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i32 0, i32 1
  %255 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %254, i64 0, i64 0
  %256 = bitcast %union.rtunion_def* %255 to i32*
  %257 = load i32, i32* %256, align 8
  %258 = icmp uge i32 %257, 37
  br i1 %258, label %259, label %266

; <label>:259:                                    ; preds = %252
  %260 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i32 0, i32 1
  %262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %261, i64 0, i64 0
  %263 = bitcast %union.rtunion_def* %262 to i32*
  %264 = load i32, i32* %263, align 8
  %265 = icmp ule i32 %264, 44
  br i1 %265, label %302, label %266

; <label>:266:                                    ; preds = %259, %252
  %267 = load i16*, i16** @reg_renumber, align 8
  %268 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %268, i32 0, i32 1
  %270 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %269, i64 0, i64 0
  %271 = bitcast %union.rtunion_def* %270 to i32*
  %272 = load i32, i32* %271, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i16, i16* %267, i64 %273
  %275 = load i16, i16* %274, align 2
  %276 = sext i16 %275 to i32
  %277 = icmp uge i32 %276, 37
  br i1 %277, label %278, label %290

; <label>:278:                                    ; preds = %266
  %279 = load i16*, i16** @reg_renumber, align 8
  %280 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %281 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %280, i32 0, i32 1
  %282 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %281, i64 0, i64 0
  %283 = bitcast %union.rtunion_def* %282 to i32*
  %284 = load i32, i32* %283, align 8
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i16, i16* %279, i64 %285
  %287 = load i16, i16* %286, align 2
  %288 = sext i16 %287 to i32
  %289 = icmp ule i32 %288, 44
  br i1 %289, label %302, label %290

; <label>:290:                                    ; preds = %278, %266
  %291 = load i16*, i16** @reg_renumber, align 8
  %292 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %292, i32 0, i32 1
  %294 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %293, i64 0, i64 0
  %295 = bitcast %union.rtunion_def* %294 to i32*
  %296 = load i32, i32* %295, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i16, i16* %291, i64 %297
  %299 = load i16, i16* %298, align 2
  %300 = sext i16 %299 to i32
  %301 = icmp ule i32 %300, 7
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %290, %278, %259, %245, %238, %231
  store i32 0, i32* %26, align 4
  br label %639

; <label>:303:                                    ; preds = %290, %219
  %304 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %304, i32 0, i32 1
  %306 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %305, i64 0, i64 0
  %307 = bitcast %union.rtunion_def* %306 to i32*
  %308 = load i32, i32* %307, align 8
  %309 = icmp ult i32 %308, 7
  br i1 %309, label %360, label %310

; <label>:310:                                    ; preds = %303
  %311 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %312 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %311, i32 0, i32 1
  %313 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %312, i64 0, i64 0
  %314 = bitcast %union.rtunion_def* %313 to i32*
  %315 = load i32, i32* %314, align 8
  %316 = icmp uge i32 %315, 37
  br i1 %316, label %317, label %324

; <label>:317:                                    ; preds = %310
  %318 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %319 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %318, i32 0, i32 1
  %320 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %319, i64 0, i64 0
  %321 = bitcast %union.rtunion_def* %320 to i32*
  %322 = load i32, i32* %321, align 8
  %323 = icmp ule i32 %322, 44
  br i1 %323, label %360, label %324

; <label>:324:                                    ; preds = %317, %310
  %325 = load i16*, i16** @reg_renumber, align 8
  %326 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %326, i32 0, i32 1
  %328 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %327, i64 0, i64 0
  %329 = bitcast %union.rtunion_def* %328 to i32*
  %330 = load i32, i32* %329, align 8
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i16, i16* %325, i64 %331
  %333 = load i16, i16* %332, align 2
  %334 = sext i16 %333 to i32
  %335 = icmp uge i32 %334, 37
  br i1 %335, label %336, label %348

; <label>:336:                                    ; preds = %324
  %337 = load i16*, i16** @reg_renumber, align 8
  %338 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %339 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %338, i32 0, i32 1
  %340 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %339, i64 0, i64 0
  %341 = bitcast %union.rtunion_def* %340 to i32*
  %342 = load i32, i32* %341, align 8
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i16, i16* %337, i64 %343
  %345 = load i16, i16* %344, align 2
  %346 = sext i16 %345 to i32
  %347 = icmp ule i32 %346, 44
  br i1 %347, label %360, label %348

; <label>:348:                                    ; preds = %336, %324
  %349 = load i16*, i16** @reg_renumber, align 8
  %350 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %351 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %350, i32 0, i32 1
  %352 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %351, i64 0, i64 0
  %353 = bitcast %union.rtunion_def* %352 to i32*
  %354 = load i32, i32* %353, align 8
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i16, i16* %349, i64 %355
  %357 = load i16, i16* %356, align 2
  %358 = sext i16 %357 to i32
  %359 = icmp ult i32 %358, 7
  br i1 %359, label %360, label %432

; <label>:360:                                    ; preds = %348, %336, %317, %303
  %361 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %362 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %361, i32 0, i32 1
  %363 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %362, i64 0, i64 0
  %364 = bitcast %union.rtunion_def* %363 to i32*
  %365 = load i32, i32* %364, align 8
  %366 = icmp ule i32 %365, 7
  br i1 %366, label %431, label %367

; <label>:367:                                    ; preds = %360
  %368 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %369 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %368, i32 0, i32 1
  %370 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %369, i64 0, i64 0
  %371 = bitcast %union.rtunion_def* %370 to i32*
  %372 = load i32, i32* %371, align 8
  %373 = icmp eq i32 %372, 16
  br i1 %373, label %431, label %374

; <label>:374:                                    ; preds = %367
  %375 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %376 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %375, i32 0, i32 1
  %377 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %376, i64 0, i64 0
  %378 = bitcast %union.rtunion_def* %377 to i32*
  %379 = load i32, i32* %378, align 8
  %380 = icmp eq i32 %379, 20
  br i1 %380, label %431, label %381

; <label>:381:                                    ; preds = %374
  %382 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %383 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %382, i32 0, i32 1
  %384 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %383, i64 0, i64 0
  %385 = bitcast %union.rtunion_def* %384 to i32*
  %386 = load i32, i32* %385, align 8
  %387 = icmp uge i32 %386, 37
  br i1 %387, label %388, label %395

; <label>:388:                                    ; preds = %381
  %389 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %390 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %389, i32 0, i32 1
  %391 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %390, i64 0, i64 0
  %392 = bitcast %union.rtunion_def* %391 to i32*
  %393 = load i32, i32* %392, align 8
  %394 = icmp ule i32 %393, 44
  br i1 %394, label %431, label %395

; <label>:395:                                    ; preds = %388, %381
  %396 = load i16*, i16** @reg_renumber, align 8
  %397 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %398 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %397, i32 0, i32 1
  %399 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %398, i64 0, i64 0
  %400 = bitcast %union.rtunion_def* %399 to i32*
  %401 = load i32, i32* %400, align 8
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds i16, i16* %396, i64 %402
  %404 = load i16, i16* %403, align 2
  %405 = sext i16 %404 to i32
  %406 = icmp uge i32 %405, 37
  br i1 %406, label %407, label %419

; <label>:407:                                    ; preds = %395
  %408 = load i16*, i16** @reg_renumber, align 8
  %409 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %410 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %409, i32 0, i32 1
  %411 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %410, i64 0, i64 0
  %412 = bitcast %union.rtunion_def* %411 to i32*
  %413 = load i32, i32* %412, align 8
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i16, i16* %408, i64 %414
  %416 = load i16, i16* %415, align 2
  %417 = sext i16 %416 to i32
  %418 = icmp ule i32 %417, 44
  br i1 %418, label %431, label %419

; <label>:419:                                    ; preds = %407, %395
  %420 = load i16*, i16** @reg_renumber, align 8
  %421 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %422 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %421, i32 0, i32 1
  %423 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %422, i64 0, i64 0
  %424 = bitcast %union.rtunion_def* %423 to i32*
  %425 = load i32, i32* %424, align 8
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds i16, i16* %420, i64 %426
  %428 = load i16, i16* %427, align 2
  %429 = sext i16 %428 to i32
  %430 = icmp ule i32 %429, 7
  br i1 %430, label %431, label %432

; <label>:431:                                    ; preds = %419, %407, %388, %374, %367, %360
  store i32 1, i32* %26, align 4
  br label %638

; <label>:432:                                    ; preds = %419, %348
  %433 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %434 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %433, i32 0, i32 1
  %435 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %434, i64 0, i64 0
  %436 = bitcast %union.rtunion_def* %435 to i32*
  %437 = load i32, i32* %436, align 8
  %438 = icmp ule i32 %437, 7
  br i1 %438, label %503, label %439

; <label>:439:                                    ; preds = %432
  %440 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %441 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %440, i32 0, i32 1
  %442 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %441, i64 0, i64 0
  %443 = bitcast %union.rtunion_def* %442 to i32*
  %444 = load i32, i32* %443, align 8
  %445 = icmp eq i32 %444, 16
  br i1 %445, label %503, label %446

; <label>:446:                                    ; preds = %439
  %447 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %448 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %447, i32 0, i32 1
  %449 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %448, i64 0, i64 0
  %450 = bitcast %union.rtunion_def* %449 to i32*
  %451 = load i32, i32* %450, align 8
  %452 = icmp eq i32 %451, 20
  br i1 %452, label %503, label %453

; <label>:453:                                    ; preds = %446
  %454 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %455 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %454, i32 0, i32 1
  %456 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %455, i64 0, i64 0
  %457 = bitcast %union.rtunion_def* %456 to i32*
  %458 = load i32, i32* %457, align 8
  %459 = icmp uge i32 %458, 37
  br i1 %459, label %460, label %467

; <label>:460:                                    ; preds = %453
  %461 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %461, i32 0, i32 1
  %463 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %462, i64 0, i64 0
  %464 = bitcast %union.rtunion_def* %463 to i32*
  %465 = load i32, i32* %464, align 8
  %466 = icmp ule i32 %465, 44
  br i1 %466, label %503, label %467

; <label>:467:                                    ; preds = %460, %453
  %468 = load i16*, i16** @reg_renumber, align 8
  %469 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %470 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %469, i32 0, i32 1
  %471 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %470, i64 0, i64 0
  %472 = bitcast %union.rtunion_def* %471 to i32*
  %473 = load i32, i32* %472, align 8
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds i16, i16* %468, i64 %474
  %476 = load i16, i16* %475, align 2
  %477 = sext i16 %476 to i32
  %478 = icmp uge i32 %477, 37
  br i1 %478, label %479, label %491

; <label>:479:                                    ; preds = %467
  %480 = load i16*, i16** @reg_renumber, align 8
  %481 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %482 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %481, i32 0, i32 1
  %483 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %482, i64 0, i64 0
  %484 = bitcast %union.rtunion_def* %483 to i32*
  %485 = load i32, i32* %484, align 8
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i16, i16* %480, i64 %486
  %488 = load i16, i16* %487, align 2
  %489 = sext i16 %488 to i32
  %490 = icmp ule i32 %489, 44
  br i1 %490, label %503, label %491

; <label>:491:                                    ; preds = %479, %467
  %492 = load i16*, i16** @reg_renumber, align 8
  %493 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %494 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %493, i32 0, i32 1
  %495 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %494, i64 0, i64 0
  %496 = bitcast %union.rtunion_def* %495 to i32*
  %497 = load i32, i32* %496, align 8
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds i16, i16* %492, i64 %498
  %500 = load i16, i16* %499, align 2
  %501 = sext i16 %500 to i32
  %502 = icmp ule i32 %501, 7
  br i1 %502, label %503, label %504

; <label>:503:                                    ; preds = %491, %479, %460, %446, %439, %432
  store i32 0, i32* %26, align 4
  br label %637

; <label>:504:                                    ; preds = %491
  %505 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %506 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %505, i32 0, i32 1
  %507 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %506, i64 0, i64 0
  %508 = bitcast %union.rtunion_def* %507 to i32*
  %509 = load i32, i32* %508, align 8
  %510 = icmp ule i32 %509, 7
  br i1 %510, label %575, label %511

; <label>:511:                                    ; preds = %504
  %512 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %513 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %512, i32 0, i32 1
  %514 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %513, i64 0, i64 0
  %515 = bitcast %union.rtunion_def* %514 to i32*
  %516 = load i32, i32* %515, align 8
  %517 = icmp eq i32 %516, 16
  br i1 %517, label %575, label %518

; <label>:518:                                    ; preds = %511
  %519 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %520 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %519, i32 0, i32 1
  %521 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %520, i64 0, i64 0
  %522 = bitcast %union.rtunion_def* %521 to i32*
  %523 = load i32, i32* %522, align 8
  %524 = icmp eq i32 %523, 20
  br i1 %524, label %575, label %525

; <label>:525:                                    ; preds = %518
  %526 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %527 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %526, i32 0, i32 1
  %528 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %527, i64 0, i64 0
  %529 = bitcast %union.rtunion_def* %528 to i32*
  %530 = load i32, i32* %529, align 8
  %531 = icmp uge i32 %530, 37
  br i1 %531, label %532, label %539

; <label>:532:                                    ; preds = %525
  %533 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %533, i32 0, i32 1
  %535 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %534, i64 0, i64 0
  %536 = bitcast %union.rtunion_def* %535 to i32*
  %537 = load i32, i32* %536, align 8
  %538 = icmp ule i32 %537, 44
  br i1 %538, label %575, label %539

; <label>:539:                                    ; preds = %532, %525
  %540 = load i16*, i16** @reg_renumber, align 8
  %541 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %542 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %541, i32 0, i32 1
  %543 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %542, i64 0, i64 0
  %544 = bitcast %union.rtunion_def* %543 to i32*
  %545 = load i32, i32* %544, align 8
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds i16, i16* %540, i64 %546
  %548 = load i16, i16* %547, align 2
  %549 = sext i16 %548 to i32
  %550 = icmp uge i32 %549, 37
  br i1 %550, label %551, label %563

; <label>:551:                                    ; preds = %539
  %552 = load i16*, i16** @reg_renumber, align 8
  %553 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %554 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %553, i32 0, i32 1
  %555 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %554, i64 0, i64 0
  %556 = bitcast %union.rtunion_def* %555 to i32*
  %557 = load i32, i32* %556, align 8
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds i16, i16* %552, i64 %558
  %560 = load i16, i16* %559, align 2
  %561 = sext i16 %560 to i32
  %562 = icmp ule i32 %561, 44
  br i1 %562, label %575, label %563

; <label>:563:                                    ; preds = %551, %539
  %564 = load i16*, i16** @reg_renumber, align 8
  %565 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %566 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %565, i32 0, i32 1
  %567 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %566, i64 0, i64 0
  %568 = bitcast %union.rtunion_def* %567 to i32*
  %569 = load i32, i32* %568, align 8
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds i16, i16* %564, i64 %570
  %572 = load i16, i16* %571, align 2
  %573 = sext i16 %572 to i32
  %574 = icmp ule i32 %573, 7
  br i1 %574, label %575, label %576

; <label>:575:                                    ; preds = %563, %551, %532, %518, %511, %504
  store i32 1, i32* %26, align 4
  br label %636

; <label>:576:                                    ; preds = %563
  %577 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %578 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %577, i32 0, i32 1
  %579 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %578, i64 0, i64 0
  %580 = bitcast %union.rtunion_def* %579 to i32*
  %581 = load i32, i32* %580, align 8
  %582 = icmp ult i32 %581, 7
  br i1 %582, label %633, label %583

; <label>:583:                                    ; preds = %576
  %584 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %585 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %584, i32 0, i32 1
  %586 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %585, i64 0, i64 0
  %587 = bitcast %union.rtunion_def* %586 to i32*
  %588 = load i32, i32* %587, align 8
  %589 = icmp uge i32 %588, 37
  br i1 %589, label %590, label %597

; <label>:590:                                    ; preds = %583
  %591 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %592 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %591, i32 0, i32 1
  %593 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %592, i64 0, i64 0
  %594 = bitcast %union.rtunion_def* %593 to i32*
  %595 = load i32, i32* %594, align 8
  %596 = icmp ule i32 %595, 44
  br i1 %596, label %633, label %597

; <label>:597:                                    ; preds = %590, %583
  %598 = load i16*, i16** @reg_renumber, align 8
  %599 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %600 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %599, i32 0, i32 1
  %601 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %600, i64 0, i64 0
  %602 = bitcast %union.rtunion_def* %601 to i32*
  %603 = load i32, i32* %602, align 8
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds i16, i16* %598, i64 %604
  %606 = load i16, i16* %605, align 2
  %607 = sext i16 %606 to i32
  %608 = icmp uge i32 %607, 37
  br i1 %608, label %609, label %621

; <label>:609:                                    ; preds = %597
  %610 = load i16*, i16** @reg_renumber, align 8
  %611 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %612 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %611, i32 0, i32 1
  %613 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %612, i64 0, i64 0
  %614 = bitcast %union.rtunion_def* %613 to i32*
  %615 = load i32, i32* %614, align 8
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds i16, i16* %610, i64 %616
  %618 = load i16, i16* %617, align 2
  %619 = sext i16 %618 to i32
  %620 = icmp ule i32 %619, 44
  br i1 %620, label %633, label %621

; <label>:621:                                    ; preds = %609, %597
  %622 = load i16*, i16** @reg_renumber, align 8
  %623 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %624 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %623, i32 0, i32 1
  %625 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %624, i64 0, i64 0
  %626 = bitcast %union.rtunion_def* %625 to i32*
  %627 = load i32, i32* %626, align 8
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds i16, i16* %622, i64 %628
  %630 = load i16, i16* %629, align 2
  %631 = sext i16 %630 to i32
  %632 = icmp ult i32 %631, 7
  br i1 %632, label %633, label %634

; <label>:633:                                    ; preds = %621, %609, %590, %576
  store i32 1, i32* %26, align 4
  br label %635

; <label>:634:                                    ; preds = %621
  store i32 0, i32* %26, align 4
  br label %635

; <label>:635:                                    ; preds = %634, %633
  br label %636

; <label>:636:                                    ; preds = %635, %575
  br label %637

; <label>:637:                                    ; preds = %636, %503
  br label %638

; <label>:638:                                    ; preds = %637, %431
  br label %639

; <label>:639:                                    ; preds = %638, %302
  %640 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %641 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %640, i32 0, i32 1
  %642 = load i32, i32* %26, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %641, i64 0, i64 %643
  %645 = bitcast %union.rtunion_def* %644 to %struct.rtx_def**
  store %struct.rtx_def** %645, %struct.rtx_def*** %24, align 8
  %646 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %647 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %646, i32 0, i32 1
  %648 = load i32, i32* %26, align 4
  %649 = icmp ne i32 %648, 0
  %650 = xor i1 %649, true
  %651 = zext i1 %650 to i32
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %647, i64 0, i64 %652
  %654 = bitcast %union.rtunion_def* %653 to %struct.rtx_def**
  store %struct.rtx_def** %654, %struct.rtx_def*** %25, align 8
  br label %681

; <label>:655:                                    ; preds = %171, %168
  %656 = load i32, i32* %20, align 4
  %657 = icmp eq i32 %656, 61
  br i1 %657, label %658, label %667

; <label>:658:                                    ; preds = %655
  %659 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %660 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %659, i32 0, i32 1
  %661 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %660, i64 0, i64 0
  %662 = bitcast %union.rtunion_def* %661 to %struct.rtx_def**
  store %struct.rtx_def** %662, %struct.rtx_def*** %24, align 8
  %663 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %664 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %663, i32 0, i32 1
  %665 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %664, i64 0, i64 1
  %666 = bitcast %union.rtunion_def* %665 to %struct.rtx_def**
  store %struct.rtx_def** %666, %struct.rtx_def*** %25, align 8
  br label %680

; <label>:667:                                    ; preds = %655
  %668 = load i32, i32* %21, align 4
  %669 = icmp eq i32 %668, 61
  br i1 %669, label %670, label %679

; <label>:670:                                    ; preds = %667
  %671 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %672 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %671, i32 0, i32 1
  %673 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %672, i64 0, i64 1
  %674 = bitcast %union.rtunion_def* %673 to %struct.rtx_def**
  store %struct.rtx_def** %674, %struct.rtx_def*** %24, align 8
  %675 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %676 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %675, i32 0, i32 1
  %677 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %676, i64 0, i64 0
  %678 = bitcast %union.rtunion_def* %677 to %struct.rtx_def**
  store %struct.rtx_def** %678, %struct.rtx_def*** %25, align 8
  br label %679

; <label>:679:                                    ; preds = %670, %667
  br label %680

; <label>:680:                                    ; preds = %679, %658
  br label %681

; <label>:681:                                    ; preds = %680, %639
  br label %682

; <label>:682:                                    ; preds = %681, %163
  br label %683

; <label>:683:                                    ; preds = %682, %146
  br label %684

; <label>:684:                                    ; preds = %683, %125
  br label %685

; <label>:685:                                    ; preds = %684, %101
  %686 = load %struct.rtx_def**, %struct.rtx_def*** %24, align 8
  %687 = icmp ne %struct.rtx_def** %686, null
  br i1 %687, label %688, label %701

; <label>:688:                                    ; preds = %685
  %689 = load %struct.rtx_def**, %struct.rtx_def*** %24, align 8
  %690 = load i32, i32* %9, align 4
  %691 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %692 = load %struct.value_data*, %struct.value_data** %11, align 8
  %693 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %689, i32 10, i32 %690, %struct.rtx_def* %691, %struct.value_data* %692)
  %694 = zext i1 %693 to i32
  %695 = load i8, i8* %17, align 1
  %696 = trunc i8 %695 to i1
  %697 = zext i1 %696 to i32
  %698 = or i32 %697, %694
  %699 = icmp ne i32 %698, 0
  %700 = zext i1 %699 to i8
  store i8 %700, i8* %17, align 1
  br label %701

; <label>:701:                                    ; preds = %688, %685
  %702 = load %struct.rtx_def**, %struct.rtx_def*** %25, align 8
  %703 = icmp ne %struct.rtx_def** %702, null
  br i1 %703, label %704, label %717

; <label>:704:                                    ; preds = %701
  %705 = load %struct.rtx_def**, %struct.rtx_def*** %25, align 8
  %706 = load i32, i32* %9, align 4
  %707 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %708 = load %struct.value_data*, %struct.value_data** %11, align 8
  %709 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %705, i32 12, i32 %706, %struct.rtx_def* %707, %struct.value_data* %708)
  %710 = zext i1 %709 to i32
  %711 = load i8, i8* %17, align 1
  %712 = trunc i8 %711 to i1
  %713 = zext i1 %712 to i32
  %714 = or i32 %713, %710
  %715 = icmp ne i32 %714, 0
  %716 = zext i1 %715 to i8
  store i8 %716, i8* %17, align 1
  br label %717

; <label>:717:                                    ; preds = %704, %701
  %718 = load i8, i8* %17, align 1
  %719 = trunc i8 %718 to i1
  store i1 %719, i1* %6, align 1
  br label %832

; <label>:720:                                    ; preds = %5, %5, %5, %5, %5, %5
  store i1 false, i1* %6, align 1
  br label %832

; <label>:721:                                    ; preds = %5
  %722 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %723 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %724 = load %struct.value_data*, %struct.value_data** %11, align 8
  %725 = call zeroext i1 @replace_oldest_value_mem(%struct.rtx_def* %722, %struct.rtx_def* %723, %struct.value_data* %724)
  store i1 %725, i1* %6, align 1
  br label %832

; <label>:726:                                    ; preds = %5
  %727 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %728 = load i32, i32* %8, align 4
  %729 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %730 = load %struct.value_data*, %struct.value_data** %11, align 8
  %731 = call zeroext i1 @replace_oldest_value_reg(%struct.rtx_def** %727, i32 %728, %struct.rtx_def* %729, %struct.value_data* %730)
  store i1 %731, i1* %6, align 1
  br label %832

; <label>:732:                                    ; preds = %5
  br label %733

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* %13, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %735
  %737 = load i8*, i8** %736, align 8
  store i8* %737, i8** %14, align 8
  %738 = load i32, i32* %13, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = zext i8 %741 to i32
  %743 = sub nsw i32 %742, 1
  store i32 %743, i32* %15, align 4
  br label %744

; <label>:744:                                    ; preds = %826, %733
  %745 = load i32, i32* %15, align 4
  %746 = icmp sge i32 %745, 0
  br i1 %746, label %747, label %829

; <label>:747:                                    ; preds = %744
  %748 = load i8*, i8** %14, align 8
  %749 = load i32, i32* %15, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, i8* %748, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 101
  br i1 %754, label %755, label %774

; <label>:755:                                    ; preds = %747
  %756 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %757 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %756, i32 0, i32 1
  %758 = load i32, i32* %15, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %757, i64 0, i64 %759
  %761 = bitcast %union.rtunion_def* %760 to %struct.rtx_def**
  %762 = load i32, i32* %8, align 4
  %763 = load i32, i32* %9, align 4
  %764 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %765 = load %struct.value_data*, %struct.value_data** %11, align 8
  %766 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %761, i32 %762, i32 %763, %struct.rtx_def* %764, %struct.value_data* %765)
  %767 = zext i1 %766 to i32
  %768 = load i8, i8* %17, align 1
  %769 = trunc i8 %768 to i1
  %770 = zext i1 %769 to i32
  %771 = or i32 %770, %767
  %772 = icmp ne i32 %771, 0
  %773 = zext i1 %772 to i8
  store i8 %773, i8* %17, align 1
  br label %825

; <label>:774:                                    ; preds = %747
  %775 = load i8*, i8** %14, align 8
  %776 = load i32, i32* %15, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, i8* %775, i64 %777
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 69
  br i1 %781, label %782, label %824

; <label>:782:                                    ; preds = %774
  %783 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %784 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %783, i32 0, i32 1
  %785 = load i32, i32* %15, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %784, i64 0, i64 %786
  %788 = bitcast %union.rtunion_def* %787 to %struct.rtvec_def**
  %789 = load %struct.rtvec_def*, %struct.rtvec_def** %788, align 8
  %790 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %789, i32 0, i32 0
  %791 = load i32, i32* %790, align 8
  %792 = sub nsw i32 %791, 1
  store i32 %792, i32* %16, align 4
  br label %793

; <label>:793:                                    ; preds = %820, %782
  %794 = load i32, i32* %16, align 4
  %795 = icmp sge i32 %794, 0
  br i1 %795, label %796, label %823

; <label>:796:                                    ; preds = %793
  %797 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %798 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %797, i32 0, i32 1
  %799 = load i32, i32* %15, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %798, i64 0, i64 %800
  %802 = bitcast %union.rtunion_def* %801 to %struct.rtvec_def**
  %803 = load %struct.rtvec_def*, %struct.rtvec_def** %802, align 8
  %804 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %803, i32 0, i32 1
  %805 = load i32, i32* %16, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %804, i64 0, i64 %806
  %808 = load i32, i32* %8, align 4
  %809 = load i32, i32* %9, align 4
  %810 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %811 = load %struct.value_data*, %struct.value_data** %11, align 8
  %812 = call zeroext i1 @replace_oldest_value_addr(%struct.rtx_def** %807, i32 %808, i32 %809, %struct.rtx_def* %810, %struct.value_data* %811)
  %813 = zext i1 %812 to i32
  %814 = load i8, i8* %17, align 1
  %815 = trunc i8 %814 to i1
  %816 = zext i1 %815 to i32
  %817 = or i32 %816, %813
  %818 = icmp ne i32 %817, 0
  %819 = zext i1 %818 to i8
  store i8 %819, i8* %17, align 1
  br label %820

; <label>:820:                                    ; preds = %796
  %821 = load i32, i32* %16, align 4
  %822 = add nsw i32 %821, -1
  store i32 %822, i32* %16, align 4
  br label %793

; <label>:823:                                    ; preds = %793
  br label %824

; <label>:824:                                    ; preds = %823, %774
  br label %825

; <label>:825:                                    ; preds = %824, %755
  br label %826

; <label>:826:                                    ; preds = %825
  %827 = load i32, i32* %15, align 4
  %828 = add nsw i32 %827, -1
  store i32 %828, i32* %15, align 4
  br label %744

; <label>:829:                                    ; preds = %744
  %830 = load i8, i8* %17, align 1
  %831 = trunc i8 %830 to i1
  store i1 %831, i1* %6, align 1
  br label %832

; <label>:832:                                    ; preds = %829, %726, %721, %720, %717
  %833 = load i1, i1* %6, align 1
  ret i1 %833
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
  br label %44

; <label>:43:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %44

; <label>:44:                                     ; preds = %43, %40
  %45 = load i1, i1* %5, align 1
  ret i1 %45
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
  %3 = alloca i32, align 4
  %4 = alloca %struct.value_data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.value_data* %1, %struct.value_data** %4, align 8
  %7 = load %struct.value_data*, %struct.value_data** %4, align 8
  %8 = getelementptr inbounds %struct.value_data, %struct.value_data* %7, i32 0, i32 0
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %8, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %2
  %17 = load %struct.value_data*, %struct.value_data** %4, align 8
  %18 = getelementptr inbounds %struct.value_data, %struct.value_data* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %16
  %25 = load %struct.value_data*, %struct.value_data** %4, align 8
  %26 = getelementptr inbounds %struct.value_data, %struct.value_data* %25, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load %struct.value_data*, %struct.value_data** %4, align 8
  %37 = getelementptr inbounds %struct.value_data, %struct.value_data* %36, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  %44 = load %struct.value_data*, %struct.value_data** %4, align 8
  %45 = getelementptr inbounds %struct.value_data, %struct.value_data* %44, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.value_data*, %struct.value_data** %4, align 8
  %52 = getelementptr inbounds %struct.value_data, %struct.value_data* %51, i32 0, i32 0
  %53 = load i32, i32* %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %55, i32 0, i32 2
  store i32 %50, i32* %56, align 4
  br label %89

; <label>:57:                                     ; preds = %2
  %58 = load %struct.value_data*, %struct.value_data** %4, align 8
  %59 = getelementptr inbounds %struct.value_data, %struct.value_data* %58, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %79, %66
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = load %struct.value_data*, %struct.value_data** %4, align 8
  %74 = getelementptr inbounds %struct.value_data, %struct.value_data* %73, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %74, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %77, i32 0, i32 1
  store i32 %72, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load %struct.value_data*, %struct.value_data** %4, align 8
  %81 = getelementptr inbounds %struct.value_data, %struct.value_data* %80, i32 0, i32 0
  %82 = load i32, i32* %5, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %81, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  br label %68

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87, %57
  br label %89

; <label>:89:                                     ; preds = %88, %43
  %90 = load %struct.value_data*, %struct.value_data** %4, align 8
  %91 = getelementptr inbounds %struct.value_data, %struct.value_data* %90, i32 0, i32 0
  %92 = load i32, i32* %3, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %94, i32 0, i32 0
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load %struct.value_data*, %struct.value_data** %4, align 8
  %98 = getelementptr inbounds %struct.value_data, %struct.value_data* %97, i32 0, i32 0
  %99 = load i32, i32* %3, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %98, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %101, i32 0, i32 1
  store i32 %96, i32* %102, align 4
  %103 = load %struct.value_data*, %struct.value_data** %4, align 8
  %104 = getelementptr inbounds %struct.value_data, %struct.value_data* %103, i32 0, i32 0
  %105 = load i32, i32* %3, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %104, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %107, i32 0, i32 2
  store i32 -1, i32* %108, align 4
  ret void
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
  br label %424

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %424

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @frame_pointer_needed, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  br label %424

; <label>:37:                                     ; preds = %33, %30
  %38 = load i32, i32* %7, align 4
  %39 = icmp uge i32 %38, 8
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp ule i32 %41, 15
  br i1 %42, label %61, label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = load i32, i32* %7, align 4
  %45 = icmp uge i32 %44, 21
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp ule i32 %47, 28
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %46, %43
  %50 = load i32, i32* %7, align 4
  %51 = icmp uge i32 %50, 45
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp ule i32 %53, 52
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52, %49
  %56 = load i32, i32* %7, align 4
  %57 = icmp uge i32 %56, 29
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp ule i32 %59, 36
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %58, %52, %46, %40
  %62 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %63 = bitcast %struct.rtx_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %81, label %71

; <label>:71:                                     ; preds = %61
  %72 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 255
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 6
  br label %81

; <label>:81:                                     ; preds = %71, %61
  %82 = phi i1 [ true, %61 ], [ %80, %71 ]
  %83 = select i1 %82, i32 2, i32 1
  br label %133

; <label>:84:                                     ; preds = %58, %55
  %85 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 18
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @target_flags, align 4
  %93 = and i32 %92, 33554432
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 2, i32 3
  br label %131

; <label>:96:                                     ; preds = %84
  %97 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 24
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @target_flags, align 4
  %105 = and i32 %104, 33554432
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 4, i32 6
  br label %129

; <label>:108:                                    ; preds = %96
  %109 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %110 = bitcast %struct.rtx_def* %109 to i32*
  %111 = load i32, i32* %110, align 8
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 255
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, i32* @target_flags, align 4
  %119 = and i32 %118, 33554432
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 8, i32 4
  %122 = add nsw i32 %117, %121
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* @target_flags, align 4
  %125 = and i32 %124, 33554432
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 8, i32 4
  %128 = sdiv i32 %123, %127
  br label %129

; <label>:129:                                    ; preds = %108, %103
  %130 = phi i32 [ %107, %103 ], [ %128, %108 ]
  br label %131

; <label>:131:                                    ; preds = %129, %91
  %132 = phi i32 [ %95, %91 ], [ %130, %129 ]
  br label %133

; <label>:133:                                    ; preds = %131, %81
  %134 = phi i32 [ %83, %81 ], [ %132, %131 ]
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp uge i32 %135, 8
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %8, align 4
  %139 = icmp ule i32 %138, 15
  br i1 %139, label %158, label %140

; <label>:140:                                    ; preds = %137, %133
  %141 = load i32, i32* %8, align 4
  %142 = icmp uge i32 %141, 21
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %8, align 4
  %145 = icmp ule i32 %144, 28
  br i1 %145, label %158, label %146

; <label>:146:                                    ; preds = %143, %140
  %147 = load i32, i32* %8, align 4
  %148 = icmp uge i32 %147, 45
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = icmp ule i32 %150, 52
  br i1 %151, label %158, label %152

; <label>:152:                                    ; preds = %149, %146
  %153 = load i32, i32* %8, align 4
  %154 = icmp uge i32 %153, 29
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp ule i32 %156, 36
  br i1 %157, label %158, label %181

; <label>:158:                                    ; preds = %155, %149, %143, %137
  %159 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %160 = bitcast %struct.rtx_def* %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = lshr i32 %161, 16
  %163 = and i32 %162, 255
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %178, label %168

; <label>:168:                                    ; preds = %158
  %169 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %170 = bitcast %struct.rtx_def* %169 to i32*
  %171 = load i32, i32* %170, align 8
  %172 = lshr i32 %171, 16
  %173 = and i32 %172, 255
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 6
  br label %178

; <label>:178:                                    ; preds = %168, %158
  %179 = phi i1 [ true, %158 ], [ %177, %168 ]
  %180 = select i1 %179, i32 2, i32 1
  br label %230

; <label>:181:                                    ; preds = %155, %152
  %182 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %183 = bitcast %struct.rtx_def* %182 to i32*
  %184 = load i32, i32* %183, align 8
  %185 = lshr i32 %184, 16
  %186 = and i32 %185, 255
  %187 = icmp eq i32 %186, 18
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @target_flags, align 4
  %190 = and i32 %189, 33554432
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 2, i32 3
  br label %228

; <label>:193:                                    ; preds = %181
  %194 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %195 = bitcast %struct.rtx_def* %194 to i32*
  %196 = load i32, i32* %195, align 8
  %197 = lshr i32 %196, 16
  %198 = and i32 %197, 255
  %199 = icmp eq i32 %198, 24
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @target_flags, align 4
  %202 = and i32 %201, 33554432
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 4, i32 6
  br label %226

; <label>:205:                                    ; preds = %193
  %206 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %207 = bitcast %struct.rtx_def* %206 to i32*
  %208 = load i32, i32* %207, align 8
  %209 = lshr i32 %208, 16
  %210 = and i32 %209, 255
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load i32, i32* @target_flags, align 4
  %216 = and i32 %215, 33554432
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 8, i32 4
  %219 = add nsw i32 %214, %218
  %220 = sub nsw i32 %219, 1
  %221 = load i32, i32* @target_flags, align 4
  %222 = and i32 %221, 33554432
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 8, i32 4
  %225 = sdiv i32 %220, %224
  br label %226

; <label>:226:                                    ; preds = %205, %200
  %227 = phi i32 [ %204, %200 ], [ %225, %205 ]
  br label %228

; <label>:228:                                    ; preds = %226, %188
  %229 = phi i32 [ %192, %188 ], [ %227, %226 ]
  br label %230

; <label>:230:                                    ; preds = %228, %178
  %231 = phi i32 [ %180, %178 ], [ %229, %228 ]
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp ugt i32 %232, %233
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %10, align 4
  %239 = add i32 %237, %238
  %240 = icmp ult i32 %236, %239
  br i1 %240, label %251, label %241

; <label>:241:                                    ; preds = %235, %230
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp ugt i32 %242, %243
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %9, align 4
  %249 = add i32 %247, %248
  %250 = icmp ult i32 %246, %249
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %245, %235
  br label %424

; <label>:252:                                    ; preds = %245, %241
  %253 = load %struct.value_data*, %struct.value_data** %6, align 8
  %254 = getelementptr inbounds %struct.value_data, %struct.value_data* %253, i32 0, i32 0
  %255 = load i32, i32* %8, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %254, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %271

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* %8, align 4
  %263 = load %struct.value_data*, %struct.value_data** %6, align 8
  %264 = getelementptr inbounds %struct.value_data, %struct.value_data* %263, i32 0, i32 0
  %265 = load i32, i32* %7, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %264, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = load %struct.value_data*, %struct.value_data** %6, align 8
  call void @set_value_regno(i32 %262, i32 %269, %struct.value_data* %270)
  br label %383

; <label>:271:                                    ; preds = %252
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %8, align 4
  %274 = icmp uge i32 %273, 8
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %8, align 4
  %277 = icmp ule i32 %276, 15
  br i1 %277, label %296, label %278

; <label>:278:                                    ; preds = %275, %271
  %279 = load i32, i32* %8, align 4
  %280 = icmp uge i32 %279, 21
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %8, align 4
  %283 = icmp ule i32 %282, 28
  br i1 %283, label %296, label %284

; <label>:284:                                    ; preds = %281, %278
  %285 = load i32, i32* %8, align 4
  %286 = icmp uge i32 %285, 45
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %8, align 4
  %289 = icmp ule i32 %288, 52
  br i1 %289, label %296, label %290

; <label>:290:                                    ; preds = %287, %284
  %291 = load i32, i32* %8, align 4
  %292 = icmp uge i32 %291, 29
  br i1 %292, label %293, label %323

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %8, align 4
  %295 = icmp ule i32 %294, 36
  br i1 %295, label %296, label %323

; <label>:296:                                    ; preds = %293, %287, %281, %275
  %297 = load %struct.value_data*, %struct.value_data** %6, align 8
  %298 = getelementptr inbounds %struct.value_data, %struct.value_data* %297, i32 0, i32 0
  %299 = load i32, i32* %8, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %298, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 5
  br i1 %307, label %320, label %308

; <label>:308:                                    ; preds = %296
  %309 = load %struct.value_data*, %struct.value_data** %6, align 8
  %310 = getelementptr inbounds %struct.value_data, %struct.value_data* %309, i32 0, i32 0
  %311 = load i32, i32* %8, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %310, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 6
  br label %320

; <label>:320:                                    ; preds = %308, %296
  %321 = phi i1 [ true, %296 ], [ %319, %308 ]
  %322 = select i1 %321, i32 2, i32 1
  br label %378

; <label>:323:                                    ; preds = %293, %290
  %324 = load %struct.value_data*, %struct.value_data** %6, align 8
  %325 = getelementptr inbounds %struct.value_data, %struct.value_data* %324, i32 0, i32 0
  %326 = load i32, i32* %8, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %325, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 18
  br i1 %331, label %332, label %337

; <label>:332:                                    ; preds = %323
  %333 = load i32, i32* @target_flags, align 4
  %334 = and i32 %333, 33554432
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 2, i32 3
  br label %376

; <label>:337:                                    ; preds = %323
  %338 = load %struct.value_data*, %struct.value_data** %6, align 8
  %339 = getelementptr inbounds %struct.value_data, %struct.value_data* %338, i32 0, i32 0
  %340 = load i32, i32* %8, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %339, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 24
  br i1 %345, label %346, label %351

; <label>:346:                                    ; preds = %337
  %347 = load i32, i32* @target_flags, align 4
  %348 = and i32 %347, 33554432
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 4, i32 6
  br label %374

; <label>:351:                                    ; preds = %337
  %352 = load %struct.value_data*, %struct.value_data** %6, align 8
  %353 = getelementptr inbounds %struct.value_data, %struct.value_data* %352, i32 0, i32 0
  %354 = load i32, i32* %8, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %353, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = zext i8 %361 to i32
  %363 = load i32, i32* @target_flags, align 4
  %364 = and i32 %363, 33554432
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i32 8, i32 4
  %367 = add nsw i32 %362, %366
  %368 = sub nsw i32 %367, 1
  %369 = load i32, i32* @target_flags, align 4
  %370 = and i32 %369, 33554432
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 8, i32 4
  %373 = sdiv i32 %368, %372
  br label %374

; <label>:374:                                    ; preds = %351, %346
  %375 = phi i32 [ %350, %346 ], [ %373, %351 ]
  br label %376

; <label>:376:                                    ; preds = %374, %332
  %377 = phi i32 [ %336, %332 ], [ %375, %374 ]
  br label %378

; <label>:378:                                    ; preds = %376, %320
  %379 = phi i32 [ %322, %320 ], [ %377, %376 ]
  %380 = icmp ugt i32 %272, %379
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %378
  br label %424

; <label>:382:                                    ; preds = %378
  br label %383

; <label>:383:                                    ; preds = %382, %261
  %384 = load %struct.value_data*, %struct.value_data** %6, align 8
  %385 = getelementptr inbounds %struct.value_data, %struct.value_data* %384, i32 0, i32 0
  %386 = load i32, i32* %8, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %385, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = load %struct.value_data*, %struct.value_data** %6, align 8
  %392 = getelementptr inbounds %struct.value_data, %struct.value_data* %391, i32 0, i32 0
  %393 = load i32, i32* %7, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %392, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %395, i32 0, i32 1
  store i32 %390, i32* %396, align 4
  %397 = load i32, i32* %8, align 4
  store i32 %397, i32* %11, align 4
  br label %398

; <label>:398:                                    ; preds = %408, %383
  %399 = load %struct.value_data*, %struct.value_data** %6, align 8
  %400 = getelementptr inbounds %struct.value_data, %struct.value_data* %399, i32 0, i32 0
  %401 = load i32, i32* %11, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %400, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %403, i32 0, i32 2
  %405 = load i32, i32* %404, align 4
  %406 = icmp ne i32 %405, -1
  br i1 %406, label %407, label %416

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load %struct.value_data*, %struct.value_data** %6, align 8
  %410 = getelementptr inbounds %struct.value_data, %struct.value_data* %409, i32 0, i32 0
  %411 = load i32, i32* %11, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %410, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %413, i32 0, i32 2
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %11, align 4
  br label %398

; <label>:416:                                    ; preds = %398
  %417 = load i32, i32* %7, align 4
  %418 = load %struct.value_data*, %struct.value_data** %6, align 8
  %419 = getelementptr inbounds %struct.value_data, %struct.value_data* %418, i32 0, i32 0
  %420 = load i32, i32* %11, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %419, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %422, i32 0, i32 2
  store i32 %417, i32* %423, align 4
  br label %424

; <label>:424:                                    ; preds = %416, %381, %251, %36, %29, %25
  ret void
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
  br i1 %19, label %38, label %20

; <label>:20:                                     ; preds = %17, %3
  %21 = load i32, i32* %4, align 4
  %22 = icmp uge i32 %21, 21
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp ule i32 %24, 28
  br i1 %25, label %38, label %26

; <label>:26:                                     ; preds = %23, %20
  %27 = load i32, i32* %4, align 4
  %28 = icmp uge i32 %27, 45
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp ule i32 %30, 52
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = load i32, i32* %4, align 4
  %34 = icmp uge i32 %33, 29
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp ule i32 %36, 36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %35, %29, %23, %17
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 6
  br label %50

; <label>:50:                                     ; preds = %44, %38
  %51 = phi i1 [ true, %38 ], [ %49, %44 ]
  %52 = select i1 %51, i32 2, i32 1
  br label %90

; <label>:53:                                     ; preds = %35, %32
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @target_flags, align 4
  %58 = and i32 %57, 33554432
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 2, i32 3
  br label %88

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 24
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @target_flags, align 4
  %66 = and i32 %65, 33554432
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 4, i32 6
  br label %86

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, i32* @target_flags, align 4
  %76 = and i32 %75, 33554432
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 8, i32 4
  %79 = add nsw i32 %74, %78
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* @target_flags, align 4
  %82 = and i32 %81, 33554432
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 8, i32 4
  %85 = sdiv i32 %80, %84
  br label %86

; <label>:86:                                     ; preds = %69, %64
  %87 = phi i32 [ %68, %64 ], [ %85, %69 ]
  br label %88

; <label>:88:                                     ; preds = %86, %56
  %89 = phi i32 [ %60, %56 ], [ %87, %86 ]
  br label %90

; <label>:90:                                     ; preds = %88, %50
  %91 = phi i32 [ %52, %50 ], [ %89, %88 ]
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load %struct.value_data*, %struct.value_data** %6, align 8
  %94 = getelementptr inbounds %struct.value_data, %struct.value_data* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp ugt i32 %92, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %7, align 4
  %99 = load %struct.value_data*, %struct.value_data** %6, align 8
  %100 = getelementptr inbounds %struct.value_data, %struct.value_data* %99, i32 0, i32 1
  store i32 %98, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %97, %90
  ret void
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
